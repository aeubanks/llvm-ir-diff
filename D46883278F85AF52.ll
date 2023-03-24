; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Whenthen.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Whenthen.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.PP::Whenthen" = type { %"class.std::deque", %"class.std::deque", %"class.std::deque", %"class.std::deque", %"class.std::deque.3", %"class.std::deque.9", %"class.std::deque.15", i8, i8, i32 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl" }
%"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl" = type { %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data" }
%"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8" }
%"struct.std::_Deque_iterator.8" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.3" = type { %"class.std::_Deque_base.4" }
%"class.std::_Deque_base.4" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.9" = type { %"class.std::_Deque_base.10" }
%"class.std::_Deque_base.10" = type { %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl" }
%"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl" = type { %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data" }
%"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.14", %"struct.std::_Deque_iterator.14" }
%"struct.std::_Deque_iterator.14" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.15" = type { %"class.std::_Deque_base.16" }
%"class.std::_Deque_base.16" = type { %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl" }
%"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl" = type { %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data" }
%"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25" }
%"struct.std::_Deque_iterator.25" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.PP::Cmd" = type { i32, i32, %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::deque", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.21", %"class.std::vector.21" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.PP::Word" = type { %"class.std::__cxx11::basic_string", i32, i8, i8, i32, i32, %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", ptr }
%"class.PP::Parser_math" = type { i8 }
%"struct.std::_Deque_iterator.31" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>

$_ZNSt5dequeIbSaIbEED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev = comdat any

$_ZN2PP3Cmd10get_stringB5cxx11Ei = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EEixEm = comdat any

$_ZNSt5dequeIN2PP3CmdESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_ = comdat any

$_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN2PP4WordESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZN2PP3CmdD2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIbSaIbEE16_M_push_back_auxIJRKbEEEvDpOT_ = comdat any

$_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN2PP3CmdESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZN2PP3CmdC2ERKS0_ = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZSt16__do_uninit_copyISt15_Deque_iteratorIN2PP4WordERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt5dequeIN2PP3CmdESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_ = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [59 x i8] c"A when command line must have at least 7 words on it (the \00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"opening and closing parenthses each count as a word)\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"This when command only has \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c" words on it.\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Expected something like (this has 7 words):\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"    when (time .gt. 5) then\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Or perhaps a single line when like (this has 9 words):\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"    when (time .gt. 5) shortmodcyc = 5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Expected an open parentheses following the when keyword.\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Instead found \00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c" following the when keyword.\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"The when command should be something like:\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Or perhaps a single line when like:\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Found a then keyword embedded in the when command.\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"If a then keyword is present it must be the last word on the line.\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Expected a close parentheses following the condition.\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Did not find a close parentheses.\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Wrong number of words in the when...then condition.\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"The number of words in this condition is \00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"The number of words + 1 should be a multiple of 4.\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"The condition should be something like:\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"    time .gt. 5\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"This has 3 words and 3+1 is a multiple of 4.\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Or the following is valid\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"    time .gt. 5 .and. ncycle .ge. 10\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"This has 7 words and 7+1 is a multiple of 4.\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c".hglt.\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c".hgle.\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c".hgeq.\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c".hgne.\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c".hggt.\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c".hgge.\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".lt.\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c".le.\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c".eq.\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c".ne.\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c".gt.\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c".ge.\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Invalid when...then relation.\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"Expected  .lt., .le., .eq., .ne., .gt., .ge.\00", align 1
@.str.45 = private unnamed_addr constant [61 x i8] c"Also could be .hglt., .hgle., .hgeq., .hgne., .hggt., .hgge.\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Instead found relation:  \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c".andthen.\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"relational\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"When...then condition did not evaluate to a single boolean value.\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Fix the when...then condition\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"hasgot\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Whenthen.cc, ptr null }]

@_ZN2PP8WhenthenC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2PP8WhenthenC2Ev
@_ZN2PP8WhenthenC1ERiRNS_3CmdERbS4_bRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, ptr, ptr), ptr @_ZN2PP8WhenthenC2ERiRNS_3CmdERbS4_bRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN2PP8WhenthenC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %2 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
          to label %3 unwind label %17

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
          to label %5 unwind label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %7 unwind label %21

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %9 unwind label %23

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 0)
          to label %11 unwind label %25

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef 0)
          to label %13 unwind label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 7
  store i8 0, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 9
  store i32 -1, ptr %15, align 4, !tbaa !33
  %16 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 8
  store i8 0, ptr %16, align 1, !tbaa !34
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %37

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %33

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #20
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %24, %23 ]
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  br label %33

33:                                               ; preds = %31, %21
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %22, %21 ]
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi { ptr, i32 } [ %34, %33 ], [ %20, %19 ]
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  br label %37

37:                                               ; preds = %35, %17
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %18, %17 ]
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  resume { ptr, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %13) #21
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !39

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !38, !noalias !41
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !38
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !38, !noalias !41
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !38
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !38, !noalias !44
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !38
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !38, !noalias !44
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !38
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = load ptr, ptr %9, align 8, !tbaa !49
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19, %24
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %26) #21
  %27 = getelementptr inbounds ptr, ptr %25, i64 1
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !50

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !47
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #21
  br label %33

33:                                               ; preds = %16, %31
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.8", align 16
  %3 = alloca %"struct.std::_Deque_iterator.8", align 16
  %4 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %6 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !38, !noalias !51
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !38
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 2
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !38, !noalias !51
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !38
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !38, !noalias !54
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !38
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !38, !noalias !54
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !38
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !57
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = load ptr, ptr %9, align 8, !tbaa !59
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19, %24
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %26) #21
  %27 = getelementptr inbounds ptr, ptr %25, i64 1
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !60

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !57
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #21
  br label %33

33:                                               ; preds = %16, %31
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8WhenthenC2ERiRNS_3CmdERbS4_bRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES1_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(432) %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca i8, align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = zext i1 %5 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %55 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %55, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %55, i64 noundef 0)
          to label %56 unwind label %309

56:                                               ; preds = %8
  %57 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %57, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %57, i64 noundef 0)
          to label %58 unwind label %311

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %59, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %59, i64 noundef 0)
          to label %60 unwind label %313

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %61, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %61, i64 noundef 0)
          to label %62 unwind label %315

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %63, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %63, i64 noundef 0)
          to label %64 unwind label %317

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %65, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %65, i64 noundef 0)
          to label %66 unwind label %319

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 7
  store i8 0, ptr %67, align 8, !tbaa !5
  %68 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 9
  store i32 -1, ptr %68, align 4, !tbaa !33
  %69 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 8
  store i8 %54, ptr %69, align 1, !tbaa !34
  %70 = load i32, ptr %1, align 4, !tbaa !61
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %1, align 4, !tbaa !61
  store i8 1, ptr %3, align 1, !tbaa !62
  store i8 0, ptr %4, align 1, !tbaa !62
  %72 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3
  %73 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %74 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %76 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ne ptr %75, null
  %83 = sext i1 %82 to i64
  %84 = add nsw i64 %81, %83
  %85 = shl nsw i64 %84, 2
  %86 = load ptr, ptr %72, align 8, !tbaa !64
  %87 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 7
  %93 = add i64 %85, %92
  %94 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = load ptr, ptr %73, align 8, !tbaa !64
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = lshr exact i64 %99, 7
  %101 = add i64 %93, %100
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i32 %102, 7
  br i1 %103, label %104, label %323

104:                                              ; preds = %66
  invoke void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %105 unwind label %321

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %6, i64 16
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str, i64 noundef 58)
          to label %108 unwind label %321

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8, !tbaa !67
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = getelementptr inbounds %"class.std::basic_ios", ptr %112, i64 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = icmp eq ptr %114, null
  br i1 %115, label %288, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds %"class.std::ctype", ptr %114, i64 0, i32 8
  %118 = load i8, ptr %117, align 8, !tbaa !76
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", ptr %114, i64 0, i32 9, i64 10
  %122 = load i8, ptr %121, align 1, !tbaa !79
  br label %129

123:                                              ; preds = %116
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
          to label %124 unwind label %321

124:                                              ; preds = %123
  %125 = load ptr, ptr %114, align 8, !tbaa !67
  %126 = getelementptr inbounds ptr, ptr %125, i64 6
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef signext i8 %127(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
          to label %129 unwind label %321

129:                                              ; preds = %124, %120
  %130 = phi i8 [ %122, %120 ], [ %128, %124 ]
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef signext %130)
          to label %132 unwind label %321

132:                                              ; preds = %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %134 unwind label %321

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.1, i64 noundef 52)
          to label %136 unwind label %321

136:                                              ; preds = %134
  %137 = load ptr, ptr %133, align 8, !tbaa !67
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %133, i64 %139
  %141 = getelementptr inbounds %"class.std::basic_ios", ptr %140, i64 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !69
  %143 = icmp eq ptr %142, null
  br i1 %143, label %288, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds %"class.std::ctype", ptr %142, i64 0, i32 8
  %146 = load i8, ptr %145, align 8, !tbaa !76
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", ptr %142, i64 0, i32 9, i64 10
  %150 = load i8, ptr %149, align 1, !tbaa !79
  br label %157

151:                                              ; preds = %144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %142)
          to label %152 unwind label %321

152:                                              ; preds = %151
  %153 = load ptr, ptr %142, align 8, !tbaa !67
  %154 = getelementptr inbounds ptr, ptr %153, i64 6
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef signext i8 %155(ptr noundef nonnull align 8 dereferenceable(570) %142, i8 noundef signext 10)
          to label %157 unwind label %321

157:                                              ; preds = %152, %148
  %158 = phi i8 [ %150, %148 ], [ %156, %152 ]
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext %158)
          to label %160 unwind label %321

160:                                              ; preds = %157
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %162 unwind label %321

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %164 unwind label %321

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %102)
          to label %166 unwind label %321

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %168 unwind label %321

168:                                              ; preds = %166
  %169 = load ptr, ptr %165, align 8, !tbaa !67
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %165, i64 %171
  %173 = getelementptr inbounds %"class.std::basic_ios", ptr %172, i64 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %175 = icmp eq ptr %174, null
  br i1 %175, label %288, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds %"class.std::ctype", ptr %174, i64 0, i32 8
  %178 = load i8, ptr %177, align 8, !tbaa !76
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", ptr %174, i64 0, i32 9, i64 10
  %182 = load i8, ptr %181, align 1, !tbaa !79
  br label %189

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
          to label %184 unwind label %321

184:                                              ; preds = %183
  %185 = load ptr, ptr %174, align 8, !tbaa !67
  %186 = getelementptr inbounds ptr, ptr %185, i64 6
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
          to label %189 unwind label %321

189:                                              ; preds = %184, %180
  %190 = phi i8 [ %182, %180 ], [ %188, %184 ]
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %165, i8 noundef signext %190)
          to label %192 unwind label %321

192:                                              ; preds = %189
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %194 unwind label %321

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.4, i64 noundef 43)
          to label %196 unwind label %321

196:                                              ; preds = %194
  %197 = load ptr, ptr %106, align 8, !tbaa !67
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %106, i64 %199
  %201 = getelementptr inbounds %"class.std::basic_ios", ptr %200, i64 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !69
  %203 = icmp eq ptr %202, null
  br i1 %203, label %288, label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds %"class.std::ctype", ptr %202, i64 0, i32 8
  %206 = load i8, ptr %205, align 8, !tbaa !76
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", ptr %202, i64 0, i32 9, i64 10
  %210 = load i8, ptr %209, align 1, !tbaa !79
  br label %217

211:                                              ; preds = %204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %202)
          to label %212 unwind label %321

212:                                              ; preds = %211
  %213 = load ptr, ptr %202, align 8, !tbaa !67
  %214 = getelementptr inbounds ptr, ptr %213, i64 6
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef signext i8 %215(ptr noundef nonnull align 8 dereferenceable(570) %202, i8 noundef signext 10)
          to label %217 unwind label %321

217:                                              ; preds = %212, %208
  %218 = phi i8 [ %210, %208 ], [ %216, %212 ]
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef signext %218)
          to label %220 unwind label %321

220:                                              ; preds = %217
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %222 unwind label %321

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %224 unwind label %321

224:                                              ; preds = %222
  %225 = load ptr, ptr %106, align 8, !tbaa !67
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %106, i64 %227
  %229 = getelementptr inbounds %"class.std::basic_ios", ptr %228, i64 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !69
  %231 = icmp eq ptr %230, null
  br i1 %231, label %288, label %232

232:                                              ; preds = %224
  %233 = getelementptr inbounds %"class.std::ctype", ptr %230, i64 0, i32 8
  %234 = load i8, ptr %233, align 8, !tbaa !76
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", ptr %230, i64 0, i32 9, i64 10
  %238 = load i8, ptr %237, align 1, !tbaa !79
  br label %245

239:                                              ; preds = %232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %230)
          to label %240 unwind label %321

240:                                              ; preds = %239
  %241 = load ptr, ptr %230, align 8, !tbaa !67
  %242 = getelementptr inbounds ptr, ptr %241, i64 6
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef signext i8 %243(ptr noundef nonnull align 8 dereferenceable(570) %230, i8 noundef signext 10)
          to label %245 unwind label %321

245:                                              ; preds = %240, %236
  %246 = phi i8 [ %238, %236 ], [ %244, %240 ]
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef signext %246)
          to label %248 unwind label %321

248:                                              ; preds = %245
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %250 unwind label %321

250:                                              ; preds = %248
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.6, i64 noundef 54)
          to label %252 unwind label %321

252:                                              ; preds = %250
  %253 = load ptr, ptr %106, align 8, !tbaa !67
  %254 = getelementptr i8, ptr %253, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %106, i64 %255
  %257 = getelementptr inbounds %"class.std::basic_ios", ptr %256, i64 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !69
  %259 = icmp eq ptr %258, null
  br i1 %259, label %288, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds %"class.std::ctype", ptr %258, i64 0, i32 8
  %262 = load i8, ptr %261, align 8, !tbaa !76
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", ptr %258, i64 0, i32 9, i64 10
  %266 = load i8, ptr %265, align 1, !tbaa !79
  br label %273

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %258)
          to label %268 unwind label %321

268:                                              ; preds = %267
  %269 = load ptr, ptr %258, align 8, !tbaa !67
  %270 = getelementptr inbounds ptr, ptr %269, i64 6
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef signext i8 %271(ptr noundef nonnull align 8 dereferenceable(570) %258, i8 noundef signext 10)
          to label %273 unwind label %321

273:                                              ; preds = %268, %264
  %274 = phi i8 [ %266, %264 ], [ %272, %268 ]
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef signext %274)
          to label %276 unwind label %321

276:                                              ; preds = %273
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %278 unwind label %321

278:                                              ; preds = %276
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.7, i64 noundef 38)
          to label %280 unwind label %321

280:                                              ; preds = %278
  %281 = load ptr, ptr %106, align 8, !tbaa !67
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %106, i64 %283
  %285 = getelementptr inbounds %"class.std::basic_ios", ptr %284, i64 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !69
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %280, %252, %224, %196, %168, %136, %108
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %289 unwind label %321

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %280
  %291 = getelementptr inbounds %"class.std::ctype", ptr %286, i64 0, i32 8
  %292 = load i8, ptr %291, align 8, !tbaa !76
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", ptr %286, i64 0, i32 9, i64 10
  %296 = load i8, ptr %295, align 1, !tbaa !79
  br label %303

297:                                              ; preds = %290
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %286)
          to label %298 unwind label %321

298:                                              ; preds = %297
  %299 = load ptr, ptr %286, align 8, !tbaa !67
  %300 = getelementptr inbounds ptr, ptr %299, i64 6
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef signext i8 %301(ptr noundef nonnull align 8 dereferenceable(570) %286, i8 noundef signext 10)
          to label %303 unwind label %321

303:                                              ; preds = %298, %294
  %304 = phi i8 [ %296, %294 ], [ %302, %298 ]
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef signext %304)
          to label %306 unwind label %321

306:                                              ; preds = %303
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %308 unwind label %321

308:                                              ; preds = %306
  store i32 2, ptr %7, align 4, !tbaa !61
  br label %2706

309:                                              ; preds = %8
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %2727

311:                                              ; preds = %56
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %2725

313:                                              ; preds = %58
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %2723

315:                                              ; preds = %60
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %2721

317:                                              ; preds = %62
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %2719

319:                                              ; preds = %64
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %2717

321:                                              ; preds = %288, %306, %303, %298, %297, %276, %273, %268, %267, %248, %245, %240, %239, %220, %217, %212, %211, %192, %189, %184, %183, %160, %157, %152, %151, %132, %129, %124, %123, %278, %250, %222, %194, %166, %162, %134, %105, %164, %104
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %2715

323:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 1)
          to label %324 unwind label %510

324:                                              ; preds = %323
  %325 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8) #20
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = add nsw i32 %102, -1
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  br label %516

330:                                              ; preds = %324
  invoke void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %331 unwind label %512

331:                                              ; preds = %330
  %332 = getelementptr inbounds i8, ptr %6, i64 16
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.9, i64 noundef 56)
          to label %334 unwind label %512

334:                                              ; preds = %331
  %335 = load ptr, ptr %332, align 8, !tbaa !67
  %336 = getelementptr i8, ptr %335, i64 -24
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %332, i64 %337
  %339 = getelementptr inbounds %"class.std::basic_ios", ptr %338, i64 0, i32 5
  %340 = load ptr, ptr %339, align 8, !tbaa !69
  %341 = icmp eq ptr %340, null
  br i1 %341, label %489, label %342

342:                                              ; preds = %334
  %343 = getelementptr inbounds %"class.std::ctype", ptr %340, i64 0, i32 8
  %344 = load i8, ptr %343, align 8, !tbaa !76
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", ptr %340, i64 0, i32 9, i64 10
  %348 = load i8, ptr %347, align 1, !tbaa !79
  br label %355

349:                                              ; preds = %342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %340)
          to label %350 unwind label %512

350:                                              ; preds = %349
  %351 = load ptr, ptr %340, align 8, !tbaa !67
  %352 = getelementptr inbounds ptr, ptr %351, i64 6
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef signext i8 %353(ptr noundef nonnull align 8 dereferenceable(570) %340, i8 noundef signext 10)
          to label %355 unwind label %512

355:                                              ; preds = %350, %346
  %356 = phi i8 [ %348, %346 ], [ %354, %350 ]
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %332, i8 noundef signext %356)
          to label %358 unwind label %512

358:                                              ; preds = %355
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %360 unwind label %512

360:                                              ; preds = %358
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %362 unwind label %512

362:                                              ; preds = %360
  %363 = load ptr, ptr %28, align 8, !tbaa !80
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !83
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %363, i64 noundef %365)
          to label %367 unwind label %512

367:                                              ; preds = %362
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.11, i64 noundef 28)
          to label %369 unwind label %512

369:                                              ; preds = %367
  %370 = load ptr, ptr %366, align 8, !tbaa !67
  %371 = getelementptr i8, ptr %370, i64 -24
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %366, i64 %372
  %374 = getelementptr inbounds %"class.std::basic_ios", ptr %373, i64 0, i32 5
  %375 = load ptr, ptr %374, align 8, !tbaa !69
  %376 = icmp eq ptr %375, null
  br i1 %376, label %489, label %377

377:                                              ; preds = %369
  %378 = getelementptr inbounds %"class.std::ctype", ptr %375, i64 0, i32 8
  %379 = load i8, ptr %378, align 8, !tbaa !76
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", ptr %375, i64 0, i32 9, i64 10
  %383 = load i8, ptr %382, align 1, !tbaa !79
  br label %390

384:                                              ; preds = %377
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %375)
          to label %385 unwind label %512

385:                                              ; preds = %384
  %386 = load ptr, ptr %375, align 8, !tbaa !67
  %387 = getelementptr inbounds ptr, ptr %386, i64 6
  %388 = load ptr, ptr %387, align 8
  %389 = invoke noundef signext i8 %388(ptr noundef nonnull align 8 dereferenceable(570) %375, i8 noundef signext 10)
          to label %390 unwind label %512

390:                                              ; preds = %385, %381
  %391 = phi i8 [ %383, %381 ], [ %389, %385 ]
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %366, i8 noundef signext %391)
          to label %393 unwind label %512

393:                                              ; preds = %390
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %392)
          to label %395 unwind label %512

395:                                              ; preds = %393
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.12, i64 noundef 42)
          to label %397 unwind label %512

397:                                              ; preds = %395
  %398 = load ptr, ptr %332, align 8, !tbaa !67
  %399 = getelementptr i8, ptr %398, i64 -24
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %332, i64 %400
  %402 = getelementptr inbounds %"class.std::basic_ios", ptr %401, i64 0, i32 5
  %403 = load ptr, ptr %402, align 8, !tbaa !69
  %404 = icmp eq ptr %403, null
  br i1 %404, label %489, label %405

405:                                              ; preds = %397
  %406 = getelementptr inbounds %"class.std::ctype", ptr %403, i64 0, i32 8
  %407 = load i8, ptr %406, align 8, !tbaa !76
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", ptr %403, i64 0, i32 9, i64 10
  %411 = load i8, ptr %410, align 1, !tbaa !79
  br label %418

412:                                              ; preds = %405
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %403)
          to label %413 unwind label %512

413:                                              ; preds = %412
  %414 = load ptr, ptr %403, align 8, !tbaa !67
  %415 = getelementptr inbounds ptr, ptr %414, i64 6
  %416 = load ptr, ptr %415, align 8
  %417 = invoke noundef signext i8 %416(ptr noundef nonnull align 8 dereferenceable(570) %403, i8 noundef signext 10)
          to label %418 unwind label %512

418:                                              ; preds = %413, %409
  %419 = phi i8 [ %411, %409 ], [ %417, %413 ]
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %332, i8 noundef signext %419)
          to label %421 unwind label %512

421:                                              ; preds = %418
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %420)
          to label %423 unwind label %512

423:                                              ; preds = %421
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %425 unwind label %512

425:                                              ; preds = %423
  %426 = load ptr, ptr %332, align 8, !tbaa !67
  %427 = getelementptr i8, ptr %426, i64 -24
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %332, i64 %428
  %430 = getelementptr inbounds %"class.std::basic_ios", ptr %429, i64 0, i32 5
  %431 = load ptr, ptr %430, align 8, !tbaa !69
  %432 = icmp eq ptr %431, null
  br i1 %432, label %489, label %433

433:                                              ; preds = %425
  %434 = getelementptr inbounds %"class.std::ctype", ptr %431, i64 0, i32 8
  %435 = load i8, ptr %434, align 8, !tbaa !76
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"class.std::ctype", ptr %431, i64 0, i32 9, i64 10
  %439 = load i8, ptr %438, align 1, !tbaa !79
  br label %446

440:                                              ; preds = %433
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %431)
          to label %441 unwind label %512

441:                                              ; preds = %440
  %442 = load ptr, ptr %431, align 8, !tbaa !67
  %443 = getelementptr inbounds ptr, ptr %442, i64 6
  %444 = load ptr, ptr %443, align 8
  %445 = invoke noundef signext i8 %444(ptr noundef nonnull align 8 dereferenceable(570) %431, i8 noundef signext 10)
          to label %446 unwind label %512

446:                                              ; preds = %441, %437
  %447 = phi i8 [ %439, %437 ], [ %445, %441 ]
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %332, i8 noundef signext %447)
          to label %449 unwind label %512

449:                                              ; preds = %446
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %448)
          to label %451 unwind label %512

451:                                              ; preds = %449
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.13, i64 noundef 35)
          to label %453 unwind label %512

453:                                              ; preds = %451
  %454 = load ptr, ptr %332, align 8, !tbaa !67
  %455 = getelementptr i8, ptr %454, i64 -24
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %332, i64 %456
  %458 = getelementptr inbounds %"class.std::basic_ios", ptr %457, i64 0, i32 5
  %459 = load ptr, ptr %458, align 8, !tbaa !69
  %460 = icmp eq ptr %459, null
  br i1 %460, label %489, label %461

461:                                              ; preds = %453
  %462 = getelementptr inbounds %"class.std::ctype", ptr %459, i64 0, i32 8
  %463 = load i8, ptr %462, align 8, !tbaa !76
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", ptr %459, i64 0, i32 9, i64 10
  %467 = load i8, ptr %466, align 1, !tbaa !79
  br label %474

468:                                              ; preds = %461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %459)
          to label %469 unwind label %512

469:                                              ; preds = %468
  %470 = load ptr, ptr %459, align 8, !tbaa !67
  %471 = getelementptr inbounds ptr, ptr %470, i64 6
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef signext i8 %472(ptr noundef nonnull align 8 dereferenceable(570) %459, i8 noundef signext 10)
          to label %474 unwind label %512

474:                                              ; preds = %469, %465
  %475 = phi i8 [ %467, %465 ], [ %473, %469 ]
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %332, i8 noundef signext %475)
          to label %477 unwind label %512

477:                                              ; preds = %474
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %476)
          to label %479 unwind label %512

479:                                              ; preds = %477
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.7, i64 noundef 38)
          to label %481 unwind label %512

481:                                              ; preds = %479
  %482 = load ptr, ptr %332, align 8, !tbaa !67
  %483 = getelementptr i8, ptr %482, i64 -24
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %332, i64 %484
  %486 = getelementptr inbounds %"class.std::basic_ios", ptr %485, i64 0, i32 5
  %487 = load ptr, ptr %486, align 8, !tbaa !69
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %491

489:                                              ; preds = %481, %453, %425, %397, %369, %334
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %490 unwind label %512

490:                                              ; preds = %489
  unreachable

491:                                              ; preds = %481
  %492 = getelementptr inbounds %"class.std::ctype", ptr %487, i64 0, i32 8
  %493 = load i8, ptr %492, align 8, !tbaa !76
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds %"class.std::ctype", ptr %487, i64 0, i32 9, i64 10
  %497 = load i8, ptr %496, align 1, !tbaa !79
  br label %504

498:                                              ; preds = %491
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %487)
          to label %499 unwind label %512

499:                                              ; preds = %498
  %500 = load ptr, ptr %487, align 8, !tbaa !67
  %501 = getelementptr inbounds ptr, ptr %500, i64 6
  %502 = load ptr, ptr %501, align 8
  %503 = invoke noundef signext i8 %502(ptr noundef nonnull align 8 dereferenceable(570) %487, i8 noundef signext 10)
          to label %504 unwind label %512

504:                                              ; preds = %499, %495
  %505 = phi i8 [ %497, %495 ], [ %503, %499 ]
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %332, i8 noundef signext %505)
          to label %507 unwind label %512

507:                                              ; preds = %504
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %506)
          to label %509 unwind label %512

509:                                              ; preds = %507
  store i32 2, ptr %7, align 4, !tbaa !61
  br label %2700

510:                                              ; preds = %323
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %2713

512:                                              ; preds = %489, %507, %504, %499, %498, %477, %474, %469, %468, %449, %446, %441, %440, %421, %418, %413, %412, %393, %390, %385, %384, %358, %355, %350, %349, %479, %451, %423, %395, %367, %362, %360, %331, %330
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %2707

514:                                              ; preds = %708
  %515 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  br label %714

516:                                              ; preds = %327, %708
  %517 = phi i32 [ 1, %327 ], [ %709, %708 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %517)
          to label %518 unwind label %697

518:                                              ; preds = %516
  %519 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.14) #20
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %704

521:                                              ; preds = %518
  invoke void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %517, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %522 unwind label %699

522:                                              ; preds = %521
  %523 = getelementptr inbounds i8, ptr %6, i64 16
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull @.str.15, i64 noundef 50)
          to label %525 unwind label %699

525:                                              ; preds = %522
  %526 = load ptr, ptr %523, align 8, !tbaa !67
  %527 = getelementptr i8, ptr %526, i64 -24
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %523, i64 %528
  %530 = getelementptr inbounds %"class.std::basic_ios", ptr %529, i64 0, i32 5
  %531 = load ptr, ptr %530, align 8, !tbaa !69
  %532 = icmp eq ptr %531, null
  br i1 %532, label %673, label %533

533:                                              ; preds = %525
  %534 = getelementptr inbounds %"class.std::ctype", ptr %531, i64 0, i32 8
  %535 = load i8, ptr %534, align 8, !tbaa !76
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds %"class.std::ctype", ptr %531, i64 0, i32 9, i64 10
  %539 = load i8, ptr %538, align 1, !tbaa !79
  br label %546

540:                                              ; preds = %533
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %531)
          to label %541 unwind label %699

541:                                              ; preds = %540
  %542 = load ptr, ptr %531, align 8, !tbaa !67
  %543 = getelementptr inbounds ptr, ptr %542, i64 6
  %544 = load ptr, ptr %543, align 8
  %545 = invoke noundef signext i8 %544(ptr noundef nonnull align 8 dereferenceable(570) %531, i8 noundef signext 10)
          to label %546 unwind label %699

546:                                              ; preds = %541, %537
  %547 = phi i8 [ %539, %537 ], [ %545, %541 ]
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %523, i8 noundef signext %547)
          to label %549 unwind label %699

549:                                              ; preds = %546
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %548)
          to label %551 unwind label %699

551:                                              ; preds = %549
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull @.str.16, i64 noundef 66)
          to label %553 unwind label %699

553:                                              ; preds = %551
  %554 = load ptr, ptr %523, align 8, !tbaa !67
  %555 = getelementptr i8, ptr %554, i64 -24
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %523, i64 %556
  %558 = getelementptr inbounds %"class.std::basic_ios", ptr %557, i64 0, i32 5
  %559 = load ptr, ptr %558, align 8, !tbaa !69
  %560 = icmp eq ptr %559, null
  br i1 %560, label %673, label %561

561:                                              ; preds = %553
  %562 = getelementptr inbounds %"class.std::ctype", ptr %559, i64 0, i32 8
  %563 = load i8, ptr %562, align 8, !tbaa !76
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds %"class.std::ctype", ptr %559, i64 0, i32 9, i64 10
  %567 = load i8, ptr %566, align 1, !tbaa !79
  br label %574

568:                                              ; preds = %561
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %559)
          to label %569 unwind label %699

569:                                              ; preds = %568
  %570 = load ptr, ptr %559, align 8, !tbaa !67
  %571 = getelementptr inbounds ptr, ptr %570, i64 6
  %572 = load ptr, ptr %571, align 8
  %573 = invoke noundef signext i8 %572(ptr noundef nonnull align 8 dereferenceable(570) %559, i8 noundef signext 10)
          to label %574 unwind label %699

574:                                              ; preds = %569, %565
  %575 = phi i8 [ %567, %565 ], [ %573, %569 ]
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %523, i8 noundef signext %575)
          to label %577 unwind label %699

577:                                              ; preds = %574
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %576)
          to label %579 unwind label %699

579:                                              ; preds = %577
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull @.str.12, i64 noundef 42)
          to label %581 unwind label %699

581:                                              ; preds = %579
  %582 = load ptr, ptr %523, align 8, !tbaa !67
  %583 = getelementptr i8, ptr %582, i64 -24
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %523, i64 %584
  %586 = getelementptr inbounds %"class.std::basic_ios", ptr %585, i64 0, i32 5
  %587 = load ptr, ptr %586, align 8, !tbaa !69
  %588 = icmp eq ptr %587, null
  br i1 %588, label %673, label %589

589:                                              ; preds = %581
  %590 = getelementptr inbounds %"class.std::ctype", ptr %587, i64 0, i32 8
  %591 = load i8, ptr %590, align 8, !tbaa !76
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds %"class.std::ctype", ptr %587, i64 0, i32 9, i64 10
  %595 = load i8, ptr %594, align 1, !tbaa !79
  br label %602

596:                                              ; preds = %589
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %587)
          to label %597 unwind label %699

597:                                              ; preds = %596
  %598 = load ptr, ptr %587, align 8, !tbaa !67
  %599 = getelementptr inbounds ptr, ptr %598, i64 6
  %600 = load ptr, ptr %599, align 8
  %601 = invoke noundef signext i8 %600(ptr noundef nonnull align 8 dereferenceable(570) %587, i8 noundef signext 10)
          to label %602 unwind label %699

602:                                              ; preds = %597, %593
  %603 = phi i8 [ %595, %593 ], [ %601, %597 ]
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %523, i8 noundef signext %603)
          to label %605 unwind label %699

605:                                              ; preds = %602
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %604)
          to label %607 unwind label %699

607:                                              ; preds = %605
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %609 unwind label %699

609:                                              ; preds = %607
  %610 = load ptr, ptr %523, align 8, !tbaa !67
  %611 = getelementptr i8, ptr %610, i64 -24
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %523, i64 %612
  %614 = getelementptr inbounds %"class.std::basic_ios", ptr %613, i64 0, i32 5
  %615 = load ptr, ptr %614, align 8, !tbaa !69
  %616 = icmp eq ptr %615, null
  br i1 %616, label %673, label %617

617:                                              ; preds = %609
  %618 = getelementptr inbounds %"class.std::ctype", ptr %615, i64 0, i32 8
  %619 = load i8, ptr %618, align 8, !tbaa !76
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %624, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds %"class.std::ctype", ptr %615, i64 0, i32 9, i64 10
  %623 = load i8, ptr %622, align 1, !tbaa !79
  br label %630

624:                                              ; preds = %617
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %615)
          to label %625 unwind label %699

625:                                              ; preds = %624
  %626 = load ptr, ptr %615, align 8, !tbaa !67
  %627 = getelementptr inbounds ptr, ptr %626, i64 6
  %628 = load ptr, ptr %627, align 8
  %629 = invoke noundef signext i8 %628(ptr noundef nonnull align 8 dereferenceable(570) %615, i8 noundef signext 10)
          to label %630 unwind label %699

630:                                              ; preds = %625, %621
  %631 = phi i8 [ %623, %621 ], [ %629, %625 ]
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %523, i8 noundef signext %631)
          to label %633 unwind label %699

633:                                              ; preds = %630
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %632)
          to label %635 unwind label %699

635:                                              ; preds = %633
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull @.str.13, i64 noundef 35)
          to label %637 unwind label %699

637:                                              ; preds = %635
  %638 = load ptr, ptr %523, align 8, !tbaa !67
  %639 = getelementptr i8, ptr %638, i64 -24
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %523, i64 %640
  %642 = getelementptr inbounds %"class.std::basic_ios", ptr %641, i64 0, i32 5
  %643 = load ptr, ptr %642, align 8, !tbaa !69
  %644 = icmp eq ptr %643, null
  br i1 %644, label %673, label %645

645:                                              ; preds = %637
  %646 = getelementptr inbounds %"class.std::ctype", ptr %643, i64 0, i32 8
  %647 = load i8, ptr %646, align 8, !tbaa !76
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds %"class.std::ctype", ptr %643, i64 0, i32 9, i64 10
  %651 = load i8, ptr %650, align 1, !tbaa !79
  br label %658

652:                                              ; preds = %645
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %643)
          to label %653 unwind label %699

653:                                              ; preds = %652
  %654 = load ptr, ptr %643, align 8, !tbaa !67
  %655 = getelementptr inbounds ptr, ptr %654, i64 6
  %656 = load ptr, ptr %655, align 8
  %657 = invoke noundef signext i8 %656(ptr noundef nonnull align 8 dereferenceable(570) %643, i8 noundef signext 10)
          to label %658 unwind label %699

658:                                              ; preds = %653, %649
  %659 = phi i8 [ %651, %649 ], [ %657, %653 ]
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %523, i8 noundef signext %659)
          to label %661 unwind label %699

661:                                              ; preds = %658
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %660)
          to label %663 unwind label %699

663:                                              ; preds = %661
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull @.str.7, i64 noundef 38)
          to label %665 unwind label %699

665:                                              ; preds = %663
  %666 = load ptr, ptr %523, align 8, !tbaa !67
  %667 = getelementptr i8, ptr %666, i64 -24
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %523, i64 %668
  %670 = getelementptr inbounds %"class.std::basic_ios", ptr %669, i64 0, i32 5
  %671 = load ptr, ptr %670, align 8, !tbaa !69
  %672 = icmp eq ptr %671, null
  br i1 %672, label %673, label %675

673:                                              ; preds = %665, %637, %609, %581, %553, %525
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %674 unwind label %699

674:                                              ; preds = %673
  unreachable

675:                                              ; preds = %665
  %676 = getelementptr inbounds %"class.std::ctype", ptr %671, i64 0, i32 8
  %677 = load i8, ptr %676, align 8, !tbaa !76
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %682, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds %"class.std::ctype", ptr %671, i64 0, i32 9, i64 10
  %681 = load i8, ptr %680, align 1, !tbaa !79
  br label %688

682:                                              ; preds = %675
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %671)
          to label %683 unwind label %699

683:                                              ; preds = %682
  %684 = load ptr, ptr %671, align 8, !tbaa !67
  %685 = getelementptr inbounds ptr, ptr %684, i64 6
  %686 = load ptr, ptr %685, align 8
  %687 = invoke noundef signext i8 %686(ptr noundef nonnull align 8 dereferenceable(570) %671, i8 noundef signext 10)
          to label %688 unwind label %699

688:                                              ; preds = %683, %679
  %689 = phi i8 [ %681, %679 ], [ %687, %683 ]
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %523, i8 noundef signext %689)
          to label %691 unwind label %699

691:                                              ; preds = %688
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %690)
          to label %693 unwind label %699

693:                                              ; preds = %691
  store i32 2, ptr %7, align 4, !tbaa !61
  %694 = load ptr, ptr %29, align 8, !tbaa !80
  %695 = icmp eq ptr %694, %329
  br i1 %695, label %713, label %696

696:                                              ; preds = %693
  call void @_ZdlPv(ptr noundef %694) #21
  br label %713

697:                                              ; preds = %516
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %711

699:                                              ; preds = %673, %691, %688, %683, %682, %661, %658, %653, %652, %633, %630, %625, %624, %605, %602, %597, %596, %577, %574, %569, %568, %549, %546, %541, %540, %663, %635, %607, %579, %551, %522, %521
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %29, align 8, !tbaa !80
  %702 = icmp eq ptr %701, %329
  br i1 %702, label %711, label %703

703:                                              ; preds = %699
  call void @_ZdlPv(ptr noundef %701) #21
  br label %711

704:                                              ; preds = %518
  %705 = load ptr, ptr %29, align 8, !tbaa !80
  %706 = icmp eq ptr %705, %329
  br i1 %706, label %708, label %707

707:                                              ; preds = %704
  call void @_ZdlPv(ptr noundef %705) #21
  br label %708

708:                                              ; preds = %707, %704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  %709 = add nuw nsw i32 %517, 1
  %710 = icmp eq i32 %709, %328
  br i1 %710, label %514, label %516, !llvm.loop !84

711:                                              ; preds = %703, %699, %697
  %712 = phi { ptr, i32 } [ %698, %697 ], [ %700, %699 ], [ %700, %703 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  br label %2707

713:                                              ; preds = %696, %693
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  br label %2700

714:                                              ; preds = %732, %514
  %715 = phi i32 [ 2, %514 ], [ %733, %732 ]
  %716 = phi i32 [ -1, %514 ], [ %728, %732 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #20
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %715)
          to label %717 unwind label %720

717:                                              ; preds = %714
  %718 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.14) #20
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %726, label %722

720:                                              ; preds = %714
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  br label %2707

722:                                              ; preds = %717
  %723 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.17) #20
  %724 = icmp ne i32 %723, 0
  %725 = select i1 %724, i32 %716, i32 %715
  br label %726

726:                                              ; preds = %722, %717
  %727 = phi i1 [ false, %717 ], [ %724, %722 ]
  %728 = phi i32 [ %716, %717 ], [ %725, %722 ]
  %729 = load ptr, ptr %30, align 8, !tbaa !80
  %730 = icmp eq ptr %729, %515
  br i1 %730, label %732, label %731

731:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef %729) #21
  br label %732

732:                                              ; preds = %726, %731
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  %733 = add nuw nsw i32 %715, 1
  %734 = icmp ne i32 %733, %102
  %735 = select i1 %727, i1 %734, i1 false
  br i1 %735, label %714, label %736, !llvm.loop !85

736:                                              ; preds = %732
  %737 = icmp eq i32 %728, -1
  br i1 %737, label %738, label %913

738:                                              ; preds = %736
  invoke void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %739 unwind label %911

739:                                              ; preds = %738
  %740 = getelementptr inbounds i8, ptr %6, i64 16
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.18, i64 noundef 53)
          to label %742 unwind label %911

742:                                              ; preds = %739
  %743 = load ptr, ptr %740, align 8, !tbaa !67
  %744 = getelementptr i8, ptr %743, i64 -24
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %740, i64 %745
  %747 = getelementptr inbounds %"class.std::basic_ios", ptr %746, i64 0, i32 5
  %748 = load ptr, ptr %747, align 8, !tbaa !69
  %749 = icmp eq ptr %748, null
  br i1 %749, label %890, label %750

750:                                              ; preds = %742
  %751 = getelementptr inbounds %"class.std::ctype", ptr %748, i64 0, i32 8
  %752 = load i8, ptr %751, align 8, !tbaa !76
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %757, label %754

754:                                              ; preds = %750
  %755 = getelementptr inbounds %"class.std::ctype", ptr %748, i64 0, i32 9, i64 10
  %756 = load i8, ptr %755, align 1, !tbaa !79
  br label %763

757:                                              ; preds = %750
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %748)
          to label %758 unwind label %911

758:                                              ; preds = %757
  %759 = load ptr, ptr %748, align 8, !tbaa !67
  %760 = getelementptr inbounds ptr, ptr %759, i64 6
  %761 = load ptr, ptr %760, align 8
  %762 = invoke noundef signext i8 %761(ptr noundef nonnull align 8 dereferenceable(570) %748, i8 noundef signext 10)
          to label %763 unwind label %911

763:                                              ; preds = %758, %754
  %764 = phi i8 [ %756, %754 ], [ %762, %758 ]
  %765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %740, i8 noundef signext %764)
          to label %766 unwind label %911

766:                                              ; preds = %763
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %765)
          to label %768 unwind label %911

768:                                              ; preds = %766
  %769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.19, i64 noundef 33)
          to label %770 unwind label %911

770:                                              ; preds = %768
  %771 = load ptr, ptr %740, align 8, !tbaa !67
  %772 = getelementptr i8, ptr %771, i64 -24
  %773 = load i64, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %740, i64 %773
  %775 = getelementptr inbounds %"class.std::basic_ios", ptr %774, i64 0, i32 5
  %776 = load ptr, ptr %775, align 8, !tbaa !69
  %777 = icmp eq ptr %776, null
  br i1 %777, label %890, label %778

778:                                              ; preds = %770
  %779 = getelementptr inbounds %"class.std::ctype", ptr %776, i64 0, i32 8
  %780 = load i8, ptr %779, align 8, !tbaa !76
  %781 = icmp eq i8 %780, 0
  br i1 %781, label %785, label %782

782:                                              ; preds = %778
  %783 = getelementptr inbounds %"class.std::ctype", ptr %776, i64 0, i32 9, i64 10
  %784 = load i8, ptr %783, align 1, !tbaa !79
  br label %791

785:                                              ; preds = %778
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %776)
          to label %786 unwind label %911

786:                                              ; preds = %785
  %787 = load ptr, ptr %776, align 8, !tbaa !67
  %788 = getelementptr inbounds ptr, ptr %787, i64 6
  %789 = load ptr, ptr %788, align 8
  %790 = invoke noundef signext i8 %789(ptr noundef nonnull align 8 dereferenceable(570) %776, i8 noundef signext 10)
          to label %791 unwind label %911

791:                                              ; preds = %786, %782
  %792 = phi i8 [ %784, %782 ], [ %790, %786 ]
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %740, i8 noundef signext %792)
          to label %794 unwind label %911

794:                                              ; preds = %791
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %793)
          to label %796 unwind label %911

796:                                              ; preds = %794
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.12, i64 noundef 42)
          to label %798 unwind label %911

798:                                              ; preds = %796
  %799 = load ptr, ptr %740, align 8, !tbaa !67
  %800 = getelementptr i8, ptr %799, i64 -24
  %801 = load i64, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %740, i64 %801
  %803 = getelementptr inbounds %"class.std::basic_ios", ptr %802, i64 0, i32 5
  %804 = load ptr, ptr %803, align 8, !tbaa !69
  %805 = icmp eq ptr %804, null
  br i1 %805, label %890, label %806

806:                                              ; preds = %798
  %807 = getelementptr inbounds %"class.std::ctype", ptr %804, i64 0, i32 8
  %808 = load i8, ptr %807, align 8, !tbaa !76
  %809 = icmp eq i8 %808, 0
  br i1 %809, label %813, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds %"class.std::ctype", ptr %804, i64 0, i32 9, i64 10
  %812 = load i8, ptr %811, align 1, !tbaa !79
  br label %819

813:                                              ; preds = %806
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %804)
          to label %814 unwind label %911

814:                                              ; preds = %813
  %815 = load ptr, ptr %804, align 8, !tbaa !67
  %816 = getelementptr inbounds ptr, ptr %815, i64 6
  %817 = load ptr, ptr %816, align 8
  %818 = invoke noundef signext i8 %817(ptr noundef nonnull align 8 dereferenceable(570) %804, i8 noundef signext 10)
          to label %819 unwind label %911

819:                                              ; preds = %814, %810
  %820 = phi i8 [ %812, %810 ], [ %818, %814 ]
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %740, i8 noundef signext %820)
          to label %822 unwind label %911

822:                                              ; preds = %819
  %823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %821)
          to label %824 unwind label %911

824:                                              ; preds = %822
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %826 unwind label %911

826:                                              ; preds = %824
  %827 = load ptr, ptr %740, align 8, !tbaa !67
  %828 = getelementptr i8, ptr %827, i64 -24
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %740, i64 %829
  %831 = getelementptr inbounds %"class.std::basic_ios", ptr %830, i64 0, i32 5
  %832 = load ptr, ptr %831, align 8, !tbaa !69
  %833 = icmp eq ptr %832, null
  br i1 %833, label %890, label %834

834:                                              ; preds = %826
  %835 = getelementptr inbounds %"class.std::ctype", ptr %832, i64 0, i32 8
  %836 = load i8, ptr %835, align 8, !tbaa !76
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %841, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds %"class.std::ctype", ptr %832, i64 0, i32 9, i64 10
  %840 = load i8, ptr %839, align 1, !tbaa !79
  br label %847

841:                                              ; preds = %834
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %832)
          to label %842 unwind label %911

842:                                              ; preds = %841
  %843 = load ptr, ptr %832, align 8, !tbaa !67
  %844 = getelementptr inbounds ptr, ptr %843, i64 6
  %845 = load ptr, ptr %844, align 8
  %846 = invoke noundef signext i8 %845(ptr noundef nonnull align 8 dereferenceable(570) %832, i8 noundef signext 10)
          to label %847 unwind label %911

847:                                              ; preds = %842, %838
  %848 = phi i8 [ %840, %838 ], [ %846, %842 ]
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %740, i8 noundef signext %848)
          to label %850 unwind label %911

850:                                              ; preds = %847
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %849)
          to label %852 unwind label %911

852:                                              ; preds = %850
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.13, i64 noundef 35)
          to label %854 unwind label %911

854:                                              ; preds = %852
  %855 = load ptr, ptr %740, align 8, !tbaa !67
  %856 = getelementptr i8, ptr %855, i64 -24
  %857 = load i64, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %740, i64 %857
  %859 = getelementptr inbounds %"class.std::basic_ios", ptr %858, i64 0, i32 5
  %860 = load ptr, ptr %859, align 8, !tbaa !69
  %861 = icmp eq ptr %860, null
  br i1 %861, label %890, label %862

862:                                              ; preds = %854
  %863 = getelementptr inbounds %"class.std::ctype", ptr %860, i64 0, i32 8
  %864 = load i8, ptr %863, align 8, !tbaa !76
  %865 = icmp eq i8 %864, 0
  br i1 %865, label %869, label %866

866:                                              ; preds = %862
  %867 = getelementptr inbounds %"class.std::ctype", ptr %860, i64 0, i32 9, i64 10
  %868 = load i8, ptr %867, align 1, !tbaa !79
  br label %875

869:                                              ; preds = %862
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %860)
          to label %870 unwind label %911

870:                                              ; preds = %869
  %871 = load ptr, ptr %860, align 8, !tbaa !67
  %872 = getelementptr inbounds ptr, ptr %871, i64 6
  %873 = load ptr, ptr %872, align 8
  %874 = invoke noundef signext i8 %873(ptr noundef nonnull align 8 dereferenceable(570) %860, i8 noundef signext 10)
          to label %875 unwind label %911

875:                                              ; preds = %870, %866
  %876 = phi i8 [ %868, %866 ], [ %874, %870 ]
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %740, i8 noundef signext %876)
          to label %878 unwind label %911

878:                                              ; preds = %875
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %877)
          to label %880 unwind label %911

880:                                              ; preds = %878
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.7, i64 noundef 38)
          to label %882 unwind label %911

882:                                              ; preds = %880
  %883 = load ptr, ptr %740, align 8, !tbaa !67
  %884 = getelementptr i8, ptr %883, i64 -24
  %885 = load i64, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %740, i64 %885
  %887 = getelementptr inbounds %"class.std::basic_ios", ptr %886, i64 0, i32 5
  %888 = load ptr, ptr %887, align 8, !tbaa !69
  %889 = icmp eq ptr %888, null
  br i1 %889, label %890, label %892

890:                                              ; preds = %882, %854, %826, %798, %770, %742
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %891 unwind label %911

891:                                              ; preds = %890
  unreachable

892:                                              ; preds = %882
  %893 = getelementptr inbounds %"class.std::ctype", ptr %888, i64 0, i32 8
  %894 = load i8, ptr %893, align 8, !tbaa !76
  %895 = icmp eq i8 %894, 0
  br i1 %895, label %899, label %896

896:                                              ; preds = %892
  %897 = getelementptr inbounds %"class.std::ctype", ptr %888, i64 0, i32 9, i64 10
  %898 = load i8, ptr %897, align 1, !tbaa !79
  br label %905

899:                                              ; preds = %892
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %888)
          to label %900 unwind label %911

900:                                              ; preds = %899
  %901 = load ptr, ptr %888, align 8, !tbaa !67
  %902 = getelementptr inbounds ptr, ptr %901, i64 6
  %903 = load ptr, ptr %902, align 8
  %904 = invoke noundef signext i8 %903(ptr noundef nonnull align 8 dereferenceable(570) %888, i8 noundef signext 10)
          to label %905 unwind label %911

905:                                              ; preds = %900, %896
  %906 = phi i8 [ %898, %896 ], [ %904, %900 ]
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %740, i8 noundef signext %906)
          to label %908 unwind label %911

908:                                              ; preds = %905
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %907)
          to label %910 unwind label %911

910:                                              ; preds = %908
  store i32 2, ptr %7, align 4, !tbaa !61
  br label %2700

911:                                              ; preds = %890, %908, %905, %900, %899, %878, %875, %870, %869, %850, %847, %842, %841, %822, %819, %814, %813, %794, %791, %786, %785, %766, %763, %758, %757, %880, %852, %824, %796, %768, %739, %738
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %2707

913:                                              ; preds = %736
  %914 = add nsw i32 %728, -2
  %915 = add i32 %728, 3
  %916 = and i32 %915, 3
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %929

918:                                              ; preds = %913
  %919 = icmp sgt i32 %728, 2
  br i1 %919, label %920, label %1190

920:                                              ; preds = %918
  %921 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %922 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  %923 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %924 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  %925 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3
  %926 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3, i32 2
  %927 = getelementptr inbounds i8, ptr %31, i64 20
  %928 = getelementptr inbounds i8, ptr %32, i64 21
  br label %1224

929:                                              ; preds = %913
  invoke void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %930 unwind label %1188

930:                                              ; preds = %929
  %931 = getelementptr inbounds i8, ptr %6, i64 16
  %932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef nonnull @.str.20, i64 noundef 51)
          to label %933 unwind label %1188

933:                                              ; preds = %930
  %934 = load ptr, ptr %931, align 8, !tbaa !67
  %935 = getelementptr i8, ptr %934, i64 -24
  %936 = load i64, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %931, i64 %936
  %938 = getelementptr inbounds %"class.std::basic_ios", ptr %937, i64 0, i32 5
  %939 = load ptr, ptr %938, align 8, !tbaa !69
  %940 = icmp eq ptr %939, null
  br i1 %940, label %1167, label %941

941:                                              ; preds = %933
  %942 = getelementptr inbounds %"class.std::ctype", ptr %939, i64 0, i32 8
  %943 = load i8, ptr %942, align 8, !tbaa !76
  %944 = icmp eq i8 %943, 0
  br i1 %944, label %948, label %945

945:                                              ; preds = %941
  %946 = getelementptr inbounds %"class.std::ctype", ptr %939, i64 0, i32 9, i64 10
  %947 = load i8, ptr %946, align 1, !tbaa !79
  br label %954

948:                                              ; preds = %941
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %939)
          to label %949 unwind label %1188

949:                                              ; preds = %948
  %950 = load ptr, ptr %939, align 8, !tbaa !67
  %951 = getelementptr inbounds ptr, ptr %950, i64 6
  %952 = load ptr, ptr %951, align 8
  %953 = invoke noundef signext i8 %952(ptr noundef nonnull align 8 dereferenceable(570) %939, i8 noundef signext 10)
          to label %954 unwind label %1188

954:                                              ; preds = %949, %945
  %955 = phi i8 [ %947, %945 ], [ %953, %949 ]
  %956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %931, i8 noundef signext %955)
          to label %957 unwind label %1188

957:                                              ; preds = %954
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %956)
          to label %959 unwind label %1188

959:                                              ; preds = %957
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef nonnull @.str.21, i64 noundef 41)
          to label %961 unwind label %1188

961:                                              ; preds = %959
  %962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %931, i32 noundef %914)
          to label %963 unwind label %1188

963:                                              ; preds = %961
  %964 = load ptr, ptr %962, align 8, !tbaa !67
  %965 = getelementptr i8, ptr %964, i64 -24
  %966 = load i64, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %962, i64 %966
  %968 = getelementptr inbounds %"class.std::basic_ios", ptr %967, i64 0, i32 5
  %969 = load ptr, ptr %968, align 8, !tbaa !69
  %970 = icmp eq ptr %969, null
  br i1 %970, label %1167, label %971

971:                                              ; preds = %963
  %972 = getelementptr inbounds %"class.std::ctype", ptr %969, i64 0, i32 8
  %973 = load i8, ptr %972, align 8, !tbaa !76
  %974 = icmp eq i8 %973, 0
  br i1 %974, label %978, label %975

975:                                              ; preds = %971
  %976 = getelementptr inbounds %"class.std::ctype", ptr %969, i64 0, i32 9, i64 10
  %977 = load i8, ptr %976, align 1, !tbaa !79
  br label %984

978:                                              ; preds = %971
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %969)
          to label %979 unwind label %1188

979:                                              ; preds = %978
  %980 = load ptr, ptr %969, align 8, !tbaa !67
  %981 = getelementptr inbounds ptr, ptr %980, i64 6
  %982 = load ptr, ptr %981, align 8
  %983 = invoke noundef signext i8 %982(ptr noundef nonnull align 8 dereferenceable(570) %969, i8 noundef signext 10)
          to label %984 unwind label %1188

984:                                              ; preds = %979, %975
  %985 = phi i8 [ %977, %975 ], [ %983, %979 ]
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %962, i8 noundef signext %985)
          to label %987 unwind label %1188

987:                                              ; preds = %984
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %986)
          to label %989 unwind label %1188

989:                                              ; preds = %987
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef nonnull @.str.22, i64 noundef 50)
          to label %991 unwind label %1188

991:                                              ; preds = %989
  %992 = load ptr, ptr %931, align 8, !tbaa !67
  %993 = getelementptr i8, ptr %992, i64 -24
  %994 = load i64, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %931, i64 %994
  %996 = getelementptr inbounds %"class.std::basic_ios", ptr %995, i64 0, i32 5
  %997 = load ptr, ptr %996, align 8, !tbaa !69
  %998 = icmp eq ptr %997, null
  br i1 %998, label %1167, label %999

999:                                              ; preds = %991
  %1000 = getelementptr inbounds %"class.std::ctype", ptr %997, i64 0, i32 8
  %1001 = load i8, ptr %1000, align 8, !tbaa !76
  %1002 = icmp eq i8 %1001, 0
  br i1 %1002, label %1006, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds %"class.std::ctype", ptr %997, i64 0, i32 9, i64 10
  %1005 = load i8, ptr %1004, align 1, !tbaa !79
  br label %1012

1006:                                             ; preds = %999
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %997)
          to label %1007 unwind label %1188

1007:                                             ; preds = %1006
  %1008 = load ptr, ptr %997, align 8, !tbaa !67
  %1009 = getelementptr inbounds ptr, ptr %1008, i64 6
  %1010 = load ptr, ptr %1009, align 8
  %1011 = invoke noundef signext i8 %1010(ptr noundef nonnull align 8 dereferenceable(570) %997, i8 noundef signext 10)
          to label %1012 unwind label %1188

1012:                                             ; preds = %1007, %1003
  %1013 = phi i8 [ %1005, %1003 ], [ %1011, %1007 ]
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %931, i8 noundef signext %1013)
          to label %1015 unwind label %1188

1015:                                             ; preds = %1012
  %1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1014)
          to label %1017 unwind label %1188

1017:                                             ; preds = %1015
  %1018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef nonnull @.str.23, i64 noundef 39)
          to label %1019 unwind label %1188

1019:                                             ; preds = %1017
  %1020 = load ptr, ptr %931, align 8, !tbaa !67
  %1021 = getelementptr i8, ptr %1020, i64 -24
  %1022 = load i64, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %931, i64 %1022
  %1024 = getelementptr inbounds %"class.std::basic_ios", ptr %1023, i64 0, i32 5
  %1025 = load ptr, ptr %1024, align 8, !tbaa !69
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1167, label %1027

1027:                                             ; preds = %1019
  %1028 = getelementptr inbounds %"class.std::ctype", ptr %1025, i64 0, i32 8
  %1029 = load i8, ptr %1028, align 8, !tbaa !76
  %1030 = icmp eq i8 %1029, 0
  br i1 %1030, label %1034, label %1031

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds %"class.std::ctype", ptr %1025, i64 0, i32 9, i64 10
  %1033 = load i8, ptr %1032, align 1, !tbaa !79
  br label %1040

1034:                                             ; preds = %1027
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1025)
          to label %1035 unwind label %1188

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %1025, align 8, !tbaa !67
  %1037 = getelementptr inbounds ptr, ptr %1036, i64 6
  %1038 = load ptr, ptr %1037, align 8
  %1039 = invoke noundef signext i8 %1038(ptr noundef nonnull align 8 dereferenceable(570) %1025, i8 noundef signext 10)
          to label %1040 unwind label %1188

1040:                                             ; preds = %1035, %1031
  %1041 = phi i8 [ %1033, %1031 ], [ %1039, %1035 ]
  %1042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %931, i8 noundef signext %1041)
          to label %1043 unwind label %1188

1043:                                             ; preds = %1040
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1042)
          to label %1045 unwind label %1188

1045:                                             ; preds = %1043
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef nonnull @.str.24, i64 noundef 15)
          to label %1047 unwind label %1188

1047:                                             ; preds = %1045
  %1048 = load ptr, ptr %931, align 8, !tbaa !67
  %1049 = getelementptr i8, ptr %1048, i64 -24
  %1050 = load i64, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %931, i64 %1050
  %1052 = getelementptr inbounds %"class.std::basic_ios", ptr %1051, i64 0, i32 5
  %1053 = load ptr, ptr %1052, align 8, !tbaa !69
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1167, label %1055

1055:                                             ; preds = %1047
  %1056 = getelementptr inbounds %"class.std::ctype", ptr %1053, i64 0, i32 8
  %1057 = load i8, ptr %1056, align 8, !tbaa !76
  %1058 = icmp eq i8 %1057, 0
  br i1 %1058, label %1062, label %1059

1059:                                             ; preds = %1055
  %1060 = getelementptr inbounds %"class.std::ctype", ptr %1053, i64 0, i32 9, i64 10
  %1061 = load i8, ptr %1060, align 1, !tbaa !79
  br label %1068

1062:                                             ; preds = %1055
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1053)
          to label %1063 unwind label %1188

1063:                                             ; preds = %1062
  %1064 = load ptr, ptr %1053, align 8, !tbaa !67
  %1065 = getelementptr inbounds ptr, ptr %1064, i64 6
  %1066 = load ptr, ptr %1065, align 8
  %1067 = invoke noundef signext i8 %1066(ptr noundef nonnull align 8 dereferenceable(570) %1053, i8 noundef signext 10)
          to label %1068 unwind label %1188

1068:                                             ; preds = %1063, %1059
  %1069 = phi i8 [ %1061, %1059 ], [ %1067, %1063 ]
  %1070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %931, i8 noundef signext %1069)
          to label %1071 unwind label %1188

1071:                                             ; preds = %1068
  %1072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1070)
          to label %1073 unwind label %1188

1073:                                             ; preds = %1071
  %1074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef nonnull @.str.25, i64 noundef 44)
          to label %1075 unwind label %1188

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr %931, align 8, !tbaa !67
  %1077 = getelementptr i8, ptr %1076, i64 -24
  %1078 = load i64, ptr %1077, align 8
  %1079 = getelementptr inbounds i8, ptr %931, i64 %1078
  %1080 = getelementptr inbounds %"class.std::basic_ios", ptr %1079, i64 0, i32 5
  %1081 = load ptr, ptr %1080, align 8, !tbaa !69
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %1167, label %1083

1083:                                             ; preds = %1075
  %1084 = getelementptr inbounds %"class.std::ctype", ptr %1081, i64 0, i32 8
  %1085 = load i8, ptr %1084, align 8, !tbaa !76
  %1086 = icmp eq i8 %1085, 0
  br i1 %1086, label %1090, label %1087

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds %"class.std::ctype", ptr %1081, i64 0, i32 9, i64 10
  %1089 = load i8, ptr %1088, align 1, !tbaa !79
  br label %1096

1090:                                             ; preds = %1083
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1081)
          to label %1091 unwind label %1188

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %1081, align 8, !tbaa !67
  %1093 = getelementptr inbounds ptr, ptr %1092, i64 6
  %1094 = load ptr, ptr %1093, align 8
  %1095 = invoke noundef signext i8 %1094(ptr noundef nonnull align 8 dereferenceable(570) %1081, i8 noundef signext 10)
          to label %1096 unwind label %1188

1096:                                             ; preds = %1091, %1087
  %1097 = phi i8 [ %1089, %1087 ], [ %1095, %1091 ]
  %1098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %931, i8 noundef signext %1097)
          to label %1099 unwind label %1188

1099:                                             ; preds = %1096
  %1100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1098)
          to label %1101 unwind label %1188

1101:                                             ; preds = %1099
  %1102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef nonnull @.str.26, i64 noundef 25)
          to label %1103 unwind label %1188

1103:                                             ; preds = %1101
  %1104 = load ptr, ptr %931, align 8, !tbaa !67
  %1105 = getelementptr i8, ptr %1104, i64 -24
  %1106 = load i64, ptr %1105, align 8
  %1107 = getelementptr inbounds i8, ptr %931, i64 %1106
  %1108 = getelementptr inbounds %"class.std::basic_ios", ptr %1107, i64 0, i32 5
  %1109 = load ptr, ptr %1108, align 8, !tbaa !69
  %1110 = icmp eq ptr %1109, null
  br i1 %1110, label %1167, label %1111

1111:                                             ; preds = %1103
  %1112 = getelementptr inbounds %"class.std::ctype", ptr %1109, i64 0, i32 8
  %1113 = load i8, ptr %1112, align 8, !tbaa !76
  %1114 = icmp eq i8 %1113, 0
  br i1 %1114, label %1118, label %1115

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds %"class.std::ctype", ptr %1109, i64 0, i32 9, i64 10
  %1117 = load i8, ptr %1116, align 1, !tbaa !79
  br label %1124

1118:                                             ; preds = %1111
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1109)
          to label %1119 unwind label %1188

1119:                                             ; preds = %1118
  %1120 = load ptr, ptr %1109, align 8, !tbaa !67
  %1121 = getelementptr inbounds ptr, ptr %1120, i64 6
  %1122 = load ptr, ptr %1121, align 8
  %1123 = invoke noundef signext i8 %1122(ptr noundef nonnull align 8 dereferenceable(570) %1109, i8 noundef signext 10)
          to label %1124 unwind label %1188

1124:                                             ; preds = %1119, %1115
  %1125 = phi i8 [ %1117, %1115 ], [ %1123, %1119 ]
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %931, i8 noundef signext %1125)
          to label %1127 unwind label %1188

1127:                                             ; preds = %1124
  %1128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1126)
          to label %1129 unwind label %1188

1129:                                             ; preds = %1127
  %1130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef nonnull @.str.27, i64 noundef 36)
          to label %1131 unwind label %1188

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr %931, align 8, !tbaa !67
  %1133 = getelementptr i8, ptr %1132, i64 -24
  %1134 = load i64, ptr %1133, align 8
  %1135 = getelementptr inbounds i8, ptr %931, i64 %1134
  %1136 = getelementptr inbounds %"class.std::basic_ios", ptr %1135, i64 0, i32 5
  %1137 = load ptr, ptr %1136, align 8, !tbaa !69
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1167, label %1139

1139:                                             ; preds = %1131
  %1140 = getelementptr inbounds %"class.std::ctype", ptr %1137, i64 0, i32 8
  %1141 = load i8, ptr %1140, align 8, !tbaa !76
  %1142 = icmp eq i8 %1141, 0
  br i1 %1142, label %1146, label %1143

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds %"class.std::ctype", ptr %1137, i64 0, i32 9, i64 10
  %1145 = load i8, ptr %1144, align 1, !tbaa !79
  br label %1152

1146:                                             ; preds = %1139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1137)
          to label %1147 unwind label %1188

1147:                                             ; preds = %1146
  %1148 = load ptr, ptr %1137, align 8, !tbaa !67
  %1149 = getelementptr inbounds ptr, ptr %1148, i64 6
  %1150 = load ptr, ptr %1149, align 8
  %1151 = invoke noundef signext i8 %1150(ptr noundef nonnull align 8 dereferenceable(570) %1137, i8 noundef signext 10)
          to label %1152 unwind label %1188

1152:                                             ; preds = %1147, %1143
  %1153 = phi i8 [ %1145, %1143 ], [ %1151, %1147 ]
  %1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %931, i8 noundef signext %1153)
          to label %1155 unwind label %1188

1155:                                             ; preds = %1152
  %1156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1154)
          to label %1157 unwind label %1188

1157:                                             ; preds = %1155
  %1158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef nonnull @.str.28, i64 noundef 44)
          to label %1159 unwind label %1188

1159:                                             ; preds = %1157
  %1160 = load ptr, ptr %931, align 8, !tbaa !67
  %1161 = getelementptr i8, ptr %1160, i64 -24
  %1162 = load i64, ptr %1161, align 8
  %1163 = getelementptr inbounds i8, ptr %931, i64 %1162
  %1164 = getelementptr inbounds %"class.std::basic_ios", ptr %1163, i64 0, i32 5
  %1165 = load ptr, ptr %1164, align 8, !tbaa !69
  %1166 = icmp eq ptr %1165, null
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1159, %1131, %1103, %1075, %1047, %1019, %991, %963, %933
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %1168 unwind label %1188

1168:                                             ; preds = %1167
  unreachable

1169:                                             ; preds = %1159
  %1170 = getelementptr inbounds %"class.std::ctype", ptr %1165, i64 0, i32 8
  %1171 = load i8, ptr %1170, align 8, !tbaa !76
  %1172 = icmp eq i8 %1171, 0
  br i1 %1172, label %1176, label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds %"class.std::ctype", ptr %1165, i64 0, i32 9, i64 10
  %1175 = load i8, ptr %1174, align 1, !tbaa !79
  br label %1182

1176:                                             ; preds = %1169
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1165)
          to label %1177 unwind label %1188

1177:                                             ; preds = %1176
  %1178 = load ptr, ptr %1165, align 8, !tbaa !67
  %1179 = getelementptr inbounds ptr, ptr %1178, i64 6
  %1180 = load ptr, ptr %1179, align 8
  %1181 = invoke noundef signext i8 %1180(ptr noundef nonnull align 8 dereferenceable(570) %1165, i8 noundef signext 10)
          to label %1182 unwind label %1188

1182:                                             ; preds = %1177, %1173
  %1183 = phi i8 [ %1175, %1173 ], [ %1181, %1177 ]
  %1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %931, i8 noundef signext %1183)
          to label %1185 unwind label %1188

1185:                                             ; preds = %1182
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1184)
          to label %1187 unwind label %1188

1187:                                             ; preds = %1185
  store i32 2, ptr %7, align 4, !tbaa !61
  br label %2700

1188:                                             ; preds = %1167, %1185, %1182, %1177, %1176, %1155, %1152, %1147, %1146, %1127, %1124, %1119, %1118, %1099, %1096, %1091, %1090, %1071, %1068, %1063, %1062, %1043, %1040, %1035, %1034, %1015, %1012, %1007, %1006, %987, %984, %979, %978, %957, %954, %949, %948, %1157, %1129, %1101, %1073, %1045, %1017, %989, %959, %930, %2696, %2695, %961, %929
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %2707

1190:                                             ; preds = %1267, %918
  %1191 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %1192 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %1193 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %1194 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %1195 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %1196 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %1197 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1198 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %1199 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %1200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %1201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %1202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %1203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %1204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  %1205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  %1206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %1207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %1208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %1209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %1210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %1211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %1212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %1213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  %1214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %1215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %1216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %1217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %1218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %1219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  %1220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  %1221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  %1222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  %1223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  br label %1276

1224:                                             ; preds = %920, %1267
  %1225 = phi i32 [ 2, %920 ], [ %1268, %1267 ]
  invoke void @_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1225, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %1226 unwind label %1234

1226:                                             ; preds = %1224
  %1227 = or i32 %1225, 1
  invoke void @_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1227, ptr noundef nonnull align 8 dereferenceable(80) %55)
          to label %1228 unwind label %1234

1228:                                             ; preds = %1226
  %1229 = add nuw nsw i32 %1225, 2
  invoke void @_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1229, ptr noundef nonnull align 8 dereferenceable(80) %57)
          to label %1230 unwind label %1234

1230:                                             ; preds = %1228
  %1231 = add nuw nsw i32 %1225, 3
  %1232 = icmp slt i32 %1231, %728
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1230
  invoke void @_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1231, ptr noundef nonnull align 8 dereferenceable(80) %59)
          to label %1246 unwind label %1234

1234:                                             ; preds = %1233, %1228, %1226, %1224
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %2707

1236:                                             ; preds = %1230
  store ptr %921, ptr %31, align 8, !tbaa !86
  store i32 1701736302, ptr %921, align 8
  store i64 4, ptr %922, align 8, !tbaa !83
  store i8 0, ptr %927, align 4, !tbaa !79
  invoke void @_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1231, ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull %31)
          to label %1237 unwind label %1241

1237:                                             ; preds = %1236
  %1238 = load ptr, ptr %31, align 8, !tbaa !80
  %1239 = icmp eq ptr %1238, %921
  br i1 %1239, label %1246, label %1240

1240:                                             ; preds = %1237
  call void @_ZdlPv(ptr noundef %1238) #21
  br label %1246

1241:                                             ; preds = %1236
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = load ptr, ptr %31, align 8, !tbaa !80
  %1244 = icmp eq ptr %1243, %921
  br i1 %1244, label %2707, label %1245

1245:                                             ; preds = %1241
  call void @_ZdlPv(ptr noundef %1243) #21
  br label %2707

1246:                                             ; preds = %1240, %1237, %1233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  store ptr %923, ptr %32, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %923, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr %924, align 8, !tbaa !83
  store i8 0, ptr %928, align 1, !tbaa !79
  %1247 = load ptr, ptr %925, align 8, !tbaa !87
  %1248 = load ptr, ptr %926, align 8, !tbaa !88
  %1249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1248, i64 -1
  %1250 = icmp eq ptr %1247, %1249
  br i1 %1250, label %1262, label %1251

1251:                                             ; preds = %1246
  %1252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1247, i64 0, i32 2
  store ptr %1252, ptr %1247, align 8, !tbaa !86
  %1253 = load ptr, ptr %32, align 8, !tbaa !80
  %1254 = icmp eq ptr %1253, %923
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1252, ptr noundef nonnull align 8 dereferenceable(6) %923, i64 6, i1 false)
  br label %1258

1256:                                             ; preds = %1251
  store ptr %1253, ptr %1247, align 8, !tbaa !80
  %1257 = load i64, ptr %923, align 8, !tbaa !79
  store i64 %1257, ptr %1252, align 8, !tbaa !79
  br label %1258

1258:                                             ; preds = %1255, %1256
  %1259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1247, i64 0, i32 1
  store i64 5, ptr %1259, align 8, !tbaa !83
  %1260 = load ptr, ptr %925, align 8, !tbaa !87
  %1261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1260, i64 1
  store ptr %1261, ptr %925, align 8, !tbaa !87
  br label %1267

1262:                                             ; preds = %1246
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1263 unwind label %1270

1263:                                             ; preds = %1262
  %1264 = load ptr, ptr %32, align 8, !tbaa !80
  %1265 = icmp eq ptr %1264, %923
  br i1 %1265, label %1267, label %1266

1266:                                             ; preds = %1263
  call void @_ZdlPv(ptr noundef %1264) #21
  br label %1267

1267:                                             ; preds = %1258, %1263, %1266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  %1268 = add nuw nsw i32 %1225, 4
  %1269 = icmp slt i32 %1268, %728
  br i1 %1269, label %1224, label %1190, !llvm.loop !89

1270:                                             ; preds = %1262
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = load ptr, ptr %32, align 8, !tbaa !80
  %1273 = icmp eq ptr %1272, %923
  br i1 %1273, label %1275, label %1274

1274:                                             ; preds = %1270
  call void @_ZdlPv(ptr noundef %1272) #21
  br label %1275

1275:                                             ; preds = %1274, %1270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br label %2707

1276:                                             ; preds = %1190, %2187
  %1277 = phi i64 [ 0, %1190 ], [ %2188, %2187 ]
  %1278 = load ptr, ptr %1193, align 8, !tbaa !63
  %1279 = load ptr, ptr %1194, align 8, !tbaa !63
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = ashr exact i64 %1282, 3
  %1284 = icmp ne ptr %1278, null
  %1285 = sext i1 %1284 to i64
  %1286 = add nsw i64 %1283, %1285
  %1287 = shl nsw i64 %1286, 2
  %1288 = load ptr, ptr %1191, align 8, !tbaa !64
  %1289 = load ptr, ptr %1195, align 8, !tbaa !65
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = sub i64 %1290, %1291
  %1293 = lshr exact i64 %1292, 7
  %1294 = add i64 %1287, %1293
  %1295 = load ptr, ptr %1196, align 8, !tbaa !66
  %1296 = load ptr, ptr %1192, align 8, !tbaa !64
  %1297 = ptrtoint ptr %1295 to i64
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = lshr exact i64 %1299, 7
  %1301 = add i64 %1294, %1300
  %1302 = shl i64 %1301, 32
  %1303 = ashr exact i64 %1302, 32
  %1304 = icmp slt i64 %1277, %1303
  br i1 %1304, label %1340, label %1305

1305:                                             ; preds = %1276
  %1306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 2
  %1307 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 1
  %1308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %1309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  %1310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %1311 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %1312 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %1313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %1314 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  %1315 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %1316 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %1317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %1318 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 3
  %1319 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 3, i32 2
  %1320 = ptrtoint ptr %1278 to i64
  %1321 = ptrtoint ptr %1279 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = ashr exact i64 %1322, 3
  %1324 = icmp ne ptr %1278, null
  %1325 = sext i1 %1324 to i64
  %1326 = add nsw i64 %1323, %1325
  %1327 = shl nsw i64 %1326, 2
  %1328 = ptrtoint ptr %1288 to i64
  %1329 = ptrtoint ptr %1289 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = lshr exact i64 %1330, 7
  %1332 = add i64 %1327, %1331
  %1333 = ptrtoint ptr %1295 to i64
  %1334 = ptrtoint ptr %1296 to i64
  %1335 = sub i64 %1333, %1334
  %1336 = lshr exact i64 %1335, 7
  %1337 = add i64 %1332, %1336
  %1338 = trunc i64 %1337 to i32
  %1339 = icmp sgt i32 %1338, 0
  br i1 %1339, label %2191, label %2190

1340:                                             ; preds = %1276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  %1341 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !90
  %1342 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !90
  %1343 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !90
  %1344 = ptrtoint ptr %1341 to i64
  %1345 = ptrtoint ptr %1342 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = ashr exact i64 %1346, 7
  %1348 = add nsw i64 %1347, %1277
  %1349 = icmp sgt i64 %1348, -1
  br i1 %1349, label %1350, label %1356

1350:                                             ; preds = %1340
  %1351 = icmp ult i64 %1348, 4
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %1350
  %1353 = getelementptr inbounds %"class.PP::Word", ptr %1341, i64 %1277
  br label %1366

1354:                                             ; preds = %1350
  %1355 = lshr i64 %1348, 2
  br label %1359

1356:                                             ; preds = %1340
  %1357 = lshr i64 %1348, 2
  %1358 = or i64 %1357, -4611686018427387904
  br label %1359

1359:                                             ; preds = %1356, %1354
  %1360 = phi i64 [ %1355, %1354 ], [ %1358, %1356 ]
  %1361 = getelementptr inbounds ptr, ptr %1343, i64 %1360
  %1362 = load ptr, ptr %1361, align 8, !tbaa !38, !noalias !90
  %1363 = shl nsw i64 %1360, 2
  %1364 = sub nsw i64 %1348, %1363
  %1365 = getelementptr inbounds %"class.PP::Word", ptr %1362, i64 %1364
  br label %1366

1366:                                             ; preds = %1352, %1359
  %1367 = phi ptr [ %1365, %1359 ], [ %1353, %1352 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store ptr %1200, ptr %33, align 8, !tbaa !86, !alias.scope !93
  %1368 = load ptr, ptr %1367, align 8, !tbaa !80, !noalias !93
  %1369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1367, i64 0, i32 1
  %1370 = load i64, ptr %1369, align 8, !tbaa !83, !noalias !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20, !noalias !93
  store i64 %1370, ptr %27, align 8, !tbaa !96, !noalias !93
  %1371 = icmp ugt i64 %1370, 15
  br i1 %1371, label %1372, label %1376

1372:                                             ; preds = %1366
  %1373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %1374 unwind label %1431

1374:                                             ; preds = %1372
  store ptr %1373, ptr %33, align 8, !tbaa !80, !alias.scope !93
  %1375 = load i64, ptr %27, align 8, !tbaa !96, !noalias !93
  store i64 %1375, ptr %1200, align 8, !tbaa !79, !alias.scope !93
  br label %1376

1376:                                             ; preds = %1374, %1366
  %1377 = phi ptr [ %1373, %1374 ], [ %1200, %1366 ]
  switch i64 %1370, label %1380 [
    i64 1, label %1378
    i64 0, label %1381
  ]

1378:                                             ; preds = %1376
  %1379 = load i8, ptr %1368, align 1, !tbaa !79
  store i8 %1379, ptr %1377, align 1, !tbaa !79
  br label %1381

1380:                                             ; preds = %1376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1377, ptr align 1 %1368, i64 %1370, i1 false)
  br label %1381

1381:                                             ; preds = %1380, %1378, %1376
  %1382 = load i64, ptr %27, align 8, !tbaa !96, !noalias !93
  store i64 %1382, ptr %1201, align 8, !tbaa !83, !alias.scope !93
  %1383 = load ptr, ptr %33, align 8, !tbaa !80, !alias.scope !93
  %1384 = getelementptr inbounds i8, ptr %1383, i64 %1382
  store i8 0, ptr %1384, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20, !noalias !93
  %1385 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.31) #20
  %1386 = icmp eq i32 %1385, 0
  %1387 = load ptr, ptr %33, align 8, !tbaa !80
  %1388 = icmp eq ptr %1387, %1200
  br i1 %1388, label %1390, label %1389

1389:                                             ; preds = %1381
  call void @_ZdlPv(ptr noundef %1387) #21
  br label %1390

1390:                                             ; preds = %1381, %1389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #20
  %1391 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !97
  %1392 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !97
  %1393 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !97
  %1394 = ptrtoint ptr %1391 to i64
  %1395 = ptrtoint ptr %1392 to i64
  %1396 = sub i64 %1394, %1395
  %1397 = ashr exact i64 %1396, 7
  %1398 = add nsw i64 %1397, %1277
  %1399 = icmp sgt i64 %1398, -1
  br i1 %1399, label %1400, label %1406

1400:                                             ; preds = %1390
  %1401 = icmp ult i64 %1398, 4
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1400
  %1403 = getelementptr inbounds %"class.PP::Word", ptr %1391, i64 %1277
  br label %1416

1404:                                             ; preds = %1400
  %1405 = lshr i64 %1398, 2
  br label %1409

1406:                                             ; preds = %1390
  %1407 = lshr i64 %1398, 2
  %1408 = or i64 %1407, -4611686018427387904
  br label %1409

1409:                                             ; preds = %1406, %1404
  %1410 = phi i64 [ %1405, %1404 ], [ %1408, %1406 ]
  %1411 = getelementptr inbounds ptr, ptr %1393, i64 %1410
  %1412 = load ptr, ptr %1411, align 8, !tbaa !38, !noalias !97
  %1413 = shl nsw i64 %1410, 2
  %1414 = sub nsw i64 %1398, %1413
  %1415 = getelementptr inbounds %"class.PP::Word", ptr %1412, i64 %1414
  br label %1416

1416:                                             ; preds = %1402, %1409
  %1417 = phi ptr [ %1415, %1409 ], [ %1403, %1402 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store ptr %1202, ptr %34, align 8, !tbaa !86, !alias.scope !100
  %1418 = load ptr, ptr %1417, align 8, !tbaa !80, !noalias !100
  %1419 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1417, i64 0, i32 1
  %1420 = load i64, ptr %1419, align 8, !tbaa !83, !noalias !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20, !noalias !100
  store i64 %1420, ptr %26, align 8, !tbaa !96, !noalias !100
  %1421 = icmp ugt i64 %1420, 15
  br i1 %1421, label %1422, label %1426

1422:                                             ; preds = %1416
  %1423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %1424 unwind label %1484

1424:                                             ; preds = %1422
  store ptr %1423, ptr %34, align 8, !tbaa !80, !alias.scope !100
  %1425 = load i64, ptr %26, align 8, !tbaa !96, !noalias !100
  store i64 %1425, ptr %1202, align 8, !tbaa !79, !alias.scope !100
  br label %1426

1426:                                             ; preds = %1424, %1416
  %1427 = phi ptr [ %1423, %1424 ], [ %1202, %1416 ]
  switch i64 %1420, label %1430 [
    i64 1, label %1428
    i64 0, label %1433
  ]

1428:                                             ; preds = %1426
  %1429 = load i8, ptr %1418, align 1, !tbaa !79
  store i8 %1429, ptr %1427, align 1, !tbaa !79
  br label %1433

1430:                                             ; preds = %1426
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1427, ptr align 1 %1418, i64 %1420, i1 false)
  br label %1433

1431:                                             ; preds = %1372
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  br label %2707

1433:                                             ; preds = %1430, %1428, %1426
  %1434 = load i64, ptr %26, align 8, !tbaa !96, !noalias !100
  store i64 %1434, ptr %1203, align 8, !tbaa !83, !alias.scope !100
  %1435 = load ptr, ptr %34, align 8, !tbaa !80, !alias.scope !100
  %1436 = getelementptr inbounds i8, ptr %1435, i64 %1434
  store i8 0, ptr %1436, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20, !noalias !100
  %1437 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.32) #20
  %1438 = icmp eq i32 %1437, 0
  %1439 = load ptr, ptr %34, align 8, !tbaa !80
  %1440 = icmp eq ptr %1439, %1202
  br i1 %1440, label %1442, label %1441

1441:                                             ; preds = %1433
  call void @_ZdlPv(ptr noundef %1439) #21
  br label %1442

1442:                                             ; preds = %1433, %1441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  %1443 = or i1 %1386, %1438
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #20
  %1444 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !103
  %1445 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !103
  %1446 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !103
  %1447 = ptrtoint ptr %1444 to i64
  %1448 = ptrtoint ptr %1445 to i64
  %1449 = sub i64 %1447, %1448
  %1450 = ashr exact i64 %1449, 7
  %1451 = add nsw i64 %1450, %1277
  %1452 = icmp sgt i64 %1451, -1
  br i1 %1452, label %1453, label %1459

1453:                                             ; preds = %1442
  %1454 = icmp ult i64 %1451, 4
  br i1 %1454, label %1455, label %1457

1455:                                             ; preds = %1453
  %1456 = getelementptr inbounds %"class.PP::Word", ptr %1444, i64 %1277
  br label %1469

1457:                                             ; preds = %1453
  %1458 = lshr i64 %1451, 2
  br label %1462

1459:                                             ; preds = %1442
  %1460 = lshr i64 %1451, 2
  %1461 = or i64 %1460, -4611686018427387904
  br label %1462

1462:                                             ; preds = %1459, %1457
  %1463 = phi i64 [ %1458, %1457 ], [ %1461, %1459 ]
  %1464 = getelementptr inbounds ptr, ptr %1446, i64 %1463
  %1465 = load ptr, ptr %1464, align 8, !tbaa !38, !noalias !103
  %1466 = shl nsw i64 %1463, 2
  %1467 = sub nsw i64 %1451, %1466
  %1468 = getelementptr inbounds %"class.PP::Word", ptr %1465, i64 %1467
  br label %1469

1469:                                             ; preds = %1455, %1462
  %1470 = phi ptr [ %1468, %1462 ], [ %1456, %1455 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  store ptr %1204, ptr %35, align 8, !tbaa !86, !alias.scope !106
  %1471 = load ptr, ptr %1470, align 8, !tbaa !80, !noalias !106
  %1472 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1470, i64 0, i32 1
  %1473 = load i64, ptr %1472, align 8, !tbaa !83, !noalias !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20, !noalias !106
  store i64 %1473, ptr %25, align 8, !tbaa !96, !noalias !106
  %1474 = icmp ugt i64 %1473, 15
  br i1 %1474, label %1475, label %1479

1475:                                             ; preds = %1469
  %1476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %1477 unwind label %1537

1477:                                             ; preds = %1475
  store ptr %1476, ptr %35, align 8, !tbaa !80, !alias.scope !106
  %1478 = load i64, ptr %25, align 8, !tbaa !96, !noalias !106
  store i64 %1478, ptr %1204, align 8, !tbaa !79, !alias.scope !106
  br label %1479

1479:                                             ; preds = %1477, %1469
  %1480 = phi ptr [ %1476, %1477 ], [ %1204, %1469 ]
  switch i64 %1473, label %1483 [
    i64 1, label %1481
    i64 0, label %1486
  ]

1481:                                             ; preds = %1479
  %1482 = load i8, ptr %1471, align 1, !tbaa !79
  store i8 %1482, ptr %1480, align 1, !tbaa !79
  br label %1486

1483:                                             ; preds = %1479
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1480, ptr align 1 %1471, i64 %1473, i1 false)
  br label %1486

1484:                                             ; preds = %1422
  %1485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br label %2707

1486:                                             ; preds = %1483, %1481, %1479
  %1487 = load i64, ptr %25, align 8, !tbaa !96, !noalias !106
  store i64 %1487, ptr %1205, align 8, !tbaa !83, !alias.scope !106
  %1488 = load ptr, ptr %35, align 8, !tbaa !80, !alias.scope !106
  %1489 = getelementptr inbounds i8, ptr %1488, i64 %1487
  store i8 0, ptr %1489, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20, !noalias !106
  %1490 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.33) #20
  %1491 = icmp eq i32 %1490, 0
  %1492 = load ptr, ptr %35, align 8, !tbaa !80
  %1493 = icmp eq ptr %1492, %1204
  br i1 %1493, label %1495, label %1494

1494:                                             ; preds = %1486
  call void @_ZdlPv(ptr noundef %1492) #21
  br label %1495

1495:                                             ; preds = %1486, %1494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  %1496 = or i1 %1443, %1491
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #20
  %1497 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !109
  %1498 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !109
  %1499 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !109
  %1500 = ptrtoint ptr %1497 to i64
  %1501 = ptrtoint ptr %1498 to i64
  %1502 = sub i64 %1500, %1501
  %1503 = ashr exact i64 %1502, 7
  %1504 = add nsw i64 %1503, %1277
  %1505 = icmp sgt i64 %1504, -1
  br i1 %1505, label %1506, label %1512

1506:                                             ; preds = %1495
  %1507 = icmp ult i64 %1504, 4
  br i1 %1507, label %1508, label %1510

1508:                                             ; preds = %1506
  %1509 = getelementptr inbounds %"class.PP::Word", ptr %1497, i64 %1277
  br label %1522

1510:                                             ; preds = %1506
  %1511 = lshr i64 %1504, 2
  br label %1515

1512:                                             ; preds = %1495
  %1513 = lshr i64 %1504, 2
  %1514 = or i64 %1513, -4611686018427387904
  br label %1515

1515:                                             ; preds = %1512, %1510
  %1516 = phi i64 [ %1511, %1510 ], [ %1514, %1512 ]
  %1517 = getelementptr inbounds ptr, ptr %1499, i64 %1516
  %1518 = load ptr, ptr %1517, align 8, !tbaa !38, !noalias !109
  %1519 = shl nsw i64 %1516, 2
  %1520 = sub nsw i64 %1504, %1519
  %1521 = getelementptr inbounds %"class.PP::Word", ptr %1518, i64 %1520
  br label %1522

1522:                                             ; preds = %1508, %1515
  %1523 = phi ptr [ %1521, %1515 ], [ %1509, %1508 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  store ptr %1206, ptr %36, align 8, !tbaa !86, !alias.scope !112
  %1524 = load ptr, ptr %1523, align 8, !tbaa !80, !noalias !112
  %1525 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1523, i64 0, i32 1
  %1526 = load i64, ptr %1525, align 8, !tbaa !83, !noalias !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20, !noalias !112
  store i64 %1526, ptr %24, align 8, !tbaa !96, !noalias !112
  %1527 = icmp ugt i64 %1526, 15
  br i1 %1527, label %1528, label %1532

1528:                                             ; preds = %1522
  %1529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %1530 unwind label %1590

1530:                                             ; preds = %1528
  store ptr %1529, ptr %36, align 8, !tbaa !80, !alias.scope !112
  %1531 = load i64, ptr %24, align 8, !tbaa !96, !noalias !112
  store i64 %1531, ptr %1206, align 8, !tbaa !79, !alias.scope !112
  br label %1532

1532:                                             ; preds = %1530, %1522
  %1533 = phi ptr [ %1529, %1530 ], [ %1206, %1522 ]
  switch i64 %1526, label %1536 [
    i64 1, label %1534
    i64 0, label %1539
  ]

1534:                                             ; preds = %1532
  %1535 = load i8, ptr %1524, align 1, !tbaa !79
  store i8 %1535, ptr %1533, align 1, !tbaa !79
  br label %1539

1536:                                             ; preds = %1532
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1533, ptr align 1 %1524, i64 %1526, i1 false)
  br label %1539

1537:                                             ; preds = %1475
  %1538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  br label %2707

1539:                                             ; preds = %1536, %1534, %1532
  %1540 = load i64, ptr %24, align 8, !tbaa !96, !noalias !112
  store i64 %1540, ptr %1207, align 8, !tbaa !83, !alias.scope !112
  %1541 = load ptr, ptr %36, align 8, !tbaa !80, !alias.scope !112
  %1542 = getelementptr inbounds i8, ptr %1541, i64 %1540
  store i8 0, ptr %1542, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20, !noalias !112
  %1543 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.34) #20
  %1544 = icmp eq i32 %1543, 0
  %1545 = load ptr, ptr %36, align 8, !tbaa !80
  %1546 = icmp eq ptr %1545, %1206
  br i1 %1546, label %1548, label %1547

1547:                                             ; preds = %1539
  call void @_ZdlPv(ptr noundef %1545) #21
  br label %1548

1548:                                             ; preds = %1539, %1547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  %1549 = or i1 %1496, %1544
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #20
  %1550 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !115
  %1551 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !115
  %1552 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !115
  %1553 = ptrtoint ptr %1550 to i64
  %1554 = ptrtoint ptr %1551 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = ashr exact i64 %1555, 7
  %1557 = add nsw i64 %1556, %1277
  %1558 = icmp sgt i64 %1557, -1
  br i1 %1558, label %1559, label %1565

1559:                                             ; preds = %1548
  %1560 = icmp ult i64 %1557, 4
  br i1 %1560, label %1561, label %1563

1561:                                             ; preds = %1559
  %1562 = getelementptr inbounds %"class.PP::Word", ptr %1550, i64 %1277
  br label %1575

1563:                                             ; preds = %1559
  %1564 = lshr i64 %1557, 2
  br label %1568

1565:                                             ; preds = %1548
  %1566 = lshr i64 %1557, 2
  %1567 = or i64 %1566, -4611686018427387904
  br label %1568

1568:                                             ; preds = %1565, %1563
  %1569 = phi i64 [ %1564, %1563 ], [ %1567, %1565 ]
  %1570 = getelementptr inbounds ptr, ptr %1552, i64 %1569
  %1571 = load ptr, ptr %1570, align 8, !tbaa !38, !noalias !115
  %1572 = shl nsw i64 %1569, 2
  %1573 = sub nsw i64 %1557, %1572
  %1574 = getelementptr inbounds %"class.PP::Word", ptr %1571, i64 %1573
  br label %1575

1575:                                             ; preds = %1561, %1568
  %1576 = phi ptr [ %1574, %1568 ], [ %1562, %1561 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store ptr %1208, ptr %37, align 8, !tbaa !86, !alias.scope !118
  %1577 = load ptr, ptr %1576, align 8, !tbaa !80, !noalias !118
  %1578 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1576, i64 0, i32 1
  %1579 = load i64, ptr %1578, align 8, !tbaa !83, !noalias !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20, !noalias !118
  store i64 %1579, ptr %23, align 8, !tbaa !96, !noalias !118
  %1580 = icmp ugt i64 %1579, 15
  br i1 %1580, label %1581, label %1585

1581:                                             ; preds = %1575
  %1582 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %1583 unwind label %1643

1583:                                             ; preds = %1581
  store ptr %1582, ptr %37, align 8, !tbaa !80, !alias.scope !118
  %1584 = load i64, ptr %23, align 8, !tbaa !96, !noalias !118
  store i64 %1584, ptr %1208, align 8, !tbaa !79, !alias.scope !118
  br label %1585

1585:                                             ; preds = %1583, %1575
  %1586 = phi ptr [ %1582, %1583 ], [ %1208, %1575 ]
  switch i64 %1579, label %1589 [
    i64 1, label %1587
    i64 0, label %1592
  ]

1587:                                             ; preds = %1585
  %1588 = load i8, ptr %1577, align 1, !tbaa !79
  store i8 %1588, ptr %1586, align 1, !tbaa !79
  br label %1592

1589:                                             ; preds = %1585
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1586, ptr align 1 %1577, i64 %1579, i1 false)
  br label %1592

1590:                                             ; preds = %1528
  %1591 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  br label %2707

1592:                                             ; preds = %1589, %1587, %1585
  %1593 = load i64, ptr %23, align 8, !tbaa !96, !noalias !118
  store i64 %1593, ptr %1209, align 8, !tbaa !83, !alias.scope !118
  %1594 = load ptr, ptr %37, align 8, !tbaa !80, !alias.scope !118
  %1595 = getelementptr inbounds i8, ptr %1594, i64 %1593
  store i8 0, ptr %1595, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20, !noalias !118
  %1596 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.35) #20
  %1597 = icmp eq i32 %1596, 0
  %1598 = load ptr, ptr %37, align 8, !tbaa !80
  %1599 = icmp eq ptr %1598, %1208
  br i1 %1599, label %1601, label %1600

1600:                                             ; preds = %1592
  call void @_ZdlPv(ptr noundef %1598) #21
  br label %1601

1601:                                             ; preds = %1592, %1600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  %1602 = or i1 %1549, %1597
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #20
  %1603 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !121
  %1604 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !121
  %1605 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !121
  %1606 = ptrtoint ptr %1603 to i64
  %1607 = ptrtoint ptr %1604 to i64
  %1608 = sub i64 %1606, %1607
  %1609 = ashr exact i64 %1608, 7
  %1610 = add nsw i64 %1609, %1277
  %1611 = icmp sgt i64 %1610, -1
  br i1 %1611, label %1612, label %1618

1612:                                             ; preds = %1601
  %1613 = icmp ult i64 %1610, 4
  br i1 %1613, label %1614, label %1616

1614:                                             ; preds = %1612
  %1615 = getelementptr inbounds %"class.PP::Word", ptr %1603, i64 %1277
  br label %1628

1616:                                             ; preds = %1612
  %1617 = lshr i64 %1610, 2
  br label %1621

1618:                                             ; preds = %1601
  %1619 = lshr i64 %1610, 2
  %1620 = or i64 %1619, -4611686018427387904
  br label %1621

1621:                                             ; preds = %1618, %1616
  %1622 = phi i64 [ %1617, %1616 ], [ %1620, %1618 ]
  %1623 = getelementptr inbounds ptr, ptr %1605, i64 %1622
  %1624 = load ptr, ptr %1623, align 8, !tbaa !38, !noalias !121
  %1625 = shl nsw i64 %1622, 2
  %1626 = sub nsw i64 %1610, %1625
  %1627 = getelementptr inbounds %"class.PP::Word", ptr %1624, i64 %1626
  br label %1628

1628:                                             ; preds = %1614, %1621
  %1629 = phi ptr [ %1627, %1621 ], [ %1615, %1614 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  store ptr %1210, ptr %38, align 8, !tbaa !86, !alias.scope !124
  %1630 = load ptr, ptr %1629, align 8, !tbaa !80, !noalias !124
  %1631 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1629, i64 0, i32 1
  %1632 = load i64, ptr %1631, align 8, !tbaa !83, !noalias !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20, !noalias !124
  store i64 %1632, ptr %22, align 8, !tbaa !96, !noalias !124
  %1633 = icmp ugt i64 %1632, 15
  br i1 %1633, label %1634, label %1638

1634:                                             ; preds = %1628
  %1635 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %1636 unwind label %1696

1636:                                             ; preds = %1634
  store ptr %1635, ptr %38, align 8, !tbaa !80, !alias.scope !124
  %1637 = load i64, ptr %22, align 8, !tbaa !96, !noalias !124
  store i64 %1637, ptr %1210, align 8, !tbaa !79, !alias.scope !124
  br label %1638

1638:                                             ; preds = %1636, %1628
  %1639 = phi ptr [ %1635, %1636 ], [ %1210, %1628 ]
  switch i64 %1632, label %1642 [
    i64 1, label %1640
    i64 0, label %1645
  ]

1640:                                             ; preds = %1638
  %1641 = load i8, ptr %1630, align 1, !tbaa !79
  store i8 %1641, ptr %1639, align 1, !tbaa !79
  br label %1645

1642:                                             ; preds = %1638
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1639, ptr align 1 %1630, i64 %1632, i1 false)
  br label %1645

1643:                                             ; preds = %1581
  %1644 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  br label %2707

1645:                                             ; preds = %1642, %1640, %1638
  %1646 = load i64, ptr %22, align 8, !tbaa !96, !noalias !124
  store i64 %1646, ptr %1211, align 8, !tbaa !83, !alias.scope !124
  %1647 = load ptr, ptr %38, align 8, !tbaa !80, !alias.scope !124
  %1648 = getelementptr inbounds i8, ptr %1647, i64 %1646
  store i8 0, ptr %1648, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20, !noalias !124
  %1649 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.36) #20
  %1650 = icmp eq i32 %1649, 0
  %1651 = load ptr, ptr %38, align 8, !tbaa !80
  %1652 = icmp eq ptr %1651, %1210
  br i1 %1652, label %1654, label %1653

1653:                                             ; preds = %1645
  call void @_ZdlPv(ptr noundef %1651) #21
  br label %1654

1654:                                             ; preds = %1645, %1653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  %1655 = or i1 %1602, %1650
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #20
  %1656 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !127
  %1657 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !127
  %1658 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !127
  %1659 = ptrtoint ptr %1656 to i64
  %1660 = ptrtoint ptr %1657 to i64
  %1661 = sub i64 %1659, %1660
  %1662 = ashr exact i64 %1661, 7
  %1663 = add nsw i64 %1662, %1277
  %1664 = icmp sgt i64 %1663, -1
  br i1 %1664, label %1665, label %1671

1665:                                             ; preds = %1654
  %1666 = icmp ult i64 %1663, 4
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1665
  %1668 = getelementptr inbounds %"class.PP::Word", ptr %1656, i64 %1277
  br label %1681

1669:                                             ; preds = %1665
  %1670 = lshr i64 %1663, 2
  br label %1674

1671:                                             ; preds = %1654
  %1672 = lshr i64 %1663, 2
  %1673 = or i64 %1672, -4611686018427387904
  br label %1674

1674:                                             ; preds = %1671, %1669
  %1675 = phi i64 [ %1670, %1669 ], [ %1673, %1671 ]
  %1676 = getelementptr inbounds ptr, ptr %1658, i64 %1675
  %1677 = load ptr, ptr %1676, align 8, !tbaa !38, !noalias !127
  %1678 = shl nsw i64 %1675, 2
  %1679 = sub nsw i64 %1663, %1678
  %1680 = getelementptr inbounds %"class.PP::Word", ptr %1677, i64 %1679
  br label %1681

1681:                                             ; preds = %1667, %1674
  %1682 = phi ptr [ %1680, %1674 ], [ %1668, %1667 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr %1212, ptr %39, align 8, !tbaa !86, !alias.scope !130
  %1683 = load ptr, ptr %1682, align 8, !tbaa !80, !noalias !130
  %1684 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1682, i64 0, i32 1
  %1685 = load i64, ptr %1684, align 8, !tbaa !83, !noalias !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20, !noalias !130
  store i64 %1685, ptr %21, align 8, !tbaa !96, !noalias !130
  %1686 = icmp ugt i64 %1685, 15
  br i1 %1686, label %1687, label %1691

1687:                                             ; preds = %1681
  %1688 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %1689 unwind label %1749

1689:                                             ; preds = %1687
  store ptr %1688, ptr %39, align 8, !tbaa !80, !alias.scope !130
  %1690 = load i64, ptr %21, align 8, !tbaa !96, !noalias !130
  store i64 %1690, ptr %1212, align 8, !tbaa !79, !alias.scope !130
  br label %1691

1691:                                             ; preds = %1689, %1681
  %1692 = phi ptr [ %1688, %1689 ], [ %1212, %1681 ]
  switch i64 %1685, label %1695 [
    i64 1, label %1693
    i64 0, label %1698
  ]

1693:                                             ; preds = %1691
  %1694 = load i8, ptr %1683, align 1, !tbaa !79
  store i8 %1694, ptr %1692, align 1, !tbaa !79
  br label %1698

1695:                                             ; preds = %1691
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1692, ptr align 1 %1683, i64 %1685, i1 false)
  br label %1698

1696:                                             ; preds = %1634
  %1697 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  br label %2707

1698:                                             ; preds = %1695, %1693, %1691
  %1699 = load i64, ptr %21, align 8, !tbaa !96, !noalias !130
  store i64 %1699, ptr %1213, align 8, !tbaa !83, !alias.scope !130
  %1700 = load ptr, ptr %39, align 8, !tbaa !80, !alias.scope !130
  %1701 = getelementptr inbounds i8, ptr %1700, i64 %1699
  store i8 0, ptr %1701, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20, !noalias !130
  %1702 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.37) #20
  %1703 = icmp eq i32 %1702, 0
  %1704 = load ptr, ptr %39, align 8, !tbaa !80
  %1705 = icmp eq ptr %1704, %1212
  br i1 %1705, label %1707, label %1706

1706:                                             ; preds = %1698
  call void @_ZdlPv(ptr noundef %1704) #21
  br label %1707

1707:                                             ; preds = %1698, %1706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  %1708 = or i1 %1655, %1703
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #20
  %1709 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !133
  %1710 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !133
  %1711 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !133
  %1712 = ptrtoint ptr %1709 to i64
  %1713 = ptrtoint ptr %1710 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = ashr exact i64 %1714, 7
  %1716 = add nsw i64 %1715, %1277
  %1717 = icmp sgt i64 %1716, -1
  br i1 %1717, label %1718, label %1724

1718:                                             ; preds = %1707
  %1719 = icmp ult i64 %1716, 4
  br i1 %1719, label %1720, label %1722

1720:                                             ; preds = %1718
  %1721 = getelementptr inbounds %"class.PP::Word", ptr %1709, i64 %1277
  br label %1734

1722:                                             ; preds = %1718
  %1723 = lshr i64 %1716, 2
  br label %1727

1724:                                             ; preds = %1707
  %1725 = lshr i64 %1716, 2
  %1726 = or i64 %1725, -4611686018427387904
  br label %1727

1727:                                             ; preds = %1724, %1722
  %1728 = phi i64 [ %1723, %1722 ], [ %1726, %1724 ]
  %1729 = getelementptr inbounds ptr, ptr %1711, i64 %1728
  %1730 = load ptr, ptr %1729, align 8, !tbaa !38, !noalias !133
  %1731 = shl nsw i64 %1728, 2
  %1732 = sub nsw i64 %1716, %1731
  %1733 = getelementptr inbounds %"class.PP::Word", ptr %1730, i64 %1732
  br label %1734

1734:                                             ; preds = %1720, %1727
  %1735 = phi ptr [ %1733, %1727 ], [ %1721, %1720 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr %1214, ptr %40, align 8, !tbaa !86, !alias.scope !136
  %1736 = load ptr, ptr %1735, align 8, !tbaa !80, !noalias !136
  %1737 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1735, i64 0, i32 1
  %1738 = load i64, ptr %1737, align 8, !tbaa !83, !noalias !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20, !noalias !136
  store i64 %1738, ptr %20, align 8, !tbaa !96, !noalias !136
  %1739 = icmp ugt i64 %1738, 15
  br i1 %1739, label %1740, label %1744

1740:                                             ; preds = %1734
  %1741 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %1742 unwind label %1802

1742:                                             ; preds = %1740
  store ptr %1741, ptr %40, align 8, !tbaa !80, !alias.scope !136
  %1743 = load i64, ptr %20, align 8, !tbaa !96, !noalias !136
  store i64 %1743, ptr %1214, align 8, !tbaa !79, !alias.scope !136
  br label %1744

1744:                                             ; preds = %1742, %1734
  %1745 = phi ptr [ %1741, %1742 ], [ %1214, %1734 ]
  switch i64 %1738, label %1748 [
    i64 1, label %1746
    i64 0, label %1751
  ]

1746:                                             ; preds = %1744
  %1747 = load i8, ptr %1736, align 1, !tbaa !79
  store i8 %1747, ptr %1745, align 1, !tbaa !79
  br label %1751

1748:                                             ; preds = %1744
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1745, ptr align 1 %1736, i64 %1738, i1 false)
  br label %1751

1749:                                             ; preds = %1687
  %1750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  br label %2707

1751:                                             ; preds = %1748, %1746, %1744
  %1752 = load i64, ptr %20, align 8, !tbaa !96, !noalias !136
  store i64 %1752, ptr %1215, align 8, !tbaa !83, !alias.scope !136
  %1753 = load ptr, ptr %40, align 8, !tbaa !80, !alias.scope !136
  %1754 = getelementptr inbounds i8, ptr %1753, i64 %1752
  store i8 0, ptr %1754, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20, !noalias !136
  %1755 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.38) #20
  %1756 = icmp eq i32 %1755, 0
  %1757 = load ptr, ptr %40, align 8, !tbaa !80
  %1758 = icmp eq ptr %1757, %1214
  br i1 %1758, label %1760, label %1759

1759:                                             ; preds = %1751
  call void @_ZdlPv(ptr noundef %1757) #21
  br label %1760

1760:                                             ; preds = %1751, %1759
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  %1761 = or i1 %1708, %1756
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  %1762 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !139
  %1763 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !139
  %1764 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !139
  %1765 = ptrtoint ptr %1762 to i64
  %1766 = ptrtoint ptr %1763 to i64
  %1767 = sub i64 %1765, %1766
  %1768 = ashr exact i64 %1767, 7
  %1769 = add nsw i64 %1768, %1277
  %1770 = icmp sgt i64 %1769, -1
  br i1 %1770, label %1771, label %1777

1771:                                             ; preds = %1760
  %1772 = icmp ult i64 %1769, 4
  br i1 %1772, label %1773, label %1775

1773:                                             ; preds = %1771
  %1774 = getelementptr inbounds %"class.PP::Word", ptr %1762, i64 %1277
  br label %1787

1775:                                             ; preds = %1771
  %1776 = lshr i64 %1769, 2
  br label %1780

1777:                                             ; preds = %1760
  %1778 = lshr i64 %1769, 2
  %1779 = or i64 %1778, -4611686018427387904
  br label %1780

1780:                                             ; preds = %1777, %1775
  %1781 = phi i64 [ %1776, %1775 ], [ %1779, %1777 ]
  %1782 = getelementptr inbounds ptr, ptr %1764, i64 %1781
  %1783 = load ptr, ptr %1782, align 8, !tbaa !38, !noalias !139
  %1784 = shl nsw i64 %1781, 2
  %1785 = sub nsw i64 %1769, %1784
  %1786 = getelementptr inbounds %"class.PP::Word", ptr %1783, i64 %1785
  br label %1787

1787:                                             ; preds = %1773, %1780
  %1788 = phi ptr [ %1786, %1780 ], [ %1774, %1773 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store ptr %1216, ptr %41, align 8, !tbaa !86, !alias.scope !142
  %1789 = load ptr, ptr %1788, align 8, !tbaa !80, !noalias !142
  %1790 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1788, i64 0, i32 1
  %1791 = load i64, ptr %1790, align 8, !tbaa !83, !noalias !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20, !noalias !142
  store i64 %1791, ptr %19, align 8, !tbaa !96, !noalias !142
  %1792 = icmp ugt i64 %1791, 15
  br i1 %1792, label %1793, label %1797

1793:                                             ; preds = %1787
  %1794 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %1795 unwind label %1854

1795:                                             ; preds = %1793
  store ptr %1794, ptr %41, align 8, !tbaa !80, !alias.scope !142
  %1796 = load i64, ptr %19, align 8, !tbaa !96, !noalias !142
  store i64 %1796, ptr %1216, align 8, !tbaa !79, !alias.scope !142
  br label %1797

1797:                                             ; preds = %1795, %1787
  %1798 = phi ptr [ %1794, %1795 ], [ %1216, %1787 ]
  switch i64 %1791, label %1801 [
    i64 1, label %1799
    i64 0, label %1804
  ]

1799:                                             ; preds = %1797
  %1800 = load i8, ptr %1789, align 1, !tbaa !79
  store i8 %1800, ptr %1798, align 1, !tbaa !79
  br label %1804

1801:                                             ; preds = %1797
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1798, ptr align 1 %1789, i64 %1791, i1 false)
  br label %1804

1802:                                             ; preds = %1740
  %1803 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  br label %2707

1804:                                             ; preds = %1801, %1799, %1797
  %1805 = load i64, ptr %19, align 8, !tbaa !96, !noalias !142
  store i64 %1805, ptr %1217, align 8, !tbaa !83, !alias.scope !142
  %1806 = load ptr, ptr %41, align 8, !tbaa !80, !alias.scope !142
  %1807 = getelementptr inbounds i8, ptr %1806, i64 %1805
  store i8 0, ptr %1807, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20, !noalias !142
  %1808 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.39) #20
  %1809 = icmp eq i32 %1808, 0
  %1810 = load ptr, ptr %41, align 8, !tbaa !80
  %1811 = icmp eq ptr %1810, %1216
  br i1 %1811, label %1813, label %1812

1812:                                             ; preds = %1804
  call void @_ZdlPv(ptr noundef %1810) #21
  br label %1813

1813:                                             ; preds = %1804, %1812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #20
  %1814 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !145
  %1815 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !145
  %1816 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !145
  %1817 = ptrtoint ptr %1814 to i64
  %1818 = ptrtoint ptr %1815 to i64
  %1819 = sub i64 %1817, %1818
  %1820 = ashr exact i64 %1819, 7
  %1821 = add nsw i64 %1820, %1277
  %1822 = icmp sgt i64 %1821, -1
  br i1 %1822, label %1823, label %1829

1823:                                             ; preds = %1813
  %1824 = icmp ult i64 %1821, 4
  br i1 %1824, label %1825, label %1827

1825:                                             ; preds = %1823
  %1826 = getelementptr inbounds %"class.PP::Word", ptr %1814, i64 %1277
  br label %1839

1827:                                             ; preds = %1823
  %1828 = lshr i64 %1821, 2
  br label %1832

1829:                                             ; preds = %1813
  %1830 = lshr i64 %1821, 2
  %1831 = or i64 %1830, -4611686018427387904
  br label %1832

1832:                                             ; preds = %1829, %1827
  %1833 = phi i64 [ %1828, %1827 ], [ %1831, %1829 ]
  %1834 = getelementptr inbounds ptr, ptr %1816, i64 %1833
  %1835 = load ptr, ptr %1834, align 8, !tbaa !38, !noalias !145
  %1836 = shl nsw i64 %1833, 2
  %1837 = sub nsw i64 %1821, %1836
  %1838 = getelementptr inbounds %"class.PP::Word", ptr %1835, i64 %1837
  br label %1839

1839:                                             ; preds = %1825, %1832
  %1840 = phi ptr [ %1838, %1832 ], [ %1826, %1825 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  store ptr %1218, ptr %42, align 8, !tbaa !86, !alias.scope !148
  %1841 = load ptr, ptr %1840, align 8, !tbaa !80, !noalias !148
  %1842 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1840, i64 0, i32 1
  %1843 = load i64, ptr %1842, align 8, !tbaa !83, !noalias !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20, !noalias !148
  store i64 %1843, ptr %18, align 8, !tbaa !96, !noalias !148
  %1844 = icmp ugt i64 %1843, 15
  br i1 %1844, label %1845, label %1849

1845:                                             ; preds = %1839
  %1846 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %1847 unwind label %1907

1847:                                             ; preds = %1845
  store ptr %1846, ptr %42, align 8, !tbaa !80, !alias.scope !148
  %1848 = load i64, ptr %18, align 8, !tbaa !96, !noalias !148
  store i64 %1848, ptr %1218, align 8, !tbaa !79, !alias.scope !148
  br label %1849

1849:                                             ; preds = %1847, %1839
  %1850 = phi ptr [ %1846, %1847 ], [ %1218, %1839 ]
  switch i64 %1843, label %1853 [
    i64 1, label %1851
    i64 0, label %1856
  ]

1851:                                             ; preds = %1849
  %1852 = load i8, ptr %1841, align 1, !tbaa !79
  store i8 %1852, ptr %1850, align 1, !tbaa !79
  br label %1856

1853:                                             ; preds = %1849
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1850, ptr align 1 %1841, i64 %1843, i1 false)
  br label %1856

1854:                                             ; preds = %1793
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br label %2707

1856:                                             ; preds = %1853, %1851, %1849
  %1857 = load i64, ptr %18, align 8, !tbaa !96, !noalias !148
  store i64 %1857, ptr %1219, align 8, !tbaa !83, !alias.scope !148
  %1858 = load ptr, ptr %42, align 8, !tbaa !80, !alias.scope !148
  %1859 = getelementptr inbounds i8, ptr %1858, i64 %1857
  store i8 0, ptr %1859, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20, !noalias !148
  %1860 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.40) #20
  %1861 = icmp eq i32 %1860, 0
  %1862 = load ptr, ptr %42, align 8, !tbaa !80
  %1863 = icmp eq ptr %1862, %1218
  br i1 %1863, label %1865, label %1864

1864:                                             ; preds = %1856
  call void @_ZdlPv(ptr noundef %1862) #21
  br label %1865

1865:                                             ; preds = %1856, %1864
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  %1866 = or i1 %1809, %1861
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #20
  %1867 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !151
  %1868 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !151
  %1869 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !151
  %1870 = ptrtoint ptr %1867 to i64
  %1871 = ptrtoint ptr %1868 to i64
  %1872 = sub i64 %1870, %1871
  %1873 = ashr exact i64 %1872, 7
  %1874 = add nsw i64 %1873, %1277
  %1875 = icmp sgt i64 %1874, -1
  br i1 %1875, label %1876, label %1882

1876:                                             ; preds = %1865
  %1877 = icmp ult i64 %1874, 4
  br i1 %1877, label %1878, label %1880

1878:                                             ; preds = %1876
  %1879 = getelementptr inbounds %"class.PP::Word", ptr %1867, i64 %1277
  br label %1892

1880:                                             ; preds = %1876
  %1881 = lshr i64 %1874, 2
  br label %1885

1882:                                             ; preds = %1865
  %1883 = lshr i64 %1874, 2
  %1884 = or i64 %1883, -4611686018427387904
  br label %1885

1885:                                             ; preds = %1882, %1880
  %1886 = phi i64 [ %1881, %1880 ], [ %1884, %1882 ]
  %1887 = getelementptr inbounds ptr, ptr %1869, i64 %1886
  %1888 = load ptr, ptr %1887, align 8, !tbaa !38, !noalias !151
  %1889 = shl nsw i64 %1886, 2
  %1890 = sub nsw i64 %1874, %1889
  %1891 = getelementptr inbounds %"class.PP::Word", ptr %1888, i64 %1890
  br label %1892

1892:                                             ; preds = %1878, %1885
  %1893 = phi ptr [ %1891, %1885 ], [ %1879, %1878 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  store ptr %1220, ptr %43, align 8, !tbaa !86, !alias.scope !154
  %1894 = load ptr, ptr %1893, align 8, !tbaa !80, !noalias !154
  %1895 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1893, i64 0, i32 1
  %1896 = load i64, ptr %1895, align 8, !tbaa !83, !noalias !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20, !noalias !154
  store i64 %1896, ptr %17, align 8, !tbaa !96, !noalias !154
  %1897 = icmp ugt i64 %1896, 15
  br i1 %1897, label %1898, label %1902

1898:                                             ; preds = %1892
  %1899 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %1900 unwind label %1960

1900:                                             ; preds = %1898
  store ptr %1899, ptr %43, align 8, !tbaa !80, !alias.scope !154
  %1901 = load i64, ptr %17, align 8, !tbaa !96, !noalias !154
  store i64 %1901, ptr %1220, align 8, !tbaa !79, !alias.scope !154
  br label %1902

1902:                                             ; preds = %1900, %1892
  %1903 = phi ptr [ %1899, %1900 ], [ %1220, %1892 ]
  switch i64 %1896, label %1906 [
    i64 1, label %1904
    i64 0, label %1909
  ]

1904:                                             ; preds = %1902
  %1905 = load i8, ptr %1894, align 1, !tbaa !79
  store i8 %1905, ptr %1903, align 1, !tbaa !79
  br label %1909

1906:                                             ; preds = %1902
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1903, ptr align 1 %1894, i64 %1896, i1 false)
  br label %1909

1907:                                             ; preds = %1845
  %1908 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  br label %2707

1909:                                             ; preds = %1906, %1904, %1902
  %1910 = load i64, ptr %17, align 8, !tbaa !96, !noalias !154
  store i64 %1910, ptr %1221, align 8, !tbaa !83, !alias.scope !154
  %1911 = load ptr, ptr %43, align 8, !tbaa !80, !alias.scope !154
  %1912 = getelementptr inbounds i8, ptr %1911, i64 %1910
  store i8 0, ptr %1912, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20, !noalias !154
  %1913 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.41) #20
  %1914 = icmp eq i32 %1913, 0
  %1915 = load ptr, ptr %43, align 8, !tbaa !80
  %1916 = icmp eq ptr %1915, %1220
  br i1 %1916, label %1918, label %1917

1917:                                             ; preds = %1909
  call void @_ZdlPv(ptr noundef %1915) #21
  br label %1918

1918:                                             ; preds = %1909, %1917
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  %1919 = or i1 %1866, %1914
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #20
  %1920 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !157
  %1921 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !157
  %1922 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !157
  %1923 = ptrtoint ptr %1920 to i64
  %1924 = ptrtoint ptr %1921 to i64
  %1925 = sub i64 %1923, %1924
  %1926 = ashr exact i64 %1925, 7
  %1927 = add nsw i64 %1926, %1277
  %1928 = icmp sgt i64 %1927, -1
  br i1 %1928, label %1929, label %1935

1929:                                             ; preds = %1918
  %1930 = icmp ult i64 %1927, 4
  br i1 %1930, label %1931, label %1933

1931:                                             ; preds = %1929
  %1932 = getelementptr inbounds %"class.PP::Word", ptr %1920, i64 %1277
  br label %1945

1933:                                             ; preds = %1929
  %1934 = lshr i64 %1927, 2
  br label %1938

1935:                                             ; preds = %1918
  %1936 = lshr i64 %1927, 2
  %1937 = or i64 %1936, -4611686018427387904
  br label %1938

1938:                                             ; preds = %1935, %1933
  %1939 = phi i64 [ %1934, %1933 ], [ %1937, %1935 ]
  %1940 = getelementptr inbounds ptr, ptr %1922, i64 %1939
  %1941 = load ptr, ptr %1940, align 8, !tbaa !38, !noalias !157
  %1942 = shl nsw i64 %1939, 2
  %1943 = sub nsw i64 %1927, %1942
  %1944 = getelementptr inbounds %"class.PP::Word", ptr %1941, i64 %1943
  br label %1945

1945:                                             ; preds = %1931, %1938
  %1946 = phi ptr [ %1944, %1938 ], [ %1932, %1931 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store ptr %1222, ptr %44, align 8, !tbaa !86, !alias.scope !160
  %1947 = load ptr, ptr %1946, align 8, !tbaa !80, !noalias !160
  %1948 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1946, i64 0, i32 1
  %1949 = load i64, ptr %1948, align 8, !tbaa !83, !noalias !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20, !noalias !160
  store i64 %1949, ptr %16, align 8, !tbaa !96, !noalias !160
  %1950 = icmp ugt i64 %1949, 15
  br i1 %1950, label %1951, label %1955

1951:                                             ; preds = %1945
  %1952 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %1953 unwind label %1974

1953:                                             ; preds = %1951
  store ptr %1952, ptr %44, align 8, !tbaa !80, !alias.scope !160
  %1954 = load i64, ptr %16, align 8, !tbaa !96, !noalias !160
  store i64 %1954, ptr %1222, align 8, !tbaa !79, !alias.scope !160
  br label %1955

1955:                                             ; preds = %1953, %1945
  %1956 = phi ptr [ %1952, %1953 ], [ %1222, %1945 ]
  switch i64 %1949, label %1959 [
    i64 1, label %1957
    i64 0, label %1962
  ]

1957:                                             ; preds = %1955
  %1958 = load i8, ptr %1947, align 1, !tbaa !79
  store i8 %1958, ptr %1956, align 1, !tbaa !79
  br label %1962

1959:                                             ; preds = %1955
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1956, ptr align 1 %1947, i64 %1949, i1 false)
  br label %1962

1960:                                             ; preds = %1898
  %1961 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  br label %2707

1962:                                             ; preds = %1959, %1957, %1955
  %1963 = load i64, ptr %16, align 8, !tbaa !96, !noalias !160
  store i64 %1963, ptr %1223, align 8, !tbaa !83, !alias.scope !160
  %1964 = load ptr, ptr %44, align 8, !tbaa !80, !alias.scope !160
  %1965 = getelementptr inbounds i8, ptr %1964, i64 %1963
  store i8 0, ptr %1965, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20, !noalias !160
  %1966 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.42) #20
  %1967 = icmp eq i32 %1966, 0
  %1968 = load ptr, ptr %44, align 8, !tbaa !80
  %1969 = icmp eq ptr %1968, %1222
  br i1 %1969, label %1971, label %1970

1970:                                             ; preds = %1962
  call void @_ZdlPv(ptr noundef %1968) #21
  br label %1971

1971:                                             ; preds = %1962, %1970
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  %1972 = or i1 %1919, %1967
  %1973 = select i1 %1972, i1 true, i1 %1761
  br i1 %1973, label %2187, label %1976

1974:                                             ; preds = %1951
  %1975 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  br label %2707

1976:                                             ; preds = %1971
  %1977 = and i64 %1277, 4294967295
  %1978 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !163
  %1979 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !163
  %1980 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !163
  %1981 = ptrtoint ptr %1978 to i64
  %1982 = ptrtoint ptr %1979 to i64
  %1983 = sub i64 %1981, %1982
  %1984 = ashr exact i64 %1983, 7
  %1985 = add nsw i64 %1984, %1977
  %1986 = icmp sgt i64 %1985, -1
  br i1 %1986, label %1987, label %1993

1987:                                             ; preds = %1976
  %1988 = icmp ult i64 %1985, 4
  br i1 %1988, label %1989, label %1991

1989:                                             ; preds = %1987
  %1990 = getelementptr inbounds %"class.PP::Word", ptr %1978, i64 %1977
  br label %2003

1991:                                             ; preds = %1987
  %1992 = lshr i64 %1985, 2
  br label %1996

1993:                                             ; preds = %1976
  %1994 = lshr i64 %1985, 2
  %1995 = or i64 %1994, -4611686018427387904
  br label %1996

1996:                                             ; preds = %1993, %1991
  %1997 = phi i64 [ %1992, %1991 ], [ %1995, %1993 ]
  %1998 = getelementptr inbounds ptr, ptr %1980, i64 %1997
  %1999 = load ptr, ptr %1998, align 8, !tbaa !38, !noalias !163
  %2000 = shl nsw i64 %1997, 2
  %2001 = sub nsw i64 %1985, %2000
  %2002 = getelementptr inbounds %"class.PP::Word", ptr %1999, i64 %2001
  br label %2003

2003:                                             ; preds = %1989, %1996
  %2004 = phi ptr [ %2002, %1996 ], [ %1990, %1989 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %2004, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %2005 unwind label %2176

2005:                                             ; preds = %2003
  %2006 = getelementptr inbounds i8, ptr %6, i64 16
  %2007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2006, ptr noundef nonnull @.str.43, i64 noundef 29)
          to label %2008 unwind label %2176

2008:                                             ; preds = %2005
  %2009 = load ptr, ptr %2006, align 8, !tbaa !67
  %2010 = getelementptr i8, ptr %2009, i64 -24
  %2011 = load i64, ptr %2010, align 8
  %2012 = getelementptr inbounds i8, ptr %2006, i64 %2011
  %2013 = getelementptr inbounds %"class.std::basic_ios", ptr %2012, i64 0, i32 5
  %2014 = load ptr, ptr %2013, align 8, !tbaa !69
  %2015 = icmp eq ptr %2014, null
  br i1 %2015, label %2072, label %2016

2016:                                             ; preds = %2008
  %2017 = getelementptr inbounds %"class.std::ctype", ptr %2014, i64 0, i32 8
  %2018 = load i8, ptr %2017, align 8, !tbaa !76
  %2019 = icmp eq i8 %2018, 0
  br i1 %2019, label %2023, label %2020

2020:                                             ; preds = %2016
  %2021 = getelementptr inbounds %"class.std::ctype", ptr %2014, i64 0, i32 9, i64 10
  %2022 = load i8, ptr %2021, align 1, !tbaa !79
  br label %2029

2023:                                             ; preds = %2016
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2014)
          to label %2024 unwind label %2176

2024:                                             ; preds = %2023
  %2025 = load ptr, ptr %2014, align 8, !tbaa !67
  %2026 = getelementptr inbounds ptr, ptr %2025, i64 6
  %2027 = load ptr, ptr %2026, align 8
  %2028 = invoke noundef signext i8 %2027(ptr noundef nonnull align 8 dereferenceable(570) %2014, i8 noundef signext 10)
          to label %2029 unwind label %2176

2029:                                             ; preds = %2024, %2020
  %2030 = phi i8 [ %2022, %2020 ], [ %2028, %2024 ]
  %2031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2006, i8 noundef signext %2030)
          to label %2032 unwind label %2176

2032:                                             ; preds = %2029
  %2033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2031)
          to label %2034 unwind label %2176

2034:                                             ; preds = %2032
  %2035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2006, ptr noundef nonnull @.str.44, i64 noundef 44)
          to label %2036 unwind label %2176

2036:                                             ; preds = %2034
  %2037 = load ptr, ptr %2006, align 8, !tbaa !67
  %2038 = getelementptr i8, ptr %2037, i64 -24
  %2039 = load i64, ptr %2038, align 8
  %2040 = getelementptr inbounds i8, ptr %2006, i64 %2039
  %2041 = getelementptr inbounds %"class.std::basic_ios", ptr %2040, i64 0, i32 5
  %2042 = load ptr, ptr %2041, align 8, !tbaa !69
  %2043 = icmp eq ptr %2042, null
  br i1 %2043, label %2072, label %2044

2044:                                             ; preds = %2036
  %2045 = getelementptr inbounds %"class.std::ctype", ptr %2042, i64 0, i32 8
  %2046 = load i8, ptr %2045, align 8, !tbaa !76
  %2047 = icmp eq i8 %2046, 0
  br i1 %2047, label %2051, label %2048

2048:                                             ; preds = %2044
  %2049 = getelementptr inbounds %"class.std::ctype", ptr %2042, i64 0, i32 9, i64 10
  %2050 = load i8, ptr %2049, align 1, !tbaa !79
  br label %2057

2051:                                             ; preds = %2044
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2042)
          to label %2052 unwind label %2176

2052:                                             ; preds = %2051
  %2053 = load ptr, ptr %2042, align 8, !tbaa !67
  %2054 = getelementptr inbounds ptr, ptr %2053, i64 6
  %2055 = load ptr, ptr %2054, align 8
  %2056 = invoke noundef signext i8 %2055(ptr noundef nonnull align 8 dereferenceable(570) %2042, i8 noundef signext 10)
          to label %2057 unwind label %2176

2057:                                             ; preds = %2052, %2048
  %2058 = phi i8 [ %2050, %2048 ], [ %2056, %2052 ]
  %2059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2006, i8 noundef signext %2058)
          to label %2060 unwind label %2176

2060:                                             ; preds = %2057
  %2061 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2059)
          to label %2062 unwind label %2176

2062:                                             ; preds = %2060
  %2063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2006, ptr noundef nonnull @.str.45, i64 noundef 60)
          to label %2064 unwind label %2176

2064:                                             ; preds = %2062
  %2065 = load ptr, ptr %2006, align 8, !tbaa !67
  %2066 = getelementptr i8, ptr %2065, i64 -24
  %2067 = load i64, ptr %2066, align 8
  %2068 = getelementptr inbounds i8, ptr %2006, i64 %2067
  %2069 = getelementptr inbounds %"class.std::basic_ios", ptr %2068, i64 0, i32 5
  %2070 = load ptr, ptr %2069, align 8, !tbaa !69
  %2071 = icmp eq ptr %2070, null
  br i1 %2071, label %2072, label %2074

2072:                                             ; preds = %2064, %2036, %2008
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %2073 unwind label %2176

2073:                                             ; preds = %2072
  unreachable

2074:                                             ; preds = %2064
  %2075 = getelementptr inbounds %"class.std::ctype", ptr %2070, i64 0, i32 8
  %2076 = load i8, ptr %2075, align 8, !tbaa !76
  %2077 = icmp eq i8 %2076, 0
  br i1 %2077, label %2081, label %2078

2078:                                             ; preds = %2074
  %2079 = getelementptr inbounds %"class.std::ctype", ptr %2070, i64 0, i32 9, i64 10
  %2080 = load i8, ptr %2079, align 1, !tbaa !79
  br label %2087

2081:                                             ; preds = %2074
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2070)
          to label %2082 unwind label %2176

2082:                                             ; preds = %2081
  %2083 = load ptr, ptr %2070, align 8, !tbaa !67
  %2084 = getelementptr inbounds ptr, ptr %2083, i64 6
  %2085 = load ptr, ptr %2084, align 8
  %2086 = invoke noundef signext i8 %2085(ptr noundef nonnull align 8 dereferenceable(570) %2070, i8 noundef signext 10)
          to label %2087 unwind label %2176

2087:                                             ; preds = %2082, %2078
  %2088 = phi i8 [ %2080, %2078 ], [ %2086, %2082 ]
  %2089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2006, i8 noundef signext %2088)
          to label %2090 unwind label %2176

2090:                                             ; preds = %2087
  %2091 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2089)
          to label %2092 unwind label %2176

2092:                                             ; preds = %2090
  %2093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2006, ptr noundef nonnull @.str.46, i64 noundef 25)
          to label %2094 unwind label %2176

2094:                                             ; preds = %2092
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #20
  %2095 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !166
  %2096 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !166
  %2097 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !166
  %2098 = ptrtoint ptr %2095 to i64
  %2099 = ptrtoint ptr %2096 to i64
  %2100 = sub i64 %2098, %2099
  %2101 = ashr exact i64 %2100, 7
  %2102 = add nsw i64 %2101, %1977
  %2103 = icmp sgt i64 %2102, -1
  br i1 %2103, label %2104, label %2110

2104:                                             ; preds = %2094
  %2105 = icmp ult i64 %2102, 4
  br i1 %2105, label %2106, label %2108

2106:                                             ; preds = %2104
  %2107 = getelementptr inbounds %"class.PP::Word", ptr %2095, i64 %1977
  br label %2120

2108:                                             ; preds = %2104
  %2109 = lshr i64 %2102, 2
  br label %2113

2110:                                             ; preds = %2094
  %2111 = lshr i64 %2102, 2
  %2112 = or i64 %2111, -4611686018427387904
  br label %2113

2113:                                             ; preds = %2110, %2108
  %2114 = phi i64 [ %2109, %2108 ], [ %2112, %2110 ]
  %2115 = getelementptr inbounds ptr, ptr %2097, i64 %2114
  %2116 = load ptr, ptr %2115, align 8, !tbaa !38, !noalias !166
  %2117 = shl nsw i64 %2114, 2
  %2118 = sub nsw i64 %2102, %2117
  %2119 = getelementptr inbounds %"class.PP::Word", ptr %2116, i64 %2118
  br label %2120

2120:                                             ; preds = %2106, %2113
  %2121 = phi ptr [ %2119, %2113 ], [ %2107, %2106 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %2122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 2
  store ptr %2122, ptr %45, align 8, !tbaa !86, !alias.scope !169
  %2123 = load ptr, ptr %2121, align 8, !tbaa !80, !noalias !169
  %2124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2121, i64 0, i32 1
  %2125 = load i64, ptr %2124, align 8, !tbaa !83, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20, !noalias !169
  store i64 %2125, ptr %15, align 8, !tbaa !96, !noalias !169
  %2126 = icmp ugt i64 %2125, 15
  br i1 %2126, label %2127, label %2131

2127:                                             ; preds = %2120
  %2128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %2129 unwind label %2178

2129:                                             ; preds = %2127
  store ptr %2128, ptr %45, align 8, !tbaa !80, !alias.scope !169
  %2130 = load i64, ptr %15, align 8, !tbaa !96, !noalias !169
  store i64 %2130, ptr %2122, align 8, !tbaa !79, !alias.scope !169
  br label %2131

2131:                                             ; preds = %2129, %2120
  %2132 = phi ptr [ %2128, %2129 ], [ %2122, %2120 ]
  switch i64 %2125, label %2135 [
    i64 1, label %2133
    i64 0, label %2136
  ]

2133:                                             ; preds = %2131
  %2134 = load i8, ptr %2123, align 1, !tbaa !79
  store i8 %2134, ptr %2132, align 1, !tbaa !79
  br label %2136

2135:                                             ; preds = %2131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2132, ptr align 1 %2123, i64 %2125, i1 false)
  br label %2136

2136:                                             ; preds = %2135, %2133, %2131
  %2137 = load i64, ptr %15, align 8, !tbaa !96, !noalias !169
  %2138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 1
  store i64 %2137, ptr %2138, align 8, !tbaa !83, !alias.scope !169
  %2139 = load ptr, ptr %45, align 8, !tbaa !80, !alias.scope !169
  %2140 = getelementptr inbounds i8, ptr %2139, i64 %2137
  store i8 0, ptr %2140, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20, !noalias !169
  %2141 = load ptr, ptr %45, align 8, !tbaa !80
  %2142 = load i64, ptr %2138, align 8, !tbaa !83
  %2143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2006, ptr noundef %2141, i64 noundef %2142)
          to label %2144 unwind label %2180

2144:                                             ; preds = %2136
  %2145 = load ptr, ptr %2143, align 8, !tbaa !67
  %2146 = getelementptr i8, ptr %2145, i64 -24
  %2147 = load i64, ptr %2146, align 8
  %2148 = getelementptr inbounds i8, ptr %2143, i64 %2147
  %2149 = getelementptr inbounds %"class.std::basic_ios", ptr %2148, i64 0, i32 5
  %2150 = load ptr, ptr %2149, align 8, !tbaa !69
  %2151 = icmp eq ptr %2150, null
  br i1 %2151, label %2152, label %2154

2152:                                             ; preds = %2144
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %2153 unwind label %2180

2153:                                             ; preds = %2152
  unreachable

2154:                                             ; preds = %2144
  %2155 = getelementptr inbounds %"class.std::ctype", ptr %2150, i64 0, i32 8
  %2156 = load i8, ptr %2155, align 8, !tbaa !76
  %2157 = icmp eq i8 %2156, 0
  br i1 %2157, label %2161, label %2158

2158:                                             ; preds = %2154
  %2159 = getelementptr inbounds %"class.std::ctype", ptr %2150, i64 0, i32 9, i64 10
  %2160 = load i8, ptr %2159, align 1, !tbaa !79
  br label %2167

2161:                                             ; preds = %2154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2150)
          to label %2162 unwind label %2180

2162:                                             ; preds = %2161
  %2163 = load ptr, ptr %2150, align 8, !tbaa !67
  %2164 = getelementptr inbounds ptr, ptr %2163, i64 6
  %2165 = load ptr, ptr %2164, align 8
  %2166 = invoke noundef signext i8 %2165(ptr noundef nonnull align 8 dereferenceable(570) %2150, i8 noundef signext 10)
          to label %2167 unwind label %2180

2167:                                             ; preds = %2162, %2158
  %2168 = phi i8 [ %2160, %2158 ], [ %2166, %2162 ]
  %2169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2143, i8 noundef signext %2168)
          to label %2170 unwind label %2180

2170:                                             ; preds = %2167
  %2171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2169)
          to label %2172 unwind label %2180

2172:                                             ; preds = %2170
  %2173 = load ptr, ptr %45, align 8, !tbaa !80
  %2174 = icmp eq ptr %2173, %2122
  br i1 %2174, label %2189, label %2175

2175:                                             ; preds = %2172
  call void @_ZdlPv(ptr noundef %2173) #21
  br label %2189

2176:                                             ; preds = %2072, %2090, %2087, %2082, %2081, %2060, %2057, %2052, %2051, %2032, %2029, %2024, %2023, %2092, %2062, %2034, %2005, %2003
  %2177 = landingpad { ptr, i32 }
          cleanup
  br label %2707

2178:                                             ; preds = %2127
  %2179 = landingpad { ptr, i32 }
          cleanup
  br label %2185

2180:                                             ; preds = %2170, %2167, %2162, %2161, %2152, %2136
  %2181 = landingpad { ptr, i32 }
          cleanup
  %2182 = load ptr, ptr %45, align 8, !tbaa !80
  %2183 = icmp eq ptr %2182, %2122
  br i1 %2183, label %2185, label %2184

2184:                                             ; preds = %2180
  call void @_ZdlPv(ptr noundef %2182) #21
  br label %2185

2185:                                             ; preds = %2184, %2180, %2178
  %2186 = phi { ptr, i32 } [ %2179, %2178 ], [ %2181, %2180 ], [ %2181, %2184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  br label %2707

2187:                                             ; preds = %1971
  %2188 = add nuw nsw i64 %1277, 1
  br label %1276, !llvm.loop !172

2189:                                             ; preds = %2175, %2172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  store i32 2, ptr %7, align 4, !tbaa !61
  br label %2700

2190:                                             ; preds = %2656, %1305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #20
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %328)
          to label %2687 unwind label %2698

2191:                                             ; preds = %1305, %2656
  %2192 = phi i64 [ %2657, %2656 ], [ 0, %1305 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #20
  store i8 0, ptr %46, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #20
  %2193 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !173
  %2194 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !173
  %2195 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !173
  %2196 = ptrtoint ptr %2193 to i64
  %2197 = ptrtoint ptr %2194 to i64
  %2198 = sub i64 %2196, %2197
  %2199 = ashr exact i64 %2198, 7
  %2200 = add nsw i64 %2199, %2192
  %2201 = icmp sgt i64 %2200, -1
  br i1 %2201, label %2202, label %2208

2202:                                             ; preds = %2191
  %2203 = icmp ult i64 %2200, 4
  br i1 %2203, label %2204, label %2206

2204:                                             ; preds = %2202
  %2205 = getelementptr inbounds %"class.PP::Word", ptr %2193, i64 %2192
  br label %2218

2206:                                             ; preds = %2202
  %2207 = lshr i64 %2200, 2
  br label %2211

2208:                                             ; preds = %2191
  %2209 = lshr i64 %2200, 2
  %2210 = or i64 %2209, -4611686018427387904
  br label %2211

2211:                                             ; preds = %2208, %2206
  %2212 = phi i64 [ %2207, %2206 ], [ %2210, %2208 ]
  %2213 = getelementptr inbounds ptr, ptr %2195, i64 %2212
  %2214 = load ptr, ptr %2213, align 8, !tbaa !38, !noalias !173
  %2215 = shl nsw i64 %2212, 2
  %2216 = sub nsw i64 %2200, %2215
  %2217 = getelementptr inbounds %"class.PP::Word", ptr %2214, i64 %2216
  br label %2218

2218:                                             ; preds = %2204, %2211
  %2219 = phi ptr [ %2217, %2211 ], [ %2205, %2204 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  store ptr %1306, ptr %47, align 8, !tbaa !86, !alias.scope !176
  %2220 = load ptr, ptr %2219, align 8, !tbaa !80, !noalias !176
  %2221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2219, i64 0, i32 1
  %2222 = load i64, ptr %2221, align 8, !tbaa !83, !noalias !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20, !noalias !176
  store i64 %2222, ptr %14, align 8, !tbaa !96, !noalias !176
  %2223 = icmp ugt i64 %2222, 15
  br i1 %2223, label %2224, label %2228

2224:                                             ; preds = %2218
  %2225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %2226 unwind label %2269

2226:                                             ; preds = %2224
  store ptr %2225, ptr %47, align 8, !tbaa !80, !alias.scope !176
  %2227 = load i64, ptr %14, align 8, !tbaa !96, !noalias !176
  store i64 %2227, ptr %1306, align 8, !tbaa !79, !alias.scope !176
  br label %2228

2228:                                             ; preds = %2226, %2218
  %2229 = phi ptr [ %2225, %2226 ], [ %1306, %2218 ]
  switch i64 %2222, label %2232 [
    i64 1, label %2230
    i64 0, label %2233
  ]

2230:                                             ; preds = %2228
  %2231 = load i8, ptr %2220, align 1, !tbaa !79
  store i8 %2231, ptr %2229, align 1, !tbaa !79
  br label %2233

2232:                                             ; preds = %2228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2229, ptr align 1 %2220, i64 %2222, i1 false)
  br label %2233

2233:                                             ; preds = %2232, %2230, %2228
  %2234 = load i64, ptr %14, align 8, !tbaa !96, !noalias !176
  store i64 %2234, ptr %1307, align 8, !tbaa !83, !alias.scope !176
  %2235 = load ptr, ptr %47, align 8, !tbaa !80, !alias.scope !176
  %2236 = getelementptr inbounds i8, ptr %2235, i64 %2234
  store i8 0, ptr %2236, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20, !noalias !176
  %2237 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.31) #20
  %2238 = icmp eq i32 %2237, 0
  %2239 = load ptr, ptr %47, align 8, !tbaa !80
  %2240 = icmp eq ptr %2239, %1306
  br i1 %2240, label %2242, label %2241

2241:                                             ; preds = %2233
  call void @_ZdlPv(ptr noundef %2239) #21
  br label %2242

2242:                                             ; preds = %2233, %2241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #20
  br i1 %2238, label %2243, label %2273

2243:                                             ; preds = %2242
  store i8 1, ptr %46, align 1, !tbaa !62
  %2244 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !179
  %2245 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !179
  %2246 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !179
  %2247 = ptrtoint ptr %2244 to i64
  %2248 = ptrtoint ptr %2245 to i64
  %2249 = sub i64 %2247, %2248
  %2250 = ashr exact i64 %2249, 7
  %2251 = add nsw i64 %2250, %2192
  %2252 = icmp sgt i64 %2251, -1
  br i1 %2252, label %2253, label %2259

2253:                                             ; preds = %2243
  %2254 = icmp ult i64 %2251, 4
  br i1 %2254, label %2255, label %2257

2255:                                             ; preds = %2253
  %2256 = getelementptr inbounds %"class.PP::Word", ptr %2244, i64 %2192
  br label %2642

2257:                                             ; preds = %2253
  %2258 = lshr i64 %2251, 2
  br label %2262

2259:                                             ; preds = %2243
  %2260 = lshr i64 %2251, 2
  %2261 = or i64 %2260, -4611686018427387904
  br label %2262

2262:                                             ; preds = %2259, %2257
  %2263 = phi i64 [ %2258, %2257 ], [ %2261, %2259 ]
  %2264 = getelementptr inbounds ptr, ptr %2246, i64 %2263
  %2265 = load ptr, ptr %2264, align 8, !tbaa !38, !noalias !179
  %2266 = shl nsw i64 %2263, 2
  %2267 = sub nsw i64 %2251, %2266
  %2268 = getelementptr inbounds %"class.PP::Word", ptr %2265, i64 %2267
  br label %2642

2269:                                             ; preds = %2224
  %2270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #20
  br label %2685

2271:                                             ; preds = %2642, %2655
  %2272 = landingpad { ptr, i32 }
          cleanup
  br label %2685

2273:                                             ; preds = %2242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #20
  %2274 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !182
  %2275 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !182
  %2276 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !182
  %2277 = ptrtoint ptr %2274 to i64
  %2278 = ptrtoint ptr %2275 to i64
  %2279 = sub i64 %2277, %2278
  %2280 = ashr exact i64 %2279, 7
  %2281 = add nsw i64 %2280, %2192
  %2282 = icmp sgt i64 %2281, -1
  br i1 %2282, label %2283, label %2289

2283:                                             ; preds = %2273
  %2284 = icmp ult i64 %2281, 4
  br i1 %2284, label %2285, label %2287

2285:                                             ; preds = %2283
  %2286 = getelementptr inbounds %"class.PP::Word", ptr %2274, i64 %2192
  br label %2299

2287:                                             ; preds = %2283
  %2288 = lshr i64 %2281, 2
  br label %2292

2289:                                             ; preds = %2273
  %2290 = lshr i64 %2281, 2
  %2291 = or i64 %2290, -4611686018427387904
  br label %2292

2292:                                             ; preds = %2289, %2287
  %2293 = phi i64 [ %2288, %2287 ], [ %2291, %2289 ]
  %2294 = getelementptr inbounds ptr, ptr %2276, i64 %2293
  %2295 = load ptr, ptr %2294, align 8, !tbaa !38, !noalias !182
  %2296 = shl nsw i64 %2293, 2
  %2297 = sub nsw i64 %2281, %2296
  %2298 = getelementptr inbounds %"class.PP::Word", ptr %2295, i64 %2297
  br label %2299

2299:                                             ; preds = %2285, %2292
  %2300 = phi ptr [ %2298, %2292 ], [ %2286, %2285 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %1308, ptr %48, align 8, !tbaa !86, !alias.scope !185
  %2301 = load ptr, ptr %2300, align 8, !tbaa !80, !noalias !185
  %2302 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2300, i64 0, i32 1
  %2303 = load i64, ptr %2302, align 8, !tbaa !83, !noalias !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20, !noalias !185
  store i64 %2303, ptr %13, align 8, !tbaa !96, !noalias !185
  %2304 = icmp ugt i64 %2303, 15
  br i1 %2304, label %2305, label %2309

2305:                                             ; preds = %2299
  %2306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %2307 unwind label %2350

2307:                                             ; preds = %2305
  store ptr %2306, ptr %48, align 8, !tbaa !80, !alias.scope !185
  %2308 = load i64, ptr %13, align 8, !tbaa !96, !noalias !185
  store i64 %2308, ptr %1308, align 8, !tbaa !79, !alias.scope !185
  br label %2309

2309:                                             ; preds = %2307, %2299
  %2310 = phi ptr [ %2306, %2307 ], [ %1308, %2299 ]
  switch i64 %2303, label %2313 [
    i64 1, label %2311
    i64 0, label %2314
  ]

2311:                                             ; preds = %2309
  %2312 = load i8, ptr %2301, align 1, !tbaa !79
  store i8 %2312, ptr %2310, align 1, !tbaa !79
  br label %2314

2313:                                             ; preds = %2309
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2310, ptr align 1 %2301, i64 %2303, i1 false)
  br label %2314

2314:                                             ; preds = %2313, %2311, %2309
  %2315 = load i64, ptr %13, align 8, !tbaa !96, !noalias !185
  store i64 %2315, ptr %1309, align 8, !tbaa !83, !alias.scope !185
  %2316 = load ptr, ptr %48, align 8, !tbaa !80, !alias.scope !185
  %2317 = getelementptr inbounds i8, ptr %2316, i64 %2315
  store i8 0, ptr %2317, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20, !noalias !185
  %2318 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.32) #20
  %2319 = icmp eq i32 %2318, 0
  %2320 = load ptr, ptr %48, align 8, !tbaa !80
  %2321 = icmp eq ptr %2320, %1308
  br i1 %2321, label %2323, label %2322

2322:                                             ; preds = %2314
  call void @_ZdlPv(ptr noundef %2320) #21
  br label %2323

2323:                                             ; preds = %2314, %2322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #20
  br i1 %2319, label %2324, label %2352

2324:                                             ; preds = %2323
  store i8 1, ptr %46, align 1, !tbaa !62
  %2325 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !188
  %2326 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !188
  %2327 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !188
  %2328 = ptrtoint ptr %2325 to i64
  %2329 = ptrtoint ptr %2326 to i64
  %2330 = sub i64 %2328, %2329
  %2331 = ashr exact i64 %2330, 7
  %2332 = add nsw i64 %2331, %2192
  %2333 = icmp sgt i64 %2332, -1
  br i1 %2333, label %2334, label %2340

2334:                                             ; preds = %2324
  %2335 = icmp ult i64 %2332, 4
  br i1 %2335, label %2336, label %2338

2336:                                             ; preds = %2334
  %2337 = getelementptr inbounds %"class.PP::Word", ptr %2325, i64 %2192
  br label %2642

2338:                                             ; preds = %2334
  %2339 = lshr i64 %2332, 2
  br label %2343

2340:                                             ; preds = %2324
  %2341 = lshr i64 %2332, 2
  %2342 = or i64 %2341, -4611686018427387904
  br label %2343

2343:                                             ; preds = %2340, %2338
  %2344 = phi i64 [ %2339, %2338 ], [ %2342, %2340 ]
  %2345 = getelementptr inbounds ptr, ptr %2327, i64 %2344
  %2346 = load ptr, ptr %2345, align 8, !tbaa !38, !noalias !188
  %2347 = shl nsw i64 %2344, 2
  %2348 = sub nsw i64 %2332, %2347
  %2349 = getelementptr inbounds %"class.PP::Word", ptr %2346, i64 %2348
  br label %2642

2350:                                             ; preds = %2305
  %2351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #20
  br label %2685

2352:                                             ; preds = %2323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #20
  %2353 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !191
  %2354 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !191
  %2355 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !191
  %2356 = ptrtoint ptr %2353 to i64
  %2357 = ptrtoint ptr %2354 to i64
  %2358 = sub i64 %2356, %2357
  %2359 = ashr exact i64 %2358, 7
  %2360 = add nsw i64 %2359, %2192
  %2361 = icmp sgt i64 %2360, -1
  br i1 %2361, label %2362, label %2368

2362:                                             ; preds = %2352
  %2363 = icmp ult i64 %2360, 4
  br i1 %2363, label %2364, label %2366

2364:                                             ; preds = %2362
  %2365 = getelementptr inbounds %"class.PP::Word", ptr %2353, i64 %2192
  br label %2378

2366:                                             ; preds = %2362
  %2367 = lshr i64 %2360, 2
  br label %2371

2368:                                             ; preds = %2352
  %2369 = lshr i64 %2360, 2
  %2370 = or i64 %2369, -4611686018427387904
  br label %2371

2371:                                             ; preds = %2368, %2366
  %2372 = phi i64 [ %2367, %2366 ], [ %2370, %2368 ]
  %2373 = getelementptr inbounds ptr, ptr %2355, i64 %2372
  %2374 = load ptr, ptr %2373, align 8, !tbaa !38, !noalias !191
  %2375 = shl nsw i64 %2372, 2
  %2376 = sub nsw i64 %2360, %2375
  %2377 = getelementptr inbounds %"class.PP::Word", ptr %2374, i64 %2376
  br label %2378

2378:                                             ; preds = %2364, %2371
  %2379 = phi ptr [ %2377, %2371 ], [ %2365, %2364 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  store ptr %1310, ptr %49, align 8, !tbaa !86, !alias.scope !194
  %2380 = load ptr, ptr %2379, align 8, !tbaa !80, !noalias !194
  %2381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2379, i64 0, i32 1
  %2382 = load i64, ptr %2381, align 8, !tbaa !83, !noalias !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20, !noalias !194
  store i64 %2382, ptr %12, align 8, !tbaa !96, !noalias !194
  %2383 = icmp ugt i64 %2382, 15
  br i1 %2383, label %2384, label %2388

2384:                                             ; preds = %2378
  %2385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %2386 unwind label %2429

2386:                                             ; preds = %2384
  store ptr %2385, ptr %49, align 8, !tbaa !80, !alias.scope !194
  %2387 = load i64, ptr %12, align 8, !tbaa !96, !noalias !194
  store i64 %2387, ptr %1310, align 8, !tbaa !79, !alias.scope !194
  br label %2388

2388:                                             ; preds = %2386, %2378
  %2389 = phi ptr [ %2385, %2386 ], [ %1310, %2378 ]
  switch i64 %2382, label %2392 [
    i64 1, label %2390
    i64 0, label %2393
  ]

2390:                                             ; preds = %2388
  %2391 = load i8, ptr %2380, align 1, !tbaa !79
  store i8 %2391, ptr %2389, align 1, !tbaa !79
  br label %2393

2392:                                             ; preds = %2388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2389, ptr align 1 %2380, i64 %2382, i1 false)
  br label %2393

2393:                                             ; preds = %2392, %2390, %2388
  %2394 = load i64, ptr %12, align 8, !tbaa !96, !noalias !194
  store i64 %2394, ptr %1311, align 8, !tbaa !83, !alias.scope !194
  %2395 = load ptr, ptr %49, align 8, !tbaa !80, !alias.scope !194
  %2396 = getelementptr inbounds i8, ptr %2395, i64 %2394
  store i8 0, ptr %2396, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20, !noalias !194
  %2397 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.33) #20
  %2398 = icmp eq i32 %2397, 0
  %2399 = load ptr, ptr %49, align 8, !tbaa !80
  %2400 = icmp eq ptr %2399, %1310
  br i1 %2400, label %2402, label %2401

2401:                                             ; preds = %2393
  call void @_ZdlPv(ptr noundef %2399) #21
  br label %2402

2402:                                             ; preds = %2393, %2401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  br i1 %2398, label %2403, label %2431

2403:                                             ; preds = %2402
  store i8 1, ptr %46, align 1, !tbaa !62
  %2404 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !197
  %2405 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !197
  %2406 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !197
  %2407 = ptrtoint ptr %2404 to i64
  %2408 = ptrtoint ptr %2405 to i64
  %2409 = sub i64 %2407, %2408
  %2410 = ashr exact i64 %2409, 7
  %2411 = add nsw i64 %2410, %2192
  %2412 = icmp sgt i64 %2411, -1
  br i1 %2412, label %2413, label %2419

2413:                                             ; preds = %2403
  %2414 = icmp ult i64 %2411, 4
  br i1 %2414, label %2415, label %2417

2415:                                             ; preds = %2413
  %2416 = getelementptr inbounds %"class.PP::Word", ptr %2404, i64 %2192
  br label %2642

2417:                                             ; preds = %2413
  %2418 = lshr i64 %2411, 2
  br label %2422

2419:                                             ; preds = %2403
  %2420 = lshr i64 %2411, 2
  %2421 = or i64 %2420, -4611686018427387904
  br label %2422

2422:                                             ; preds = %2419, %2417
  %2423 = phi i64 [ %2418, %2417 ], [ %2421, %2419 ]
  %2424 = getelementptr inbounds ptr, ptr %2406, i64 %2423
  %2425 = load ptr, ptr %2424, align 8, !tbaa !38, !noalias !197
  %2426 = shl nsw i64 %2423, 2
  %2427 = sub nsw i64 %2411, %2426
  %2428 = getelementptr inbounds %"class.PP::Word", ptr %2425, i64 %2427
  br label %2642

2429:                                             ; preds = %2384
  %2430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  br label %2685

2431:                                             ; preds = %2402
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #20
  %2432 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !200
  %2433 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !200
  %2434 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !200
  %2435 = ptrtoint ptr %2432 to i64
  %2436 = ptrtoint ptr %2433 to i64
  %2437 = sub i64 %2435, %2436
  %2438 = ashr exact i64 %2437, 7
  %2439 = add nsw i64 %2438, %2192
  %2440 = icmp sgt i64 %2439, -1
  br i1 %2440, label %2441, label %2447

2441:                                             ; preds = %2431
  %2442 = icmp ult i64 %2439, 4
  br i1 %2442, label %2443, label %2445

2443:                                             ; preds = %2441
  %2444 = getelementptr inbounds %"class.PP::Word", ptr %2432, i64 %2192
  br label %2457

2445:                                             ; preds = %2441
  %2446 = lshr i64 %2439, 2
  br label %2450

2447:                                             ; preds = %2431
  %2448 = lshr i64 %2439, 2
  %2449 = or i64 %2448, -4611686018427387904
  br label %2450

2450:                                             ; preds = %2447, %2445
  %2451 = phi i64 [ %2446, %2445 ], [ %2449, %2447 ]
  %2452 = getelementptr inbounds ptr, ptr %2434, i64 %2451
  %2453 = load ptr, ptr %2452, align 8, !tbaa !38, !noalias !200
  %2454 = shl nsw i64 %2451, 2
  %2455 = sub nsw i64 %2439, %2454
  %2456 = getelementptr inbounds %"class.PP::Word", ptr %2453, i64 %2455
  br label %2457

2457:                                             ; preds = %2443, %2450
  %2458 = phi ptr [ %2456, %2450 ], [ %2444, %2443 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  store ptr %1312, ptr %50, align 8, !tbaa !86, !alias.scope !203
  %2459 = load ptr, ptr %2458, align 8, !tbaa !80, !noalias !203
  %2460 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2458, i64 0, i32 1
  %2461 = load i64, ptr %2460, align 8, !tbaa !83, !noalias !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20, !noalias !203
  store i64 %2461, ptr %11, align 8, !tbaa !96, !noalias !203
  %2462 = icmp ugt i64 %2461, 15
  br i1 %2462, label %2463, label %2467

2463:                                             ; preds = %2457
  %2464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %2465 unwind label %2508

2465:                                             ; preds = %2463
  store ptr %2464, ptr %50, align 8, !tbaa !80, !alias.scope !203
  %2466 = load i64, ptr %11, align 8, !tbaa !96, !noalias !203
  store i64 %2466, ptr %1312, align 8, !tbaa !79, !alias.scope !203
  br label %2467

2467:                                             ; preds = %2465, %2457
  %2468 = phi ptr [ %2464, %2465 ], [ %1312, %2457 ]
  switch i64 %2461, label %2471 [
    i64 1, label %2469
    i64 0, label %2472
  ]

2469:                                             ; preds = %2467
  %2470 = load i8, ptr %2459, align 1, !tbaa !79
  store i8 %2470, ptr %2468, align 1, !tbaa !79
  br label %2472

2471:                                             ; preds = %2467
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2468, ptr align 1 %2459, i64 %2461, i1 false)
  br label %2472

2472:                                             ; preds = %2471, %2469, %2467
  %2473 = load i64, ptr %11, align 8, !tbaa !96, !noalias !203
  store i64 %2473, ptr %1313, align 8, !tbaa !83, !alias.scope !203
  %2474 = load ptr, ptr %50, align 8, !tbaa !80, !alias.scope !203
  %2475 = getelementptr inbounds i8, ptr %2474, i64 %2473
  store i8 0, ptr %2475, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20, !noalias !203
  %2476 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.34) #20
  %2477 = icmp eq i32 %2476, 0
  %2478 = load ptr, ptr %50, align 8, !tbaa !80
  %2479 = icmp eq ptr %2478, %1312
  br i1 %2479, label %2481, label %2480

2480:                                             ; preds = %2472
  call void @_ZdlPv(ptr noundef %2478) #21
  br label %2481

2481:                                             ; preds = %2472, %2480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  br i1 %2477, label %2482, label %2510

2482:                                             ; preds = %2481
  store i8 1, ptr %46, align 1, !tbaa !62
  %2483 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !206
  %2484 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !206
  %2485 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !206
  %2486 = ptrtoint ptr %2483 to i64
  %2487 = ptrtoint ptr %2484 to i64
  %2488 = sub i64 %2486, %2487
  %2489 = ashr exact i64 %2488, 7
  %2490 = add nsw i64 %2489, %2192
  %2491 = icmp sgt i64 %2490, -1
  br i1 %2491, label %2492, label %2498

2492:                                             ; preds = %2482
  %2493 = icmp ult i64 %2490, 4
  br i1 %2493, label %2494, label %2496

2494:                                             ; preds = %2492
  %2495 = getelementptr inbounds %"class.PP::Word", ptr %2483, i64 %2192
  br label %2642

2496:                                             ; preds = %2492
  %2497 = lshr i64 %2490, 2
  br label %2501

2498:                                             ; preds = %2482
  %2499 = lshr i64 %2490, 2
  %2500 = or i64 %2499, -4611686018427387904
  br label %2501

2501:                                             ; preds = %2498, %2496
  %2502 = phi i64 [ %2497, %2496 ], [ %2500, %2498 ]
  %2503 = getelementptr inbounds ptr, ptr %2485, i64 %2502
  %2504 = load ptr, ptr %2503, align 8, !tbaa !38, !noalias !206
  %2505 = shl nsw i64 %2502, 2
  %2506 = sub nsw i64 %2490, %2505
  %2507 = getelementptr inbounds %"class.PP::Word", ptr %2504, i64 %2506
  br label %2642

2508:                                             ; preds = %2463
  %2509 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  br label %2685

2510:                                             ; preds = %2481
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #20
  %2511 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !209
  %2512 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !209
  %2513 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !209
  %2514 = ptrtoint ptr %2511 to i64
  %2515 = ptrtoint ptr %2512 to i64
  %2516 = sub i64 %2514, %2515
  %2517 = ashr exact i64 %2516, 7
  %2518 = add nsw i64 %2517, %2192
  %2519 = icmp sgt i64 %2518, -1
  br i1 %2519, label %2520, label %2526

2520:                                             ; preds = %2510
  %2521 = icmp ult i64 %2518, 4
  br i1 %2521, label %2522, label %2524

2522:                                             ; preds = %2520
  %2523 = getelementptr inbounds %"class.PP::Word", ptr %2511, i64 %2192
  br label %2536

2524:                                             ; preds = %2520
  %2525 = lshr i64 %2518, 2
  br label %2529

2526:                                             ; preds = %2510
  %2527 = lshr i64 %2518, 2
  %2528 = or i64 %2527, -4611686018427387904
  br label %2529

2529:                                             ; preds = %2526, %2524
  %2530 = phi i64 [ %2525, %2524 ], [ %2528, %2526 ]
  %2531 = getelementptr inbounds ptr, ptr %2513, i64 %2530
  %2532 = load ptr, ptr %2531, align 8, !tbaa !38, !noalias !209
  %2533 = shl nsw i64 %2530, 2
  %2534 = sub nsw i64 %2518, %2533
  %2535 = getelementptr inbounds %"class.PP::Word", ptr %2532, i64 %2534
  br label %2536

2536:                                             ; preds = %2522, %2529
  %2537 = phi ptr [ %2535, %2529 ], [ %2523, %2522 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  store ptr %1314, ptr %51, align 8, !tbaa !86, !alias.scope !212
  %2538 = load ptr, ptr %2537, align 8, !tbaa !80, !noalias !212
  %2539 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2537, i64 0, i32 1
  %2540 = load i64, ptr %2539, align 8, !tbaa !83, !noalias !212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20, !noalias !212
  store i64 %2540, ptr %10, align 8, !tbaa !96, !noalias !212
  %2541 = icmp ugt i64 %2540, 15
  br i1 %2541, label %2542, label %2546

2542:                                             ; preds = %2536
  %2543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %2544 unwind label %2587

2544:                                             ; preds = %2542
  store ptr %2543, ptr %51, align 8, !tbaa !80, !alias.scope !212
  %2545 = load i64, ptr %10, align 8, !tbaa !96, !noalias !212
  store i64 %2545, ptr %1314, align 8, !tbaa !79, !alias.scope !212
  br label %2546

2546:                                             ; preds = %2544, %2536
  %2547 = phi ptr [ %2543, %2544 ], [ %1314, %2536 ]
  switch i64 %2540, label %2550 [
    i64 1, label %2548
    i64 0, label %2551
  ]

2548:                                             ; preds = %2546
  %2549 = load i8, ptr %2538, align 1, !tbaa !79
  store i8 %2549, ptr %2547, align 1, !tbaa !79
  br label %2551

2550:                                             ; preds = %2546
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2547, ptr align 1 %2538, i64 %2540, i1 false)
  br label %2551

2551:                                             ; preds = %2550, %2548, %2546
  %2552 = load i64, ptr %10, align 8, !tbaa !96, !noalias !212
  store i64 %2552, ptr %1315, align 8, !tbaa !83, !alias.scope !212
  %2553 = load ptr, ptr %51, align 8, !tbaa !80, !alias.scope !212
  %2554 = getelementptr inbounds i8, ptr %2553, i64 %2552
  store i8 0, ptr %2554, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20, !noalias !212
  %2555 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.35) #20
  %2556 = icmp eq i32 %2555, 0
  %2557 = load ptr, ptr %51, align 8, !tbaa !80
  %2558 = icmp eq ptr %2557, %1314
  br i1 %2558, label %2560, label %2559

2559:                                             ; preds = %2551
  call void @_ZdlPv(ptr noundef %2557) #21
  br label %2560

2560:                                             ; preds = %2551, %2559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  br i1 %2556, label %2561, label %2589

2561:                                             ; preds = %2560
  store i8 1, ptr %46, align 1, !tbaa !62
  %2562 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !215
  %2563 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !215
  %2564 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !215
  %2565 = ptrtoint ptr %2562 to i64
  %2566 = ptrtoint ptr %2563 to i64
  %2567 = sub i64 %2565, %2566
  %2568 = ashr exact i64 %2567, 7
  %2569 = add nsw i64 %2568, %2192
  %2570 = icmp sgt i64 %2569, -1
  br i1 %2570, label %2571, label %2577

2571:                                             ; preds = %2561
  %2572 = icmp ult i64 %2569, 4
  br i1 %2572, label %2573, label %2575

2573:                                             ; preds = %2571
  %2574 = getelementptr inbounds %"class.PP::Word", ptr %2562, i64 %2192
  br label %2642

2575:                                             ; preds = %2571
  %2576 = lshr i64 %2569, 2
  br label %2580

2577:                                             ; preds = %2561
  %2578 = lshr i64 %2569, 2
  %2579 = or i64 %2578, -4611686018427387904
  br label %2580

2580:                                             ; preds = %2577, %2575
  %2581 = phi i64 [ %2576, %2575 ], [ %2579, %2577 ]
  %2582 = getelementptr inbounds ptr, ptr %2564, i64 %2581
  %2583 = load ptr, ptr %2582, align 8, !tbaa !38, !noalias !215
  %2584 = shl nsw i64 %2581, 2
  %2585 = sub nsw i64 %2569, %2584
  %2586 = getelementptr inbounds %"class.PP::Word", ptr %2583, i64 %2585
  br label %2642

2587:                                             ; preds = %2542
  %2588 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  br label %2685

2589:                                             ; preds = %2560
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #20
  %2590 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !218
  %2591 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !218
  %2592 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !218
  %2593 = ptrtoint ptr %2590 to i64
  %2594 = ptrtoint ptr %2591 to i64
  %2595 = sub i64 %2593, %2594
  %2596 = ashr exact i64 %2595, 7
  %2597 = add nsw i64 %2596, %2192
  %2598 = icmp sgt i64 %2597, -1
  br i1 %2598, label %2599, label %2605

2599:                                             ; preds = %2589
  %2600 = icmp ult i64 %2597, 4
  br i1 %2600, label %2601, label %2603

2601:                                             ; preds = %2599
  %2602 = getelementptr inbounds %"class.PP::Word", ptr %2590, i64 %2192
  br label %2615

2603:                                             ; preds = %2599
  %2604 = lshr i64 %2597, 2
  br label %2608

2605:                                             ; preds = %2589
  %2606 = lshr i64 %2597, 2
  %2607 = or i64 %2606, -4611686018427387904
  br label %2608

2608:                                             ; preds = %2605, %2603
  %2609 = phi i64 [ %2604, %2603 ], [ %2607, %2605 ]
  %2610 = getelementptr inbounds ptr, ptr %2592, i64 %2609
  %2611 = load ptr, ptr %2610, align 8, !tbaa !38, !noalias !218
  %2612 = shl nsw i64 %2609, 2
  %2613 = sub nsw i64 %2597, %2612
  %2614 = getelementptr inbounds %"class.PP::Word", ptr %2611, i64 %2613
  br label %2615

2615:                                             ; preds = %2601, %2608
  %2616 = phi ptr [ %2614, %2608 ], [ %2602, %2601 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  store ptr %1316, ptr %52, align 8, !tbaa !86, !alias.scope !221
  %2617 = load ptr, ptr %2616, align 8, !tbaa !80, !noalias !221
  %2618 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2616, i64 0, i32 1
  %2619 = load i64, ptr %2618, align 8, !tbaa !83, !noalias !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20, !noalias !221
  store i64 %2619, ptr %9, align 8, !tbaa !96, !noalias !221
  %2620 = icmp ugt i64 %2619, 15
  br i1 %2620, label %2621, label %2625

2621:                                             ; preds = %2615
  %2622 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %2623 unwind label %2645

2623:                                             ; preds = %2621
  store ptr %2622, ptr %52, align 8, !tbaa !80, !alias.scope !221
  %2624 = load i64, ptr %9, align 8, !tbaa !96, !noalias !221
  store i64 %2624, ptr %1316, align 8, !tbaa !79, !alias.scope !221
  br label %2625

2625:                                             ; preds = %2623, %2615
  %2626 = phi ptr [ %2622, %2623 ], [ %1316, %2615 ]
  switch i64 %2619, label %2629 [
    i64 1, label %2627
    i64 0, label %2630
  ]

2627:                                             ; preds = %2625
  %2628 = load i8, ptr %2617, align 1, !tbaa !79
  store i8 %2628, ptr %2626, align 1, !tbaa !79
  br label %2630

2629:                                             ; preds = %2625
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2626, ptr align 1 %2617, i64 %2619, i1 false)
  br label %2630

2630:                                             ; preds = %2629, %2627, %2625
  %2631 = load i64, ptr %9, align 8, !tbaa !96, !noalias !221
  store i64 %2631, ptr %1317, align 8, !tbaa !83, !alias.scope !221
  %2632 = load ptr, ptr %52, align 8, !tbaa !80, !alias.scope !221
  %2633 = getelementptr inbounds i8, ptr %2632, i64 %2631
  store i8 0, ptr %2633, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20, !noalias !221
  %2634 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.36) #20
  %2635 = icmp eq i32 %2634, 0
  %2636 = load ptr, ptr %52, align 8, !tbaa !80
  %2637 = icmp eq ptr %2636, %1316
  br i1 %2637, label %2639, label %2638

2638:                                             ; preds = %2630
  call void @_ZdlPv(ptr noundef %2636) #21
  br label %2639

2639:                                             ; preds = %2630, %2638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #20
  br i1 %2635, label %2640, label %2647

2640:                                             ; preds = %2639
  store i8 1, ptr %46, align 1, !tbaa !62
  %2641 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %55, i64 noundef %2192) #20
  br label %2642

2642:                                             ; preds = %2262, %2255, %2580, %2573, %2501, %2494, %2422, %2415, %2343, %2336, %2640
  %2643 = phi ptr [ %2641, %2640 ], [ %2349, %2343 ], [ %2337, %2336 ], [ %2428, %2422 ], [ %2416, %2415 ], [ %2507, %2501 ], [ %2495, %2494 ], [ %2586, %2580 ], [ %2574, %2573 ], [ %2268, %2262 ], [ %2256, %2255 ]
  %2644 = phi ptr [ @.str.42, %2640 ], [ @.str.38, %2343 ], [ @.str.38, %2336 ], [ @.str.39, %2422 ], [ @.str.39, %2415 ], [ @.str.40, %2501 ], [ @.str.40, %2494 ], [ @.str.41, %2580 ], [ @.str.41, %2573 ], [ @.str.37, %2262 ], [ @.str.37, %2255 ]
  invoke void @_ZN2PP4Word9set_valueEPKc(ptr noundef nonnull align 8 dereferenceable(128) %2643, ptr noundef nonnull %2644)
          to label %2647 unwind label %2271

2645:                                             ; preds = %2621
  %2646 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #20
  br label %2685

2647:                                             ; preds = %2642, %2639
  %2648 = load ptr, ptr %1318, align 8, !tbaa !224
  %2649 = load ptr, ptr %1319, align 8, !tbaa !225
  %2650 = getelementptr inbounds i8, ptr %2649, i64 -1
  %2651 = icmp eq ptr %2648, %2650
  br i1 %2651, label %2655, label %2652

2652:                                             ; preds = %2647
  %2653 = load i8, ptr %46, align 1, !tbaa !62, !range !226, !noundef !227
  store i8 %2653, ptr %2648, align 1, !tbaa !62
  %2654 = getelementptr inbounds i8, ptr %2648, i64 1
  store ptr %2654, ptr %1318, align 8, !tbaa !224
  br label %2656

2655:                                             ; preds = %2647
  invoke void @_ZNSt5dequeIbSaIbEE16_M_push_back_auxIJRKbEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %2656 unwind label %2271

2656:                                             ; preds = %2652, %2655
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #20
  %2657 = add nuw nsw i64 %2192, 1
  %2658 = load ptr, ptr %1193, align 8, !tbaa !63
  %2659 = load ptr, ptr %1194, align 8, !tbaa !63
  %2660 = load ptr, ptr %1191, align 8, !tbaa !64
  %2661 = load ptr, ptr %1195, align 8, !tbaa !65
  %2662 = load ptr, ptr %1196, align 8, !tbaa !66
  %2663 = load ptr, ptr %1192, align 8, !tbaa !64
  %2664 = ptrtoint ptr %2658 to i64
  %2665 = ptrtoint ptr %2659 to i64
  %2666 = sub i64 %2664, %2665
  %2667 = ashr exact i64 %2666, 3
  %2668 = icmp ne ptr %2658, null
  %2669 = sext i1 %2668 to i64
  %2670 = add nsw i64 %2667, %2669
  %2671 = shl nsw i64 %2670, 2
  %2672 = ptrtoint ptr %2660 to i64
  %2673 = ptrtoint ptr %2661 to i64
  %2674 = sub i64 %2672, %2673
  %2675 = lshr exact i64 %2674, 7
  %2676 = add i64 %2671, %2675
  %2677 = ptrtoint ptr %2662 to i64
  %2678 = ptrtoint ptr %2663 to i64
  %2679 = sub i64 %2677, %2678
  %2680 = lshr exact i64 %2679, 7
  %2681 = add i64 %2676, %2680
  %2682 = shl i64 %2681, 32
  %2683 = ashr exact i64 %2682, 32
  %2684 = icmp slt i64 %2657, %2683
  br i1 %2684, label %2191, label %2190, !llvm.loop !228

2685:                                             ; preds = %2645, %2587, %2508, %2429, %2350, %2271, %2269
  %2686 = phi { ptr, i32 } [ %2272, %2271 ], [ %2646, %2645 ], [ %2588, %2587 ], [ %2509, %2508 ], [ %2430, %2429 ], [ %2351, %2350 ], [ %2270, %2269 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #20
  br label %2707

2687:                                             ; preds = %2190
  %2688 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.14) #20
  %2689 = icmp eq i32 %2688, 0
  %2690 = load ptr, ptr %53, align 8, !tbaa !80
  %2691 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %2692 = icmp eq ptr %2690, %2691
  br i1 %2692, label %2694, label %2693

2693:                                             ; preds = %2687
  call void @_ZdlPv(ptr noundef %2690) #21
  br label %2694

2694:                                             ; preds = %2687, %2693
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  br i1 %2689, label %2700, label %2695

2695:                                             ; preds = %2694
  store i8 1, ptr %4, align 1, !tbaa !62
  invoke void @_ZN2PP3Cmd12delete_wordsEii(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 0, i32 noundef 5)
          to label %2696 unwind label %1188

2696:                                             ; preds = %2695
  invoke void @_ZN2PP3Cmd15reset_name_typeEv(ptr noundef nonnull align 8 dereferenceable(432) %2)
          to label %2697 unwind label %1188

2697:                                             ; preds = %2696
  store i8 0, ptr %3, align 1, !tbaa !62
  br label %2700

2698:                                             ; preds = %2190
  %2699 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  br label %2707

2700:                                             ; preds = %2189, %713, %910, %2694, %2697, %1187, %509
  %2701 = load ptr, ptr %28, align 8, !tbaa !80
  %2702 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %2703 = icmp eq ptr %2701, %2702
  br i1 %2703, label %2705, label %2704

2704:                                             ; preds = %2700
  call void @_ZdlPv(ptr noundef %2701) #21
  br label %2705

2705:                                             ; preds = %2700, %2704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br label %2706

2706:                                             ; preds = %2705, %308
  ret void

2707:                                             ; preds = %1241, %1245, %720, %911, %1431, %1484, %1537, %1590, %1643, %1696, %1749, %1802, %1854, %1907, %1960, %1974, %2176, %2185, %1234, %1275, %2698, %2685, %1188, %711, %512
  %2708 = phi { ptr, i32 } [ %513, %512 ], [ %712, %711 ], [ %912, %911 ], [ %721, %720 ], [ %1189, %1188 ], [ %2686, %2685 ], [ %2699, %2698 ], [ %1271, %1275 ], [ %1235, %1234 ], [ %2186, %2185 ], [ %2177, %2176 ], [ %1975, %1974 ], [ %1961, %1960 ], [ %1908, %1907 ], [ %1855, %1854 ], [ %1803, %1802 ], [ %1750, %1749 ], [ %1697, %1696 ], [ %1644, %1643 ], [ %1591, %1590 ], [ %1538, %1537 ], [ %1485, %1484 ], [ %1432, %1431 ], [ %1242, %1241 ], [ %1242, %1245 ]
  %2709 = load ptr, ptr %28, align 8, !tbaa !80
  %2710 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %2711 = icmp eq ptr %2709, %2710
  br i1 %2711, label %2713, label %2712

2712:                                             ; preds = %2707
  call void @_ZdlPv(ptr noundef %2709) #21
  br label %2713

2713:                                             ; preds = %2712, %2707, %510
  %2714 = phi { ptr, i32 } [ %511, %510 ], [ %2708, %2707 ], [ %2708, %2712 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br label %2715

2715:                                             ; preds = %2713, %321
  %2716 = phi { ptr, i32 } [ %322, %321 ], [ %2714, %2713 ]
  call void @_ZNSt5dequeIN2PP3CmdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %65) #20
  br label %2717

2717:                                             ; preds = %2715, %319
  %2718 = phi { ptr, i32 } [ %2716, %2715 ], [ %320, %319 ]
  call void @_ZNSt5dequeIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %63) #20
  br label %2719

2719:                                             ; preds = %2717, %317
  %2720 = phi { ptr, i32 } [ %2718, %2717 ], [ %318, %317 ]
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %61) #20
  br label %2721

2721:                                             ; preds = %2719, %315
  %2722 = phi { ptr, i32 } [ %2720, %2719 ], [ %316, %315 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %59) #20
  br label %2723

2723:                                             ; preds = %2721, %313
  %2724 = phi { ptr, i32 } [ %2722, %2721 ], [ %314, %313 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %57) #20
  br label %2725

2725:                                             ; preds = %2723, %311
  %2726 = phi { ptr, i32 } [ %2724, %2723 ], [ %312, %311 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %55) #20
  br label %2727

2727:                                             ; preds = %2725, %309
  %2728 = phi { ptr, i32 } [ %2726, %2725 ], [ %310, %309 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  resume { ptr, i32 } %2728
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3
  %6 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ne ptr %8, null
  %16 = sext i1 %15 to i64
  %17 = add nsw i64 %14, %16
  %18 = shl nsw i64 %17, 2
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 7
  %26 = add i64 %18, %25
  %27 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !64
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 7
  %34 = add i64 %26, %33
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, %2
  br i1 %36, label %40, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %38, ptr %0, align 8, !tbaa !86
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %39, align 8, !tbaa !83
  store i8 0, ptr %38, align 8, !tbaa !79
  br label %85

40:                                               ; preds = %3
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !65, !noalias !229
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %31, %44
  %46 = ashr exact i64 %45, 7
  %47 = add nsw i64 %46, %41
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = icmp ult i64 %47, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.PP::Word", ptr %29, i64 %41
  br label %65

53:                                               ; preds = %49
  %54 = lshr i64 %47, 2
  br label %58

55:                                               ; preds = %40
  %56 = lshr i64 %47, 2
  %57 = or i64 %56, -4611686018427387904
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i64 [ %54, %53 ], [ %57, %55 ]
  %60 = getelementptr inbounds ptr, ptr %10, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !38, !noalias !229
  %62 = shl nsw i64 %59, 2
  %63 = sub nsw i64 %47, %62
  %64 = getelementptr inbounds %"class.PP::Word", ptr %61, i64 %63
  br label %65

65:                                               ; preds = %51, %58
  %66 = phi ptr [ %64, %58 ], [ %52, %51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %67, ptr %0, align 8, !tbaa !86, !alias.scope !232
  %68 = load ptr, ptr %66, align 8, !tbaa !80, !noalias !232
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !83, !noalias !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !232
  store i64 %70, ptr %4, align 8, !tbaa !96, !noalias !232
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %73, ptr %0, align 8, !tbaa !80, !alias.scope !232
  %74 = load i64, ptr %4, align 8, !tbaa !96, !noalias !232
  store i64 %74, ptr %67, align 8, !tbaa !79, !alias.scope !232
  br label %75

75:                                               ; preds = %72, %65
  %76 = phi ptr [ %73, %72 ], [ %67, %65 ]
  switch i64 %70, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %75
  %78 = load i8, ptr %68, align 1, !tbaa !79
  store i8 %78, ptr %76, align 1, !tbaa !79
  br label %80

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %68, i64 %70, i1 false)
  br label %80

80:                                               ; preds = %75, %77, %79
  %81 = load i64, ptr %4, align 8, !tbaa !96, !noalias !232
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !83, !alias.scope !232
  %83 = load ptr, ptr %0, align 8, !tbaa !80, !alias.scope !232
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !232
  br label %85

85:                                               ; preds = %80, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.PP::Word", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !64, !noalias !235
  %14 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !65, !noalias !235
  %16 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !63, !noalias !235
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 7
  %22 = add nsw i64 %21, %11
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %42

24:                                               ; preds = %4
  %25 = icmp ult i64 %22, 4
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.PP::Word", ptr %13, i64 %11, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !238
  %29 = getelementptr inbounds %"class.PP::Word", ptr %13, i64 %11, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %31 = getelementptr inbounds %"class.PP::Word", ptr %13, i64 %11
  br label %59

32:                                               ; preds = %24
  %33 = lshr i64 %22, 2
  %34 = getelementptr inbounds ptr, ptr %17, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !38, !noalias !227
  %36 = and i64 %22, 3
  %37 = getelementptr inbounds %"class.PP::Word", ptr %35, i64 %36, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !238
  %39 = getelementptr inbounds %"class.PP::Word", ptr %35, i64 %36, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %41 = and i64 %22, 3
  br label %53

42:                                               ; preds = %4
  %43 = lshr i64 %22, 2
  %44 = or i64 %43, -4611686018427387904
  %45 = getelementptr inbounds ptr, ptr %17, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !38, !noalias !227
  %47 = shl nsw i64 %44, 2
  %48 = sub nsw i64 %22, %47
  %49 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 %48, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !238
  %51 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 %48, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  br label %53

53:                                               ; preds = %42, %32
  %54 = phi i64 [ %48, %42 ], [ %41, %32 ]
  %55 = phi ptr [ %46, %42 ], [ %35, %32 ]
  %56 = phi i32 [ %52, %42 ], [ %40, %32 ]
  %57 = phi i32 [ %50, %42 ], [ %38, %32 ]
  %58 = getelementptr inbounds %"class.PP::Word", ptr %55, i64 %54
  br label %59

59:                                               ; preds = %53, %26
  %60 = phi i32 [ %56, %53 ], [ %30, %26 ]
  %61 = phi i32 [ %57, %53 ], [ %28, %26 ]
  %62 = phi ptr [ %58, %53 ], [ %31, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %63 = getelementptr inbounds %"class.PP::Word", ptr %62, i64 0, i32 9
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %64, ptr %7, align 8, !tbaa !86, !alias.scope !248
  %65 = load ptr, ptr %63, align 8, !tbaa !80, !noalias !245
  %66 = getelementptr inbounds %"class.PP::Word", ptr %62, i64 0, i32 9, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !83, !noalias !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !248
  store i64 %67, ptr %6, align 8, !tbaa !96, !noalias !248
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %70, ptr %7, align 8, !tbaa !80, !alias.scope !248
  %71 = load i64, ptr %6, align 8, !tbaa !96, !noalias !248
  store i64 %71, ptr %64, align 8, !tbaa !79, !alias.scope !248
  br label %72

72:                                               ; preds = %69, %59
  %73 = phi ptr [ %70, %69 ], [ %64, %59 ]
  switch i64 %67, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %72
  %75 = load i8, ptr %65, align 1, !tbaa !79
  store i8 %75, ptr %73, align 1, !tbaa !79
  br label %77

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %65, i64 %67, i1 false)
  br label %77

77:                                               ; preds = %72, %74, %76
  %78 = load i64, ptr %6, align 8, !tbaa !96, !noalias !248
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %78, ptr %79, align 8, !tbaa !83, !alias.scope !248
  %80 = load ptr, ptr %7, align 8, !tbaa !80, !alias.scope !248
  %81 = getelementptr inbounds i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !248
  %82 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #20
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %2)
          to label %84 unwind label %129

84:                                               ; preds = %77
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %85, ptr %10, align 8, !tbaa !86
  %86 = load ptr, ptr %7, align 8, !tbaa !80
  %87 = load i64, ptr %79, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %87, ptr %5, align 8, !tbaa !96
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %91 unwind label %131

91:                                               ; preds = %89
  store ptr %90, ptr %10, align 8, !tbaa !80
  %92 = load i64, ptr %5, align 8, !tbaa !96
  store i64 %92, ptr %85, align 8, !tbaa !79
  br label %93

93:                                               ; preds = %91, %84
  %94 = phi ptr [ %90, %91 ], [ %85, %84 ]
  switch i64 %87, label %97 [
    i64 1, label %95
    i64 0, label %98
  ]

95:                                               ; preds = %93
  %96 = load i8, ptr %86, align 1, !tbaa !79
  store i8 %96, ptr %94, align 1, !tbaa !79
  br label %98

97:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %86, i64 %87, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %93
  %99 = load i64, ptr %5, align 8, !tbaa !96
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %99, ptr %100, align 8, !tbaa !83
  %101 = load ptr, ptr %10, align 8, !tbaa !80
  %102 = getelementptr inbounds i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %9, i32 noundef %61, i32 noundef %60, ptr noundef nonnull %10, ptr noundef %83)
          to label %103 unwind label %133

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !80
  %105 = icmp eq ptr %104, %85
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #21
  br label %107

107:                                              ; preds = %103, %106
  %108 = load ptr, ptr %9, align 8, !tbaa !80
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #21
  br label %112

112:                                              ; preds = %107, %111
  %113 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !261
  %115 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !262
  %117 = getelementptr inbounds %"class.PP::Word", ptr %116, i64 -1
  %118 = icmp eq ptr %114, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %112
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %114, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %120 unwind label %144

120:                                              ; preds = %119
  %121 = load ptr, ptr %113, align 8, !tbaa !261
  %122 = getelementptr inbounds %"class.PP::Word", ptr %121, i64 1
  store ptr %122, ptr %113, align 8, !tbaa !261
  br label %124

123:                                              ; preds = %112
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %124 unwind label %144

124:                                              ; preds = %120, %123
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #20
  %125 = load ptr, ptr %7, align 8, !tbaa !80
  %126 = icmp eq ptr %125, %64
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #21
  br label %128

128:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  ret void

129:                                              ; preds = %77
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %146

131:                                              ; preds = %89
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %138

133:                                              ; preds = %98
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %10, align 8, !tbaa !80
  %136 = icmp eq ptr %135, %85
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #21
  br label %138

138:                                              ; preds = %137, %133, %131
  %139 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %137 ]
  %140 = load ptr, ptr %9, align 8, !tbaa !80
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #21
  br label %146

144:                                              ; preds = %123, %119
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  br label %146

146:                                              ; preds = %143, %138, %144, %129
  %147 = phi { ptr, i32 } [ %145, %144 ], [ %130, %129 ], [ %139, %138 ], [ %139, %143 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #20
  %148 = load ptr, ptr %7, align 8, !tbaa !80
  %149 = icmp eq ptr %148, %64
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #21
  br label %151

151:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  resume { ptr, i32 } %147
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr nocapture noundef readonly %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.PP::Word", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !64, !noalias !263
  %16 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65, !noalias !263
  %18 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !63, !noalias !263
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 7
  %24 = add nsw i64 %23, %13
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %26, label %44

26:                                               ; preds = %5
  %27 = icmp ult i64 %24, 4
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %13, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !238
  %31 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %13, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %33 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %13
  br label %61

34:                                               ; preds = %26
  %35 = lshr i64 %24, 2
  %36 = getelementptr inbounds ptr, ptr %19, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !38, !noalias !227
  %38 = and i64 %24, 3
  %39 = getelementptr inbounds %"class.PP::Word", ptr %37, i64 %38, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !238
  %41 = getelementptr inbounds %"class.PP::Word", ptr %37, i64 %38, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %43 = and i64 %24, 3
  br label %55

44:                                               ; preds = %5
  %45 = lshr i64 %24, 2
  %46 = or i64 %45, -4611686018427387904
  %47 = getelementptr inbounds ptr, ptr %19, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !38, !noalias !227
  %49 = shl nsw i64 %46, 2
  %50 = sub nsw i64 %24, %49
  %51 = getelementptr inbounds %"class.PP::Word", ptr %48, i64 %50, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !238
  %53 = getelementptr inbounds %"class.PP::Word", ptr %48, i64 %50, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  br label %55

55:                                               ; preds = %44, %34
  %56 = phi i64 [ %50, %44 ], [ %43, %34 ]
  %57 = phi ptr [ %48, %44 ], [ %37, %34 ]
  %58 = phi i32 [ %54, %44 ], [ %42, %34 ]
  %59 = phi i32 [ %52, %44 ], [ %40, %34 ]
  %60 = getelementptr inbounds %"class.PP::Word", ptr %57, i64 %56
  br label %61

61:                                               ; preds = %55, %28
  %62 = phi i32 [ %58, %55 ], [ %32, %28 ]
  %63 = phi i32 [ %59, %55 ], [ %30, %28 ]
  %64 = phi ptr [ %60, %55 ], [ %33, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %65 = getelementptr inbounds %"class.PP::Word", ptr %64, i64 0, i32 9
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %66, ptr %9, align 8, !tbaa !86, !alias.scope !272
  %67 = load ptr, ptr %65, align 8, !tbaa !80, !noalias !269
  %68 = getelementptr inbounds %"class.PP::Word", ptr %64, i64 0, i32 9, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !83, !noalias !269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !noalias !272
  store i64 %69, ptr %8, align 8, !tbaa !96, !noalias !272
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %72, ptr %9, align 8, !tbaa !80, !alias.scope !272
  %73 = load i64, ptr %8, align 8, !tbaa !96, !noalias !272
  store i64 %73, ptr %66, align 8, !tbaa !79, !alias.scope !272
  br label %74

74:                                               ; preds = %71, %61
  %75 = phi ptr [ %72, %71 ], [ %66, %61 ]
  switch i64 %69, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %74
  %77 = load i8, ptr %67, align 1, !tbaa !79
  store i8 %77, ptr %75, align 1, !tbaa !79
  br label %79

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %67, i64 %69, i1 false)
  br label %79

79:                                               ; preds = %74, %76, %78
  %80 = load i64, ptr %8, align 8, !tbaa !96, !noalias !272
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %80, ptr %81, align 8, !tbaa !83, !alias.scope !272
  %82 = load ptr, ptr %9, align 8, !tbaa !80, !alias.scope !272
  %83 = getelementptr inbounds i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !272
  %84 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #20
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %86, ptr %11, align 8, !tbaa !86
  %87 = load ptr, ptr %4, align 8, !tbaa !80
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %89, ptr %7, align 8, !tbaa !96
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %91, label %95

91:                                               ; preds = %79
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %93 unwind label %148

93:                                               ; preds = %91
  store ptr %92, ptr %11, align 8, !tbaa !80
  %94 = load i64, ptr %7, align 8, !tbaa !96
  store i64 %94, ptr %86, align 8, !tbaa !79
  br label %95

95:                                               ; preds = %93, %79
  %96 = phi ptr [ %92, %93 ], [ %86, %79 ]
  switch i64 %89, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %95
  %98 = load i8, ptr %87, align 1, !tbaa !79
  store i8 %98, ptr %96, align 1, !tbaa !79
  br label %100

99:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %87, i64 %89, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %95
  %101 = load i64, ptr %7, align 8, !tbaa !96
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %101, ptr %102, align 8, !tbaa !83
  %103 = load ptr, ptr %11, align 8, !tbaa !80
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %105, ptr %12, align 8, !tbaa !86
  %106 = load ptr, ptr %9, align 8, !tbaa !80
  %107 = load i64, ptr %81, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %107, ptr %6, align 8, !tbaa !96
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %111 unwind label %150

111:                                              ; preds = %109
  store ptr %110, ptr %12, align 8, !tbaa !80
  %112 = load i64, ptr %6, align 8, !tbaa !96
  store i64 %112, ptr %105, align 8, !tbaa !79
  br label %113

113:                                              ; preds = %111, %100
  %114 = phi ptr [ %110, %111 ], [ %105, %100 ]
  switch i64 %107, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %113
  %116 = load i8, ptr %106, align 1, !tbaa !79
  store i8 %116, ptr %114, align 1, !tbaa !79
  br label %118

117:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %106, i64 %107, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %113
  %119 = load i64, ptr %6, align 8, !tbaa !96
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %119, ptr %120, align 8, !tbaa !83
  %121 = load ptr, ptr %12, align 8, !tbaa !80
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %11, i32 noundef %63, i32 noundef %62, ptr noundef nonnull %12, ptr noundef %85)
          to label %123 unwind label %152

123:                                              ; preds = %118
  %124 = load ptr, ptr %12, align 8, !tbaa !80
  %125 = icmp eq ptr %124, %105
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #21
  br label %127

127:                                              ; preds = %123, %126
  %128 = load ptr, ptr %11, align 8, !tbaa !80
  %129 = icmp eq ptr %128, %86
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #21
  br label %131

131:                                              ; preds = %127, %130
  %132 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !261
  %134 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !262
  %136 = getelementptr inbounds %"class.PP::Word", ptr %135, i64 -1
  %137 = icmp eq ptr %133, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %131
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %139 unwind label %162

139:                                              ; preds = %138
  %140 = load ptr, ptr %132, align 8, !tbaa !261
  %141 = getelementptr inbounds %"class.PP::Word", ptr %140, i64 1
  store ptr %141, ptr %132, align 8, !tbaa !261
  br label %143

142:                                              ; preds = %131
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %143 unwind label %162

143:                                              ; preds = %139, %142
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #20
  %144 = load ptr, ptr %9, align 8, !tbaa !80
  %145 = icmp eq ptr %144, %66
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #21
  br label %147

147:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  ret void

148:                                              ; preds = %91
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %164

150:                                              ; preds = %109
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %157

152:                                              ; preds = %118
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %12, align 8, !tbaa !80
  %155 = icmp eq ptr %154, %105
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #21
  br label %157

157:                                              ; preds = %156, %152, %150
  %158 = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ], [ %153, %156 ]
  %159 = load ptr, ptr %11, align 8, !tbaa !80
  %160 = icmp eq ptr %159, %86
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #21
  br label %164

162:                                              ; preds = %142, %138
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  br label %164

164:                                              ; preds = %161, %157, %162, %148
  %165 = phi { ptr, i32 } [ %163, %162 ], [ %149, %148 ], [ %158, %157 ], [ %158, %161 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #20
  %166 = load ptr, ptr %9, align 8, !tbaa !80
  %167 = icmp eq ptr %166, %66
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #21
  br label %169

169:                                              ; preds = %164, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  resume { ptr, i32 } %165
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !64, !noalias !273
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65, !noalias !273
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !273
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 7
  %13 = add nsw i64 %12, %1
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = icmp ult i64 %13, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.PP::Word", ptr %4, i64 %1
  br label %31

19:                                               ; preds = %15
  %20 = lshr i64 %13, 2
  br label %24

21:                                               ; preds = %2
  %22 = lshr i64 %13, 2
  %23 = or i64 %22, -4611686018427387904
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i64 [ %20, %19 ], [ %23, %21 ]
  %26 = getelementptr inbounds ptr, ptr %8, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !273
  %28 = shl nsw i64 %25, 2
  %29 = sub nsw i64 %13, %28
  %30 = getelementptr inbounds %"class.PP::Word", ptr %27, i64 %29
  br label %31

31:                                               ; preds = %17, %24
  %32 = phi ptr [ %30, %24 ], [ %18, %17 ]
  ret ptr %32
}

declare void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2PP4Word9set_valueEPKc(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

declare void @_ZN2PP3Cmd12delete_wordsEii(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2PP3Cmd15reset_name_typeEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP3CmdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !276, !noalias !277
  %4 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !280, !noalias !277
  %6 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !281, !noalias !277
  %8 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !276, !noalias !282
  %10 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !285, !noalias !282
  %12 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !281, !noalias !282
  %14 = getelementptr inbounds ptr, ptr %7, i64 1
  %15 = icmp ult ptr %14, %13
  br i1 %15, label %18, label %16

16:                                               ; preds = %18, %1
  %17 = icmp eq ptr %7, %13
  br i1 %17, label %35, label %23

18:                                               ; preds = %1, %18
  %19 = phi ptr [ %21, %18 ], [ %14, %1 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  tail call void @_ZN2PP3CmdD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %20) #20
  %21 = getelementptr inbounds ptr, ptr %19, i64 1
  %22 = icmp ult ptr %21, %13
  br i1 %22, label %18, label %16, !llvm.loop !286

23:                                               ; preds = %16
  %24 = icmp eq ptr %3, %5
  br i1 %24, label %29, label %25

25:                                               ; preds = %23, %25
  %26 = phi ptr [ %27, %25 ], [ %3, %23 ]
  tail call void @_ZN2PP3CmdD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %26) #20
  %27 = getelementptr inbounds %"class.PP::Cmd", ptr %26, i64 1
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %29, label %25, !llvm.loop !287

29:                                               ; preds = %25, %23
  %30 = icmp eq ptr %11, %9
  br i1 %30, label %41, label %31

31:                                               ; preds = %29, %31
  %32 = phi ptr [ %33, %31 ], [ %11, %29 ]
  tail call void @_ZN2PP3CmdD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %32) #20
  %33 = getelementptr inbounds %"class.PP::Cmd", ptr %32, i64 1
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %41, label %31, !llvm.loop !287

35:                                               ; preds = %16
  %36 = icmp eq ptr %3, %9
  br i1 %36, label %41, label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %39, %37 ], [ %3, %35 ]
  tail call void @_ZN2PP3CmdD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %38) #20
  %39 = getelementptr inbounds %"class.PP::Cmd", ptr %38, i64 1
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %41, label %37, !llvm.loop !287

41:                                               ; preds = %31, %37, %35, %29
  %42 = load ptr, ptr %0, align 8, !tbaa !288
  %43 = icmp eq ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !289
  %46 = load ptr, ptr %12, align 8, !tbaa !290
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = icmp ult ptr %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %44, %49
  %50 = phi ptr [ %52, %49 ], [ %45, %44 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %51) #21
  %52 = getelementptr inbounds ptr, ptr %50, i64 1
  %53 = icmp ult ptr %50, %46
  br i1 %53, label %49, label %54, !llvm.loop !291

54:                                               ; preds = %49
  %55 = load ptr, ptr %0, align 8, !tbaa !288
  br label %56

56:                                               ; preds = %54, %44
  %57 = phi ptr [ %55, %54 ], [ %42, %44 ]
  tail call void @_ZdlPv(ptr noundef %57) #21
  br label %58

58:                                               ; preds = %41, %56
  ret void
}

declare void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP8Whenthen8add_cmdfERNS_3CmdE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !292
  %5 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = getelementptr inbounds %"class.PP::Cmd", ptr %6, i64 -1
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  tail call void @_ZN2PP3CmdC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull align 8 dereferenceable(432) %1)
  %10 = load ptr, ptr %3, align 8, !tbaa !292
  %11 = getelementptr inbounds %"class.PP::Cmd", ptr %10, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !292
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6
  tail call void @_ZNSt5dequeIN2PP3CmdESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(432) %1)
  br label %14

14:                                               ; preds = %9, %12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Whenthen8check_wtERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESA_RS1_IiSaIiEEPiRNS2_18basic_stringstreamIcS5_S6_EERi(ptr nocapture noundef nonnull align 8 dereferenceable(568) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef writeonly %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.PP::Parser_math", align 1
  %13 = alloca %"class.std::deque", align 8
  %14 = alloca %"class.std::deque", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.PP::Word", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %4, align 4, !tbaa !61
  %21 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 7
  %22 = load i8, ptr %21, align 8, !tbaa !5, !range !226, !noundef !227
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %712

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20
  call void @_ZN2PP11Parser_mathC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef 0)
  %25 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %27 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ne ptr %28, null
  %36 = sext i1 %35 to i64
  %37 = add nsw i64 %34, %36
  %38 = shl nsw i64 %37, 2
  %39 = load ptr, ptr %25, align 8, !tbaa !64
  %40 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 7
  %46 = add i64 %38, %45
  %47 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = load ptr, ptr %26, align 8, !tbaa !64
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 7
  %54 = add i64 %46, %53
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %673

57:                                               ; preds = %24
  %58 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 1
  %60 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 3
  %61 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %62 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %14, i64 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %14, i64 0, i32 3, i32 2
  %64 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %65 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %66 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %67 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %68 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1
  %69 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %70 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %71 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2, i32 1
  %72 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %14, i64 0, i32 2
  %74 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %14, i64 0, i32 2, i32 1
  %75 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %14, i64 0, i32 2, i32 3
  %76 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %77 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %78 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %87 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 3
  %88 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 3, i32 2
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %91 = and i64 %54, 4294967295
  %92 = getelementptr inbounds i8, ptr %17, i64 20
  br label %93

93:                                               ; preds = %57, %665
  %94 = phi i64 [ 0, %57 ], [ %666, %665 ]
  %95 = phi i8 [ 0, %57 ], [ %541, %665 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef 0)
          to label %96 unwind label %261

96:                                               ; preds = %93
  %97 = load ptr, ptr %58, align 8, !tbaa !294, !noalias !295
  %98 = load ptr, ptr %59, align 8, !tbaa !298, !noalias !295
  %99 = load ptr, ptr %60, align 8, !tbaa !299, !noalias !295
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 5
  %104 = add nsw i64 %103, %94
  %105 = icmp sgt i64 %104, -1
  br i1 %105, label %106, label %112

106:                                              ; preds = %96
  %107 = icmp ult i64 %104, 16
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 %94
  br label %122

110:                                              ; preds = %106
  %111 = lshr i64 %104, 4
  br label %115

112:                                              ; preds = %96
  %113 = lshr i64 %104, 4
  %114 = or i64 %113, -1152921504606846976
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi i64 [ %111, %110 ], [ %114, %112 ]
  %117 = getelementptr inbounds ptr, ptr %99, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !38, !noalias !295
  %119 = shl nsw i64 %116, 4
  %120 = sub nsw i64 %104, %119
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %118, i64 %120
  br label %122

122:                                              ; preds = %108, %115
  %123 = phi ptr [ %121, %115 ], [ %109, %108 ]
  %124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.47) #20
  %125 = icmp eq i32 %124, 0
  %126 = load ptr, ptr %26, align 8, !tbaa !64, !noalias !227
  %127 = load ptr, ptr %61, align 8, !tbaa !65, !noalias !227
  %128 = load ptr, ptr %29, align 8, !tbaa !63, !noalias !227
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 7
  %133 = add nsw i64 %132, %94
  %134 = icmp sgt i64 %133, -1
  br i1 %125, label %135, label %288

135:                                              ; preds = %122
  br i1 %134, label %136, label %154

136:                                              ; preds = %135
  %137 = icmp ult i64 %133, 4
  br i1 %137, label %138, label %144

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"class.PP::Word", ptr %126, i64 %94, i32 7
  %140 = load i32, ptr %139, align 8, !tbaa !238
  %141 = getelementptr inbounds %"class.PP::Word", ptr %126, i64 %94, i32 8
  %142 = load i32, ptr %141, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %143 = getelementptr inbounds %"class.PP::Word", ptr %126, i64 %94
  br label %171

144:                                              ; preds = %136
  %145 = lshr i64 %133, 2
  %146 = getelementptr inbounds ptr, ptr %128, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !38, !noalias !227
  %148 = and i64 %133, 3
  %149 = getelementptr inbounds %"class.PP::Word", ptr %147, i64 %148, i32 7
  %150 = load i32, ptr %149, align 8, !tbaa !238
  %151 = getelementptr inbounds %"class.PP::Word", ptr %147, i64 %148, i32 8
  %152 = load i32, ptr %151, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %153 = and i64 %133, 3
  br label %165

154:                                              ; preds = %135
  %155 = lshr i64 %133, 2
  %156 = or i64 %155, -4611686018427387904
  %157 = getelementptr inbounds ptr, ptr %128, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !38, !noalias !227
  %159 = shl nsw i64 %156, 2
  %160 = sub nsw i64 %133, %159
  %161 = getelementptr inbounds %"class.PP::Word", ptr %158, i64 %160, i32 7
  %162 = load i32, ptr %161, align 8, !tbaa !238
  %163 = getelementptr inbounds %"class.PP::Word", ptr %158, i64 %160, i32 8
  %164 = load i32, ptr %163, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  br label %165

165:                                              ; preds = %154, %144
  %166 = phi i64 [ %160, %154 ], [ %153, %144 ]
  %167 = phi ptr [ %158, %154 ], [ %147, %144 ]
  %168 = phi i32 [ %164, %154 ], [ %152, %144 ]
  %169 = phi i32 [ %162, %154 ], [ %150, %144 ]
  %170 = getelementptr inbounds %"class.PP::Word", ptr %167, i64 %166
  br label %171

171:                                              ; preds = %138, %165
  %172 = phi i32 [ %168, %165 ], [ %142, %138 ]
  %173 = phi i32 [ %169, %165 ], [ %140, %138 ]
  %174 = phi ptr [ %170, %165 ], [ %143, %138 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %175 = getelementptr inbounds %"class.PP::Word", ptr %174, i64 0, i32 9
  store ptr %81, ptr %15, align 8, !tbaa !86, !alias.scope !300
  %176 = load ptr, ptr %175, align 8, !tbaa !80, !noalias !300
  %177 = getelementptr inbounds %"class.PP::Word", ptr %174, i64 0, i32 9, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !83, !noalias !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20, !noalias !300
  store i64 %178, ptr %11, align 8, !tbaa !96, !noalias !300
  %179 = icmp ugt i64 %178, 15
  br i1 %179, label %180, label %184

180:                                              ; preds = %171
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %182 unwind label %265

182:                                              ; preds = %180
  store ptr %181, ptr %15, align 8, !tbaa !80, !alias.scope !300
  %183 = load i64, ptr %11, align 8, !tbaa !96, !noalias !300
  store i64 %183, ptr %81, align 8, !tbaa !79, !alias.scope !300
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi ptr [ %181, %182 ], [ %81, %171 ]
  switch i64 %178, label %188 [
    i64 1, label %186
    i64 0, label %189
  ]

186:                                              ; preds = %184
  %187 = load i8, ptr %176, align 1, !tbaa !79
  store i8 %187, ptr %185, align 1, !tbaa !79
  br label %189

188:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %176, i64 %178, i1 false)
  br label %189

189:                                              ; preds = %188, %186, %184
  %190 = load i64, ptr %11, align 8, !tbaa !96, !noalias !300
  store i64 %190, ptr %82, align 8, !tbaa !83, !alias.scope !300
  %191 = load ptr, ptr %15, align 8, !tbaa !80, !alias.scope !300
  %192 = getelementptr inbounds i8, ptr %191, i64 %190
  store i8 0, ptr %192, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20, !noalias !300
  %193 = load ptr, ptr %26, align 8, !tbaa !64, !noalias !303
  %194 = load ptr, ptr %61, align 8, !tbaa !65, !noalias !303
  %195 = load ptr, ptr %29, align 8, !tbaa !63, !noalias !303
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %194 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 7
  %200 = add nsw i64 %199, %94
  %201 = icmp sgt i64 %200, -1
  br i1 %201, label %202, label %208

202:                                              ; preds = %189
  %203 = icmp ult i64 %200, 4
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"class.PP::Word", ptr %193, i64 %94
  br label %218

206:                                              ; preds = %202
  %207 = lshr i64 %200, 2
  br label %211

208:                                              ; preds = %189
  %209 = lshr i64 %200, 2
  %210 = or i64 %209, -4611686018427387904
  br label %211

211:                                              ; preds = %208, %206
  %212 = phi i64 [ %207, %206 ], [ %210, %208 ]
  %213 = getelementptr inbounds ptr, ptr %195, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !38, !noalias !303
  %215 = shl nsw i64 %212, 2
  %216 = sub nsw i64 %200, %215
  %217 = getelementptr inbounds %"class.PP::Word", ptr %214, i64 %216
  br label %218

218:                                              ; preds = %204, %211
  %219 = phi ptr [ %217, %211 ], [ %205, %204 ]
  %220 = getelementptr inbounds %"class.PP::Word", ptr %219, i64 0, i32 10
  %221 = load ptr, ptr %220, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #20
  store ptr %83, ptr %17, align 8, !tbaa !86
  store i32 1702195828, ptr %83, align 8
  store i64 4, ptr %84, align 8, !tbaa !83
  store i8 0, ptr %92, align 4, !tbaa !79
  store ptr %85, ptr %18, align 8, !tbaa !86
  %222 = load ptr, ptr %15, align 8, !tbaa !80
  %223 = load i64, ptr %82, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 %223, ptr %10, align 8, !tbaa !96
  %224 = icmp ugt i64 %223, 15
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %227 unwind label %267

227:                                              ; preds = %225
  store ptr %226, ptr %18, align 8, !tbaa !80
  %228 = load i64, ptr %10, align 8, !tbaa !96
  store i64 %228, ptr %85, align 8, !tbaa !79
  br label %229

229:                                              ; preds = %227, %218
  %230 = phi ptr [ %226, %227 ], [ %85, %218 ]
  switch i64 %223, label %233 [
    i64 1, label %231
    i64 0, label %234
  ]

231:                                              ; preds = %229
  %232 = load i8, ptr %222, align 1, !tbaa !79
  store i8 %232, ptr %230, align 1, !tbaa !79
  br label %234

233:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %222, i64 %223, i1 false)
  br label %234

234:                                              ; preds = %233, %231, %229
  %235 = load i64, ptr %10, align 8, !tbaa !96
  store i64 %235, ptr %86, align 8, !tbaa !83
  %236 = load ptr, ptr %18, align 8, !tbaa !80
  %237 = getelementptr inbounds i8, ptr %236, i64 %235
  store i8 0, ptr %237, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull %17, i32 noundef %173, i32 noundef %172, ptr noundef nonnull %18, ptr noundef %221)
          to label %238 unwind label %269

238:                                              ; preds = %234
  %239 = load ptr, ptr %18, align 8, !tbaa !80
  %240 = icmp eq ptr %239, %85
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #21
  br label %242

242:                                              ; preds = %238, %241
  %243 = load ptr, ptr %17, align 8, !tbaa !80
  %244 = icmp eq ptr %243, %83
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #21
  br label %246

246:                                              ; preds = %242, %245
  %247 = load ptr, ptr %62, align 8, !tbaa !261
  %248 = load ptr, ptr %63, align 8, !tbaa !262
  %249 = getelementptr inbounds %"class.PP::Word", ptr %248, i64 -1
  %250 = icmp eq ptr %247, %249
  br i1 %250, label %255, label %251

251:                                              ; preds = %246
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %247, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %252 unwind label %279

252:                                              ; preds = %251
  %253 = load ptr, ptr %62, align 8, !tbaa !261
  %254 = getelementptr inbounds %"class.PP::Word", ptr %253, i64 1
  store ptr %254, ptr %62, align 8, !tbaa !261
  br label %256

255:                                              ; preds = %246
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %256 unwind label %279

256:                                              ; preds = %252, %255
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #20
  %257 = load ptr, ptr %15, align 8, !tbaa !80
  %258 = icmp eq ptr %257, %81
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef %257) #21
  br label %260

260:                                              ; preds = %256, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %540

261:                                              ; preds = %93
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %670

263:                                              ; preds = %664, %660, %574, %570, %389, %385, %352, %348, %315, %311, %443, %390
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %668

265:                                              ; preds = %180
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %286

267:                                              ; preds = %225
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %274

269:                                              ; preds = %234
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %18, align 8, !tbaa !80
  %272 = icmp eq ptr %271, %85
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #21
  br label %274

274:                                              ; preds = %273, %269, %267
  %275 = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ], [ %270, %273 ]
  %276 = load ptr, ptr %17, align 8, !tbaa !80
  %277 = icmp eq ptr %276, %83
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #21
  br label %281

279:                                              ; preds = %255, %251
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #20
  br label %281

281:                                              ; preds = %274, %278, %279
  %282 = phi { ptr, i32 } [ %280, %279 ], [ %275, %274 ], [ %275, %278 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #20
  %283 = load ptr, ptr %15, align 8, !tbaa !80
  %284 = icmp eq ptr %283, %81
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #21
  br label %286

286:                                              ; preds = %285, %281, %265
  %287 = phi { ptr, i32 } [ %266, %265 ], [ %282, %281 ], [ %282, %285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %668

288:                                              ; preds = %122
  br i1 %134, label %289, label %295

289:                                              ; preds = %288
  %290 = icmp ult i64 %133, 4
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"class.PP::Word", ptr %126, i64 %94
  br label %305

293:                                              ; preds = %289
  %294 = lshr i64 %133, 2
  br label %298

295:                                              ; preds = %288
  %296 = lshr i64 %133, 2
  %297 = or i64 %296, -4611686018427387904
  br label %298

298:                                              ; preds = %295, %293
  %299 = phi i64 [ %294, %293 ], [ %297, %295 ]
  %300 = getelementptr inbounds ptr, ptr %128, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !38, !noalias !307
  %302 = shl nsw i64 %299, 2
  %303 = sub nsw i64 %133, %302
  %304 = getelementptr inbounds %"class.PP::Word", ptr %301, i64 %303
  br label %305

305:                                              ; preds = %291, %298
  %306 = phi ptr [ %304, %298 ], [ %292, %291 ]
  %307 = load ptr, ptr %62, align 8, !tbaa !261
  %308 = load ptr, ptr %63, align 8, !tbaa !262
  %309 = getelementptr inbounds %"class.PP::Word", ptr %308, i64 -1
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %315, label %311

311:                                              ; preds = %305
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %307, ptr noundef nonnull align 8 dereferenceable(128) %306)
          to label %312 unwind label %263

312:                                              ; preds = %311
  %313 = load ptr, ptr %62, align 8, !tbaa !261
  %314 = getelementptr inbounds %"class.PP::Word", ptr %313, i64 1
  store ptr %314, ptr %62, align 8, !tbaa !261
  br label %316

315:                                              ; preds = %305
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(128) %306)
          to label %316 unwind label %263

316:                                              ; preds = %312, %315
  %317 = load ptr, ptr %64, align 8, !tbaa !64, !noalias !310
  %318 = load ptr, ptr %65, align 8, !tbaa !65, !noalias !310
  %319 = load ptr, ptr %66, align 8, !tbaa !63, !noalias !310
  %320 = ptrtoint ptr %317 to i64
  %321 = ptrtoint ptr %318 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 7
  %324 = add nsw i64 %323, %94
  %325 = icmp sgt i64 %324, -1
  br i1 %325, label %326, label %332

326:                                              ; preds = %316
  %327 = icmp ult i64 %324, 4
  br i1 %327, label %328, label %330

328:                                              ; preds = %326
  %329 = getelementptr inbounds %"class.PP::Word", ptr %317, i64 %94
  br label %342

330:                                              ; preds = %326
  %331 = lshr i64 %324, 2
  br label %335

332:                                              ; preds = %316
  %333 = lshr i64 %324, 2
  %334 = or i64 %333, -4611686018427387904
  br label %335

335:                                              ; preds = %332, %330
  %336 = phi i64 [ %331, %330 ], [ %334, %332 ]
  %337 = getelementptr inbounds ptr, ptr %319, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !38, !noalias !310
  %339 = shl nsw i64 %336, 2
  %340 = sub nsw i64 %324, %339
  %341 = getelementptr inbounds %"class.PP::Word", ptr %338, i64 %340
  br label %342

342:                                              ; preds = %328, %335
  %343 = phi ptr [ %341, %335 ], [ %329, %328 ]
  %344 = load ptr, ptr %62, align 8, !tbaa !261
  %345 = load ptr, ptr %63, align 8, !tbaa !262
  %346 = getelementptr inbounds %"class.PP::Word", ptr %345, i64 -1
  %347 = icmp eq ptr %344, %346
  br i1 %347, label %352, label %348

348:                                              ; preds = %342
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %344, ptr noundef nonnull align 8 dereferenceable(128) %343)
          to label %349 unwind label %263

349:                                              ; preds = %348
  %350 = load ptr, ptr %62, align 8, !tbaa !261
  %351 = getelementptr inbounds %"class.PP::Word", ptr %350, i64 1
  store ptr %351, ptr %62, align 8, !tbaa !261
  br label %353

352:                                              ; preds = %342
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(128) %343)
          to label %353 unwind label %263

353:                                              ; preds = %349, %352
  %354 = load ptr, ptr %67, align 8, !tbaa !64, !noalias !313
  %355 = load ptr, ptr %68, align 8, !tbaa !65, !noalias !313
  %356 = load ptr, ptr %69, align 8, !tbaa !63, !noalias !313
  %357 = ptrtoint ptr %354 to i64
  %358 = ptrtoint ptr %355 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 7
  %361 = add nsw i64 %360, %94
  %362 = icmp sgt i64 %361, -1
  br i1 %362, label %363, label %369

363:                                              ; preds = %353
  %364 = icmp ult i64 %361, 4
  br i1 %364, label %365, label %367

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"class.PP::Word", ptr %354, i64 %94
  br label %379

367:                                              ; preds = %363
  %368 = lshr i64 %361, 2
  br label %372

369:                                              ; preds = %353
  %370 = lshr i64 %361, 2
  %371 = or i64 %370, -4611686018427387904
  br label %372

372:                                              ; preds = %369, %367
  %373 = phi i64 [ %368, %367 ], [ %371, %369 ]
  %374 = getelementptr inbounds ptr, ptr %356, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !38, !noalias !313
  %376 = shl nsw i64 %373, 2
  %377 = sub nsw i64 %361, %376
  %378 = getelementptr inbounds %"class.PP::Word", ptr %375, i64 %377
  br label %379

379:                                              ; preds = %365, %372
  %380 = phi ptr [ %378, %372 ], [ %366, %365 ]
  %381 = load ptr, ptr %62, align 8, !tbaa !261
  %382 = load ptr, ptr %63, align 8, !tbaa !262
  %383 = getelementptr inbounds %"class.PP::Word", ptr %382, i64 -1
  %384 = icmp eq ptr %381, %383
  br i1 %384, label %389, label %385

385:                                              ; preds = %379
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %381, ptr noundef nonnull align 8 dereferenceable(128) %380)
          to label %386 unwind label %263

386:                                              ; preds = %385
  %387 = load ptr, ptr %62, align 8, !tbaa !261
  %388 = getelementptr inbounds %"class.PP::Word", ptr %387, i64 1
  store ptr %388, ptr %62, align 8, !tbaa !261
  br label %390

389:                                              ; preds = %379
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(128) %380)
          to label %390 unwind label %263

390:                                              ; preds = %386, %389
  invoke void @_ZN2PP8Whenthen13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %391 unwind label %263

391:                                              ; preds = %390
  %392 = load ptr, ptr %70, align 8, !tbaa !316, !noalias !317
  %393 = load ptr, ptr %71, align 8, !tbaa !320, !noalias !317
  %394 = load ptr, ptr %72, align 8, !tbaa !321, !noalias !317
  %395 = ptrtoint ptr %392 to i64
  %396 = ptrtoint ptr %393 to i64
  %397 = sub i64 %395, %396
  %398 = add nsw i64 %397, %94
  %399 = icmp sgt i64 %398, -1
  br i1 %399, label %400, label %406

400:                                              ; preds = %391
  %401 = icmp ult i64 %398, 512
  br i1 %401, label %402, label %404

402:                                              ; preds = %400
  %403 = getelementptr inbounds i8, ptr %392, i64 %94
  br label %416

404:                                              ; preds = %400
  %405 = lshr i64 %398, 9
  br label %409

406:                                              ; preds = %391
  %407 = lshr i64 %398, 9
  %408 = or i64 %407, -36028797018963968
  br label %409

409:                                              ; preds = %406, %404
  %410 = phi i64 [ %405, %404 ], [ %408, %406 ]
  %411 = getelementptr inbounds ptr, ptr %394, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !38, !noalias !317
  %413 = shl nsw i64 %410, 9
  %414 = sub nsw i64 %398, %413
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  br label %416

416:                                              ; preds = %402, %409
  %417 = phi ptr [ %415, %409 ], [ %403, %402 ]
  %418 = load i8, ptr %417, align 1, !tbaa !62, !range !226, !noundef !227
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %540, label %420

420:                                              ; preds = %416
  %421 = load ptr, ptr %73, align 8, !tbaa !64, !noalias !322
  %422 = load ptr, ptr %74, align 8, !tbaa !65, !noalias !322
  %423 = load ptr, ptr %75, align 8, !tbaa !63, !noalias !322
  %424 = ptrtoint ptr %421 to i64
  %425 = ptrtoint ptr %422 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 7
  %428 = icmp sgt i64 %426, -128
  br i1 %428, label %429, label %433

429:                                              ; preds = %420
  %430 = icmp ult i64 %426, 512
  br i1 %430, label %443, label %431

431:                                              ; preds = %429
  %432 = lshr i64 %427, 2
  br label %436

433:                                              ; preds = %420
  %434 = lshr i64 %427, 2
  %435 = or i64 %434, -4611686018427387904
  br label %436

436:                                              ; preds = %433, %431
  %437 = phi i64 [ %432, %431 ], [ %435, %433 ]
  %438 = getelementptr inbounds ptr, ptr %423, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !38, !noalias !322
  %440 = shl nsw i64 %437, 2
  %441 = sub nsw i64 %427, %440
  %442 = getelementptr inbounds %"class.PP::Word", ptr %439, i64 %441
  br label %443

443:                                              ; preds = %429, %436
  %444 = phi ptr [ %442, %436 ], [ %421, %429 ]
  %445 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %444, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %446 unwind label %263

446:                                              ; preds = %443
  br i1 %445, label %447, label %540

447:                                              ; preds = %446
  %448 = icmp eq i64 %94, 0
  br i1 %448, label %507, label %449

449:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %450 = add nuw i64 %94, 4294967295
  %451 = and i64 %450, 4294967295
  %452 = load ptr, ptr %76, align 8, !tbaa !64, !noalias !325
  %453 = load ptr, ptr %77, align 8, !tbaa !65, !noalias !325
  %454 = load ptr, ptr %78, align 8, !tbaa !63, !noalias !325
  %455 = ptrtoint ptr %452 to i64
  %456 = ptrtoint ptr %453 to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 7
  %459 = add nsw i64 %458, %451
  %460 = icmp sgt i64 %459, -1
  br i1 %460, label %461, label %467

461:                                              ; preds = %449
  %462 = icmp ult i64 %459, 4
  br i1 %462, label %463, label %465

463:                                              ; preds = %461
  %464 = getelementptr inbounds %"class.PP::Word", ptr %452, i64 %451
  br label %477

465:                                              ; preds = %461
  %466 = lshr i64 %459, 2
  br label %470

467:                                              ; preds = %449
  %468 = lshr i64 %459, 2
  %469 = or i64 %468, -4611686018427387904
  br label %470

470:                                              ; preds = %467, %465
  %471 = phi i64 [ %466, %465 ], [ %469, %467 ]
  %472 = getelementptr inbounds ptr, ptr %454, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !38, !noalias !325
  %474 = shl nsw i64 %471, 2
  %475 = sub nsw i64 %459, %474
  %476 = getelementptr inbounds %"class.PP::Word", ptr %473, i64 %475
  br label %477

477:                                              ; preds = %463, %470
  %478 = phi ptr [ %476, %470 ], [ %464, %463 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  store ptr %79, ptr %19, align 8, !tbaa !86, !alias.scope !328
  %479 = load ptr, ptr %478, align 8, !tbaa !80, !noalias !328
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %478, i64 0, i32 1
  %481 = load i64, ptr %480, align 8, !tbaa !83, !noalias !328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20, !noalias !328
  store i64 %481, ptr %9, align 8, !tbaa !96, !noalias !328
  %482 = icmp ugt i64 %481, 15
  br i1 %482, label %483, label %487

483:                                              ; preds = %477
  %484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %485 unwind label %505

485:                                              ; preds = %483
  store ptr %484, ptr %19, align 8, !tbaa !80, !alias.scope !328
  %486 = load i64, ptr %9, align 8, !tbaa !96, !noalias !328
  store i64 %486, ptr %79, align 8, !tbaa !79, !alias.scope !328
  br label %487

487:                                              ; preds = %485, %477
  %488 = phi ptr [ %484, %485 ], [ %79, %477 ]
  switch i64 %481, label %491 [
    i64 1, label %489
    i64 0, label %492
  ]

489:                                              ; preds = %487
  %490 = load i8, ptr %479, align 1, !tbaa !79
  store i8 %490, ptr %488, align 1, !tbaa !79
  br label %492

491:                                              ; preds = %487
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %488, ptr align 1 %479, i64 %481, i1 false)
  br label %492

492:                                              ; preds = %491, %489, %487
  %493 = load i64, ptr %9, align 8, !tbaa !96, !noalias !328
  store i64 %493, ptr %80, align 8, !tbaa !83, !alias.scope !328
  %494 = load ptr, ptr %19, align 8, !tbaa !80, !alias.scope !328
  %495 = getelementptr inbounds i8, ptr %494, i64 %493
  store i8 0, ptr %495, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20, !noalias !328
  %496 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.48) #20
  %497 = icmp ne i32 %496, 0
  %498 = and i8 %95, 1
  %499 = icmp eq i8 %498, 0
  %500 = select i1 %497, i1 true, i1 %499
  %501 = load ptr, ptr %19, align 8, !tbaa !80
  %502 = icmp eq ptr %501, %79
  br i1 %502, label %504, label %503

503:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef %501) #21
  br label %504

504:                                              ; preds = %492, %503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br i1 %500, label %507, label %540

505:                                              ; preds = %483
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %668

507:                                              ; preds = %447, %504
  %508 = load ptr, ptr %58, align 8, !tbaa !294, !noalias !331
  %509 = load ptr, ptr %59, align 8, !tbaa !298, !noalias !331
  %510 = load ptr, ptr %60, align 8, !tbaa !299, !noalias !331
  %511 = ptrtoint ptr %508 to i64
  %512 = ptrtoint ptr %509 to i64
  %513 = sub i64 %511, %512
  %514 = ashr exact i64 %513, 5
  %515 = add nsw i64 %514, %94
  %516 = icmp sgt i64 %515, -1
  br i1 %516, label %517, label %523

517:                                              ; preds = %507
  %518 = icmp ult i64 %515, 16
  br i1 %518, label %519, label %521

519:                                              ; preds = %517
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %508, i64 %94
  br label %533

521:                                              ; preds = %517
  %522 = lshr i64 %515, 4
  br label %526

523:                                              ; preds = %507
  %524 = lshr i64 %515, 4
  %525 = or i64 %524, -1152921504606846976
  br label %526

526:                                              ; preds = %523, %521
  %527 = phi i64 [ %522, %521 ], [ %525, %523 ]
  %528 = getelementptr inbounds ptr, ptr %510, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !38, !noalias !331
  %530 = shl nsw i64 %527, 4
  %531 = sub nsw i64 %515, %530
  %532 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %529, i64 %531
  br label %533

533:                                              ; preds = %519, %526
  %534 = phi ptr [ %532, %526 ], [ %520, %519 ]
  %535 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %534, i64 0, i32 1
  %536 = load i64, ptr %535, align 8, !tbaa !83
  %537 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %534, i64 noundef 0, i64 noundef %536, ptr noundef nonnull @.str.47, i64 noundef 4)
          to label %540 unwind label %538

538:                                              ; preds = %533
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %668

540:                                              ; preds = %533, %446, %504, %416, %260
  %541 = phi i8 [ %95, %260 ], [ %95, %416 ], [ %95, %504 ], [ 1, %446 ], [ %95, %533 ]
  %542 = load ptr, ptr %73, align 8, !tbaa !64, !noalias !334
  %543 = load ptr, ptr %74, align 8, !tbaa !65, !noalias !334
  %544 = load ptr, ptr %75, align 8, !tbaa !63, !noalias !334
  %545 = ptrtoint ptr %542 to i64
  %546 = ptrtoint ptr %543 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 7
  %549 = icmp sgt i64 %547, -128
  br i1 %549, label %550, label %554

550:                                              ; preds = %540
  %551 = icmp ult i64 %547, 512
  br i1 %551, label %564, label %552

552:                                              ; preds = %550
  %553 = lshr i64 %548, 2
  br label %557

554:                                              ; preds = %540
  %555 = lshr i64 %548, 2
  %556 = or i64 %555, -4611686018427387904
  br label %557

557:                                              ; preds = %554, %552
  %558 = phi i64 [ %553, %552 ], [ %556, %554 ]
  %559 = getelementptr inbounds ptr, ptr %544, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !38, !noalias !334
  %561 = shl nsw i64 %558, 2
  %562 = sub nsw i64 %548, %561
  %563 = getelementptr inbounds %"class.PP::Word", ptr %560, i64 %562
  br label %564

564:                                              ; preds = %550, %557
  %565 = phi ptr [ %563, %557 ], [ %542, %550 ]
  %566 = load ptr, ptr %87, align 8, !tbaa !261
  %567 = load ptr, ptr %88, align 8, !tbaa !262
  %568 = getelementptr inbounds %"class.PP::Word", ptr %567, i64 -1
  %569 = icmp eq ptr %566, %568
  br i1 %569, label %574, label %570

570:                                              ; preds = %564
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %566, ptr noundef nonnull align 8 dereferenceable(128) %565)
          to label %571 unwind label %263

571:                                              ; preds = %570
  %572 = load ptr, ptr %87, align 8, !tbaa !261
  %573 = getelementptr inbounds %"class.PP::Word", ptr %572, i64 1
  store ptr %573, ptr %87, align 8, !tbaa !261
  br label %575

574:                                              ; preds = %564
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(128) %565)
          to label %575 unwind label %263

575:                                              ; preds = %571, %574
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %576 = load ptr, ptr %76, align 8, !tbaa !64, !noalias !337
  %577 = load ptr, ptr %77, align 8, !tbaa !65, !noalias !337
  %578 = load ptr, ptr %78, align 8, !tbaa !63, !noalias !337
  %579 = ptrtoint ptr %576 to i64
  %580 = ptrtoint ptr %577 to i64
  %581 = sub i64 %579, %580
  %582 = ashr exact i64 %581, 7
  %583 = add nsw i64 %582, %94
  %584 = icmp sgt i64 %583, -1
  br i1 %584, label %585, label %591

585:                                              ; preds = %575
  %586 = icmp ult i64 %583, 4
  br i1 %586, label %587, label %589

587:                                              ; preds = %585
  %588 = getelementptr inbounds %"class.PP::Word", ptr %576, i64 %94
  br label %601

589:                                              ; preds = %585
  %590 = lshr i64 %583, 2
  br label %594

591:                                              ; preds = %575
  %592 = lshr i64 %583, 2
  %593 = or i64 %592, -4611686018427387904
  br label %594

594:                                              ; preds = %591, %589
  %595 = phi i64 [ %590, %589 ], [ %593, %591 ]
  %596 = getelementptr inbounds ptr, ptr %578, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !38, !noalias !337
  %598 = shl nsw i64 %595, 2
  %599 = sub nsw i64 %583, %598
  %600 = getelementptr inbounds %"class.PP::Word", ptr %597, i64 %599
  br label %601

601:                                              ; preds = %587, %594
  %602 = phi ptr [ %600, %594 ], [ %588, %587 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  store ptr %89, ptr %20, align 8, !tbaa !86, !alias.scope !340
  %603 = load ptr, ptr %602, align 8, !tbaa !80, !noalias !340
  %604 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %602, i64 0, i32 1
  %605 = load i64, ptr %604, align 8, !tbaa !83, !noalias !340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !noalias !340
  store i64 %605, ptr %8, align 8, !tbaa !96, !noalias !340
  %606 = icmp ugt i64 %605, 15
  br i1 %606, label %607, label %611

607:                                              ; preds = %601
  %608 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %609 unwind label %626

609:                                              ; preds = %607
  store ptr %608, ptr %20, align 8, !tbaa !80, !alias.scope !340
  %610 = load i64, ptr %8, align 8, !tbaa !96, !noalias !340
  store i64 %610, ptr %89, align 8, !tbaa !79, !alias.scope !340
  br label %611

611:                                              ; preds = %609, %601
  %612 = phi ptr [ %608, %609 ], [ %89, %601 ]
  switch i64 %605, label %615 [
    i64 1, label %613
    i64 0, label %616
  ]

613:                                              ; preds = %611
  %614 = load i8, ptr %603, align 1, !tbaa !79
  store i8 %614, ptr %612, align 1, !tbaa !79
  br label %616

615:                                              ; preds = %611
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %612, ptr align 1 %603, i64 %605, i1 false)
  br label %616

616:                                              ; preds = %615, %613, %611
  %617 = load i64, ptr %8, align 8, !tbaa !96, !noalias !340
  store i64 %617, ptr %90, align 8, !tbaa !83, !alias.scope !340
  %618 = load ptr, ptr %20, align 8, !tbaa !80, !alias.scope !340
  %619 = getelementptr inbounds i8, ptr %618, i64 %617
  store i8 0, ptr %619, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !340
  %620 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.29) #20
  %621 = icmp eq i32 %620, 0
  %622 = load ptr, ptr %20, align 8, !tbaa !80
  %623 = icmp eq ptr %622, %89
  br i1 %623, label %625, label %624

624:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef %622) #21
  br label %625

625:                                              ; preds = %616, %624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br i1 %621, label %672, label %628

626:                                              ; preds = %607
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %668

628:                                              ; preds = %625
  %629 = load ptr, ptr %76, align 8, !tbaa !64, !noalias !343
  %630 = load ptr, ptr %77, align 8, !tbaa !65, !noalias !343
  %631 = load ptr, ptr %78, align 8, !tbaa !63, !noalias !343
  %632 = ptrtoint ptr %629 to i64
  %633 = ptrtoint ptr %630 to i64
  %634 = sub i64 %632, %633
  %635 = ashr exact i64 %634, 7
  %636 = add nsw i64 %635, %94
  %637 = icmp sgt i64 %636, -1
  br i1 %637, label %638, label %644

638:                                              ; preds = %628
  %639 = icmp ult i64 %636, 4
  br i1 %639, label %640, label %642

640:                                              ; preds = %638
  %641 = getelementptr inbounds %"class.PP::Word", ptr %629, i64 %94
  br label %654

642:                                              ; preds = %638
  %643 = lshr i64 %636, 2
  br label %647

644:                                              ; preds = %628
  %645 = lshr i64 %636, 2
  %646 = or i64 %645, -4611686018427387904
  br label %647

647:                                              ; preds = %644, %642
  %648 = phi i64 [ %643, %642 ], [ %646, %644 ]
  %649 = getelementptr inbounds ptr, ptr %631, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !38, !noalias !343
  %651 = shl nsw i64 %648, 2
  %652 = sub nsw i64 %636, %651
  %653 = getelementptr inbounds %"class.PP::Word", ptr %650, i64 %652
  br label %654

654:                                              ; preds = %640, %647
  %655 = phi ptr [ %653, %647 ], [ %641, %640 ]
  %656 = load ptr, ptr %87, align 8, !tbaa !261
  %657 = load ptr, ptr %88, align 8, !tbaa !262
  %658 = getelementptr inbounds %"class.PP::Word", ptr %657, i64 -1
  %659 = icmp eq ptr %656, %658
  br i1 %659, label %664, label %660

660:                                              ; preds = %654
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %656, ptr noundef nonnull align 8 dereferenceable(128) %655)
          to label %661 unwind label %263

661:                                              ; preds = %660
  %662 = load ptr, ptr %87, align 8, !tbaa !261
  %663 = getelementptr inbounds %"class.PP::Word", ptr %662, i64 1
  store ptr %663, ptr %87, align 8, !tbaa !261
  br label %665

664:                                              ; preds = %654
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(128) %655)
          to label %665 unwind label %263

665:                                              ; preds = %664, %661
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #20
  %666 = add nuw nsw i64 %94, 1
  %667 = icmp eq i64 %666, %91
  br i1 %667, label %673, label %93, !llvm.loop !346

668:                                              ; preds = %505, %538, %626, %286, %263
  %669 = phi { ptr, i32 } [ %264, %263 ], [ %627, %626 ], [ %287, %286 ], [ %539, %538 ], [ %506, %505 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #20
  br label %670

670:                                              ; preds = %668, %261
  %671 = phi { ptr, i32 } [ %669, %668 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #20
  br label %713

672:                                              ; preds = %625
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #20
  br label %673

673:                                              ; preds = %665, %24, %672
  invoke void @_ZN2PP8Whenthen13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %674 unwind label %709

674:                                              ; preds = %673
  %675 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 2
  %676 = load ptr, ptr %675, align 8, !tbaa !64, !noalias !347
  %677 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 2, i32 1
  %678 = load ptr, ptr %677, align 8, !tbaa !65, !noalias !347
  %679 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 2, i32 3
  %680 = load ptr, ptr %679, align 8, !tbaa !63, !noalias !347
  %681 = ptrtoint ptr %676 to i64
  %682 = ptrtoint ptr %678 to i64
  %683 = sub i64 %681, %682
  %684 = ashr exact i64 %683, 7
  %685 = icmp sgt i64 %683, -128
  br i1 %685, label %686, label %690

686:                                              ; preds = %674
  %687 = icmp ult i64 %683, 512
  br i1 %687, label %700, label %688

688:                                              ; preds = %686
  %689 = lshr i64 %684, 2
  br label %693

690:                                              ; preds = %674
  %691 = lshr i64 %684, 2
  %692 = or i64 %691, -4611686018427387904
  br label %693

693:                                              ; preds = %690, %688
  %694 = phi i64 [ %689, %688 ], [ %692, %690 ]
  %695 = getelementptr inbounds ptr, ptr %680, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !38, !noalias !347
  %697 = shl nsw i64 %694, 2
  %698 = sub nsw i64 %684, %697
  %699 = getelementptr inbounds %"class.PP::Word", ptr %696, i64 %698
  br label %700

700:                                              ; preds = %686, %693
  %701 = phi ptr [ %699, %693 ], [ %676, %686 ]
  %702 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %701, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %703 unwind label %709

703:                                              ; preds = %700
  br i1 %702, label %704, label %711

704:                                              ; preds = %703
  store i32 1, ptr %4, align 4, !tbaa !61
  %705 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 8
  %706 = load i8, ptr %705, align 1, !tbaa !34, !range !226, !noundef !227
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %704
  store i8 1, ptr %21, align 8, !tbaa !5
  br label %711

709:                                              ; preds = %700, %673
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %713

711:                                              ; preds = %703, %704, %708
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  br label %712

712:                                              ; preds = %7, %711
  ret void

713:                                              ; preds = %709, %670
  %714 = phi { ptr, i32 } [ %710, %709 ], [ %671, %670 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  resume { ptr, i32 } %714
}

declare void @_ZN2PP11Parser_mathC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Whenthen13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator.8", align 8
  %9 = alloca %"struct.std::_Deque_iterator.8", align 8
  %10 = alloca %"struct.std::_Deque_iterator.8", align 8
  %11 = alloca %"struct.std::_Deque_iterator.8", align 8
  %12 = alloca %"struct.std::_Deque_iterator.8", align 8
  %13 = alloca %"struct.std::_Deque_iterator.8", align 8
  %14 = alloca %"struct.std::_Deque_iterator.8", align 8
  %15 = alloca %"struct.std::_Deque_iterator.8", align 8
  %16 = alloca %"struct.std::_Deque_iterator.8", align 8
  %17 = alloca %"struct.std::_Deque_iterator.8", align 8
  %18 = alloca %"struct.std::_Deque_iterator.8", align 8
  %19 = alloca %"struct.std::_Deque_iterator.8", align 8
  %20 = alloca %"struct.std::_Deque_iterator.8", align 8
  %21 = alloca %"struct.std::_Deque_iterator.8", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.std::_Deque_iterator.8", align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.PP::Parser_math", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.PP::Word", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.PP::Word", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.PP::Word", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.PP::Word", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #20
  call void @_ZN2PP11Parser_mathC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31)
  %46 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ne ptr %49, null
  %57 = sext i1 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = shl nsw i64 %58, 2
  %60 = load ptr, ptr %46, align 8, !tbaa !64
  %61 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 7
  %67 = add i64 %59, %66
  %68 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = load ptr, ptr %47, align 8, !tbaa !64
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 7
  %75 = add i64 %67, %74
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %136

78:                                               ; preds = %7
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %80 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %16, i64 0, i32 1
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %16, i64 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %16, i64 0, i32 3
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 1
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 3
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %19, i64 0, i32 1
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %19, i64 0, i32 2
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %19, i64 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %103 = getelementptr inbounds i8, ptr %35, i64 21
  br label %104

104:                                              ; preds = %78, %630
  %105 = phi i64 [ 0, %78 ], [ %632, %630 ]
  %106 = phi i32 [ %76, %78 ], [ %631, %630 ]
  %107 = load ptr, ptr %79, align 8, !tbaa !350
  %108 = load ptr, ptr %2, align 8, !tbaa !351
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 5
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %630

115:                                              ; preds = %104
  %116 = add nuw nsw i64 %105, 2
  br label %177

117:                                              ; preds = %630
  %118 = load ptr, ptr %48, align 8, !tbaa !63
  %119 = load ptr, ptr %50, align 8, !tbaa !63
  %120 = load ptr, ptr %46, align 8, !tbaa !64
  %121 = load ptr, ptr %61, align 8, !tbaa !65
  %122 = load ptr, ptr %68, align 8, !tbaa !66
  %123 = load ptr, ptr %47, align 8, !tbaa !64
  %124 = ptrtoint ptr %118 to i64
  %125 = ptrtoint ptr %119 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = ptrtoint ptr %120 to i64
  %129 = ptrtoint ptr %121 to i64
  %130 = sub i64 %128, %129
  %131 = lshr exact i64 %130, 7
  %132 = ptrtoint ptr %122 to i64
  %133 = ptrtoint ptr %123 to i64
  %134 = sub i64 %132, %133
  %135 = lshr exact i64 %134, 7
  br label %136

136:                                              ; preds = %117, %7
  %137 = phi i64 [ %135, %117 ], [ %74, %7 ]
  %138 = phi i64 [ %131, %117 ], [ %66, %7 ]
  %139 = phi i64 [ %127, %117 ], [ %55, %7 ]
  %140 = phi ptr [ %118, %117 ], [ %49, %7 ]
  %141 = icmp ne ptr %140, null
  %142 = sext i1 %141 to i64
  %143 = add nsw i64 %139, %142
  %144 = shl nsw i64 %143, 2
  %145 = add i64 %144, %138
  %146 = add i64 %145, %137
  %147 = trunc i64 %146 to i32
  %148 = add nsw i32 %147, -1
  %149 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 2
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 1
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 1
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 2
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 3
  %161 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 1
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 2
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 3
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 1
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 2
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 3
  %167 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 1
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 2
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 3
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 1
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 2
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 3
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 1
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 2
  %176 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 3
  br label %635

177:                                              ; preds = %115, %619
  %178 = phi i64 [ 0, %115 ], [ %621, %619 ]
  %179 = phi i32 [ %106, %115 ], [ %620, %619 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  %180 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !352
  %181 = load ptr, ptr %80, align 8, !tbaa !65, !noalias !352
  %182 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !352
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %181 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 7
  %187 = add nsw i64 %186, %105
  %188 = icmp sgt i64 %187, -1
  br i1 %188, label %189, label %195

189:                                              ; preds = %177
  %190 = icmp ult i64 %187, 4
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"class.PP::Word", ptr %180, i64 %105
  br label %205

193:                                              ; preds = %189
  %194 = lshr i64 %187, 2
  br label %198

195:                                              ; preds = %177
  %196 = lshr i64 %187, 2
  %197 = or i64 %196, -4611686018427387904
  br label %198

198:                                              ; preds = %195, %193
  %199 = phi i64 [ %194, %193 ], [ %197, %195 ]
  %200 = getelementptr inbounds ptr, ptr %182, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !38, !noalias !352
  %202 = shl nsw i64 %199, 2
  %203 = sub nsw i64 %187, %202
  %204 = getelementptr inbounds %"class.PP::Word", ptr %201, i64 %203
  br label %205

205:                                              ; preds = %191, %198
  %206 = phi ptr [ %204, %198 ], [ %192, %191 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  store ptr %81, ptr %32, align 8, !tbaa !86, !alias.scope !355
  %207 = load ptr, ptr %206, align 8, !tbaa !80, !noalias !355
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %206, i64 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !83, !noalias !355
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20, !noalias !355
  store i64 %209, ptr %30, align 8, !tbaa !96, !noalias !355
  %210 = icmp ugt i64 %209, 15
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %212, ptr %32, align 8, !tbaa !80, !alias.scope !355
  %213 = load i64, ptr %30, align 8, !tbaa !96, !noalias !355
  store i64 %213, ptr %81, align 8, !tbaa !79, !alias.scope !355
  br label %214

214:                                              ; preds = %211, %205
  %215 = phi ptr [ %212, %211 ], [ %81, %205 ]
  switch i64 %209, label %218 [
    i64 1, label %216
    i64 0, label %219
  ]

216:                                              ; preds = %214
  %217 = load i8, ptr %207, align 1, !tbaa !79
  store i8 %217, ptr %215, align 1, !tbaa !79
  br label %219

218:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %207, i64 %209, i1 false)
  br label %219

219:                                              ; preds = %214, %216, %218
  %220 = load i64, ptr %30, align 8, !tbaa !96, !noalias !355
  store i64 %220, ptr %82, align 8, !tbaa !83, !alias.scope !355
  %221 = load ptr, ptr %32, align 8, !tbaa !80, !alias.scope !355
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20, !noalias !355
  %223 = load ptr, ptr %2, align 8, !tbaa !351
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %223, i64 %178
  %225 = load i64, ptr %82, align 8, !tbaa !83
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %223, i64 %178, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !83
  %228 = icmp eq i64 %225, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %219
  %230 = icmp eq i64 %225, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %224, align 8, !tbaa !80
  %233 = load ptr, ptr %32, align 8, !tbaa !80
  %234 = call i32 @bcmp(ptr %233, ptr %232, i64 %225)
  %235 = icmp eq i32 %234, 0
  br label %236

236:                                              ; preds = %219, %229, %231
  %237 = phi i1 [ false, %219 ], [ %235, %231 ], [ true, %229 ]
  %238 = load ptr, ptr %32, align 8, !tbaa !80
  %239 = icmp eq ptr %238, %81
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #21
  br label %241

241:                                              ; preds = %236, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br i1 %237, label %242, label %619

242:                                              ; preds = %241
  %243 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !358
  %244 = load ptr, ptr %80, align 8, !tbaa !65, !noalias !358
  %245 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !358
  %246 = ptrtoint ptr %243 to i64
  %247 = ptrtoint ptr %244 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 7
  %250 = add nsw i64 %249, %105
  %251 = icmp sgt i64 %250, -1
  br i1 %251, label %252, label %270

252:                                              ; preds = %242
  %253 = icmp ult i64 %250, 4
  br i1 %253, label %254, label %260

254:                                              ; preds = %252
  %255 = getelementptr inbounds %"class.PP::Word", ptr %243, i64 %105, i32 7
  %256 = load i32, ptr %255, align 8, !tbaa !238
  %257 = getelementptr inbounds %"class.PP::Word", ptr %243, i64 %105, i32 8
  %258 = load i32, ptr %257, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  %259 = getelementptr inbounds %"class.PP::Word", ptr %243, i64 %105
  br label %287

260:                                              ; preds = %252
  %261 = lshr i64 %250, 2
  %262 = getelementptr inbounds ptr, ptr %245, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !38, !noalias !227
  %264 = and i64 %250, 3
  %265 = getelementptr inbounds %"class.PP::Word", ptr %263, i64 %264, i32 7
  %266 = load i32, ptr %265, align 8, !tbaa !238
  %267 = getelementptr inbounds %"class.PP::Word", ptr %263, i64 %264, i32 8
  %268 = load i32, ptr %267, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  %269 = and i64 %250, 3
  br label %281

270:                                              ; preds = %242
  %271 = lshr i64 %250, 2
  %272 = or i64 %271, -4611686018427387904
  %273 = getelementptr inbounds ptr, ptr %245, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !38, !noalias !227
  %275 = shl nsw i64 %272, 2
  %276 = sub nsw i64 %250, %275
  %277 = getelementptr inbounds %"class.PP::Word", ptr %274, i64 %276, i32 7
  %278 = load i32, ptr %277, align 8, !tbaa !238
  %279 = getelementptr inbounds %"class.PP::Word", ptr %274, i64 %276, i32 8
  %280 = load i32, ptr %279, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  br label %281

281:                                              ; preds = %270, %260
  %282 = phi i64 [ %276, %270 ], [ %269, %260 ]
  %283 = phi ptr [ %274, %270 ], [ %263, %260 ]
  %284 = phi i32 [ %280, %270 ], [ %268, %260 ]
  %285 = phi i32 [ %278, %270 ], [ %266, %260 ]
  %286 = getelementptr inbounds %"class.PP::Word", ptr %283, i64 %282
  br label %287

287:                                              ; preds = %254, %281
  %288 = phi i32 [ %284, %281 ], [ %258, %254 ]
  %289 = phi i32 [ %285, %281 ], [ %256, %254 ]
  %290 = phi ptr [ %286, %281 ], [ %259, %254 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %291 = getelementptr inbounds %"class.PP::Word", ptr %290, i64 0, i32 9
  store ptr %83, ptr %33, align 8, !tbaa !86, !alias.scope !361
  %292 = load ptr, ptr %291, align 8, !tbaa !80, !noalias !361
  %293 = getelementptr inbounds %"class.PP::Word", ptr %290, i64 0, i32 9, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !83, !noalias !361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20, !noalias !361
  store i64 %294, ptr %29, align 8, !tbaa !96, !noalias !361
  %295 = icmp ugt i64 %294, 15
  br i1 %295, label %296, label %299

296:                                              ; preds = %287
  %297 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
  store ptr %297, ptr %33, align 8, !tbaa !80, !alias.scope !361
  %298 = load i64, ptr %29, align 8, !tbaa !96, !noalias !361
  store i64 %298, ptr %83, align 8, !tbaa !79, !alias.scope !361
  br label %299

299:                                              ; preds = %296, %287
  %300 = phi ptr [ %297, %296 ], [ %83, %287 ]
  switch i64 %294, label %303 [
    i64 1, label %301
    i64 0, label %304
  ]

301:                                              ; preds = %299
  %302 = load i8, ptr %292, align 1, !tbaa !79
  store i8 %302, ptr %300, align 1, !tbaa !79
  br label %304

303:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %292, i64 %294, i1 false)
  br label %304

304:                                              ; preds = %299, %301, %303
  %305 = load i64, ptr %29, align 8, !tbaa !96, !noalias !361
  store i64 %305, ptr %84, align 8, !tbaa !83, !alias.scope !361
  %306 = load ptr, ptr %33, align 8, !tbaa !80, !alias.scope !361
  %307 = getelementptr inbounds i8, ptr %306, i64 %305
  store i8 0, ptr %307, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20, !noalias !361
  %308 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !364
  %309 = load ptr, ptr %80, align 8, !tbaa !65, !noalias !364
  %310 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !364
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %309 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 7
  %315 = add nsw i64 %314, %105
  %316 = icmp sgt i64 %315, -1
  br i1 %316, label %317, label %323

317:                                              ; preds = %304
  %318 = icmp ult i64 %315, 4
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = getelementptr inbounds %"class.PP::Word", ptr %308, i64 %105
  br label %333

321:                                              ; preds = %317
  %322 = lshr i64 %315, 2
  br label %326

323:                                              ; preds = %304
  %324 = lshr i64 %315, 2
  %325 = or i64 %324, -4611686018427387904
  br label %326

326:                                              ; preds = %323, %321
  %327 = phi i64 [ %322, %321 ], [ %325, %323 ]
  %328 = getelementptr inbounds ptr, ptr %310, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !38, !noalias !364
  %330 = shl nsw i64 %327, 2
  %331 = sub nsw i64 %315, %330
  %332 = getelementptr inbounds %"class.PP::Word", ptr %329, i64 %331
  br label %333

333:                                              ; preds = %319, %326
  %334 = phi ptr [ %332, %326 ], [ %320, %319 ]
  %335 = getelementptr inbounds %"class.PP::Word", ptr %334, i64 0, i32 10
  %336 = load ptr, ptr %335, align 8, !tbaa !306
  %337 = load ptr, ptr %4, align 8, !tbaa !367
  %338 = getelementptr inbounds i32, ptr %337, i64 %178
  %339 = load i32, ptr %338, align 4, !tbaa !61
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %516

341:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34) #20
  store ptr %89, ptr %35, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %89, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %103, align 1, !tbaa !79
  store ptr %91, ptr %36, align 8, !tbaa !86
  %342 = load ptr, ptr %33, align 8, !tbaa !80
  %343 = load i64, ptr %84, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  store i64 %343, ptr %28, align 8, !tbaa !96
  %344 = icmp ugt i64 %343, 15
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %347 unwind label %500

347:                                              ; preds = %345
  store ptr %346, ptr %36, align 8, !tbaa !80
  %348 = load i64, ptr %28, align 8, !tbaa !96
  store i64 %348, ptr %91, align 8, !tbaa !79
  br label %349

349:                                              ; preds = %347, %341
  %350 = phi ptr [ %346, %347 ], [ %91, %341 ]
  switch i64 %343, label %353 [
    i64 1, label %351
    i64 0, label %354
  ]

351:                                              ; preds = %349
  %352 = load i8, ptr %342, align 1, !tbaa !79
  store i8 %352, ptr %350, align 1, !tbaa !79
  br label %354

353:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr align 1 %342, i64 %343, i1 false)
  br label %354

354:                                              ; preds = %353, %351, %349
  %355 = load i64, ptr %28, align 8, !tbaa !96
  store i64 %355, ptr %92, align 8, !tbaa !83
  %356 = load ptr, ptr %36, align 8, !tbaa !80
  %357 = getelementptr inbounds i8, ptr %356, i64 %355
  store i8 0, ptr %357, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull %35, i32 noundef %289, i32 noundef %288, ptr noundef nonnull %36, ptr noundef %336)
          to label %358 unwind label %502

358:                                              ; preds = %354
  %359 = load ptr, ptr %36, align 8, !tbaa !80
  %360 = icmp eq ptr %359, %91
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #21
  br label %362

362:                                              ; preds = %358, %361
  %363 = load ptr, ptr %35, align 8, !tbaa !80
  %364 = icmp eq ptr %363, %89
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef %363) #21
  br label %366

366:                                              ; preds = %362, %365
  %367 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !369
  %368 = load ptr, ptr %80, align 8, !tbaa !65, !noalias !369
  %369 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !369
  %370 = ptrtoint ptr %367 to i64
  %371 = ptrtoint ptr %368 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 7
  %374 = add nsw i64 %373, %105
  %375 = icmp sgt i64 %374, -1
  br i1 %375, label %376, label %382

376:                                              ; preds = %366
  %377 = icmp ult i64 %374, 4
  br i1 %377, label %378, label %380

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"class.PP::Word", ptr %367, i64 %105
  br label %392

380:                                              ; preds = %376
  %381 = lshr i64 %374, 2
  br label %385

382:                                              ; preds = %366
  %383 = lshr i64 %374, 2
  %384 = or i64 %383, -4611686018427387904
  br label %385

385:                                              ; preds = %382, %380
  %386 = phi i64 [ %381, %380 ], [ %384, %382 ]
  %387 = getelementptr inbounds ptr, ptr %369, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !38, !noalias !372
  %389 = shl nsw i64 %386, 2
  %390 = sub nsw i64 %374, %389
  %391 = getelementptr inbounds %"class.PP::Word", ptr %388, i64 %390
  br label %392

392:                                              ; preds = %385, %378
  %393 = phi ptr [ %369, %378 ], [ %387, %385 ]
  %394 = phi ptr [ %379, %378 ], [ %391, %385 ]
  %395 = add nsw i64 %373, %116
  %396 = icmp sgt i64 %395, -1
  br i1 %396, label %397, label %403

397:                                              ; preds = %392
  %398 = icmp ult i64 %395, 4
  br i1 %398, label %399, label %401

399:                                              ; preds = %397
  %400 = getelementptr inbounds %"class.PP::Word", ptr %367, i64 %116
  br label %414

401:                                              ; preds = %397
  %402 = lshr i64 %395, 2
  br label %406

403:                                              ; preds = %392
  %404 = lshr i64 %395, 2
  %405 = or i64 %404, -4611686018427387904
  br label %406

406:                                              ; preds = %403, %401
  %407 = phi i64 [ %402, %401 ], [ %405, %403 ]
  %408 = getelementptr inbounds ptr, ptr %369, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !38, !noalias !375
  %410 = shl nsw i64 %407, 2
  %411 = sub nsw i64 %395, %410
  %412 = getelementptr inbounds %"class.PP::Word", ptr %409, i64 %411
  %413 = ptrtoint ptr %409 to i64
  br label %414

414:                                              ; preds = %406, %399
  %415 = phi i64 [ %371, %399 ], [ %413, %406 ]
  %416 = phi ptr [ %369, %399 ], [ %408, %406 ]
  %417 = phi ptr [ %400, %399 ], [ %412, %406 ]
  %418 = ptrtoint ptr %417 to i64
  %419 = sub i64 %418, %415
  %420 = ashr exact i64 %419, 7
  %421 = add nsw i64 %420, 1
  %422 = icmp sgt i64 %419, -256
  br i1 %422, label %423, label %429

423:                                              ; preds = %414
  %424 = icmp ult i64 %421, 4
  br i1 %424, label %425, label %427

425:                                              ; preds = %423
  %426 = getelementptr inbounds %"class.PP::Word", ptr %417, i64 1
  br label %439

427:                                              ; preds = %423
  %428 = lshr i64 %421, 2
  br label %432

429:                                              ; preds = %414
  %430 = lshr i64 %421, 2
  %431 = or i64 %430, -4611686018427387904
  br label %432

432:                                              ; preds = %429, %427
  %433 = phi i64 [ %428, %427 ], [ %431, %429 ]
  %434 = getelementptr inbounds ptr, ptr %416, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !38, !noalias !378
  %436 = shl nsw i64 %433, 2
  %437 = sub nsw i64 %421, %436
  %438 = getelementptr inbounds %"class.PP::Word", ptr %435, i64 %437
  br label %439

439:                                              ; preds = %432, %425
  %440 = phi ptr [ %416, %425 ], [ %434, %432 ]
  %441 = phi ptr [ %426, %425 ], [ %438, %432 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  store ptr %394, ptr %16, align 8, !tbaa !64, !alias.scope !381, !noalias !384
  %442 = load ptr, ptr %393, align 8, !tbaa !38, !noalias !387
  store ptr %442, ptr %93, align 8, !tbaa !65, !alias.scope !381, !noalias !384
  %443 = getelementptr inbounds %"class.PP::Word", ptr %442, i64 4
  store ptr %443, ptr %94, align 8, !tbaa !66, !alias.scope !381, !noalias !384
  store ptr %393, ptr %95, align 8, !tbaa !63, !alias.scope !381, !noalias !384
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  store ptr %441, ptr %17, align 8, !tbaa !64, !alias.scope !388, !noalias !384
  %444 = load ptr, ptr %440, align 8, !tbaa !38, !noalias !391
  store ptr %444, ptr %96, align 8, !tbaa !65, !alias.scope !388, !noalias !384
  %445 = getelementptr inbounds %"class.PP::Word", ptr %444, i64 4
  store ptr %445, ptr %97, align 8, !tbaa !66, !alias.scope !388, !noalias !384
  store ptr %440, ptr %98, align 8, !tbaa !63, !alias.scope !388, !noalias !384
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %446 unwind label %512

446:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %447 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !392
  %448 = load ptr, ptr %80, align 8, !tbaa !65, !noalias !392
  %449 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !392
  %450 = ptrtoint ptr %447 to i64
  %451 = ptrtoint ptr %448 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 7
  %454 = add nsw i64 %453, %105
  %455 = icmp sgt i64 %454, -1
  br i1 %455, label %456, label %462

456:                                              ; preds = %446
  %457 = icmp ult i64 %454, 4
  br i1 %457, label %458, label %460

458:                                              ; preds = %456
  %459 = getelementptr inbounds %"class.PP::Word", ptr %447, i64 %105
  br label %472

460:                                              ; preds = %456
  %461 = lshr i64 %454, 2
  br label %465

462:                                              ; preds = %446
  %463 = lshr i64 %454, 2
  %464 = or i64 %463, -4611686018427387904
  br label %465

465:                                              ; preds = %462, %460
  %466 = phi i64 [ %461, %460 ], [ %464, %462 ]
  %467 = getelementptr inbounds ptr, ptr %449, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !38, !noalias !395
  %469 = shl nsw i64 %466, 2
  %470 = sub nsw i64 %454, %469
  %471 = getelementptr inbounds %"class.PP::Word", ptr %468, i64 %470
  br label %472

472:                                              ; preds = %465, %458
  %473 = phi ptr [ %449, %458 ], [ %467, %465 ]
  %474 = phi ptr [ %459, %458 ], [ %471, %465 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %475 = icmp eq ptr %474, %447
  br i1 %475, label %476, label %481

476:                                              ; preds = %472
  %477 = icmp eq ptr %447, %448
  br i1 %477, label %480, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds %"class.PP::Word", ptr %447, i64 -1
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %479, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %493 unwind label %512

480:                                              ; preds = %476
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %498 unwind label %512

481:                                              ; preds = %472
  %482 = load ptr, ptr %46, align 8, !tbaa !261, !noalias !398
  %483 = icmp eq ptr %474, %482
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %485 = load ptr, ptr %102, align 8, !tbaa !262, !noalias !398
  %486 = getelementptr inbounds %"class.PP::Word", ptr %485, i64 -1
  %487 = icmp eq ptr %474, %486
  br i1 %487, label %489, label %488

488:                                              ; preds = %484
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %474, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %493 unwind label %512

489:                                              ; preds = %484
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %498 unwind label %512

490:                                              ; preds = %481
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  store ptr %474, ptr %19, align 8, !tbaa !64, !alias.scope !401, !noalias !398
  %491 = load ptr, ptr %473, align 8, !tbaa !38, !noalias !404
  store ptr %491, ptr %99, align 8, !tbaa !65, !alias.scope !401, !noalias !398
  %492 = getelementptr inbounds %"class.PP::Word", ptr %491, i64 4
  store ptr %492, ptr %100, align 8, !tbaa !66, !alias.scope !401, !noalias !398
  store ptr %473, ptr %101, align 8, !tbaa !63, !alias.scope !401, !noalias !398
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %27, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %498 unwind label %512

493:                                              ; preds = %488, %478
  %494 = phi ptr [ %47, %478 ], [ %46, %488 ]
  %495 = phi i64 [ -1, %478 ], [ 1, %488 ]
  %496 = load ptr, ptr %494, align 8, !tbaa !38, !noalias !398
  %497 = getelementptr inbounds %"class.PP::Word", ptr %496, i64 %495
  store ptr %497, ptr %494, align 8, !tbaa !38, !noalias !398
  br label %498

498:                                              ; preds = %493, %489, %480, %490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  %499 = add nsw i32 %179, -2
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #20
  br label %607

500:                                              ; preds = %345
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %507

502:                                              ; preds = %354
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %36, align 8, !tbaa !80
  %505 = icmp eq ptr %504, %91
  br i1 %505, label %507, label %506

506:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef %504) #21
  br label %507

507:                                              ; preds = %506, %502, %500
  %508 = phi { ptr, i32 } [ %501, %500 ], [ %503, %502 ], [ %503, %506 ]
  %509 = load ptr, ptr %35, align 8, !tbaa !80
  %510 = icmp eq ptr %509, %89
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #21
  br label %514

512:                                              ; preds = %439, %490, %489, %488, %480, %478
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #20
  br label %514

514:                                              ; preds = %507, %511, %512
  %515 = phi { ptr, i32 } [ %513, %512 ], [ %508, %507 ], [ %508, %511 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #20
  br label %613

516:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %37) #20
  %517 = load ptr, ptr %3, align 8, !tbaa !351
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %517, i64 %178
  store ptr %85, ptr %38, align 8, !tbaa !86
  %519 = load ptr, ptr %518, align 8, !tbaa !80
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %517, i64 %178, i32 1
  %521 = load i64, ptr %520, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  store i64 %521, ptr %26, align 8, !tbaa !96
  %522 = icmp ugt i64 %521, 15
  br i1 %522, label %523, label %527

523:                                              ; preds = %516
  %524 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %525 unwind label %589

525:                                              ; preds = %523
  store ptr %524, ptr %38, align 8, !tbaa !80
  %526 = load i64, ptr %26, align 8, !tbaa !96
  store i64 %526, ptr %85, align 8, !tbaa !79
  br label %527

527:                                              ; preds = %525, %516
  %528 = phi ptr [ %524, %525 ], [ %85, %516 ]
  switch i64 %521, label %531 [
    i64 1, label %529
    i64 0, label %532
  ]

529:                                              ; preds = %527
  %530 = load i8, ptr %519, align 1, !tbaa !79
  store i8 %530, ptr %528, align 1, !tbaa !79
  br label %532

531:                                              ; preds = %527
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %528, ptr align 1 %519, i64 %521, i1 false)
  br label %532

532:                                              ; preds = %531, %529, %527
  %533 = load i64, ptr %26, align 8, !tbaa !96
  store i64 %533, ptr %86, align 8, !tbaa !83
  %534 = load ptr, ptr %38, align 8, !tbaa !80
  %535 = getelementptr inbounds i8, ptr %534, i64 %533
  store i8 0, ptr %535, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  store ptr %87, ptr %39, align 8, !tbaa !86
  %536 = load ptr, ptr %33, align 8, !tbaa !80
  %537 = load i64, ptr %84, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  store i64 %537, ptr %25, align 8, !tbaa !96
  %538 = icmp ugt i64 %537, 15
  br i1 %538, label %539, label %543

539:                                              ; preds = %532
  %540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %541 unwind label %591

541:                                              ; preds = %539
  store ptr %540, ptr %39, align 8, !tbaa !80
  %542 = load i64, ptr %25, align 8, !tbaa !96
  store i64 %542, ptr %87, align 8, !tbaa !79
  br label %543

543:                                              ; preds = %541, %532
  %544 = phi ptr [ %540, %541 ], [ %87, %532 ]
  switch i64 %537, label %547 [
    i64 1, label %545
    i64 0, label %548
  ]

545:                                              ; preds = %543
  %546 = load i8, ptr %536, align 1, !tbaa !79
  store i8 %546, ptr %544, align 1, !tbaa !79
  br label %548

547:                                              ; preds = %543
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr align 1 %536, i64 %537, i1 false)
  br label %548

548:                                              ; preds = %547, %545, %543
  %549 = load i64, ptr %25, align 8, !tbaa !96
  store i64 %549, ptr %88, align 8, !tbaa !83
  %550 = load ptr, ptr %39, align 8, !tbaa !80
  %551 = getelementptr inbounds i8, ptr %550, i64 %549
  store i8 0, ptr %551, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull %38, i32 noundef %289, i32 noundef %288, ptr noundef nonnull %39, ptr noundef %336)
          to label %552 unwind label %593

552:                                              ; preds = %548
  %553 = load ptr, ptr %39, align 8, !tbaa !80
  %554 = icmp eq ptr %553, %87
  br i1 %554, label %556, label %555

555:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef %553) #21
  br label %556

556:                                              ; preds = %552, %555
  %557 = load ptr, ptr %38, align 8, !tbaa !80
  %558 = icmp eq ptr %557, %85
  br i1 %558, label %560, label %559

559:                                              ; preds = %556
  call void @_ZdlPv(ptr noundef %557) #21
  br label %560

560:                                              ; preds = %556, %559
  %561 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !405
  %562 = load ptr, ptr %80, align 8, !tbaa !65, !noalias !405
  %563 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !405
  %564 = ptrtoint ptr %561 to i64
  %565 = ptrtoint ptr %562 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 7
  %568 = add nsw i64 %567, %105
  %569 = icmp sgt i64 %568, -1
  br i1 %569, label %570, label %576

570:                                              ; preds = %560
  %571 = icmp ult i64 %568, 4
  br i1 %571, label %572, label %574

572:                                              ; preds = %570
  %573 = getelementptr inbounds %"class.PP::Word", ptr %561, i64 %105
  br label %586

574:                                              ; preds = %570
  %575 = lshr i64 %568, 2
  br label %579

576:                                              ; preds = %560
  %577 = lshr i64 %568, 2
  %578 = or i64 %577, -4611686018427387904
  br label %579

579:                                              ; preds = %576, %574
  %580 = phi i64 [ %575, %574 ], [ %578, %576 ]
  %581 = getelementptr inbounds ptr, ptr %563, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !38, !noalias !405
  %583 = shl nsw i64 %580, 2
  %584 = sub nsw i64 %568, %583
  %585 = getelementptr inbounds %"class.PP::Word", ptr %582, i64 %584
  br label %586

586:                                              ; preds = %572, %579
  %587 = phi ptr [ %585, %579 ], [ %573, %572 ]
  invoke void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %40, ptr noundef nonnull align 8 dereferenceable(128) %587, ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %588 unwind label %603

588:                                              ; preds = %586
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #20
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #20
  br label %607

589:                                              ; preds = %523
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %605

591:                                              ; preds = %539
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %598

593:                                              ; preds = %548
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %39, align 8, !tbaa !80
  %596 = icmp eq ptr %595, %87
  br i1 %596, label %598, label %597

597:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %595) #21
  br label %598

598:                                              ; preds = %597, %593, %591
  %599 = phi { ptr, i32 } [ %592, %591 ], [ %594, %593 ], [ %594, %597 ]
  %600 = load ptr, ptr %38, align 8, !tbaa !80
  %601 = icmp eq ptr %600, %85
  br i1 %601, label %605, label %602

602:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef %600) #21
  br label %605

603:                                              ; preds = %586
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  br label %605

605:                                              ; preds = %602, %598, %603, %589
  %606 = phi { ptr, i32 } [ %604, %603 ], [ %590, %589 ], [ %599, %598 ], [ %599, %602 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #20
  br label %613

607:                                              ; preds = %588, %498
  %608 = phi i32 [ %499, %498 ], [ %179, %588 ]
  %609 = load ptr, ptr %33, align 8, !tbaa !80
  %610 = icmp eq ptr %609, %83
  br i1 %610, label %612, label %611

611:                                              ; preds = %607
  call void @_ZdlPv(ptr noundef %609) #21
  br label %612

612:                                              ; preds = %607, %611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  br i1 %340, label %630, label %619

613:                                              ; preds = %605, %514
  %614 = phi { ptr, i32 } [ %515, %514 ], [ %606, %605 ]
  %615 = load ptr, ptr %33, align 8, !tbaa !80
  %616 = icmp eq ptr %615, %83
  br i1 %616, label %618, label %617

617:                                              ; preds = %613
  call void @_ZdlPv(ptr noundef %615) #21
  br label %618

618:                                              ; preds = %613, %617
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  br label %1284

619:                                              ; preds = %241, %612
  %620 = phi i32 [ %608, %612 ], [ %179, %241 ]
  %621 = add nuw nsw i64 %178, 1
  %622 = load ptr, ptr %79, align 8, !tbaa !350
  %623 = load ptr, ptr %2, align 8, !tbaa !351
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = shl i64 %626, 27
  %628 = ashr i64 %627, 32
  %629 = icmp slt i64 %621, %628
  br i1 %629, label %177, label %630, !llvm.loop !408

630:                                              ; preds = %612, %619, %104
  %631 = phi i32 [ %106, %104 ], [ %620, %619 ], [ %608, %612 ]
  %632 = add nuw nsw i64 %105, 1
  %633 = sext i32 %631 to i64
  %634 = icmp slt i64 %632, %633
  br i1 %634, label %104, label %117, !llvm.loop !409

635:                                              ; preds = %136, %669
  %636 = phi i32 [ %148, %136 ], [ %670, %669 ]
  %637 = phi i32 [ 6, %136 ], [ %671, %669 ]
  %638 = icmp slt i32 %636, 0
  br i1 %638, label %669, label %639

639:                                              ; preds = %635
  %640 = icmp eq i32 %637, 2
  %641 = icmp ne i32 %637, 2
  br label %673

642:                                              ; preds = %669
  %643 = load ptr, ptr %48, align 8, !tbaa !63
  %644 = load ptr, ptr %50, align 8, !tbaa !63
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = ashr exact i64 %647, 3
  %649 = icmp ne ptr %643, null
  %650 = sext i1 %649 to i64
  %651 = add nsw i64 %648, %650
  %652 = shl nsw i64 %651, 2
  %653 = load ptr, ptr %46, align 8, !tbaa !64
  %654 = load ptr, ptr %61, align 8, !tbaa !65
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = lshr exact i64 %657, 7
  %659 = add i64 %652, %658
  %660 = load ptr, ptr %68, align 8, !tbaa !66
  %661 = load ptr, ptr %47, align 8, !tbaa !64
  %662 = ptrtoint ptr %660 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = lshr exact i64 %664, 7
  %666 = add i64 %659, %665
  %667 = and i64 %666, 4294967295
  %668 = icmp eq i64 %667, 1
  br i1 %668, label %1283, label %1210

669:                                              ; preds = %1205, %635
  %670 = phi i32 [ %636, %635 ], [ %1207, %1205 ]
  %671 = add nsw i32 %637, -1
  %672 = icmp eq i32 %637, 0
  br i1 %672, label %642, label %635, !llvm.loop !410

673:                                              ; preds = %639, %1205
  %674 = phi i32 [ %636, %639 ], [ %1207, %1205 ]
  %675 = phi i32 [ 0, %639 ], [ %1208, %1205 ]
  %676 = sext i32 %675 to i64
  %677 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !411
  %678 = load ptr, ptr %149, align 8, !tbaa !65, !noalias !411
  %679 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !411
  %680 = ptrtoint ptr %677 to i64
  %681 = ptrtoint ptr %678 to i64
  %682 = sub i64 %680, %681
  %683 = ashr exact i64 %682, 7
  %684 = add nsw i64 %683, %676
  %685 = icmp sgt i64 %684, -1
  br i1 %685, label %686, label %690

686:                                              ; preds = %673
  %687 = icmp ult i64 %684, 4
  br i1 %687, label %706, label %688

688:                                              ; preds = %686
  %689 = lshr i64 %684, 2
  br label %693

690:                                              ; preds = %673
  %691 = lshr i64 %684, 2
  %692 = or i64 %691, -4611686018427387904
  br label %693

693:                                              ; preds = %688, %690
  %694 = phi i64 [ %689, %688 ], [ %692, %690 ]
  %695 = getelementptr inbounds ptr, ptr %679, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !38, !noalias !411
  %697 = shl nsw i64 %694, 2
  %698 = sub nsw i64 %684, %697
  %699 = getelementptr inbounds %"class.PP::Word", ptr %696, i64 %698, i32 1
  %700 = load i32, ptr %699, align 8, !tbaa !414
  %701 = icmp eq i32 %700, 5
  %702 = getelementptr inbounds %"class.PP::Word", ptr %696, i64 %698, i32 5
  %703 = load i32, ptr %702, align 4
  %704 = icmp eq i32 %703, %637
  %705 = select i1 %701, i1 %704, i1 false
  br i1 %705, label %714, label %1205

706:                                              ; preds = %686
  %707 = getelementptr inbounds %"class.PP::Word", ptr %677, i64 %676, i32 1
  %708 = load i32, ptr %707, align 8, !tbaa !414
  %709 = icmp eq i32 %708, 5
  %710 = getelementptr inbounds %"class.PP::Word", ptr %677, i64 %676, i32 5
  %711 = load i32, ptr %710, align 4
  %712 = icmp eq i32 %711, %637
  %713 = select i1 %709, i1 %712, i1 false
  br i1 %713, label %717, label %1205

714:                                              ; preds = %693
  br i1 %685, label %715, label %733

715:                                              ; preds = %714
  %716 = icmp ult i64 %684, 4
  br i1 %716, label %717, label %723

717:                                              ; preds = %706, %715
  %718 = getelementptr inbounds %"class.PP::Word", ptr %677, i64 %676, i32 7
  %719 = load i32, ptr %718, align 8, !tbaa !238
  %720 = getelementptr inbounds %"class.PP::Word", ptr %677, i64 %676, i32 8
  %721 = load i32, ptr %720, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  %722 = getelementptr inbounds %"class.PP::Word", ptr %677, i64 %676
  br label %750

723:                                              ; preds = %715
  %724 = lshr i64 %684, 2
  %725 = getelementptr inbounds ptr, ptr %679, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !38, !noalias !227
  %727 = and i64 %684, 3
  %728 = getelementptr inbounds %"class.PP::Word", ptr %726, i64 %727, i32 7
  %729 = load i32, ptr %728, align 8, !tbaa !238
  %730 = getelementptr inbounds %"class.PP::Word", ptr %726, i64 %727, i32 8
  %731 = load i32, ptr %730, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  %732 = and i64 %684, 3
  br label %744

733:                                              ; preds = %714
  %734 = lshr i64 %684, 2
  %735 = or i64 %734, -4611686018427387904
  %736 = getelementptr inbounds ptr, ptr %679, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !38, !noalias !227
  %738 = shl nsw i64 %735, 2
  %739 = sub nsw i64 %684, %738
  %740 = getelementptr inbounds %"class.PP::Word", ptr %737, i64 %739, i32 7
  %741 = load i32, ptr %740, align 8, !tbaa !238
  %742 = getelementptr inbounds %"class.PP::Word", ptr %737, i64 %739, i32 8
  %743 = load i32, ptr %742, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  br label %744

744:                                              ; preds = %733, %723
  %745 = phi i64 [ %739, %733 ], [ %732, %723 ]
  %746 = phi ptr [ %737, %733 ], [ %726, %723 ]
  %747 = phi i32 [ %743, %733 ], [ %731, %723 ]
  %748 = phi i32 [ %741, %733 ], [ %729, %723 ]
  %749 = getelementptr inbounds %"class.PP::Word", ptr %746, i64 %745
  br label %750

750:                                              ; preds = %717, %744
  %751 = phi i32 [ %747, %744 ], [ %721, %717 ]
  %752 = phi i32 [ %748, %744 ], [ %719, %717 ]
  %753 = phi ptr [ %749, %744 ], [ %722, %717 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %754 = getelementptr inbounds %"class.PP::Word", ptr %753, i64 0, i32 9
  store ptr %150, ptr %41, align 8, !tbaa !86, !alias.scope !415
  %755 = load ptr, ptr %754, align 8, !tbaa !80, !noalias !415
  %756 = getelementptr inbounds %"class.PP::Word", ptr %753, i64 0, i32 9, i32 1
  %757 = load i64, ptr %756, align 8, !tbaa !83, !noalias !415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20, !noalias !415
  store i64 %757, ptr %24, align 8, !tbaa !96, !noalias !415
  %758 = icmp ugt i64 %757, 15
  br i1 %758, label %759, label %762

759:                                              ; preds = %750
  %760 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
  store ptr %760, ptr %41, align 8, !tbaa !80, !alias.scope !415
  %761 = load i64, ptr %24, align 8, !tbaa !96, !noalias !415
  store i64 %761, ptr %150, align 8, !tbaa !79, !alias.scope !415
  br label %762

762:                                              ; preds = %759, %750
  %763 = phi ptr [ %760, %759 ], [ %150, %750 ]
  switch i64 %757, label %766 [
    i64 1, label %764
    i64 0, label %767
  ]

764:                                              ; preds = %762
  %765 = load i8, ptr %755, align 1, !tbaa !79
  store i8 %765, ptr %763, align 1, !tbaa !79
  br label %767

766:                                              ; preds = %762
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %763, ptr align 1 %755, i64 %757, i1 false)
  br label %767

767:                                              ; preds = %762, %764, %766
  %768 = load i64, ptr %24, align 8, !tbaa !96, !noalias !415
  store i64 %768, ptr %151, align 8, !tbaa !83, !alias.scope !415
  %769 = load ptr, ptr %41, align 8, !tbaa !80, !alias.scope !415
  %770 = getelementptr inbounds i8, ptr %769, i64 %768
  store i8 0, ptr %770, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20, !noalias !415
  %771 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !418
  %772 = load ptr, ptr %149, align 8, !tbaa !65, !noalias !418
  %773 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !418
  %774 = ptrtoint ptr %771 to i64
  %775 = ptrtoint ptr %772 to i64
  %776 = sub i64 %774, %775
  %777 = ashr exact i64 %776, 7
  %778 = add nsw i64 %777, %676
  %779 = icmp sgt i64 %778, -1
  br i1 %779, label %780, label %786

780:                                              ; preds = %767
  %781 = icmp ult i64 %778, 4
  br i1 %781, label %782, label %784

782:                                              ; preds = %780
  %783 = getelementptr inbounds %"class.PP::Word", ptr %771, i64 %676
  br label %796

784:                                              ; preds = %780
  %785 = lshr i64 %778, 2
  br label %789

786:                                              ; preds = %767
  %787 = lshr i64 %778, 2
  %788 = or i64 %787, -4611686018427387904
  br label %789

789:                                              ; preds = %786, %784
  %790 = phi i64 [ %785, %784 ], [ %788, %786 ]
  %791 = getelementptr inbounds ptr, ptr %773, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !38, !noalias !418
  %793 = shl nsw i64 %790, 2
  %794 = sub nsw i64 %778, %793
  %795 = getelementptr inbounds %"class.PP::Word", ptr %792, i64 %794
  br label %796

796:                                              ; preds = %782, %789
  %797 = phi ptr [ %795, %789 ], [ %783, %782 ]
  %798 = getelementptr inbounds %"class.PP::Word", ptr %797, i64 0, i32 10
  %799 = load ptr, ptr %798, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %42) #20
  store ptr %152, ptr %43, align 8, !tbaa !86
  store i64 0, ptr %153, align 8, !tbaa !83
  store i8 0, ptr %152, align 8, !tbaa !79
  store ptr %154, ptr %44, align 8, !tbaa !86
  %800 = load ptr, ptr %41, align 8, !tbaa !80
  %801 = load i64, ptr %151, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  store i64 %801, ptr %23, align 8, !tbaa !96
  %802 = icmp ugt i64 %801, 15
  br i1 %802, label %803, label %807

803:                                              ; preds = %796
  %804 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %805 unwind label %875

805:                                              ; preds = %803
  store ptr %804, ptr %44, align 8, !tbaa !80
  %806 = load i64, ptr %23, align 8, !tbaa !96
  store i64 %806, ptr %154, align 8, !tbaa !79
  br label %807

807:                                              ; preds = %805, %796
  %808 = phi ptr [ %804, %805 ], [ %154, %796 ]
  switch i64 %801, label %811 [
    i64 1, label %809
    i64 0, label %812
  ]

809:                                              ; preds = %807
  %810 = load i8, ptr %800, align 1, !tbaa !79
  store i8 %810, ptr %808, align 1, !tbaa !79
  br label %812

811:                                              ; preds = %807
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %808, ptr align 1 %800, i64 %801, i1 false)
  br label %812

812:                                              ; preds = %811, %809, %807
  %813 = load i64, ptr %23, align 8, !tbaa !96
  store i64 %813, ptr %155, align 8, !tbaa !83
  %814 = load ptr, ptr %44, align 8, !tbaa !80
  %815 = getelementptr inbounds i8, ptr %814, i64 %813
  store i8 0, ptr %815, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %43, i32 noundef %752, i32 noundef %751, ptr noundef nonnull %44, ptr noundef %799)
          to label %816 unwind label %877

816:                                              ; preds = %812
  %817 = load ptr, ptr %44, align 8, !tbaa !80
  %818 = icmp eq ptr %817, %154
  br i1 %818, label %820, label %819

819:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef %817) #21
  br label %820

820:                                              ; preds = %816, %819
  %821 = load ptr, ptr %43, align 8, !tbaa !80
  %822 = icmp eq ptr %821, %152
  br i1 %822, label %824, label %823

823:                                              ; preds = %820
  call void @_ZdlPv(ptr noundef %821) #21
  br label %824

824:                                              ; preds = %820, %823
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #20
  %825 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !421
  %826 = load ptr, ptr %149, align 8, !tbaa !65, !noalias !421
  %827 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !421
  %828 = ptrtoint ptr %825 to i64
  %829 = ptrtoint ptr %826 to i64
  %830 = sub i64 %828, %829
  %831 = ashr exact i64 %830, 7
  %832 = add nsw i64 %831, %676
  %833 = icmp sgt i64 %832, -1
  br i1 %833, label %834, label %840

834:                                              ; preds = %824
  %835 = icmp ult i64 %832, 4
  br i1 %835, label %836, label %838

836:                                              ; preds = %834
  %837 = getelementptr inbounds %"class.PP::Word", ptr %825, i64 %676
  br label %850

838:                                              ; preds = %834
  %839 = lshr i64 %832, 2
  br label %843

840:                                              ; preds = %824
  %841 = lshr i64 %832, 2
  %842 = or i64 %841, -4611686018427387904
  br label %843

843:                                              ; preds = %840, %838
  %844 = phi i64 [ %839, %838 ], [ %842, %840 ]
  %845 = getelementptr inbounds ptr, ptr %827, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !38, !noalias !421
  %847 = shl nsw i64 %844, 2
  %848 = sub nsw i64 %832, %847
  %849 = getelementptr inbounds %"class.PP::Word", ptr %846, i64 %848
  br label %850

850:                                              ; preds = %836, %843
  %851 = phi ptr [ %849, %843 ], [ %837, %836 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %852 = getelementptr inbounds %"class.PP::Word", ptr %851, i64 0, i32 6
  store ptr %156, ptr %45, align 8, !tbaa !86, !alias.scope !424
  %853 = load ptr, ptr %852, align 8, !tbaa !80, !noalias !424
  %854 = getelementptr inbounds %"class.PP::Word", ptr %851, i64 0, i32 6, i32 1
  %855 = load i64, ptr %854, align 8, !tbaa !83, !noalias !424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20, !noalias !424
  store i64 %855, ptr %22, align 8, !tbaa !96, !noalias !424
  %856 = icmp ugt i64 %855, 15
  br i1 %856, label %857, label %861

857:                                              ; preds = %850
  %858 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %859 unwind label %887

859:                                              ; preds = %857
  store ptr %858, ptr %45, align 8, !tbaa !80, !alias.scope !424
  %860 = load i64, ptr %22, align 8, !tbaa !96, !noalias !424
  store i64 %860, ptr %156, align 8, !tbaa !79, !alias.scope !424
  br label %861

861:                                              ; preds = %859, %850
  %862 = phi ptr [ %858, %859 ], [ %156, %850 ]
  switch i64 %855, label %865 [
    i64 1, label %863
    i64 0, label %866
  ]

863:                                              ; preds = %861
  %864 = load i8, ptr %853, align 1, !tbaa !79
  store i8 %864, ptr %862, align 1, !tbaa !79
  br label %866

865:                                              ; preds = %861
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %862, ptr align 1 %853, i64 %855, i1 false)
  br label %866

866:                                              ; preds = %865, %863, %861
  %867 = load i64, ptr %22, align 8, !tbaa !96, !noalias !424
  store i64 %867, ptr %157, align 8, !tbaa !83, !alias.scope !424
  %868 = load ptr, ptr %45, align 8, !tbaa !80, !alias.scope !424
  %869 = getelementptr inbounds i8, ptr %868, i64 %867
  store i8 0, ptr %869, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20, !noalias !424
  %870 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.50) #20
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %894

872:                                              ; preds = %866
  %873 = add nsw i32 %675, -1
  %874 = add nsw i32 %675, 1
  invoke void @_ZN2PP11Parser_math16do_op_relationalEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 1 dereferenceable(1) %31, i32 noundef %873, i32 noundef %675, i32 noundef %874, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %894 unwind label %889

875:                                              ; preds = %803
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %882

877:                                              ; preds = %812
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = load ptr, ptr %44, align 8, !tbaa !80
  %880 = icmp eq ptr %879, %154
  br i1 %880, label %882, label %881

881:                                              ; preds = %877
  call void @_ZdlPv(ptr noundef %879) #21
  br label %882

882:                                              ; preds = %881, %877, %875
  %883 = phi { ptr, i32 } [ %876, %875 ], [ %878, %877 ], [ %878, %881 ]
  %884 = load ptr, ptr %43, align 8, !tbaa !80
  %885 = icmp eq ptr %884, %152
  br i1 %885, label %1199, label %886

886:                                              ; preds = %882
  call void @_ZdlPv(ptr noundef %884) #21
  br label %1199

887:                                              ; preds = %857
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %1197

889:                                              ; preds = %1125, %1176, %1175, %1174, %1166, %1164, %988, %1039, %1038, %1037, %1029, %1027, %906, %898, %872
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = load ptr, ptr %45, align 8, !tbaa !80
  %892 = icmp eq ptr %891, %156
  br i1 %892, label %1197, label %893

893:                                              ; preds = %889
  call void @_ZdlPv(ptr noundef %891) #21
  br label %1197

894:                                              ; preds = %872, %866
  %895 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.51) #20
  %896 = icmp eq i32 %895, 0
  %897 = select i1 %896, i1 %640, i1 false
  br i1 %897, label %898, label %902

898:                                              ; preds = %894
  %899 = add nsw i32 %675, 1
  invoke void @_ZN2PP11Parser_math9do_op_notEiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 1 dereferenceable(1) %31, i32 noundef %675, i32 noundef %899, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %900 unwind label %889

900:                                              ; preds = %898
  %901 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.51) #20
  br label %913

902:                                              ; preds = %894
  %903 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.51) #20
  %904 = icmp eq i32 %903, 0
  %905 = select i1 %904, i1 %641, i1 false
  br i1 %905, label %906, label %909

906:                                              ; preds = %902
  %907 = add nsw i32 %675, -1
  %908 = add nsw i32 %675, 1
  invoke void @_ZN2PP11Parser_math13do_op_logicalEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 1 dereferenceable(1) %31, i32 noundef %907, i32 noundef %675, i32 noundef %908, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %1048 unwind label %889

909:                                              ; preds = %902
  br i1 %640, label %913, label %910

910:                                              ; preds = %909
  %911 = add nsw i32 %675, -1
  %912 = add nsw i32 %675, 1
  br label %1048

913:                                              ; preds = %900, %909
  %914 = add nsw i32 %675, 1
  %915 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !427
  %916 = load ptr, ptr %149, align 8, !tbaa !65, !noalias !427
  %917 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !427
  %918 = ptrtoint ptr %915 to i64
  %919 = ptrtoint ptr %916 to i64
  %920 = sub i64 %918, %919
  %921 = ashr exact i64 %920, 7
  %922 = add nsw i64 %921, %676
  %923 = icmp sgt i64 %922, -1
  br i1 %923, label %924, label %930

924:                                              ; preds = %913
  %925 = icmp ult i64 %922, 4
  br i1 %925, label %926, label %928

926:                                              ; preds = %924
  %927 = getelementptr inbounds %"class.PP::Word", ptr %915, i64 %676
  br label %940

928:                                              ; preds = %924
  %929 = lshr i64 %922, 2
  br label %933

930:                                              ; preds = %913
  %931 = lshr i64 %922, 2
  %932 = or i64 %931, -4611686018427387904
  br label %933

933:                                              ; preds = %930, %928
  %934 = phi i64 [ %929, %928 ], [ %932, %930 ]
  %935 = getelementptr inbounds ptr, ptr %917, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !38, !noalias !430
  %937 = shl nsw i64 %934, 2
  %938 = sub nsw i64 %922, %937
  %939 = getelementptr inbounds %"class.PP::Word", ptr %936, i64 %938
  br label %940

940:                                              ; preds = %933, %926
  %941 = phi ptr [ %917, %926 ], [ %935, %933 ]
  %942 = phi ptr [ %927, %926 ], [ %939, %933 ]
  %943 = sext i32 %914 to i64
  %944 = add nsw i64 %921, %943
  %945 = icmp sgt i64 %944, -1
  br i1 %945, label %946, label %952

946:                                              ; preds = %940
  %947 = icmp ult i64 %944, 4
  br i1 %947, label %948, label %950

948:                                              ; preds = %946
  %949 = getelementptr inbounds %"class.PP::Word", ptr %915, i64 %943
  br label %963

950:                                              ; preds = %946
  %951 = lshr i64 %944, 2
  br label %955

952:                                              ; preds = %940
  %953 = lshr i64 %944, 2
  %954 = or i64 %953, -4611686018427387904
  br label %955

955:                                              ; preds = %952, %950
  %956 = phi i64 [ %951, %950 ], [ %954, %952 ]
  %957 = getelementptr inbounds ptr, ptr %917, i64 %956
  %958 = load ptr, ptr %957, align 8, !tbaa !38, !noalias !433
  %959 = shl nsw i64 %956, 2
  %960 = sub nsw i64 %944, %959
  %961 = getelementptr inbounds %"class.PP::Word", ptr %958, i64 %960
  %962 = ptrtoint ptr %958 to i64
  br label %963

963:                                              ; preds = %955, %948
  %964 = phi i64 [ %919, %948 ], [ %962, %955 ]
  %965 = phi ptr [ %917, %948 ], [ %957, %955 ]
  %966 = phi ptr [ %949, %948 ], [ %961, %955 ]
  %967 = ptrtoint ptr %966 to i64
  %968 = sub i64 %967, %964
  %969 = ashr exact i64 %968, 7
  %970 = add nsw i64 %969, 1
  %971 = icmp sgt i64 %968, -256
  br i1 %971, label %972, label %978

972:                                              ; preds = %963
  %973 = icmp ult i64 %970, 4
  br i1 %973, label %974, label %976

974:                                              ; preds = %972
  %975 = getelementptr inbounds %"class.PP::Word", ptr %966, i64 1
  br label %988

976:                                              ; preds = %972
  %977 = lshr i64 %970, 2
  br label %981

978:                                              ; preds = %963
  %979 = lshr i64 %970, 2
  %980 = or i64 %979, -4611686018427387904
  br label %981

981:                                              ; preds = %978, %976
  %982 = phi i64 [ %977, %976 ], [ %980, %978 ]
  %983 = getelementptr inbounds ptr, ptr %965, i64 %982
  %984 = load ptr, ptr %983, align 8, !tbaa !38, !noalias !436
  %985 = shl nsw i64 %982, 2
  %986 = sub nsw i64 %970, %985
  %987 = getelementptr inbounds %"class.PP::Word", ptr %984, i64 %986
  br label %988

988:                                              ; preds = %981, %974
  %989 = phi ptr [ %965, %974 ], [ %983, %981 ]
  %990 = phi ptr [ %975, %974 ], [ %987, %981 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  store ptr %942, ptr %12, align 8, !tbaa !64, !alias.scope !439, !noalias !442
  %991 = load ptr, ptr %941, align 8, !tbaa !38, !noalias !445
  store ptr %991, ptr %158, align 8, !tbaa !65, !alias.scope !439, !noalias !442
  %992 = getelementptr inbounds %"class.PP::Word", ptr %991, i64 4
  store ptr %992, ptr %159, align 8, !tbaa !66, !alias.scope !439, !noalias !442
  store ptr %941, ptr %160, align 8, !tbaa !63, !alias.scope !439, !noalias !442
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  store ptr %990, ptr %13, align 8, !tbaa !64, !alias.scope !446, !noalias !442
  %993 = load ptr, ptr %989, align 8, !tbaa !38, !noalias !449
  store ptr %993, ptr %161, align 8, !tbaa !65, !alias.scope !446, !noalias !442
  %994 = getelementptr inbounds %"class.PP::Word", ptr %993, i64 4
  store ptr %994, ptr %162, align 8, !tbaa !66, !alias.scope !446, !noalias !442
  store ptr %989, ptr %163, align 8, !tbaa !63, !alias.scope !446, !noalias !442
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %995 unwind label %889

995:                                              ; preds = %988
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %996 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !450
  %997 = load ptr, ptr %149, align 8, !tbaa !65, !noalias !450
  %998 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !450
  %999 = ptrtoint ptr %996 to i64
  %1000 = ptrtoint ptr %997 to i64
  %1001 = sub i64 %999, %1000
  %1002 = ashr exact i64 %1001, 7
  %1003 = add nsw i64 %1002, %676
  %1004 = icmp sgt i64 %1003, -1
  br i1 %1004, label %1005, label %1011

1005:                                             ; preds = %995
  %1006 = icmp ult i64 %1003, 4
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds %"class.PP::Word", ptr %996, i64 %676
  br label %1021

1009:                                             ; preds = %1005
  %1010 = lshr i64 %1003, 2
  br label %1014

1011:                                             ; preds = %995
  %1012 = lshr i64 %1003, 2
  %1013 = or i64 %1012, -4611686018427387904
  br label %1014

1014:                                             ; preds = %1011, %1009
  %1015 = phi i64 [ %1010, %1009 ], [ %1013, %1011 ]
  %1016 = getelementptr inbounds ptr, ptr %998, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !38, !noalias !453
  %1018 = shl nsw i64 %1015, 2
  %1019 = sub nsw i64 %1003, %1018
  %1020 = getelementptr inbounds %"class.PP::Word", ptr %1017, i64 %1019
  br label %1021

1021:                                             ; preds = %1014, %1007
  %1022 = phi ptr [ %998, %1007 ], [ %1016, %1014 ]
  %1023 = phi ptr [ %1008, %1007 ], [ %1020, %1014 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %1024 = icmp eq ptr %1023, %996
  br i1 %1024, label %1025, label %1030

1025:                                             ; preds = %1021
  %1026 = icmp eq ptr %996, %997
  br i1 %1026, label %1029, label %1027

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds %"class.PP::Word", ptr %996, i64 -1
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %1028, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1042 unwind label %889

1029:                                             ; preds = %1025
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1047 unwind label %889

1030:                                             ; preds = %1021
  %1031 = load ptr, ptr %46, align 8, !tbaa !261, !noalias !456
  %1032 = icmp eq ptr %1023, %1031
  br i1 %1032, label %1033, label %1039

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %167, align 8, !tbaa !262, !noalias !456
  %1035 = getelementptr inbounds %"class.PP::Word", ptr %1034, i64 -1
  %1036 = icmp eq ptr %1023, %1035
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1033
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %1023, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1042 unwind label %889

1038:                                             ; preds = %1033
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1047 unwind label %889

1039:                                             ; preds = %1030
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  store ptr %1023, ptr %15, align 8, !tbaa !64, !alias.scope !459, !noalias !456
  %1040 = load ptr, ptr %1022, align 8, !tbaa !38, !noalias !462
  store ptr %1040, ptr %164, align 8, !tbaa !65, !alias.scope !459, !noalias !456
  %1041 = getelementptr inbounds %"class.PP::Word", ptr %1040, i64 4
  store ptr %1041, ptr %165, align 8, !tbaa !66, !alias.scope !459, !noalias !456
  store ptr %1022, ptr %166, align 8, !tbaa !63, !alias.scope !459, !noalias !456
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1047 unwind label %889

1042:                                             ; preds = %1037, %1027
  %1043 = phi ptr [ %47, %1027 ], [ %46, %1037 ]
  %1044 = phi i64 [ -1, %1027 ], [ 1, %1037 ]
  %1045 = load ptr, ptr %1043, align 8, !tbaa !38, !noalias !456
  %1046 = getelementptr inbounds %"class.PP::Word", ptr %1045, i64 %1044
  store ptr %1046, ptr %1043, align 8, !tbaa !38, !noalias !456
  br label %1047

1047:                                             ; preds = %1042, %1038, %1029, %1039
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %1185

1048:                                             ; preds = %910, %906
  %1049 = phi i32 [ %912, %910 ], [ %908, %906 ]
  %1050 = phi i32 [ %911, %910 ], [ %907, %906 ]
  %1051 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !463
  %1052 = load ptr, ptr %149, align 8, !tbaa !65, !noalias !463
  %1053 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !463
  %1054 = sext i32 %1050 to i64
  %1055 = ptrtoint ptr %1051 to i64
  %1056 = ptrtoint ptr %1052 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = ashr exact i64 %1057, 7
  %1059 = add nsw i64 %1058, %1054
  %1060 = icmp sgt i64 %1059, -1
  br i1 %1060, label %1061, label %1067

1061:                                             ; preds = %1048
  %1062 = icmp ult i64 %1059, 4
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds %"class.PP::Word", ptr %1051, i64 %1054
  br label %1077

1065:                                             ; preds = %1061
  %1066 = lshr i64 %1059, 2
  br label %1070

1067:                                             ; preds = %1048
  %1068 = lshr i64 %1059, 2
  %1069 = or i64 %1068, -4611686018427387904
  br label %1070

1070:                                             ; preds = %1067, %1065
  %1071 = phi i64 [ %1066, %1065 ], [ %1069, %1067 ]
  %1072 = getelementptr inbounds ptr, ptr %1053, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !38, !noalias !466
  %1074 = shl nsw i64 %1071, 2
  %1075 = sub nsw i64 %1059, %1074
  %1076 = getelementptr inbounds %"class.PP::Word", ptr %1073, i64 %1075
  br label %1077

1077:                                             ; preds = %1070, %1063
  %1078 = phi ptr [ %1053, %1063 ], [ %1072, %1070 ]
  %1079 = phi ptr [ %1064, %1063 ], [ %1076, %1070 ]
  %1080 = sext i32 %1049 to i64
  %1081 = add nsw i64 %1058, %1080
  %1082 = icmp sgt i64 %1081, -1
  br i1 %1082, label %1083, label %1089

1083:                                             ; preds = %1077
  %1084 = icmp ult i64 %1081, 4
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1083
  %1086 = getelementptr inbounds %"class.PP::Word", ptr %1051, i64 %1080
  br label %1100

1087:                                             ; preds = %1083
  %1088 = lshr i64 %1081, 2
  br label %1092

1089:                                             ; preds = %1077
  %1090 = lshr i64 %1081, 2
  %1091 = or i64 %1090, -4611686018427387904
  br label %1092

1092:                                             ; preds = %1089, %1087
  %1093 = phi i64 [ %1088, %1087 ], [ %1091, %1089 ]
  %1094 = getelementptr inbounds ptr, ptr %1053, i64 %1093
  %1095 = load ptr, ptr %1094, align 8, !tbaa !38, !noalias !469
  %1096 = shl nsw i64 %1093, 2
  %1097 = sub nsw i64 %1081, %1096
  %1098 = getelementptr inbounds %"class.PP::Word", ptr %1095, i64 %1097
  %1099 = ptrtoint ptr %1095 to i64
  br label %1100

1100:                                             ; preds = %1092, %1085
  %1101 = phi i64 [ %1056, %1085 ], [ %1099, %1092 ]
  %1102 = phi ptr [ %1053, %1085 ], [ %1094, %1092 ]
  %1103 = phi ptr [ %1086, %1085 ], [ %1098, %1092 ]
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = sub i64 %1104, %1101
  %1106 = ashr exact i64 %1105, 7
  %1107 = add nsw i64 %1106, 1
  %1108 = icmp sgt i64 %1105, -256
  br i1 %1108, label %1109, label %1115

1109:                                             ; preds = %1100
  %1110 = icmp ult i64 %1107, 4
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds %"class.PP::Word", ptr %1103, i64 1
  br label %1125

1113:                                             ; preds = %1109
  %1114 = lshr i64 %1107, 2
  br label %1118

1115:                                             ; preds = %1100
  %1116 = lshr i64 %1107, 2
  %1117 = or i64 %1116, -4611686018427387904
  br label %1118

1118:                                             ; preds = %1115, %1113
  %1119 = phi i64 [ %1114, %1113 ], [ %1117, %1115 ]
  %1120 = getelementptr inbounds ptr, ptr %1102, i64 %1119
  %1121 = load ptr, ptr %1120, align 8, !tbaa !38, !noalias !472
  %1122 = shl nsw i64 %1119, 2
  %1123 = sub nsw i64 %1107, %1122
  %1124 = getelementptr inbounds %"class.PP::Word", ptr %1121, i64 %1123
  br label %1125

1125:                                             ; preds = %1118, %1111
  %1126 = phi ptr [ %1102, %1111 ], [ %1120, %1118 ]
  %1127 = phi ptr [ %1112, %1111 ], [ %1124, %1118 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  store ptr %1079, ptr %8, align 8, !tbaa !64, !alias.scope !475, !noalias !478
  %1128 = load ptr, ptr %1078, align 8, !tbaa !38, !noalias !481
  store ptr %1128, ptr %168, align 8, !tbaa !65, !alias.scope !475, !noalias !478
  %1129 = getelementptr inbounds %"class.PP::Word", ptr %1128, i64 4
  store ptr %1129, ptr %169, align 8, !tbaa !66, !alias.scope !475, !noalias !478
  store ptr %1078, ptr %170, align 8, !tbaa !63, !alias.scope !475, !noalias !478
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  store ptr %1127, ptr %9, align 8, !tbaa !64, !alias.scope !482, !noalias !478
  %1130 = load ptr, ptr %1126, align 8, !tbaa !38, !noalias !485
  store ptr %1130, ptr %171, align 8, !tbaa !65, !alias.scope !482, !noalias !478
  %1131 = getelementptr inbounds %"class.PP::Word", ptr %1130, i64 4
  store ptr %1131, ptr %172, align 8, !tbaa !66, !alias.scope !482, !noalias !478
  store ptr %1126, ptr %173, align 8, !tbaa !63, !alias.scope !482, !noalias !478
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %1132 unwind label %889

1132:                                             ; preds = %1125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %1133 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !486
  %1134 = load ptr, ptr %149, align 8, !tbaa !65, !noalias !486
  %1135 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !486
  %1136 = ptrtoint ptr %1133 to i64
  %1137 = ptrtoint ptr %1134 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = ashr exact i64 %1138, 7
  %1140 = add nsw i64 %1139, %1054
  %1141 = icmp sgt i64 %1140, -1
  br i1 %1141, label %1142, label %1148

1142:                                             ; preds = %1132
  %1143 = icmp ult i64 %1140, 4
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1142
  %1145 = getelementptr inbounds %"class.PP::Word", ptr %1133, i64 %1054
  br label %1158

1146:                                             ; preds = %1142
  %1147 = lshr i64 %1140, 2
  br label %1151

1148:                                             ; preds = %1132
  %1149 = lshr i64 %1140, 2
  %1150 = or i64 %1149, -4611686018427387904
  br label %1151

1151:                                             ; preds = %1148, %1146
  %1152 = phi i64 [ %1147, %1146 ], [ %1150, %1148 ]
  %1153 = getelementptr inbounds ptr, ptr %1135, i64 %1152
  %1154 = load ptr, ptr %1153, align 8, !tbaa !38, !noalias !489
  %1155 = shl nsw i64 %1152, 2
  %1156 = sub nsw i64 %1140, %1155
  %1157 = getelementptr inbounds %"class.PP::Word", ptr %1154, i64 %1156
  br label %1158

1158:                                             ; preds = %1151, %1144
  %1159 = phi ptr [ %1135, %1144 ], [ %1153, %1151 ]
  %1160 = phi ptr [ %1145, %1144 ], [ %1157, %1151 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %1161 = icmp eq ptr %1160, %1133
  br i1 %1161, label %1162, label %1167

1162:                                             ; preds = %1158
  %1163 = icmp eq ptr %1133, %1134
  br i1 %1163, label %1166, label %1164

1164:                                             ; preds = %1162
  %1165 = getelementptr inbounds %"class.PP::Word", ptr %1133, i64 -1
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %1165, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1179 unwind label %889

1166:                                             ; preds = %1162
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1184 unwind label %889

1167:                                             ; preds = %1158
  %1168 = load ptr, ptr %46, align 8, !tbaa !261, !noalias !492
  %1169 = icmp eq ptr %1160, %1168
  br i1 %1169, label %1170, label %1176

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr %167, align 8, !tbaa !262, !noalias !492
  %1172 = getelementptr inbounds %"class.PP::Word", ptr %1171, i64 -1
  %1173 = icmp eq ptr %1160, %1172
  br i1 %1173, label %1175, label %1174

1174:                                             ; preds = %1170
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %1160, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1179 unwind label %889

1175:                                             ; preds = %1170
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1184 unwind label %889

1176:                                             ; preds = %1167
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  store ptr %1160, ptr %11, align 8, !tbaa !64, !alias.scope !495, !noalias !492
  %1177 = load ptr, ptr %1159, align 8, !tbaa !38, !noalias !498
  store ptr %1177, ptr %174, align 8, !tbaa !65, !alias.scope !495, !noalias !492
  %1178 = getelementptr inbounds %"class.PP::Word", ptr %1177, i64 4
  store ptr %1178, ptr %175, align 8, !tbaa !66, !alias.scope !495, !noalias !492
  store ptr %1159, ptr %176, align 8, !tbaa !63, !alias.scope !495, !noalias !492
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1184 unwind label %889

1179:                                             ; preds = %1174, %1164
  %1180 = phi ptr [ %47, %1164 ], [ %46, %1174 ]
  %1181 = phi i64 [ -1, %1164 ], [ 1, %1174 ]
  %1182 = load ptr, ptr %1180, align 8, !tbaa !38, !noalias !492
  %1183 = getelementptr inbounds %"class.PP::Word", ptr %1182, i64 %1181
  store ptr %1183, ptr %1180, align 8, !tbaa !38, !noalias !492
  br label %1184

1184:                                             ; preds = %1179, %1175, %1166, %1176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %1185

1185:                                             ; preds = %1184, %1047
  %1186 = phi i32 [ -2, %1184 ], [ -1, %1047 ]
  %1187 = phi i32 [ %1050, %1184 ], [ %675, %1047 ]
  %1188 = add nsw i32 %674, %1186
  %1189 = load ptr, ptr %45, align 8, !tbaa !80
  %1190 = icmp eq ptr %1189, %156
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1185
  call void @_ZdlPv(ptr noundef %1189) #21
  br label %1192

1192:                                             ; preds = %1185, %1191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42) #20
  %1193 = load ptr, ptr %41, align 8, !tbaa !80
  %1194 = icmp eq ptr %1193, %150
  br i1 %1194, label %1196, label %1195

1195:                                             ; preds = %1192
  call void @_ZdlPv(ptr noundef %1193) #21
  br label %1196

1196:                                             ; preds = %1192, %1195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br label %1205

1197:                                             ; preds = %893, %889, %887
  %1198 = phi { ptr, i32 } [ %888, %887 ], [ %890, %889 ], [ %890, %893 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #20
  br label %1199

1199:                                             ; preds = %882, %886, %1197
  %1200 = phi { ptr, i32 } [ %1198, %1197 ], [ %883, %882 ], [ %883, %886 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42) #20
  %1201 = load ptr, ptr %41, align 8, !tbaa !80
  %1202 = icmp eq ptr %1201, %150
  br i1 %1202, label %1204, label %1203

1203:                                             ; preds = %1199
  call void @_ZdlPv(ptr noundef %1201) #21
  br label %1204

1204:                                             ; preds = %1199, %1203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br label %1284

1205:                                             ; preds = %706, %693, %1196
  %1206 = phi i32 [ %1187, %1196 ], [ %675, %693 ], [ %675, %706 ]
  %1207 = phi i32 [ %1188, %1196 ], [ %674, %693 ], [ %674, %706 ]
  %1208 = add nsw i32 %1206, 1
  %1209 = icmp slt i32 %1206, %1207
  br i1 %1209, label %673, label %669, !llvm.loop !499

1210:                                             ; preds = %642
  %1211 = load ptr, ptr %149, align 8, !tbaa !65, !noalias !500
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = sub i64 %663, %1212
  %1214 = ashr exact i64 %1213, 7
  %1215 = icmp sgt i64 %1213, -128
  br i1 %1215, label %1216, label %1220

1216:                                             ; preds = %1210
  %1217 = icmp ult i64 %1213, 512
  br i1 %1217, label %1230, label %1218

1218:                                             ; preds = %1216
  %1219 = lshr i64 %1214, 2
  br label %1223

1220:                                             ; preds = %1210
  %1221 = lshr i64 %1214, 2
  %1222 = or i64 %1221, -4611686018427387904
  br label %1223

1223:                                             ; preds = %1220, %1218
  %1224 = phi i64 [ %1219, %1218 ], [ %1222, %1220 ]
  %1225 = getelementptr inbounds ptr, ptr %644, i64 %1224
  %1226 = load ptr, ptr %1225, align 8, !tbaa !38, !noalias !500
  %1227 = shl nsw i64 %1224, 2
  %1228 = sub nsw i64 %1214, %1227
  %1229 = getelementptr inbounds %"class.PP::Word", ptr %1226, i64 %1228
  br label %1230

1230:                                             ; preds = %1216, %1223
  %1231 = phi ptr [ %1229, %1223 ], [ %661, %1216 ]
  call void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %1231, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %1232 = getelementptr inbounds i8, ptr %5, i64 16
  %1233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1232, ptr noundef nonnull @.str.52, i64 noundef 65)
  %1234 = load ptr, ptr %1232, align 8, !tbaa !67
  %1235 = getelementptr i8, ptr %1234, i64 -24
  %1236 = load i64, ptr %1235, align 8
  %1237 = getelementptr inbounds i8, ptr %1232, i64 %1236
  %1238 = getelementptr inbounds %"class.std::basic_ios", ptr %1237, i64 0, i32 5
  %1239 = load ptr, ptr %1238, align 8, !tbaa !69
  %1240 = icmp eq ptr %1239, null
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1230
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

1242:                                             ; preds = %1230
  %1243 = getelementptr inbounds %"class.std::ctype", ptr %1239, i64 0, i32 8
  %1244 = load i8, ptr %1243, align 8, !tbaa !76
  %1245 = icmp eq i8 %1244, 0
  br i1 %1245, label %1249, label %1246

1246:                                             ; preds = %1242
  %1247 = getelementptr inbounds %"class.std::ctype", ptr %1239, i64 0, i32 9, i64 10
  %1248 = load i8, ptr %1247, align 1, !tbaa !79
  br label %1254

1249:                                             ; preds = %1242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1239)
  %1250 = load ptr, ptr %1239, align 8, !tbaa !67
  %1251 = getelementptr inbounds ptr, ptr %1250, i64 6
  %1252 = load ptr, ptr %1251, align 8
  %1253 = call noundef signext i8 %1252(ptr noundef nonnull align 8 dereferenceable(570) %1239, i8 noundef signext 10)
  br label %1254

1254:                                             ; preds = %1246, %1249
  %1255 = phi i8 [ %1248, %1246 ], [ %1253, %1249 ]
  %1256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1232, i8 noundef signext %1255)
  %1257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1256)
  %1258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1232, ptr noundef nonnull @.str.53, i64 noundef 29)
  %1259 = load ptr, ptr %1232, align 8, !tbaa !67
  %1260 = getelementptr i8, ptr %1259, i64 -24
  %1261 = load i64, ptr %1260, align 8
  %1262 = getelementptr inbounds i8, ptr %1232, i64 %1261
  %1263 = getelementptr inbounds %"class.std::basic_ios", ptr %1262, i64 0, i32 5
  %1264 = load ptr, ptr %1263, align 8, !tbaa !69
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1254
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

1267:                                             ; preds = %1254
  %1268 = getelementptr inbounds %"class.std::ctype", ptr %1264, i64 0, i32 8
  %1269 = load i8, ptr %1268, align 8, !tbaa !76
  %1270 = icmp eq i8 %1269, 0
  br i1 %1270, label %1274, label %1271

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds %"class.std::ctype", ptr %1264, i64 0, i32 9, i64 10
  %1273 = load i8, ptr %1272, align 1, !tbaa !79
  br label %1279

1274:                                             ; preds = %1267
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1264)
  %1275 = load ptr, ptr %1264, align 8, !tbaa !67
  %1276 = getelementptr inbounds ptr, ptr %1275, i64 6
  %1277 = load ptr, ptr %1276, align 8
  %1278 = call noundef signext i8 %1277(ptr noundef nonnull align 8 dereferenceable(570) %1264, i8 noundef signext 10)
  br label %1279

1279:                                             ; preds = %1271, %1274
  %1280 = phi i8 [ %1273, %1271 ], [ %1278, %1274 ]
  %1281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1232, i8 noundef signext %1280)
  %1282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1281)
  store i32 2, ptr %6, align 4, !tbaa !61
  br label %1283

1283:                                             ; preds = %1279, %642
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #20
  ret void

1284:                                             ; preds = %1204, %618
  %1285 = phi { ptr, i32 } [ %614, %618 ], [ %1200, %1204 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #20
  resume { ptr, i32 } %1285
}

declare noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Whenthen13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(568) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(128) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"struct.std::_Deque_iterator.31", align 8
  %7 = alloca %"struct.std::_Deque_iterator.8", align 8
  tail call void @_ZN2PP8Whenthen12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE(ptr nonnull align 8 poison, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %8 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !64, !noalias !503
  %10 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65, !noalias !503
  %12 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !66, !noalias !503
  %14 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !63, !noalias !503
  %16 = sext i32 %1 to i64
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %11 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 7
  %21 = add nsw i64 %20, %16
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = icmp ult i64 %21, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.PP::Word", ptr %9, i64 %16
  br label %40

27:                                               ; preds = %23
  %28 = lshr i64 %21, 2
  br label %32

29:                                               ; preds = %5
  %30 = lshr i64 %21, 2
  %31 = or i64 %30, -4611686018427387904
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi i64 [ %28, %27 ], [ %31, %29 ]
  %34 = getelementptr inbounds ptr, ptr %15, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !38, !noalias !506
  %36 = getelementptr inbounds %"class.PP::Word", ptr %35, i64 4
  %37 = shl nsw i64 %33, 2
  %38 = sub nsw i64 %21, %37
  %39 = getelementptr inbounds %"class.PP::Word", ptr %35, i64 %38
  br label %40

40:                                               ; preds = %25, %32
  %41 = phi ptr [ %13, %25 ], [ %36, %32 ]
  %42 = phi ptr [ %11, %25 ], [ %35, %32 ]
  %43 = phi ptr [ %15, %25 ], [ %34, %32 ]
  %44 = phi ptr [ %26, %25 ], [ %39, %32 ]
  store ptr %44, ptr %6, align 8, !tbaa !509
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator.31", ptr %6, i64 0, i32 1
  store ptr %42, ptr %45, align 8, !tbaa !511
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.31", ptr %6, i64 0, i32 2
  store ptr %41, ptr %46, align 8, !tbaa !512
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.31", ptr %6, i64 0, i32 3
  store ptr %43, ptr %47, align 8, !tbaa !513
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  ret void
}

declare void @_ZN2PP4WordaSERKS0_(ptr sret(%"class.PP::Word") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN2PP11Parser_math16do_op_relationalEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2PP11Parser_math9do_op_notEiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2PP11Parser_math13do_op_logicalEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Whenthen19get_char_array_sizeEPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !83
  store i8 0, ptr %4, align 8, !tbaa !79
  invoke void @_ZN2PP8Whenthen14get_char_arrayERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !83
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %1, align 4, !tbaa !61
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #21
  br label %12

12:                                               ; preds = %6, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #21
  br label %18

18:                                               ; preds = %13, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Whenthen14get_char_arrayERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %18 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %23 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %24 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %25 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %28 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1
  %30 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %33 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %34 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %35 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %38 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %39 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2, i32 1
  %40 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2, i32 3
  br label %41

41:                                               ; preds = %381, %2
  %42 = phi i64 [ %382, %381 ], [ 0, %2 ]
  %43 = load ptr, ptr %15, align 8, !tbaa !63
  %44 = load ptr, ptr %16, align 8, !tbaa !63
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ne ptr %43, null
  %50 = sext i1 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = shl nsw i64 %51, 2
  %53 = load ptr, ptr %13, align 8, !tbaa !64
  %54 = load ptr, ptr %17, align 8, !tbaa !65
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 7
  %59 = add i64 %52, %58
  %60 = load ptr, ptr %18, align 8, !tbaa !66
  %61 = load ptr, ptr %14, align 8, !tbaa !64
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 7
  %66 = add i64 %59, %65
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = icmp slt i64 %42, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %41
  %71 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %72 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %73 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 3
  %74 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 3
  %75 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 1
  %76 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 2
  %77 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 1
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  br label %383

80:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %81 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !514
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %63, %82
  %84 = ashr exact i64 %83, 7
  %85 = add nsw i64 %84, %42
  %86 = icmp sgt i64 %85, -1
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = icmp ult i64 %85, 4
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"class.PP::Word", ptr %61, i64 %42
  br label %103

91:                                               ; preds = %87
  %92 = lshr i64 %85, 2
  br label %96

93:                                               ; preds = %80
  %94 = lshr i64 %85, 2
  %95 = or i64 %94, -4611686018427387904
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i64 [ %92, %91 ], [ %95, %93 ]
  %98 = getelementptr inbounds ptr, ptr %44, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !38, !noalias !514
  %100 = shl nsw i64 %97, 2
  %101 = sub nsw i64 %85, %100
  %102 = getelementptr inbounds %"class.PP::Word", ptr %99, i64 %101
  br label %103

103:                                              ; preds = %89, %96
  %104 = phi ptr [ %102, %96 ], [ %90, %89 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  store ptr %20, ptr %8, align 8, !tbaa !86, !alias.scope !517
  %105 = load ptr, ptr %104, align 8, !tbaa !80, !noalias !517
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !83, !noalias !517
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !517
  store i64 %107, ptr %7, align 8, !tbaa !96, !noalias !517
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %110, ptr %8, align 8, !tbaa !80, !alias.scope !517
  %111 = load i64, ptr %7, align 8, !tbaa !96, !noalias !517
  store i64 %111, ptr %20, align 8, !tbaa !79, !alias.scope !517
  br label %112

112:                                              ; preds = %109, %103
  %113 = phi ptr [ %110, %109 ], [ %20, %103 ]
  switch i64 %107, label %116 [
    i64 1, label %114
    i64 0, label %117
  ]

114:                                              ; preds = %112
  %115 = load i8, ptr %105, align 1, !tbaa !79
  store i8 %115, ptr %113, align 1, !tbaa !79
  br label %117

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %105, i64 %107, i1 false)
  br label %117

117:                                              ; preds = %112, %114, %116
  %118 = load i64, ptr %7, align 8, !tbaa !96, !noalias !517
  store i64 %118, ptr %21, align 8, !tbaa !83, !alias.scope !517
  %119 = load ptr, ptr %8, align 8, !tbaa !80, !alias.scope !517
  %120 = getelementptr inbounds i8, ptr %119, i64 %118
  store i8 0, ptr %120, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !517
  %121 = load i64, ptr %21, align 8, !tbaa !83
  %122 = load i64, ptr %22, align 8, !tbaa !83
  %123 = sub i64 4611686018427387903, %122
  %124 = icmp ult i64 %123, %121
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
          to label %126 unwind label %343

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %117
  %128 = load ptr, ptr %8, align 8, !tbaa !80
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %128, i64 noundef %121)
          to label %130 unwind label %341

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8, !tbaa !80
  %132 = icmp eq ptr %131, %20
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #21
  br label %134

134:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %135 = load ptr, ptr %23, align 8, !tbaa !64, !noalias !520
  %136 = load ptr, ptr %24, align 8, !tbaa !65, !noalias !520
  %137 = load ptr, ptr %25, align 8, !tbaa !63, !noalias !520
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %136 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 7
  %142 = add nsw i64 %141, %42
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %134
  %145 = icmp ult i64 %142, 4
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.PP::Word", ptr %135, i64 %42
  br label %160

148:                                              ; preds = %144
  %149 = lshr i64 %142, 2
  br label %153

150:                                              ; preds = %134
  %151 = lshr i64 %142, 2
  %152 = or i64 %151, -4611686018427387904
  br label %153

153:                                              ; preds = %150, %148
  %154 = phi i64 [ %149, %148 ], [ %152, %150 ]
  %155 = getelementptr inbounds ptr, ptr %137, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !38, !noalias !520
  %157 = shl nsw i64 %154, 2
  %158 = sub nsw i64 %142, %157
  %159 = getelementptr inbounds %"class.PP::Word", ptr %156, i64 %158
  br label %160

160:                                              ; preds = %146, %153
  %161 = phi ptr [ %159, %153 ], [ %147, %146 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  store ptr %26, ptr %9, align 8, !tbaa !86, !alias.scope !523
  %162 = load ptr, ptr %161, align 8, !tbaa !80, !noalias !523
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %161, i64 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !83, !noalias !523
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !523
  store i64 %164, ptr %6, align 8, !tbaa !96, !noalias !523
  %165 = icmp ugt i64 %164, 15
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %167, ptr %9, align 8, !tbaa !80, !alias.scope !523
  %168 = load i64, ptr %6, align 8, !tbaa !96, !noalias !523
  store i64 %168, ptr %26, align 8, !tbaa !79, !alias.scope !523
  br label %169

169:                                              ; preds = %166, %160
  %170 = phi ptr [ %167, %166 ], [ %26, %160 ]
  switch i64 %164, label %173 [
    i64 1, label %171
    i64 0, label %174
  ]

171:                                              ; preds = %169
  %172 = load i8, ptr %162, align 1, !tbaa !79
  store i8 %172, ptr %170, align 1, !tbaa !79
  br label %174

173:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %162, i64 %164, i1 false)
  br label %174

174:                                              ; preds = %169, %171, %173
  %175 = load i64, ptr %6, align 8, !tbaa !96, !noalias !523
  store i64 %175, ptr %27, align 8, !tbaa !83, !alias.scope !523
  %176 = load ptr, ptr %9, align 8, !tbaa !80, !alias.scope !523
  %177 = getelementptr inbounds i8, ptr %176, i64 %175
  store i8 0, ptr %177, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !523
  %178 = load i64, ptr %27, align 8, !tbaa !83
  %179 = load i64, ptr %22, align 8, !tbaa !83
  %180 = sub i64 4611686018427387903, %179
  %181 = icmp ult i64 %180, %178
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
          to label %183 unwind label %353

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %174
  %185 = load ptr, ptr %9, align 8, !tbaa !80
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %185, i64 noundef %178)
          to label %187 unwind label %351

187:                                              ; preds = %184
  %188 = load ptr, ptr %9, align 8, !tbaa !80
  %189 = icmp eq ptr %188, %26
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #21
  br label %191

191:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %192 = load ptr, ptr %28, align 8, !tbaa !64, !noalias !526
  %193 = load ptr, ptr %29, align 8, !tbaa !65, !noalias !526
  %194 = load ptr, ptr %30, align 8, !tbaa !63, !noalias !526
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %193 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 7
  %199 = add nsw i64 %198, %42
  %200 = icmp sgt i64 %199, -1
  br i1 %200, label %201, label %207

201:                                              ; preds = %191
  %202 = icmp ult i64 %199, 4
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"class.PP::Word", ptr %192, i64 %42
  br label %217

205:                                              ; preds = %201
  %206 = lshr i64 %199, 2
  br label %210

207:                                              ; preds = %191
  %208 = lshr i64 %199, 2
  %209 = or i64 %208, -4611686018427387904
  br label %210

210:                                              ; preds = %207, %205
  %211 = phi i64 [ %206, %205 ], [ %209, %207 ]
  %212 = getelementptr inbounds ptr, ptr %194, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !38, !noalias !526
  %214 = shl nsw i64 %211, 2
  %215 = sub nsw i64 %199, %214
  %216 = getelementptr inbounds %"class.PP::Word", ptr %213, i64 %215
  br label %217

217:                                              ; preds = %203, %210
  %218 = phi ptr [ %216, %210 ], [ %204, %203 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  store ptr %31, ptr %10, align 8, !tbaa !86, !alias.scope !529
  %219 = load ptr, ptr %218, align 8, !tbaa !80, !noalias !529
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %218, i64 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !83, !noalias !529
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !529
  store i64 %221, ptr %5, align 8, !tbaa !96, !noalias !529
  %222 = icmp ugt i64 %221, 15
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %224, ptr %10, align 8, !tbaa !80, !alias.scope !529
  %225 = load i64, ptr %5, align 8, !tbaa !96, !noalias !529
  store i64 %225, ptr %31, align 8, !tbaa !79, !alias.scope !529
  br label %226

226:                                              ; preds = %223, %217
  %227 = phi ptr [ %224, %223 ], [ %31, %217 ]
  switch i64 %221, label %230 [
    i64 1, label %228
    i64 0, label %231
  ]

228:                                              ; preds = %226
  %229 = load i8, ptr %219, align 1, !tbaa !79
  store i8 %229, ptr %227, align 1, !tbaa !79
  br label %231

230:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %219, i64 %221, i1 false)
  br label %231

231:                                              ; preds = %226, %228, %230
  %232 = load i64, ptr %5, align 8, !tbaa !96, !noalias !529
  store i64 %232, ptr %32, align 8, !tbaa !83, !alias.scope !529
  %233 = load ptr, ptr %10, align 8, !tbaa !80, !alias.scope !529
  %234 = getelementptr inbounds i8, ptr %233, i64 %232
  store i8 0, ptr %234, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !529
  %235 = load i64, ptr %32, align 8, !tbaa !83
  %236 = load i64, ptr %22, align 8, !tbaa !83
  %237 = sub i64 4611686018427387903, %236
  %238 = icmp ult i64 %237, %235
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
          to label %240 unwind label %363

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %231
  %242 = load ptr, ptr %10, align 8, !tbaa !80
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %242, i64 noundef %235)
          to label %244 unwind label %361

244:                                              ; preds = %241
  %245 = load ptr, ptr %10, align 8, !tbaa !80
  %246 = icmp eq ptr %245, %31
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #21
  br label %248

248:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %249 = load ptr, ptr %33, align 8, !tbaa !64, !noalias !532
  %250 = load ptr, ptr %34, align 8, !tbaa !65, !noalias !532
  %251 = load ptr, ptr %35, align 8, !tbaa !63, !noalias !532
  %252 = ptrtoint ptr %249 to i64
  %253 = ptrtoint ptr %250 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 7
  %256 = add nsw i64 %255, %42
  %257 = icmp sgt i64 %256, -1
  br i1 %257, label %258, label %264

258:                                              ; preds = %248
  %259 = icmp ult i64 %256, 4
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.PP::Word", ptr %249, i64 %42
  br label %274

262:                                              ; preds = %258
  %263 = lshr i64 %256, 2
  br label %267

264:                                              ; preds = %248
  %265 = lshr i64 %256, 2
  %266 = or i64 %265, -4611686018427387904
  br label %267

267:                                              ; preds = %264, %262
  %268 = phi i64 [ %263, %262 ], [ %266, %264 ]
  %269 = getelementptr inbounds ptr, ptr %251, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !38, !noalias !532
  %271 = shl nsw i64 %268, 2
  %272 = sub nsw i64 %256, %271
  %273 = getelementptr inbounds %"class.PP::Word", ptr %270, i64 %272
  br label %274

274:                                              ; preds = %260, %267
  %275 = phi ptr [ %273, %267 ], [ %261, %260 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  store ptr %36, ptr %11, align 8, !tbaa !86, !alias.scope !535
  %276 = load ptr, ptr %275, align 8, !tbaa !80, !noalias !535
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %275, i64 0, i32 1
  %278 = load i64, ptr %277, align 8, !tbaa !83, !noalias !535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !535
  store i64 %278, ptr %4, align 8, !tbaa !96, !noalias !535
  %279 = icmp ugt i64 %278, 15
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %281, ptr %11, align 8, !tbaa !80, !alias.scope !535
  %282 = load i64, ptr %4, align 8, !tbaa !96, !noalias !535
  store i64 %282, ptr %36, align 8, !tbaa !79, !alias.scope !535
  br label %283

283:                                              ; preds = %280, %274
  %284 = phi ptr [ %281, %280 ], [ %36, %274 ]
  switch i64 %278, label %287 [
    i64 1, label %285
    i64 0, label %288
  ]

285:                                              ; preds = %283
  %286 = load i8, ptr %276, align 1, !tbaa !79
  store i8 %286, ptr %284, align 1, !tbaa !79
  br label %288

287:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %276, i64 %278, i1 false)
  br label %288

288:                                              ; preds = %283, %285, %287
  %289 = load i64, ptr %4, align 8, !tbaa !96, !noalias !535
  store i64 %289, ptr %37, align 8, !tbaa !83, !alias.scope !535
  %290 = load ptr, ptr %11, align 8, !tbaa !80, !alias.scope !535
  %291 = getelementptr inbounds i8, ptr %290, i64 %289
  store i8 0, ptr %291, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !535
  %292 = load i64, ptr %37, align 8, !tbaa !83
  %293 = load i64, ptr %22, align 8, !tbaa !83
  %294 = sub i64 4611686018427387903, %293
  %295 = icmp ult i64 %294, %292
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
          to label %297 unwind label %373

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %288
  %299 = load ptr, ptr %11, align 8, !tbaa !80
  %300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %299, i64 noundef %292)
          to label %301 unwind label %371

301:                                              ; preds = %298
  %302 = load ptr, ptr %11, align 8, !tbaa !80
  %303 = icmp eq ptr %302, %36
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef %302) #21
  br label %305

305:                                              ; preds = %301, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %306 = load ptr, ptr %38, align 8, !tbaa !316, !noalias !538
  %307 = load ptr, ptr %39, align 8, !tbaa !320, !noalias !538
  %308 = load ptr, ptr %40, align 8, !tbaa !321, !noalias !538
  %309 = ptrtoint ptr %306 to i64
  %310 = ptrtoint ptr %307 to i64
  %311 = sub i64 %309, %310
  %312 = add nsw i64 %311, %42
  %313 = icmp sgt i64 %312, -1
  br i1 %313, label %314, label %320

314:                                              ; preds = %305
  %315 = icmp ult i64 %312, 512
  br i1 %315, label %316, label %318

316:                                              ; preds = %314
  %317 = getelementptr inbounds i8, ptr %306, i64 %42
  br label %330

318:                                              ; preds = %314
  %319 = lshr i64 %312, 9
  br label %323

320:                                              ; preds = %305
  %321 = lshr i64 %312, 9
  %322 = or i64 %321, -36028797018963968
  br label %323

323:                                              ; preds = %320, %318
  %324 = phi i64 [ %319, %318 ], [ %322, %320 ]
  %325 = getelementptr inbounds ptr, ptr %308, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !38, !noalias !538
  %327 = shl nsw i64 %324, 9
  %328 = sub nsw i64 %312, %327
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  br label %330

330:                                              ; preds = %316, %323
  %331 = phi ptr [ %329, %323 ], [ %317, %316 ]
  %332 = load i8, ptr %331, align 1, !tbaa !62, !range !226, !noundef !227
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %381, label %334

334:                                              ; preds = %330
  %335 = load i64, ptr %22, align 8, !tbaa !83
  %336 = add i64 %335, -4611686018427387898
  %337 = icmp ult i64 %336, 6
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

339:                                              ; preds = %334
  %340 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.54, i64 noundef 6)
  br label %381

341:                                              ; preds = %127
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %125
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi { ptr, i32 } [ %342, %341 ], [ %344, %343 ]
  %347 = load ptr, ptr %8, align 8, !tbaa !80
  %348 = icmp eq ptr %347, %20
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #21
  br label %350

350:                                              ; preds = %345, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %583

351:                                              ; preds = %184
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %182
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi { ptr, i32 } [ %352, %351 ], [ %354, %353 ]
  %357 = load ptr, ptr %9, align 8, !tbaa !80
  %358 = icmp eq ptr %357, %26
  br i1 %358, label %360, label %359

359:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %357) #21
  br label %360

360:                                              ; preds = %355, %359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %583

361:                                              ; preds = %241
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %239
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi { ptr, i32 } [ %362, %361 ], [ %364, %363 ]
  %367 = load ptr, ptr %10, align 8, !tbaa !80
  %368 = icmp eq ptr %367, %31
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %367) #21
  br label %370

370:                                              ; preds = %365, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %583

371:                                              ; preds = %298
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %296
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi { ptr, i32 } [ %372, %371 ], [ %374, %373 ]
  %377 = load ptr, ptr %11, align 8, !tbaa !80
  %378 = icmp eq ptr %377, %36
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #21
  br label %380

380:                                              ; preds = %375, %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %583

381:                                              ; preds = %330, %339
  %382 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !541

383:                                              ; preds = %70, %460
  %384 = phi i64 [ 0, %70 ], [ %461, %460 ]
  %385 = load ptr, ptr %73, align 8, !tbaa !281
  %386 = load ptr, ptr %74, align 8, !tbaa !281
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = lshr exact i64 %389, 3
  %391 = icmp ne ptr %385, null
  %392 = sext i1 %391 to i64
  %393 = add nsw i64 %390, %392
  %394 = load ptr, ptr %71, align 8, !tbaa !276
  %395 = load ptr, ptr %75, align 8, !tbaa !285
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = sdiv exact i64 %398, 432
  %400 = add nsw i64 %393, %399
  %401 = load ptr, ptr %76, align 8, !tbaa !280
  %402 = load ptr, ptr %72, align 8, !tbaa !276
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = sdiv exact i64 %405, 432
  %407 = add nsw i64 %400, %406
  %408 = shl i64 %407, 32
  %409 = ashr exact i64 %408, 32
  %410 = icmp slt i64 %384, %409
  br i1 %410, label %412, label %411

411:                                              ; preds = %383
  ret void

412:                                              ; preds = %383
  %413 = load ptr, ptr %77, align 8, !tbaa !285, !noalias !542
  %414 = ptrtoint ptr %413 to i64
  %415 = sub i64 %404, %414
  %416 = sdiv exact i64 %415, 432
  %417 = add nsw i64 %416, %384
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %412
  %420 = getelementptr inbounds %"class.PP::Cmd", ptr %402, i64 %384
  br label %424

421:                                              ; preds = %412
  %422 = getelementptr inbounds ptr, ptr %386, i64 %417
  %423 = load ptr, ptr %422, align 8, !tbaa !38, !noalias !542
  br label %424

424:                                              ; preds = %419, %421
  %425 = phi ptr [ %423, %421 ], [ %420, %419 ]
  %426 = getelementptr inbounds %"class.PP::Cmd", ptr %425, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3
  %427 = getelementptr inbounds %"class.PP::Cmd", ptr %425, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %428 = getelementptr inbounds %"class.PP::Cmd", ptr %425, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !63
  %430 = getelementptr inbounds %"class.PP::Cmd", ptr %425, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %431 = load ptr, ptr %430, align 8, !tbaa !63
  %432 = ptrtoint ptr %429 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 3
  %436 = icmp ne ptr %429, null
  %437 = sext i1 %436 to i64
  %438 = add nsw i64 %435, %437
  %439 = shl nsw i64 %438, 2
  %440 = load ptr, ptr %426, align 8, !tbaa !64
  %441 = getelementptr inbounds %"class.PP::Cmd", ptr %425, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !65
  %443 = ptrtoint ptr %440 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = lshr exact i64 %445, 7
  %447 = add i64 %439, %446
  %448 = getelementptr inbounds %"class.PP::Cmd", ptr %425, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !66
  %450 = load ptr, ptr %427, align 8, !tbaa !64
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = lshr exact i64 %453, 7
  %455 = add i64 %447, %454
  %456 = trunc i64 %455 to i32
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %424
  %459 = and i64 %455, 4294967295
  br label %462

460:                                              ; preds = %570, %424
  %461 = add nuw nsw i64 %384, 1
  br label %383, !llvm.loop !545

462:                                              ; preds = %458, %570
  %463 = phi i64 [ 0, %458 ], [ %571, %570 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %464 = load ptr, ptr %72, align 8, !tbaa !276, !noalias !546
  %465 = load ptr, ptr %77, align 8, !tbaa !285, !noalias !546
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = sdiv exact i64 %468, 432
  %470 = add nsw i64 %469, %384
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %462
  %473 = getelementptr inbounds %"class.PP::Cmd", ptr %464, i64 %384
  br label %478

474:                                              ; preds = %462
  %475 = load ptr, ptr %74, align 8, !tbaa !281, !noalias !546
  %476 = getelementptr inbounds ptr, ptr %475, i64 %470
  %477 = load ptr, ptr %476, align 8, !tbaa !38, !noalias !546
  br label %478

478:                                              ; preds = %472, %474
  %479 = phi ptr [ %477, %474 ], [ %473, %472 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %480 = getelementptr inbounds %"class.PP::Cmd", ptr %479, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3
  %481 = getelementptr inbounds %"class.PP::Cmd", ptr %479, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %482 = getelementptr inbounds %"class.PP::Cmd", ptr %479, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 3
  %483 = load ptr, ptr %482, align 8, !tbaa !63, !noalias !549
  %484 = getelementptr inbounds %"class.PP::Cmd", ptr %479, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %485 = load ptr, ptr %484, align 8, !tbaa !63, !noalias !549
  %486 = ptrtoint ptr %483 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = ashr exact i64 %488, 3
  %490 = icmp ne ptr %483, null
  %491 = sext i1 %490 to i64
  %492 = add nsw i64 %489, %491
  %493 = shl nsw i64 %492, 2
  %494 = load ptr, ptr %480, align 8, !tbaa !64, !noalias !549
  %495 = getelementptr inbounds %"class.PP::Cmd", ptr %479, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !65, !noalias !549
  %497 = ptrtoint ptr %494 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = lshr exact i64 %499, 7
  %501 = add i64 %493, %500
  %502 = getelementptr inbounds %"class.PP::Cmd", ptr %479, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !66, !noalias !549
  %504 = load ptr, ptr %481, align 8, !tbaa !64, !noalias !549
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = lshr exact i64 %507, 7
  %509 = add i64 %501, %508
  %510 = shl i64 %509, 32
  %511 = ashr exact i64 %510, 32
  %512 = icmp slt i64 %463, %511
  br i1 %512, label %514, label %513

513:                                              ; preds = %478
  store ptr %78, ptr %12, align 8, !tbaa !86, !alias.scope !549
  store i64 0, ptr %79, align 8, !tbaa !83, !alias.scope !549
  store i8 0, ptr %78, align 8, !tbaa !79, !alias.scope !549
  br label %562

514:                                              ; preds = %478
  %515 = getelementptr inbounds %"class.PP::Cmd", ptr %479, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !65, !noalias !552
  %517 = ptrtoint ptr %516 to i64
  %518 = sub i64 %506, %517
  %519 = ashr exact i64 %518, 7
  %520 = add nsw i64 %519, %463
  %521 = icmp sgt i64 %520, -1
  br i1 %521, label %522, label %528

522:                                              ; preds = %514
  %523 = icmp ult i64 %520, 4
  br i1 %523, label %524, label %526

524:                                              ; preds = %522
  %525 = getelementptr inbounds %"class.PP::Word", ptr %504, i64 %463
  br label %538

526:                                              ; preds = %522
  %527 = lshr i64 %520, 2
  br label %531

528:                                              ; preds = %514
  %529 = lshr i64 %520, 2
  %530 = or i64 %529, -4611686018427387904
  br label %531

531:                                              ; preds = %528, %526
  %532 = phi i64 [ %527, %526 ], [ %530, %528 ]
  %533 = getelementptr inbounds ptr, ptr %485, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !38, !noalias !552
  %535 = shl nsw i64 %532, 2
  %536 = sub nsw i64 %520, %535
  %537 = getelementptr inbounds %"class.PP::Word", ptr %534, i64 %536
  br label %538

538:                                              ; preds = %531, %524
  %539 = phi ptr [ %537, %531 ], [ %525, %524 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  store ptr %78, ptr %12, align 8, !tbaa !86, !alias.scope !558
  %540 = load ptr, ptr %539, align 8, !tbaa !80, !noalias !555
  %541 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %539, i64 0, i32 1
  %542 = load i64, ptr %541, align 8, !tbaa !83, !noalias !555
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !558
  store i64 %542, ptr %3, align 8, !tbaa !96, !noalias !558
  %543 = icmp ugt i64 %542, 15
  br i1 %543, label %544, label %547

544:                                              ; preds = %538
  %545 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %545, ptr %12, align 8, !tbaa !80, !alias.scope !558
  %546 = load i64, ptr %3, align 8, !tbaa !96, !noalias !558
  store i64 %546, ptr %78, align 8, !tbaa !79, !alias.scope !558
  br label %547

547:                                              ; preds = %544, %538
  %548 = phi ptr [ %545, %544 ], [ %78, %538 ]
  switch i64 %542, label %551 [
    i64 1, label %549
    i64 0, label %552
  ]

549:                                              ; preds = %547
  %550 = load i8, ptr %540, align 1, !tbaa !79
  store i8 %550, ptr %548, align 1, !tbaa !79
  br label %552

551:                                              ; preds = %547
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %548, ptr align 1 %540, i64 %542, i1 false)
  br label %552

552:                                              ; preds = %547, %549, %551
  %553 = load i64, ptr %3, align 8, !tbaa !96, !noalias !558
  store i64 %553, ptr %79, align 8, !tbaa !83, !alias.scope !558
  %554 = load ptr, ptr %12, align 8, !tbaa !80, !alias.scope !558
  %555 = getelementptr inbounds i8, ptr %554, i64 %553
  store i8 0, ptr %555, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !558
  %556 = load i64, ptr %79, align 8, !tbaa !83
  %557 = load i64, ptr %22, align 8, !tbaa !83
  %558 = sub i64 4611686018427387903, %557
  %559 = icmp ult i64 %558, %556
  br i1 %559, label %560, label %562

560:                                              ; preds = %552
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
          to label %561 unwind label %575

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %513, %552
  %563 = phi i64 [ 0, %513 ], [ %556, %552 ]
  %564 = load ptr, ptr %12, align 8, !tbaa !80
  %565 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %564, i64 noundef %563)
          to label %566 unwind label %573

566:                                              ; preds = %562
  %567 = load ptr, ptr %12, align 8, !tbaa !80
  %568 = icmp eq ptr %567, %78
  br i1 %568, label %570, label %569

569:                                              ; preds = %566
  call void @_ZdlPv(ptr noundef %567) #21
  br label %570

570:                                              ; preds = %566, %569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %571 = add nuw nsw i64 %463, 1
  %572 = icmp eq i64 %571, %459
  br i1 %572, label %460, label %462, !llvm.loop !559

573:                                              ; preds = %562
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %577

575:                                              ; preds = %560
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %577

577:                                              ; preds = %575, %573
  %578 = phi { ptr, i32 } [ %574, %573 ], [ %576, %575 ]
  %579 = load ptr, ptr %12, align 8, !tbaa !80
  %580 = icmp eq ptr %579, %78
  br i1 %580, label %582, label %581

581:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef %579) #21
  br label %582

582:                                              ; preds = %577, %581
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %583

583:                                              ; preds = %350, %360, %370, %380, %582
  %584 = phi { ptr, i32 } [ %578, %582 ], [ %376, %380 ], [ %366, %370 ], [ %356, %360 ], [ %346, %350 ]
  resume { ptr, i32 } %584
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2PP8Whenthen11get_satsizeEPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3
  %4 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 4
  %17 = load ptr, ptr %3, align 8, !tbaa !294
  %18 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !298
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 5
  %24 = add i64 %16, %23
  %25 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !560
  %27 = load ptr, ptr %4, align 8, !tbaa !294
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 5
  %32 = add i64 %24, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %1, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN2PP8Whenthen6getsatEPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3
  %4 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3, i32 1
  %8 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 2
  %9 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 1
  br label %10

10:                                               ; preds = %101, %2
  %11 = phi i64 [ %102, %101 ], [ 0, %2 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !299
  %13 = load ptr, ptr %6, align 8, !tbaa !299
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ne ptr %12, null
  %19 = sext i1 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = shl nsw i64 %20, 4
  %22 = load ptr, ptr %3, align 8, !tbaa !294
  %23 = load ptr, ptr %7, align 8, !tbaa !298
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 5
  %28 = add i64 %21, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !560
  %30 = load ptr, ptr %4, align 8, !tbaa !294
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 5
  %35 = add i64 %28, %34
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = icmp slt i64 %11, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %10
  ret void

40:                                               ; preds = %10
  %41 = load ptr, ptr %9, align 8, !tbaa !298, !noalias !561
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %32, %42
  %44 = ashr exact i64 %43, 5
  %45 = add nsw i64 %44, %11
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = icmp ult i64 %45, 16
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %11
  br label %63

51:                                               ; preds = %47
  %52 = lshr i64 %45, 4
  br label %56

53:                                               ; preds = %40
  %54 = lshr i64 %45, 4
  %55 = or i64 %54, -1152921504606846976
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i64 [ %52, %51 ], [ %55, %53 ]
  %58 = getelementptr inbounds ptr, ptr %13, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !38, !noalias !561
  %60 = shl nsw i64 %57, 4
  %61 = sub nsw i64 %45, %60
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 %61
  br label %63

63:                                               ; preds = %49, %56
  %64 = phi ptr [ %62, %56 ], [ %50, %49 ]
  %65 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.47) #20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds i32, ptr %1, i64 %11
  store i32 1, ptr %68, align 4, !tbaa !61
  br label %69

69:                                               ; preds = %67, %63
  %70 = load ptr, ptr %4, align 8, !tbaa !294, !noalias !564
  %71 = load ptr, ptr %9, align 8, !tbaa !298, !noalias !564
  %72 = load ptr, ptr %6, align 8, !tbaa !299, !noalias !564
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 5
  %77 = add nsw i64 %76, %11
  %78 = icmp sgt i64 %77, -1
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = icmp ult i64 %77, 16
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 %11
  br label %95

83:                                               ; preds = %79
  %84 = lshr i64 %77, 4
  br label %88

85:                                               ; preds = %69
  %86 = lshr i64 %77, 4
  %87 = or i64 %86, -1152921504606846976
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi i64 [ %84, %83 ], [ %87, %85 ]
  %90 = getelementptr inbounds ptr, ptr %72, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !38, !noalias !564
  %92 = shl nsw i64 %89, 4
  %93 = sub nsw i64 %77, %92
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %91, i64 %93
  br label %95

95:                                               ; preds = %81, %88
  %96 = phi ptr [ %94, %88 ], [ %82, %81 ]
  %97 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.30) #20
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = getelementptr inbounds i32, ptr %1, i64 %11
  store i32 0, ptr %100, align 4, !tbaa !61
  br label %101

101:                                              ; preds = %95, %99
  %102 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !567
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Whenthen6setsatEPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3
  %4 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3, i32 1
  %8 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 2
  %9 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 1
  br label %10

10:                                               ; preds = %107, %2
  %11 = phi i64 [ %108, %107 ], [ 0, %2 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !299
  %13 = load ptr, ptr %6, align 8, !tbaa !299
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ne ptr %12, null
  %19 = sext i1 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = shl nsw i64 %20, 4
  %22 = load ptr, ptr %3, align 8, !tbaa !294
  %23 = load ptr, ptr %7, align 8, !tbaa !298
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 5
  %28 = add i64 %21, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !560
  %30 = load ptr, ptr %4, align 8, !tbaa !294
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 5
  %35 = add i64 %28, %34
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = icmp slt i64 %11, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %10
  ret void

40:                                               ; preds = %10
  %41 = getelementptr inbounds i32, ptr %1, i64 %11
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %73

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !298, !noalias !568
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %32, %46
  %48 = ashr exact i64 %47, 5
  %49 = add nsw i64 %48, %11
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = icmp ult i64 %49, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %11
  br label %67

55:                                               ; preds = %51
  %56 = lshr i64 %49, 4
  br label %60

57:                                               ; preds = %44
  %58 = lshr i64 %49, 4
  %59 = or i64 %58, -1152921504606846976
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i64 [ %56, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds ptr, ptr %13, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !38, !noalias !568
  %64 = shl nsw i64 %61, 4
  %65 = sub nsw i64 %49, %64
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %65
  br label %67

67:                                               ; preds = %53, %60
  %68 = phi ptr [ %66, %60 ], [ %54, %53 ]
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !83
  %71 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 0, i64 noundef %70, ptr noundef nonnull @.str.47, i64 noundef 4)
  %72 = load i32, ptr %41, align 4, !tbaa !61
  br label %73

73:                                               ; preds = %67, %40
  %74 = phi i32 [ %72, %67 ], [ %42, %40 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %107

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !294, !noalias !571
  %78 = load ptr, ptr %9, align 8, !tbaa !298, !noalias !571
  %79 = load ptr, ptr %6, align 8, !tbaa !299, !noalias !571
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 5
  %84 = add nsw i64 %83, %11
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %92

86:                                               ; preds = %76
  %87 = icmp ult i64 %84, 16
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 %11
  br label %102

90:                                               ; preds = %86
  %91 = lshr i64 %84, 4
  br label %95

92:                                               ; preds = %76
  %93 = lshr i64 %84, 4
  %94 = or i64 %93, -1152921504606846976
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi i64 [ %91, %90 ], [ %94, %92 ]
  %97 = getelementptr inbounds ptr, ptr %79, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !38, !noalias !571
  %99 = shl nsw i64 %96, 4
  %100 = sub nsw i64 %84, %99
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 %100
  br label %102

102:                                              ; preds = %88, %95
  %103 = phi ptr [ %101, %95 ], [ %89, %88 ]
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %103, i64 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !83
  %106 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef 0, i64 noundef %105, ptr noundef nonnull @.str.30, i64 noundef 5)
  br label %107

107:                                              ; preds = %73, %102
  %108 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !574
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2PP8Whenthen12getprocessedEPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !5, !range !226, !noundef !227
  %5 = zext i8 %4 to i32
  store i32 %5, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2PP8Whenthen12setprocessedEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq i32 %1, 1
  %4 = zext i1 %3 to i8
  %5 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 7
  store i8 %4, ptr %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2PP8Whenthen6getseqEPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 4, !tbaa !33
  store i32 %4, ptr %1, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2PP8Whenthen6setseqEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(568) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 9
  store i32 %1, ptr %3, align 4, !tbaa !33
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Whenthen13list_cmdsf_ssERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %4 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 1
  %8 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 1
  br label %11

11:                                               ; preds = %78, %2
  %12 = phi i64 [ %82, %78 ], [ 0, %2 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !281
  %14 = load ptr, ptr %6, align 8, !tbaa !281
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = icmp ne ptr %13, null
  %20 = sext i1 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !276
  %23 = load ptr, ptr %7, align 8, !tbaa !285
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 432
  %28 = add nsw i64 %21, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !280
  %30 = load ptr, ptr %4, align 8, !tbaa !276
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 432
  %35 = add nsw i64 %28, %34
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = icmp slt i64 %12, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %11
  ret void

40:                                               ; preds = %11
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.55, i64 noundef 8)
  %42 = load ptr, ptr %4, align 8, !tbaa !276, !noalias !575
  %43 = load ptr, ptr %10, align 8, !tbaa !285, !noalias !575
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 432
  %48 = add nsw i64 %47, %12
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = getelementptr inbounds %"class.PP::Cmd", ptr %42, i64 %12
  br label %56

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8, !tbaa !281, !noalias !575
  %54 = getelementptr inbounds ptr, ptr %53, i64 %48
  %55 = load ptr, ptr %54, align 8, !tbaa !38, !noalias !575
  br label %56

56:                                               ; preds = %50, %52
  %57 = phi ptr [ %55, %52 ], [ %51, %50 ]
  tail call void @_ZN2PP3Cmd20print_using_words_fmERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(432) %57, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %58 = load ptr, ptr %9, align 8, !tbaa !67
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 %60
  %62 = getelementptr inbounds %"class.std::basic_ios", ptr %61, i64 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

66:                                               ; preds = %56
  %67 = getelementptr inbounds %"class.std::ctype", ptr %63, i64 0, i32 8
  %68 = load i8, ptr %67, align 8, !tbaa !76
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", ptr %63, i64 0, i32 9, i64 10
  %72 = load i8, ptr %71, align 1, !tbaa !79
  br label %78

73:                                               ; preds = %66
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %63)
  %74 = load ptr, ptr %63, align 8, !tbaa !67
  %75 = getelementptr inbounds ptr, ptr %74, i64 6
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(570) %63, i8 noundef signext 10)
  br label %78

78:                                               ; preds = %70, %73
  %79 = phi i8 [ %72, %70 ], [ %77, %73 ]
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %79)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !578
}

declare void @_ZN2PP3Cmd20print_using_words_fmERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Whenthen14list_conditionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS1_18basic_stringstreamIcS4_S5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %24 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %25 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %26 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %32 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2, i32 1
  %34 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2, i32 3
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %42 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %43 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1
  %44 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %47 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %48 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %49 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  br label %54

54:                                               ; preds = %520, %4
  %55 = phi i64 [ %521, %520 ], [ 0, %4 ]
  %56 = load ptr, ptr %21, align 8, !tbaa !63
  %57 = load ptr, ptr %22, align 8, !tbaa !63
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ne ptr %56, null
  %63 = sext i1 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = shl nsw i64 %64, 2
  %66 = load ptr, ptr %19, align 8, !tbaa !64
  %67 = load ptr, ptr %23, align 8, !tbaa !65
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 7
  %72 = add i64 %65, %71
  %73 = load ptr, ptr %24, align 8, !tbaa !66
  %74 = load ptr, ptr %20, align 8, !tbaa !64
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 7
  %79 = add i64 %72, %78
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = icmp slt i64 %55, %81
  br i1 %82, label %83, label %562

83:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %84 = load ptr, ptr %25, align 8, !tbaa !64, !noalias !579
  %85 = load ptr, ptr %26, align 8, !tbaa !65, !noalias !579
  %86 = load ptr, ptr %27, align 8, !tbaa !63, !noalias !579
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 7
  %91 = add nsw i64 %90, %55
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %83
  %94 = icmp ult i64 %91, 4
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.PP::Word", ptr %84, i64 %55
  br label %109

97:                                               ; preds = %93
  %98 = lshr i64 %91, 2
  br label %102

99:                                               ; preds = %83
  %100 = lshr i64 %91, 2
  %101 = or i64 %100, -4611686018427387904
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi i64 [ %98, %97 ], [ %101, %99 ]
  %104 = getelementptr inbounds ptr, ptr %86, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !38, !noalias !579
  %106 = shl nsw i64 %103, 2
  %107 = sub nsw i64 %91, %106
  %108 = getelementptr inbounds %"class.PP::Word", ptr %105, i64 %107
  br label %109

109:                                              ; preds = %95, %102
  %110 = phi ptr [ %108, %102 ], [ %96, %95 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  store ptr %28, ptr %12, align 8, !tbaa !86, !alias.scope !582
  %111 = load ptr, ptr %110, align 8, !tbaa !80, !noalias !582
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %110, i64 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !83, !noalias !582
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20, !noalias !582
  store i64 %113, ptr %11, align 8, !tbaa !96, !noalias !582
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %116, ptr %12, align 8, !tbaa !80, !alias.scope !582
  %117 = load i64, ptr %11, align 8, !tbaa !96, !noalias !582
  store i64 %117, ptr %28, align 8, !tbaa !79, !alias.scope !582
  br label %118

118:                                              ; preds = %115, %109
  %119 = phi ptr [ %116, %115 ], [ %28, %109 ]
  switch i64 %113, label %122 [
    i64 1, label %120
    i64 0, label %123
  ]

120:                                              ; preds = %118
  %121 = load i8, ptr %111, align 1, !tbaa !79
  store i8 %121, ptr %119, align 1, !tbaa !79
  br label %123

122:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %111, i64 %113, i1 false)
  br label %123

123:                                              ; preds = %118, %120, %122
  %124 = load i64, ptr %11, align 8, !tbaa !96, !noalias !582
  store i64 %124, ptr %29, align 8, !tbaa !83, !alias.scope !582
  %125 = load ptr, ptr %12, align 8, !tbaa !80, !alias.scope !582
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20, !noalias !582
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  store ptr %30, ptr %13, align 8, !tbaa !86
  %127 = load ptr, ptr %12, align 8, !tbaa !80
  %128 = load i64, ptr %29, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 %128, ptr %10, align 8, !tbaa !96
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %132 unwind label %177

132:                                              ; preds = %130
  store ptr %131, ptr %13, align 8, !tbaa !80
  %133 = load i64, ptr %10, align 8, !tbaa !96
  store i64 %133, ptr %30, align 8, !tbaa !79
  br label %134

134:                                              ; preds = %132, %123
  %135 = phi ptr [ %131, %132 ], [ %30, %123 ]
  switch i64 %128, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %134
  %137 = load i8, ptr %127, align 1, !tbaa !79
  store i8 %137, ptr %135, align 1, !tbaa !79
  br label %139

138:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %127, i64 %128, i1 false)
  br label %139

139:                                              ; preds = %138, %136, %134
  %140 = load i64, ptr %10, align 8, !tbaa !96
  store i64 %140, ptr %31, align 8, !tbaa !83
  %141 = load ptr, ptr %13, align 8, !tbaa !80
  %142 = getelementptr inbounds i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %143 = load ptr, ptr %32, align 8, !tbaa !316, !noalias !585
  %144 = load ptr, ptr %33, align 8, !tbaa !320, !noalias !585
  %145 = load ptr, ptr %34, align 8, !tbaa !321, !noalias !585
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %144 to i64
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %148, %55
  %150 = icmp sgt i64 %149, -1
  br i1 %150, label %151, label %157

151:                                              ; preds = %139
  %152 = icmp ult i64 %149, 512
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %143, i64 %55
  br label %167

155:                                              ; preds = %151
  %156 = lshr i64 %149, 9
  br label %160

157:                                              ; preds = %139
  %158 = lshr i64 %149, 9
  %159 = or i64 %158, -36028797018963968
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi i64 [ %156, %155 ], [ %159, %157 ]
  %162 = getelementptr inbounds ptr, ptr %145, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !38, !noalias !585
  %164 = shl nsw i64 %161, 9
  %165 = sub nsw i64 %149, %164
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  br label %167

167:                                              ; preds = %153, %160
  %168 = phi ptr [ %166, %160 ], [ %154, %153 ]
  %169 = load i8, ptr %168, align 1, !tbaa !62, !range !226, !noundef !227
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %211, label %171

171:                                              ; preds = %167
  %172 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.37) #20
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load i64, ptr %31, align 8, !tbaa !83
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %175, ptr noundef nonnull @.str.31, i64 noundef 6)
          to label %181 unwind label %179

177:                                              ; preds = %130
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %543

179:                                              ; preds = %211, %208, %202, %196, %190, %184, %174
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %538

181:                                              ; preds = %174, %171
  %182 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38) #20
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i64, ptr %31, align 8, !tbaa !83
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %185, ptr noundef nonnull @.str.32, i64 noundef 6)
          to label %187 unwind label %179

187:                                              ; preds = %184, %181
  %188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.39) #20
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr %31, align 8, !tbaa !83
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %191, ptr noundef nonnull @.str.33, i64 noundef 6)
          to label %193 unwind label %179

193:                                              ; preds = %190, %187
  %194 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.40) #20
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %31, align 8, !tbaa !83
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %197, ptr noundef nonnull @.str.34, i64 noundef 6)
          to label %199 unwind label %179

199:                                              ; preds = %196, %193
  %200 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.41) #20
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i64, ptr %31, align 8, !tbaa !83
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %203, ptr noundef nonnull @.str.35, i64 noundef 6)
          to label %205 unwind label %179

205:                                              ; preds = %202, %199
  %206 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.42) #20
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %31, align 8, !tbaa !83
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %209, ptr noundef nonnull @.str.36, i64 noundef 6)
          to label %211 unwind label %179

211:                                              ; preds = %208, %205, %167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %212 unwind label %179

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  store ptr %35, ptr %14, align 8, !tbaa !86
  %213 = load ptr, ptr %1, align 8, !tbaa !80
  %214 = load i64, ptr %36, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %214, ptr %9, align 8, !tbaa !96
  %215 = icmp ugt i64 %214, 15
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %218 unwind label %231

218:                                              ; preds = %216
  store ptr %217, ptr %14, align 8, !tbaa !80
  %219 = load i64, ptr %9, align 8, !tbaa !96
  store i64 %219, ptr %35, align 8, !tbaa !79
  br label %220

220:                                              ; preds = %218, %212
  %221 = phi ptr [ %217, %218 ], [ %35, %212 ]
  switch i64 %214, label %224 [
    i64 1, label %222
    i64 0, label %225
  ]

222:                                              ; preds = %220
  %223 = load i8, ptr %213, align 1, !tbaa !79
  store i8 %223, ptr %221, align 1, !tbaa !79
  br label %225

224:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %213, i64 %214, i1 false)
  br label %225

225:                                              ; preds = %224, %222, %220
  %226 = load i64, ptr %9, align 8, !tbaa !96
  store i64 %226, ptr %37, align 8, !tbaa !83
  %227 = load ptr, ptr %14, align 8, !tbaa !80
  %228 = getelementptr inbounds i8, ptr %227, i64 %226
  store i8 0, ptr %228, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %229 = icmp eq i64 %55, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %237 unwind label %233

231:                                              ; preds = %216
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %536

233:                                              ; preds = %230, %237, %426, %497, %498, %503, %506
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %531

235:                                              ; preds = %488
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %531

237:                                              ; preds = %230, %225
  %238 = load ptr, ptr %14, align 8, !tbaa !80
  %239 = load i64, ptr %37, align 8, !tbaa !83
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %238, i64 noundef %239)
          to label %241 unwind label %233

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %242 = load ptr, ptr %20, align 8, !tbaa !64, !noalias !588
  %243 = load ptr, ptr %39, align 8, !tbaa !65, !noalias !588
  %244 = load ptr, ptr %22, align 8, !tbaa !63, !noalias !588
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %243 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 7
  %249 = add nsw i64 %248, %55
  %250 = icmp sgt i64 %249, -1
  br i1 %250, label %251, label %257

251:                                              ; preds = %241
  %252 = icmp ult i64 %249, 4
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"class.PP::Word", ptr %242, i64 %55
  br label %267

255:                                              ; preds = %251
  %256 = lshr i64 %249, 2
  br label %260

257:                                              ; preds = %241
  %258 = lshr i64 %249, 2
  %259 = or i64 %258, -4611686018427387904
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi i64 [ %256, %255 ], [ %259, %257 ]
  %262 = getelementptr inbounds ptr, ptr %244, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !38, !noalias !588
  %264 = shl nsw i64 %261, 2
  %265 = sub nsw i64 %249, %264
  %266 = getelementptr inbounds %"class.PP::Word", ptr %263, i64 %265
  br label %267

267:                                              ; preds = %253, %260
  %268 = phi ptr [ %266, %260 ], [ %254, %253 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  store ptr %40, ptr %15, align 8, !tbaa !86, !alias.scope !591
  %269 = load ptr, ptr %268, align 8, !tbaa !80, !noalias !591
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %268, i64 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !83, !noalias !591
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !noalias !591
  store i64 %271, ptr %8, align 8, !tbaa !96, !noalias !591
  %272 = icmp ugt i64 %271, 15
  br i1 %272, label %273, label %277

273:                                              ; preds = %267
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %275 unwind label %404

275:                                              ; preds = %273
  store ptr %274, ptr %15, align 8, !tbaa !80, !alias.scope !591
  %276 = load i64, ptr %8, align 8, !tbaa !96, !noalias !591
  store i64 %276, ptr %40, align 8, !tbaa !79, !alias.scope !591
  br label %277

277:                                              ; preds = %275, %267
  %278 = phi ptr [ %274, %275 ], [ %40, %267 ]
  switch i64 %271, label %281 [
    i64 1, label %279
    i64 0, label %282
  ]

279:                                              ; preds = %277
  %280 = load i8, ptr %269, align 1, !tbaa !79
  store i8 %280, ptr %278, align 1, !tbaa !79
  br label %282

281:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %269, i64 %271, i1 false)
  br label %282

282:                                              ; preds = %281, %279, %277
  %283 = load i64, ptr %8, align 8, !tbaa !96, !noalias !591
  store i64 %283, ptr %41, align 8, !tbaa !83, !alias.scope !591
  %284 = load ptr, ptr %15, align 8, !tbaa !80, !alias.scope !591
  %285 = getelementptr inbounds i8, ptr %284, i64 %283
  store i8 0, ptr %285, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !591
  %286 = load ptr, ptr %15, align 8, !tbaa !80
  %287 = load i64, ptr %41, align 8, !tbaa !83
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef %286, i64 noundef %287)
          to label %289 unwind label %406

289:                                              ; preds = %282
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %291 unwind label %406

291:                                              ; preds = %289
  %292 = load ptr, ptr %12, align 8, !tbaa !80
  %293 = load i64, ptr %29, align 8, !tbaa !83
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %292, i64 noundef %293)
          to label %295 unwind label %406

295:                                              ; preds = %291
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %297 unwind label %406

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %298 = load ptr, ptr %42, align 8, !tbaa !64, !noalias !594
  %299 = load ptr, ptr %43, align 8, !tbaa !65, !noalias !594
  %300 = load ptr, ptr %44, align 8, !tbaa !63, !noalias !594
  %301 = ptrtoint ptr %298 to i64
  %302 = ptrtoint ptr %299 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 7
  %305 = add nsw i64 %304, %55
  %306 = icmp sgt i64 %305, -1
  br i1 %306, label %307, label %313

307:                                              ; preds = %297
  %308 = icmp ult i64 %305, 4
  br i1 %308, label %309, label %311

309:                                              ; preds = %307
  %310 = getelementptr inbounds %"class.PP::Word", ptr %298, i64 %55
  br label %323

311:                                              ; preds = %307
  %312 = lshr i64 %305, 2
  br label %316

313:                                              ; preds = %297
  %314 = lshr i64 %305, 2
  %315 = or i64 %314, -4611686018427387904
  br label %316

316:                                              ; preds = %313, %311
  %317 = phi i64 [ %312, %311 ], [ %315, %313 ]
  %318 = getelementptr inbounds ptr, ptr %300, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !38, !noalias !594
  %320 = shl nsw i64 %317, 2
  %321 = sub nsw i64 %305, %320
  %322 = getelementptr inbounds %"class.PP::Word", ptr %319, i64 %321
  br label %323

323:                                              ; preds = %309, %316
  %324 = phi ptr [ %322, %316 ], [ %310, %309 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  store ptr %45, ptr %16, align 8, !tbaa !86, !alias.scope !597
  %325 = load ptr, ptr %324, align 8, !tbaa !80, !noalias !597
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %324, i64 0, i32 1
  %327 = load i64, ptr %326, align 8, !tbaa !83, !noalias !597
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !597
  store i64 %327, ptr %7, align 8, !tbaa !96, !noalias !597
  %328 = icmp ugt i64 %327, 15
  br i1 %328, label %329, label %333

329:                                              ; preds = %323
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %331 unwind label %408

331:                                              ; preds = %329
  store ptr %330, ptr %16, align 8, !tbaa !80, !alias.scope !597
  %332 = load i64, ptr %7, align 8, !tbaa !96, !noalias !597
  store i64 %332, ptr %45, align 8, !tbaa !79, !alias.scope !597
  br label %333

333:                                              ; preds = %331, %323
  %334 = phi ptr [ %330, %331 ], [ %45, %323 ]
  switch i64 %327, label %337 [
    i64 1, label %335
    i64 0, label %338
  ]

335:                                              ; preds = %333
  %336 = load i8, ptr %325, align 1, !tbaa !79
  store i8 %336, ptr %334, align 1, !tbaa !79
  br label %338

337:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 1 %325, i64 %327, i1 false)
  br label %338

338:                                              ; preds = %337, %335, %333
  %339 = load i64, ptr %7, align 8, !tbaa !96, !noalias !597
  store i64 %339, ptr %46, align 8, !tbaa !83, !alias.scope !597
  %340 = load ptr, ptr %16, align 8, !tbaa !80, !alias.scope !597
  %341 = getelementptr inbounds i8, ptr %340, i64 %339
  store i8 0, ptr %341, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !597
  %342 = load ptr, ptr %16, align 8, !tbaa !80
  %343 = load i64, ptr %46, align 8, !tbaa !83
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef %342, i64 noundef %343)
          to label %345 unwind label %410

345:                                              ; preds = %338
  %346 = load ptr, ptr %16, align 8, !tbaa !80
  %347 = icmp eq ptr %346, %45
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #21
  br label %349

349:                                              ; preds = %345, %348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  %350 = load ptr, ptr %15, align 8, !tbaa !80
  %351 = icmp eq ptr %350, %40
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #21
  br label %353

353:                                              ; preds = %349, %352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %354 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !600
  %355 = load ptr, ptr %48, align 8, !tbaa !65, !noalias !600
  %356 = load ptr, ptr %49, align 8, !tbaa !63, !noalias !600
  %357 = ptrtoint ptr %354 to i64
  %358 = ptrtoint ptr %355 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 7
  %361 = add nsw i64 %360, %55
  %362 = icmp sgt i64 %361, -1
  br i1 %362, label %363, label %369

363:                                              ; preds = %353
  %364 = icmp ult i64 %361, 4
  br i1 %364, label %365, label %367

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"class.PP::Word", ptr %354, i64 %55
  br label %379

367:                                              ; preds = %363
  %368 = lshr i64 %361, 2
  br label %372

369:                                              ; preds = %353
  %370 = lshr i64 %361, 2
  %371 = or i64 %370, -4611686018427387904
  br label %372

372:                                              ; preds = %369, %367
  %373 = phi i64 [ %368, %367 ], [ %371, %369 ]
  %374 = getelementptr inbounds ptr, ptr %356, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !38, !noalias !600
  %376 = shl nsw i64 %373, 2
  %377 = sub nsw i64 %361, %376
  %378 = getelementptr inbounds %"class.PP::Word", ptr %375, i64 %377
  br label %379

379:                                              ; preds = %365, %372
  %380 = phi ptr [ %378, %372 ], [ %366, %365 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  store ptr %50, ptr %17, align 8, !tbaa !86, !alias.scope !603
  %381 = load ptr, ptr %380, align 8, !tbaa !80, !noalias !603
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %380, i64 0, i32 1
  %383 = load i64, ptr %382, align 8, !tbaa !83, !noalias !603
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !603
  store i64 %383, ptr %6, align 8, !tbaa !96, !noalias !603
  %384 = icmp ugt i64 %383, 15
  br i1 %384, label %385, label %389

385:                                              ; preds = %379
  %386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %387 unwind label %424

387:                                              ; preds = %385
  store ptr %386, ptr %17, align 8, !tbaa !80, !alias.scope !603
  %388 = load i64, ptr %6, align 8, !tbaa !96, !noalias !603
  store i64 %388, ptr %50, align 8, !tbaa !79, !alias.scope !603
  br label %389

389:                                              ; preds = %387, %379
  %390 = phi ptr [ %386, %387 ], [ %50, %379 ]
  switch i64 %383, label %393 [
    i64 1, label %391
    i64 0, label %394
  ]

391:                                              ; preds = %389
  %392 = load i8, ptr %381, align 1, !tbaa !79
  store i8 %392, ptr %390, align 1, !tbaa !79
  br label %394

393:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 1 %381, i64 %383, i1 false)
  br label %394

394:                                              ; preds = %393, %391, %389
  %395 = load i64, ptr %6, align 8, !tbaa !96, !noalias !603
  store i64 %395, ptr %51, align 8, !tbaa !83, !alias.scope !603
  %396 = load ptr, ptr %17, align 8, !tbaa !80, !alias.scope !603
  %397 = getelementptr inbounds i8, ptr %396, i64 %395
  store i8 0, ptr %397, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !603
  %398 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.29) #20
  %399 = icmp eq i32 %398, 0
  %400 = load ptr, ptr %17, align 8, !tbaa !80
  %401 = icmp eq ptr %400, %50
  br i1 %401, label %403, label %402

402:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %400) #21
  br label %403

403:                                              ; preds = %394, %402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br i1 %399, label %549, label %426

404:                                              ; preds = %273
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %422

406:                                              ; preds = %295, %291, %289, %282
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %417

408:                                              ; preds = %329
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %415

410:                                              ; preds = %338
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %16, align 8, !tbaa !80
  %413 = icmp eq ptr %412, %45
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %412) #21
  br label %415

415:                                              ; preds = %414, %410, %408
  %416 = phi { ptr, i32 } [ %409, %408 ], [ %411, %410 ], [ %411, %414 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %417

417:                                              ; preds = %415, %406
  %418 = phi { ptr, i32 } [ %416, %415 ], [ %407, %406 ]
  %419 = load ptr, ptr %15, align 8, !tbaa !80
  %420 = icmp eq ptr %419, %40
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %419) #21
  br label %422

422:                                              ; preds = %421, %417, %404
  %423 = phi { ptr, i32 } [ %405, %404 ], [ %418, %417 ], [ %418, %421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %531

424:                                              ; preds = %385
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %531

426:                                              ; preds = %403
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %428 unwind label %233

428:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %429 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !606
  %430 = load ptr, ptr %48, align 8, !tbaa !65, !noalias !606
  %431 = load ptr, ptr %49, align 8, !tbaa !63, !noalias !606
  %432 = ptrtoint ptr %429 to i64
  %433 = ptrtoint ptr %430 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 7
  %436 = add nsw i64 %435, %55
  %437 = icmp sgt i64 %436, -1
  br i1 %437, label %438, label %444

438:                                              ; preds = %428
  %439 = icmp ult i64 %436, 4
  br i1 %439, label %440, label %442

440:                                              ; preds = %438
  %441 = getelementptr inbounds %"class.PP::Word", ptr %429, i64 %55
  br label %454

442:                                              ; preds = %438
  %443 = lshr i64 %436, 2
  br label %447

444:                                              ; preds = %428
  %445 = lshr i64 %436, 2
  %446 = or i64 %445, -4611686018427387904
  br label %447

447:                                              ; preds = %444, %442
  %448 = phi i64 [ %443, %442 ], [ %446, %444 ]
  %449 = getelementptr inbounds ptr, ptr %431, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !38, !noalias !606
  %451 = shl nsw i64 %448, 2
  %452 = sub nsw i64 %436, %451
  %453 = getelementptr inbounds %"class.PP::Word", ptr %450, i64 %452
  br label %454

454:                                              ; preds = %440, %447
  %455 = phi ptr [ %453, %447 ], [ %441, %440 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  store ptr %52, ptr %18, align 8, !tbaa !86, !alias.scope !609
  %456 = load ptr, ptr %455, align 8, !tbaa !80, !noalias !609
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %455, i64 0, i32 1
  %458 = load i64, ptr %457, align 8, !tbaa !83, !noalias !609
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !609
  store i64 %458, ptr %5, align 8, !tbaa !96, !noalias !609
  %459 = icmp ugt i64 %458, 15
  br i1 %459, label %460, label %464

460:                                              ; preds = %454
  %461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %462 unwind label %522

462:                                              ; preds = %460
  store ptr %461, ptr %18, align 8, !tbaa !80, !alias.scope !609
  %463 = load i64, ptr %5, align 8, !tbaa !96, !noalias !609
  store i64 %463, ptr %52, align 8, !tbaa !79, !alias.scope !609
  br label %464

464:                                              ; preds = %462, %454
  %465 = phi ptr [ %461, %462 ], [ %52, %454 ]
  switch i64 %458, label %468 [
    i64 1, label %466
    i64 0, label %469
  ]

466:                                              ; preds = %464
  %467 = load i8, ptr %456, align 1, !tbaa !79
  store i8 %467, ptr %465, align 1, !tbaa !79
  br label %469

468:                                              ; preds = %464
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr align 1 %456, i64 %458, i1 false)
  br label %469

469:                                              ; preds = %468, %466, %464
  %470 = load i64, ptr %5, align 8, !tbaa !96, !noalias !609
  store i64 %470, ptr %53, align 8, !tbaa !83, !alias.scope !609
  %471 = load ptr, ptr %18, align 8, !tbaa !80, !alias.scope !609
  %472 = getelementptr inbounds i8, ptr %471, i64 %470
  store i8 0, ptr %472, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !609
  %473 = load ptr, ptr %18, align 8, !tbaa !80
  %474 = load i64, ptr %53, align 8, !tbaa !83
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %473, i64 noundef %474)
          to label %476 unwind label %524

476:                                              ; preds = %469
  %477 = load ptr, ptr %18, align 8, !tbaa !80
  %478 = icmp eq ptr %477, %52
  br i1 %478, label %480, label %479

479:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef %477) #21
  br label %480

480:                                              ; preds = %476, %479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %481 = load ptr, ptr %38, align 8, !tbaa !67
  %482 = getelementptr i8, ptr %481, i64 -24
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %38, i64 %483
  %485 = getelementptr inbounds %"class.std::basic_ios", ptr %484, i64 0, i32 5
  %486 = load ptr, ptr %485, align 8, !tbaa !69
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %490

488:                                              ; preds = %480
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %489 unwind label %235

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %480
  %491 = getelementptr inbounds %"class.std::ctype", ptr %486, i64 0, i32 8
  %492 = load i8, ptr %491, align 8, !tbaa !76
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::ctype", ptr %486, i64 0, i32 9, i64 10
  %496 = load i8, ptr %495, align 1, !tbaa !79
  br label %503

497:                                              ; preds = %490
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %486)
          to label %498 unwind label %233

498:                                              ; preds = %497
  %499 = load ptr, ptr %486, align 8, !tbaa !67
  %500 = getelementptr inbounds ptr, ptr %499, i64 6
  %501 = load ptr, ptr %500, align 8
  %502 = invoke noundef signext i8 %501(ptr noundef nonnull align 8 dereferenceable(570) %486, i8 noundef signext 10)
          to label %503 unwind label %233

503:                                              ; preds = %498, %494
  %504 = phi i8 [ %496, %494 ], [ %502, %498 ]
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %504)
          to label %506 unwind label %233

506:                                              ; preds = %503
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %505)
          to label %508 unwind label %233

508:                                              ; preds = %506
  %509 = load ptr, ptr %14, align 8, !tbaa !80
  %510 = icmp eq ptr %509, %35
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef %509) #21
  br label %512

512:                                              ; preds = %508, %511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %513 = load ptr, ptr %13, align 8, !tbaa !80
  %514 = icmp eq ptr %513, %30
  br i1 %514, label %516, label %515

515:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef %513) #21
  br label %516

516:                                              ; preds = %512, %515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %517 = load ptr, ptr %12, align 8, !tbaa !80
  %518 = icmp eq ptr %517, %28
  br i1 %518, label %520, label %519

519:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef %517) #21
  br label %520

520:                                              ; preds = %519, %516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %521 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !612

522:                                              ; preds = %460
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %529

524:                                              ; preds = %469
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %18, align 8, !tbaa !80
  %527 = icmp eq ptr %526, %52
  br i1 %527, label %529, label %528

528:                                              ; preds = %524
  call void @_ZdlPv(ptr noundef %526) #21
  br label %529

529:                                              ; preds = %528, %524, %522
  %530 = phi { ptr, i32 } [ %523, %522 ], [ %525, %524 ], [ %525, %528 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %531

531:                                              ; preds = %233, %235, %529, %424, %422
  %532 = phi { ptr, i32 } [ %530, %529 ], [ %425, %424 ], [ %423, %422 ], [ %234, %233 ], [ %236, %235 ]
  %533 = load ptr, ptr %14, align 8, !tbaa !80
  %534 = icmp eq ptr %533, %35
  br i1 %534, label %536, label %535

535:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #21
  br label %536

536:                                              ; preds = %535, %531, %231
  %537 = phi { ptr, i32 } [ %232, %231 ], [ %532, %531 ], [ %532, %535 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %538

538:                                              ; preds = %536, %179
  %539 = phi { ptr, i32 } [ %537, %536 ], [ %180, %179 ]
  %540 = load ptr, ptr %13, align 8, !tbaa !80
  %541 = icmp eq ptr %540, %30
  br i1 %541, label %543, label %542

542:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %540) #21
  br label %543

543:                                              ; preds = %542, %538, %177
  %544 = phi { ptr, i32 } [ %178, %177 ], [ %539, %538 ], [ %539, %542 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %545 = load ptr, ptr %12, align 8, !tbaa !80
  %546 = icmp eq ptr %545, %28
  br i1 %546, label %548, label %547

547:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %545) #21
  br label %548

548:                                              ; preds = %543, %547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  resume { ptr, i32 } %544

549:                                              ; preds = %403
  %550 = load ptr, ptr %14, align 8, !tbaa !80
  %551 = icmp eq ptr %550, %35
  br i1 %551, label %553, label %552

552:                                              ; preds = %549
  call void @_ZdlPv(ptr noundef %550) #21
  br label %553

553:                                              ; preds = %549, %552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %554 = load ptr, ptr %13, align 8, !tbaa !80
  %555 = icmp eq ptr %554, %30
  br i1 %555, label %557, label %556

556:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef %554) #21
  br label %557

557:                                              ; preds = %553, %556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %558 = load ptr, ptr %12, align 8, !tbaa !80
  %559 = icmp eq ptr %558, %28
  br i1 %559, label %561, label %560

560:                                              ; preds = %557
  call void @_ZdlPv(ptr noundef %558) #21
  br label %561

561:                                              ; preds = %557, %560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %562

562:                                              ; preds = %54, %561
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Whenthen12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = alloca %"struct.std::_Deque_iterator.8", align 8
  %7 = alloca %"struct.std::_Deque_iterator.8", align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !64, !noalias !613
  %10 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65, !noalias !613
  %12 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !63, !noalias !613
  %14 = sext i32 %1 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 7
  %19 = add nsw i64 %18, %14
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = icmp ult i64 %19, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.PP::Word", ptr %9, i64 %14
  br label %37

25:                                               ; preds = %21
  %26 = lshr i64 %19, 2
  br label %30

27:                                               ; preds = %4
  %28 = lshr i64 %19, 2
  %29 = or i64 %28, -4611686018427387904
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i64 [ %26, %25 ], [ %29, %27 ]
  %32 = getelementptr inbounds ptr, ptr %13, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !38, !noalias !616
  %34 = shl nsw i64 %31, 2
  %35 = sub nsw i64 %19, %34
  %36 = getelementptr inbounds %"class.PP::Word", ptr %33, i64 %35
  br label %37

37:                                               ; preds = %23, %30
  %38 = phi ptr [ %13, %23 ], [ %32, %30 ]
  %39 = phi ptr [ %24, %23 ], [ %36, %30 ]
  %40 = sext i32 %2 to i64
  %41 = add nsw i64 %18, %40
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = icmp ult i64 %41, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.PP::Word", ptr %9, i64 %40
  br label %60

47:                                               ; preds = %43
  %48 = lshr i64 %41, 2
  br label %52

49:                                               ; preds = %37
  %50 = lshr i64 %41, 2
  %51 = or i64 %50, -4611686018427387904
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi i64 [ %48, %47 ], [ %51, %49 ]
  %54 = getelementptr inbounds ptr, ptr %13, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !38, !noalias !619
  %56 = shl nsw i64 %53, 2
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds %"class.PP::Word", ptr %55, i64 %57
  %59 = ptrtoint ptr %55 to i64
  br label %60

60:                                               ; preds = %45, %52
  %61 = phi i64 [ %16, %45 ], [ %59, %52 ]
  %62 = phi ptr [ %13, %45 ], [ %54, %52 ]
  %63 = phi ptr [ %46, %45 ], [ %58, %52 ]
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %61
  %66 = ashr exact i64 %65, 7
  %67 = add nsw i64 %66, 1
  %68 = icmp sgt i64 %65, -256
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = icmp ult i64 %67, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.PP::Word", ptr %63, i64 1
  br label %85

73:                                               ; preds = %69
  %74 = lshr i64 %67, 2
  br label %78

75:                                               ; preds = %60
  %76 = lshr i64 %67, 2
  %77 = or i64 %76, -4611686018427387904
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi i64 [ %74, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds ptr, ptr %62, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !38, !noalias !622
  %82 = shl nsw i64 %79, 2
  %83 = sub nsw i64 %67, %82
  %84 = getelementptr inbounds %"class.PP::Word", ptr %81, i64 %83
  br label %85

85:                                               ; preds = %71, %78
  %86 = phi ptr [ %62, %71 ], [ %80, %78 ]
  %87 = phi ptr [ %72, %71 ], [ %84, %78 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  store ptr %39, ptr %5, align 8, !tbaa !64, !alias.scope !625, !noalias !628
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  %89 = load ptr, ptr %38, align 8, !tbaa !38, !noalias !631
  store ptr %89, ptr %88, align 8, !tbaa !65, !alias.scope !625, !noalias !628
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  %91 = getelementptr inbounds %"class.PP::Word", ptr %89, i64 4
  store ptr %91, ptr %90, align 8, !tbaa !66, !alias.scope !625, !noalias !628
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %38, ptr %92, align 8, !tbaa !63, !alias.scope !625, !noalias !628
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  store ptr %87, ptr %6, align 8, !tbaa !64, !alias.scope !632, !noalias !628
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 1
  %94 = load ptr, ptr %86, align 8, !tbaa !38, !noalias !635
  store ptr %94, ptr %93, align 8, !tbaa !65, !alias.scope !632, !noalias !628
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 2
  %96 = getelementptr inbounds %"class.PP::Word", ptr %94, i64 4
  store ptr %96, ptr %95, align 8, !tbaa !66, !alias.scope !632, !noalias !628
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 3
  store ptr %86, ptr %97, align 8, !tbaa !63, !alias.scope !632, !noalias !628
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !509
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !636
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !637
  %13 = icmp eq ptr %6, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.PP::Word", ptr %6, i64 -1
  tail call void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %16 = load ptr, ptr %7, align 8, !tbaa !636
  %17 = getelementptr inbounds %"class.PP::Word", ptr %16, i64 -1
  store ptr %17, ptr %7, align 8, !tbaa !636
  br label %20

18:                                               ; preds = %10
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %19 = load ptr, ptr %7, align 8, !tbaa !64
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  store ptr %21, ptr %0, align 8, !tbaa !64
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %23 = load <2 x ptr>, ptr %11, align 8, !tbaa !38
  store <2 x ptr> %23, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  store ptr %26, ptr %24, align 8, !tbaa !63
  br label %67

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !261
  %30 = icmp eq ptr %6, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !262
  %34 = getelementptr inbounds %"class.PP::Word", ptr %33, i64 -1
  %35 = icmp eq ptr %6, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  tail call void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %37 = load ptr, ptr %28, align 8, !tbaa !261
  %38 = getelementptr inbounds %"class.PP::Word", ptr %37, i64 1
  store ptr %38, ptr %28, align 8, !tbaa !261
  br label %41

39:                                               ; preds = %31
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %40 = load ptr, ptr %28, align 8, !tbaa !64
  br label %41

41:                                               ; preds = %36, %39
  %42 = phi ptr [ %38, %36 ], [ %40, %39 ]
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  store ptr %45, ptr %43, align 8, !tbaa !65
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  %47 = load ptr, ptr %32, align 8, !tbaa !66
  store ptr %47, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  store ptr %50, ptr %48, align 8, !tbaa !63
  %51 = icmp eq ptr %42, %45
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = getelementptr inbounds ptr, ptr %50, i64 -1
  store ptr %53, ptr %48, align 8, !tbaa !63
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  store ptr %54, ptr %43, align 8, !tbaa !65
  %55 = getelementptr inbounds %"class.PP::Word", ptr %54, i64 4
  store ptr %55, ptr %46, align 8, !tbaa !66
  br label %56

56:                                               ; preds = %41, %52
  %57 = phi ptr [ %55, %52 ], [ %42, %41 ]
  %58 = getelementptr inbounds %"class.PP::Word", ptr %57, i64 -1
  store ptr %58, ptr %0, align 8, !tbaa !64
  br label %67

59:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.31", ptr %2, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !513, !noalias !638
  store ptr %6, ptr %5, align 8, !tbaa !64, !alias.scope !638
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  %63 = load ptr, ptr %61, align 8, !tbaa !38, !noalias !638
  store ptr %63, ptr %62, align 8, !tbaa !65, !alias.scope !638
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  %65 = getelementptr inbounds %"class.PP::Word", ptr %63, i64 4
  store ptr %65, ptr %64, align 8, !tbaa !66, !alias.scope !638
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %61, ptr %66, align 8, !tbaa !63, !alias.scope !638
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_(ptr sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
  br label %67

67:                                               ; preds = %59, %56, %20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !641
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %12, !prof !642

8:                                                ; preds = %2
  %9 = icmp ugt i64 %4, 2305843009213693948
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

12:                                               ; preds = %2
  %13 = add nuw nsw i64 %3, 1
  %14 = shl nuw nsw i64 %5, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
  store ptr %15, ptr %0, align 8, !tbaa !57
  %16 = sub nsw i64 %5, %13
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = getelementptr inbounds ptr, ptr %18, i64 %13
  br label %20

20:                                               ; preds = %12, %23
  %21 = phi ptr [ %24, %23 ], [ %18, %12 ]
  %22 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %23 unwind label %26

23:                                               ; preds = %20
  store ptr %22, ptr %21, align 8, !tbaa !38
  %24 = getelementptr inbounds ptr, ptr %21, i64 1
  %25 = icmp ult ptr %24, %19
  br i1 %25, label %20, label %50, !llvm.loop !643

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #20
  %30 = icmp ugt ptr %21, %18
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %31
  %32 = phi ptr [ %34, %31 ], [ %18, %26 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %33) #21
  %34 = getelementptr inbounds ptr, ptr %32, i64 1
  %35 = icmp ult ptr %34, %21
  br i1 %35, label %31, label %36, !llvm.loop !60

36:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #23
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { ptr, i32 } %38, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #20
  %46 = load ptr, ptr %0, align 8, !tbaa !57
  tail call void @_ZdlPv(ptr noundef %46) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %69 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %66

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %23
  %51 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %52 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  store ptr %18, ptr %52, align 8, !tbaa !63
  %53 = load ptr, ptr %18, align 8, !tbaa !38
  %54 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !65
  %55 = getelementptr inbounds %"class.PP::Word", ptr %53, i64 4
  %56 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !66
  %57 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %58 = getelementptr inbounds ptr, ptr %19, i64 -1
  %59 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %58, ptr %59, align 8, !tbaa !63
  %60 = load ptr, ptr %58, align 8, !tbaa !38
  %61 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %60, ptr %61, align 8, !tbaa !65
  %62 = getelementptr inbounds %"class.PP::Word", ptr %60, i64 4
  %63 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %62, ptr %63, align 8, !tbaa !66
  store ptr %53, ptr %51, align 8, !tbaa !636
  %64 = and i64 %1, 3
  %65 = getelementptr inbounds %"class.PP::Word", ptr %60, i64 %64
  store ptr %65, ptr %57, align 8, !tbaa !261
  ret void

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #22
  unreachable

69:                                               ; preds = %43
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !644
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %9, !prof !642

8:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  store ptr %12, ptr %0, align 8, !tbaa !47
  %13 = sub nsw i64 %5, %10
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = getelementptr inbounds ptr, ptr %15, i64 %10
  br label %17

17:                                               ; preds = %9, %20
  %18 = phi ptr [ %21, %20 ], [ %15, %9 ]
  %19 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %20 unwind label %23

20:                                               ; preds = %17
  store ptr %19, ptr %18, align 8, !tbaa !38
  %21 = getelementptr inbounds ptr, ptr %18, i64 1
  %22 = icmp ult ptr %21, %16
  br i1 %22, label %17, label %47, !llvm.loop !645

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #20
  %27 = icmp ugt ptr %18, %15
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %28
  %29 = phi ptr [ %31, %28 ], [ %15, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %30) #21
  %31 = getelementptr inbounds ptr, ptr %29, i64 1
  %32 = icmp ult ptr %31, %18
  br i1 %32, label %28, label %33, !llvm.loop !50

33:                                               ; preds = %28, %23
  invoke void @__cxa_rethrow() #23
          to label %39 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %40 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

39:                                               ; preds = %33
  unreachable

40:                                               ; preds = %34
  %41 = extractvalue { ptr, i32 } %35, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #20
  %43 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef %43) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %66 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %63

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %20
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  store ptr %15, ptr %49, align 8, !tbaa !299
  %50 = load ptr, ptr %15, align 8, !tbaa !38
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !298
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 16
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !560
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %55 = getelementptr inbounds ptr, ptr %16, i64 -1
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %55, ptr %56, align 8, !tbaa !299
  %57 = load ptr, ptr %55, align 8, !tbaa !38
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !298
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 16
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %59, ptr %60, align 8, !tbaa !560
  store ptr %50, ptr %48, align 8, !tbaa !646
  %61 = and i64 %1, 15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 %61
  store ptr %62, ptr %54, align 8, !tbaa !87
  ret void

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #22
  unreachable

66:                                               ; preds = %40
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 9
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !647
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  store ptr %9, ptr %0, align 8, !tbaa !35
  %10 = sub nsw i64 %6, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %4
  br label %14

14:                                               ; preds = %2, %17
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !38
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44, !llvm.loop !648

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #20
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %28, %25 ], [ %12, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %27) #21
  %28 = getelementptr inbounds ptr, ptr %26, i64 1
  %29 = icmp ult ptr %28, %15
  br i1 %29, label %25, label %30, !llvm.loop !39

30:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %37 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { ptr, i32 } %32, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #20
  %40 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %40) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %63 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %60

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %17
  %45 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  store ptr %12, ptr %46, align 8, !tbaa !321
  %47 = load ptr, ptr %12, align 8, !tbaa !38
  %48 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !320
  %49 = getelementptr inbounds i8, ptr %47, i64 512
  %50 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !649
  %51 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %52 = getelementptr inbounds ptr, ptr %13, i64 -1
  %53 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !321
  %54 = load ptr, ptr %52, align 8, !tbaa !38
  %55 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !320
  %56 = getelementptr inbounds i8, ptr %54, i64 512
  %57 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !649
  store ptr %47, ptr %45, align 8, !tbaa !650
  %58 = and i64 %1, 511
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !224
  ret void

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #22
  unreachable

63:                                               ; preds = %37
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = add i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 8)
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %4, ptr %5, align 8, !tbaa !651
  %6 = icmp ugt i64 %4, 1152921504606846975
  br i1 %6, label %7, label %11, !prof !642

7:                                                ; preds = %2
  %8 = icmp ugt i64 %4, 2305843009213693951
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

11:                                               ; preds = %2
  %12 = add i64 %1, 1
  %13 = shl nuw nsw i64 %4, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %14, ptr %0, align 8, !tbaa !288
  %15 = sub i64 %4, %12
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = getelementptr inbounds ptr, ptr %17, i64 %12
  %19 = icmp ult i64 %1, 9223372036854775807
  br i1 %19, label %20, label %54

20:                                               ; preds = %11, %23
  %21 = phi ptr [ %24, %23 ], [ %17, %11 ]
  %22 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #24
          to label %23 unwind label %26

23:                                               ; preds = %20
  store ptr %22, ptr %21, align 8, !tbaa !38
  %24 = getelementptr inbounds ptr, ptr %21, i64 1
  %25 = icmp ult ptr %24, %18
  br i1 %25, label %20, label %50, !llvm.loop !652

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #20
  %30 = icmp ugt ptr %21, %17
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %31
  %32 = phi ptr [ %34, %31 ], [ %17, %26 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %33) #21
  %34 = getelementptr inbounds ptr, ptr %32, i64 1
  %35 = icmp ult ptr %34, %21
  br i1 %35, label %31, label %36, !llvm.loop !291

36:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #23
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { ptr, i32 } %38, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #20
  %46 = load ptr, ptr %0, align 8, !tbaa !288
  tail call void @_ZdlPv(ptr noundef %46) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %71 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %68

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %23
  %51 = load ptr, ptr %17, align 8, !tbaa !38
  %52 = getelementptr inbounds ptr, ptr %18, i64 -1
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  br label %54

54:                                               ; preds = %50, %11
  %55 = phi ptr [ %53, %50 ], [ undef, %11 ]
  %56 = phi ptr [ %51, %50 ], [ undef, %11 ]
  %57 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  store ptr %17, ptr %58, align 8, !tbaa !281
  %59 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %56, ptr %59, align 8, !tbaa !285
  %60 = getelementptr inbounds %"class.PP::Cmd", ptr %56, i64 1
  %61 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !280
  %62 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %63 = getelementptr inbounds ptr, ptr %18, i64 -1
  %64 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %63, ptr %64, align 8, !tbaa !281
  %65 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %55, ptr %65, align 8, !tbaa !285
  %66 = getelementptr inbounds %"class.PP::Cmd", ptr %55, i64 1
  %67 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %66, ptr %67, align 8, !tbaa !280
  store ptr %56, ptr %57, align 8, !tbaa !653
  store ptr %55, ptr %62, align 8, !tbaa !292
  ret void

68:                                               ; preds = %47
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #22
  unreachable

71:                                               ; preds = %43
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %13) #21
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !60

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !57
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %17
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %24, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !64
  br i1 %15, label %43, label %26

17:                                               ; preds = %3, %17
  %18 = phi ptr [ %23, %17 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  %20 = getelementptr inbounds %"class.PP::Word", ptr %19, i64 1
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #20
  %21 = getelementptr inbounds %"class.PP::Word", ptr %19, i64 2
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #20
  %22 = getelementptr inbounds %"class.PP::Word", ptr %19, i64 3
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #20
  %23 = getelementptr inbounds ptr, ptr %18, i64 1
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %17, label %10, !llvm.loop !654

26:                                               ; preds = %12
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = icmp eq ptr %16, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %30
  %31 = phi ptr [ %32, %30 ], [ %16, %26 ]
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #20
  %32 = getelementptr inbounds %"class.PP::Word", ptr %31, i64 1
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %34, label %30, !llvm.loop !655

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = load ptr, ptr %2, align 8, !tbaa !64
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %41, %39 ], [ %36, %34 ]
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #20
  %41 = getelementptr inbounds %"class.PP::Word", ptr %40, i64 1
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %50, label %39, !llvm.loop !655

43:                                               ; preds = %12
  %44 = load ptr, ptr %2, align 8, !tbaa !64
  %45 = icmp eq ptr %16, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %48, %46 ], [ %16, %43 ]
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47) #20
  %48 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 1
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %50, label %46, !llvm.loop !655

50:                                               ; preds = %39, %46, %43, %34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !299
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %114
  %11 = load ptr, ptr %4, align 8, !tbaa !299
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %116, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !294
  br i1 %15, label %145, label %118

17:                                               ; preds = %3, %114
  %18 = phi ptr [ %115, %114 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %20) #21
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #21
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 2, i32 2
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #21
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 3
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 3, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #21
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 4
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 4, i32 2
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %44) #21
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 5
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 5, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #21
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 6
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 6, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %56) #21
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 7
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 7, i32 2
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %62) #21
  br label %66

66:                                               ; preds = %65, %60
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 8, i32 2
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef %68) #21
  br label %72

72:                                               ; preds = %71, %66
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 9
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 9, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %74) #21
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 10
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 10, i32 2
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %80) #21
  br label %84

84:                                               ; preds = %83, %78
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 11
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 11, i32 2
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %86) #21
  br label %90

90:                                               ; preds = %89, %84
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 12
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 12, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef %92) #21
  br label %96

96:                                               ; preds = %95, %90
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 13
  %98 = load ptr, ptr %97, align 8, !tbaa !80
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 13, i32 2
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef %98) #21
  br label %102

102:                                              ; preds = %101, %96
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 14
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 14, i32 2
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef %104) #21
  br label %108

108:                                              ; preds = %107, %102
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 15
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 15, i32 2
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %110) #21
  br label %114

114:                                              ; preds = %113, %108
  %115 = getelementptr inbounds ptr, ptr %18, i64 1
  %116 = load ptr, ptr %6, align 8, !tbaa !299
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %17, label %10, !llvm.loop !656

118:                                              ; preds = %12
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !560
  %121 = icmp eq ptr %16, %120
  br i1 %121, label %131, label %122

122:                                              ; preds = %118, %128
  %123 = phi ptr [ %129, %128 ], [ %16, %118 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !80
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %123, i64 0, i32 2
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  tail call void @_ZdlPv(ptr noundef %124) #21
  br label %128

128:                                              ; preds = %127, %122
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %123, i64 1
  %130 = icmp eq ptr %129, %120
  br i1 %130, label %131, label %122, !llvm.loop !657

131:                                              ; preds = %128, %118
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !298
  %134 = load ptr, ptr %2, align 8, !tbaa !294
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %157, label %136

136:                                              ; preds = %131, %142
  %137 = phi ptr [ %143, %142 ], [ %133, %131 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !80
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 0, i32 2
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  tail call void @_ZdlPv(ptr noundef %138) #21
  br label %142

142:                                              ; preds = %141, %136
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 1
  %144 = icmp eq ptr %143, %134
  br i1 %144, label %157, label %136, !llvm.loop !657

145:                                              ; preds = %12
  %146 = load ptr, ptr %2, align 8, !tbaa !294
  %147 = icmp eq ptr %16, %146
  br i1 %147, label %157, label %148

148:                                              ; preds = %145, %154
  %149 = phi ptr [ %155, %154 ], [ %16, %145 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !80
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 0, i32 2
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef %150) #21
  br label %154

154:                                              ; preds = %153, %148
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 1
  %156 = icmp eq ptr %155, %146
  br i1 %156, label %157, label %148, !llvm.loop !657

157:                                              ; preds = %142, %154, %145, %131
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2PP3CmdD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !658
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !659
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  tail call void @_ZdlPv(ptr noundef %13) #21
  store ptr null, ptr %2, align 8
  %14 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %16, align 8
  store ptr null, ptr %6, align 8
  br label %17

17:                                               ; preds = %1, %5
  %18 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !658
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !659
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  tail call void @_ZdlPv(ptr noundef %29) #21
  store ptr null, ptr %18, align 8
  %30 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %32, align 8
  store ptr null, ptr %22, align 8
  br label %33

33:                                               ; preds = %17, %21
  %34 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !351
  %36 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !350
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %33, %45
  %40 = phi ptr [ %46, %45 ], [ %35, %33 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef %41) #21
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 1
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %48, label %39, !llvm.loop !657

48:                                               ; preds = %45
  %49 = load ptr, ptr %34, align 8, !tbaa !351
  br label %50

50:                                               ; preds = %48, %33
  %51 = phi ptr [ %49, %48 ], [ %35, %33 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %54

54:                                               ; preds = %50, %53
  %55 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !351
  %57 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !350
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %71, label %60

60:                                               ; preds = %54, %66
  %61 = phi ptr [ %67, %66 ], [ %56, %54 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 0, i32 2
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %62) #21
  br label %66

66:                                               ; preds = %65, %60
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 1
  %68 = icmp eq ptr %67, %58
  br i1 %68, label %69, label %60, !llvm.loop !657

69:                                               ; preds = %66
  %70 = load ptr, ptr %55, align 8, !tbaa !351
  br label %71

71:                                               ; preds = %69, %54
  %72 = phi ptr [ %70, %69 ], [ %56, %54 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %72) #21
  br label %75

75:                                               ; preds = %71, %74
  %76 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 11, i32 2
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef %77) #21
  br label %81

81:                                               ; preds = %75, %80
  %82 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 10, i32 2
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef %83) #21
  br label %87

87:                                               ; preds = %81, %86
  %88 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 9
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %88) #20
  %89 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 8, i32 2
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef %90) #21
  br label %94

94:                                               ; preds = %87, %93
  %95 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !80
  %97 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 7, i32 2
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  tail call void @_ZdlPv(ptr noundef %96) #21
  br label %100

100:                                              ; preds = %94, %99
  %101 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !80
  %103 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 4, i32 2
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef %102) #21
  br label %106

106:                                              ; preds = %100, %105
  %107 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  %109 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 2, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef %108) #21
  br label %112

112:                                              ; preds = %106, %111
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !658
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !659
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #21
  store ptr null, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8
  store ptr null, ptr %5, align 8
  br label %16

16:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !351
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !657

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !351
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 4
  %17 = load ptr, ptr %3, align 8, !tbaa !294
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !298
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !560
  %27 = load ptr, ptr %4, align 8, !tbaa !294
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 288230376151711743
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #23
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !644
  %38 = load ptr, ptr %0, align 8, !tbaa !47
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %49 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !38
  %50 = load ptr, ptr %3, align 8, !tbaa !87
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  store ptr %51, ptr %50, align 8, !tbaa !86
  %52 = load ptr, ptr %1, align 8, !tbaa !80
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %46
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !83
  %58 = add i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 8 %52, i64 %58, i1 false)
  br label %63

61:                                               ; preds = %46
  store ptr %52, ptr %50, align 8, !tbaa !80
  %62 = load i64, ptr %53, align 8, !tbaa !79
  store i64 %62, ptr %51, align 8, !tbaa !79
  br label %63

63:                                               ; preds = %55, %60, %61
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !83
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  store i64 %65, ptr %66, align 8, !tbaa !83
  store ptr %53, ptr %1, align 8, !tbaa !80
  store i64 0, ptr %64, align 8, !tbaa !83
  store i8 0, ptr %53, align 8, !tbaa !79
  %67 = load ptr, ptr %5, align 8, !tbaa !49
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  store ptr %68, ptr %5, align 8, !tbaa !299
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  store ptr %69, ptr %18, align 8, !tbaa !298
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 16
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %70, ptr %71, align 8, !tbaa !560
  store ptr %69, ptr %3, align 8, !tbaa !87
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !644
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !47
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !642

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #24
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds ptr, ptr %5, i64 1
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %49, %59
  %63 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef %63) #21
  store ptr %51, ptr %0, align 8, !tbaa !47
  store i64 %43, ptr %14, align 8, !tbaa !644
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !299
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !298
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 16
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !560
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !299
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !298
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 16
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !560
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIbSaIbEE16_M_push_back_auxIJRKbEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !321
  %7 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !321
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 9
  %17 = load ptr, ptr %3, align 8, !tbaa !316
  %18 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !320
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !649
  %24 = load ptr, ptr %4, align 8, !tbaa !316
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %20, %21
  %28 = add i64 %27, %25
  %29 = add i64 %28, %16
  %30 = sub i64 %29, %26
  %31 = icmp eq i64 %30, 9223372036854775807
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #23
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !647
  %36 = load ptr, ptr %0, align 8, !tbaa !35
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %9, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %33, %42
  %45 = phi ptr [ %6, %33 ], [ %43, %42 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %47 = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %46, ptr %47, align 8, !tbaa !38
  %48 = load ptr, ptr %3, align 8, !tbaa !224
  %49 = load i8, ptr %1, align 1, !tbaa !62, !range !226, !noundef !227
  store i8 %49, ptr %48, align 1, !tbaa !62
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %51, ptr %5, align 8, !tbaa !321
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  store ptr %52, ptr %18, align 8, !tbaa !320
  %53 = getelementptr inbounds i8, ptr %52, i64 512
  %54 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !649
  store ptr %52, ptr %3, align 8, !tbaa !224
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !647
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !642

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #24
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds ptr, ptr %5, i64 1
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %49, %59
  %63 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %63) #21
  store ptr %51, ptr %0, align 8, !tbaa !35
  store i64 %43, ptr %14, align 8, !tbaa !647
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !321
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !320
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !649
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !321
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !320
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  %75 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !649
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 2
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 7
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 7
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 72057594037927935
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #23
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !641
  %38 = load ptr, ptr %0, align 8, !tbaa !57
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %49 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !38
  %50 = load ptr, ptr %3, align 8, !tbaa !261
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !59
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %53, ptr %5, align 8, !tbaa !63
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  store ptr %54, ptr %18, align 8, !tbaa !65
  %55 = getelementptr inbounds %"class.PP::Word", ptr %54, i64 4
  %56 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !66
  store ptr %54, ptr %3, align 8, !tbaa !261
  ret void

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #20
  %61 = load ptr, ptr %5, align 8, !tbaa !59
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %63) #21
  invoke void @__cxa_rethrow() #23
          to label %70 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

70:                                               ; preds = %57
  unreachable
}

declare void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !641
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !57
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !642

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #24
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds ptr, ptr %5, i64 1
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %49, %59
  %63 = load ptr, ptr %0, align 8, !tbaa !57
  tail call void @_ZdlPv(ptr noundef %63) #21
  store ptr %51, ptr %0, align 8, !tbaa !57
  store i64 %43, ptr %14, align 8, !tbaa !641
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !63
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !65
  %68 = getelementptr inbounds %"class.PP::Word", ptr %66, i64 4
  %69 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !66
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !63
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !65
  %74 = getelementptr inbounds %"class.PP::Word", ptr %72, i64 4
  %75 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP3CmdESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !276
  %17 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !285
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 432
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %4, align 8, !tbaa !276
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 432
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 21350398233460129
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !651
  %37 = load ptr, ptr %0, align 8, !tbaa !288
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2PP3CmdESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %44 = load ptr, ptr %5, align 8, !tbaa !290
  br label %45

45:                                               ; preds = %34, %43
  %46 = phi ptr [ %6, %34 ], [ %44, %43 ]
  %47 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #24
  %48 = getelementptr inbounds ptr, ptr %46, i64 1
  store ptr %47, ptr %48, align 8, !tbaa !38
  %49 = load ptr, ptr %3, align 8, !tbaa !292
  invoke void @_ZN2PP3CmdC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %49, ptr noundef nonnull align 8 dereferenceable(432) %1)
          to label %50 unwind label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !290
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  store ptr %52, ptr %5, align 8, !tbaa !281
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  store ptr %53, ptr %17, align 8, !tbaa !285
  %54 = getelementptr inbounds %"class.PP::Cmd", ptr %53, i64 1
  %55 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !280
  store ptr %53, ptr %3, align 8, !tbaa !292
  ret void

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #20
  %60 = load ptr, ptr %5, align 8, !tbaa !290
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %62) #21
  invoke void @__cxa_rethrow() #23
          to label %69 unwind label %63

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #22
  unreachable

69:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN2PP3CmdC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 2
  %12 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 2, i32 2
  store ptr %12, ptr %10, align 8, !tbaa !86
  %13 = load ptr, ptr %11, align 8, !tbaa !80
  %14 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 2, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %15, ptr %8, align 8, !tbaa !96
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %18, ptr %10, align 8, !tbaa !80
  %19 = load i64, ptr %8, align 8, !tbaa !96
  store i64 %19, ptr %12, align 8, !tbaa !79
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi ptr [ %18, %17 ], [ %12, %2 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %13, align 1, !tbaa !79
  store i8 %23, ptr %21, align 1, !tbaa !79
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %13, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %20, %22, %24
  %26 = load i64, ptr %8, align 8, !tbaa !96
  %27 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 2, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !83
  %28 = load ptr, ptr %10, align 8, !tbaa !80
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %30 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 3
  %31 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !249
  store ptr %32, ptr %30, align 8, !tbaa !249
  %33 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 4
  %34 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 4
  %35 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 4, i32 2
  store ptr %35, ptr %33, align 8, !tbaa !86
  %36 = load ptr, ptr %34, align 8, !tbaa !80
  %37 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 4, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %38, ptr %7, align 8, !tbaa !96
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %44

40:                                               ; preds = %25
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %42 unwind label %209

42:                                               ; preds = %40
  store ptr %41, ptr %33, align 8, !tbaa !80
  %43 = load i64, ptr %7, align 8, !tbaa !96
  store i64 %43, ptr %35, align 8, !tbaa !79
  br label %44

44:                                               ; preds = %42, %25
  %45 = phi ptr [ %41, %42 ], [ %35, %25 ]
  switch i64 %38, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %36, align 1, !tbaa !79
  store i8 %47, ptr %45, align 1, !tbaa !79
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %36, i64 %38, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = load i64, ptr %7, align 8, !tbaa !96
  %51 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 4, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !83
  %52 = load ptr, ptr %33, align 8, !tbaa !80
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %54 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 5
  %55 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 7
  %57 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 7
  %58 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 7, i32 2
  store ptr %58, ptr %56, align 8, !tbaa !86
  %59 = load ptr, ptr %57, align 8, !tbaa !80
  %60 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 7, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %61, ptr %6, align 8, !tbaa !96
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %63, label %67

63:                                               ; preds = %49
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %65 unwind label %211

65:                                               ; preds = %63
  store ptr %64, ptr %56, align 8, !tbaa !80
  %66 = load i64, ptr %6, align 8, !tbaa !96
  store i64 %66, ptr %58, align 8, !tbaa !79
  br label %67

67:                                               ; preds = %65, %49
  %68 = phi ptr [ %64, %65 ], [ %58, %49 ]
  switch i64 %61, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, ptr %59, align 1, !tbaa !79
  store i8 %70, ptr %68, align 1, !tbaa !79
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %59, i64 %61, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %67
  %73 = load i64, ptr %6, align 8, !tbaa !96
  %74 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 7, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !83
  %75 = load ptr, ptr %56, align 8, !tbaa !80
  %76 = getelementptr inbounds i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %77 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 8
  %78 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 8
  %79 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 8, i32 2
  store ptr %79, ptr %77, align 8, !tbaa !86
  %80 = load ptr, ptr %78, align 8, !tbaa !80
  %81 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 8, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %82, ptr %5, align 8, !tbaa !96
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %84, label %88

84:                                               ; preds = %72
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %86 unwind label %213

86:                                               ; preds = %84
  store ptr %85, ptr %77, align 8, !tbaa !80
  %87 = load i64, ptr %5, align 8, !tbaa !96
  store i64 %87, ptr %79, align 8, !tbaa !79
  br label %88

88:                                               ; preds = %86, %72
  %89 = phi ptr [ %85, %86 ], [ %79, %72 ]
  switch i64 %82, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %88
  %91 = load i8, ptr %80, align 1, !tbaa !79
  store i8 %91, ptr %89, align 1, !tbaa !79
  br label %93

92:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %80, i64 %82, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %88
  %94 = load i64, ptr %5, align 8, !tbaa !96
  %95 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 8, i32 1
  store i64 %94, ptr %95, align 8, !tbaa !83
  %96 = load ptr, ptr %77, align 8, !tbaa !80
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %98 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 9
  %99 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %98, ptr noundef nonnull align 8 dereferenceable(80) %99)
          to label %100 unwind label %215

100:                                              ; preds = %93
  %101 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 10
  %102 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 10
  %103 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 10, i32 2
  store ptr %103, ptr %101, align 8, !tbaa !86
  %104 = load ptr, ptr %102, align 8, !tbaa !80
  %105 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 10, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %106, ptr %4, align 8, !tbaa !96
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %110 unwind label %217

110:                                              ; preds = %108
  store ptr %109, ptr %101, align 8, !tbaa !80
  %111 = load i64, ptr %4, align 8, !tbaa !96
  store i64 %111, ptr %103, align 8, !tbaa !79
  br label %112

112:                                              ; preds = %110, %100
  %113 = phi ptr [ %109, %110 ], [ %103, %100 ]
  switch i64 %106, label %116 [
    i64 1, label %114
    i64 0, label %117
  ]

114:                                              ; preds = %112
  %115 = load i8, ptr %104, align 1, !tbaa !79
  store i8 %115, ptr %113, align 1, !tbaa !79
  br label %117

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %104, i64 %106, i1 false)
  br label %117

117:                                              ; preds = %116, %114, %112
  %118 = load i64, ptr %4, align 8, !tbaa !96
  %119 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 10, i32 1
  store i64 %118, ptr %119, align 8, !tbaa !83
  %120 = load ptr, ptr %101, align 8, !tbaa !80
  %121 = getelementptr inbounds i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %122 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 11
  %123 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 11
  %124 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 11, i32 2
  store ptr %124, ptr %122, align 8, !tbaa !86
  %125 = load ptr, ptr %123, align 8, !tbaa !80
  %126 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 11, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %127, ptr %3, align 8, !tbaa !96
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %129, label %133

129:                                              ; preds = %117
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %131 unwind label %219

131:                                              ; preds = %129
  store ptr %130, ptr %122, align 8, !tbaa !80
  %132 = load i64, ptr %3, align 8, !tbaa !96
  store i64 %132, ptr %124, align 8, !tbaa !79
  br label %133

133:                                              ; preds = %131, %117
  %134 = phi ptr [ %130, %131 ], [ %124, %117 ]
  switch i64 %127, label %137 [
    i64 1, label %135
    i64 0, label %138
  ]

135:                                              ; preds = %133
  %136 = load i8, ptr %125, align 1, !tbaa !79
  store i8 %136, ptr %134, align 1, !tbaa !79
  br label %138

137:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %125, i64 %127, i1 false)
  br label %138

138:                                              ; preds = %137, %135, %133
  %139 = load i64, ptr %3, align 8, !tbaa !96
  %140 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 11, i32 1
  store i64 %139, ptr %140, align 8, !tbaa !83
  %141 = load ptr, ptr %122, align 8, !tbaa !80
  %142 = getelementptr inbounds i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %143 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 12
  %144 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 12
  %145 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !350
  %147 = load ptr, ptr %144, align 8, !tbaa !351
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %152 = icmp eq ptr %146, %147
  br i1 %152, label %159, label %153

153:                                              ; preds = %138
  %154 = icmp ugt i64 %150, 9223372036854775776
  br i1 %154, label %155, label %157, !prof !642

155:                                              ; preds = %153
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %156 unwind label %221

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %153
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #24
          to label %159 unwind label %221

159:                                              ; preds = %157, %138
  %160 = phi ptr [ null, %138 ], [ %158, %157 ]
  store ptr %160, ptr %143, align 8, !tbaa !351
  %161 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store ptr %160, ptr %161, align 8, !tbaa !350
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %160, i64 %151
  %163 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  store ptr %162, ptr %163, align 8, !tbaa !660
  %164 = load ptr, ptr %144, align 8, !tbaa !38
  %165 = load ptr, ptr %145, align 8, !tbaa !38
  %166 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %164, ptr %165, ptr noundef %160)
          to label %172 unwind label %167

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %143, align 8, !tbaa !351
  %170 = icmp eq ptr %169, null
  br i1 %170, label %233, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %169) #21
  br label %233

172:                                              ; preds = %159
  store ptr %166, ptr %161, align 8, !tbaa !350
  %173 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 13
  %174 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 13
  %175 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !350
  %177 = load ptr, ptr %174, align 8, !tbaa !351
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  %182 = icmp eq ptr %176, %177
  br i1 %182, label %189, label %183

183:                                              ; preds = %172
  %184 = icmp ugt i64 %180, 9223372036854775776
  br i1 %184, label %185, label %187, !prof !642

185:                                              ; preds = %183
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %186 unwind label %223

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %183
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #24
          to label %189 unwind label %223

189:                                              ; preds = %187, %172
  %190 = phi ptr [ null, %172 ], [ %188, %187 ]
  store ptr %190, ptr %173, align 8, !tbaa !351
  %191 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  store ptr %190, ptr %191, align 8, !tbaa !350
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %190, i64 %181
  %193 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  store ptr %192, ptr %193, align 8, !tbaa !660
  %194 = load ptr, ptr %174, align 8, !tbaa !38
  %195 = load ptr, ptr %175, align 8, !tbaa !38
  %196 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %194, ptr %195, ptr noundef %190)
          to label %202 unwind label %197

197:                                              ; preds = %189
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %173, align 8, !tbaa !351
  %200 = icmp eq ptr %199, null
  br i1 %200, label %231, label %201

201:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef nonnull %199) #21
  br label %231

202:                                              ; preds = %189
  store ptr %196, ptr %191, align 8, !tbaa !350
  %203 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 14
  %204 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 14
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull align 8 dereferenceable(40) %204)
          to label %205 unwind label %225

205:                                              ; preds = %202
  %206 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 15
  %207 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 15
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull align 8 dereferenceable(40) %207)
          to label %208 unwind label %227

208:                                              ; preds = %205
  ret void

209:                                              ; preds = %40
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %260

211:                                              ; preds = %63
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %255

213:                                              ; preds = %84
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %250

215:                                              ; preds = %93
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %245

217:                                              ; preds = %108
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %243

219:                                              ; preds = %129
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %238

221:                                              ; preds = %157, %155
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %233

223:                                              ; preds = %187, %185
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %231

225:                                              ; preds = %202
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %205
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %203) #20
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #20
  br label %231

231:                                              ; preds = %223, %201, %197, %229
  %232 = phi { ptr, i32 } [ %230, %229 ], [ %224, %223 ], [ %198, %201 ], [ %198, %197 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #20
  br label %233

233:                                              ; preds = %221, %171, %167, %231
  %234 = phi { ptr, i32 } [ %232, %231 ], [ %222, %221 ], [ %168, %171 ], [ %168, %167 ]
  %235 = load ptr, ptr %122, align 8, !tbaa !80
  %236 = icmp eq ptr %235, %124
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #21
  br label %238

238:                                              ; preds = %237, %233, %219
  %239 = phi { ptr, i32 } [ %220, %219 ], [ %234, %233 ], [ %234, %237 ]
  %240 = load ptr, ptr %101, align 8, !tbaa !80
  %241 = icmp eq ptr %240, %103
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #21
  br label %243

243:                                              ; preds = %242, %238, %217
  %244 = phi { ptr, i32 } [ %218, %217 ], [ %239, %238 ], [ %239, %242 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %98) #20
  br label %245

245:                                              ; preds = %243, %215
  %246 = phi { ptr, i32 } [ %244, %243 ], [ %216, %215 ]
  %247 = load ptr, ptr %77, align 8, !tbaa !80
  %248 = icmp eq ptr %247, %79
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #21
  br label %250

250:                                              ; preds = %249, %245, %213
  %251 = phi { ptr, i32 } [ %214, %213 ], [ %246, %245 ], [ %246, %249 ]
  %252 = load ptr, ptr %56, align 8, !tbaa !80
  %253 = icmp eq ptr %252, %58
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #21
  br label %255

255:                                              ; preds = %254, %250, %211
  %256 = phi { ptr, i32 } [ %212, %211 ], [ %251, %250 ], [ %251, %254 ]
  %257 = load ptr, ptr %33, align 8, !tbaa !80
  %258 = icmp eq ptr %257, %35
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #21
  br label %260

260:                                              ; preds = %259, %255, %209
  %261 = phi { ptr, i32 } [ %210, %209 ], [ %256, %255 ], [ %256, %259 ]
  %262 = load ptr, ptr %10, align 8, !tbaa !80
  %263 = icmp eq ptr %262, %12
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #21
  br label %265

265:                                              ; preds = %260, %264
  resume { ptr, i32 } %261
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.31", align 16
  %4 = alloca %"struct.std::_Deque_iterator.31", align 16
  %5 = alloca %"struct.std::_Deque_iterator.8", align 16
  %6 = alloca %"struct.std::_Deque_iterator.8", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ne ptr %10, null
  %18 = sext i1 %17 to i64
  %19 = add nsw i64 %16, %18
  %20 = shl nsw i64 %19, 2
  %21 = load ptr, ptr %7, align 8, !tbaa !64
  %22 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 7
  %28 = add nsw i64 %20, %27
  %29 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %8, align 8, !tbaa !64
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 7
  %36 = add nsw i64 %28, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %36)
  %37 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !661
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !661
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !661
  %40 = load <2 x ptr>, ptr %8, align 8, !tbaa !38, !noalias !666
  store <2 x ptr> %40, ptr %3, align 16, !tbaa !38, !noalias !669
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator.31", ptr %3, i64 0, i32 2
  %42 = load <2 x ptr>, ptr %29, align 8, !tbaa !38, !noalias !666
  store <2 x ptr> %42, ptr %41, align 16, !tbaa !38, !noalias !669
  %43 = load <2 x ptr>, ptr %7, align 8, !tbaa !38, !noalias !672
  store <2 x ptr> %43, ptr %4, align 16, !tbaa !38, !noalias !669
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.31", ptr %4, i64 0, i32 2
  %45 = load <2 x ptr>, ptr %37, align 8, !tbaa !38, !noalias !672
  store <2 x ptr> %45, ptr %44, align 16, !tbaa !38, !noalias !669
  %46 = load <2 x ptr>, ptr %38, align 8, !tbaa !38
  store <2 x ptr> %46, ptr %5, align 16, !tbaa !38, !noalias !669
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  %48 = load <2 x ptr>, ptr %39, align 8, !tbaa !38
  store <2 x ptr> %48, ptr %47, align 16, !tbaa !38, !noalias !669
  invoke void @_ZSt16__do_uninit_copyISt15_Deque_iteratorIN2PP4WordERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %49 unwind label %50

49:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  resume { ptr, i32 } %51
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !658
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !675
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !658
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !675
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !659
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !658
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %1, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !675
  %11 = load ptr, ptr %1, align 8, !tbaa !658
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %2
  %20 = add i64 %17, 63
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 2305843009213693944
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
          to label %24 unwind label %91

24:                                               ; preds = %19
  %25 = lshr i64 %20, 6
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !659
  store ptr %23, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %27 = sdiv i64 %17, 64
  %28 = getelementptr inbounds i64, ptr %23, i64 %27
  %29 = srem i64 %17, 64
  %30 = icmp slt i64 %29, 0
  %31 = add nsw i64 %29, 64
  %32 = ashr i64 %29, 63
  %33 = getelementptr i64, ptr %28, i64 %32
  %34 = select i1 %30, i64 %31, i64 %29
  %35 = trunc i64 %34 to i32
  store ptr %33, ptr %4, align 8
  store i32 %35, ptr %5, align 8
  %36 = load ptr, ptr %1, align 8, !tbaa !658
  %37 = load ptr, ptr %7, align 8, !tbaa !658
  %38 = load i32, ptr %9, align 8, !tbaa !675
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  br label %42

42:                                               ; preds = %24, %2
  %43 = phi i64 [ %41, %24 ], [ %14, %2 ]
  %44 = phi ptr [ %23, %24 ], [ null, %2 ]
  %45 = phi i32 [ %38, %24 ], [ %10, %2 ]
  %46 = phi ptr [ %37, %24 ], [ %8, %2 ]
  %47 = phi ptr [ %36, %24 ], [ %11, %2 ]
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %47, i64 %43, i1 false)
  br label %50

50:                                               ; preds = %49, %42
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %90, label %52

52:                                               ; preds = %50
  %53 = ashr exact i64 %43, 3
  %54 = getelementptr inbounds i64, ptr %44, i64 %53
  %55 = zext i32 %45 to i64
  br label %56

56:                                               ; preds = %76, %52
  %57 = phi i64 [ %88, %76 ], [ %55, %52 ]
  %58 = phi i32 [ %82, %76 ], [ 0, %52 ]
  %59 = phi ptr [ %81, %76 ], [ %46, %52 ]
  %60 = phi ptr [ %87, %76 ], [ %54, %52 ]
  %61 = phi i32 [ %85, %76 ], [ 0, %52 ]
  %62 = zext i32 %58 to i64
  %63 = shl nuw i64 1, %62
  %64 = load i64, ptr %59, align 8, !tbaa !96
  %65 = and i64 %64, %63
  %66 = icmp eq i64 %65, 0
  %67 = zext i32 %61 to i64
  %68 = shl nuw i64 1, %67
  br i1 %66, label %72, label %69

69:                                               ; preds = %56
  %70 = load i64, ptr %60, align 8, !tbaa !96
  %71 = or i64 %70, %68
  br label %76

72:                                               ; preds = %56
  %73 = xor i64 %68, -1
  %74 = load i64, ptr %60, align 8, !tbaa !96
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %75, %72 ], [ %71, %69 ]
  store i64 %77, ptr %60, align 8, !tbaa !96
  %78 = add i32 %58, 1
  %79 = icmp eq i32 %58, 63
  %80 = zext i1 %79 to i64
  %81 = getelementptr i64, ptr %59, i64 %80
  %82 = select i1 %79, i32 0, i32 %78
  %83 = add i32 %61, 1
  %84 = icmp eq i32 %61, 63
  %85 = select i1 %84, i32 0, i32 %83
  %86 = zext i1 %84 to i64
  %87 = getelementptr i64, ptr %60, i64 %86
  %88 = add nsw i64 %57, -1
  %89 = icmp sgt i64 %57, 1
  br i1 %89, label %56, label %90, !llvm.loop !676

90:                                               ; preds = %76, %50
  ret void

91:                                               ; preds = %19
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  resume { ptr, i32 } %92
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__do_uninit_copyISt15_Deque_iteratorIN2PP4WordERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %5, ptr %0, align 8, !tbaa !64
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %6, align 8, !tbaa !65
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %11, ptr %9, align 8, !tbaa !66
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %14, ptr %12, align 8, !tbaa !63
  %15 = load ptr, ptr %1, align 8, !tbaa !509
  %16 = load ptr, ptr %2, align 8, !tbaa !509
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %76, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.31", ptr %1, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.31", ptr %1, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.31", ptr %1, i64 0, i32 1
  br label %22

22:                                               ; preds = %18, %45
  %23 = phi ptr [ %15, %18 ], [ %38, %45 ]
  %24 = phi ptr [ %5, %18 ], [ %48, %45 ]
  %25 = phi ptr [ %11, %18 ], [ %47, %45 ]
  %26 = phi ptr [ %14, %18 ], [ %46, %45 ]
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %27 unwind label %51

27:                                               ; preds = %22
  %28 = load ptr, ptr %1, align 8, !tbaa !509
  %29 = getelementptr inbounds %"class.PP::Word", ptr %28, i64 1
  store ptr %29, ptr %1, align 8, !tbaa !509
  %30 = load ptr, ptr %19, align 8, !tbaa !512
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %20, align 8, !tbaa !513
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr %34, ptr %20, align 8, !tbaa !513
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %35, ptr %21, align 8, !tbaa !511
  %36 = getelementptr inbounds %"class.PP::Word", ptr %35, i64 4
  store ptr %36, ptr %19, align 8, !tbaa !512
  store ptr %35, ptr %1, align 8, !tbaa !509
  br label %37

37:                                               ; preds = %27, %32
  %38 = phi ptr [ %29, %27 ], [ %35, %32 ]
  %39 = getelementptr inbounds %"class.PP::Word", ptr %24, i64 1
  store ptr %39, ptr %0, align 8, !tbaa !64
  %40 = icmp eq ptr %39, %25
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr %42, ptr %12, align 8, !tbaa !63
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  store ptr %43, ptr %6, align 8, !tbaa !65
  %44 = getelementptr inbounds %"class.PP::Word", ptr %43, i64 4
  store ptr %44, ptr %9, align 8, !tbaa !66
  store ptr %43, ptr %0, align 8, !tbaa !64
  br label %45

45:                                               ; preds = %37, %41
  %46 = phi ptr [ %26, %37 ], [ %42, %41 ]
  %47 = phi ptr [ %25, %37 ], [ %44, %41 ]
  %48 = phi ptr [ %39, %37 ], [ %43, %41 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !509
  %50 = icmp eq ptr %38, %49
  br i1 %50, label %76, label %22, !llvm.loop !677

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #20
  %55 = load ptr, ptr %3, align 8, !tbaa !64
  %56 = icmp eq ptr %55, %24
  br i1 %56, label %75, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8, !tbaa !63
  %59 = load ptr, ptr %10, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %57, %70
  %61 = phi ptr [ %71, %70 ], [ %55, %57 ]
  %62 = phi ptr [ %72, %70 ], [ %59, %57 ]
  %63 = phi ptr [ %73, %70 ], [ %58, %57 ]
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %61) #20
  %64 = getelementptr inbounds %"class.PP::Word", ptr %61, i64 1
  %65 = icmp eq ptr %64, %62
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds ptr, ptr %63, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = getelementptr inbounds %"class.PP::Word", ptr %68, i64 4
  br label %70

70:                                               ; preds = %66, %60
  %71 = phi ptr [ %68, %66 ], [ %64, %60 ]
  %72 = phi ptr [ %69, %66 ], [ %62, %60 ]
  %73 = phi ptr [ %67, %66 ], [ %63, %60 ]
  %74 = icmp eq ptr %71, %24
  br i1 %74, label %75, label %60, !llvm.loop !678

75:                                               ; preds = %70, %51
  invoke void @__cxa_rethrow() #23
          to label %83 unwind label %77

76:                                               ; preds = %45, %4
  ret void

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

79:                                               ; preds = %77
  resume { ptr, i32 } %78

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #22
  unreachable

83:                                               ; preds = %75
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %46, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !86
  %10 = load ptr, ptr %8, align 8, !tbaa !80
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %12, ptr %4, align 8, !tbaa !96
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !80
  %17 = load i64, ptr %4, align 8, !tbaa !96
  store i64 %17, ptr %9, align 8, !tbaa !79
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !79
  store i8 %21, ptr %19, align 1, !tbaa !79
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !96
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !83
  %26 = load ptr, ptr %7, align 8, !tbaa !80
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %46, label %6, !llvm.loop !679

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #20
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %45, label %36

36:                                               ; preds = %31, %42
  %37 = phi ptr [ %43, %42 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #21
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %45, label %36, !llvm.loop !657

45:                                               ; preds = %42, %31
  invoke void @__cxa_rethrow() #23
          to label %54 unwind label %48

46:                                               ; preds = %23, %3
  %47 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %47

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

54:                                               ; preds = %45
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP3CmdESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !651
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !288
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !642

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #24
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds ptr, ptr %5, i64 1
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %49, %59
  %63 = load ptr, ptr %0, align 8, !tbaa !288
  tail call void @_ZdlPv(ptr noundef %63) #21
  store ptr %51, ptr %0, align 8, !tbaa !288
  store i64 %43, ptr %14, align 8, !tbaa !651
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !281
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !285
  %68 = getelementptr inbounds %"class.PP::Cmd", ptr %66, i64 1
  %69 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !280
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !281
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !285
  %74 = getelementptr inbounds %"class.PP::Cmd", ptr %72, i64 1
  %75 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !280
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = alloca %"struct.std::_Deque_iterator.8", align 8
  %7 = alloca %"struct.std::_Deque_iterator.8", align 8
  %8 = alloca %"struct.std::_Deque_iterator.8", align 8
  %9 = alloca %"struct.std::_Deque_iterator.8", align 8
  %10 = alloca %"struct.std::_Deque_iterator.8", align 8
  %11 = alloca %"struct.std::_Deque_iterator.8", align 8
  %12 = alloca %"struct.std::_Deque_iterator.8", align 8
  %13 = alloca %"struct.std::_Deque_iterator.8", align 8
  %14 = alloca %"struct.std::_Deque_iterator.8", align 8
  %15 = alloca %"struct.std::_Deque_iterator.8", align 8
  %16 = alloca %"struct.std::_Deque_iterator.8", align 8
  %17 = alloca %"struct.std::_Deque_iterator.8", align 8
  %18 = alloca %"struct.std::_Deque_iterator.8", align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !64
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  store ptr %19, ptr %0, align 8, !tbaa !64
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %25 = load <2 x ptr>, ptr %24, align 8, !tbaa !38
  store <2 x ptr> %25, ptr %23, align 8, !tbaa !38
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  store ptr %28, ptr %26, align 8, !tbaa !63
  br label %308

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !64, !noalias !680
  %32 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %33 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %35 = icmp eq ptr %19, %31
  %36 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  br i1 %35, label %38, label %69

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %40 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %41 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %42 = icmp eq ptr %20, %37
  br i1 %42, label %43, label %69

43:                                               ; preds = %38
  %44 = load ptr, ptr %32, align 8, !tbaa !65, !noalias !683
  %45 = load ptr, ptr %33, align 8, !tbaa !66, !noalias !683
  %46 = load ptr, ptr %34, align 8, !tbaa !63, !noalias !683
  %47 = load ptr, ptr %41, align 8, !tbaa !63, !noalias !686
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr %19, ptr %17, align 8, !tbaa !64
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 1
  store ptr %44, ptr %48, align 8, !tbaa !65
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 2
  store ptr %45, ptr %49, align 8, !tbaa !66
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 3
  store ptr %46, ptr %50, align 8, !tbaa !63
  store ptr %20, ptr %18, align 8, !tbaa !64
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %18, i64 0, i32 1
  %52 = load <2 x ptr>, ptr %39, align 8, !tbaa !38, !noalias !686
  store <2 x ptr> %52, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %18, i64 0, i32 3
  store ptr %47, ptr %53, align 8, !tbaa !63
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %54 unwind label %62

54:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %55 = load ptr, ptr %41, align 8, !tbaa !59
  %56 = icmp ult ptr %46, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %54, %57
  %58 = phi ptr [ %59, %57 ], [ %46, %54 ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %60) #21
  %61 = icmp ult ptr %59, %55
  br i1 %61, label %57, label %65, !llvm.loop !60

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

65:                                               ; preds = %57, %54
  store ptr %19, ptr %36, align 8, !tbaa.struct !689
  store ptr %44, ptr %39, align 8, !tbaa.struct !690
  store ptr %45, ptr %40, align 8, !tbaa.struct !691
  store ptr %46, ptr %41, align 8, !tbaa.struct !692
  store ptr %19, ptr %0, align 8, !tbaa !64, !alias.scope !693
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %44, ptr %66, align 8, !tbaa !65, !alias.scope !693
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %45, ptr %67, align 8, !tbaa !66, !alias.scope !693
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %46, ptr %68, align 8, !tbaa !63, !alias.scope !693
  br label %308

69:                                               ; preds = %29, %38
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ne ptr %71, null
  %79 = sext i1 %78 to i64
  %80 = add nsw i64 %77, %79
  %81 = shl nsw i64 %80, 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = ptrtoint ptr %20 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 7
  %88 = add nsw i64 %81, %87
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %19 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 7
  %95 = add nsw i64 %88, %94
  %96 = sub i64 0, %95
  %97 = load ptr, ptr %33, align 8, !tbaa !66, !noalias !696
  %98 = load ptr, ptr %34, align 8, !tbaa !63, !noalias !696
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %75, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ne ptr %73, null
  %103 = sext i1 %102 to i64
  %104 = add nsw i64 %101, %103
  %105 = shl nsw i64 %104, 2
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %92, %108
  %110 = ashr exact i64 %109, 7
  %111 = ptrtoint ptr %97 to i64
  %112 = ptrtoint ptr %31 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 7
  %115 = add nsw i64 %110, %114
  %116 = add i64 %115, %105
  %117 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !63
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %99
  %122 = ashr exact i64 %121, 3
  %123 = icmp ne ptr %119, null
  %124 = sext i1 %123 to i64
  %125 = add nsw i64 %122, %124
  %126 = shl nsw i64 %125, 2
  %127 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !65
  %129 = ptrtoint ptr %37 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 7
  %133 = sub i64 %114, %95
  %134 = add i64 %133, %132
  %135 = add i64 %134, %126
  %136 = lshr i64 %135, 1
  %137 = icmp ugt i64 %116, %136
  br i1 %137, label %203, label %138

138:                                              ; preds = %69
  br i1 %35, label %156, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %32, align 8, !tbaa !65, !noalias !699
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !702
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !705
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !705
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !705
  store ptr %31, ptr %13, align 8, !tbaa !64, !noalias !708
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 1
  store ptr %140, ptr %143, align 8, !tbaa !65, !noalias !708
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 2
  store ptr %97, ptr %144, align 8, !tbaa !66, !noalias !708
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 3
  store ptr %98, ptr %145, align 8, !tbaa !63, !noalias !708
  store ptr %19, ptr %14, align 8, !tbaa !64, !noalias !708
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 1
  store ptr %107, ptr %146, align 8, !tbaa !65, !noalias !708
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 2
  store ptr %90, ptr %147, align 8, !tbaa !66, !noalias !708
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 3
  store ptr %73, ptr %148, align 8, !tbaa !63, !noalias !708
  store ptr %20, ptr %15, align 8, !tbaa !64, !noalias !708
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 1
  store ptr %83, ptr %149, align 8, !tbaa !65, !noalias !708
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 2
  store ptr %142, ptr %150, align 8, !tbaa !66, !noalias !708
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 3
  store ptr %71, ptr %151, align 8, !tbaa !63, !noalias !708
  call void @_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %16, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15), !noalias !705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !702
  %152 = load ptr, ptr %30, align 8, !tbaa !64, !noalias !711
  %153 = load ptr, ptr %33, align 8, !tbaa !66, !noalias !711
  %154 = load ptr, ptr %34, align 8, !tbaa !63, !noalias !711
  %155 = ptrtoint ptr %152 to i64
  br label %156

156:                                              ; preds = %139, %138
  %157 = phi i64 [ %155, %139 ], [ %92, %138 ]
  %158 = phi ptr [ %154, %139 ], [ %98, %138 ]
  %159 = phi ptr [ %153, %139 ], [ %97, %138 ]
  %160 = phi ptr [ %152, %139 ], [ %19, %138 ]
  %161 = load ptr, ptr %32, align 8, !tbaa !65, !noalias !711
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %157, %162
  %164 = ashr exact i64 %163, 7
  %165 = add nsw i64 %164, %95
  %166 = icmp sgt i64 %165, -1
  br i1 %166, label %167, label %173

167:                                              ; preds = %156
  %168 = icmp ult i64 %165, 4
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"class.PP::Word", ptr %160, i64 %95
  br label %184

171:                                              ; preds = %167
  %172 = lshr i64 %165, 2
  br label %176

173:                                              ; preds = %156
  %174 = lshr i64 %165, 2
  %175 = or i64 %174, -4611686018427387904
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi i64 [ %172, %171 ], [ %175, %173 ]
  %178 = getelementptr inbounds ptr, ptr %158, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !38, !noalias !714
  %180 = getelementptr inbounds %"class.PP::Word", ptr %179, i64 4
  %181 = shl nsw i64 %177, 2
  %182 = sub nsw i64 %165, %181
  %183 = getelementptr inbounds %"class.PP::Word", ptr %179, i64 %182
  br label %184

184:                                              ; preds = %169, %176
  %185 = phi ptr [ %161, %169 ], [ %179, %176 ]
  %186 = phi ptr [ %159, %169 ], [ %180, %176 ]
  %187 = phi ptr [ %158, %169 ], [ %178, %176 ]
  %188 = phi ptr [ %170, %169 ], [ %183, %176 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %160, ptr %11, align 8, !tbaa !64
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 1
  store ptr %161, ptr %189, align 8, !tbaa !65
  %190 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 2
  store ptr %159, ptr %190, align 8, !tbaa !66
  %191 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 3
  store ptr %158, ptr %191, align 8, !tbaa !63
  store ptr %188, ptr %12, align 8, !tbaa !64
  %192 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 1
  store ptr %185, ptr %192, align 8, !tbaa !65
  %193 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 2
  store ptr %186, ptr %193, align 8, !tbaa !66
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 3
  store ptr %187, ptr %194, align 8, !tbaa !63
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %195 = load ptr, ptr %34, align 8, !tbaa !58
  %196 = icmp ult ptr %195, %187
  br i1 %196, label %197, label %202

197:                                              ; preds = %184, %197
  %198 = phi ptr [ %200, %197 ], [ %195, %184 ]
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %199) #21
  %200 = getelementptr inbounds ptr, ptr %198, i64 1
  %201 = icmp ult ptr %200, %187
  br i1 %201, label %197, label %202, !llvm.loop !60

202:                                              ; preds = %197, %184
  store ptr %188, ptr %30, align 8, !tbaa.struct !689
  store ptr %185, ptr %32, align 8, !tbaa.struct !690
  store ptr %186, ptr %33, align 8, !tbaa.struct !691
  store ptr %187, ptr %34, align 8, !tbaa.struct !692
  br label %275

203:                                              ; preds = %69
  %204 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %205 = icmp eq ptr %20, %37
  br i1 %205, label %224, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !66
  %209 = load ptr, ptr %204, align 8, !tbaa !66, !noalias !717
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !720
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !723
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !723
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !723
  store ptr %20, ptr %7, align 8, !tbaa !64, !noalias !726
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 1
  store ptr %83, ptr %210, align 8, !tbaa !65, !noalias !726
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 2
  store ptr %208, ptr %211, align 8, !tbaa !66, !noalias !726
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 3
  store ptr %71, ptr %212, align 8, !tbaa !63, !noalias !726
  store ptr %37, ptr %8, align 8, !tbaa !64, !noalias !726
  %213 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 1
  store ptr %128, ptr %213, align 8, !tbaa !65, !noalias !726
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 2
  store ptr %209, ptr %214, align 8, !tbaa !66, !noalias !726
  %215 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 3
  store ptr %119, ptr %215, align 8, !tbaa !63, !noalias !726
  store ptr %19, ptr %9, align 8, !tbaa !64, !noalias !726
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 1
  store ptr %107, ptr %216, align 8, !tbaa !65, !noalias !726
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 2
  store ptr %90, ptr %217, align 8, !tbaa !66, !noalias !726
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 3
  store ptr %73, ptr %218, align 8, !tbaa !63, !noalias !726
  call void @_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9), !noalias !723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !720
  %219 = load ptr, ptr %117, align 8, !tbaa !64, !noalias !729
  %220 = load ptr, ptr %127, align 8, !tbaa !65, !noalias !729
  %221 = load ptr, ptr %118, align 8, !tbaa !63, !noalias !729
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %220 to i64
  br label %224

224:                                              ; preds = %206, %203
  %225 = phi i64 [ %223, %206 ], [ %130, %203 ]
  %226 = phi i64 [ %222, %206 ], [ %84, %203 ]
  %227 = phi ptr [ %221, %206 ], [ %119, %203 ]
  %228 = phi ptr [ %220, %206 ], [ %128, %203 ]
  %229 = phi ptr [ %219, %206 ], [ %20, %203 ]
  %230 = load ptr, ptr %204, align 8, !tbaa !66, !noalias !729
  %231 = sub i64 %226, %225
  %232 = ashr exact i64 %231, 7
  %233 = sub i64 %232, %95
  %234 = icmp sgt i64 %233, -1
  br i1 %234, label %235, label %241

235:                                              ; preds = %224
  %236 = icmp ult i64 %233, 4
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"class.PP::Word", ptr %229, i64 %96
  br label %252

239:                                              ; preds = %235
  %240 = lshr i64 %233, 2
  br label %244

241:                                              ; preds = %224
  %242 = lshr i64 %233, 2
  %243 = or i64 %242, -4611686018427387904
  br label %244

244:                                              ; preds = %241, %239
  %245 = phi i64 [ %240, %239 ], [ %243, %241 ]
  %246 = getelementptr inbounds ptr, ptr %227, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !38, !noalias !732
  %248 = getelementptr inbounds %"class.PP::Word", ptr %247, i64 4
  %249 = shl nsw i64 %245, 2
  %250 = sub nsw i64 %233, %249
  %251 = getelementptr inbounds %"class.PP::Word", ptr %247, i64 %250
  br label %252

252:                                              ; preds = %237, %244
  %253 = phi ptr [ %228, %237 ], [ %247, %244 ]
  %254 = phi ptr [ %230, %237 ], [ %248, %244 ]
  %255 = phi ptr [ %227, %237 ], [ %246, %244 ]
  %256 = phi ptr [ %238, %237 ], [ %251, %244 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %256, ptr %5, align 8, !tbaa !64
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  store ptr %253, ptr %257, align 8, !tbaa !65
  %258 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  store ptr %254, ptr %258, align 8, !tbaa !66
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %255, ptr %259, align 8, !tbaa !63
  store ptr %229, ptr %6, align 8, !tbaa !64
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 1
  store ptr %228, ptr %260, align 8, !tbaa !65
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 2
  store ptr %230, ptr %261, align 8, !tbaa !66
  %262 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 3
  store ptr %227, ptr %262, align 8, !tbaa !63
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %263 = load ptr, ptr %118, align 8, !tbaa !59
  %264 = icmp ult ptr %255, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %252, %265
  %266 = phi ptr [ %267, %265 ], [ %255, %252 ]
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %268) #21
  %269 = icmp ult ptr %267, %263
  br i1 %269, label %265, label %270, !llvm.loop !60

270:                                              ; preds = %265, %252
  store ptr %256, ptr %117, align 8, !tbaa.struct !689
  store ptr %253, ptr %127, align 8, !tbaa.struct !690
  store ptr %254, ptr %204, align 8, !tbaa.struct !691
  store ptr %255, ptr %118, align 8, !tbaa.struct !692
  %271 = load ptr, ptr %30, align 8, !tbaa !64, !noalias !735
  %272 = load ptr, ptr %32, align 8, !tbaa !65, !noalias !735
  %273 = load ptr, ptr %33, align 8, !tbaa !66, !noalias !735
  %274 = load ptr, ptr %34, align 8, !tbaa !63, !noalias !735
  br label %275

275:                                              ; preds = %270, %202
  %276 = phi ptr [ %274, %270 ], [ %187, %202 ]
  %277 = phi ptr [ %273, %270 ], [ %186, %202 ]
  %278 = phi ptr [ %272, %270 ], [ %185, %202 ]
  %279 = phi ptr [ %271, %270 ], [ %188, %202 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %278, ptr %280, align 8, !tbaa !65, !alias.scope !738
  %281 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %277, ptr %281, align 8, !tbaa !66, !alias.scope !738
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %276, ptr %282, align 8, !tbaa !63, !alias.scope !738
  %283 = ptrtoint ptr %279 to i64
  %284 = ptrtoint ptr %278 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 7
  %287 = add nsw i64 %286, %116
  %288 = icmp sgt i64 %287, -1
  br i1 %288, label %289, label %295

289:                                              ; preds = %275
  %290 = icmp ult i64 %287, 4
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"class.PP::Word", ptr %279, i64 %116
  br label %306

293:                                              ; preds = %289
  %294 = lshr i64 %287, 2
  br label %298

295:                                              ; preds = %275
  %296 = lshr i64 %287, 2
  %297 = or i64 %296, -4611686018427387904
  br label %298

298:                                              ; preds = %295, %293
  %299 = phi i64 [ %294, %293 ], [ %297, %295 ]
  %300 = getelementptr inbounds ptr, ptr %276, i64 %299
  store ptr %300, ptr %282, align 8, !tbaa !63, !alias.scope !738
  %301 = load ptr, ptr %300, align 8, !tbaa !38, !noalias !738
  store ptr %301, ptr %280, align 8, !tbaa !65, !alias.scope !738
  %302 = getelementptr inbounds %"class.PP::Word", ptr %301, i64 4
  store ptr %302, ptr %281, align 8, !tbaa !66, !alias.scope !738
  %303 = shl nsw i64 %299, 2
  %304 = sub nsw i64 %287, %303
  %305 = getelementptr inbounds %"class.PP::Word", ptr %301, i64 %304
  br label %306

306:                                              ; preds = %291, %298
  %307 = phi ptr [ %305, %298 ], [ %292, %291 ]
  store ptr %307, ptr %0, align 8, !tbaa !64, !alias.scope !738
  br label %308

308:                                              ; preds = %306, %65, %22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.PP::Word", align 8
  %6 = alloca %"class.PP::Word", align 8
  %7 = alloca %"class.PP::Word", align 8
  %8 = alloca %"class.PP::Word", align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %264, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load ptr, ptr %2, align 8, !tbaa !64
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %16 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %97

29:                                               ; preds = %14
  %30 = lshr exact i64 %27, 7
  br label %31

31:                                               ; preds = %89, %29
  %32 = phi ptr [ %18, %29 ], [ %94, %89 ]
  %33 = phi ptr [ %20, %29 ], [ %90, %89 ]
  %34 = phi ptr [ %22, %29 ], [ %91, %89 ]
  %35 = phi ptr [ %24, %29 ], [ %92, %89 ]
  %36 = phi ptr [ %20, %29 ], [ %93, %89 ]
  %37 = phi ptr [ %17, %29 ], [ %53, %89 ]
  %38 = phi i64 [ %30, %29 ], [ %95, %89 ]
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 7
  %43 = icmp eq ptr %32, %36
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = getelementptr inbounds ptr, ptr %35, i64 -1
  %46 = load ptr, ptr %45, align 8, !tbaa !38, !noalias !741
  %47 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 4
  br label %48

48:                                               ; preds = %44, %31
  %49 = phi i64 [ 4, %44 ], [ %42, %31 ]
  %50 = phi ptr [ %47, %44 ], [ %32, %31 ]
  %51 = call i64 @llvm.smin.i64(i64 %49, i64 %38)
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %"class.PP::Word", ptr %37, i64 %52
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8), !noalias !741
  %54 = icmp sgt i64 %51, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %48, %55
  %56 = phi i64 [ %61, %55 ], [ %51, %48 ]
  %57 = phi ptr [ %60, %55 ], [ %50, %48 ]
  %58 = phi ptr [ %59, %55 ], [ %37, %48 ]
  %59 = getelementptr inbounds %"class.PP::Word", ptr %58, i64 -1
  %60 = getelementptr inbounds %"class.PP::Word", ptr %57, i64 -1
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(128) %59), !noalias !741
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20, !noalias !741
  %61 = add nsw i64 %56, -1
  %62 = icmp ugt i64 %56, 1
  br i1 %62, label %55, label %63, !llvm.loop !744

63:                                               ; preds = %55
  %64 = ptrtoint ptr %33 to i64
  %65 = sub i64 %39, %64
  %66 = ashr exact i64 %65, 7
  br label %67

67:                                               ; preds = %63, %48
  %68 = phi i64 [ %66, %63 ], [ %42, %48 ]
  %69 = phi ptr [ %33, %63 ], [ %36, %48 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !741
  %70 = sub i64 %68, %51
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = icmp ult i64 %70, 4
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.PP::Word", ptr %32, i64 %52
  br label %89

76:                                               ; preds = %72
  %77 = lshr i64 %70, 2
  br label %81

78:                                               ; preds = %67
  %79 = lshr i64 %70, 2
  %80 = or i64 %79, -4611686018427387904
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi i64 [ %77, %76 ], [ %80, %78 ]
  %83 = getelementptr inbounds ptr, ptr %35, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !38, !noalias !741
  %85 = getelementptr inbounds %"class.PP::Word", ptr %84, i64 4
  %86 = shl nsw i64 %82, 2
  %87 = sub nsw i64 %70, %86
  %88 = getelementptr inbounds %"class.PP::Word", ptr %84, i64 %87
  br label %89

89:                                               ; preds = %81, %74
  %90 = phi ptr [ %33, %74 ], [ %84, %81 ]
  %91 = phi ptr [ %34, %74 ], [ %85, %81 ]
  %92 = phi ptr [ %35, %74 ], [ %83, %81 ]
  %93 = phi ptr [ %69, %74 ], [ %84, %81 ]
  %94 = phi ptr [ %75, %74 ], [ %88, %81 ]
  %95 = sub nsw i64 %38, %51
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %31, label %97, !llvm.loop !745

97:                                               ; preds = %89, %14
  %98 = phi ptr [ %22, %14 ], [ %91, %89 ]
  %99 = phi ptr [ %24, %14 ], [ %92, %89 ]
  %100 = phi ptr [ %20, %14 ], [ %93, %89 ]
  %101 = phi ptr [ %18, %14 ], [ %94, %89 ]
  store ptr %101, ptr %3, align 8, !tbaa.struct !689
  store ptr %100, ptr %19, align 8, !tbaa.struct !690
  store ptr %98, ptr %21, align 8, !tbaa.struct !691
  store ptr %99, ptr %23, align 8, !tbaa.struct !692
  %102 = load ptr, ptr %11, align 8, !tbaa !63
  %103 = getelementptr inbounds ptr, ptr %102, i64 -1
  %104 = load ptr, ptr %9, align 8, !tbaa !63
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %186

106:                                              ; preds = %260, %97
  %107 = phi ptr [ %99, %97 ], [ %253, %260 ]
  %108 = phi ptr [ %98, %97 ], [ %254, %260 ]
  %109 = phi ptr [ %100, %97 ], [ %256, %260 ]
  %110 = phi ptr [ %101, %97 ], [ %257, %260 ]
  %111 = load ptr, ptr %1, align 8, !tbaa !64
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !66
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %346

118:                                              ; preds = %106
  %119 = lshr exact i64 %116, 7
  br label %120

120:                                              ; preds = %178, %118
  %121 = phi ptr [ %107, %118 ], [ %179, %178 ]
  %122 = phi ptr [ %108, %118 ], [ %180, %178 ]
  %123 = phi ptr [ %109, %118 ], [ %181, %178 ]
  %124 = phi ptr [ %110, %118 ], [ %183, %178 ]
  %125 = phi ptr [ %109, %118 ], [ %182, %178 ]
  %126 = phi ptr [ %113, %118 ], [ %142, %178 ]
  %127 = phi i64 [ %119, %118 ], [ %184, %178 ]
  %128 = ptrtoint ptr %124 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 7
  %132 = icmp eq ptr %124, %125
  br i1 %132, label %133, label %137

133:                                              ; preds = %120
  %134 = getelementptr inbounds ptr, ptr %121, i64 -1
  %135 = load ptr, ptr %134, align 8, !tbaa !38, !noalias !746
  %136 = getelementptr inbounds %"class.PP::Word", ptr %135, i64 4
  br label %137

137:                                              ; preds = %133, %120
  %138 = phi i64 [ 4, %133 ], [ %131, %120 ]
  %139 = phi ptr [ %136, %133 ], [ %124, %120 ]
  %140 = call i64 @llvm.smin.i64(i64 %138, i64 %127)
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds %"class.PP::Word", ptr %126, i64 %141
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !746
  %143 = icmp sgt i64 %140, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %137, %144
  %145 = phi i64 [ %150, %144 ], [ %140, %137 ]
  %146 = phi ptr [ %149, %144 ], [ %139, %137 ]
  %147 = phi ptr [ %148, %144 ], [ %126, %137 ]
  %148 = getelementptr inbounds %"class.PP::Word", ptr %147, i64 -1
  %149 = getelementptr inbounds %"class.PP::Word", ptr %146, i64 -1
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef nonnull align 8 dereferenceable(128) %148), !noalias !746
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #20, !noalias !746
  %150 = add nsw i64 %145, -1
  %151 = icmp ugt i64 %145, 1
  br i1 %151, label %144, label %152, !llvm.loop !744

152:                                              ; preds = %144
  %153 = ptrtoint ptr %123 to i64
  %154 = sub i64 %128, %153
  %155 = ashr exact i64 %154, 7
  br label %156

156:                                              ; preds = %152, %137
  %157 = phi i64 [ %155, %152 ], [ %131, %137 ]
  %158 = phi ptr [ %123, %152 ], [ %125, %137 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !746
  %159 = sub i64 %157, %140
  %160 = icmp sgt i64 %159, -1
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = icmp ult i64 %159, 4
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = getelementptr inbounds %"class.PP::Word", ptr %124, i64 %141
  br label %178

165:                                              ; preds = %161
  %166 = lshr i64 %159, 2
  br label %170

167:                                              ; preds = %156
  %168 = lshr i64 %159, 2
  %169 = or i64 %168, -4611686018427387904
  br label %170

170:                                              ; preds = %167, %165
  %171 = phi i64 [ %166, %165 ], [ %169, %167 ]
  %172 = getelementptr inbounds ptr, ptr %121, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !38, !noalias !746
  %174 = getelementptr inbounds %"class.PP::Word", ptr %173, i64 4
  %175 = shl nsw i64 %171, 2
  %176 = sub nsw i64 %159, %175
  %177 = getelementptr inbounds %"class.PP::Word", ptr %173, i64 %176
  br label %178

178:                                              ; preds = %170, %163
  %179 = phi ptr [ %121, %163 ], [ %172, %170 ]
  %180 = phi ptr [ %122, %163 ], [ %174, %170 ]
  %181 = phi ptr [ %123, %163 ], [ %173, %170 ]
  %182 = phi ptr [ %158, %163 ], [ %173, %170 ]
  %183 = phi ptr [ %164, %163 ], [ %177, %170 ]
  %184 = sub nsw i64 %127, %140
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %120, label %346, !llvm.loop !745

186:                                              ; preds = %97, %260
  %187 = phi ptr [ %253, %260 ], [ %99, %97 ]
  %188 = phi ptr [ %254, %260 ], [ %98, %97 ]
  %189 = phi ptr [ %256, %260 ], [ %100, %97 ]
  %190 = phi ptr [ %257, %260 ], [ %101, %97 ]
  %191 = phi ptr [ %261, %260 ], [ %103, %97 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %193 = getelementptr inbounds %"class.PP::Word", ptr %192, i64 4
  br label %194

194:                                              ; preds = %252, %186
  %195 = phi ptr [ %187, %186 ], [ %253, %252 ]
  %196 = phi ptr [ %188, %186 ], [ %254, %252 ]
  %197 = phi ptr [ %189, %186 ], [ %255, %252 ]
  %198 = phi ptr [ %190, %186 ], [ %257, %252 ]
  %199 = phi ptr [ %189, %186 ], [ %256, %252 ]
  %200 = phi ptr [ %193, %186 ], [ %216, %252 ]
  %201 = phi i64 [ 4, %186 ], [ %258, %252 ]
  %202 = ptrtoint ptr %198 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 7
  %206 = icmp eq ptr %198, %199
  br i1 %206, label %207, label %211

207:                                              ; preds = %194
  %208 = getelementptr inbounds ptr, ptr %195, i64 -1
  %209 = load ptr, ptr %208, align 8, !tbaa !38, !noalias !749
  %210 = getelementptr inbounds %"class.PP::Word", ptr %209, i64 4
  br label %211

211:                                              ; preds = %207, %194
  %212 = phi i64 [ 4, %207 ], [ %205, %194 ]
  %213 = phi ptr [ %210, %207 ], [ %198, %194 ]
  %214 = call i64 @llvm.smin.i64(i64 %212, i64 %201)
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds %"class.PP::Word", ptr %200, i64 %215
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !749
  %217 = icmp sgt i64 %214, 0
  br i1 %217, label %218, label %230

218:                                              ; preds = %211, %218
  %219 = phi i64 [ %224, %218 ], [ %214, %211 ]
  %220 = phi ptr [ %223, %218 ], [ %213, %211 ]
  %221 = phi ptr [ %222, %218 ], [ %200, %211 ]
  %222 = getelementptr inbounds %"class.PP::Word", ptr %221, i64 -1
  %223 = getelementptr inbounds %"class.PP::Word", ptr %220, i64 -1
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %223, ptr noundef nonnull align 8 dereferenceable(128) %222), !noalias !749
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20, !noalias !749
  %224 = add nsw i64 %219, -1
  %225 = icmp ugt i64 %219, 1
  br i1 %225, label %218, label %226, !llvm.loop !744

226:                                              ; preds = %218
  %227 = ptrtoint ptr %197 to i64
  %228 = sub i64 %202, %227
  %229 = ashr exact i64 %228, 7
  br label %230

230:                                              ; preds = %226, %211
  %231 = phi i64 [ %229, %226 ], [ %205, %211 ]
  %232 = phi ptr [ %197, %226 ], [ %199, %211 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !749
  %233 = sub i64 %231, %214
  %234 = icmp sgt i64 %233, -1
  br i1 %234, label %235, label %241

235:                                              ; preds = %230
  %236 = icmp ult i64 %233, 4
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"class.PP::Word", ptr %198, i64 %215
  br label %252

239:                                              ; preds = %235
  %240 = lshr i64 %233, 2
  br label %244

241:                                              ; preds = %230
  %242 = lshr i64 %233, 2
  %243 = or i64 %242, -4611686018427387904
  br label %244

244:                                              ; preds = %241, %239
  %245 = phi i64 [ %240, %239 ], [ %243, %241 ]
  %246 = getelementptr inbounds ptr, ptr %195, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !38, !noalias !749
  %248 = getelementptr inbounds %"class.PP::Word", ptr %247, i64 4
  %249 = shl nsw i64 %245, 2
  %250 = sub nsw i64 %233, %249
  %251 = getelementptr inbounds %"class.PP::Word", ptr %247, i64 %250
  br label %252

252:                                              ; preds = %244, %237
  %253 = phi ptr [ %195, %237 ], [ %246, %244 ]
  %254 = phi ptr [ %196, %237 ], [ %248, %244 ]
  %255 = phi ptr [ %197, %237 ], [ %247, %244 ]
  %256 = phi ptr [ %232, %237 ], [ %247, %244 ]
  %257 = phi ptr [ %238, %237 ], [ %251, %244 ]
  %258 = sub nsw i64 %201, %214
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %194, label %260, !llvm.loop !745

260:                                              ; preds = %252
  store ptr %257, ptr %3, align 8, !tbaa.struct !689
  store ptr %256, ptr %19, align 8, !tbaa.struct !690
  store ptr %254, ptr %21, align 8, !tbaa.struct !691
  store ptr %253, ptr %23, align 8, !tbaa.struct !692
  %261 = getelementptr inbounds ptr, ptr %191, i64 -1
  %262 = load ptr, ptr %9, align 8, !tbaa !63
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %106, label %186, !llvm.loop !752

264:                                              ; preds = %4
  %265 = load ptr, ptr %1, align 8, !tbaa !64
  %266 = load ptr, ptr %2, align 8, !tbaa !64
  %267 = load ptr, ptr %3, align 8, !tbaa !64
  %268 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !65
  %270 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !66
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !63
  %274 = ptrtoint ptr %266 to i64
  %275 = ptrtoint ptr %265 to i64
  %276 = sub i64 %274, %275
  %277 = icmp sgt i64 %276, 0
  br i1 %277, label %278, label %346

278:                                              ; preds = %264
  %279 = lshr exact i64 %276, 7
  br label %280

280:                                              ; preds = %338, %278
  %281 = phi ptr [ %273, %278 ], [ %339, %338 ]
  %282 = phi ptr [ %271, %278 ], [ %340, %338 ]
  %283 = phi ptr [ %269, %278 ], [ %341, %338 ]
  %284 = phi ptr [ %267, %278 ], [ %343, %338 ]
  %285 = phi ptr [ %269, %278 ], [ %342, %338 ]
  %286 = phi ptr [ %266, %278 ], [ %302, %338 ]
  %287 = phi i64 [ %279, %278 ], [ %344, %338 ]
  %288 = ptrtoint ptr %284 to i64
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 7
  %292 = icmp eq ptr %284, %285
  br i1 %292, label %293, label %297

293:                                              ; preds = %280
  %294 = getelementptr inbounds ptr, ptr %281, i64 -1
  %295 = load ptr, ptr %294, align 8, !tbaa !38, !noalias !753
  %296 = getelementptr inbounds %"class.PP::Word", ptr %295, i64 4
  br label %297

297:                                              ; preds = %293, %280
  %298 = phi i64 [ 4, %293 ], [ %291, %280 ]
  %299 = phi ptr [ %296, %293 ], [ %284, %280 ]
  %300 = call i64 @llvm.smin.i64(i64 %298, i64 %287)
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds %"class.PP::Word", ptr %286, i64 %301
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !753
  %303 = icmp sgt i64 %300, 0
  br i1 %303, label %304, label %316

304:                                              ; preds = %297, %304
  %305 = phi i64 [ %310, %304 ], [ %300, %297 ]
  %306 = phi ptr [ %309, %304 ], [ %299, %297 ]
  %307 = phi ptr [ %308, %304 ], [ %286, %297 ]
  %308 = getelementptr inbounds %"class.PP::Word", ptr %307, i64 -1
  %309 = getelementptr inbounds %"class.PP::Word", ptr %306, i64 -1
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %309, ptr noundef nonnull align 8 dereferenceable(128) %308), !noalias !753
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20, !noalias !753
  %310 = add nsw i64 %305, -1
  %311 = icmp ugt i64 %305, 1
  br i1 %311, label %304, label %312, !llvm.loop !744

312:                                              ; preds = %304
  %313 = ptrtoint ptr %283 to i64
  %314 = sub i64 %288, %313
  %315 = ashr exact i64 %314, 7
  br label %316

316:                                              ; preds = %312, %297
  %317 = phi i64 [ %315, %312 ], [ %291, %297 ]
  %318 = phi ptr [ %283, %312 ], [ %285, %297 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !753
  %319 = sub i64 %317, %300
  %320 = icmp sgt i64 %319, -1
  br i1 %320, label %321, label %327

321:                                              ; preds = %316
  %322 = icmp ult i64 %319, 4
  br i1 %322, label %323, label %325

323:                                              ; preds = %321
  %324 = getelementptr inbounds %"class.PP::Word", ptr %284, i64 %301
  br label %338

325:                                              ; preds = %321
  %326 = lshr i64 %319, 2
  br label %330

327:                                              ; preds = %316
  %328 = lshr i64 %319, 2
  %329 = or i64 %328, -4611686018427387904
  br label %330

330:                                              ; preds = %327, %325
  %331 = phi i64 [ %326, %325 ], [ %329, %327 ]
  %332 = getelementptr inbounds ptr, ptr %281, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !38, !noalias !753
  %334 = getelementptr inbounds %"class.PP::Word", ptr %333, i64 4
  %335 = shl nsw i64 %331, 2
  %336 = sub nsw i64 %319, %335
  %337 = getelementptr inbounds %"class.PP::Word", ptr %333, i64 %336
  br label %338

338:                                              ; preds = %330, %323
  %339 = phi ptr [ %281, %323 ], [ %332, %330 ]
  %340 = phi ptr [ %282, %323 ], [ %334, %330 ]
  %341 = phi ptr [ %283, %323 ], [ %333, %330 ]
  %342 = phi ptr [ %318, %323 ], [ %333, %330 ]
  %343 = phi ptr [ %324, %323 ], [ %337, %330 ]
  %344 = sub nsw i64 %287, %300
  %345 = icmp sgt i64 %344, 0
  br i1 %345, label %280, label %346, !llvm.loop !745

346:                                              ; preds = %178, %338, %264, %106
  %347 = phi ptr [ %110, %106 ], [ %267, %264 ], [ %343, %338 ], [ %183, %178 ]
  %348 = phi ptr [ %109, %106 ], [ %269, %264 ], [ %342, %338 ], [ %182, %178 ]
  %349 = phi ptr [ %108, %106 ], [ %271, %264 ], [ %340, %338 ], [ %180, %178 ]
  %350 = phi ptr [ %107, %106 ], [ %273, %264 ], [ %339, %338 ], [ %179, %178 ]
  store ptr %347, ptr %0, align 8, !tbaa !64
  %351 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %348, ptr %351, align 8, !tbaa !65
  %352 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %349, ptr %352, align 8, !tbaa !66
  %353 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %350, ptr %353, align 8, !tbaa !63
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.PP::Word", align 8
  %6 = alloca %"class.PP::Word", align 8
  %7 = alloca %"class.PP::Word", align 8
  %8 = alloca %"class.PP::Word", align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = icmp eq ptr %10, %12
  %14 = load ptr, ptr %1, align 8, !tbaa !64
  %15 = ptrtoint ptr %14 to i64
  br i1 %13, label %221, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr %3, align 8, !tbaa !64
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %26, %15
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %83

29:                                               ; preds = %16
  %30 = lshr exact i64 %27, 7
  br label %31

31:                                               ; preds = %76, %29
  %32 = phi ptr [ %19, %29 ], [ %80, %76 ]
  %33 = phi ptr [ %21, %29 ], [ %77, %76 ]
  %34 = phi ptr [ %23, %29 ], [ %78, %76 ]
  %35 = phi ptr [ %25, %29 ], [ %79, %76 ]
  %36 = phi ptr [ %14, %29 ], [ %43, %76 ]
  %37 = phi i64 [ %30, %29 ], [ %81, %76 ]
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %32 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 7
  %42 = call i64 @llvm.smin.i64(i64 %41, i64 %37)
  %43 = getelementptr inbounds %"class.PP::Word", ptr %36, i64 %42
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8), !noalias !756
  %44 = icmp sgt i64 %42, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %31, %45
  %46 = phi i64 [ %51, %45 ], [ %42, %31 ]
  %47 = phi ptr [ %50, %45 ], [ %32, %31 ]
  %48 = phi ptr [ %49, %45 ], [ %36, %31 ]
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull align 8 dereferenceable(128) %48), !noalias !756
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20, !noalias !756
  %49 = getelementptr inbounds %"class.PP::Word", ptr %48, i64 1
  %50 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 1
  %51 = add nsw i64 %46, -1
  %52 = icmp ugt i64 %46, 1
  br i1 %52, label %45, label %53, !llvm.loop !759

53:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !756
  %54 = ptrtoint ptr %33 to i64
  %55 = sub i64 %39, %54
  %56 = ashr exact i64 %55, 7
  %57 = add nsw i64 %56, %42
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = icmp ult i64 %57, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.PP::Word", ptr %32, i64 %42
  br label %76

63:                                               ; preds = %59
  %64 = lshr i64 %57, 2
  br label %68

65:                                               ; preds = %53
  %66 = lshr i64 %57, 2
  %67 = or i64 %66, -4611686018427387904
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi i64 [ %64, %63 ], [ %67, %65 ]
  %70 = getelementptr inbounds ptr, ptr %35, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !38, !noalias !756
  %72 = getelementptr inbounds %"class.PP::Word", ptr %71, i64 4
  %73 = shl nsw i64 %69, 2
  %74 = sub nsw i64 %57, %73
  %75 = getelementptr inbounds %"class.PP::Word", ptr %71, i64 %74
  br label %76

76:                                               ; preds = %68, %61
  %77 = phi ptr [ %33, %61 ], [ %71, %68 ]
  %78 = phi ptr [ %34, %61 ], [ %72, %68 ]
  %79 = phi ptr [ %35, %61 ], [ %70, %68 ]
  %80 = phi ptr [ %62, %61 ], [ %75, %68 ]
  %81 = sub nsw i64 %37, %42
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %31, label %83, !llvm.loop !760

83:                                               ; preds = %76, %16
  %84 = phi ptr [ %23, %16 ], [ %78, %76 ]
  %85 = phi ptr [ %25, %16 ], [ %79, %76 ]
  %86 = phi ptr [ %21, %16 ], [ %77, %76 ]
  %87 = phi ptr [ %19, %16 ], [ %80, %76 ]
  store ptr %87, ptr %3, align 8, !tbaa.struct !689
  store ptr %86, ptr %20, align 8, !tbaa.struct !690
  store ptr %84, ptr %22, align 8, !tbaa.struct !691
  store ptr %85, ptr %24, align 8, !tbaa.struct !692
  %88 = load ptr, ptr %9, align 8, !tbaa !63
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %11, align 8, !tbaa !63
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %158

92:                                               ; preds = %217, %83
  %93 = phi ptr [ %85, %83 ], [ %211, %217 ]
  %94 = phi ptr [ %84, %83 ], [ %212, %217 ]
  %95 = phi ptr [ %86, %83 ], [ %213, %217 ]
  %96 = phi ptr [ %87, %83 ], [ %214, %217 ]
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = load ptr, ptr %2, align 8, !tbaa !64
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %287

104:                                              ; preds = %92
  %105 = lshr exact i64 %102, 7
  br label %106

106:                                              ; preds = %151, %104
  %107 = phi ptr [ %93, %104 ], [ %152, %151 ]
  %108 = phi ptr [ %94, %104 ], [ %153, %151 ]
  %109 = phi ptr [ %95, %104 ], [ %154, %151 ]
  %110 = phi ptr [ %96, %104 ], [ %155, %151 ]
  %111 = phi ptr [ %98, %104 ], [ %118, %151 ]
  %112 = phi i64 [ %105, %104 ], [ %156, %151 ]
  %113 = ptrtoint ptr %108 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 7
  %117 = call i64 @llvm.smin.i64(i64 %116, i64 %112)
  %118 = getelementptr inbounds %"class.PP::Word", ptr %111, i64 %117
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !761
  %119 = icmp sgt i64 %117, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %106, %120
  %121 = phi i64 [ %126, %120 ], [ %117, %106 ]
  %122 = phi ptr [ %125, %120 ], [ %110, %106 ]
  %123 = phi ptr [ %124, %120 ], [ %111, %106 ]
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %122, ptr noundef nonnull align 8 dereferenceable(128) %123), !noalias !761
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #20, !noalias !761
  %124 = getelementptr inbounds %"class.PP::Word", ptr %123, i64 1
  %125 = getelementptr inbounds %"class.PP::Word", ptr %122, i64 1
  %126 = add nsw i64 %121, -1
  %127 = icmp ugt i64 %121, 1
  br i1 %127, label %120, label %128, !llvm.loop !759

128:                                              ; preds = %120, %106
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !761
  %129 = ptrtoint ptr %109 to i64
  %130 = sub i64 %114, %129
  %131 = ashr exact i64 %130, 7
  %132 = add nsw i64 %131, %117
  %133 = icmp sgt i64 %132, -1
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = icmp ult i64 %132, 4
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"class.PP::Word", ptr %110, i64 %117
  br label %151

138:                                              ; preds = %134
  %139 = lshr i64 %132, 2
  br label %143

140:                                              ; preds = %128
  %141 = lshr i64 %132, 2
  %142 = or i64 %141, -4611686018427387904
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi i64 [ %139, %138 ], [ %142, %140 ]
  %145 = getelementptr inbounds ptr, ptr %107, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !38, !noalias !761
  %147 = getelementptr inbounds %"class.PP::Word", ptr %146, i64 4
  %148 = shl nsw i64 %144, 2
  %149 = sub nsw i64 %132, %148
  %150 = getelementptr inbounds %"class.PP::Word", ptr %146, i64 %149
  br label %151

151:                                              ; preds = %143, %136
  %152 = phi ptr [ %107, %136 ], [ %145, %143 ]
  %153 = phi ptr [ %108, %136 ], [ %147, %143 ]
  %154 = phi ptr [ %109, %136 ], [ %146, %143 ]
  %155 = phi ptr [ %137, %136 ], [ %150, %143 ]
  %156 = sub nsw i64 %112, %117
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %106, label %287, !llvm.loop !760

158:                                              ; preds = %83, %217
  %159 = phi ptr [ %211, %217 ], [ %85, %83 ]
  %160 = phi ptr [ %212, %217 ], [ %84, %83 ]
  %161 = phi ptr [ %213, %217 ], [ %86, %83 ]
  %162 = phi ptr [ %214, %217 ], [ %87, %83 ]
  %163 = phi ptr [ %218, %217 ], [ %89, %83 ]
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  br label %165

165:                                              ; preds = %210, %158
  %166 = phi ptr [ %159, %158 ], [ %211, %210 ]
  %167 = phi ptr [ %160, %158 ], [ %212, %210 ]
  %168 = phi ptr [ %161, %158 ], [ %213, %210 ]
  %169 = phi ptr [ %162, %158 ], [ %214, %210 ]
  %170 = phi ptr [ %164, %158 ], [ %177, %210 ]
  %171 = phi i64 [ 4, %158 ], [ %215, %210 ]
  %172 = ptrtoint ptr %167 to i64
  %173 = ptrtoint ptr %169 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 7
  %176 = call i64 @llvm.smin.i64(i64 %175, i64 %171)
  %177 = getelementptr inbounds %"class.PP::Word", ptr %170, i64 %176
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !764
  %178 = icmp sgt i64 %176, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %165, %179
  %180 = phi i64 [ %185, %179 ], [ %176, %165 ]
  %181 = phi ptr [ %184, %179 ], [ %169, %165 ]
  %182 = phi ptr [ %183, %179 ], [ %170, %165 ]
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %181, ptr noundef nonnull align 8 dereferenceable(128) %182), !noalias !764
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20, !noalias !764
  %183 = getelementptr inbounds %"class.PP::Word", ptr %182, i64 1
  %184 = getelementptr inbounds %"class.PP::Word", ptr %181, i64 1
  %185 = add nsw i64 %180, -1
  %186 = icmp ugt i64 %180, 1
  br i1 %186, label %179, label %187, !llvm.loop !759

187:                                              ; preds = %179, %165
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !764
  %188 = ptrtoint ptr %168 to i64
  %189 = sub i64 %173, %188
  %190 = ashr exact i64 %189, 7
  %191 = add nsw i64 %190, %176
  %192 = icmp sgt i64 %191, -1
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = icmp ult i64 %191, 4
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = getelementptr inbounds %"class.PP::Word", ptr %169, i64 %176
  br label %210

197:                                              ; preds = %193
  %198 = lshr i64 %191, 2
  br label %202

199:                                              ; preds = %187
  %200 = lshr i64 %191, 2
  %201 = or i64 %200, -4611686018427387904
  br label %202

202:                                              ; preds = %199, %197
  %203 = phi i64 [ %198, %197 ], [ %201, %199 ]
  %204 = getelementptr inbounds ptr, ptr %166, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !38, !noalias !764
  %206 = getelementptr inbounds %"class.PP::Word", ptr %205, i64 4
  %207 = shl nsw i64 %203, 2
  %208 = sub nsw i64 %191, %207
  %209 = getelementptr inbounds %"class.PP::Word", ptr %205, i64 %208
  br label %210

210:                                              ; preds = %202, %195
  %211 = phi ptr [ %166, %195 ], [ %204, %202 ]
  %212 = phi ptr [ %167, %195 ], [ %206, %202 ]
  %213 = phi ptr [ %168, %195 ], [ %205, %202 ]
  %214 = phi ptr [ %196, %195 ], [ %209, %202 ]
  %215 = sub nsw i64 %171, %176
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %165, label %217, !llvm.loop !760

217:                                              ; preds = %210
  store ptr %214, ptr %3, align 8, !tbaa.struct !689
  store ptr %213, ptr %20, align 8, !tbaa.struct !690
  store ptr %212, ptr %22, align 8, !tbaa.struct !691
  store ptr %211, ptr %24, align 8, !tbaa.struct !692
  %218 = getelementptr inbounds ptr, ptr %163, i64 1
  %219 = load ptr, ptr %11, align 8, !tbaa !63
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %92, label %158, !llvm.loop !767

221:                                              ; preds = %4
  %222 = load ptr, ptr %2, align 8, !tbaa !64
  %223 = load ptr, ptr %3, align 8, !tbaa !64
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !65
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !66
  %228 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !63
  %230 = ptrtoint ptr %222 to i64
  %231 = sub i64 %230, %15
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %233, label %287

233:                                              ; preds = %221
  %234 = lshr exact i64 %231, 7
  br label %235

235:                                              ; preds = %280, %233
  %236 = phi ptr [ %229, %233 ], [ %281, %280 ]
  %237 = phi ptr [ %227, %233 ], [ %282, %280 ]
  %238 = phi ptr [ %225, %233 ], [ %283, %280 ]
  %239 = phi ptr [ %223, %233 ], [ %284, %280 ]
  %240 = phi ptr [ %14, %233 ], [ %247, %280 ]
  %241 = phi i64 [ %234, %233 ], [ %285, %280 ]
  %242 = ptrtoint ptr %237 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 7
  %246 = call i64 @llvm.smin.i64(i64 %245, i64 %241)
  %247 = getelementptr inbounds %"class.PP::Word", ptr %240, i64 %246
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !768
  %248 = icmp sgt i64 %246, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %235, %249
  %250 = phi i64 [ %255, %249 ], [ %246, %235 ]
  %251 = phi ptr [ %254, %249 ], [ %239, %235 ]
  %252 = phi ptr [ %253, %249 ], [ %240, %235 ]
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %251, ptr noundef nonnull align 8 dereferenceable(128) %252), !noalias !768
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20, !noalias !768
  %253 = getelementptr inbounds %"class.PP::Word", ptr %252, i64 1
  %254 = getelementptr inbounds %"class.PP::Word", ptr %251, i64 1
  %255 = add nsw i64 %250, -1
  %256 = icmp ugt i64 %250, 1
  br i1 %256, label %249, label %257, !llvm.loop !759

257:                                              ; preds = %249, %235
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !768
  %258 = ptrtoint ptr %238 to i64
  %259 = sub i64 %243, %258
  %260 = ashr exact i64 %259, 7
  %261 = add nsw i64 %260, %246
  %262 = icmp sgt i64 %261, -1
  br i1 %262, label %263, label %269

263:                                              ; preds = %257
  %264 = icmp ult i64 %261, 4
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = getelementptr inbounds %"class.PP::Word", ptr %239, i64 %246
  br label %280

267:                                              ; preds = %263
  %268 = lshr i64 %261, 2
  br label %272

269:                                              ; preds = %257
  %270 = lshr i64 %261, 2
  %271 = or i64 %270, -4611686018427387904
  br label %272

272:                                              ; preds = %269, %267
  %273 = phi i64 [ %268, %267 ], [ %271, %269 ]
  %274 = getelementptr inbounds ptr, ptr %236, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !38, !noalias !768
  %276 = getelementptr inbounds %"class.PP::Word", ptr %275, i64 4
  %277 = shl nsw i64 %273, 2
  %278 = sub nsw i64 %261, %277
  %279 = getelementptr inbounds %"class.PP::Word", ptr %275, i64 %278
  br label %280

280:                                              ; preds = %272, %265
  %281 = phi ptr [ %236, %265 ], [ %274, %272 ]
  %282 = phi ptr [ %237, %265 ], [ %276, %272 ]
  %283 = phi ptr [ %238, %265 ], [ %275, %272 ]
  %284 = phi ptr [ %266, %265 ], [ %279, %272 ]
  %285 = sub nsw i64 %241, %246
  %286 = icmp sgt i64 %285, 0
  br i1 %286, label %235, label %287, !llvm.loop !760

287:                                              ; preds = %151, %280, %221, %92
  %288 = phi ptr [ %96, %92 ], [ %223, %221 ], [ %284, %280 ], [ %155, %151 ]
  %289 = phi ptr [ %95, %92 ], [ %225, %221 ], [ %283, %280 ], [ %154, %151 ]
  %290 = phi ptr [ %94, %92 ], [ %227, %221 ], [ %282, %280 ], [ %153, %151 ]
  %291 = phi ptr [ %93, %92 ], [ %229, %221 ], [ %281, %280 ], [ %152, %151 ]
  store ptr %288, ptr %0, align 8, !tbaa !64
  %292 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %289, ptr %292, align 8, !tbaa !65
  %293 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %290, ptr %293, align 8, !tbaa !66
  %294 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %291, ptr %294, align 8, !tbaa !63
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = alloca %"struct.std::_Deque_iterator.8", align 8
  %7 = alloca %"struct.std::_Deque_iterator.8", align 8
  %8 = alloca %"struct.std::_Deque_iterator.8", align 8
  %9 = alloca %"struct.std::_Deque_iterator.8", align 8
  %10 = alloca %"struct.std::_Deque_iterator.8", align 8
  %11 = alloca %"struct.std::_Deque_iterator.8", align 8
  %12 = alloca %"struct.std::_Deque_iterator.8", align 8
  %13 = alloca %"class.PP::Word", align 8
  %14 = alloca %"class.PP::Word", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #20
  call void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %15 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne ptr %17, null
  %25 = sext i1 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = shl nsw i64 %26, 2
  %28 = load ptr, ptr %2, align 8, !tbaa !64
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 7
  %35 = add nsw i64 %27, %34
  %36 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = load ptr, ptr %15, align 8, !tbaa !64
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 7
  %43 = add nsw i64 %35, %42
  %44 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %21
  %49 = ashr exact i64 %48, 3
  %50 = icmp ne ptr %46, null
  %51 = sext i1 %50 to i64
  %52 = add nsw i64 %49, %51
  %53 = shl nsw i64 %52, 2
  %54 = load ptr, ptr %44, align 8, !tbaa !64
  %55 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 7
  %61 = add nsw i64 %53, %60
  %62 = add nsw i64 %61, %42
  %63 = lshr i64 %62, 1
  %64 = icmp ult i64 %43, %63
  br i1 %64, label %65, label %158

65:                                               ; preds = %4
  %66 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !637
  %68 = icmp eq ptr %38, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.PP::Word", ptr %38, i64 -1
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %71 unwind label %154

71:                                               ; preds = %69
  %72 = load ptr, ptr %15, align 8, !tbaa !636
  %73 = getelementptr inbounds %"class.PP::Word", ptr %72, i64 -1
  store ptr %73, ptr %15, align 8, !tbaa !636
  br label %77

74:                                               ; preds = %65
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %75 unwind label %154

75:                                               ; preds = %74
  %76 = load ptr, ptr %15, align 8, !tbaa !64
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi ptr [ %76, %75 ], [ %73, %71 ]
  %79 = load ptr, ptr %66, align 8, !tbaa !65
  %80 = load ptr, ptr %36, align 8, !tbaa !66
  %81 = load ptr, ptr %18, align 8, !tbaa !63
  %82 = getelementptr inbounds %"class.PP::Word", ptr %78, i64 1
  %83 = icmp eq ptr %82, %80
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = getelementptr inbounds ptr, ptr %81, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = getelementptr inbounds %"class.PP::Word", ptr %86, i64 4
  br label %88

88:                                               ; preds = %77, %84
  %89 = phi ptr [ %86, %84 ], [ %82, %77 ]
  %90 = phi ptr [ %86, %84 ], [ %79, %77 ]
  %91 = phi ptr [ %87, %84 ], [ %80, %77 ]
  %92 = phi ptr [ %85, %84 ], [ %81, %77 ]
  %93 = getelementptr inbounds %"class.PP::Word", ptr %89, i64 1
  %94 = icmp eq ptr %93, %91
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = getelementptr inbounds ptr, ptr %92, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = getelementptr inbounds %"class.PP::Word", ptr %97, i64 4
  br label %99

99:                                               ; preds = %88, %95
  %100 = phi ptr [ %97, %95 ], [ %93, %88 ]
  %101 = phi ptr [ %97, %95 ], [ %90, %88 ]
  %102 = phi ptr [ %98, %95 ], [ %91, %88 ]
  %103 = phi ptr [ %96, %95 ], [ %92, %88 ]
  %104 = ptrtoint ptr %78 to i64
  %105 = ptrtoint ptr %79 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 7
  %108 = add nsw i64 %107, %43
  %109 = icmp sgt i64 %108, -1
  br i1 %109, label %110, label %116

110:                                              ; preds = %99
  %111 = icmp ult i64 %108, 4
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.PP::Word", ptr %78, i64 %43
  br label %127

114:                                              ; preds = %110
  %115 = lshr i64 %108, 2
  br label %119

116:                                              ; preds = %99
  %117 = lshr i64 %108, 2
  %118 = or i64 %117, -4611686018427387904
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi i64 [ %115, %114 ], [ %118, %116 ]
  %121 = getelementptr inbounds ptr, ptr %81, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !38, !noalias !771
  %123 = getelementptr inbounds %"class.PP::Word", ptr %122, i64 4
  %124 = shl nsw i64 %120, 2
  %125 = sub nsw i64 %108, %124
  %126 = getelementptr inbounds %"class.PP::Word", ptr %122, i64 %125
  br label %127

127:                                              ; preds = %112, %119
  %128 = phi ptr [ %79, %112 ], [ %122, %119 ]
  %129 = phi ptr [ %80, %112 ], [ %123, %119 ]
  %130 = phi ptr [ %81, %112 ], [ %121, %119 ]
  %131 = phi ptr [ %113, %112 ], [ %126, %119 ]
  store ptr %131, ptr %2, align 8, !tbaa.struct !689
  store ptr %128, ptr %29, align 8, !tbaa.struct !690
  %132 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %129, ptr %132, align 8, !tbaa.struct !691
  store ptr %130, ptr %16, align 8, !tbaa.struct !692
  %133 = getelementptr inbounds %"class.PP::Word", ptr %131, i64 1
  %134 = icmp eq ptr %133, %129
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  %136 = getelementptr inbounds ptr, ptr %130, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = getelementptr inbounds %"class.PP::Word", ptr %137, i64 4
  br label %139

139:                                              ; preds = %127, %135
  %140 = phi ptr [ %137, %135 ], [ %133, %127 ]
  %141 = phi ptr [ %137, %135 ], [ %128, %127 ]
  %142 = phi ptr [ %138, %135 ], [ %129, %127 ]
  %143 = phi ptr [ %136, %135 ], [ %130, %127 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !774
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !777
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !777
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !777
  store ptr %100, ptr %9, align 8, !tbaa !64, !noalias !780
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 1
  store ptr %101, ptr %144, align 8, !tbaa !65, !noalias !780
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 2
  store ptr %102, ptr %145, align 8, !tbaa !66, !noalias !780
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 3
  store ptr %103, ptr %146, align 8, !tbaa !63, !noalias !780
  store ptr %140, ptr %10, align 8, !tbaa !64, !noalias !780
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 1
  store ptr %141, ptr %147, align 8, !tbaa !65, !noalias !780
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 2
  store ptr %142, ptr %148, align 8, !tbaa !66, !noalias !780
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 3
  store ptr %143, ptr %149, align 8, !tbaa !63, !noalias !780
  store ptr %89, ptr %11, align 8, !tbaa !64, !noalias !780
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 1
  store ptr %90, ptr %150, align 8, !tbaa !65, !noalias !780
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 2
  store ptr %91, ptr %151, align 8, !tbaa !66, !noalias !780
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 3
  store ptr %92, ptr %152, align 8, !tbaa !63, !noalias !780
  invoke void @_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %153 unwind label %156

153:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !777
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !777
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !777
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !774
  br label %251

154:                                              ; preds = %175, %171, %74, %69, %251
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %258

156:                                              ; preds = %139
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %258

158:                                              ; preds = %4
  %159 = icmp eq ptr %54, %56
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = getelementptr inbounds ptr, ptr %46, i64 -1
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = getelementptr inbounds %"class.PP::Word", ptr %162, i64 4
  br label %164

164:                                              ; preds = %158, %160
  %165 = phi ptr [ %163, %160 ], [ %54, %158 ]
  %166 = getelementptr inbounds %"class.PP::Word", ptr %165, i64 -1
  %167 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !262
  %169 = getelementptr inbounds %"class.PP::Word", ptr %168, i64 -1
  %170 = icmp eq ptr %54, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %164
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(128) %166)
          to label %172 unwind label %154

172:                                              ; preds = %171
  %173 = load ptr, ptr %44, align 8, !tbaa !261
  %174 = getelementptr inbounds %"class.PP::Word", ptr %173, i64 1
  store ptr %174, ptr %44, align 8, !tbaa !261
  br label %178

175:                                              ; preds = %164
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %166)
          to label %176 unwind label %154

176:                                              ; preds = %175
  %177 = load ptr, ptr %44, align 8, !tbaa !64
  br label %178

178:                                              ; preds = %176, %172
  %179 = phi ptr [ %177, %176 ], [ %174, %172 ]
  %180 = load ptr, ptr %55, align 8, !tbaa !65
  %181 = load ptr, ptr %167, align 8, !tbaa !66
  %182 = load ptr, ptr %45, align 8, !tbaa !63
  %183 = icmp eq ptr %179, %180
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = getelementptr inbounds ptr, ptr %182, i64 -1
  %186 = load ptr, ptr %185, align 8, !tbaa !38
  %187 = getelementptr inbounds %"class.PP::Word", ptr %186, i64 4
  br label %188

188:                                              ; preds = %178, %184
  %189 = phi ptr [ %186, %184 ], [ %180, %178 ]
  %190 = phi ptr [ %187, %184 ], [ %181, %178 ]
  %191 = phi ptr [ %185, %184 ], [ %182, %178 ]
  %192 = phi ptr [ %187, %184 ], [ %179, %178 ]
  %193 = getelementptr inbounds %"class.PP::Word", ptr %192, i64 -1
  %194 = icmp eq ptr %193, %189
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = getelementptr inbounds ptr, ptr %191, i64 -1
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %198 = getelementptr inbounds %"class.PP::Word", ptr %197, i64 4
  br label %199

199:                                              ; preds = %188, %195
  %200 = phi ptr [ %196, %195 ], [ %191, %188 ]
  %201 = phi ptr [ %198, %195 ], [ %190, %188 ]
  %202 = phi ptr [ %197, %195 ], [ %189, %188 ]
  %203 = phi ptr [ %198, %195 ], [ %193, %188 ]
  %204 = getelementptr inbounds %"class.PP::Word", ptr %203, i64 -1
  %205 = load ptr, ptr %15, align 8, !tbaa !64, !noalias !783
  %206 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !65, !noalias !783
  %208 = load ptr, ptr %36, align 8, !tbaa !66, !noalias !783
  %209 = load ptr, ptr %18, align 8, !tbaa !63, !noalias !783
  %210 = ptrtoint ptr %205 to i64
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 7
  %214 = add nsw i64 %213, %43
  %215 = icmp sgt i64 %214, -1
  br i1 %215, label %216, label %222

216:                                              ; preds = %199
  %217 = icmp ult i64 %214, 4
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"class.PP::Word", ptr %205, i64 %43
  br label %233

220:                                              ; preds = %216
  %221 = lshr i64 %214, 2
  br label %225

222:                                              ; preds = %199
  %223 = lshr i64 %214, 2
  %224 = or i64 %223, -4611686018427387904
  br label %225

225:                                              ; preds = %222, %220
  %226 = phi i64 [ %221, %220 ], [ %224, %222 ]
  %227 = getelementptr inbounds ptr, ptr %209, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !38, !noalias !783
  %229 = getelementptr inbounds %"class.PP::Word", ptr %228, i64 4
  %230 = shl nsw i64 %226, 2
  %231 = sub nsw i64 %214, %230
  %232 = getelementptr inbounds %"class.PP::Word", ptr %228, i64 %231
  br label %233

233:                                              ; preds = %218, %225
  %234 = phi ptr [ %209, %218 ], [ %227, %225 ]
  %235 = phi ptr [ %208, %218 ], [ %229, %225 ]
  %236 = phi ptr [ %207, %218 ], [ %228, %225 ]
  %237 = phi ptr [ %219, %218 ], [ %232, %225 ]
  store ptr %237, ptr %2, align 8, !tbaa.struct !689
  store ptr %236, ptr %29, align 8, !tbaa.struct !690
  %238 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %235, ptr %238, align 8, !tbaa.struct !691
  store ptr %234, ptr %16, align 8, !tbaa.struct !692
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !786
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !789
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !789
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !789
  store ptr %237, ptr %5, align 8, !tbaa !64, !noalias !792
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  store ptr %236, ptr %239, align 8, !tbaa !65, !noalias !792
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  store ptr %235, ptr %240, align 8, !tbaa !66, !noalias !792
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %234, ptr %241, align 8, !tbaa !63, !noalias !792
  store ptr %204, ptr %6, align 8, !tbaa !64, !noalias !792
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 1
  store ptr %202, ptr %242, align 8, !tbaa !65, !noalias !792
  %243 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 2
  store ptr %201, ptr %243, align 8, !tbaa !66, !noalias !792
  %244 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 3
  store ptr %200, ptr %244, align 8, !tbaa !63, !noalias !792
  store ptr %193, ptr %7, align 8, !tbaa !64, !noalias !792
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 1
  store ptr %189, ptr %245, align 8, !tbaa !65, !noalias !792
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 2
  store ptr %190, ptr %246, align 8, !tbaa !66, !noalias !792
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 3
  store ptr %191, ptr %247, align 8, !tbaa !63, !noalias !792
  invoke void @_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %248 unwind label %249

248:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !789
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !789
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !789
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !786
  br label %251

249:                                              ; preds = %233
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %258

251:                                              ; preds = %248, %153
  %252 = load ptr, ptr %2, align 8, !tbaa !64
  invoke void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %252, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %253 unwind label %154

253:                                              ; preds = %251
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #20
  %254 = load <2 x ptr>, ptr %2, align 8, !tbaa !38
  store <2 x ptr> %254, ptr %0, align 8, !tbaa !38
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  %256 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 2
  %257 = load <2 x ptr>, ptr %256, align 8, !tbaa !38
  store <2 x ptr> %257, ptr %255, align 8, !tbaa !38
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20
  ret void

258:                                              ; preds = %249, %156, %154
  %259 = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ], [ %250, %249 ]
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20
  resume { ptr, i32 } %259
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 2
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 7
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 7
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 72057594037927935
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #23
  unreachable

35:                                               ; preds = %2
  %36 = load ptr, ptr %0, align 8, !tbaa !57
  %37 = icmp eq ptr %8, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %39 = load ptr, ptr %7, align 8, !tbaa !58
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi ptr [ %8, %35 ], [ %39, %38 ]
  %42 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %43 = getelementptr inbounds ptr, ptr %41, i64 -1
  store ptr %42, ptr %43, align 8, !tbaa !38
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %45 = getelementptr inbounds ptr, ptr %44, i64 -1
  store ptr %45, ptr %7, align 8, !tbaa !63
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !65
  %48 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 4
  store ptr %48, ptr %25, align 8, !tbaa !66
  %49 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 3
  store ptr %49, ptr %4, align 8, !tbaa !636
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %69 unwind label %50

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #20
  %54 = load ptr, ptr %4, align 8, !tbaa !64
  %55 = getelementptr inbounds %"class.PP::Word", ptr %54, i64 1
  store ptr %55, ptr %4, align 8, !tbaa !64
  %56 = load ptr, ptr %25, align 8, !tbaa !66
  %57 = icmp eq ptr %55, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !63
  br i1 %57, label %59, label %63

59:                                               ; preds = %50
  %60 = getelementptr inbounds ptr, ptr %58, i64 1
  store ptr %60, ptr %7, align 8, !tbaa !63
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  store ptr %61, ptr %47, align 8, !tbaa !65
  %62 = getelementptr inbounds %"class.PP::Word", ptr %61, i64 4
  store ptr %62, ptr %25, align 8, !tbaa !66
  store ptr %61, ptr %4, align 8, !tbaa !64
  br label %63

63:                                               ; preds = %50, %59
  %64 = phi ptr [ %60, %59 ], [ %58, %50 ]
  %65 = getelementptr inbounds ptr, ptr %64, i64 -1
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %66) #21
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %67

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

69:                                               ; preds = %40
  ret void

70:                                               ; preds = %67
  resume { ptr, i32 } %68

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #22
  unreachable

74:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 2
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 7
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 7
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 72057594037927935
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #23
  unreachable

35:                                               ; preds = %2
  %36 = load ptr, ptr %0, align 8, !tbaa !57
  %37 = icmp eq ptr %8, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %39 = load ptr, ptr %7, align 8, !tbaa !58
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi ptr [ %8, %35 ], [ %39, %38 ]
  %42 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %43 = getelementptr inbounds ptr, ptr %41, i64 -1
  store ptr %42, ptr %43, align 8, !tbaa !38
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %45 = getelementptr inbounds ptr, ptr %44, i64 -1
  store ptr %45, ptr %7, align 8, !tbaa !63
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !65
  %48 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 4
  store ptr %48, ptr %25, align 8, !tbaa !66
  %49 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 3
  store ptr %49, ptr %4, align 8, !tbaa !636
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %69 unwind label %50

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #20
  %54 = load ptr, ptr %4, align 8, !tbaa !64
  %55 = getelementptr inbounds %"class.PP::Word", ptr %54, i64 1
  store ptr %55, ptr %4, align 8, !tbaa !64
  %56 = load ptr, ptr %25, align 8, !tbaa !66
  %57 = icmp eq ptr %55, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !63
  br i1 %57, label %59, label %63

59:                                               ; preds = %50
  %60 = getelementptr inbounds ptr, ptr %58, i64 1
  store ptr %60, ptr %7, align 8, !tbaa !63
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  store ptr %61, ptr %47, align 8, !tbaa !65
  %62 = getelementptr inbounds %"class.PP::Word", ptr %61, i64 4
  store ptr %62, ptr %25, align 8, !tbaa !66
  store ptr %61, ptr %4, align 8, !tbaa !64
  br label %63

63:                                               ; preds = %50, %59
  %64 = phi ptr [ %60, %59 ], [ %58, %50 ]
  %65 = getelementptr inbounds ptr, ptr %64, i64 -1
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %66) #21
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %67

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

69:                                               ; preds = %40
  ret void

70:                                               ; preds = %67
  resume { ptr, i32 } %68

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #22
  unreachable

74:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 2
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 7
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 7
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 72057594037927935
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #23
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !641
  %38 = load ptr, ptr %0, align 8, !tbaa !57
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %49 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !38
  %50 = load ptr, ptr %3, align 8, !tbaa !261
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !59
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %53, ptr %5, align 8, !tbaa !63
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  store ptr %54, ptr %18, align 8, !tbaa !65
  %55 = getelementptr inbounds %"class.PP::Word", ptr %54, i64 4
  %56 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !66
  store ptr %54, ptr %3, align 8, !tbaa !261
  ret void

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #20
  %61 = load ptr, ptr %5, align 8, !tbaa !59
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %63) #21
  invoke void @__cxa_rethrow() #23
          to label %70 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

70:                                               ; preds = %57
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Whenthen.cc() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !31, i64 560}
!6 = !{!"_ZTSN2PP8WhenthenE", !7, i64 0, !7, i64 80, !7, i64 160, !7, i64 240, !16, i64 320, !21, i64 400, !26, i64 480, !31, i64 560, !31, i64 561, !32, i64 564}
!7 = !{!"_ZTSSt5dequeIN2PP4WordESaIS1_EE", !8, i64 0}
!8 = !{!"_ZTSSt11_Deque_baseIN2PP4WordESaIS1_EE", !9, i64 0}
!9 = !{!"_ZTSNSt11_Deque_baseIN2PP4WordESaIS1_EE11_Deque_implE", !10, i64 0}
!10 = !{!"_ZTSNSt11_Deque_baseIN2PP4WordESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorIN2PP4WordERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!16 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE", !19, i64 0}
!19 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !20, i64 16, !20, i64 48}
!20 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!21 = !{!"_ZTSSt5dequeIbSaIbEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Deque_baseIbSaIbEE", !23, i64 0}
!23 = !{!"_ZTSNSt11_Deque_baseIbSaIbEE11_Deque_implE", !24, i64 0}
!24 = !{!"_ZTSNSt11_Deque_baseIbSaIbEE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !25, i64 16, !25, i64 48}
!25 = !{!"_ZTSSt15_Deque_iteratorIbRbPbE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!26 = !{!"_ZTSSt5dequeIN2PP3CmdESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt11_Deque_baseIN2PP3CmdESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt11_Deque_baseIN2PP3CmdESaIS1_EE11_Deque_implE", !29, i64 0}
!29 = !{!"_ZTSNSt11_Deque_baseIN2PP3CmdESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !30, i64 16, !30, i64 48}
!30 = !{!"_ZTSSt15_Deque_iteratorIN2PP3CmdERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!31 = !{!"bool", !12, i64 0}
!32 = !{!"int", !12, i64 0}
!33 = !{!6, !32, i64 564}
!34 = !{!6, !31, i64 561}
!35 = !{!24, !11, i64 0}
!36 = !{!24, !11, i64 40}
!37 = !{!24, !11, i64 72}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!47 = !{!19, !11, i64 0}
!48 = !{!19, !11, i64 40}
!49 = !{!19, !11, i64 72}
!50 = distinct !{!50, !40}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!56 = distinct !{!56, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!57 = !{!10, !11, i64 0}
!58 = !{!10, !11, i64 40}
!59 = !{!10, !11, i64 72}
!60 = distinct !{!60, !40}
!61 = !{!32, !32, i64 0}
!62 = !{!31, !31, i64 0}
!63 = !{!15, !11, i64 24}
!64 = !{!15, !11, i64 0}
!65 = !{!15, !11, i64 8}
!66 = !{!15, !11, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !13, i64 0}
!69 = !{!70, !11, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !71, i64 0, !11, i64 216, !12, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!71 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !72, i64 24, !73, i64 28, !73, i64 32, !11, i64 40, !74, i64 48, !12, i64 64, !32, i64 192, !11, i64 200, !75, i64 208}
!72 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!73 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!74 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !14, i64 8}
!75 = !{!"_ZTSSt6locale", !11, i64 0}
!76 = !{!77, !12, i64 56}
!77 = !{!"_ZTSSt5ctypeIcE", !78, i64 0, !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!78 = !{!"_ZTSNSt6locale5facetE", !32, i64 8}
!79 = !{!12, !12, i64 0}
!80 = !{!81, !11, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !14, i64 8, !12, i64 16}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!83 = !{!81, !14, i64 8}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = !{!82, !11, i64 0}
!87 = !{!19, !11, i64 48}
!88 = !{!19, !11, i64 64}
!89 = distinct !{!89, !40}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!92 = distinct !{!92, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!95 = distinct !{!95, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!96 = !{!14, !14, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!99 = distinct !{!99, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!102 = distinct !{!102, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!105 = distinct !{!105, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!108 = distinct !{!108, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!111 = distinct !{!111, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!114 = distinct !{!114, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!117 = distinct !{!117, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!120 = distinct !{!120, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!123 = distinct !{!123, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!126 = distinct !{!126, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!129 = distinct !{!129, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!132 = distinct !{!132, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!135 = distinct !{!135, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!138 = distinct !{!138, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!141 = distinct !{!141, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!144 = distinct !{!144, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!147 = distinct !{!147, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!150 = distinct !{!150, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!153 = distinct !{!153, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!156 = distinct !{!156, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!159 = distinct !{!159, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!162 = distinct !{!162, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!165 = distinct !{!165, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!168 = distinct !{!168, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!171 = distinct !{!171, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!172 = distinct !{!172, !40}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!175 = distinct !{!175, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!178 = distinct !{!178, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!181 = distinct !{!181, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!184 = distinct !{!184, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!187 = distinct !{!187, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!190 = distinct !{!190, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!193 = distinct !{!193, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!196 = distinct !{!196, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!199 = distinct !{!199, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!202 = distinct !{!202, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!205 = distinct !{!205, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!208 = distinct !{!208, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!211 = distinct !{!211, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!214 = distinct !{!214, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!217 = distinct !{!217, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!220 = distinct !{!220, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!223 = distinct !{!223, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!224 = !{!24, !11, i64 48}
!225 = !{!24, !11, i64 64}
!226 = !{i8 0, i8 2}
!227 = !{}
!228 = distinct !{!228, !40}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!231 = distinct !{!231, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!234 = distinct !{!234, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!237 = distinct !{!237, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!238 = !{!239, !32, i64 80}
!239 = !{!"_ZTSN2PP4WordE", !81, i64 0, !240, i64 32, !31, i64 36, !31, i64 37, !32, i64 40, !32, i64 44, !81, i64 48, !32, i64 80, !32, i64 84, !81, i64 88, !11, i64 120}
!240 = !{!"_ZTSN2PP8WordTypeE", !12, i64 0}
!241 = !{!239, !32, i64 84}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN2PP3Cmd12get_filenameB5cxx11Ei: argument 0"}
!244 = distinct !{!244, !"_ZN2PP3Cmd12get_filenameB5cxx11Ei"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!247 = distinct !{!247, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!248 = !{!246, !243}
!249 = !{!250, !11, i64 40}
!250 = !{!"_ZTSN2PP3CmdE", !32, i64 0, !32, i64 4, !81, i64 8, !11, i64 40, !81, i64 48, !11, i64 80, !11, i64 88, !81, i64 96, !81, i64 128, !7, i64 160, !81, i64 240, !81, i64 272, !251, i64 304, !251, i64 328, !255, i64 352, !255, i64 392}
!251 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!255 = !{!"_ZTSSt6vectorIbSaIbEE", !256, i64 0}
!256 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !257, i64 0}
!257 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !259, i64 0, !259, i64 16, !11, i64 32}
!259 = !{!"_ZTSSt13_Bit_iterator", !260, i64 0}
!260 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !32, i64 8}
!261 = !{!10, !11, i64 48}
!262 = !{!10, !11, i64 64}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!265 = distinct !{!265, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN2PP3Cmd12get_filenameB5cxx11Ei: argument 0"}
!268 = distinct !{!268, !"_ZN2PP3Cmd12get_filenameB5cxx11Ei"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!271 = distinct !{!271, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!272 = !{!270, !267}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!275 = distinct !{!275, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!276 = !{!30, !11, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNSt5dequeIN2PP3CmdESaIS1_EE5beginEv: argument 0"}
!279 = distinct !{!279, !"_ZNSt5dequeIN2PP3CmdESaIS1_EE5beginEv"}
!280 = !{!30, !11, i64 16}
!281 = !{!30, !11, i64 24}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNSt5dequeIN2PP3CmdESaIS1_EE3endEv: argument 0"}
!284 = distinct !{!284, !"_ZNSt5dequeIN2PP3CmdESaIS1_EE3endEv"}
!285 = !{!30, !11, i64 8}
!286 = distinct !{!286, !40}
!287 = distinct !{!287, !40}
!288 = !{!29, !11, i64 0}
!289 = !{!29, !11, i64 40}
!290 = !{!29, !11, i64 72}
!291 = distinct !{!291, !40}
!292 = !{!29, !11, i64 48}
!293 = !{!29, !11, i64 64}
!294 = !{!20, !11, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!297 = distinct !{!297, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!298 = !{!20, !11, i64 8}
!299 = !{!20, !11, i64 24}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!302 = distinct !{!302, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!305 = distinct !{!305, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!306 = !{!239, !11, i64 120}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!309 = distinct !{!309, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!312 = distinct !{!312, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!315 = distinct !{!315, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!316 = !{!25, !11, i64 0}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl: argument 0"}
!319 = distinct !{!319, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl"}
!320 = !{!25, !11, i64 8}
!321 = !{!25, !11, i64 24}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!324 = distinct !{!324, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!327 = distinct !{!327, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!330 = distinct !{!330, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!333 = distinct !{!333, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!336 = distinct !{!336, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!339 = distinct !{!339, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!342 = distinct !{!342, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!345 = distinct !{!345, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!346 = distinct !{!346, !40}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!349 = distinct !{!349, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!350 = !{!254, !11, i64 8}
!351 = !{!254, !11, i64 0}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!354 = distinct !{!354, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!357 = distinct !{!357, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!360 = distinct !{!360, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!363 = distinct !{!363, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!366 = distinct !{!366, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!367 = !{!368, !11, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!371 = distinct !{!371, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!374 = distinct !{!374, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!377 = distinct !{!377, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!380 = distinct !{!380, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!383 = distinct !{!383, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_: argument 0"}
!386 = distinct !{!386, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_"}
!387 = !{!382, !385}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!390 = distinct !{!390, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!391 = !{!389, !385}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!394 = distinct !{!394, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!397 = distinct !{!397, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_: argument 0"}
!400 = distinct !{!400, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!403 = distinct !{!403, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!404 = !{!402, !399}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!407 = distinct !{!407, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!408 = distinct !{!408, !40}
!409 = distinct !{!409, !40}
!410 = distinct !{!410, !40}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!413 = distinct !{!413, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!414 = !{!239, !240, i64 32}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!417 = distinct !{!417, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!420 = distinct !{!420, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!423 = distinct !{!423, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN2PP4Word11get_op_typeB5cxx11Ev: argument 0"}
!426 = distinct !{!426, !"_ZN2PP4Word11get_op_typeB5cxx11Ev"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!429 = distinct !{!429, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!432 = distinct !{!432, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!435 = distinct !{!435, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!438 = distinct !{!438, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!441 = distinct !{!441, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_: argument 0"}
!444 = distinct !{!444, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_"}
!445 = !{!440, !443}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!448 = distinct !{!448, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!449 = !{!447, !443}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!452 = distinct !{!452, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!455 = distinct !{!455, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_: argument 0"}
!458 = distinct !{!458, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!461 = distinct !{!461, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!462 = !{!460, !457}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!465 = distinct !{!465, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!468 = distinct !{!468, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!471 = distinct !{!471, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!474 = distinct !{!474, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!477 = distinct !{!477, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_: argument 0"}
!480 = distinct !{!480, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_"}
!481 = !{!476, !479}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!484 = distinct !{!484, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!485 = !{!483, !479}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!488 = distinct !{!488, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!491 = distinct !{!491, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_: argument 0"}
!494 = distinct !{!494, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!497 = distinct !{!497, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!498 = !{!496, !493}
!499 = distinct !{!499, !40}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!502 = distinct !{!502, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!505 = distinct !{!505, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!508 = distinct !{!508, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!509 = !{!510, !11, i64 0}
!510 = !{!"_ZTSSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!511 = !{!510, !11, i64 8}
!512 = !{!510, !11, i64 16}
!513 = !{!510, !11, i64 24}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!516 = distinct !{!516, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!519 = distinct !{!519, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!522 = distinct !{!522, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!525 = distinct !{!525, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!528 = distinct !{!528, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!531 = distinct !{!531, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!534 = distinct !{!534, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!537 = distinct !{!537, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl: argument 0"}
!540 = distinct !{!540, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl"}
!541 = distinct !{!541, !40}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZStplRKSt15_Deque_iteratorIN2PP3CmdERS1_PS1_El: argument 0"}
!544 = distinct !{!544, !"_ZStplRKSt15_Deque_iteratorIN2PP3CmdERS1_PS1_El"}
!545 = distinct !{!545, !40}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZStplRKSt15_Deque_iteratorIN2PP3CmdERS1_PS1_El: argument 0"}
!548 = distinct !{!548, !"_ZStplRKSt15_Deque_iteratorIN2PP3CmdERS1_PS1_El"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN2PP3Cmd10get_stringB5cxx11Ei: argument 0"}
!551 = distinct !{!551, !"_ZN2PP3Cmd10get_stringB5cxx11Ei"}
!552 = !{!553, !550}
!553 = distinct !{!553, !554, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!554 = distinct !{!554, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!557 = distinct !{!557, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!558 = !{!556, !550}
!559 = distinct !{!559, !40}
!560 = !{!20, !11, i64 16}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!563 = distinct !{!563, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!566 = distinct !{!566, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!567 = distinct !{!567, !40}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!570 = distinct !{!570, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!573 = distinct !{!573, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!574 = distinct !{!574, !40}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZStplRKSt15_Deque_iteratorIN2PP3CmdERS1_PS1_El: argument 0"}
!577 = distinct !{!577, !"_ZStplRKSt15_Deque_iteratorIN2PP3CmdERS1_PS1_El"}
!578 = distinct !{!578, !40}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!581 = distinct !{!581, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!584 = distinct !{!584, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl: argument 0"}
!587 = distinct !{!587, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!590 = distinct !{!590, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!593 = distinct !{!593, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!596 = distinct !{!596, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!599 = distinct !{!599, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!602 = distinct !{!602, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!605 = distinct !{!605, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!608 = distinct !{!608, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!611 = distinct !{!611, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!612 = distinct !{!612, !40}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!615 = distinct !{!615, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!618 = distinct !{!618, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!621 = distinct !{!621, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!624 = distinct !{!624, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!627 = distinct !{!627, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_: argument 0"}
!630 = distinct !{!630, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_"}
!631 = !{!626, !629}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!634 = distinct !{!634, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!635 = !{!633, !629}
!636 = !{!10, !11, i64 16}
!637 = !{!10, !11, i64 24}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!640 = distinct !{!640, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!641 = !{!10, !14, i64 8}
!642 = !{!"branch_weights", i32 1, i32 2000}
!643 = distinct !{!643, !40}
!644 = !{!19, !14, i64 8}
!645 = distinct !{!645, !40}
!646 = !{!19, !11, i64 16}
!647 = !{!24, !14, i64 8}
!648 = distinct !{!648, !40}
!649 = !{!25, !11, i64 16}
!650 = !{!24, !11, i64 16}
!651 = !{!29, !14, i64 8}
!652 = distinct !{!652, !40}
!653 = !{!29, !11, i64 16}
!654 = distinct !{!654, !40}
!655 = distinct !{!655, !40}
!656 = distinct !{!656, !40}
!657 = distinct !{!657, !40}
!658 = !{!260, !11, i64 0}
!659 = !{!258, !11, i64 32}
!660 = !{!254, !11, i64 16}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN2PP4WordERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!663 = distinct !{!663, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN2PP4WordERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!664 = distinct !{!664, !665, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN2PP4WordERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!665 = distinct !{!665, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN2PP4WordERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZNKSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!668 = distinct !{!668, !"_ZNKSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!669 = !{!670, !662, !664}
!670 = distinct !{!670, !671, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN2PP4WordERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!671 = distinct !{!671, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN2PP4WordERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZNKSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!674 = distinct !{!674, !"_ZNKSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!675 = !{!260, !32, i64 8}
!676 = distinct !{!676, !40}
!677 = distinct !{!677, !40}
!678 = distinct !{!678, !40}
!679 = distinct !{!679, !40}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!682 = distinct !{!682, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!685 = distinct !{!685, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!688 = distinct !{!688, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!689 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 8, !38, i64 24, i64 8, !38}
!690 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 8, !38}
!691 = !{i64 0, i64 8, !38, i64 8, i64 8, !38}
!692 = !{i64 0, i64 8, !38}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!695 = distinct !{!695, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!698 = distinct !{!698, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!701 = distinct !{!701, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZSt13move_backwardISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!704 = distinct !{!704, !"_ZSt13move_backwardISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_"}
!705 = !{!706, !703}
!706 = distinct !{!706, !707, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!707 = distinct !{!707, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_"}
!708 = !{!709, !706, !703}
!709 = distinct !{!709, !710, !"_ZSt23__copy_move_backward_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!710 = distinct !{!710, !"_ZSt23__copy_move_backward_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!713 = distinct !{!713, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!716 = distinct !{!716, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!719 = distinct !{!719, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZSt4moveISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!722 = distinct !{!722, !"_ZSt4moveISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_"}
!723 = !{!724, !721}
!724 = distinct !{!724, !725, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!725 = distinct !{!725, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_"}
!726 = !{!727, !724, !721}
!727 = distinct !{!727, !728, !"_ZSt14__copy_move_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!728 = distinct !{!728, !"_ZSt14__copy_move_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!731 = distinct !{!731, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZStmiRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!734 = distinct !{!734, !"_ZStmiRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!737 = distinct !{!737, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!740 = distinct !{!740, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!743 = distinct !{!743, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!744 = distinct !{!744, !40}
!745 = distinct !{!745, !40}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!748 = distinct !{!748, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!751 = distinct !{!751, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!752 = distinct !{!752, !40}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!755 = distinct !{!755, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!758 = distinct !{!758, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!759 = distinct !{!759, !40}
!760 = distinct !{!760, !40}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!763 = distinct !{!763, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!766 = distinct !{!766, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!767 = distinct !{!767, !40}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!770 = distinct !{!770, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!773 = distinct !{!773, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZSt4moveISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!776 = distinct !{!776, !"_ZSt4moveISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_"}
!777 = !{!778, !775}
!778 = distinct !{!778, !779, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!779 = distinct !{!779, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_"}
!780 = !{!781, !778, !775}
!781 = distinct !{!781, !782, !"_ZSt14__copy_move_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!782 = distinct !{!782, !"_ZSt14__copy_move_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!785 = distinct !{!785, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZSt13move_backwardISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!788 = distinct !{!788, !"_ZSt13move_backwardISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_"}
!789 = !{!790, !787}
!790 = distinct !{!790, !791, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!791 = distinct !{!791, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_"}
!792 = !{!793, !790, !787}
!793 = distinct !{!793, !794, !"_ZSt23__copy_move_backward_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!794 = distinct !{!794, !"_ZSt23__copy_move_backward_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
