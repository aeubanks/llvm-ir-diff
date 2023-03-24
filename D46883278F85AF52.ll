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

$_ZN2PP4Word10get_stringB5cxx11Ev = comdat any

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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

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
  %5 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
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
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = zext i1 %5 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %54 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %54, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %54, i64 noundef 0)
          to label %55 unwind label %308

55:                                               ; preds = %8
  %56 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %56, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %56, i64 noundef 0)
          to label %57 unwind label %310

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %58, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %58, i64 noundef 0)
          to label %59 unwind label %312

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %60, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %60, i64 noundef 0)
          to label %61 unwind label %314

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %62, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %62, i64 noundef 0)
          to label %63 unwind label %316

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %64, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %64, i64 noundef 0)
          to label %65 unwind label %318

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 7
  store i8 0, ptr %66, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 9
  store i32 -1, ptr %67, align 4, !tbaa !33
  %68 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 8
  store i8 %53, ptr %68, align 1, !tbaa !34
  %69 = load i32, ptr %1, align 4, !tbaa !61
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %1, align 4, !tbaa !61
  store i8 1, ptr %3, align 1, !tbaa !62
  store i8 0, ptr %4, align 1, !tbaa !62
  %71 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3
  %72 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %73 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ne ptr %74, null
  %82 = sext i1 %81 to i64
  %83 = add nsw i64 %80, %82
  %84 = shl nsw i64 %83, 2
  %85 = load ptr, ptr %71, align 8, !tbaa !64
  %86 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 7
  %92 = add i64 %84, %91
  %93 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = load ptr, ptr %72, align 8, !tbaa !64
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 7
  %100 = add i64 %92, %99
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %101, 7
  br i1 %102, label %103, label %322

103:                                              ; preds = %65
  invoke void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %104 unwind label %320

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %6, i64 16
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str, i64 noundef 58)
          to label %107 unwind label %320

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8, !tbaa !67
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  %112 = getelementptr inbounds %"class.std::basic_ios", ptr %111, i64 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  %114 = icmp eq ptr %113, null
  br i1 %114, label %287, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds %"class.std::ctype", ptr %113, i64 0, i32 8
  %117 = load i8, ptr %116, align 8, !tbaa !76
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", ptr %113, i64 0, i32 9, i64 10
  %121 = load i8, ptr %120, align 1, !tbaa !79
  br label %128

122:                                              ; preds = %115
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %113)
          to label %123 unwind label %320

123:                                              ; preds = %122
  %124 = load ptr, ptr %113, align 8, !tbaa !67
  %125 = getelementptr inbounds ptr, ptr %124, i64 6
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(570) %113, i8 noundef signext 10)
          to label %128 unwind label %320

128:                                              ; preds = %123, %119
  %129 = phi i8 [ %121, %119 ], [ %127, %123 ]
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext %129)
          to label %131 unwind label %320

131:                                              ; preds = %128
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %133 unwind label %320

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.1, i64 noundef 52)
          to label %135 unwind label %320

135:                                              ; preds = %133
  %136 = load ptr, ptr %132, align 8, !tbaa !67
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %132, i64 %138
  %140 = getelementptr inbounds %"class.std::basic_ios", ptr %139, i64 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = icmp eq ptr %141, null
  br i1 %142, label %287, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds %"class.std::ctype", ptr %141, i64 0, i32 8
  %145 = load i8, ptr %144, align 8, !tbaa !76
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", ptr %141, i64 0, i32 9, i64 10
  %149 = load i8, ptr %148, align 1, !tbaa !79
  br label %156

150:                                              ; preds = %143
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %141)
          to label %151 unwind label %320

151:                                              ; preds = %150
  %152 = load ptr, ptr %141, align 8, !tbaa !67
  %153 = getelementptr inbounds ptr, ptr %152, i64 6
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef signext i8 %154(ptr noundef nonnull align 8 dereferenceable(570) %141, i8 noundef signext 10)
          to label %156 unwind label %320

156:                                              ; preds = %151, %147
  %157 = phi i8 [ %149, %147 ], [ %155, %151 ]
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext %157)
          to label %159 unwind label %320

159:                                              ; preds = %156
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %161 unwind label %320

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %163 unwind label %320

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %101)
          to label %165 unwind label %320

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %167 unwind label %320

167:                                              ; preds = %165
  %168 = load ptr, ptr %164, align 8, !tbaa !67
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %164, i64 %170
  %172 = getelementptr inbounds %"class.std::basic_ios", ptr %171, i64 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !69
  %174 = icmp eq ptr %173, null
  br i1 %174, label %287, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds %"class.std::ctype", ptr %173, i64 0, i32 8
  %177 = load i8, ptr %176, align 8, !tbaa !76
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", ptr %173, i64 0, i32 9, i64 10
  %181 = load i8, ptr %180, align 1, !tbaa !79
  br label %188

182:                                              ; preds = %175
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %173)
          to label %183 unwind label %320

183:                                              ; preds = %182
  %184 = load ptr, ptr %173, align 8, !tbaa !67
  %185 = getelementptr inbounds ptr, ptr %184, i64 6
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef signext i8 %186(ptr noundef nonnull align 8 dereferenceable(570) %173, i8 noundef signext 10)
          to label %188 unwind label %320

188:                                              ; preds = %183, %179
  %189 = phi i8 [ %181, %179 ], [ %187, %183 ]
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext %189)
          to label %191 unwind label %320

191:                                              ; preds = %188
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %193 unwind label %320

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.4, i64 noundef 43)
          to label %195 unwind label %320

195:                                              ; preds = %193
  %196 = load ptr, ptr %105, align 8, !tbaa !67
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %105, i64 %198
  %200 = getelementptr inbounds %"class.std::basic_ios", ptr %199, i64 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !69
  %202 = icmp eq ptr %201, null
  br i1 %202, label %287, label %203

203:                                              ; preds = %195
  %204 = getelementptr inbounds %"class.std::ctype", ptr %201, i64 0, i32 8
  %205 = load i8, ptr %204, align 8, !tbaa !76
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", ptr %201, i64 0, i32 9, i64 10
  %209 = load i8, ptr %208, align 1, !tbaa !79
  br label %216

210:                                              ; preds = %203
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %201)
          to label %211 unwind label %320

211:                                              ; preds = %210
  %212 = load ptr, ptr %201, align 8, !tbaa !67
  %213 = getelementptr inbounds ptr, ptr %212, i64 6
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef signext i8 %214(ptr noundef nonnull align 8 dereferenceable(570) %201, i8 noundef signext 10)
          to label %216 unwind label %320

216:                                              ; preds = %211, %207
  %217 = phi i8 [ %209, %207 ], [ %215, %211 ]
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext %217)
          to label %219 unwind label %320

219:                                              ; preds = %216
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %221 unwind label %320

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %223 unwind label %320

223:                                              ; preds = %221
  %224 = load ptr, ptr %105, align 8, !tbaa !67
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %105, i64 %226
  %228 = getelementptr inbounds %"class.std::basic_ios", ptr %227, i64 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !69
  %230 = icmp eq ptr %229, null
  br i1 %230, label %287, label %231

231:                                              ; preds = %223
  %232 = getelementptr inbounds %"class.std::ctype", ptr %229, i64 0, i32 8
  %233 = load i8, ptr %232, align 8, !tbaa !76
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", ptr %229, i64 0, i32 9, i64 10
  %237 = load i8, ptr %236, align 1, !tbaa !79
  br label %244

238:                                              ; preds = %231
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %229)
          to label %239 unwind label %320

239:                                              ; preds = %238
  %240 = load ptr, ptr %229, align 8, !tbaa !67
  %241 = getelementptr inbounds ptr, ptr %240, i64 6
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef signext i8 %242(ptr noundef nonnull align 8 dereferenceable(570) %229, i8 noundef signext 10)
          to label %244 unwind label %320

244:                                              ; preds = %239, %235
  %245 = phi i8 [ %237, %235 ], [ %243, %239 ]
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext %245)
          to label %247 unwind label %320

247:                                              ; preds = %244
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %320

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.6, i64 noundef 54)
          to label %251 unwind label %320

251:                                              ; preds = %249
  %252 = load ptr, ptr %105, align 8, !tbaa !67
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %105, i64 %254
  %256 = getelementptr inbounds %"class.std::basic_ios", ptr %255, i64 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !69
  %258 = icmp eq ptr %257, null
  br i1 %258, label %287, label %259

259:                                              ; preds = %251
  %260 = getelementptr inbounds %"class.std::ctype", ptr %257, i64 0, i32 8
  %261 = load i8, ptr %260, align 8, !tbaa !76
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", ptr %257, i64 0, i32 9, i64 10
  %265 = load i8, ptr %264, align 1, !tbaa !79
  br label %272

266:                                              ; preds = %259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %257)
          to label %267 unwind label %320

267:                                              ; preds = %266
  %268 = load ptr, ptr %257, align 8, !tbaa !67
  %269 = getelementptr inbounds ptr, ptr %268, i64 6
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef signext i8 %270(ptr noundef nonnull align 8 dereferenceable(570) %257, i8 noundef signext 10)
          to label %272 unwind label %320

272:                                              ; preds = %267, %263
  %273 = phi i8 [ %265, %263 ], [ %271, %267 ]
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext %273)
          to label %275 unwind label %320

275:                                              ; preds = %272
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %277 unwind label %320

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.7, i64 noundef 38)
          to label %279 unwind label %320

279:                                              ; preds = %277
  %280 = load ptr, ptr %105, align 8, !tbaa !67
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %105, i64 %282
  %284 = getelementptr inbounds %"class.std::basic_ios", ptr %283, i64 0, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !69
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %279, %251, %223, %195, %167, %135, %107
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %288 unwind label %320

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %279
  %290 = getelementptr inbounds %"class.std::ctype", ptr %285, i64 0, i32 8
  %291 = load i8, ptr %290, align 8, !tbaa !76
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", ptr %285, i64 0, i32 9, i64 10
  %295 = load i8, ptr %294, align 1, !tbaa !79
  br label %302

296:                                              ; preds = %289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %285)
          to label %297 unwind label %320

297:                                              ; preds = %296
  %298 = load ptr, ptr %285, align 8, !tbaa !67
  %299 = getelementptr inbounds ptr, ptr %298, i64 6
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef signext i8 %300(ptr noundef nonnull align 8 dereferenceable(570) %285, i8 noundef signext 10)
          to label %302 unwind label %320

302:                                              ; preds = %297, %293
  %303 = phi i8 [ %295, %293 ], [ %301, %297 ]
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext %303)
          to label %305 unwind label %320

305:                                              ; preds = %302
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %304)
          to label %307 unwind label %320

307:                                              ; preds = %305
  store i32 2, ptr %7, align 4, !tbaa !61
  br label %2547

308:                                              ; preds = %8
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %2568

310:                                              ; preds = %55
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %2566

312:                                              ; preds = %57
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %2564

314:                                              ; preds = %59
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %2562

316:                                              ; preds = %61
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %2560

318:                                              ; preds = %63
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %2558

320:                                              ; preds = %287, %305, %302, %297, %296, %275, %272, %267, %266, %247, %244, %239, %238, %219, %216, %211, %210, %191, %188, %183, %182, %159, %156, %151, %150, %131, %128, %123, %122, %277, %249, %221, %193, %165, %161, %133, %104, %163, %103
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %2556

322:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 1)
          to label %323 unwind label %510

323:                                              ; preds = %322
  %324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.8) #20
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = add nsw i32 %101, -1
  %328 = getelementptr inbounds i8, ptr %6, i64 16
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  br label %519

330:                                              ; preds = %323
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
  %363 = load ptr, ptr %27, align 8, !tbaa !80
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
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
  br label %2541

510:                                              ; preds = %322
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %2554

512:                                              ; preds = %489, %507, %504, %499, %498, %477, %474, %469, %468, %449, %446, %441, %440, %421, %418, %413, %412, %393, %390, %385, %384, %358, %355, %350, %349, %479, %451, %423, %395, %367, %362, %360, %331, %330
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %2548

514:                                              ; preds = %711
  %515 = add nuw nsw i32 %520, 1
  %516 = icmp eq i32 %515, %327
  br i1 %516, label %517, label %519, !llvm.loop !84

517:                                              ; preds = %514
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  br label %714

519:                                              ; preds = %326, %514
  %520 = phi i32 [ 1, %326 ], [ %515, %514 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %520)
          to label %521 unwind label %696

521:                                              ; preds = %519
  %522 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.14) #20
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %707

524:                                              ; preds = %521
  invoke void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %520, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %525 unwind label %698

525:                                              ; preds = %524
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.15, i64 noundef 50)
          to label %527 unwind label %698

527:                                              ; preds = %525
  %528 = load ptr, ptr %328, align 8, !tbaa !67
  %529 = getelementptr i8, ptr %528, i64 -24
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %328, i64 %530
  %532 = getelementptr inbounds %"class.std::basic_ios", ptr %531, i64 0, i32 5
  %533 = load ptr, ptr %532, align 8, !tbaa !69
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %537

535:                                              ; preds = %669, %641, %613, %585, %557, %527
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %536 unwind label %700

536:                                              ; preds = %535
  unreachable

537:                                              ; preds = %527
  %538 = getelementptr inbounds %"class.std::ctype", ptr %533, i64 0, i32 8
  %539 = load i8, ptr %538, align 8, !tbaa !76
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds %"class.std::ctype", ptr %533, i64 0, i32 9, i64 10
  %543 = load i8, ptr %542, align 1, !tbaa !79
  br label %550

544:                                              ; preds = %537
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %533)
          to label %545 unwind label %698

545:                                              ; preds = %544
  %546 = load ptr, ptr %533, align 8, !tbaa !67
  %547 = getelementptr inbounds ptr, ptr %546, i64 6
  %548 = load ptr, ptr %547, align 8
  %549 = invoke noundef signext i8 %548(ptr noundef nonnull align 8 dereferenceable(570) %533, i8 noundef signext 10)
          to label %550 unwind label %698

550:                                              ; preds = %545, %541
  %551 = phi i8 [ %543, %541 ], [ %549, %545 ]
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %328, i8 noundef signext %551)
          to label %553 unwind label %698

553:                                              ; preds = %550
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %552)
          to label %555 unwind label %698

555:                                              ; preds = %553
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.16, i64 noundef 66)
          to label %557 unwind label %698

557:                                              ; preds = %555
  %558 = load ptr, ptr %328, align 8, !tbaa !67
  %559 = getelementptr i8, ptr %558, i64 -24
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %328, i64 %560
  %562 = getelementptr inbounds %"class.std::basic_ios", ptr %561, i64 0, i32 5
  %563 = load ptr, ptr %562, align 8, !tbaa !69
  %564 = icmp eq ptr %563, null
  br i1 %564, label %535, label %565

565:                                              ; preds = %557
  %566 = getelementptr inbounds %"class.std::ctype", ptr %563, i64 0, i32 8
  %567 = load i8, ptr %566, align 8, !tbaa !76
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %572, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds %"class.std::ctype", ptr %563, i64 0, i32 9, i64 10
  %571 = load i8, ptr %570, align 1, !tbaa !79
  br label %578

572:                                              ; preds = %565
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %563)
          to label %573 unwind label %698

573:                                              ; preds = %572
  %574 = load ptr, ptr %563, align 8, !tbaa !67
  %575 = getelementptr inbounds ptr, ptr %574, i64 6
  %576 = load ptr, ptr %575, align 8
  %577 = invoke noundef signext i8 %576(ptr noundef nonnull align 8 dereferenceable(570) %563, i8 noundef signext 10)
          to label %578 unwind label %698

578:                                              ; preds = %573, %569
  %579 = phi i8 [ %571, %569 ], [ %577, %573 ]
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %328, i8 noundef signext %579)
          to label %581 unwind label %698

581:                                              ; preds = %578
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %580)
          to label %583 unwind label %698

583:                                              ; preds = %581
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.12, i64 noundef 42)
          to label %585 unwind label %698

585:                                              ; preds = %583
  %586 = load ptr, ptr %328, align 8, !tbaa !67
  %587 = getelementptr i8, ptr %586, i64 -24
  %588 = load i64, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %328, i64 %588
  %590 = getelementptr inbounds %"class.std::basic_ios", ptr %589, i64 0, i32 5
  %591 = load ptr, ptr %590, align 8, !tbaa !69
  %592 = icmp eq ptr %591, null
  br i1 %592, label %535, label %593

593:                                              ; preds = %585
  %594 = getelementptr inbounds %"class.std::ctype", ptr %591, i64 0, i32 8
  %595 = load i8, ptr %594, align 8, !tbaa !76
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds %"class.std::ctype", ptr %591, i64 0, i32 9, i64 10
  %599 = load i8, ptr %598, align 1, !tbaa !79
  br label %606

600:                                              ; preds = %593
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %591)
          to label %601 unwind label %698

601:                                              ; preds = %600
  %602 = load ptr, ptr %591, align 8, !tbaa !67
  %603 = getelementptr inbounds ptr, ptr %602, i64 6
  %604 = load ptr, ptr %603, align 8
  %605 = invoke noundef signext i8 %604(ptr noundef nonnull align 8 dereferenceable(570) %591, i8 noundef signext 10)
          to label %606 unwind label %698

606:                                              ; preds = %601, %597
  %607 = phi i8 [ %599, %597 ], [ %605, %601 ]
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %328, i8 noundef signext %607)
          to label %609 unwind label %698

609:                                              ; preds = %606
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %608)
          to label %611 unwind label %698

611:                                              ; preds = %609
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %613 unwind label %698

613:                                              ; preds = %611
  %614 = load ptr, ptr %328, align 8, !tbaa !67
  %615 = getelementptr i8, ptr %614, i64 -24
  %616 = load i64, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %328, i64 %616
  %618 = getelementptr inbounds %"class.std::basic_ios", ptr %617, i64 0, i32 5
  %619 = load ptr, ptr %618, align 8, !tbaa !69
  %620 = icmp eq ptr %619, null
  br i1 %620, label %535, label %621

621:                                              ; preds = %613
  %622 = getelementptr inbounds %"class.std::ctype", ptr %619, i64 0, i32 8
  %623 = load i8, ptr %622, align 8, !tbaa !76
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds %"class.std::ctype", ptr %619, i64 0, i32 9, i64 10
  %627 = load i8, ptr %626, align 1, !tbaa !79
  br label %634

628:                                              ; preds = %621
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %619)
          to label %629 unwind label %698

629:                                              ; preds = %628
  %630 = load ptr, ptr %619, align 8, !tbaa !67
  %631 = getelementptr inbounds ptr, ptr %630, i64 6
  %632 = load ptr, ptr %631, align 8
  %633 = invoke noundef signext i8 %632(ptr noundef nonnull align 8 dereferenceable(570) %619, i8 noundef signext 10)
          to label %634 unwind label %698

634:                                              ; preds = %629, %625
  %635 = phi i8 [ %627, %625 ], [ %633, %629 ]
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %328, i8 noundef signext %635)
          to label %637 unwind label %698

637:                                              ; preds = %634
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %636)
          to label %639 unwind label %698

639:                                              ; preds = %637
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.13, i64 noundef 35)
          to label %641 unwind label %698

641:                                              ; preds = %639
  %642 = load ptr, ptr %328, align 8, !tbaa !67
  %643 = getelementptr i8, ptr %642, i64 -24
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %328, i64 %644
  %646 = getelementptr inbounds %"class.std::basic_ios", ptr %645, i64 0, i32 5
  %647 = load ptr, ptr %646, align 8, !tbaa !69
  %648 = icmp eq ptr %647, null
  br i1 %648, label %535, label %649

649:                                              ; preds = %641
  %650 = getelementptr inbounds %"class.std::ctype", ptr %647, i64 0, i32 8
  %651 = load i8, ptr %650, align 8, !tbaa !76
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %656, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds %"class.std::ctype", ptr %647, i64 0, i32 9, i64 10
  %655 = load i8, ptr %654, align 1, !tbaa !79
  br label %662

656:                                              ; preds = %649
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %647)
          to label %657 unwind label %698

657:                                              ; preds = %656
  %658 = load ptr, ptr %647, align 8, !tbaa !67
  %659 = getelementptr inbounds ptr, ptr %658, i64 6
  %660 = load ptr, ptr %659, align 8
  %661 = invoke noundef signext i8 %660(ptr noundef nonnull align 8 dereferenceable(570) %647, i8 noundef signext 10)
          to label %662 unwind label %698

662:                                              ; preds = %657, %653
  %663 = phi i8 [ %655, %653 ], [ %661, %657 ]
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %328, i8 noundef signext %663)
          to label %665 unwind label %698

665:                                              ; preds = %662
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %664)
          to label %667 unwind label %698

667:                                              ; preds = %665
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.7, i64 noundef 38)
          to label %669 unwind label %698

669:                                              ; preds = %667
  %670 = load ptr, ptr %328, align 8, !tbaa !67
  %671 = getelementptr i8, ptr %670, i64 -24
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %328, i64 %672
  %674 = getelementptr inbounds %"class.std::basic_ios", ptr %673, i64 0, i32 5
  %675 = load ptr, ptr %674, align 8, !tbaa !69
  %676 = icmp eq ptr %675, null
  br i1 %676, label %535, label %677

677:                                              ; preds = %669
  %678 = getelementptr inbounds %"class.std::ctype", ptr %675, i64 0, i32 8
  %679 = load i8, ptr %678, align 8, !tbaa !76
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds %"class.std::ctype", ptr %675, i64 0, i32 9, i64 10
  %683 = load i8, ptr %682, align 1, !tbaa !79
  br label %690

684:                                              ; preds = %677
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %675)
          to label %685 unwind label %698

685:                                              ; preds = %684
  %686 = load ptr, ptr %675, align 8, !tbaa !67
  %687 = getelementptr inbounds ptr, ptr %686, i64 6
  %688 = load ptr, ptr %687, align 8
  %689 = invoke noundef signext i8 %688(ptr noundef nonnull align 8 dereferenceable(570) %675, i8 noundef signext 10)
          to label %690 unwind label %698

690:                                              ; preds = %685, %681
  %691 = phi i8 [ %683, %681 ], [ %689, %685 ]
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %328, i8 noundef signext %691)
          to label %693 unwind label %698

693:                                              ; preds = %690
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %692)
          to label %695 unwind label %698

695:                                              ; preds = %693
  store i32 2, ptr %7, align 4, !tbaa !61
  br label %707

696:                                              ; preds = %519
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %712

698:                                              ; preds = %524, %525, %555, %583, %611, %639, %667, %544, %545, %550, %553, %572, %573, %578, %581, %600, %601, %606, %609, %628, %629, %634, %637, %656, %657, %662, %665, %684, %685, %690, %693
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %702

700:                                              ; preds = %535
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %702

702:                                              ; preds = %700, %698
  %703 = phi { ptr, i32 } [ %699, %698 ], [ %701, %700 ]
  %704 = load ptr, ptr %28, align 8, !tbaa !80
  %705 = icmp eq ptr %704, %329
  br i1 %705, label %712, label %706

706:                                              ; preds = %702
  call void @_ZdlPv(ptr noundef %704) #21
  br label %712

707:                                              ; preds = %521, %695
  %708 = load ptr, ptr %28, align 8, !tbaa !80
  %709 = icmp eq ptr %708, %329
  br i1 %709, label %711, label %710

710:                                              ; preds = %707
  call void @_ZdlPv(ptr noundef %708) #21
  br label %711

711:                                              ; preds = %707, %710
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br i1 %523, label %2541, label %514

712:                                              ; preds = %706, %702, %696
  %713 = phi { ptr, i32 } [ %697, %696 ], [ %703, %702 ], [ %703, %706 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br label %2548

714:                                              ; preds = %732, %517
  %715 = phi i32 [ 2, %517 ], [ %733, %732 ]
  %716 = phi i32 [ -1, %517 ], [ %728, %732 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %715)
          to label %717 unwind label %720

717:                                              ; preds = %714
  %718 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.14) #20
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %726, label %722

720:                                              ; preds = %714
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  br label %2548

722:                                              ; preds = %717
  %723 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.17) #20
  %724 = icmp ne i32 %723, 0
  %725 = select i1 %724, i32 %716, i32 %715
  br label %726

726:                                              ; preds = %722, %717
  %727 = phi i1 [ false, %717 ], [ %724, %722 ]
  %728 = phi i32 [ %716, %717 ], [ %725, %722 ]
  %729 = load ptr, ptr %29, align 8, !tbaa !80
  %730 = icmp eq ptr %729, %518
  br i1 %730, label %732, label %731

731:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef %729) #21
  br label %732

732:                                              ; preds = %726, %731
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  %733 = add nuw nsw i32 %715, 1
  %734 = icmp ne i32 %733, %101
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
  br label %2541

911:                                              ; preds = %890, %908, %905, %900, %899, %878, %875, %870, %869, %850, %847, %842, %841, %822, %819, %814, %813, %794, %791, %786, %785, %766, %763, %758, %757, %880, %852, %824, %796, %768, %739, %738
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %2548

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
  %921 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  %922 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  %923 = getelementptr inbounds i8, ptr %30, i64 20
  %924 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %925 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  %926 = getelementptr inbounds i8, ptr %31, i64 21
  %927 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3
  %928 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3, i32 2
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
  br label %2541

1188:                                             ; preds = %1167, %1185, %1182, %1177, %1176, %1155, %1152, %1147, %1146, %1127, %1124, %1119, %1118, %1099, %1096, %1091, %1090, %1071, %1068, %1063, %1062, %1043, %1040, %1035, %1034, %1015, %1012, %1007, %1006, %987, %984, %979, %978, %957, %954, %949, %948, %1157, %1129, %1101, %1073, %1045, %1017, %989, %959, %930, %2537, %2536, %961, %929
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %2548

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
  %1200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %1201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  %1202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %1203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %1204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %1205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %1206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  %1207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  %1208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %1209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %1210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %1211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %1212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %1213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %1214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %1215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  %1216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %1217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %1218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %1219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %1220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %1221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  %1222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  %1223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  br label %1276

1224:                                             ; preds = %920, %1267
  %1225 = phi i32 [ 2, %920 ], [ %1268, %1267 ]
  invoke void @_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1225, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %1226 unwind label %1234

1226:                                             ; preds = %1224
  %1227 = or i32 %1225, 1
  invoke void @_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1227, ptr noundef nonnull align 8 dereferenceable(80) %54)
          to label %1228 unwind label %1234

1228:                                             ; preds = %1226
  %1229 = add nuw nsw i32 %1225, 2
  invoke void @_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1229, ptr noundef nonnull align 8 dereferenceable(80) %56)
          to label %1230 unwind label %1234

1230:                                             ; preds = %1228
  %1231 = add nuw nsw i32 %1225, 3
  %1232 = icmp slt i32 %1231, %728
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1230
  invoke void @_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1231, ptr noundef nonnull align 8 dereferenceable(80) %58)
          to label %1246 unwind label %1234

1234:                                             ; preds = %1233, %1228, %1226, %1224
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %2548

1236:                                             ; preds = %1230
  store ptr %921, ptr %30, align 8, !tbaa !86
  store i32 1701736302, ptr %921, align 8
  store i64 4, ptr %922, align 8, !tbaa !83
  store i8 0, ptr %923, align 4, !tbaa !79
  invoke void @_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1231, ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull %30)
          to label %1237 unwind label %1241

1237:                                             ; preds = %1236
  %1238 = load ptr, ptr %30, align 8, !tbaa !80
  %1239 = icmp eq ptr %1238, %921
  br i1 %1239, label %1246, label %1240

1240:                                             ; preds = %1237
  call void @_ZdlPv(ptr noundef %1238) #21
  br label %1246

1241:                                             ; preds = %1236
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = load ptr, ptr %30, align 8, !tbaa !80
  %1244 = icmp eq ptr %1243, %921
  br i1 %1244, label %2548, label %1245

1245:                                             ; preds = %1241
  call void @_ZdlPv(ptr noundef %1243) #21
  br label %2548

1246:                                             ; preds = %1240, %1237, %1233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  store ptr %924, ptr %31, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %924, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr %925, align 8, !tbaa !83
  store i8 0, ptr %926, align 1, !tbaa !79
  %1247 = load ptr, ptr %927, align 8, !tbaa !87
  %1248 = load ptr, ptr %928, align 8, !tbaa !88
  %1249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1248, i64 -1
  %1250 = icmp eq ptr %1247, %1249
  br i1 %1250, label %1262, label %1251

1251:                                             ; preds = %1246
  %1252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1247, i64 0, i32 2
  store ptr %1252, ptr %1247, align 8, !tbaa !86
  %1253 = load ptr, ptr %31, align 8, !tbaa !80
  %1254 = icmp eq ptr %1253, %924
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1252, ptr noundef nonnull align 8 dereferenceable(6) %924, i64 6, i1 false)
  br label %1258

1256:                                             ; preds = %1251
  store ptr %1253, ptr %1247, align 8, !tbaa !80
  %1257 = load i64, ptr %924, align 8, !tbaa !79
  store i64 %1257, ptr %1252, align 8, !tbaa !79
  br label %1258

1258:                                             ; preds = %1255, %1256
  %1259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1247, i64 0, i32 1
  store i64 5, ptr %1259, align 8, !tbaa !83
  %1260 = load ptr, ptr %927, align 8, !tbaa !87
  %1261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1260, i64 1
  store ptr %1261, ptr %927, align 8, !tbaa !87
  br label %1267

1262:                                             ; preds = %1246
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1263 unwind label %1270

1263:                                             ; preds = %1262
  %1264 = load ptr, ptr %31, align 8, !tbaa !80
  %1265 = icmp eq ptr %1264, %924
  br i1 %1265, label %1267, label %1266

1266:                                             ; preds = %1263
  call void @_ZdlPv(ptr noundef %1264) #21
  br label %1267

1267:                                             ; preds = %1258, %1263, %1266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  %1268 = add nuw nsw i32 %1225, 4
  %1269 = icmp slt i32 %1268, %728
  br i1 %1269, label %1224, label %1190, !llvm.loop !89

1270:                                             ; preds = %1262
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = load ptr, ptr %31, align 8, !tbaa !80
  %1273 = icmp eq ptr %1272, %924
  br i1 %1273, label %1275, label %1274

1274:                                             ; preds = %1270
  call void @_ZdlPv(ptr noundef %1272) #21
  br label %1275

1275:                                             ; preds = %1274, %1270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  br label %2548

1276:                                             ; preds = %1190, %2130
  %1277 = phi i64 [ 0, %1190 ], [ %2131, %2130 ]
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
  br i1 %1304, label %1339, label %1305

1305:                                             ; preds = %1276
  %1306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  %1307 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 1
  %1308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 2
  %1309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 1
  %1310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %1311 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  %1312 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %1313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %1314 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %1315 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %1316 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  %1317 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 3
  %1318 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 3, i32 2
  %1319 = ptrtoint ptr %1278 to i64
  %1320 = ptrtoint ptr %1279 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = ashr exact i64 %1321, 3
  %1323 = icmp ne ptr %1278, null
  %1324 = sext i1 %1323 to i64
  %1325 = add nsw i64 %1322, %1324
  %1326 = shl nsw i64 %1325, 2
  %1327 = ptrtoint ptr %1288 to i64
  %1328 = ptrtoint ptr %1289 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = lshr exact i64 %1329, 7
  %1331 = add i64 %1326, %1330
  %1332 = ptrtoint ptr %1295 to i64
  %1333 = ptrtoint ptr %1296 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = lshr exact i64 %1334, 7
  %1336 = add i64 %1331, %1335
  %1337 = trunc i64 %1336 to i32
  %1338 = icmp sgt i32 %1337, 0
  br i1 %1338, label %2134, label %2133

1339:                                             ; preds = %1276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  %1340 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !90
  %1341 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !90
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = ptrtoint ptr %1341 to i64
  %1344 = sub i64 %1342, %1343
  %1345 = ashr exact i64 %1344, 7
  %1346 = add nsw i64 %1345, %1277
  %1347 = icmp ult i64 %1346, 4
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1339
  %1349 = getelementptr inbounds %"class.PP::Word", ptr %1340, i64 %1277
  br label %1361

1350:                                             ; preds = %1339
  %1351 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !90
  %1352 = icmp sgt i64 %1346, 0
  %1353 = lshr i64 %1346, 2
  %1354 = or i64 %1353, -4611686018427387904
  %1355 = select i1 %1352, i64 %1353, i64 %1354
  %1356 = getelementptr inbounds ptr, ptr %1351, i64 %1355
  %1357 = load ptr, ptr %1356, align 8, !tbaa !38, !noalias !90
  %1358 = shl nsw i64 %1355, 2
  %1359 = sub nsw i64 %1346, %1358
  %1360 = getelementptr inbounds %"class.PP::Word", ptr %1357, i64 %1359
  br label %1361

1361:                                             ; preds = %1348, %1350
  %1362 = phi ptr [ %1360, %1350 ], [ %1349, %1348 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store ptr %1200, ptr %32, align 8, !tbaa !86, !alias.scope !93
  %1363 = load ptr, ptr %1362, align 8, !tbaa !80, !noalias !93
  %1364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1362, i64 0, i32 1
  %1365 = load i64, ptr %1364, align 8, !tbaa !83, !noalias !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20, !noalias !93
  store i64 %1365, ptr %26, align 8, !tbaa !96, !noalias !93
  %1366 = icmp ugt i64 %1365, 15
  br i1 %1366, label %1367, label %1371

1367:                                             ; preds = %1361
  %1368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %1369 unwind label %1394

1369:                                             ; preds = %1367
  store ptr %1368, ptr %32, align 8, !tbaa !80, !alias.scope !93
  %1370 = load i64, ptr %26, align 8, !tbaa !96, !noalias !93
  store i64 %1370, ptr %1200, align 8, !tbaa !79, !alias.scope !93
  br label %1371

1371:                                             ; preds = %1369, %1361
  %1372 = phi ptr [ %1368, %1369 ], [ %1200, %1361 ]
  switch i64 %1365, label %1375 [
    i64 1, label %1373
    i64 0, label %1376
  ]

1373:                                             ; preds = %1371
  %1374 = load i8, ptr %1363, align 1, !tbaa !79
  store i8 %1374, ptr %1372, align 1, !tbaa !79
  br label %1376

1375:                                             ; preds = %1371
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1372, ptr align 1 %1363, i64 %1365, i1 false)
  br label %1376

1376:                                             ; preds = %1371, %1373, %1375
  %1377 = load i64, ptr %26, align 8, !tbaa !96, !noalias !93
  store i64 %1377, ptr %1201, align 8, !tbaa !83, !alias.scope !93
  %1378 = load ptr, ptr %32, align 8, !tbaa !80, !alias.scope !93
  %1379 = getelementptr inbounds i8, ptr %1378, i64 %1377
  store i8 0, ptr %1379, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20, !noalias !93
  %1380 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.31) #20
  %1381 = icmp eq i32 %1380, 0
  %1382 = load ptr, ptr %32, align 8, !tbaa !80
  %1383 = icmp eq ptr %1382, %1200
  br i1 %1383, label %1385, label %1384

1384:                                             ; preds = %1376
  call void @_ZdlPv(ptr noundef %1382) #21
  br label %1385

1385:                                             ; preds = %1376, %1384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  %1386 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !97
  %1387 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !97
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = ashr exact i64 %1390, 7
  %1392 = add nsw i64 %1391, %1277
  %1393 = icmp ult i64 %1392, 4
  br i1 %1393, label %1396, label %1398

1394:                                             ; preds = %1367
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br label %2548

1396:                                             ; preds = %1385
  %1397 = getelementptr inbounds %"class.PP::Word", ptr %1386, i64 %1277
  br label %1409

1398:                                             ; preds = %1385
  %1399 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !97
  %1400 = icmp sgt i64 %1392, 0
  %1401 = lshr i64 %1392, 2
  %1402 = or i64 %1401, -4611686018427387904
  %1403 = select i1 %1400, i64 %1401, i64 %1402
  %1404 = getelementptr inbounds ptr, ptr %1399, i64 %1403
  %1405 = load ptr, ptr %1404, align 8, !tbaa !38, !noalias !97
  %1406 = shl nsw i64 %1403, 2
  %1407 = sub nsw i64 %1392, %1406
  %1408 = getelementptr inbounds %"class.PP::Word", ptr %1405, i64 %1407
  br label %1409

1409:                                             ; preds = %1396, %1398
  %1410 = phi ptr [ %1408, %1398 ], [ %1397, %1396 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store ptr %1202, ptr %33, align 8, !tbaa !86, !alias.scope !100
  %1411 = load ptr, ptr %1410, align 8, !tbaa !80, !noalias !100
  %1412 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1410, i64 0, i32 1
  %1413 = load i64, ptr %1412, align 8, !tbaa !83, !noalias !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20, !noalias !100
  store i64 %1413, ptr %25, align 8, !tbaa !96, !noalias !100
  %1414 = icmp ugt i64 %1413, 15
  br i1 %1414, label %1415, label %1419

1415:                                             ; preds = %1409
  %1416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %1417 unwind label %1443

1417:                                             ; preds = %1415
  store ptr %1416, ptr %33, align 8, !tbaa !80, !alias.scope !100
  %1418 = load i64, ptr %25, align 8, !tbaa !96, !noalias !100
  store i64 %1418, ptr %1202, align 8, !tbaa !79, !alias.scope !100
  br label %1419

1419:                                             ; preds = %1417, %1409
  %1420 = phi ptr [ %1416, %1417 ], [ %1202, %1409 ]
  switch i64 %1413, label %1423 [
    i64 1, label %1421
    i64 0, label %1424
  ]

1421:                                             ; preds = %1419
  %1422 = load i8, ptr %1411, align 1, !tbaa !79
  store i8 %1422, ptr %1420, align 1, !tbaa !79
  br label %1424

1423:                                             ; preds = %1419
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1420, ptr align 1 %1411, i64 %1413, i1 false)
  br label %1424

1424:                                             ; preds = %1419, %1421, %1423
  %1425 = load i64, ptr %25, align 8, !tbaa !96, !noalias !100
  store i64 %1425, ptr %1203, align 8, !tbaa !83, !alias.scope !100
  %1426 = load ptr, ptr %33, align 8, !tbaa !80, !alias.scope !100
  %1427 = getelementptr inbounds i8, ptr %1426, i64 %1425
  store i8 0, ptr %1427, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20, !noalias !100
  %1428 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.32) #20
  %1429 = icmp eq i32 %1428, 0
  %1430 = load ptr, ptr %33, align 8, !tbaa !80
  %1431 = icmp eq ptr %1430, %1202
  br i1 %1431, label %1433, label %1432

1432:                                             ; preds = %1424
  call void @_ZdlPv(ptr noundef %1430) #21
  br label %1433

1433:                                             ; preds = %1424, %1432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  %1434 = or i1 %1429, %1381
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #20
  %1435 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !103
  %1436 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !103
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = ashr exact i64 %1439, 7
  %1441 = add nsw i64 %1440, %1277
  %1442 = icmp ult i64 %1441, 4
  br i1 %1442, label %1445, label %1447

1443:                                             ; preds = %1415
  %1444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  br label %2548

1445:                                             ; preds = %1433
  %1446 = getelementptr inbounds %"class.PP::Word", ptr %1435, i64 %1277
  br label %1458

1447:                                             ; preds = %1433
  %1448 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !103
  %1449 = icmp sgt i64 %1441, 0
  %1450 = lshr i64 %1441, 2
  %1451 = or i64 %1450, -4611686018427387904
  %1452 = select i1 %1449, i64 %1450, i64 %1451
  %1453 = getelementptr inbounds ptr, ptr %1448, i64 %1452
  %1454 = load ptr, ptr %1453, align 8, !tbaa !38, !noalias !103
  %1455 = shl nsw i64 %1452, 2
  %1456 = sub nsw i64 %1441, %1455
  %1457 = getelementptr inbounds %"class.PP::Word", ptr %1454, i64 %1456
  br label %1458

1458:                                             ; preds = %1445, %1447
  %1459 = phi ptr [ %1457, %1447 ], [ %1446, %1445 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  store ptr %1204, ptr %34, align 8, !tbaa !86, !alias.scope !106
  %1460 = load ptr, ptr %1459, align 8, !tbaa !80, !noalias !106
  %1461 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1459, i64 0, i32 1
  %1462 = load i64, ptr %1461, align 8, !tbaa !83, !noalias !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20, !noalias !106
  store i64 %1462, ptr %24, align 8, !tbaa !96, !noalias !106
  %1463 = icmp ugt i64 %1462, 15
  br i1 %1463, label %1464, label %1468

1464:                                             ; preds = %1458
  %1465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %1466 unwind label %1492

1466:                                             ; preds = %1464
  store ptr %1465, ptr %34, align 8, !tbaa !80, !alias.scope !106
  %1467 = load i64, ptr %24, align 8, !tbaa !96, !noalias !106
  store i64 %1467, ptr %1204, align 8, !tbaa !79, !alias.scope !106
  br label %1468

1468:                                             ; preds = %1466, %1458
  %1469 = phi ptr [ %1465, %1466 ], [ %1204, %1458 ]
  switch i64 %1462, label %1472 [
    i64 1, label %1470
    i64 0, label %1473
  ]

1470:                                             ; preds = %1468
  %1471 = load i8, ptr %1460, align 1, !tbaa !79
  store i8 %1471, ptr %1469, align 1, !tbaa !79
  br label %1473

1472:                                             ; preds = %1468
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1469, ptr align 1 %1460, i64 %1462, i1 false)
  br label %1473

1473:                                             ; preds = %1468, %1470, %1472
  %1474 = load i64, ptr %24, align 8, !tbaa !96, !noalias !106
  store i64 %1474, ptr %1205, align 8, !tbaa !83, !alias.scope !106
  %1475 = load ptr, ptr %34, align 8, !tbaa !80, !alias.scope !106
  %1476 = getelementptr inbounds i8, ptr %1475, i64 %1474
  store i8 0, ptr %1476, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20, !noalias !106
  %1477 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.33) #20
  %1478 = icmp eq i32 %1477, 0
  %1479 = load ptr, ptr %34, align 8, !tbaa !80
  %1480 = icmp eq ptr %1479, %1204
  br i1 %1480, label %1482, label %1481

1481:                                             ; preds = %1473
  call void @_ZdlPv(ptr noundef %1479) #21
  br label %1482

1482:                                             ; preds = %1473, %1481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  %1483 = or i1 %1478, %1434
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #20
  %1484 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !109
  %1485 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !109
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = sub i64 %1486, %1487
  %1489 = ashr exact i64 %1488, 7
  %1490 = add nsw i64 %1489, %1277
  %1491 = icmp ult i64 %1490, 4
  br i1 %1491, label %1494, label %1496

1492:                                             ; preds = %1464
  %1493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br label %2548

1494:                                             ; preds = %1482
  %1495 = getelementptr inbounds %"class.PP::Word", ptr %1484, i64 %1277
  br label %1507

1496:                                             ; preds = %1482
  %1497 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !109
  %1498 = icmp sgt i64 %1490, 0
  %1499 = lshr i64 %1490, 2
  %1500 = or i64 %1499, -4611686018427387904
  %1501 = select i1 %1498, i64 %1499, i64 %1500
  %1502 = getelementptr inbounds ptr, ptr %1497, i64 %1501
  %1503 = load ptr, ptr %1502, align 8, !tbaa !38, !noalias !109
  %1504 = shl nsw i64 %1501, 2
  %1505 = sub nsw i64 %1490, %1504
  %1506 = getelementptr inbounds %"class.PP::Word", ptr %1503, i64 %1505
  br label %1507

1507:                                             ; preds = %1494, %1496
  %1508 = phi ptr [ %1506, %1496 ], [ %1495, %1494 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  store ptr %1206, ptr %35, align 8, !tbaa !86, !alias.scope !112
  %1509 = load ptr, ptr %1508, align 8, !tbaa !80, !noalias !112
  %1510 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1508, i64 0, i32 1
  %1511 = load i64, ptr %1510, align 8, !tbaa !83, !noalias !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20, !noalias !112
  store i64 %1511, ptr %23, align 8, !tbaa !96, !noalias !112
  %1512 = icmp ugt i64 %1511, 15
  br i1 %1512, label %1513, label %1517

1513:                                             ; preds = %1507
  %1514 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %1515 unwind label %1541

1515:                                             ; preds = %1513
  store ptr %1514, ptr %35, align 8, !tbaa !80, !alias.scope !112
  %1516 = load i64, ptr %23, align 8, !tbaa !96, !noalias !112
  store i64 %1516, ptr %1206, align 8, !tbaa !79, !alias.scope !112
  br label %1517

1517:                                             ; preds = %1515, %1507
  %1518 = phi ptr [ %1514, %1515 ], [ %1206, %1507 ]
  switch i64 %1511, label %1521 [
    i64 1, label %1519
    i64 0, label %1522
  ]

1519:                                             ; preds = %1517
  %1520 = load i8, ptr %1509, align 1, !tbaa !79
  store i8 %1520, ptr %1518, align 1, !tbaa !79
  br label %1522

1521:                                             ; preds = %1517
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1518, ptr align 1 %1509, i64 %1511, i1 false)
  br label %1522

1522:                                             ; preds = %1517, %1519, %1521
  %1523 = load i64, ptr %23, align 8, !tbaa !96, !noalias !112
  store i64 %1523, ptr %1207, align 8, !tbaa !83, !alias.scope !112
  %1524 = load ptr, ptr %35, align 8, !tbaa !80, !alias.scope !112
  %1525 = getelementptr inbounds i8, ptr %1524, i64 %1523
  store i8 0, ptr %1525, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20, !noalias !112
  %1526 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.34) #20
  %1527 = icmp eq i32 %1526, 0
  %1528 = load ptr, ptr %35, align 8, !tbaa !80
  %1529 = icmp eq ptr %1528, %1206
  br i1 %1529, label %1531, label %1530

1530:                                             ; preds = %1522
  call void @_ZdlPv(ptr noundef %1528) #21
  br label %1531

1531:                                             ; preds = %1522, %1530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  %1532 = or i1 %1527, %1483
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #20
  %1533 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !115
  %1534 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !115
  %1535 = ptrtoint ptr %1533 to i64
  %1536 = ptrtoint ptr %1534 to i64
  %1537 = sub i64 %1535, %1536
  %1538 = ashr exact i64 %1537, 7
  %1539 = add nsw i64 %1538, %1277
  %1540 = icmp ult i64 %1539, 4
  br i1 %1540, label %1543, label %1545

1541:                                             ; preds = %1513
  %1542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  br label %2548

1543:                                             ; preds = %1531
  %1544 = getelementptr inbounds %"class.PP::Word", ptr %1533, i64 %1277
  br label %1556

1545:                                             ; preds = %1531
  %1546 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !115
  %1547 = icmp sgt i64 %1539, 0
  %1548 = lshr i64 %1539, 2
  %1549 = or i64 %1548, -4611686018427387904
  %1550 = select i1 %1547, i64 %1548, i64 %1549
  %1551 = getelementptr inbounds ptr, ptr %1546, i64 %1550
  %1552 = load ptr, ptr %1551, align 8, !tbaa !38, !noalias !115
  %1553 = shl nsw i64 %1550, 2
  %1554 = sub nsw i64 %1539, %1553
  %1555 = getelementptr inbounds %"class.PP::Word", ptr %1552, i64 %1554
  br label %1556

1556:                                             ; preds = %1543, %1545
  %1557 = phi ptr [ %1555, %1545 ], [ %1544, %1543 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store ptr %1208, ptr %36, align 8, !tbaa !86, !alias.scope !118
  %1558 = load ptr, ptr %1557, align 8, !tbaa !80, !noalias !118
  %1559 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1557, i64 0, i32 1
  %1560 = load i64, ptr %1559, align 8, !tbaa !83, !noalias !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20, !noalias !118
  store i64 %1560, ptr %22, align 8, !tbaa !96, !noalias !118
  %1561 = icmp ugt i64 %1560, 15
  br i1 %1561, label %1562, label %1566

1562:                                             ; preds = %1556
  %1563 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %1564 unwind label %1590

1564:                                             ; preds = %1562
  store ptr %1563, ptr %36, align 8, !tbaa !80, !alias.scope !118
  %1565 = load i64, ptr %22, align 8, !tbaa !96, !noalias !118
  store i64 %1565, ptr %1208, align 8, !tbaa !79, !alias.scope !118
  br label %1566

1566:                                             ; preds = %1564, %1556
  %1567 = phi ptr [ %1563, %1564 ], [ %1208, %1556 ]
  switch i64 %1560, label %1570 [
    i64 1, label %1568
    i64 0, label %1571
  ]

1568:                                             ; preds = %1566
  %1569 = load i8, ptr %1558, align 1, !tbaa !79
  store i8 %1569, ptr %1567, align 1, !tbaa !79
  br label %1571

1570:                                             ; preds = %1566
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1567, ptr align 1 %1558, i64 %1560, i1 false)
  br label %1571

1571:                                             ; preds = %1566, %1568, %1570
  %1572 = load i64, ptr %22, align 8, !tbaa !96, !noalias !118
  store i64 %1572, ptr %1209, align 8, !tbaa !83, !alias.scope !118
  %1573 = load ptr, ptr %36, align 8, !tbaa !80, !alias.scope !118
  %1574 = getelementptr inbounds i8, ptr %1573, i64 %1572
  store i8 0, ptr %1574, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20, !noalias !118
  %1575 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.35) #20
  %1576 = icmp eq i32 %1575, 0
  %1577 = load ptr, ptr %36, align 8, !tbaa !80
  %1578 = icmp eq ptr %1577, %1208
  br i1 %1578, label %1580, label %1579

1579:                                             ; preds = %1571
  call void @_ZdlPv(ptr noundef %1577) #21
  br label %1580

1580:                                             ; preds = %1571, %1579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  %1581 = or i1 %1576, %1532
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #20
  %1582 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !121
  %1583 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !121
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = ashr exact i64 %1586, 7
  %1588 = add nsw i64 %1587, %1277
  %1589 = icmp ult i64 %1588, 4
  br i1 %1589, label %1592, label %1594

1590:                                             ; preds = %1562
  %1591 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  br label %2548

1592:                                             ; preds = %1580
  %1593 = getelementptr inbounds %"class.PP::Word", ptr %1582, i64 %1277
  br label %1605

1594:                                             ; preds = %1580
  %1595 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !121
  %1596 = icmp sgt i64 %1588, 0
  %1597 = lshr i64 %1588, 2
  %1598 = or i64 %1597, -4611686018427387904
  %1599 = select i1 %1596, i64 %1597, i64 %1598
  %1600 = getelementptr inbounds ptr, ptr %1595, i64 %1599
  %1601 = load ptr, ptr %1600, align 8, !tbaa !38, !noalias !121
  %1602 = shl nsw i64 %1599, 2
  %1603 = sub nsw i64 %1588, %1602
  %1604 = getelementptr inbounds %"class.PP::Word", ptr %1601, i64 %1603
  br label %1605

1605:                                             ; preds = %1592, %1594
  %1606 = phi ptr [ %1604, %1594 ], [ %1593, %1592 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  store ptr %1210, ptr %37, align 8, !tbaa !86, !alias.scope !124
  %1607 = load ptr, ptr %1606, align 8, !tbaa !80, !noalias !124
  %1608 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1606, i64 0, i32 1
  %1609 = load i64, ptr %1608, align 8, !tbaa !83, !noalias !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20, !noalias !124
  store i64 %1609, ptr %21, align 8, !tbaa !96, !noalias !124
  %1610 = icmp ugt i64 %1609, 15
  br i1 %1610, label %1611, label %1615

1611:                                             ; preds = %1605
  %1612 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %1613 unwind label %1639

1613:                                             ; preds = %1611
  store ptr %1612, ptr %37, align 8, !tbaa !80, !alias.scope !124
  %1614 = load i64, ptr %21, align 8, !tbaa !96, !noalias !124
  store i64 %1614, ptr %1210, align 8, !tbaa !79, !alias.scope !124
  br label %1615

1615:                                             ; preds = %1613, %1605
  %1616 = phi ptr [ %1612, %1613 ], [ %1210, %1605 ]
  switch i64 %1609, label %1619 [
    i64 1, label %1617
    i64 0, label %1620
  ]

1617:                                             ; preds = %1615
  %1618 = load i8, ptr %1607, align 1, !tbaa !79
  store i8 %1618, ptr %1616, align 1, !tbaa !79
  br label %1620

1619:                                             ; preds = %1615
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1616, ptr align 1 %1607, i64 %1609, i1 false)
  br label %1620

1620:                                             ; preds = %1615, %1617, %1619
  %1621 = load i64, ptr %21, align 8, !tbaa !96, !noalias !124
  store i64 %1621, ptr %1211, align 8, !tbaa !83, !alias.scope !124
  %1622 = load ptr, ptr %37, align 8, !tbaa !80, !alias.scope !124
  %1623 = getelementptr inbounds i8, ptr %1622, i64 %1621
  store i8 0, ptr %1623, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20, !noalias !124
  %1624 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.36) #20
  %1625 = icmp eq i32 %1624, 0
  %1626 = load ptr, ptr %37, align 8, !tbaa !80
  %1627 = icmp eq ptr %1626, %1210
  br i1 %1627, label %1629, label %1628

1628:                                             ; preds = %1620
  call void @_ZdlPv(ptr noundef %1626) #21
  br label %1629

1629:                                             ; preds = %1620, %1628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  %1630 = or i1 %1625, %1581
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #20
  %1631 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !127
  %1632 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !127
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = sub i64 %1633, %1634
  %1636 = ashr exact i64 %1635, 7
  %1637 = add nsw i64 %1636, %1277
  %1638 = icmp ult i64 %1637, 4
  br i1 %1638, label %1641, label %1643

1639:                                             ; preds = %1611
  %1640 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  br label %2548

1641:                                             ; preds = %1629
  %1642 = getelementptr inbounds %"class.PP::Word", ptr %1631, i64 %1277
  br label %1654

1643:                                             ; preds = %1629
  %1644 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !127
  %1645 = icmp sgt i64 %1637, 0
  %1646 = lshr i64 %1637, 2
  %1647 = or i64 %1646, -4611686018427387904
  %1648 = select i1 %1645, i64 %1646, i64 %1647
  %1649 = getelementptr inbounds ptr, ptr %1644, i64 %1648
  %1650 = load ptr, ptr %1649, align 8, !tbaa !38, !noalias !127
  %1651 = shl nsw i64 %1648, 2
  %1652 = sub nsw i64 %1637, %1651
  %1653 = getelementptr inbounds %"class.PP::Word", ptr %1650, i64 %1652
  br label %1654

1654:                                             ; preds = %1641, %1643
  %1655 = phi ptr [ %1653, %1643 ], [ %1642, %1641 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr %1212, ptr %38, align 8, !tbaa !86, !alias.scope !130
  %1656 = load ptr, ptr %1655, align 8, !tbaa !80, !noalias !130
  %1657 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1655, i64 0, i32 1
  %1658 = load i64, ptr %1657, align 8, !tbaa !83, !noalias !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20, !noalias !130
  store i64 %1658, ptr %20, align 8, !tbaa !96, !noalias !130
  %1659 = icmp ugt i64 %1658, 15
  br i1 %1659, label %1660, label %1664

1660:                                             ; preds = %1654
  %1661 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %1662 unwind label %1688

1662:                                             ; preds = %1660
  store ptr %1661, ptr %38, align 8, !tbaa !80, !alias.scope !130
  %1663 = load i64, ptr %20, align 8, !tbaa !96, !noalias !130
  store i64 %1663, ptr %1212, align 8, !tbaa !79, !alias.scope !130
  br label %1664

1664:                                             ; preds = %1662, %1654
  %1665 = phi ptr [ %1661, %1662 ], [ %1212, %1654 ]
  switch i64 %1658, label %1668 [
    i64 1, label %1666
    i64 0, label %1669
  ]

1666:                                             ; preds = %1664
  %1667 = load i8, ptr %1656, align 1, !tbaa !79
  store i8 %1667, ptr %1665, align 1, !tbaa !79
  br label %1669

1668:                                             ; preds = %1664
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1665, ptr align 1 %1656, i64 %1658, i1 false)
  br label %1669

1669:                                             ; preds = %1664, %1666, %1668
  %1670 = load i64, ptr %20, align 8, !tbaa !96, !noalias !130
  store i64 %1670, ptr %1213, align 8, !tbaa !83, !alias.scope !130
  %1671 = load ptr, ptr %38, align 8, !tbaa !80, !alias.scope !130
  %1672 = getelementptr inbounds i8, ptr %1671, i64 %1670
  store i8 0, ptr %1672, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20, !noalias !130
  %1673 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.37) #20
  %1674 = icmp eq i32 %1673, 0
  %1675 = load ptr, ptr %38, align 8, !tbaa !80
  %1676 = icmp eq ptr %1675, %1212
  br i1 %1676, label %1678, label %1677

1677:                                             ; preds = %1669
  call void @_ZdlPv(ptr noundef %1675) #21
  br label %1678

1678:                                             ; preds = %1669, %1677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  %1679 = or i1 %1674, %1630
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #20
  %1680 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !133
  %1681 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !133
  %1682 = ptrtoint ptr %1680 to i64
  %1683 = ptrtoint ptr %1681 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = ashr exact i64 %1684, 7
  %1686 = add nsw i64 %1685, %1277
  %1687 = icmp ult i64 %1686, 4
  br i1 %1687, label %1690, label %1692

1688:                                             ; preds = %1660
  %1689 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  br label %2548

1690:                                             ; preds = %1678
  %1691 = getelementptr inbounds %"class.PP::Word", ptr %1680, i64 %1277
  br label %1703

1692:                                             ; preds = %1678
  %1693 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !133
  %1694 = icmp sgt i64 %1686, 0
  %1695 = lshr i64 %1686, 2
  %1696 = or i64 %1695, -4611686018427387904
  %1697 = select i1 %1694, i64 %1695, i64 %1696
  %1698 = getelementptr inbounds ptr, ptr %1693, i64 %1697
  %1699 = load ptr, ptr %1698, align 8, !tbaa !38, !noalias !133
  %1700 = shl nsw i64 %1697, 2
  %1701 = sub nsw i64 %1686, %1700
  %1702 = getelementptr inbounds %"class.PP::Word", ptr %1699, i64 %1701
  br label %1703

1703:                                             ; preds = %1690, %1692
  %1704 = phi ptr [ %1702, %1692 ], [ %1691, %1690 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr %1214, ptr %39, align 8, !tbaa !86, !alias.scope !136
  %1705 = load ptr, ptr %1704, align 8, !tbaa !80, !noalias !136
  %1706 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1704, i64 0, i32 1
  %1707 = load i64, ptr %1706, align 8, !tbaa !83, !noalias !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20, !noalias !136
  store i64 %1707, ptr %19, align 8, !tbaa !96, !noalias !136
  %1708 = icmp ugt i64 %1707, 15
  br i1 %1708, label %1709, label %1713

1709:                                             ; preds = %1703
  %1710 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %1711 unwind label %1737

1711:                                             ; preds = %1709
  store ptr %1710, ptr %39, align 8, !tbaa !80, !alias.scope !136
  %1712 = load i64, ptr %19, align 8, !tbaa !96, !noalias !136
  store i64 %1712, ptr %1214, align 8, !tbaa !79, !alias.scope !136
  br label %1713

1713:                                             ; preds = %1711, %1703
  %1714 = phi ptr [ %1710, %1711 ], [ %1214, %1703 ]
  switch i64 %1707, label %1717 [
    i64 1, label %1715
    i64 0, label %1718
  ]

1715:                                             ; preds = %1713
  %1716 = load i8, ptr %1705, align 1, !tbaa !79
  store i8 %1716, ptr %1714, align 1, !tbaa !79
  br label %1718

1717:                                             ; preds = %1713
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1714, ptr align 1 %1705, i64 %1707, i1 false)
  br label %1718

1718:                                             ; preds = %1713, %1715, %1717
  %1719 = load i64, ptr %19, align 8, !tbaa !96, !noalias !136
  store i64 %1719, ptr %1215, align 8, !tbaa !83, !alias.scope !136
  %1720 = load ptr, ptr %39, align 8, !tbaa !80, !alias.scope !136
  %1721 = getelementptr inbounds i8, ptr %1720, i64 %1719
  store i8 0, ptr %1721, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20, !noalias !136
  %1722 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.38) #20
  %1723 = icmp eq i32 %1722, 0
  %1724 = load ptr, ptr %39, align 8, !tbaa !80
  %1725 = icmp eq ptr %1724, %1214
  br i1 %1725, label %1727, label %1726

1726:                                             ; preds = %1718
  call void @_ZdlPv(ptr noundef %1724) #21
  br label %1727

1727:                                             ; preds = %1718, %1726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  %1728 = or i1 %1723, %1679
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #20
  %1729 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !139
  %1730 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !139
  %1731 = ptrtoint ptr %1729 to i64
  %1732 = ptrtoint ptr %1730 to i64
  %1733 = sub i64 %1731, %1732
  %1734 = ashr exact i64 %1733, 7
  %1735 = add nsw i64 %1734, %1277
  %1736 = icmp ult i64 %1735, 4
  br i1 %1736, label %1739, label %1741

1737:                                             ; preds = %1709
  %1738 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  br label %2548

1739:                                             ; preds = %1727
  %1740 = getelementptr inbounds %"class.PP::Word", ptr %1729, i64 %1277
  br label %1752

1741:                                             ; preds = %1727
  %1742 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !139
  %1743 = icmp sgt i64 %1735, 0
  %1744 = lshr i64 %1735, 2
  %1745 = or i64 %1744, -4611686018427387904
  %1746 = select i1 %1743, i64 %1744, i64 %1745
  %1747 = getelementptr inbounds ptr, ptr %1742, i64 %1746
  %1748 = load ptr, ptr %1747, align 8, !tbaa !38, !noalias !139
  %1749 = shl nsw i64 %1746, 2
  %1750 = sub nsw i64 %1735, %1749
  %1751 = getelementptr inbounds %"class.PP::Word", ptr %1748, i64 %1750
  br label %1752

1752:                                             ; preds = %1739, %1741
  %1753 = phi ptr [ %1751, %1741 ], [ %1740, %1739 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store ptr %1216, ptr %40, align 8, !tbaa !86, !alias.scope !142
  %1754 = load ptr, ptr %1753, align 8, !tbaa !80, !noalias !142
  %1755 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1753, i64 0, i32 1
  %1756 = load i64, ptr %1755, align 8, !tbaa !83, !noalias !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20, !noalias !142
  store i64 %1756, ptr %18, align 8, !tbaa !96, !noalias !142
  %1757 = icmp ugt i64 %1756, 15
  br i1 %1757, label %1758, label %1762

1758:                                             ; preds = %1752
  %1759 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %1760 unwind label %1785

1760:                                             ; preds = %1758
  store ptr %1759, ptr %40, align 8, !tbaa !80, !alias.scope !142
  %1761 = load i64, ptr %18, align 8, !tbaa !96, !noalias !142
  store i64 %1761, ptr %1216, align 8, !tbaa !79, !alias.scope !142
  br label %1762

1762:                                             ; preds = %1760, %1752
  %1763 = phi ptr [ %1759, %1760 ], [ %1216, %1752 ]
  switch i64 %1756, label %1766 [
    i64 1, label %1764
    i64 0, label %1767
  ]

1764:                                             ; preds = %1762
  %1765 = load i8, ptr %1754, align 1, !tbaa !79
  store i8 %1765, ptr %1763, align 1, !tbaa !79
  br label %1767

1766:                                             ; preds = %1762
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1763, ptr align 1 %1754, i64 %1756, i1 false)
  br label %1767

1767:                                             ; preds = %1762, %1764, %1766
  %1768 = load i64, ptr %18, align 8, !tbaa !96, !noalias !142
  store i64 %1768, ptr %1217, align 8, !tbaa !83, !alias.scope !142
  %1769 = load ptr, ptr %40, align 8, !tbaa !80, !alias.scope !142
  %1770 = getelementptr inbounds i8, ptr %1769, i64 %1768
  store i8 0, ptr %1770, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20, !noalias !142
  %1771 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.39) #20
  %1772 = icmp eq i32 %1771, 0
  %1773 = load ptr, ptr %40, align 8, !tbaa !80
  %1774 = icmp eq ptr %1773, %1216
  br i1 %1774, label %1776, label %1775

1775:                                             ; preds = %1767
  call void @_ZdlPv(ptr noundef %1773) #21
  br label %1776

1776:                                             ; preds = %1767, %1775
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  %1777 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !145
  %1778 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !145
  %1779 = ptrtoint ptr %1777 to i64
  %1780 = ptrtoint ptr %1778 to i64
  %1781 = sub i64 %1779, %1780
  %1782 = ashr exact i64 %1781, 7
  %1783 = add nsw i64 %1782, %1277
  %1784 = icmp ult i64 %1783, 4
  br i1 %1784, label %1787, label %1789

1785:                                             ; preds = %1758
  %1786 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  br label %2548

1787:                                             ; preds = %1776
  %1788 = getelementptr inbounds %"class.PP::Word", ptr %1777, i64 %1277
  br label %1800

1789:                                             ; preds = %1776
  %1790 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !145
  %1791 = icmp sgt i64 %1783, 0
  %1792 = lshr i64 %1783, 2
  %1793 = or i64 %1792, -4611686018427387904
  %1794 = select i1 %1791, i64 %1792, i64 %1793
  %1795 = getelementptr inbounds ptr, ptr %1790, i64 %1794
  %1796 = load ptr, ptr %1795, align 8, !tbaa !38, !noalias !145
  %1797 = shl nsw i64 %1794, 2
  %1798 = sub nsw i64 %1783, %1797
  %1799 = getelementptr inbounds %"class.PP::Word", ptr %1796, i64 %1798
  br label %1800

1800:                                             ; preds = %1787, %1789
  %1801 = phi ptr [ %1799, %1789 ], [ %1788, %1787 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  store ptr %1218, ptr %41, align 8, !tbaa !86, !alias.scope !148
  %1802 = load ptr, ptr %1801, align 8, !tbaa !80, !noalias !148
  %1803 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1801, i64 0, i32 1
  %1804 = load i64, ptr %1803, align 8, !tbaa !83, !noalias !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20, !noalias !148
  store i64 %1804, ptr %17, align 8, !tbaa !96, !noalias !148
  %1805 = icmp ugt i64 %1804, 15
  br i1 %1805, label %1806, label %1810

1806:                                             ; preds = %1800
  %1807 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %1808 unwind label %1834

1808:                                             ; preds = %1806
  store ptr %1807, ptr %41, align 8, !tbaa !80, !alias.scope !148
  %1809 = load i64, ptr %17, align 8, !tbaa !96, !noalias !148
  store i64 %1809, ptr %1218, align 8, !tbaa !79, !alias.scope !148
  br label %1810

1810:                                             ; preds = %1808, %1800
  %1811 = phi ptr [ %1807, %1808 ], [ %1218, %1800 ]
  switch i64 %1804, label %1814 [
    i64 1, label %1812
    i64 0, label %1815
  ]

1812:                                             ; preds = %1810
  %1813 = load i8, ptr %1802, align 1, !tbaa !79
  store i8 %1813, ptr %1811, align 1, !tbaa !79
  br label %1815

1814:                                             ; preds = %1810
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1811, ptr align 1 %1802, i64 %1804, i1 false)
  br label %1815

1815:                                             ; preds = %1810, %1812, %1814
  %1816 = load i64, ptr %17, align 8, !tbaa !96, !noalias !148
  store i64 %1816, ptr %1219, align 8, !tbaa !83, !alias.scope !148
  %1817 = load ptr, ptr %41, align 8, !tbaa !80, !alias.scope !148
  %1818 = getelementptr inbounds i8, ptr %1817, i64 %1816
  store i8 0, ptr %1818, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20, !noalias !148
  %1819 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.40) #20
  %1820 = icmp eq i32 %1819, 0
  %1821 = load ptr, ptr %41, align 8, !tbaa !80
  %1822 = icmp eq ptr %1821, %1218
  br i1 %1822, label %1824, label %1823

1823:                                             ; preds = %1815
  call void @_ZdlPv(ptr noundef %1821) #21
  br label %1824

1824:                                             ; preds = %1815, %1823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  %1825 = or i1 %1820, %1772
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #20
  %1826 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !151
  %1827 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !151
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = ashr exact i64 %1830, 7
  %1832 = add nsw i64 %1831, %1277
  %1833 = icmp ult i64 %1832, 4
  br i1 %1833, label %1836, label %1838

1834:                                             ; preds = %1806
  %1835 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br label %2548

1836:                                             ; preds = %1824
  %1837 = getelementptr inbounds %"class.PP::Word", ptr %1826, i64 %1277
  br label %1849

1838:                                             ; preds = %1824
  %1839 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !151
  %1840 = icmp sgt i64 %1832, 0
  %1841 = lshr i64 %1832, 2
  %1842 = or i64 %1841, -4611686018427387904
  %1843 = select i1 %1840, i64 %1841, i64 %1842
  %1844 = getelementptr inbounds ptr, ptr %1839, i64 %1843
  %1845 = load ptr, ptr %1844, align 8, !tbaa !38, !noalias !151
  %1846 = shl nsw i64 %1843, 2
  %1847 = sub nsw i64 %1832, %1846
  %1848 = getelementptr inbounds %"class.PP::Word", ptr %1845, i64 %1847
  br label %1849

1849:                                             ; preds = %1836, %1838
  %1850 = phi ptr [ %1848, %1838 ], [ %1837, %1836 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  store ptr %1220, ptr %42, align 8, !tbaa !86, !alias.scope !154
  %1851 = load ptr, ptr %1850, align 8, !tbaa !80, !noalias !154
  %1852 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1850, i64 0, i32 1
  %1853 = load i64, ptr %1852, align 8, !tbaa !83, !noalias !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20, !noalias !154
  store i64 %1853, ptr %16, align 8, !tbaa !96, !noalias !154
  %1854 = icmp ugt i64 %1853, 15
  br i1 %1854, label %1855, label %1859

1855:                                             ; preds = %1849
  %1856 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %1857 unwind label %1883

1857:                                             ; preds = %1855
  store ptr %1856, ptr %42, align 8, !tbaa !80, !alias.scope !154
  %1858 = load i64, ptr %16, align 8, !tbaa !96, !noalias !154
  store i64 %1858, ptr %1220, align 8, !tbaa !79, !alias.scope !154
  br label %1859

1859:                                             ; preds = %1857, %1849
  %1860 = phi ptr [ %1856, %1857 ], [ %1220, %1849 ]
  switch i64 %1853, label %1863 [
    i64 1, label %1861
    i64 0, label %1864
  ]

1861:                                             ; preds = %1859
  %1862 = load i8, ptr %1851, align 1, !tbaa !79
  store i8 %1862, ptr %1860, align 1, !tbaa !79
  br label %1864

1863:                                             ; preds = %1859
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1860, ptr align 1 %1851, i64 %1853, i1 false)
  br label %1864

1864:                                             ; preds = %1859, %1861, %1863
  %1865 = load i64, ptr %16, align 8, !tbaa !96, !noalias !154
  store i64 %1865, ptr %1221, align 8, !tbaa !83, !alias.scope !154
  %1866 = load ptr, ptr %42, align 8, !tbaa !80, !alias.scope !154
  %1867 = getelementptr inbounds i8, ptr %1866, i64 %1865
  store i8 0, ptr %1867, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20, !noalias !154
  %1868 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.41) #20
  %1869 = icmp eq i32 %1868, 0
  %1870 = load ptr, ptr %42, align 8, !tbaa !80
  %1871 = icmp eq ptr %1870, %1220
  br i1 %1871, label %1873, label %1872

1872:                                             ; preds = %1864
  call void @_ZdlPv(ptr noundef %1870) #21
  br label %1873

1873:                                             ; preds = %1864, %1872
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  %1874 = or i1 %1869, %1825
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #20
  %1875 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !157
  %1876 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !157
  %1877 = ptrtoint ptr %1875 to i64
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = sub i64 %1877, %1878
  %1880 = ashr exact i64 %1879, 7
  %1881 = add nsw i64 %1880, %1277
  %1882 = icmp ult i64 %1881, 4
  br i1 %1882, label %1885, label %1887

1883:                                             ; preds = %1855
  %1884 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  br label %2548

1885:                                             ; preds = %1873
  %1886 = getelementptr inbounds %"class.PP::Word", ptr %1875, i64 %1277
  br label %1898

1887:                                             ; preds = %1873
  %1888 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !157
  %1889 = icmp sgt i64 %1881, 0
  %1890 = lshr i64 %1881, 2
  %1891 = or i64 %1890, -4611686018427387904
  %1892 = select i1 %1889, i64 %1890, i64 %1891
  %1893 = getelementptr inbounds ptr, ptr %1888, i64 %1892
  %1894 = load ptr, ptr %1893, align 8, !tbaa !38, !noalias !157
  %1895 = shl nsw i64 %1892, 2
  %1896 = sub nsw i64 %1881, %1895
  %1897 = getelementptr inbounds %"class.PP::Word", ptr %1894, i64 %1896
  br label %1898

1898:                                             ; preds = %1885, %1887
  %1899 = phi ptr [ %1897, %1887 ], [ %1886, %1885 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store ptr %1222, ptr %43, align 8, !tbaa !86, !alias.scope !160
  %1900 = load ptr, ptr %1899, align 8, !tbaa !80, !noalias !160
  %1901 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1899, i64 0, i32 1
  %1902 = load i64, ptr %1901, align 8, !tbaa !83, !noalias !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20, !noalias !160
  store i64 %1902, ptr %15, align 8, !tbaa !96, !noalias !160
  %1903 = icmp ugt i64 %1902, 15
  br i1 %1903, label %1904, label %1908

1904:                                             ; preds = %1898
  %1905 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %1906 unwind label %1925

1906:                                             ; preds = %1904
  store ptr %1905, ptr %43, align 8, !tbaa !80, !alias.scope !160
  %1907 = load i64, ptr %15, align 8, !tbaa !96, !noalias !160
  store i64 %1907, ptr %1222, align 8, !tbaa !79, !alias.scope !160
  br label %1908

1908:                                             ; preds = %1906, %1898
  %1909 = phi ptr [ %1905, %1906 ], [ %1222, %1898 ]
  switch i64 %1902, label %1912 [
    i64 1, label %1910
    i64 0, label %1913
  ]

1910:                                             ; preds = %1908
  %1911 = load i8, ptr %1900, align 1, !tbaa !79
  store i8 %1911, ptr %1909, align 1, !tbaa !79
  br label %1913

1912:                                             ; preds = %1908
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1909, ptr align 1 %1900, i64 %1902, i1 false)
  br label %1913

1913:                                             ; preds = %1908, %1910, %1912
  %1914 = load i64, ptr %15, align 8, !tbaa !96, !noalias !160
  store i64 %1914, ptr %1223, align 8, !tbaa !83, !alias.scope !160
  %1915 = load ptr, ptr %43, align 8, !tbaa !80, !alias.scope !160
  %1916 = getelementptr inbounds i8, ptr %1915, i64 %1914
  store i8 0, ptr %1916, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20, !noalias !160
  %1917 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.42) #20
  %1918 = icmp eq i32 %1917, 0
  %1919 = load ptr, ptr %43, align 8, !tbaa !80
  %1920 = icmp eq ptr %1919, %1222
  br i1 %1920, label %1922, label %1921

1921:                                             ; preds = %1913
  call void @_ZdlPv(ptr noundef %1919) #21
  br label %1922

1922:                                             ; preds = %1913, %1921
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  %1923 = or i1 %1918, %1874
  %1924 = select i1 %1923, i1 true, i1 %1728
  br i1 %1924, label %2130, label %1927

1925:                                             ; preds = %1904
  %1926 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  br label %2548

1927:                                             ; preds = %1922
  %1928 = and i64 %1277, 4294967295
  %1929 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !163
  %1930 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !163
  %1931 = ptrtoint ptr %1929 to i64
  %1932 = ptrtoint ptr %1930 to i64
  %1933 = sub i64 %1931, %1932
  %1934 = ashr exact i64 %1933, 7
  %1935 = add nsw i64 %1934, %1928
  %1936 = icmp ult i64 %1935, 4
  br i1 %1936, label %1937, label %1939

1937:                                             ; preds = %1927
  %1938 = getelementptr inbounds %"class.PP::Word", ptr %1929, i64 %1928
  br label %1950

1939:                                             ; preds = %1927
  %1940 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !163
  %1941 = icmp sgt i64 %1935, 0
  %1942 = lshr i64 %1935, 2
  %1943 = or i64 %1942, -4611686018427387904
  %1944 = select i1 %1941, i64 %1942, i64 %1943
  %1945 = getelementptr inbounds ptr, ptr %1940, i64 %1944
  %1946 = load ptr, ptr %1945, align 8, !tbaa !38, !noalias !163
  %1947 = shl nsw i64 %1944, 2
  %1948 = sub nsw i64 %1935, %1947
  %1949 = getelementptr inbounds %"class.PP::Word", ptr %1946, i64 %1948
  br label %1950

1950:                                             ; preds = %1937, %1939
  %1951 = phi ptr [ %1949, %1939 ], [ %1938, %1937 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %1951, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %1952 unwind label %2119

1952:                                             ; preds = %1950
  %1953 = getelementptr inbounds i8, ptr %6, i64 16
  %1954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1953, ptr noundef nonnull @.str.43, i64 noundef 29)
          to label %1955 unwind label %2119

1955:                                             ; preds = %1952
  %1956 = load ptr, ptr %1953, align 8, !tbaa !67
  %1957 = getelementptr i8, ptr %1956, i64 -24
  %1958 = load i64, ptr %1957, align 8
  %1959 = getelementptr inbounds i8, ptr %1953, i64 %1958
  %1960 = getelementptr inbounds %"class.std::basic_ios", ptr %1959, i64 0, i32 5
  %1961 = load ptr, ptr %1960, align 8, !tbaa !69
  %1962 = icmp eq ptr %1961, null
  br i1 %1962, label %2019, label %1963

1963:                                             ; preds = %1955
  %1964 = getelementptr inbounds %"class.std::ctype", ptr %1961, i64 0, i32 8
  %1965 = load i8, ptr %1964, align 8, !tbaa !76
  %1966 = icmp eq i8 %1965, 0
  br i1 %1966, label %1970, label %1967

1967:                                             ; preds = %1963
  %1968 = getelementptr inbounds %"class.std::ctype", ptr %1961, i64 0, i32 9, i64 10
  %1969 = load i8, ptr %1968, align 1, !tbaa !79
  br label %1976

1970:                                             ; preds = %1963
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1961)
          to label %1971 unwind label %2119

1971:                                             ; preds = %1970
  %1972 = load ptr, ptr %1961, align 8, !tbaa !67
  %1973 = getelementptr inbounds ptr, ptr %1972, i64 6
  %1974 = load ptr, ptr %1973, align 8
  %1975 = invoke noundef signext i8 %1974(ptr noundef nonnull align 8 dereferenceable(570) %1961, i8 noundef signext 10)
          to label %1976 unwind label %2119

1976:                                             ; preds = %1971, %1967
  %1977 = phi i8 [ %1969, %1967 ], [ %1975, %1971 ]
  %1978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1953, i8 noundef signext %1977)
          to label %1979 unwind label %2119

1979:                                             ; preds = %1976
  %1980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1978)
          to label %1981 unwind label %2119

1981:                                             ; preds = %1979
  %1982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1953, ptr noundef nonnull @.str.44, i64 noundef 44)
          to label %1983 unwind label %2119

1983:                                             ; preds = %1981
  %1984 = load ptr, ptr %1953, align 8, !tbaa !67
  %1985 = getelementptr i8, ptr %1984, i64 -24
  %1986 = load i64, ptr %1985, align 8
  %1987 = getelementptr inbounds i8, ptr %1953, i64 %1986
  %1988 = getelementptr inbounds %"class.std::basic_ios", ptr %1987, i64 0, i32 5
  %1989 = load ptr, ptr %1988, align 8, !tbaa !69
  %1990 = icmp eq ptr %1989, null
  br i1 %1990, label %2019, label %1991

1991:                                             ; preds = %1983
  %1992 = getelementptr inbounds %"class.std::ctype", ptr %1989, i64 0, i32 8
  %1993 = load i8, ptr %1992, align 8, !tbaa !76
  %1994 = icmp eq i8 %1993, 0
  br i1 %1994, label %1998, label %1995

1995:                                             ; preds = %1991
  %1996 = getelementptr inbounds %"class.std::ctype", ptr %1989, i64 0, i32 9, i64 10
  %1997 = load i8, ptr %1996, align 1, !tbaa !79
  br label %2004

1998:                                             ; preds = %1991
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1989)
          to label %1999 unwind label %2119

1999:                                             ; preds = %1998
  %2000 = load ptr, ptr %1989, align 8, !tbaa !67
  %2001 = getelementptr inbounds ptr, ptr %2000, i64 6
  %2002 = load ptr, ptr %2001, align 8
  %2003 = invoke noundef signext i8 %2002(ptr noundef nonnull align 8 dereferenceable(570) %1989, i8 noundef signext 10)
          to label %2004 unwind label %2119

2004:                                             ; preds = %1999, %1995
  %2005 = phi i8 [ %1997, %1995 ], [ %2003, %1999 ]
  %2006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1953, i8 noundef signext %2005)
          to label %2007 unwind label %2119

2007:                                             ; preds = %2004
  %2008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2006)
          to label %2009 unwind label %2119

2009:                                             ; preds = %2007
  %2010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1953, ptr noundef nonnull @.str.45, i64 noundef 60)
          to label %2011 unwind label %2119

2011:                                             ; preds = %2009
  %2012 = load ptr, ptr %1953, align 8, !tbaa !67
  %2013 = getelementptr i8, ptr %2012, i64 -24
  %2014 = load i64, ptr %2013, align 8
  %2015 = getelementptr inbounds i8, ptr %1953, i64 %2014
  %2016 = getelementptr inbounds %"class.std::basic_ios", ptr %2015, i64 0, i32 5
  %2017 = load ptr, ptr %2016, align 8, !tbaa !69
  %2018 = icmp eq ptr %2017, null
  br i1 %2018, label %2019, label %2021

2019:                                             ; preds = %2011, %1983, %1955
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %2020 unwind label %2119

2020:                                             ; preds = %2019
  unreachable

2021:                                             ; preds = %2011
  %2022 = getelementptr inbounds %"class.std::ctype", ptr %2017, i64 0, i32 8
  %2023 = load i8, ptr %2022, align 8, !tbaa !76
  %2024 = icmp eq i8 %2023, 0
  br i1 %2024, label %2028, label %2025

2025:                                             ; preds = %2021
  %2026 = getelementptr inbounds %"class.std::ctype", ptr %2017, i64 0, i32 9, i64 10
  %2027 = load i8, ptr %2026, align 1, !tbaa !79
  br label %2034

2028:                                             ; preds = %2021
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2017)
          to label %2029 unwind label %2119

2029:                                             ; preds = %2028
  %2030 = load ptr, ptr %2017, align 8, !tbaa !67
  %2031 = getelementptr inbounds ptr, ptr %2030, i64 6
  %2032 = load ptr, ptr %2031, align 8
  %2033 = invoke noundef signext i8 %2032(ptr noundef nonnull align 8 dereferenceable(570) %2017, i8 noundef signext 10)
          to label %2034 unwind label %2119

2034:                                             ; preds = %2029, %2025
  %2035 = phi i8 [ %2027, %2025 ], [ %2033, %2029 ]
  %2036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1953, i8 noundef signext %2035)
          to label %2037 unwind label %2119

2037:                                             ; preds = %2034
  %2038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2036)
          to label %2039 unwind label %2119

2039:                                             ; preds = %2037
  %2040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1953, ptr noundef nonnull @.str.46, i64 noundef 25)
          to label %2041 unwind label %2119

2041:                                             ; preds = %2039
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #20
  %2042 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !166
  %2043 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !166
  %2044 = ptrtoint ptr %2042 to i64
  %2045 = ptrtoint ptr %2043 to i64
  %2046 = sub i64 %2044, %2045
  %2047 = ashr exact i64 %2046, 7
  %2048 = add nsw i64 %2047, %1928
  %2049 = icmp ult i64 %2048, 4
  br i1 %2049, label %2050, label %2052

2050:                                             ; preds = %2041
  %2051 = getelementptr inbounds %"class.PP::Word", ptr %2042, i64 %1928
  br label %2063

2052:                                             ; preds = %2041
  %2053 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !166
  %2054 = icmp sgt i64 %2048, 0
  %2055 = lshr i64 %2048, 2
  %2056 = or i64 %2055, -4611686018427387904
  %2057 = select i1 %2054, i64 %2055, i64 %2056
  %2058 = getelementptr inbounds ptr, ptr %2053, i64 %2057
  %2059 = load ptr, ptr %2058, align 8, !tbaa !38, !noalias !166
  %2060 = shl nsw i64 %2057, 2
  %2061 = sub nsw i64 %2048, %2060
  %2062 = getelementptr inbounds %"class.PP::Word", ptr %2059, i64 %2061
  br label %2063

2063:                                             ; preds = %2050, %2052
  %2064 = phi ptr [ %2062, %2052 ], [ %2051, %2050 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %2065 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  store ptr %2065, ptr %44, align 8, !tbaa !86, !alias.scope !169
  %2066 = load ptr, ptr %2064, align 8, !tbaa !80, !noalias !169
  %2067 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2064, i64 0, i32 1
  %2068 = load i64, ptr %2067, align 8, !tbaa !83, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20, !noalias !169
  store i64 %2068, ptr %14, align 8, !tbaa !96, !noalias !169
  %2069 = icmp ugt i64 %2068, 15
  br i1 %2069, label %2070, label %2074

2070:                                             ; preds = %2063
  %2071 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %2072 unwind label %2121

2072:                                             ; preds = %2070
  store ptr %2071, ptr %44, align 8, !tbaa !80, !alias.scope !169
  %2073 = load i64, ptr %14, align 8, !tbaa !96, !noalias !169
  store i64 %2073, ptr %2065, align 8, !tbaa !79, !alias.scope !169
  br label %2074

2074:                                             ; preds = %2072, %2063
  %2075 = phi ptr [ %2071, %2072 ], [ %2065, %2063 ]
  switch i64 %2068, label %2078 [
    i64 1, label %2076
    i64 0, label %2079
  ]

2076:                                             ; preds = %2074
  %2077 = load i8, ptr %2066, align 1, !tbaa !79
  store i8 %2077, ptr %2075, align 1, !tbaa !79
  br label %2079

2078:                                             ; preds = %2074
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2075, ptr align 1 %2066, i64 %2068, i1 false)
  br label %2079

2079:                                             ; preds = %2074, %2076, %2078
  %2080 = load i64, ptr %14, align 8, !tbaa !96, !noalias !169
  %2081 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  store i64 %2080, ptr %2081, align 8, !tbaa !83, !alias.scope !169
  %2082 = load ptr, ptr %44, align 8, !tbaa !80, !alias.scope !169
  %2083 = getelementptr inbounds i8, ptr %2082, i64 %2080
  store i8 0, ptr %2083, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20, !noalias !169
  %2084 = load ptr, ptr %44, align 8, !tbaa !80
  %2085 = load i64, ptr %2081, align 8, !tbaa !83
  %2086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1953, ptr noundef %2084, i64 noundef %2085)
          to label %2087 unwind label %2123

2087:                                             ; preds = %2079
  %2088 = load ptr, ptr %2086, align 8, !tbaa !67
  %2089 = getelementptr i8, ptr %2088, i64 -24
  %2090 = load i64, ptr %2089, align 8
  %2091 = getelementptr inbounds i8, ptr %2086, i64 %2090
  %2092 = getelementptr inbounds %"class.std::basic_ios", ptr %2091, i64 0, i32 5
  %2093 = load ptr, ptr %2092, align 8, !tbaa !69
  %2094 = icmp eq ptr %2093, null
  br i1 %2094, label %2095, label %2097

2095:                                             ; preds = %2087
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %2096 unwind label %2123

2096:                                             ; preds = %2095
  unreachable

2097:                                             ; preds = %2087
  %2098 = getelementptr inbounds %"class.std::ctype", ptr %2093, i64 0, i32 8
  %2099 = load i8, ptr %2098, align 8, !tbaa !76
  %2100 = icmp eq i8 %2099, 0
  br i1 %2100, label %2104, label %2101

2101:                                             ; preds = %2097
  %2102 = getelementptr inbounds %"class.std::ctype", ptr %2093, i64 0, i32 9, i64 10
  %2103 = load i8, ptr %2102, align 1, !tbaa !79
  br label %2110

2104:                                             ; preds = %2097
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2093)
          to label %2105 unwind label %2123

2105:                                             ; preds = %2104
  %2106 = load ptr, ptr %2093, align 8, !tbaa !67
  %2107 = getelementptr inbounds ptr, ptr %2106, i64 6
  %2108 = load ptr, ptr %2107, align 8
  %2109 = invoke noundef signext i8 %2108(ptr noundef nonnull align 8 dereferenceable(570) %2093, i8 noundef signext 10)
          to label %2110 unwind label %2123

2110:                                             ; preds = %2105, %2101
  %2111 = phi i8 [ %2103, %2101 ], [ %2109, %2105 ]
  %2112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2086, i8 noundef signext %2111)
          to label %2113 unwind label %2123

2113:                                             ; preds = %2110
  %2114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2112)
          to label %2115 unwind label %2123

2115:                                             ; preds = %2113
  %2116 = load ptr, ptr %44, align 8, !tbaa !80
  %2117 = icmp eq ptr %2116, %2065
  br i1 %2117, label %2132, label %2118

2118:                                             ; preds = %2115
  call void @_ZdlPv(ptr noundef %2116) #21
  br label %2132

2119:                                             ; preds = %2019, %2037, %2034, %2029, %2028, %2007, %2004, %1999, %1998, %1979, %1976, %1971, %1970, %2039, %2009, %1981, %1952, %1950
  %2120 = landingpad { ptr, i32 }
          cleanup
  br label %2548

2121:                                             ; preds = %2070
  %2122 = landingpad { ptr, i32 }
          cleanup
  br label %2128

2123:                                             ; preds = %2113, %2110, %2105, %2104, %2095, %2079
  %2124 = landingpad { ptr, i32 }
          cleanup
  %2125 = load ptr, ptr %44, align 8, !tbaa !80
  %2126 = icmp eq ptr %2125, %2065
  br i1 %2126, label %2128, label %2127

2127:                                             ; preds = %2123
  call void @_ZdlPv(ptr noundef %2125) #21
  br label %2128

2128:                                             ; preds = %2127, %2123, %2121
  %2129 = phi { ptr, i32 } [ %2122, %2121 ], [ %2124, %2123 ], [ %2124, %2127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  br label %2548

2130:                                             ; preds = %1922
  %2131 = add nuw nsw i64 %1277, 1
  br label %1276, !llvm.loop !172

2132:                                             ; preds = %2118, %2115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  store i32 2, ptr %7, align 4, !tbaa !61
  br label %2541

2133:                                             ; preds = %2497, %1305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #20
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %327)
          to label %2528 unwind label %2539

2134:                                             ; preds = %1305, %2497
  %2135 = phi i64 [ %2498, %2497 ], [ 0, %1305 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #20
  store i8 0, ptr %45, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #20
  %2136 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !173
  %2137 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !173
  %2138 = ptrtoint ptr %2136 to i64
  %2139 = ptrtoint ptr %2137 to i64
  %2140 = sub i64 %2138, %2139
  %2141 = ashr exact i64 %2140, 7
  %2142 = add nsw i64 %2141, %2135
  %2143 = icmp ult i64 %2142, 4
  br i1 %2143, label %2144, label %2146

2144:                                             ; preds = %2134
  %2145 = getelementptr inbounds %"class.PP::Word", ptr %2136, i64 %2135
  br label %2157

2146:                                             ; preds = %2134
  %2147 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !173
  %2148 = icmp sgt i64 %2142, 0
  %2149 = lshr i64 %2142, 2
  %2150 = or i64 %2149, -4611686018427387904
  %2151 = select i1 %2148, i64 %2149, i64 %2150
  %2152 = getelementptr inbounds ptr, ptr %2147, i64 %2151
  %2153 = load ptr, ptr %2152, align 8, !tbaa !38, !noalias !173
  %2154 = shl nsw i64 %2151, 2
  %2155 = sub nsw i64 %2142, %2154
  %2156 = getelementptr inbounds %"class.PP::Word", ptr %2153, i64 %2155
  br label %2157

2157:                                             ; preds = %2144, %2146
  %2158 = phi ptr [ %2156, %2146 ], [ %2145, %2144 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  store ptr %1306, ptr %46, align 8, !tbaa !86, !alias.scope !176
  %2159 = load ptr, ptr %2158, align 8, !tbaa !80, !noalias !176
  %2160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2158, i64 0, i32 1
  %2161 = load i64, ptr %2160, align 8, !tbaa !83, !noalias !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20, !noalias !176
  store i64 %2161, ptr %13, align 8, !tbaa !96, !noalias !176
  %2162 = icmp ugt i64 %2161, 15
  br i1 %2162, label %2163, label %2167

2163:                                             ; preds = %2157
  %2164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %2165 unwind label %2204

2165:                                             ; preds = %2163
  store ptr %2164, ptr %46, align 8, !tbaa !80, !alias.scope !176
  %2166 = load i64, ptr %13, align 8, !tbaa !96, !noalias !176
  store i64 %2166, ptr %1306, align 8, !tbaa !79, !alias.scope !176
  br label %2167

2167:                                             ; preds = %2165, %2157
  %2168 = phi ptr [ %2164, %2165 ], [ %1306, %2157 ]
  switch i64 %2161, label %2171 [
    i64 1, label %2169
    i64 0, label %2172
  ]

2169:                                             ; preds = %2167
  %2170 = load i8, ptr %2159, align 1, !tbaa !79
  store i8 %2170, ptr %2168, align 1, !tbaa !79
  br label %2172

2171:                                             ; preds = %2167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2168, ptr align 1 %2159, i64 %2161, i1 false)
  br label %2172

2172:                                             ; preds = %2167, %2169, %2171
  %2173 = load i64, ptr %13, align 8, !tbaa !96, !noalias !176
  store i64 %2173, ptr %1307, align 8, !tbaa !83, !alias.scope !176
  %2174 = load ptr, ptr %46, align 8, !tbaa !80, !alias.scope !176
  %2175 = getelementptr inbounds i8, ptr %2174, i64 %2173
  store i8 0, ptr %2175, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20, !noalias !176
  %2176 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.31) #20
  %2177 = icmp eq i32 %2176, 0
  %2178 = load ptr, ptr %46, align 8, !tbaa !80
  %2179 = icmp eq ptr %2178, %1306
  br i1 %2179, label %2181, label %2180

2180:                                             ; preds = %2172
  call void @_ZdlPv(ptr noundef %2178) #21
  br label %2181

2181:                                             ; preds = %2172, %2180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #20
  br i1 %2177, label %2182, label %2208

2182:                                             ; preds = %2181
  store i8 1, ptr %45, align 1, !tbaa !62
  %2183 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !179
  %2184 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !179
  %2185 = ptrtoint ptr %2183 to i64
  %2186 = ptrtoint ptr %2184 to i64
  %2187 = sub i64 %2185, %2186
  %2188 = ashr exact i64 %2187, 7
  %2189 = add nsw i64 %2188, %2135
  %2190 = icmp ult i64 %2189, 4
  br i1 %2190, label %2191, label %2193

2191:                                             ; preds = %2182
  %2192 = getelementptr inbounds %"class.PP::Word", ptr %2183, i64 %2135
  br label %2483

2193:                                             ; preds = %2182
  %2194 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !179
  %2195 = icmp sgt i64 %2189, 0
  %2196 = lshr i64 %2189, 2
  %2197 = or i64 %2196, -4611686018427387904
  %2198 = select i1 %2195, i64 %2196, i64 %2197
  %2199 = getelementptr inbounds ptr, ptr %2194, i64 %2198
  %2200 = load ptr, ptr %2199, align 8, !tbaa !38, !noalias !179
  %2201 = shl nsw i64 %2198, 2
  %2202 = sub nsw i64 %2189, %2201
  %2203 = getelementptr inbounds %"class.PP::Word", ptr %2200, i64 %2202
  br label %2483

2204:                                             ; preds = %2163
  %2205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #20
  br label %2526

2206:                                             ; preds = %2483, %2496
  %2207 = landingpad { ptr, i32 }
          cleanup
  br label %2526

2208:                                             ; preds = %2181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #20
  %2209 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !182
  %2210 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !182
  %2211 = ptrtoint ptr %2209 to i64
  %2212 = ptrtoint ptr %2210 to i64
  %2213 = sub i64 %2211, %2212
  %2214 = ashr exact i64 %2213, 7
  %2215 = add nsw i64 %2214, %2135
  %2216 = icmp ult i64 %2215, 4
  br i1 %2216, label %2217, label %2219

2217:                                             ; preds = %2208
  %2218 = getelementptr inbounds %"class.PP::Word", ptr %2209, i64 %2135
  br label %2230

2219:                                             ; preds = %2208
  %2220 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !182
  %2221 = icmp sgt i64 %2215, 0
  %2222 = lshr i64 %2215, 2
  %2223 = or i64 %2222, -4611686018427387904
  %2224 = select i1 %2221, i64 %2222, i64 %2223
  %2225 = getelementptr inbounds ptr, ptr %2220, i64 %2224
  %2226 = load ptr, ptr %2225, align 8, !tbaa !38, !noalias !182
  %2227 = shl nsw i64 %2224, 2
  %2228 = sub nsw i64 %2215, %2227
  %2229 = getelementptr inbounds %"class.PP::Word", ptr %2226, i64 %2228
  br label %2230

2230:                                             ; preds = %2217, %2219
  %2231 = phi ptr [ %2229, %2219 ], [ %2218, %2217 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %1308, ptr %47, align 8, !tbaa !86, !alias.scope !185
  %2232 = load ptr, ptr %2231, align 8, !tbaa !80, !noalias !185
  %2233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2231, i64 0, i32 1
  %2234 = load i64, ptr %2233, align 8, !tbaa !83, !noalias !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20, !noalias !185
  store i64 %2234, ptr %12, align 8, !tbaa !96, !noalias !185
  %2235 = icmp ugt i64 %2234, 15
  br i1 %2235, label %2236, label %2240

2236:                                             ; preds = %2230
  %2237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %2238 unwind label %2277

2238:                                             ; preds = %2236
  store ptr %2237, ptr %47, align 8, !tbaa !80, !alias.scope !185
  %2239 = load i64, ptr %12, align 8, !tbaa !96, !noalias !185
  store i64 %2239, ptr %1308, align 8, !tbaa !79, !alias.scope !185
  br label %2240

2240:                                             ; preds = %2238, %2230
  %2241 = phi ptr [ %2237, %2238 ], [ %1308, %2230 ]
  switch i64 %2234, label %2244 [
    i64 1, label %2242
    i64 0, label %2245
  ]

2242:                                             ; preds = %2240
  %2243 = load i8, ptr %2232, align 1, !tbaa !79
  store i8 %2243, ptr %2241, align 1, !tbaa !79
  br label %2245

2244:                                             ; preds = %2240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2241, ptr align 1 %2232, i64 %2234, i1 false)
  br label %2245

2245:                                             ; preds = %2240, %2242, %2244
  %2246 = load i64, ptr %12, align 8, !tbaa !96, !noalias !185
  store i64 %2246, ptr %1309, align 8, !tbaa !83, !alias.scope !185
  %2247 = load ptr, ptr %47, align 8, !tbaa !80, !alias.scope !185
  %2248 = getelementptr inbounds i8, ptr %2247, i64 %2246
  store i8 0, ptr %2248, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20, !noalias !185
  %2249 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.32) #20
  %2250 = icmp eq i32 %2249, 0
  %2251 = load ptr, ptr %47, align 8, !tbaa !80
  %2252 = icmp eq ptr %2251, %1308
  br i1 %2252, label %2254, label %2253

2253:                                             ; preds = %2245
  call void @_ZdlPv(ptr noundef %2251) #21
  br label %2254

2254:                                             ; preds = %2245, %2253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #20
  br i1 %2250, label %2255, label %2279

2255:                                             ; preds = %2254
  store i8 1, ptr %45, align 1, !tbaa !62
  %2256 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !188
  %2257 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !188
  %2258 = ptrtoint ptr %2256 to i64
  %2259 = ptrtoint ptr %2257 to i64
  %2260 = sub i64 %2258, %2259
  %2261 = ashr exact i64 %2260, 7
  %2262 = add nsw i64 %2261, %2135
  %2263 = icmp ult i64 %2262, 4
  br i1 %2263, label %2264, label %2266

2264:                                             ; preds = %2255
  %2265 = getelementptr inbounds %"class.PP::Word", ptr %2256, i64 %2135
  br label %2483

2266:                                             ; preds = %2255
  %2267 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !188
  %2268 = icmp sgt i64 %2262, 0
  %2269 = lshr i64 %2262, 2
  %2270 = or i64 %2269, -4611686018427387904
  %2271 = select i1 %2268, i64 %2269, i64 %2270
  %2272 = getelementptr inbounds ptr, ptr %2267, i64 %2271
  %2273 = load ptr, ptr %2272, align 8, !tbaa !38, !noalias !188
  %2274 = shl nsw i64 %2271, 2
  %2275 = sub nsw i64 %2262, %2274
  %2276 = getelementptr inbounds %"class.PP::Word", ptr %2273, i64 %2275
  br label %2483

2277:                                             ; preds = %2236
  %2278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #20
  br label %2526

2279:                                             ; preds = %2254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #20
  %2280 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !191
  %2281 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !191
  %2282 = ptrtoint ptr %2280 to i64
  %2283 = ptrtoint ptr %2281 to i64
  %2284 = sub i64 %2282, %2283
  %2285 = ashr exact i64 %2284, 7
  %2286 = add nsw i64 %2285, %2135
  %2287 = icmp ult i64 %2286, 4
  br i1 %2287, label %2288, label %2290

2288:                                             ; preds = %2279
  %2289 = getelementptr inbounds %"class.PP::Word", ptr %2280, i64 %2135
  br label %2301

2290:                                             ; preds = %2279
  %2291 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !191
  %2292 = icmp sgt i64 %2286, 0
  %2293 = lshr i64 %2286, 2
  %2294 = or i64 %2293, -4611686018427387904
  %2295 = select i1 %2292, i64 %2293, i64 %2294
  %2296 = getelementptr inbounds ptr, ptr %2291, i64 %2295
  %2297 = load ptr, ptr %2296, align 8, !tbaa !38, !noalias !191
  %2298 = shl nsw i64 %2295, 2
  %2299 = sub nsw i64 %2286, %2298
  %2300 = getelementptr inbounds %"class.PP::Word", ptr %2297, i64 %2299
  br label %2301

2301:                                             ; preds = %2288, %2290
  %2302 = phi ptr [ %2300, %2290 ], [ %2289, %2288 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  store ptr %1310, ptr %48, align 8, !tbaa !86, !alias.scope !194
  %2303 = load ptr, ptr %2302, align 8, !tbaa !80, !noalias !194
  %2304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2302, i64 0, i32 1
  %2305 = load i64, ptr %2304, align 8, !tbaa !83, !noalias !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20, !noalias !194
  store i64 %2305, ptr %11, align 8, !tbaa !96, !noalias !194
  %2306 = icmp ugt i64 %2305, 15
  br i1 %2306, label %2307, label %2311

2307:                                             ; preds = %2301
  %2308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %2309 unwind label %2348

2309:                                             ; preds = %2307
  store ptr %2308, ptr %48, align 8, !tbaa !80, !alias.scope !194
  %2310 = load i64, ptr %11, align 8, !tbaa !96, !noalias !194
  store i64 %2310, ptr %1310, align 8, !tbaa !79, !alias.scope !194
  br label %2311

2311:                                             ; preds = %2309, %2301
  %2312 = phi ptr [ %2308, %2309 ], [ %1310, %2301 ]
  switch i64 %2305, label %2315 [
    i64 1, label %2313
    i64 0, label %2316
  ]

2313:                                             ; preds = %2311
  %2314 = load i8, ptr %2303, align 1, !tbaa !79
  store i8 %2314, ptr %2312, align 1, !tbaa !79
  br label %2316

2315:                                             ; preds = %2311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2312, ptr align 1 %2303, i64 %2305, i1 false)
  br label %2316

2316:                                             ; preds = %2311, %2313, %2315
  %2317 = load i64, ptr %11, align 8, !tbaa !96, !noalias !194
  store i64 %2317, ptr %1311, align 8, !tbaa !83, !alias.scope !194
  %2318 = load ptr, ptr %48, align 8, !tbaa !80, !alias.scope !194
  %2319 = getelementptr inbounds i8, ptr %2318, i64 %2317
  store i8 0, ptr %2319, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20, !noalias !194
  %2320 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.33) #20
  %2321 = icmp eq i32 %2320, 0
  %2322 = load ptr, ptr %48, align 8, !tbaa !80
  %2323 = icmp eq ptr %2322, %1310
  br i1 %2323, label %2325, label %2324

2324:                                             ; preds = %2316
  call void @_ZdlPv(ptr noundef %2322) #21
  br label %2325

2325:                                             ; preds = %2316, %2324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #20
  br i1 %2321, label %2326, label %2350

2326:                                             ; preds = %2325
  store i8 1, ptr %45, align 1, !tbaa !62
  %2327 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !197
  %2328 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !197
  %2329 = ptrtoint ptr %2327 to i64
  %2330 = ptrtoint ptr %2328 to i64
  %2331 = sub i64 %2329, %2330
  %2332 = ashr exact i64 %2331, 7
  %2333 = add nsw i64 %2332, %2135
  %2334 = icmp ult i64 %2333, 4
  br i1 %2334, label %2335, label %2337

2335:                                             ; preds = %2326
  %2336 = getelementptr inbounds %"class.PP::Word", ptr %2327, i64 %2135
  br label %2483

2337:                                             ; preds = %2326
  %2338 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !197
  %2339 = icmp sgt i64 %2333, 0
  %2340 = lshr i64 %2333, 2
  %2341 = or i64 %2340, -4611686018427387904
  %2342 = select i1 %2339, i64 %2340, i64 %2341
  %2343 = getelementptr inbounds ptr, ptr %2338, i64 %2342
  %2344 = load ptr, ptr %2343, align 8, !tbaa !38, !noalias !197
  %2345 = shl nsw i64 %2342, 2
  %2346 = sub nsw i64 %2333, %2345
  %2347 = getelementptr inbounds %"class.PP::Word", ptr %2344, i64 %2346
  br label %2483

2348:                                             ; preds = %2307
  %2349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #20
  br label %2526

2350:                                             ; preds = %2325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #20
  %2351 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !200
  %2352 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !200
  %2353 = ptrtoint ptr %2351 to i64
  %2354 = ptrtoint ptr %2352 to i64
  %2355 = sub i64 %2353, %2354
  %2356 = ashr exact i64 %2355, 7
  %2357 = add nsw i64 %2356, %2135
  %2358 = icmp ult i64 %2357, 4
  br i1 %2358, label %2359, label %2361

2359:                                             ; preds = %2350
  %2360 = getelementptr inbounds %"class.PP::Word", ptr %2351, i64 %2135
  br label %2372

2361:                                             ; preds = %2350
  %2362 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !200
  %2363 = icmp sgt i64 %2357, 0
  %2364 = lshr i64 %2357, 2
  %2365 = or i64 %2364, -4611686018427387904
  %2366 = select i1 %2363, i64 %2364, i64 %2365
  %2367 = getelementptr inbounds ptr, ptr %2362, i64 %2366
  %2368 = load ptr, ptr %2367, align 8, !tbaa !38, !noalias !200
  %2369 = shl nsw i64 %2366, 2
  %2370 = sub nsw i64 %2357, %2369
  %2371 = getelementptr inbounds %"class.PP::Word", ptr %2368, i64 %2370
  br label %2372

2372:                                             ; preds = %2359, %2361
  %2373 = phi ptr [ %2371, %2361 ], [ %2360, %2359 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  store ptr %1312, ptr %49, align 8, !tbaa !86, !alias.scope !203
  %2374 = load ptr, ptr %2373, align 8, !tbaa !80, !noalias !203
  %2375 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2373, i64 0, i32 1
  %2376 = load i64, ptr %2375, align 8, !tbaa !83, !noalias !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20, !noalias !203
  store i64 %2376, ptr %10, align 8, !tbaa !96, !noalias !203
  %2377 = icmp ugt i64 %2376, 15
  br i1 %2377, label %2378, label %2382

2378:                                             ; preds = %2372
  %2379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %2380 unwind label %2419

2380:                                             ; preds = %2378
  store ptr %2379, ptr %49, align 8, !tbaa !80, !alias.scope !203
  %2381 = load i64, ptr %10, align 8, !tbaa !96, !noalias !203
  store i64 %2381, ptr %1312, align 8, !tbaa !79, !alias.scope !203
  br label %2382

2382:                                             ; preds = %2380, %2372
  %2383 = phi ptr [ %2379, %2380 ], [ %1312, %2372 ]
  switch i64 %2376, label %2386 [
    i64 1, label %2384
    i64 0, label %2387
  ]

2384:                                             ; preds = %2382
  %2385 = load i8, ptr %2374, align 1, !tbaa !79
  store i8 %2385, ptr %2383, align 1, !tbaa !79
  br label %2387

2386:                                             ; preds = %2382
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2383, ptr align 1 %2374, i64 %2376, i1 false)
  br label %2387

2387:                                             ; preds = %2382, %2384, %2386
  %2388 = load i64, ptr %10, align 8, !tbaa !96, !noalias !203
  store i64 %2388, ptr %1313, align 8, !tbaa !83, !alias.scope !203
  %2389 = load ptr, ptr %49, align 8, !tbaa !80, !alias.scope !203
  %2390 = getelementptr inbounds i8, ptr %2389, i64 %2388
  store i8 0, ptr %2390, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20, !noalias !203
  %2391 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.34) #20
  %2392 = icmp eq i32 %2391, 0
  %2393 = load ptr, ptr %49, align 8, !tbaa !80
  %2394 = icmp eq ptr %2393, %1312
  br i1 %2394, label %2396, label %2395

2395:                                             ; preds = %2387
  call void @_ZdlPv(ptr noundef %2393) #21
  br label %2396

2396:                                             ; preds = %2387, %2395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  br i1 %2392, label %2397, label %2421

2397:                                             ; preds = %2396
  store i8 1, ptr %45, align 1, !tbaa !62
  %2398 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !206
  %2399 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !206
  %2400 = ptrtoint ptr %2398 to i64
  %2401 = ptrtoint ptr %2399 to i64
  %2402 = sub i64 %2400, %2401
  %2403 = ashr exact i64 %2402, 7
  %2404 = add nsw i64 %2403, %2135
  %2405 = icmp ult i64 %2404, 4
  br i1 %2405, label %2406, label %2408

2406:                                             ; preds = %2397
  %2407 = getelementptr inbounds %"class.PP::Word", ptr %2398, i64 %2135
  br label %2483

2408:                                             ; preds = %2397
  %2409 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !206
  %2410 = icmp sgt i64 %2404, 0
  %2411 = lshr i64 %2404, 2
  %2412 = or i64 %2411, -4611686018427387904
  %2413 = select i1 %2410, i64 %2411, i64 %2412
  %2414 = getelementptr inbounds ptr, ptr %2409, i64 %2413
  %2415 = load ptr, ptr %2414, align 8, !tbaa !38, !noalias !206
  %2416 = shl nsw i64 %2413, 2
  %2417 = sub nsw i64 %2404, %2416
  %2418 = getelementptr inbounds %"class.PP::Word", ptr %2415, i64 %2417
  br label %2483

2419:                                             ; preds = %2378
  %2420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  br label %2526

2421:                                             ; preds = %2396
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #20
  %2422 = load ptr, ptr %1197, align 8, !tbaa !64, !noalias !209
  %2423 = load ptr, ptr %1198, align 8, !tbaa !65, !noalias !209
  %2424 = ptrtoint ptr %2422 to i64
  %2425 = ptrtoint ptr %2423 to i64
  %2426 = sub i64 %2424, %2425
  %2427 = ashr exact i64 %2426, 7
  %2428 = add nsw i64 %2427, %2135
  %2429 = icmp ult i64 %2428, 4
  br i1 %2429, label %2430, label %2432

2430:                                             ; preds = %2421
  %2431 = getelementptr inbounds %"class.PP::Word", ptr %2422, i64 %2135
  br label %2443

2432:                                             ; preds = %2421
  %2433 = load ptr, ptr %1199, align 8, !tbaa !63, !noalias !209
  %2434 = icmp sgt i64 %2428, 0
  %2435 = lshr i64 %2428, 2
  %2436 = or i64 %2435, -4611686018427387904
  %2437 = select i1 %2434, i64 %2435, i64 %2436
  %2438 = getelementptr inbounds ptr, ptr %2433, i64 %2437
  %2439 = load ptr, ptr %2438, align 8, !tbaa !38, !noalias !209
  %2440 = shl nsw i64 %2437, 2
  %2441 = sub nsw i64 %2428, %2440
  %2442 = getelementptr inbounds %"class.PP::Word", ptr %2439, i64 %2441
  br label %2443

2443:                                             ; preds = %2430, %2432
  %2444 = phi ptr [ %2442, %2432 ], [ %2431, %2430 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  store ptr %1314, ptr %50, align 8, !tbaa !86, !alias.scope !212
  %2445 = load ptr, ptr %2444, align 8, !tbaa !80, !noalias !212
  %2446 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2444, i64 0, i32 1
  %2447 = load i64, ptr %2446, align 8, !tbaa !83, !noalias !212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20, !noalias !212
  store i64 %2447, ptr %9, align 8, !tbaa !96, !noalias !212
  %2448 = icmp ugt i64 %2447, 15
  br i1 %2448, label %2449, label %2453

2449:                                             ; preds = %2443
  %2450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %2451 unwind label %2470

2451:                                             ; preds = %2449
  store ptr %2450, ptr %50, align 8, !tbaa !80, !alias.scope !212
  %2452 = load i64, ptr %9, align 8, !tbaa !96, !noalias !212
  store i64 %2452, ptr %1314, align 8, !tbaa !79, !alias.scope !212
  br label %2453

2453:                                             ; preds = %2451, %2443
  %2454 = phi ptr [ %2450, %2451 ], [ %1314, %2443 ]
  switch i64 %2447, label %2457 [
    i64 1, label %2455
    i64 0, label %2458
  ]

2455:                                             ; preds = %2453
  %2456 = load i8, ptr %2445, align 1, !tbaa !79
  store i8 %2456, ptr %2454, align 1, !tbaa !79
  br label %2458

2457:                                             ; preds = %2453
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2454, ptr align 1 %2445, i64 %2447, i1 false)
  br label %2458

2458:                                             ; preds = %2453, %2455, %2457
  %2459 = load i64, ptr %9, align 8, !tbaa !96, !noalias !212
  store i64 %2459, ptr %1315, align 8, !tbaa !83, !alias.scope !212
  %2460 = load ptr, ptr %50, align 8, !tbaa !80, !alias.scope !212
  %2461 = getelementptr inbounds i8, ptr %2460, i64 %2459
  store i8 0, ptr %2461, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20, !noalias !212
  %2462 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.35) #20
  %2463 = icmp eq i32 %2462, 0
  %2464 = load ptr, ptr %50, align 8, !tbaa !80
  %2465 = icmp eq ptr %2464, %1314
  br i1 %2465, label %2467, label %2466

2466:                                             ; preds = %2458
  call void @_ZdlPv(ptr noundef %2464) #21
  br label %2467

2467:                                             ; preds = %2458, %2466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  br i1 %2463, label %2468, label %2472

2468:                                             ; preds = %2467
  store i8 1, ptr %45, align 1, !tbaa !62
  %2469 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %54, i64 noundef %2135) #20
  br label %2483

2470:                                             ; preds = %2449
  %2471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  br label %2526

2472:                                             ; preds = %2467
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #20
  %2473 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %54, i64 noundef %2135) #20
  invoke void @_ZN2PP4Word10get_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(128) %2473)
          to label %2474 unwind label %2486

2474:                                             ; preds = %2472
  %2475 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.36) #20
  %2476 = icmp eq i32 %2475, 0
  %2477 = load ptr, ptr %51, align 8, !tbaa !80
  %2478 = icmp eq ptr %2477, %1316
  br i1 %2478, label %2480, label %2479

2479:                                             ; preds = %2474
  call void @_ZdlPv(ptr noundef %2477) #21
  br label %2480

2480:                                             ; preds = %2474, %2479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  br i1 %2476, label %2481, label %2488

2481:                                             ; preds = %2480
  store i8 1, ptr %45, align 1, !tbaa !62
  %2482 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %54, i64 noundef %2135) #20
  br label %2483

2483:                                             ; preds = %2193, %2191, %2408, %2406, %2337, %2335, %2266, %2264, %2468, %2481
  %2484 = phi ptr [ %2482, %2481 ], [ %2469, %2468 ], [ %2276, %2266 ], [ %2265, %2264 ], [ %2347, %2337 ], [ %2336, %2335 ], [ %2418, %2408 ], [ %2407, %2406 ], [ %2203, %2193 ], [ %2192, %2191 ]
  %2485 = phi ptr [ @.str.42, %2481 ], [ @.str.41, %2468 ], [ @.str.38, %2266 ], [ @.str.38, %2264 ], [ @.str.39, %2337 ], [ @.str.39, %2335 ], [ @.str.40, %2408 ], [ @.str.40, %2406 ], [ @.str.37, %2193 ], [ @.str.37, %2191 ]
  invoke void @_ZN2PP4Word9set_valueEPKc(ptr noundef nonnull align 8 dereferenceable(128) %2484, ptr noundef nonnull %2485)
          to label %2488 unwind label %2206

2486:                                             ; preds = %2472
  %2487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  br label %2526

2488:                                             ; preds = %2483, %2480
  %2489 = load ptr, ptr %1317, align 8, !tbaa !215
  %2490 = load ptr, ptr %1318, align 8, !tbaa !216
  %2491 = getelementptr inbounds i8, ptr %2490, i64 -1
  %2492 = icmp eq ptr %2489, %2491
  br i1 %2492, label %2496, label %2493

2493:                                             ; preds = %2488
  %2494 = load i8, ptr %45, align 1, !tbaa !62, !range !217, !noundef !218
  store i8 %2494, ptr %2489, align 1, !tbaa !62
  %2495 = getelementptr inbounds i8, ptr %2489, i64 1
  store ptr %2495, ptr %1317, align 8, !tbaa !215
  br label %2497

2496:                                             ; preds = %2488
  invoke void @_ZNSt5dequeIbSaIbEE16_M_push_back_auxIJRKbEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %2497 unwind label %2206

2497:                                             ; preds = %2493, %2496
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #20
  %2498 = add nuw nsw i64 %2135, 1
  %2499 = load ptr, ptr %1193, align 8, !tbaa !63
  %2500 = load ptr, ptr %1194, align 8, !tbaa !63
  %2501 = load ptr, ptr %1191, align 8, !tbaa !64
  %2502 = load ptr, ptr %1195, align 8, !tbaa !65
  %2503 = load ptr, ptr %1196, align 8, !tbaa !66
  %2504 = load ptr, ptr %1192, align 8, !tbaa !64
  %2505 = ptrtoint ptr %2499 to i64
  %2506 = ptrtoint ptr %2500 to i64
  %2507 = sub i64 %2505, %2506
  %2508 = ashr exact i64 %2507, 3
  %2509 = icmp ne ptr %2499, null
  %2510 = sext i1 %2509 to i64
  %2511 = add nsw i64 %2508, %2510
  %2512 = shl nsw i64 %2511, 2
  %2513 = ptrtoint ptr %2501 to i64
  %2514 = ptrtoint ptr %2502 to i64
  %2515 = sub i64 %2513, %2514
  %2516 = lshr exact i64 %2515, 7
  %2517 = add i64 %2512, %2516
  %2518 = ptrtoint ptr %2503 to i64
  %2519 = ptrtoint ptr %2504 to i64
  %2520 = sub i64 %2518, %2519
  %2521 = lshr exact i64 %2520, 7
  %2522 = add i64 %2517, %2521
  %2523 = shl i64 %2522, 32
  %2524 = ashr exact i64 %2523, 32
  %2525 = icmp slt i64 %2498, %2524
  br i1 %2525, label %2134, label %2133, !llvm.loop !219

2526:                                             ; preds = %2486, %2470, %2419, %2348, %2277, %2206, %2204
  %2527 = phi { ptr, i32 } [ %2207, %2206 ], [ %2487, %2486 ], [ %2471, %2470 ], [ %2420, %2419 ], [ %2349, %2348 ], [ %2278, %2277 ], [ %2205, %2204 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #20
  br label %2548

2528:                                             ; preds = %2133
  %2529 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.14) #20
  %2530 = icmp eq i32 %2529, 0
  %2531 = load ptr, ptr %52, align 8, !tbaa !80
  %2532 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %2533 = icmp eq ptr %2531, %2532
  br i1 %2533, label %2535, label %2534

2534:                                             ; preds = %2528
  call void @_ZdlPv(ptr noundef %2531) #21
  br label %2535

2535:                                             ; preds = %2528, %2534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #20
  br i1 %2530, label %2541, label %2536

2536:                                             ; preds = %2535
  store i8 1, ptr %4, align 1, !tbaa !62
  invoke void @_ZN2PP3Cmd12delete_wordsEii(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 0, i32 noundef 5)
          to label %2537 unwind label %1188

2537:                                             ; preds = %2536
  invoke void @_ZN2PP3Cmd15reset_name_typeEv(ptr noundef nonnull align 8 dereferenceable(432) %2)
          to label %2538 unwind label %1188

2538:                                             ; preds = %2537
  store i8 0, ptr %3, align 1, !tbaa !62
  br label %2541

2539:                                             ; preds = %2133
  %2540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #20
  br label %2548

2541:                                             ; preds = %711, %2132, %910, %2535, %2538, %1187, %509
  %2542 = load ptr, ptr %27, align 8, !tbaa !80
  %2543 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %2544 = icmp eq ptr %2542, %2543
  br i1 %2544, label %2546, label %2545

2545:                                             ; preds = %2541
  call void @_ZdlPv(ptr noundef %2542) #21
  br label %2546

2546:                                             ; preds = %2541, %2545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %2547

2547:                                             ; preds = %2546, %307
  ret void

2548:                                             ; preds = %720, %911, %1394, %1443, %1492, %1541, %1590, %1639, %1688, %1737, %1785, %1834, %1883, %1925, %2119, %2128, %1234, %1275, %1245, %1241, %2539, %2526, %1188, %712, %512
  %2549 = phi { ptr, i32 } [ %513, %512 ], [ %713, %712 ], [ %912, %911 ], [ %721, %720 ], [ %1189, %1188 ], [ %2527, %2526 ], [ %2540, %2539 ], [ %1271, %1275 ], [ %1235, %1234 ], [ %1242, %1245 ], [ %1242, %1241 ], [ %2129, %2128 ], [ %2120, %2119 ], [ %1926, %1925 ], [ %1884, %1883 ], [ %1835, %1834 ], [ %1786, %1785 ], [ %1738, %1737 ], [ %1689, %1688 ], [ %1640, %1639 ], [ %1591, %1590 ], [ %1542, %1541 ], [ %1493, %1492 ], [ %1444, %1443 ], [ %1395, %1394 ]
  %2550 = load ptr, ptr %27, align 8, !tbaa !80
  %2551 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %2552 = icmp eq ptr %2550, %2551
  br i1 %2552, label %2554, label %2553

2553:                                             ; preds = %2548
  call void @_ZdlPv(ptr noundef %2550) #21
  br label %2554

2554:                                             ; preds = %2553, %2548, %510
  %2555 = phi { ptr, i32 } [ %511, %510 ], [ %2549, %2548 ], [ %2549, %2553 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %2556

2556:                                             ; preds = %2554, %320
  %2557 = phi { ptr, i32 } [ %321, %320 ], [ %2555, %2554 ]
  call void @_ZNSt5dequeIN2PP3CmdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %64) #20
  br label %2558

2558:                                             ; preds = %2556, %318
  %2559 = phi { ptr, i32 } [ %2557, %2556 ], [ %319, %318 ]
  call void @_ZNSt5dequeIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %62) #20
  br label %2560

2560:                                             ; preds = %2558, %316
  %2561 = phi { ptr, i32 } [ %2559, %2558 ], [ %317, %316 ]
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %60) #20
  br label %2562

2562:                                             ; preds = %2560, %314
  %2563 = phi { ptr, i32 } [ %2561, %2560 ], [ %315, %314 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %58) #20
  br label %2564

2564:                                             ; preds = %2562, %312
  %2565 = phi { ptr, i32 } [ %2563, %2562 ], [ %313, %312 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %56) #20
  br label %2566

2566:                                             ; preds = %2564, %310
  %2567 = phi { ptr, i32 } [ %2565, %2564 ], [ %311, %310 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %54) #20
  br label %2568

2568:                                             ; preds = %2566, %308
  %2569 = phi { ptr, i32 } [ %2567, %2566 ], [ %309, %308 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  resume { ptr, i32 } %2569
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
  br label %81

40:                                               ; preds = %3
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !65, !noalias !220
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %31, %44
  %46 = ashr exact i64 %45, 7
  %47 = add nsw i64 %46, %41
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = getelementptr inbounds %"class.PP::Word", ptr %29, i64 %41
  br label %61

51:                                               ; preds = %40
  %52 = icmp sgt i64 %47, 0
  %53 = lshr i64 %47, 2
  %54 = or i64 %53, -4611686018427387904
  %55 = select i1 %52, i64 %53, i64 %54
  %56 = getelementptr inbounds ptr, ptr %10, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !38, !noalias !220
  %58 = shl nsw i64 %55, 2
  %59 = sub nsw i64 %47, %58
  %60 = getelementptr inbounds %"class.PP::Word", ptr %57, i64 %59
  br label %61

61:                                               ; preds = %49, %51
  %62 = phi ptr [ %60, %51 ], [ %50, %49 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %63, ptr %0, align 8, !tbaa !86, !alias.scope !223
  %64 = load ptr, ptr %62, align 8, !tbaa !80, !noalias !223
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !83, !noalias !223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !223
  store i64 %66, ptr %4, align 8, !tbaa !96, !noalias !223
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %69, ptr %0, align 8, !tbaa !80, !alias.scope !223
  %70 = load i64, ptr %4, align 8, !tbaa !96, !noalias !223
  store i64 %70, ptr %63, align 8, !tbaa !79, !alias.scope !223
  br label %71

71:                                               ; preds = %68, %61
  %72 = phi ptr [ %69, %68 ], [ %63, %61 ]
  switch i64 %66, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %71
  %74 = load i8, ptr %64, align 1, !tbaa !79
  store i8 %74, ptr %72, align 1, !tbaa !79
  br label %76

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %64, i64 %66, i1 false)
  br label %76

76:                                               ; preds = %71, %73, %75
  %77 = load i64, ptr %4, align 8, !tbaa !96, !noalias !223
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %77, ptr %78, align 8, !tbaa !83, !alias.scope !223
  %79 = load ptr, ptr %0, align 8, !tbaa !80, !alias.scope !223
  %80 = getelementptr inbounds i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !223
  br label %81

81:                                               ; preds = %76, %37
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
  %13 = load ptr, ptr %12, align 8, !tbaa !64, !noalias !226
  %14 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !65, !noalias !226
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 7
  %20 = add nsw i64 %19, %11
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.PP::Word", ptr %13, i64 %11, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !229
  %25 = getelementptr inbounds %"class.PP::Word", ptr %13, i64 %11, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %27 = getelementptr inbounds %"class.PP::Word", ptr %13, i64 %11
  br label %44

28:                                               ; preds = %4
  %29 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !63, !noalias !218
  %31 = icmp sgt i64 %20, 0
  %32 = lshr i64 %20, 2
  %33 = or i64 %32, -4611686018427387904
  %34 = select i1 %31, i64 %32, i64 %33
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !38, !noalias !218
  %37 = shl nsw i64 %34, 2
  %38 = sub nsw i64 %20, %37
  %39 = getelementptr inbounds %"class.PP::Word", ptr %36, i64 %38, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !229
  %41 = getelementptr inbounds %"class.PP::Word", ptr %36, i64 %38, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %43 = getelementptr inbounds %"class.PP::Word", ptr %36, i64 %38
  br label %44

44:                                               ; preds = %28, %22
  %45 = phi i32 [ %42, %28 ], [ %26, %22 ]
  %46 = phi i32 [ %40, %28 ], [ %24, %22 ]
  %47 = phi ptr [ %43, %28 ], [ %27, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %48 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 0, i32 9
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %49, ptr %7, align 8, !tbaa !86, !alias.scope !239
  %50 = load ptr, ptr %48, align 8, !tbaa !80, !noalias !236
  %51 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 0, i32 9, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !83, !noalias !236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !239
  store i64 %52, ptr %6, align 8, !tbaa !96, !noalias !239
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %55, ptr %7, align 8, !tbaa !80, !alias.scope !239
  %56 = load i64, ptr %6, align 8, !tbaa !96, !noalias !239
  store i64 %56, ptr %49, align 8, !tbaa !79, !alias.scope !239
  br label %57

57:                                               ; preds = %54, %44
  %58 = phi ptr [ %55, %54 ], [ %49, %44 ]
  switch i64 %52, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, ptr %50, align 1, !tbaa !79
  store i8 %60, ptr %58, align 1, !tbaa !79
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %50, i64 %52, i1 false)
  br label %62

62:                                               ; preds = %57, %59, %61
  %63 = load i64, ptr %6, align 8, !tbaa !96, !noalias !239
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %63, ptr %64, align 8, !tbaa !83, !alias.scope !239
  %65 = load ptr, ptr %7, align 8, !tbaa !80, !alias.scope !239
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !239
  %67 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #20
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %2)
          to label %69 unwind label %114

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %70, ptr %10, align 8, !tbaa !86
  %71 = load ptr, ptr %7, align 8, !tbaa !80
  %72 = load i64, ptr %64, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %72, ptr %5, align 8, !tbaa !96
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %76 unwind label %116

76:                                               ; preds = %74
  store ptr %75, ptr %10, align 8, !tbaa !80
  %77 = load i64, ptr %5, align 8, !tbaa !96
  store i64 %77, ptr %70, align 8, !tbaa !79
  br label %78

78:                                               ; preds = %76, %69
  %79 = phi ptr [ %75, %76 ], [ %70, %69 ]
  switch i64 %72, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %71, align 1, !tbaa !79
  store i8 %81, ptr %79, align 1, !tbaa !79
  br label %83

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %71, i64 %72, i1 false)
  br label %83

83:                                               ; preds = %78, %80, %82
  %84 = load i64, ptr %5, align 8, !tbaa !96
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %84, ptr %85, align 8, !tbaa !83
  %86 = load ptr, ptr %10, align 8, !tbaa !80
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %9, i32 noundef %46, i32 noundef %45, ptr noundef nonnull %10, ptr noundef %68)
          to label %88 unwind label %118

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !80
  %90 = icmp eq ptr %89, %70
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #21
  br label %92

92:                                               ; preds = %88, %91
  %93 = load ptr, ptr %9, align 8, !tbaa !80
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #21
  br label %97

97:                                               ; preds = %92, %96
  %98 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !252
  %100 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !253
  %102 = getelementptr inbounds %"class.PP::Word", ptr %101, i64 -1
  %103 = icmp eq ptr %99, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %97
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %105 unwind label %129

105:                                              ; preds = %104
  %106 = load ptr, ptr %98, align 8, !tbaa !252
  %107 = getelementptr inbounds %"class.PP::Word", ptr %106, i64 1
  store ptr %107, ptr %98, align 8, !tbaa !252
  br label %109

108:                                              ; preds = %97
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %109 unwind label %129

109:                                              ; preds = %105, %108
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #20
  %110 = load ptr, ptr %7, align 8, !tbaa !80
  %111 = icmp eq ptr %110, %49
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #21
  br label %113

113:                                              ; preds = %109, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  ret void

114:                                              ; preds = %62
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %131

116:                                              ; preds = %74
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %83
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %10, align 8, !tbaa !80
  %121 = icmp eq ptr %120, %70
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #21
  br label %123

123:                                              ; preds = %122, %118, %116
  %124 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ], [ %119, %122 ]
  %125 = load ptr, ptr %9, align 8, !tbaa !80
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #21
  br label %131

129:                                              ; preds = %108, %104
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  br label %131

131:                                              ; preds = %128, %123, %129, %114
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %115, %114 ], [ %124, %123 ], [ %124, %128 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #20
  %133 = load ptr, ptr %7, align 8, !tbaa !80
  %134 = icmp eq ptr %133, %49
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #21
  br label %136

136:                                              ; preds = %131, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  resume { ptr, i32 } %132
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
  %15 = load ptr, ptr %14, align 8, !tbaa !64, !noalias !254
  %16 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65, !noalias !254
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 7
  %22 = add nsw i64 %21, %13
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %13, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !229
  %27 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %13, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %29 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %13
  br label %46

30:                                               ; preds = %5
  %31 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !63, !noalias !218
  %33 = icmp sgt i64 %22, 0
  %34 = lshr i64 %22, 2
  %35 = or i64 %34, -4611686018427387904
  %36 = select i1 %33, i64 %34, i64 %35
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !38, !noalias !218
  %39 = shl nsw i64 %36, 2
  %40 = sub nsw i64 %22, %39
  %41 = getelementptr inbounds %"class.PP::Word", ptr %38, i64 %40, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !229
  %43 = getelementptr inbounds %"class.PP::Word", ptr %38, i64 %40, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %45 = getelementptr inbounds %"class.PP::Word", ptr %38, i64 %40
  br label %46

46:                                               ; preds = %30, %24
  %47 = phi i32 [ %44, %30 ], [ %28, %24 ]
  %48 = phi i32 [ %42, %30 ], [ %26, %24 ]
  %49 = phi ptr [ %45, %30 ], [ %29, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %50 = getelementptr inbounds %"class.PP::Word", ptr %49, i64 0, i32 9
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %51, ptr %9, align 8, !tbaa !86, !alias.scope !263
  %52 = load ptr, ptr %50, align 8, !tbaa !80, !noalias !260
  %53 = getelementptr inbounds %"class.PP::Word", ptr %49, i64 0, i32 9, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !83, !noalias !260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !noalias !263
  store i64 %54, ptr %8, align 8, !tbaa !96, !noalias !263
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %57, ptr %9, align 8, !tbaa !80, !alias.scope !263
  %58 = load i64, ptr %8, align 8, !tbaa !96, !noalias !263
  store i64 %58, ptr %51, align 8, !tbaa !79, !alias.scope !263
  br label %59

59:                                               ; preds = %56, %46
  %60 = phi ptr [ %57, %56 ], [ %51, %46 ]
  switch i64 %54, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %59
  %62 = load i8, ptr %52, align 1, !tbaa !79
  store i8 %62, ptr %60, align 1, !tbaa !79
  br label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %52, i64 %54, i1 false)
  br label %64

64:                                               ; preds = %59, %61, %63
  %65 = load i64, ptr %8, align 8, !tbaa !96, !noalias !263
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %65, ptr %66, align 8, !tbaa !83, !alias.scope !263
  %67 = load ptr, ptr %9, align 8, !tbaa !80, !alias.scope !263
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !263
  %69 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #20
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %71, ptr %11, align 8, !tbaa !86
  %72 = load ptr, ptr %4, align 8, !tbaa !80
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %74, ptr %7, align 8, !tbaa !96
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %78 unwind label %133

78:                                               ; preds = %76
  store ptr %77, ptr %11, align 8, !tbaa !80
  %79 = load i64, ptr %7, align 8, !tbaa !96
  store i64 %79, ptr %71, align 8, !tbaa !79
  br label %80

80:                                               ; preds = %78, %64
  %81 = phi ptr [ %77, %78 ], [ %71, %64 ]
  switch i64 %74, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %80
  %83 = load i8, ptr %72, align 1, !tbaa !79
  store i8 %83, ptr %81, align 1, !tbaa !79
  br label %85

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %72, i64 %74, i1 false)
  br label %85

85:                                               ; preds = %80, %82, %84
  %86 = load i64, ptr %7, align 8, !tbaa !96
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %86, ptr %87, align 8, !tbaa !83
  %88 = load ptr, ptr %11, align 8, !tbaa !80
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %90, ptr %12, align 8, !tbaa !86
  %91 = load ptr, ptr %9, align 8, !tbaa !80
  %92 = load i64, ptr %66, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %92, ptr %6, align 8, !tbaa !96
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %96 unwind label %135

96:                                               ; preds = %94
  store ptr %95, ptr %12, align 8, !tbaa !80
  %97 = load i64, ptr %6, align 8, !tbaa !96
  store i64 %97, ptr %90, align 8, !tbaa !79
  br label %98

98:                                               ; preds = %96, %85
  %99 = phi ptr [ %95, %96 ], [ %90, %85 ]
  switch i64 %92, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %98
  %101 = load i8, ptr %91, align 1, !tbaa !79
  store i8 %101, ptr %99, align 1, !tbaa !79
  br label %103

102:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %91, i64 %92, i1 false)
  br label %103

103:                                              ; preds = %98, %100, %102
  %104 = load i64, ptr %6, align 8, !tbaa !96
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %104, ptr %105, align 8, !tbaa !83
  %106 = load ptr, ptr %12, align 8, !tbaa !80
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %11, i32 noundef %48, i32 noundef %47, ptr noundef nonnull %12, ptr noundef %70)
          to label %108 unwind label %137

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8, !tbaa !80
  %110 = icmp eq ptr %109, %90
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #21
  br label %112

112:                                              ; preds = %108, %111
  %113 = load ptr, ptr %11, align 8, !tbaa !80
  %114 = icmp eq ptr %113, %71
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #21
  br label %116

116:                                              ; preds = %112, %115
  %117 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !252
  %119 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !253
  %121 = getelementptr inbounds %"class.PP::Word", ptr %120, i64 -1
  %122 = icmp eq ptr %118, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %116
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %124 unwind label %147

124:                                              ; preds = %123
  %125 = load ptr, ptr %117, align 8, !tbaa !252
  %126 = getelementptr inbounds %"class.PP::Word", ptr %125, i64 1
  store ptr %126, ptr %117, align 8, !tbaa !252
  br label %128

127:                                              ; preds = %116
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %128 unwind label %147

128:                                              ; preds = %124, %127
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #20
  %129 = load ptr, ptr %9, align 8, !tbaa !80
  %130 = icmp eq ptr %129, %51
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #21
  br label %132

132:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  ret void

133:                                              ; preds = %76
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %149

135:                                              ; preds = %94
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %142

137:                                              ; preds = %103
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %12, align 8, !tbaa !80
  %140 = icmp eq ptr %139, %90
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #21
  br label %142

142:                                              ; preds = %141, %137, %135
  %143 = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %141 ]
  %144 = load ptr, ptr %11, align 8, !tbaa !80
  %145 = icmp eq ptr %144, %71
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #21
  br label %149

147:                                              ; preds = %127, %123
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  br label %149

149:                                              ; preds = %146, %142, %147, %133
  %150 = phi { ptr, i32 } [ %148, %147 ], [ %134, %133 ], [ %143, %142 ], [ %143, %146 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #20
  %151 = load ptr, ptr %9, align 8, !tbaa !80
  %152 = icmp eq ptr %151, %51
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #21
  br label %154

154:                                              ; preds = %149, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  resume { ptr, i32 } %150
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !64, !noalias !264
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65, !noalias !264
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 7
  %11 = add nsw i64 %10, %1
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.PP::Word", ptr %4, i64 %1
  br label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !63, !noalias !264
  %18 = icmp sgt i64 %11, 0
  %19 = lshr i64 %11, 2
  %20 = or i64 %19, -4611686018427387904
  %21 = select i1 %18, i64 %19, i64 %20
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !38, !noalias !264
  %24 = shl nsw i64 %21, 2
  %25 = sub nsw i64 %11, %24
  %26 = getelementptr inbounds %"class.PP::Word", ptr %23, i64 %25
  br label %27

27:                                               ; preds = %13, %15
  %28 = phi ptr [ %26, %15 ], [ %14, %13 ]
  ret ptr %28
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN2PP4Word10get_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !86
  %5 = load ptr, ptr %1, align 8, !tbaa !80
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %7, ptr %3, align 8, !tbaa !96
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !80
  %11 = load i64, ptr %3, align 8, !tbaa !96
  store i64 %11, ptr %4, align 8, !tbaa !79
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %5, align 1, !tbaa !79
  store i8 %15, ptr %13, align 1, !tbaa !79
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %12, %14, %16
  %18 = load i64, ptr %3, align 8, !tbaa !96
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !83
  %20 = load ptr, ptr %0, align 8, !tbaa !80
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

declare void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2PP4Word9set_valueEPKc(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

declare void @_ZN2PP3Cmd12delete_wordsEii(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2PP3Cmd15reset_name_typeEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP3CmdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !268
  %4 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !271, !noalias !268
  %6 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !272, !noalias !268
  %8 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !267, !noalias !273
  %10 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !276, !noalias !273
  %12 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !272, !noalias !273
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
  br i1 %22, label %18, label %16, !llvm.loop !277

23:                                               ; preds = %16
  %24 = icmp eq ptr %3, %5
  br i1 %24, label %29, label %25

25:                                               ; preds = %23, %25
  %26 = phi ptr [ %27, %25 ], [ %3, %23 ]
  tail call void @_ZN2PP3CmdD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %26) #20
  %27 = getelementptr inbounds %"class.PP::Cmd", ptr %26, i64 1
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %29, label %25, !llvm.loop !278

29:                                               ; preds = %25, %23
  %30 = icmp eq ptr %11, %9
  br i1 %30, label %41, label %31

31:                                               ; preds = %29, %31
  %32 = phi ptr [ %33, %31 ], [ %11, %29 ]
  tail call void @_ZN2PP3CmdD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %32) #20
  %33 = getelementptr inbounds %"class.PP::Cmd", ptr %32, i64 1
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %41, label %31, !llvm.loop !278

35:                                               ; preds = %16
  %36 = icmp eq ptr %3, %9
  br i1 %36, label %41, label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %39, %37 ], [ %3, %35 ]
  tail call void @_ZN2PP3CmdD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %38) #20
  %39 = getelementptr inbounds %"class.PP::Cmd", ptr %38, i64 1
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %41, label %37, !llvm.loop !278

41:                                               ; preds = %31, %37, %35, %29
  %42 = load ptr, ptr %0, align 8, !tbaa !279
  %43 = icmp eq ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !280
  %46 = load ptr, ptr %12, align 8, !tbaa !281
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = icmp ult ptr %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %44, %49
  %50 = phi ptr [ %52, %49 ], [ %45, %44 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %51) #21
  %52 = getelementptr inbounds ptr, ptr %50, i64 1
  %53 = icmp ult ptr %50, %46
  br i1 %53, label %49, label %54, !llvm.loop !282

54:                                               ; preds = %49
  %55 = load ptr, ptr %0, align 8, !tbaa !279
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
  %4 = load ptr, ptr %3, align 8, !tbaa !283
  %5 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = getelementptr inbounds %"class.PP::Cmd", ptr %6, i64 -1
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  tail call void @_ZN2PP3CmdC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull align 8 dereferenceable(432) %1)
  %10 = load ptr, ptr %3, align 8, !tbaa !283
  %11 = getelementptr inbounds %"class.PP::Cmd", ptr %10, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !283
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
  %22 = load i8, ptr %21, align 8, !tbaa !5, !range !217, !noundef !218
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %646

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
  br i1 %56, label %57, label %611

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
  %85 = getelementptr inbounds i8, ptr %17, i64 20
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %88 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 3
  %89 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 3, i32 2
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %92 = and i64 %54, 4294967295
  br label %93

93:                                               ; preds = %57, %603
  %94 = phi i64 [ 0, %57 ], [ %604, %603 ]
  %95 = phi i8 [ 0, %57 ], [ %491, %603 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef 0)
          to label %96 unwind label %238

96:                                               ; preds = %93
  %97 = load ptr, ptr %58, align 8, !tbaa !285, !noalias !286
  %98 = load ptr, ptr %59, align 8, !tbaa !289, !noalias !286
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 5
  %103 = add nsw i64 %102, %94
  %104 = icmp ult i64 %103, 16
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 %94
  br label %118

107:                                              ; preds = %96
  %108 = load ptr, ptr %60, align 8, !tbaa !290, !noalias !286
  %109 = icmp sgt i64 %103, 0
  %110 = lshr i64 %103, 4
  %111 = or i64 %110, -1152921504606846976
  %112 = select i1 %109, i64 %110, i64 %111
  %113 = getelementptr inbounds ptr, ptr %108, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !38, !noalias !286
  %115 = shl nsw i64 %112, 4
  %116 = sub nsw i64 %103, %115
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %114, i64 %116
  br label %118

118:                                              ; preds = %105, %107
  %119 = phi ptr [ %117, %107 ], [ %106, %105 ]
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.47) #20
  %121 = icmp eq i32 %120, 0
  %122 = load ptr, ptr %26, align 8, !tbaa !64, !noalias !218
  %123 = load ptr, ptr %61, align 8, !tbaa !65, !noalias !218
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 7
  %128 = add nsw i64 %127, %94
  %129 = icmp ult i64 %128, 4
  br i1 %121, label %130, label %265

130:                                              ; preds = %118
  br i1 %129, label %131, label %137

131:                                              ; preds = %130
  %132 = getelementptr inbounds %"class.PP::Word", ptr %122, i64 %94, i32 7
  %133 = load i32, ptr %132, align 8, !tbaa !229
  %134 = getelementptr inbounds %"class.PP::Word", ptr %122, i64 %94, i32 8
  %135 = load i32, ptr %134, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %136 = getelementptr inbounds %"class.PP::Word", ptr %122, i64 %94
  br label %152

137:                                              ; preds = %130
  %138 = load ptr, ptr %29, align 8, !tbaa !63, !noalias !218
  %139 = icmp sgt i64 %128, 0
  %140 = lshr i64 %128, 2
  %141 = or i64 %140, -4611686018427387904
  %142 = select i1 %139, i64 %140, i64 %141
  %143 = getelementptr inbounds ptr, ptr %138, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !38, !noalias !218
  %145 = shl nsw i64 %142, 2
  %146 = sub nsw i64 %128, %145
  %147 = getelementptr inbounds %"class.PP::Word", ptr %144, i64 %146, i32 7
  %148 = load i32, ptr %147, align 8, !tbaa !229
  %149 = getelementptr inbounds %"class.PP::Word", ptr %144, i64 %146, i32 8
  %150 = load i32, ptr %149, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %151 = getelementptr inbounds %"class.PP::Word", ptr %144, i64 %146
  br label %152

152:                                              ; preds = %131, %137
  %153 = phi i32 [ %150, %137 ], [ %135, %131 ]
  %154 = phi i32 [ %148, %137 ], [ %133, %131 ]
  %155 = phi ptr [ %151, %137 ], [ %136, %131 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %156 = getelementptr inbounds %"class.PP::Word", ptr %155, i64 0, i32 9
  store ptr %81, ptr %15, align 8, !tbaa !86, !alias.scope !291
  %157 = load ptr, ptr %156, align 8, !tbaa !80, !noalias !291
  %158 = getelementptr inbounds %"class.PP::Word", ptr %155, i64 0, i32 9, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !83, !noalias !291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20, !noalias !291
  store i64 %159, ptr %11, align 8, !tbaa !96, !noalias !291
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %161, label %165

161:                                              ; preds = %152
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %163 unwind label %242

163:                                              ; preds = %161
  store ptr %162, ptr %15, align 8, !tbaa !80, !alias.scope !291
  %164 = load i64, ptr %11, align 8, !tbaa !96, !noalias !291
  store i64 %164, ptr %81, align 8, !tbaa !79, !alias.scope !291
  br label %165

165:                                              ; preds = %163, %152
  %166 = phi ptr [ %162, %163 ], [ %81, %152 ]
  switch i64 %159, label %169 [
    i64 1, label %167
    i64 0, label %170
  ]

167:                                              ; preds = %165
  %168 = load i8, ptr %157, align 1, !tbaa !79
  store i8 %168, ptr %166, align 1, !tbaa !79
  br label %170

169:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %157, i64 %159, i1 false)
  br label %170

170:                                              ; preds = %165, %167, %169
  %171 = load i64, ptr %11, align 8, !tbaa !96, !noalias !291
  store i64 %171, ptr %82, align 8, !tbaa !83, !alias.scope !291
  %172 = load ptr, ptr %15, align 8, !tbaa !80, !alias.scope !291
  %173 = getelementptr inbounds i8, ptr %172, i64 %171
  store i8 0, ptr %173, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20, !noalias !291
  %174 = load ptr, ptr %26, align 8, !tbaa !64, !noalias !294
  %175 = load ptr, ptr %61, align 8, !tbaa !65, !noalias !294
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 7
  %180 = add nsw i64 %179, %94
  %181 = icmp ult i64 %180, 4
  br i1 %181, label %182, label %184

182:                                              ; preds = %170
  %183 = getelementptr inbounds %"class.PP::Word", ptr %174, i64 %94
  br label %195

184:                                              ; preds = %170
  %185 = load ptr, ptr %29, align 8, !tbaa !63, !noalias !294
  %186 = icmp sgt i64 %180, 0
  %187 = lshr i64 %180, 2
  %188 = or i64 %187, -4611686018427387904
  %189 = select i1 %186, i64 %187, i64 %188
  %190 = getelementptr inbounds ptr, ptr %185, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !38, !noalias !294
  %192 = shl nsw i64 %189, 2
  %193 = sub nsw i64 %180, %192
  %194 = getelementptr inbounds %"class.PP::Word", ptr %191, i64 %193
  br label %195

195:                                              ; preds = %182, %184
  %196 = phi ptr [ %194, %184 ], [ %183, %182 ]
  %197 = getelementptr inbounds %"class.PP::Word", ptr %196, i64 0, i32 10
  %198 = load ptr, ptr %197, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #20
  store ptr %83, ptr %17, align 8, !tbaa !86
  store i32 1702195828, ptr %83, align 8
  store i64 4, ptr %84, align 8, !tbaa !83
  store i8 0, ptr %85, align 4, !tbaa !79
  store ptr %86, ptr %18, align 8, !tbaa !86
  %199 = load ptr, ptr %15, align 8, !tbaa !80
  %200 = load i64, ptr %82, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 %200, ptr %10, align 8, !tbaa !96
  %201 = icmp ugt i64 %200, 15
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %204 unwind label %244

204:                                              ; preds = %202
  store ptr %203, ptr %18, align 8, !tbaa !80
  %205 = load i64, ptr %10, align 8, !tbaa !96
  store i64 %205, ptr %86, align 8, !tbaa !79
  br label %206

206:                                              ; preds = %204, %195
  %207 = phi ptr [ %203, %204 ], [ %86, %195 ]
  switch i64 %200, label %210 [
    i64 1, label %208
    i64 0, label %211
  ]

208:                                              ; preds = %206
  %209 = load i8, ptr %199, align 1, !tbaa !79
  store i8 %209, ptr %207, align 1, !tbaa !79
  br label %211

210:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %199, i64 %200, i1 false)
  br label %211

211:                                              ; preds = %206, %208, %210
  %212 = load i64, ptr %10, align 8, !tbaa !96
  store i64 %212, ptr %87, align 8, !tbaa !83
  %213 = load ptr, ptr %18, align 8, !tbaa !80
  %214 = getelementptr inbounds i8, ptr %213, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull %17, i32 noundef %154, i32 noundef %153, ptr noundef nonnull %18, ptr noundef %198)
          to label %215 unwind label %246

215:                                              ; preds = %211
  %216 = load ptr, ptr %18, align 8, !tbaa !80
  %217 = icmp eq ptr %216, %86
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #21
  br label %219

219:                                              ; preds = %215, %218
  %220 = load ptr, ptr %17, align 8, !tbaa !80
  %221 = icmp eq ptr %220, %83
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #21
  br label %223

223:                                              ; preds = %219, %222
  %224 = load ptr, ptr %62, align 8, !tbaa !252
  %225 = load ptr, ptr %63, align 8, !tbaa !253
  %226 = getelementptr inbounds %"class.PP::Word", ptr %225, i64 -1
  %227 = icmp eq ptr %224, %226
  br i1 %227, label %232, label %228

228:                                              ; preds = %223
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %224, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %229 unwind label %256

229:                                              ; preds = %228
  %230 = load ptr, ptr %62, align 8, !tbaa !252
  %231 = getelementptr inbounds %"class.PP::Word", ptr %230, i64 1
  store ptr %231, ptr %62, align 8, !tbaa !252
  br label %233

232:                                              ; preds = %223
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %233 unwind label %256

233:                                              ; preds = %229, %232
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #20
  %234 = load ptr, ptr %15, align 8, !tbaa !80
  %235 = icmp eq ptr %234, %81
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #21
  br label %237

237:                                              ; preds = %233, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %490

238:                                              ; preds = %93
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %608

240:                                              ; preds = %602, %598, %520, %516, %355, %351, %322, %318, %289, %285, %401, %356
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %606

242:                                              ; preds = %161
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %263

244:                                              ; preds = %202
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %251

246:                                              ; preds = %211
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %18, align 8, !tbaa !80
  %249 = icmp eq ptr %248, %86
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #21
  br label %251

251:                                              ; preds = %250, %246, %244
  %252 = phi { ptr, i32 } [ %245, %244 ], [ %247, %246 ], [ %247, %250 ]
  %253 = load ptr, ptr %17, align 8, !tbaa !80
  %254 = icmp eq ptr %253, %83
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #21
  br label %258

256:                                              ; preds = %232, %228
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #20
  br label %258

258:                                              ; preds = %251, %255, %256
  %259 = phi { ptr, i32 } [ %257, %256 ], [ %252, %255 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #20
  %260 = load ptr, ptr %15, align 8, !tbaa !80
  %261 = icmp eq ptr %260, %81
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #21
  br label %263

263:                                              ; preds = %262, %258, %242
  %264 = phi { ptr, i32 } [ %243, %242 ], [ %259, %258 ], [ %259, %262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %606

265:                                              ; preds = %118
  br i1 %129, label %266, label %268

266:                                              ; preds = %265
  %267 = getelementptr inbounds %"class.PP::Word", ptr %122, i64 %94
  br label %279

268:                                              ; preds = %265
  %269 = load ptr, ptr %29, align 8, !tbaa !63, !noalias !298
  %270 = icmp sgt i64 %128, 0
  %271 = lshr i64 %128, 2
  %272 = or i64 %271, -4611686018427387904
  %273 = select i1 %270, i64 %271, i64 %272
  %274 = getelementptr inbounds ptr, ptr %269, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !38, !noalias !298
  %276 = shl nsw i64 %273, 2
  %277 = sub nsw i64 %128, %276
  %278 = getelementptr inbounds %"class.PP::Word", ptr %275, i64 %277
  br label %279

279:                                              ; preds = %266, %268
  %280 = phi ptr [ %278, %268 ], [ %267, %266 ]
  %281 = load ptr, ptr %62, align 8, !tbaa !252
  %282 = load ptr, ptr %63, align 8, !tbaa !253
  %283 = getelementptr inbounds %"class.PP::Word", ptr %282, i64 -1
  %284 = icmp eq ptr %281, %283
  br i1 %284, label %289, label %285

285:                                              ; preds = %279
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %281, ptr noundef nonnull align 8 dereferenceable(128) %280)
          to label %286 unwind label %240

286:                                              ; preds = %285
  %287 = load ptr, ptr %62, align 8, !tbaa !252
  %288 = getelementptr inbounds %"class.PP::Word", ptr %287, i64 1
  store ptr %288, ptr %62, align 8, !tbaa !252
  br label %290

289:                                              ; preds = %279
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(128) %280)
          to label %290 unwind label %240

290:                                              ; preds = %286, %289
  %291 = load ptr, ptr %64, align 8, !tbaa !64, !noalias !301
  %292 = load ptr, ptr %65, align 8, !tbaa !65, !noalias !301
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 7
  %297 = add nsw i64 %296, %94
  %298 = icmp ult i64 %297, 4
  br i1 %298, label %299, label %301

299:                                              ; preds = %290
  %300 = getelementptr inbounds %"class.PP::Word", ptr %291, i64 %94
  br label %312

301:                                              ; preds = %290
  %302 = load ptr, ptr %66, align 8, !tbaa !63, !noalias !301
  %303 = icmp sgt i64 %297, 0
  %304 = lshr i64 %297, 2
  %305 = or i64 %304, -4611686018427387904
  %306 = select i1 %303, i64 %304, i64 %305
  %307 = getelementptr inbounds ptr, ptr %302, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !38, !noalias !301
  %309 = shl nsw i64 %306, 2
  %310 = sub nsw i64 %297, %309
  %311 = getelementptr inbounds %"class.PP::Word", ptr %308, i64 %310
  br label %312

312:                                              ; preds = %299, %301
  %313 = phi ptr [ %311, %301 ], [ %300, %299 ]
  %314 = load ptr, ptr %62, align 8, !tbaa !252
  %315 = load ptr, ptr %63, align 8, !tbaa !253
  %316 = getelementptr inbounds %"class.PP::Word", ptr %315, i64 -1
  %317 = icmp eq ptr %314, %316
  br i1 %317, label %322, label %318

318:                                              ; preds = %312
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %314, ptr noundef nonnull align 8 dereferenceable(128) %313)
          to label %319 unwind label %240

319:                                              ; preds = %318
  %320 = load ptr, ptr %62, align 8, !tbaa !252
  %321 = getelementptr inbounds %"class.PP::Word", ptr %320, i64 1
  store ptr %321, ptr %62, align 8, !tbaa !252
  br label %323

322:                                              ; preds = %312
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(128) %313)
          to label %323 unwind label %240

323:                                              ; preds = %319, %322
  %324 = load ptr, ptr %67, align 8, !tbaa !64, !noalias !304
  %325 = load ptr, ptr %68, align 8, !tbaa !65, !noalias !304
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 7
  %330 = add nsw i64 %329, %94
  %331 = icmp ult i64 %330, 4
  br i1 %331, label %332, label %334

332:                                              ; preds = %323
  %333 = getelementptr inbounds %"class.PP::Word", ptr %324, i64 %94
  br label %345

334:                                              ; preds = %323
  %335 = load ptr, ptr %69, align 8, !tbaa !63, !noalias !304
  %336 = icmp sgt i64 %330, 0
  %337 = lshr i64 %330, 2
  %338 = or i64 %337, -4611686018427387904
  %339 = select i1 %336, i64 %337, i64 %338
  %340 = getelementptr inbounds ptr, ptr %335, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !38, !noalias !304
  %342 = shl nsw i64 %339, 2
  %343 = sub nsw i64 %330, %342
  %344 = getelementptr inbounds %"class.PP::Word", ptr %341, i64 %343
  br label %345

345:                                              ; preds = %332, %334
  %346 = phi ptr [ %344, %334 ], [ %333, %332 ]
  %347 = load ptr, ptr %62, align 8, !tbaa !252
  %348 = load ptr, ptr %63, align 8, !tbaa !253
  %349 = getelementptr inbounds %"class.PP::Word", ptr %348, i64 -1
  %350 = icmp eq ptr %347, %349
  br i1 %350, label %355, label %351

351:                                              ; preds = %345
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %347, ptr noundef nonnull align 8 dereferenceable(128) %346)
          to label %352 unwind label %240

352:                                              ; preds = %351
  %353 = load ptr, ptr %62, align 8, !tbaa !252
  %354 = getelementptr inbounds %"class.PP::Word", ptr %353, i64 1
  store ptr %354, ptr %62, align 8, !tbaa !252
  br label %356

355:                                              ; preds = %345
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(128) %346)
          to label %356 unwind label %240

356:                                              ; preds = %352, %355
  invoke void @_ZN2PP8Whenthen13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %357 unwind label %240

357:                                              ; preds = %356
  %358 = load ptr, ptr %70, align 8, !tbaa !307, !noalias !308
  %359 = load ptr, ptr %71, align 8, !tbaa !311, !noalias !308
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = add nsw i64 %362, %94
  %364 = icmp ult i64 %363, 512
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = getelementptr inbounds i8, ptr %358, i64 %94
  br label %378

367:                                              ; preds = %357
  %368 = load ptr, ptr %72, align 8, !tbaa !312, !noalias !308
  %369 = icmp sgt i64 %363, 0
  %370 = lshr i64 %363, 9
  %371 = or i64 %370, -36028797018963968
  %372 = select i1 %369, i64 %370, i64 %371
  %373 = getelementptr inbounds ptr, ptr %368, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !38, !noalias !308
  %375 = shl nsw i64 %372, 9
  %376 = sub nsw i64 %363, %375
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  br label %378

378:                                              ; preds = %365, %367
  %379 = phi ptr [ %377, %367 ], [ %366, %365 ]
  %380 = load i8, ptr %379, align 1, !tbaa !62, !range !217, !noundef !218
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %490, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %73, align 8, !tbaa !64, !noalias !313
  %384 = load ptr, ptr %74, align 8, !tbaa !65, !noalias !313
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp ult i64 %387, 512
  br i1 %388, label %401, label %389

389:                                              ; preds = %382
  %390 = ashr exact i64 %387, 7
  %391 = load ptr, ptr %75, align 8, !tbaa !63, !noalias !313
  %392 = icmp sgt i64 %387, 0
  %393 = lshr i64 %390, 2
  %394 = or i64 %393, -4611686018427387904
  %395 = select i1 %392, i64 %393, i64 %394
  %396 = getelementptr inbounds ptr, ptr %391, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !38, !noalias !313
  %398 = shl nsw i64 %395, 2
  %399 = sub nsw i64 %390, %398
  %400 = getelementptr inbounds %"class.PP::Word", ptr %397, i64 %399
  br label %401

401:                                              ; preds = %382, %389
  %402 = phi ptr [ %400, %389 ], [ %383, %382 ]
  %403 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %402, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %404 unwind label %240

404:                                              ; preds = %401
  br i1 %403, label %405, label %490

405:                                              ; preds = %404
  %406 = icmp eq i64 %94, 0
  br i1 %406, label %461, label %407

407:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %408 = add nuw i64 %94, 4294967295
  %409 = and i64 %408, 4294967295
  %410 = load ptr, ptr %76, align 8, !tbaa !64, !noalias !316
  %411 = load ptr, ptr %77, align 8, !tbaa !65, !noalias !316
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 7
  %416 = add nsw i64 %415, %409
  %417 = icmp ult i64 %416, 4
  br i1 %417, label %418, label %420

418:                                              ; preds = %407
  %419 = getelementptr inbounds %"class.PP::Word", ptr %410, i64 %409
  br label %431

420:                                              ; preds = %407
  %421 = load ptr, ptr %78, align 8, !tbaa !63, !noalias !316
  %422 = icmp sgt i64 %416, 0
  %423 = lshr i64 %416, 2
  %424 = or i64 %423, -4611686018427387904
  %425 = select i1 %422, i64 %423, i64 %424
  %426 = getelementptr inbounds ptr, ptr %421, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !38, !noalias !316
  %428 = shl nsw i64 %425, 2
  %429 = sub nsw i64 %416, %428
  %430 = getelementptr inbounds %"class.PP::Word", ptr %427, i64 %429
  br label %431

431:                                              ; preds = %418, %420
  %432 = phi ptr [ %430, %420 ], [ %419, %418 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  store ptr %79, ptr %19, align 8, !tbaa !86, !alias.scope !319
  %433 = load ptr, ptr %432, align 8, !tbaa !80, !noalias !319
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %432, i64 0, i32 1
  %435 = load i64, ptr %434, align 8, !tbaa !83, !noalias !319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20, !noalias !319
  store i64 %435, ptr %9, align 8, !tbaa !96, !noalias !319
  %436 = icmp ugt i64 %435, 15
  br i1 %436, label %437, label %441

437:                                              ; preds = %431
  %438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %439 unwind label %459

439:                                              ; preds = %437
  store ptr %438, ptr %19, align 8, !tbaa !80, !alias.scope !319
  %440 = load i64, ptr %9, align 8, !tbaa !96, !noalias !319
  store i64 %440, ptr %79, align 8, !tbaa !79, !alias.scope !319
  br label %441

441:                                              ; preds = %439, %431
  %442 = phi ptr [ %438, %439 ], [ %79, %431 ]
  switch i64 %435, label %445 [
    i64 1, label %443
    i64 0, label %446
  ]

443:                                              ; preds = %441
  %444 = load i8, ptr %433, align 1, !tbaa !79
  store i8 %444, ptr %442, align 1, !tbaa !79
  br label %446

445:                                              ; preds = %441
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %433, i64 %435, i1 false)
  br label %446

446:                                              ; preds = %441, %443, %445
  %447 = load i64, ptr %9, align 8, !tbaa !96, !noalias !319
  store i64 %447, ptr %80, align 8, !tbaa !83, !alias.scope !319
  %448 = load ptr, ptr %19, align 8, !tbaa !80, !alias.scope !319
  %449 = getelementptr inbounds i8, ptr %448, i64 %447
  store i8 0, ptr %449, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20, !noalias !319
  %450 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.48) #20
  %451 = icmp ne i32 %450, 0
  %452 = and i8 %95, 1
  %453 = icmp eq i8 %452, 0
  %454 = select i1 %451, i1 true, i1 %453
  %455 = load ptr, ptr %19, align 8, !tbaa !80
  %456 = icmp eq ptr %455, %79
  br i1 %456, label %458, label %457

457:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef %455) #21
  br label %458

458:                                              ; preds = %446, %457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br i1 %454, label %461, label %490

459:                                              ; preds = %437
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %606

461:                                              ; preds = %405, %458
  %462 = load ptr, ptr %58, align 8, !tbaa !285, !noalias !322
  %463 = load ptr, ptr %59, align 8, !tbaa !289, !noalias !322
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 5
  %468 = add nsw i64 %467, %94
  %469 = icmp ult i64 %468, 16
  br i1 %469, label %470, label %472

470:                                              ; preds = %461
  %471 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %462, i64 %94
  br label %483

472:                                              ; preds = %461
  %473 = load ptr, ptr %60, align 8, !tbaa !290, !noalias !322
  %474 = icmp sgt i64 %468, 0
  %475 = lshr i64 %468, 4
  %476 = or i64 %475, -1152921504606846976
  %477 = select i1 %474, i64 %475, i64 %476
  %478 = getelementptr inbounds ptr, ptr %473, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !38, !noalias !322
  %480 = shl nsw i64 %477, 4
  %481 = sub nsw i64 %468, %480
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %479, i64 %481
  br label %483

483:                                              ; preds = %470, %472
  %484 = phi ptr [ %482, %472 ], [ %471, %470 ]
  %485 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %484, i64 0, i32 1
  %486 = load i64, ptr %485, align 8, !tbaa !83
  %487 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %484, i64 noundef 0, i64 noundef %486, ptr noundef nonnull @.str.47, i64 noundef 4)
          to label %490 unwind label %488

488:                                              ; preds = %483
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %606

490:                                              ; preds = %404, %458, %483, %378, %237
  %491 = phi i8 [ %95, %237 ], [ %95, %378 ], [ %95, %483 ], [ %95, %458 ], [ 1, %404 ]
  %492 = load ptr, ptr %73, align 8, !tbaa !64, !noalias !325
  %493 = load ptr, ptr %74, align 8, !tbaa !65, !noalias !325
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp ult i64 %496, 512
  br i1 %497, label %510, label %498

498:                                              ; preds = %490
  %499 = ashr exact i64 %496, 7
  %500 = load ptr, ptr %75, align 8, !tbaa !63, !noalias !325
  %501 = icmp sgt i64 %496, 0
  %502 = lshr i64 %499, 2
  %503 = or i64 %502, -4611686018427387904
  %504 = select i1 %501, i64 %502, i64 %503
  %505 = getelementptr inbounds ptr, ptr %500, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !38, !noalias !325
  %507 = shl nsw i64 %504, 2
  %508 = sub nsw i64 %499, %507
  %509 = getelementptr inbounds %"class.PP::Word", ptr %506, i64 %508
  br label %510

510:                                              ; preds = %490, %498
  %511 = phi ptr [ %509, %498 ], [ %492, %490 ]
  %512 = load ptr, ptr %88, align 8, !tbaa !252
  %513 = load ptr, ptr %89, align 8, !tbaa !253
  %514 = getelementptr inbounds %"class.PP::Word", ptr %513, i64 -1
  %515 = icmp eq ptr %512, %514
  br i1 %515, label %520, label %516

516:                                              ; preds = %510
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %512, ptr noundef nonnull align 8 dereferenceable(128) %511)
          to label %517 unwind label %240

517:                                              ; preds = %516
  %518 = load ptr, ptr %88, align 8, !tbaa !252
  %519 = getelementptr inbounds %"class.PP::Word", ptr %518, i64 1
  store ptr %519, ptr %88, align 8, !tbaa !252
  br label %521

520:                                              ; preds = %510
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(128) %511)
          to label %521 unwind label %240

521:                                              ; preds = %517, %520
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %522 = load ptr, ptr %76, align 8, !tbaa !64, !noalias !328
  %523 = load ptr, ptr %77, align 8, !tbaa !65, !noalias !328
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = ashr exact i64 %526, 7
  %528 = add nsw i64 %527, %94
  %529 = icmp ult i64 %528, 4
  br i1 %529, label %530, label %532

530:                                              ; preds = %521
  %531 = getelementptr inbounds %"class.PP::Word", ptr %522, i64 %94
  br label %543

532:                                              ; preds = %521
  %533 = load ptr, ptr %78, align 8, !tbaa !63, !noalias !328
  %534 = icmp sgt i64 %528, 0
  %535 = lshr i64 %528, 2
  %536 = or i64 %535, -4611686018427387904
  %537 = select i1 %534, i64 %535, i64 %536
  %538 = getelementptr inbounds ptr, ptr %533, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !38, !noalias !328
  %540 = shl nsw i64 %537, 2
  %541 = sub nsw i64 %528, %540
  %542 = getelementptr inbounds %"class.PP::Word", ptr %539, i64 %541
  br label %543

543:                                              ; preds = %530, %532
  %544 = phi ptr [ %542, %532 ], [ %531, %530 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  store ptr %90, ptr %20, align 8, !tbaa !86, !alias.scope !331
  %545 = load ptr, ptr %544, align 8, !tbaa !80, !noalias !331
  %546 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %544, i64 0, i32 1
  %547 = load i64, ptr %546, align 8, !tbaa !83, !noalias !331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !noalias !331
  store i64 %547, ptr %8, align 8, !tbaa !96, !noalias !331
  %548 = icmp ugt i64 %547, 15
  br i1 %548, label %549, label %553

549:                                              ; preds = %543
  %550 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %551 unwind label %568

551:                                              ; preds = %549
  store ptr %550, ptr %20, align 8, !tbaa !80, !alias.scope !331
  %552 = load i64, ptr %8, align 8, !tbaa !96, !noalias !331
  store i64 %552, ptr %90, align 8, !tbaa !79, !alias.scope !331
  br label %553

553:                                              ; preds = %551, %543
  %554 = phi ptr [ %550, %551 ], [ %90, %543 ]
  switch i64 %547, label %557 [
    i64 1, label %555
    i64 0, label %558
  ]

555:                                              ; preds = %553
  %556 = load i8, ptr %545, align 1, !tbaa !79
  store i8 %556, ptr %554, align 1, !tbaa !79
  br label %558

557:                                              ; preds = %553
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr align 1 %545, i64 %547, i1 false)
  br label %558

558:                                              ; preds = %553, %555, %557
  %559 = load i64, ptr %8, align 8, !tbaa !96, !noalias !331
  store i64 %559, ptr %91, align 8, !tbaa !83, !alias.scope !331
  %560 = load ptr, ptr %20, align 8, !tbaa !80, !alias.scope !331
  %561 = getelementptr inbounds i8, ptr %560, i64 %559
  store i8 0, ptr %561, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !331
  %562 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.29) #20
  %563 = icmp eq i32 %562, 0
  %564 = load ptr, ptr %20, align 8, !tbaa !80
  %565 = icmp eq ptr %564, %90
  br i1 %565, label %567, label %566

566:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef %564) #21
  br label %567

567:                                              ; preds = %558, %566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br i1 %563, label %610, label %570

568:                                              ; preds = %549
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %606

570:                                              ; preds = %567
  %571 = load ptr, ptr %76, align 8, !tbaa !64, !noalias !334
  %572 = load ptr, ptr %77, align 8, !tbaa !65, !noalias !334
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = ashr exact i64 %575, 7
  %577 = add nsw i64 %576, %94
  %578 = icmp ult i64 %577, 4
  br i1 %578, label %579, label %581

579:                                              ; preds = %570
  %580 = getelementptr inbounds %"class.PP::Word", ptr %571, i64 %94
  br label %592

581:                                              ; preds = %570
  %582 = load ptr, ptr %78, align 8, !tbaa !63, !noalias !334
  %583 = icmp sgt i64 %577, 0
  %584 = lshr i64 %577, 2
  %585 = or i64 %584, -4611686018427387904
  %586 = select i1 %583, i64 %584, i64 %585
  %587 = getelementptr inbounds ptr, ptr %582, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !38, !noalias !334
  %589 = shl nsw i64 %586, 2
  %590 = sub nsw i64 %577, %589
  %591 = getelementptr inbounds %"class.PP::Word", ptr %588, i64 %590
  br label %592

592:                                              ; preds = %579, %581
  %593 = phi ptr [ %591, %581 ], [ %580, %579 ]
  %594 = load ptr, ptr %88, align 8, !tbaa !252
  %595 = load ptr, ptr %89, align 8, !tbaa !253
  %596 = getelementptr inbounds %"class.PP::Word", ptr %595, i64 -1
  %597 = icmp eq ptr %594, %596
  br i1 %597, label %602, label %598

598:                                              ; preds = %592
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %594, ptr noundef nonnull align 8 dereferenceable(128) %593)
          to label %599 unwind label %240

599:                                              ; preds = %598
  %600 = load ptr, ptr %88, align 8, !tbaa !252
  %601 = getelementptr inbounds %"class.PP::Word", ptr %600, i64 1
  store ptr %601, ptr %88, align 8, !tbaa !252
  br label %603

602:                                              ; preds = %592
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(128) %593)
          to label %603 unwind label %240

603:                                              ; preds = %599, %602
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #20
  %604 = add nuw nsw i64 %94, 1
  %605 = icmp eq i64 %604, %92
  br i1 %605, label %611, label %93, !llvm.loop !337

606:                                              ; preds = %459, %488, %568, %263, %240
  %607 = phi { ptr, i32 } [ %241, %240 ], [ %569, %568 ], [ %264, %263 ], [ %489, %488 ], [ %460, %459 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #20
  br label %608

608:                                              ; preds = %606, %238
  %609 = phi { ptr, i32 } [ %607, %606 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #20
  br label %647

610:                                              ; preds = %567
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #20
  br label %611

611:                                              ; preds = %603, %24, %610
  invoke void @_ZN2PP8Whenthen13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %612 unwind label %643

612:                                              ; preds = %611
  %613 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 2
  %614 = load ptr, ptr %613, align 8, !tbaa !64, !noalias !338
  %615 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 2, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !65, !noalias !338
  %617 = ptrtoint ptr %614 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = icmp ult i64 %619, 512
  br i1 %620, label %634, label %621

621:                                              ; preds = %612
  %622 = ashr exact i64 %619, 7
  %623 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 2, i32 3
  %624 = load ptr, ptr %623, align 8, !tbaa !63, !noalias !338
  %625 = icmp sgt i64 %619, 0
  %626 = lshr i64 %622, 2
  %627 = or i64 %626, -4611686018427387904
  %628 = select i1 %625, i64 %626, i64 %627
  %629 = getelementptr inbounds ptr, ptr %624, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !38, !noalias !338
  %631 = shl nsw i64 %628, 2
  %632 = sub nsw i64 %622, %631
  %633 = getelementptr inbounds %"class.PP::Word", ptr %630, i64 %632
  br label %634

634:                                              ; preds = %612, %621
  %635 = phi ptr [ %633, %621 ], [ %614, %612 ]
  %636 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %635, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %637 unwind label %643

637:                                              ; preds = %634
  br i1 %636, label %638, label %645

638:                                              ; preds = %637
  store i32 1, ptr %4, align 4, !tbaa !61
  %639 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 8
  %640 = load i8, ptr %639, align 1, !tbaa !34, !range !217, !noundef !218
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %638
  store i8 1, ptr %21, align 8, !tbaa !5
  br label %645

643:                                              ; preds = %634, %611
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %647

645:                                              ; preds = %637, %638, %642
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  br label %646

646:                                              ; preds = %7, %645
  ret void

647:                                              ; preds = %643, %608
  %648 = phi { ptr, i32 } [ %644, %643 ], [ %609, %608 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  resume { ptr, i32 } %648
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
  %91 = getelementptr inbounds i8, ptr %35, i64 21
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %16, i64 0, i32 1
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %16, i64 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %16, i64 0, i32 3
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %19, i64 0, i32 1
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %19, i64 0, i32 2
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %19, i64 0, i32 3
  %103 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  br label %104

104:                                              ; preds = %78, %587
  %105 = phi i64 [ 0, %78 ], [ %589, %587 ]
  %106 = phi i32 [ %76, %78 ], [ %588, %587 ]
  %107 = load ptr, ptr %79, align 8, !tbaa !341
  %108 = load ptr, ptr %2, align 8, !tbaa !342
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 5
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %587

115:                                              ; preds = %104
  %116 = add nuw nsw i64 %105, 2
  br label %177

117:                                              ; preds = %587
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
  br label %592

177:                                              ; preds = %115, %576
  %178 = phi i64 [ 0, %115 ], [ %578, %576 ]
  %179 = phi i32 [ %106, %115 ], [ %577, %576 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  %180 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !343
  %181 = load ptr, ptr %80, align 8, !tbaa !65, !noalias !343
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 7
  %186 = add nsw i64 %185, %105
  %187 = icmp ult i64 %186, 4
  br i1 %187, label %188, label %190

188:                                              ; preds = %177
  %189 = getelementptr inbounds %"class.PP::Word", ptr %180, i64 %105
  br label %201

190:                                              ; preds = %177
  %191 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !343
  %192 = icmp sgt i64 %186, 0
  %193 = lshr i64 %186, 2
  %194 = or i64 %193, -4611686018427387904
  %195 = select i1 %192, i64 %193, i64 %194
  %196 = getelementptr inbounds ptr, ptr %191, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !38, !noalias !343
  %198 = shl nsw i64 %195, 2
  %199 = sub nsw i64 %186, %198
  %200 = getelementptr inbounds %"class.PP::Word", ptr %197, i64 %199
  br label %201

201:                                              ; preds = %188, %190
  %202 = phi ptr [ %200, %190 ], [ %189, %188 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  store ptr %81, ptr %32, align 8, !tbaa !86, !alias.scope !346
  %203 = load ptr, ptr %202, align 8, !tbaa !80, !noalias !346
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %202, i64 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !83, !noalias !346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20, !noalias !346
  store i64 %205, ptr %30, align 8, !tbaa !96, !noalias !346
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %208, ptr %32, align 8, !tbaa !80, !alias.scope !346
  %209 = load i64, ptr %30, align 8, !tbaa !96, !noalias !346
  store i64 %209, ptr %81, align 8, !tbaa !79, !alias.scope !346
  br label %210

210:                                              ; preds = %207, %201
  %211 = phi ptr [ %208, %207 ], [ %81, %201 ]
  switch i64 %205, label %214 [
    i64 1, label %212
    i64 0, label %215
  ]

212:                                              ; preds = %210
  %213 = load i8, ptr %203, align 1, !tbaa !79
  store i8 %213, ptr %211, align 1, !tbaa !79
  br label %215

214:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %203, i64 %205, i1 false)
  br label %215

215:                                              ; preds = %210, %212, %214
  %216 = load i64, ptr %30, align 8, !tbaa !96, !noalias !346
  store i64 %216, ptr %82, align 8, !tbaa !83, !alias.scope !346
  %217 = load ptr, ptr %32, align 8, !tbaa !80, !alias.scope !346
  %218 = getelementptr inbounds i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20, !noalias !346
  %219 = load ptr, ptr %2, align 8, !tbaa !342
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %219, i64 %178
  %221 = load i64, ptr %82, align 8, !tbaa !83
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %219, i64 %178, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !83
  %224 = icmp eq i64 %221, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %215
  %226 = icmp eq i64 %221, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %220, align 8, !tbaa !80
  %229 = load ptr, ptr %32, align 8, !tbaa !80
  %230 = call i32 @bcmp(ptr %229, ptr %228, i64 %221)
  %231 = icmp eq i32 %230, 0
  br label %232

232:                                              ; preds = %215, %225, %227
  %233 = phi i1 [ false, %215 ], [ %231, %227 ], [ true, %225 ]
  %234 = load ptr, ptr %32, align 8, !tbaa !80
  %235 = icmp eq ptr %234, %81
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #21
  br label %237

237:                                              ; preds = %232, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br i1 %233, label %238, label %576

238:                                              ; preds = %237
  %239 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !349
  %240 = load ptr, ptr %80, align 8, !tbaa !65, !noalias !349
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 7
  %245 = add nsw i64 %244, %105
  %246 = icmp ult i64 %245, 4
  br i1 %246, label %247, label %253

247:                                              ; preds = %238
  %248 = getelementptr inbounds %"class.PP::Word", ptr %239, i64 %105, i32 7
  %249 = load i32, ptr %248, align 8, !tbaa !229
  %250 = getelementptr inbounds %"class.PP::Word", ptr %239, i64 %105, i32 8
  %251 = load i32, ptr %250, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  %252 = getelementptr inbounds %"class.PP::Word", ptr %239, i64 %105
  br label %268

253:                                              ; preds = %238
  %254 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !218
  %255 = icmp sgt i64 %245, 0
  %256 = lshr i64 %245, 2
  %257 = or i64 %256, -4611686018427387904
  %258 = select i1 %255, i64 %256, i64 %257
  %259 = getelementptr inbounds ptr, ptr %254, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !38, !noalias !218
  %261 = shl nsw i64 %258, 2
  %262 = sub nsw i64 %245, %261
  %263 = getelementptr inbounds %"class.PP::Word", ptr %260, i64 %262, i32 7
  %264 = load i32, ptr %263, align 8, !tbaa !229
  %265 = getelementptr inbounds %"class.PP::Word", ptr %260, i64 %262, i32 8
  %266 = load i32, ptr %265, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  %267 = getelementptr inbounds %"class.PP::Word", ptr %260, i64 %262
  br label %268

268:                                              ; preds = %247, %253
  %269 = phi i32 [ %266, %253 ], [ %251, %247 ]
  %270 = phi i32 [ %264, %253 ], [ %249, %247 ]
  %271 = phi ptr [ %267, %253 ], [ %252, %247 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %272 = getelementptr inbounds %"class.PP::Word", ptr %271, i64 0, i32 9
  store ptr %83, ptr %33, align 8, !tbaa !86, !alias.scope !352
  %273 = load ptr, ptr %272, align 8, !tbaa !80, !noalias !352
  %274 = getelementptr inbounds %"class.PP::Word", ptr %271, i64 0, i32 9, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !83, !noalias !352
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20, !noalias !352
  store i64 %275, ptr %29, align 8, !tbaa !96, !noalias !352
  %276 = icmp ugt i64 %275, 15
  br i1 %276, label %277, label %280

277:                                              ; preds = %268
  %278 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
  store ptr %278, ptr %33, align 8, !tbaa !80, !alias.scope !352
  %279 = load i64, ptr %29, align 8, !tbaa !96, !noalias !352
  store i64 %279, ptr %83, align 8, !tbaa !79, !alias.scope !352
  br label %280

280:                                              ; preds = %277, %268
  %281 = phi ptr [ %278, %277 ], [ %83, %268 ]
  switch i64 %275, label %284 [
    i64 1, label %282
    i64 0, label %285
  ]

282:                                              ; preds = %280
  %283 = load i8, ptr %273, align 1, !tbaa !79
  store i8 %283, ptr %281, align 1, !tbaa !79
  br label %285

284:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %273, i64 %275, i1 false)
  br label %285

285:                                              ; preds = %280, %282, %284
  %286 = load i64, ptr %29, align 8, !tbaa !96, !noalias !352
  store i64 %286, ptr %84, align 8, !tbaa !83, !alias.scope !352
  %287 = load ptr, ptr %33, align 8, !tbaa !80, !alias.scope !352
  %288 = getelementptr inbounds i8, ptr %287, i64 %286
  store i8 0, ptr %288, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20, !noalias !352
  %289 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !355
  %290 = load ptr, ptr %80, align 8, !tbaa !65, !noalias !355
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 7
  %295 = add nsw i64 %294, %105
  %296 = icmp ult i64 %295, 4
  br i1 %296, label %297, label %299

297:                                              ; preds = %285
  %298 = getelementptr inbounds %"class.PP::Word", ptr %289, i64 %105
  br label %310

299:                                              ; preds = %285
  %300 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !355
  %301 = icmp sgt i64 %295, 0
  %302 = lshr i64 %295, 2
  %303 = or i64 %302, -4611686018427387904
  %304 = select i1 %301, i64 %302, i64 %303
  %305 = getelementptr inbounds ptr, ptr %300, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !38, !noalias !355
  %307 = shl nsw i64 %304, 2
  %308 = sub nsw i64 %295, %307
  %309 = getelementptr inbounds %"class.PP::Word", ptr %306, i64 %308
  br label %310

310:                                              ; preds = %297, %299
  %311 = phi ptr [ %309, %299 ], [ %298, %297 ]
  %312 = getelementptr inbounds %"class.PP::Word", ptr %311, i64 0, i32 10
  %313 = load ptr, ptr %312, align 8, !tbaa !297
  %314 = load ptr, ptr %4, align 8, !tbaa !358
  %315 = getelementptr inbounds i32, ptr %314, i64 %178
  %316 = load i32, ptr %315, align 4, !tbaa !61
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %477

318:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34) #20
  store ptr %89, ptr %35, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %89, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %91, align 1, !tbaa !79
  store ptr %92, ptr %36, align 8, !tbaa !86
  %319 = load ptr, ptr %33, align 8, !tbaa !80
  %320 = load i64, ptr %84, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  store i64 %320, ptr %28, align 8, !tbaa !96
  %321 = icmp ugt i64 %320, 15
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %324 unwind label %461

324:                                              ; preds = %322
  store ptr %323, ptr %36, align 8, !tbaa !80
  %325 = load i64, ptr %28, align 8, !tbaa !96
  store i64 %325, ptr %92, align 8, !tbaa !79
  br label %326

326:                                              ; preds = %324, %318
  %327 = phi ptr [ %323, %324 ], [ %92, %318 ]
  switch i64 %320, label %330 [
    i64 1, label %328
    i64 0, label %331
  ]

328:                                              ; preds = %326
  %329 = load i8, ptr %319, align 1, !tbaa !79
  store i8 %329, ptr %327, align 1, !tbaa !79
  br label %331

330:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %319, i64 %320, i1 false)
  br label %331

331:                                              ; preds = %326, %328, %330
  %332 = load i64, ptr %28, align 8, !tbaa !96
  store i64 %332, ptr %93, align 8, !tbaa !83
  %333 = load ptr, ptr %36, align 8, !tbaa !80
  %334 = getelementptr inbounds i8, ptr %333, i64 %332
  store i8 0, ptr %334, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull %35, i32 noundef %270, i32 noundef %269, ptr noundef nonnull %36, ptr noundef %313)
          to label %335 unwind label %463

335:                                              ; preds = %331
  %336 = load ptr, ptr %36, align 8, !tbaa !80
  %337 = icmp eq ptr %336, %92
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #21
  br label %339

339:                                              ; preds = %335, %338
  %340 = load ptr, ptr %35, align 8, !tbaa !80
  %341 = icmp eq ptr %340, %89
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %340) #21
  br label %343

343:                                              ; preds = %339, %342
  %344 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !360
  %345 = load ptr, ptr %80, align 8, !tbaa !65, !noalias !360
  %346 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !360
  %347 = ptrtoint ptr %344 to i64
  %348 = ptrtoint ptr %345 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 7
  %351 = add nsw i64 %350, %105
  %352 = icmp ult i64 %351, 4
  br i1 %352, label %353, label %355

353:                                              ; preds = %343
  %354 = getelementptr inbounds %"class.PP::Word", ptr %344, i64 %105
  br label %365

355:                                              ; preds = %343
  %356 = icmp sgt i64 %351, 0
  %357 = lshr i64 %351, 2
  %358 = or i64 %357, -4611686018427387904
  %359 = select i1 %356, i64 %357, i64 %358
  %360 = getelementptr inbounds ptr, ptr %346, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !38, !noalias !363
  %362 = shl nsw i64 %359, 2
  %363 = sub nsw i64 %351, %362
  %364 = getelementptr inbounds %"class.PP::Word", ptr %361, i64 %363
  br label %365

365:                                              ; preds = %355, %353
  %366 = phi ptr [ %346, %353 ], [ %360, %355 ]
  %367 = phi ptr [ %354, %353 ], [ %364, %355 ]
  %368 = add nsw i64 %350, %116
  %369 = icmp ult i64 %368, 4
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = getelementptr inbounds %"class.PP::Word", ptr %344, i64 %116
  br label %383

372:                                              ; preds = %365
  %373 = icmp sgt i64 %368, 0
  %374 = lshr i64 %368, 2
  %375 = or i64 %374, -4611686018427387904
  %376 = select i1 %373, i64 %374, i64 %375
  %377 = getelementptr inbounds ptr, ptr %346, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !38, !noalias !366
  %379 = shl nsw i64 %376, 2
  %380 = sub nsw i64 %368, %379
  %381 = getelementptr inbounds %"class.PP::Word", ptr %378, i64 %380
  %382 = ptrtoint ptr %378 to i64
  br label %383

383:                                              ; preds = %372, %370
  %384 = phi i64 [ %348, %370 ], [ %382, %372 ]
  %385 = phi ptr [ %346, %370 ], [ %377, %372 ]
  %386 = phi ptr [ %371, %370 ], [ %381, %372 ]
  %387 = ptrtoint ptr %386 to i64
  %388 = sub i64 %387, %384
  %389 = ashr exact i64 %388, 7
  %390 = add nsw i64 %389, 1
  %391 = icmp ult i64 %390, 4
  br i1 %391, label %392, label %394

392:                                              ; preds = %383
  %393 = getelementptr inbounds %"class.PP::Word", ptr %386, i64 1
  br label %404

394:                                              ; preds = %383
  %395 = icmp sgt i64 %388, -128
  %396 = lshr i64 %390, 2
  %397 = or i64 %396, -4611686018427387904
  %398 = select i1 %395, i64 %396, i64 %397
  %399 = getelementptr inbounds ptr, ptr %385, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !38, !noalias !369
  %401 = shl nsw i64 %398, 2
  %402 = sub nsw i64 %390, %401
  %403 = getelementptr inbounds %"class.PP::Word", ptr %400, i64 %402
  br label %404

404:                                              ; preds = %394, %392
  %405 = phi ptr [ %385, %392 ], [ %399, %394 ]
  %406 = phi ptr [ %393, %392 ], [ %403, %394 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  store ptr %367, ptr %16, align 8, !tbaa !64, !alias.scope !372, !noalias !375
  %407 = load ptr, ptr %366, align 8, !tbaa !38, !noalias !378
  store ptr %407, ptr %94, align 8, !tbaa !65, !alias.scope !372, !noalias !375
  %408 = getelementptr inbounds %"class.PP::Word", ptr %407, i64 4
  store ptr %408, ptr %95, align 8, !tbaa !66, !alias.scope !372, !noalias !375
  store ptr %366, ptr %96, align 8, !tbaa !63, !alias.scope !372, !noalias !375
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  store ptr %406, ptr %17, align 8, !tbaa !64, !alias.scope !379, !noalias !375
  %409 = load ptr, ptr %405, align 8, !tbaa !38, !noalias !382
  store ptr %409, ptr %97, align 8, !tbaa !65, !alias.scope !379, !noalias !375
  %410 = getelementptr inbounds %"class.PP::Word", ptr %409, i64 4
  store ptr %410, ptr %98, align 8, !tbaa !66, !alias.scope !379, !noalias !375
  store ptr %405, ptr %99, align 8, !tbaa !63, !alias.scope !379, !noalias !375
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %411 unwind label %473

411:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %412 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !383
  %413 = load ptr, ptr %80, align 8, !tbaa !65, !noalias !383
  %414 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !383
  %415 = ptrtoint ptr %412 to i64
  %416 = ptrtoint ptr %413 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 7
  %419 = add nsw i64 %418, %105
  %420 = icmp ult i64 %419, 4
  br i1 %420, label %421, label %423

421:                                              ; preds = %411
  %422 = getelementptr inbounds %"class.PP::Word", ptr %412, i64 %105
  br label %433

423:                                              ; preds = %411
  %424 = icmp sgt i64 %419, 0
  %425 = lshr i64 %419, 2
  %426 = or i64 %425, -4611686018427387904
  %427 = select i1 %424, i64 %425, i64 %426
  %428 = getelementptr inbounds ptr, ptr %414, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !38, !noalias !386
  %430 = shl nsw i64 %427, 2
  %431 = sub nsw i64 %419, %430
  %432 = getelementptr inbounds %"class.PP::Word", ptr %429, i64 %431
  br label %433

433:                                              ; preds = %423, %421
  %434 = phi ptr [ %414, %421 ], [ %428, %423 ]
  %435 = phi ptr [ %422, %421 ], [ %432, %423 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %436 = icmp eq ptr %435, %412
  br i1 %436, label %437, label %442

437:                                              ; preds = %433
  %438 = icmp eq ptr %412, %413
  br i1 %438, label %441, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds %"class.PP::Word", ptr %412, i64 -1
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %440, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %454 unwind label %473

441:                                              ; preds = %437
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %459 unwind label %473

442:                                              ; preds = %433
  %443 = load ptr, ptr %46, align 8, !tbaa !252, !noalias !389
  %444 = icmp eq ptr %435, %443
  br i1 %444, label %445, label %451

445:                                              ; preds = %442
  %446 = load ptr, ptr %103, align 8, !tbaa !253, !noalias !389
  %447 = getelementptr inbounds %"class.PP::Word", ptr %446, i64 -1
  %448 = icmp eq ptr %435, %447
  br i1 %448, label %450, label %449

449:                                              ; preds = %445
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %435, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %454 unwind label %473

450:                                              ; preds = %445
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %459 unwind label %473

451:                                              ; preds = %442
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  store ptr %435, ptr %19, align 8, !tbaa !64, !alias.scope !392, !noalias !389
  %452 = load ptr, ptr %434, align 8, !tbaa !38, !noalias !395
  store ptr %452, ptr %100, align 8, !tbaa !65, !alias.scope !392, !noalias !389
  %453 = getelementptr inbounds %"class.PP::Word", ptr %452, i64 4
  store ptr %453, ptr %101, align 8, !tbaa !66, !alias.scope !392, !noalias !389
  store ptr %434, ptr %102, align 8, !tbaa !63, !alias.scope !392, !noalias !389
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %27, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %459 unwind label %473

454:                                              ; preds = %449, %439
  %455 = phi ptr [ %47, %439 ], [ %46, %449 ]
  %456 = phi i64 [ -1, %439 ], [ 1, %449 ]
  %457 = load ptr, ptr %455, align 8, !tbaa !38, !noalias !389
  %458 = getelementptr inbounds %"class.PP::Word", ptr %457, i64 %456
  store ptr %458, ptr %455, align 8, !tbaa !38, !noalias !389
  br label %459

459:                                              ; preds = %454, %450, %441, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  %460 = add nsw i32 %179, -2
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #20
  br label %564

461:                                              ; preds = %322
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %468

463:                                              ; preds = %331
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %36, align 8, !tbaa !80
  %466 = icmp eq ptr %465, %92
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef %465) #21
  br label %468

468:                                              ; preds = %467, %463, %461
  %469 = phi { ptr, i32 } [ %462, %461 ], [ %464, %463 ], [ %464, %467 ]
  %470 = load ptr, ptr %35, align 8, !tbaa !80
  %471 = icmp eq ptr %470, %89
  br i1 %471, label %475, label %472

472:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef %470) #21
  br label %475

473:                                              ; preds = %404, %451, %450, %449, %441, %439
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #20
  br label %475

475:                                              ; preds = %468, %472, %473
  %476 = phi { ptr, i32 } [ %474, %473 ], [ %469, %472 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #20
  br label %570

477:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %37) #20
  %478 = load ptr, ptr %3, align 8, !tbaa !342
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %478, i64 %178
  store ptr %85, ptr %38, align 8, !tbaa !86
  %480 = load ptr, ptr %479, align 8, !tbaa !80
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %478, i64 %178, i32 1
  %482 = load i64, ptr %481, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  store i64 %482, ptr %26, align 8, !tbaa !96
  %483 = icmp ugt i64 %482, 15
  br i1 %483, label %484, label %488

484:                                              ; preds = %477
  %485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %486 unwind label %546

486:                                              ; preds = %484
  store ptr %485, ptr %38, align 8, !tbaa !80
  %487 = load i64, ptr %26, align 8, !tbaa !96
  store i64 %487, ptr %85, align 8, !tbaa !79
  br label %488

488:                                              ; preds = %486, %477
  %489 = phi ptr [ %485, %486 ], [ %85, %477 ]
  switch i64 %482, label %492 [
    i64 1, label %490
    i64 0, label %493
  ]

490:                                              ; preds = %488
  %491 = load i8, ptr %480, align 1, !tbaa !79
  store i8 %491, ptr %489, align 1, !tbaa !79
  br label %493

492:                                              ; preds = %488
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %489, ptr align 1 %480, i64 %482, i1 false)
  br label %493

493:                                              ; preds = %488, %490, %492
  %494 = load i64, ptr %26, align 8, !tbaa !96
  store i64 %494, ptr %86, align 8, !tbaa !83
  %495 = load ptr, ptr %38, align 8, !tbaa !80
  %496 = getelementptr inbounds i8, ptr %495, i64 %494
  store i8 0, ptr %496, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  store ptr %87, ptr %39, align 8, !tbaa !86
  %497 = load ptr, ptr %33, align 8, !tbaa !80
  %498 = load i64, ptr %84, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  store i64 %498, ptr %25, align 8, !tbaa !96
  %499 = icmp ugt i64 %498, 15
  br i1 %499, label %500, label %504

500:                                              ; preds = %493
  %501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %502 unwind label %548

502:                                              ; preds = %500
  store ptr %501, ptr %39, align 8, !tbaa !80
  %503 = load i64, ptr %25, align 8, !tbaa !96
  store i64 %503, ptr %87, align 8, !tbaa !79
  br label %504

504:                                              ; preds = %502, %493
  %505 = phi ptr [ %501, %502 ], [ %87, %493 ]
  switch i64 %498, label %508 [
    i64 1, label %506
    i64 0, label %509
  ]

506:                                              ; preds = %504
  %507 = load i8, ptr %497, align 1, !tbaa !79
  store i8 %507, ptr %505, align 1, !tbaa !79
  br label %509

508:                                              ; preds = %504
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %505, ptr align 1 %497, i64 %498, i1 false)
  br label %509

509:                                              ; preds = %504, %506, %508
  %510 = load i64, ptr %25, align 8, !tbaa !96
  store i64 %510, ptr %88, align 8, !tbaa !83
  %511 = load ptr, ptr %39, align 8, !tbaa !80
  %512 = getelementptr inbounds i8, ptr %511, i64 %510
  store i8 0, ptr %512, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull %38, i32 noundef %270, i32 noundef %269, ptr noundef nonnull %39, ptr noundef %313)
          to label %513 unwind label %550

513:                                              ; preds = %509
  %514 = load ptr, ptr %39, align 8, !tbaa !80
  %515 = icmp eq ptr %514, %87
  br i1 %515, label %517, label %516

516:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef %514) #21
  br label %517

517:                                              ; preds = %513, %516
  %518 = load ptr, ptr %38, align 8, !tbaa !80
  %519 = icmp eq ptr %518, %85
  br i1 %519, label %521, label %520

520:                                              ; preds = %517
  call void @_ZdlPv(ptr noundef %518) #21
  br label %521

521:                                              ; preds = %517, %520
  %522 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !396
  %523 = load ptr, ptr %80, align 8, !tbaa !65, !noalias !396
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = ashr exact i64 %526, 7
  %528 = add nsw i64 %527, %105
  %529 = icmp ult i64 %528, 4
  br i1 %529, label %530, label %532

530:                                              ; preds = %521
  %531 = getelementptr inbounds %"class.PP::Word", ptr %522, i64 %105
  br label %543

532:                                              ; preds = %521
  %533 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !396
  %534 = icmp sgt i64 %528, 0
  %535 = lshr i64 %528, 2
  %536 = or i64 %535, -4611686018427387904
  %537 = select i1 %534, i64 %535, i64 %536
  %538 = getelementptr inbounds ptr, ptr %533, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !38, !noalias !396
  %540 = shl nsw i64 %537, 2
  %541 = sub nsw i64 %528, %540
  %542 = getelementptr inbounds %"class.PP::Word", ptr %539, i64 %541
  br label %543

543:                                              ; preds = %530, %532
  %544 = phi ptr [ %542, %532 ], [ %531, %530 ]
  invoke void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %40, ptr noundef nonnull align 8 dereferenceable(128) %544, ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %545 unwind label %560

545:                                              ; preds = %543
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #20
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #20
  br label %564

546:                                              ; preds = %484
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %562

548:                                              ; preds = %500
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %555

550:                                              ; preds = %509
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %39, align 8, !tbaa !80
  %553 = icmp eq ptr %552, %87
  br i1 %553, label %555, label %554

554:                                              ; preds = %550
  call void @_ZdlPv(ptr noundef %552) #21
  br label %555

555:                                              ; preds = %554, %550, %548
  %556 = phi { ptr, i32 } [ %549, %548 ], [ %551, %550 ], [ %551, %554 ]
  %557 = load ptr, ptr %38, align 8, !tbaa !80
  %558 = icmp eq ptr %557, %85
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef %557) #21
  br label %562

560:                                              ; preds = %543
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  br label %562

562:                                              ; preds = %559, %555, %560, %546
  %563 = phi { ptr, i32 } [ %561, %560 ], [ %547, %546 ], [ %556, %555 ], [ %556, %559 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #20
  br label %570

564:                                              ; preds = %545, %459
  %565 = phi i32 [ %460, %459 ], [ %179, %545 ]
  %566 = load ptr, ptr %33, align 8, !tbaa !80
  %567 = icmp eq ptr %566, %83
  br i1 %567, label %569, label %568

568:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef %566) #21
  br label %569

569:                                              ; preds = %564, %568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  br i1 %317, label %587, label %576

570:                                              ; preds = %562, %475
  %571 = phi { ptr, i32 } [ %476, %475 ], [ %563, %562 ]
  %572 = load ptr, ptr %33, align 8, !tbaa !80
  %573 = icmp eq ptr %572, %83
  br i1 %573, label %575, label %574

574:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef %572) #21
  br label %575

575:                                              ; preds = %570, %574
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  br label %1169

576:                                              ; preds = %237, %569
  %577 = phi i32 [ %565, %569 ], [ %179, %237 ]
  %578 = add nuw nsw i64 %178, 1
  %579 = load ptr, ptr %79, align 8, !tbaa !341
  %580 = load ptr, ptr %2, align 8, !tbaa !342
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = shl i64 %583, 27
  %585 = ashr i64 %584, 32
  %586 = icmp slt i64 %578, %585
  br i1 %586, label %177, label %587, !llvm.loop !399

587:                                              ; preds = %569, %576, %104
  %588 = phi i32 [ %106, %104 ], [ %577, %576 ], [ %565, %569 ]
  %589 = add nuw nsw i64 %105, 1
  %590 = sext i32 %588 to i64
  %591 = icmp slt i64 %589, %590
  br i1 %591, label %104, label %117, !llvm.loop !400

592:                                              ; preds = %136, %626
  %593 = phi i32 [ %148, %136 ], [ %627, %626 ]
  %594 = phi i32 [ 6, %136 ], [ %628, %626 ]
  %595 = icmp slt i32 %593, 0
  br i1 %595, label %626, label %596

596:                                              ; preds = %592
  %597 = icmp eq i32 %594, 2
  %598 = icmp ne i32 %594, 2
  br label %630

599:                                              ; preds = %626
  %600 = load ptr, ptr %48, align 8, !tbaa !63
  %601 = load ptr, ptr %50, align 8, !tbaa !63
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = ashr exact i64 %604, 3
  %606 = icmp ne ptr %600, null
  %607 = sext i1 %606 to i64
  %608 = add nsw i64 %605, %607
  %609 = shl nsw i64 %608, 2
  %610 = load ptr, ptr %46, align 8, !tbaa !64
  %611 = load ptr, ptr %61, align 8, !tbaa !65
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = lshr exact i64 %614, 7
  %616 = add i64 %609, %615
  %617 = load ptr, ptr %68, align 8, !tbaa !66
  %618 = load ptr, ptr %47, align 8, !tbaa !64
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = lshr exact i64 %621, 7
  %623 = add i64 %616, %622
  %624 = and i64 %623, 4294967295
  %625 = icmp eq i64 %624, 1
  br i1 %625, label %1168, label %1099

626:                                              ; preds = %1094, %592
  %627 = phi i32 [ %593, %592 ], [ %1096, %1094 ]
  %628 = add nsw i32 %594, -1
  %629 = icmp eq i32 %594, 0
  br i1 %629, label %599, label %592, !llvm.loop !401

630:                                              ; preds = %596, %1094
  %631 = phi i32 [ %593, %596 ], [ %1096, %1094 ]
  %632 = phi i32 [ 0, %596 ], [ %1097, %1094 ]
  %633 = sext i32 %632 to i64
  %634 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !402
  %635 = load ptr, ptr %149, align 8, !tbaa !65, !noalias !402
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = ashr exact i64 %638, 7
  %640 = add nsw i64 %639, %633
  %641 = icmp ult i64 %640, 4
  br i1 %641, label %642, label %650

642:                                              ; preds = %630
  %643 = getelementptr inbounds %"class.PP::Word", ptr %634, i64 %633, i32 1
  %644 = load i32, ptr %643, align 8, !tbaa !405
  %645 = icmp eq i32 %644, 5
  %646 = getelementptr inbounds %"class.PP::Word", ptr %634, i64 %633, i32 5
  %647 = load i32, ptr %646, align 4
  %648 = icmp eq i32 %647, %594
  %649 = select i1 %645, i1 %648, i1 false
  br i1 %649, label %667, label %1094

650:                                              ; preds = %630
  %651 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !402
  %652 = icmp sgt i64 %640, 0
  %653 = lshr i64 %640, 2
  %654 = or i64 %653, -4611686018427387904
  %655 = select i1 %652, i64 %653, i64 %654
  %656 = getelementptr inbounds ptr, ptr %651, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !38, !noalias !402
  %658 = shl nsw i64 %655, 2
  %659 = sub nsw i64 %640, %658
  %660 = getelementptr inbounds %"class.PP::Word", ptr %657, i64 %659, i32 1
  %661 = load i32, ptr %660, align 8, !tbaa !405
  %662 = icmp eq i32 %661, 5
  %663 = getelementptr inbounds %"class.PP::Word", ptr %657, i64 %659, i32 5
  %664 = load i32, ptr %663, align 4
  %665 = icmp eq i32 %664, %594
  %666 = select i1 %662, i1 %665, i1 false
  br i1 %666, label %673, label %1094

667:                                              ; preds = %642
  %668 = getelementptr inbounds %"class.PP::Word", ptr %634, i64 %633, i32 7
  %669 = load i32, ptr %668, align 8, !tbaa !229
  %670 = getelementptr inbounds %"class.PP::Word", ptr %634, i64 %633, i32 8
  %671 = load i32, ptr %670, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  %672 = getelementptr inbounds %"class.PP::Word", ptr %634, i64 %633
  br label %679

673:                                              ; preds = %650
  %674 = getelementptr inbounds %"class.PP::Word", ptr %657, i64 %659, i32 7
  %675 = load i32, ptr %674, align 8, !tbaa !229
  %676 = getelementptr inbounds %"class.PP::Word", ptr %657, i64 %659, i32 8
  %677 = load i32, ptr %676, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  %678 = getelementptr inbounds %"class.PP::Word", ptr %657, i64 %659
  br label %679

679:                                              ; preds = %667, %673
  %680 = phi i32 [ %677, %673 ], [ %671, %667 ]
  %681 = phi i32 [ %675, %673 ], [ %669, %667 ]
  %682 = phi ptr [ %678, %673 ], [ %672, %667 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %683 = getelementptr inbounds %"class.PP::Word", ptr %682, i64 0, i32 9
  store ptr %150, ptr %41, align 8, !tbaa !86, !alias.scope !406
  %684 = load ptr, ptr %683, align 8, !tbaa !80, !noalias !406
  %685 = getelementptr inbounds %"class.PP::Word", ptr %682, i64 0, i32 9, i32 1
  %686 = load i64, ptr %685, align 8, !tbaa !83, !noalias !406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20, !noalias !406
  store i64 %686, ptr %24, align 8, !tbaa !96, !noalias !406
  %687 = icmp ugt i64 %686, 15
  br i1 %687, label %688, label %691

688:                                              ; preds = %679
  %689 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
  store ptr %689, ptr %41, align 8, !tbaa !80, !alias.scope !406
  %690 = load i64, ptr %24, align 8, !tbaa !96, !noalias !406
  store i64 %690, ptr %150, align 8, !tbaa !79, !alias.scope !406
  br label %691

691:                                              ; preds = %688, %679
  %692 = phi ptr [ %689, %688 ], [ %150, %679 ]
  switch i64 %686, label %695 [
    i64 1, label %693
    i64 0, label %696
  ]

693:                                              ; preds = %691
  %694 = load i8, ptr %684, align 1, !tbaa !79
  store i8 %694, ptr %692, align 1, !tbaa !79
  br label %696

695:                                              ; preds = %691
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %692, ptr align 1 %684, i64 %686, i1 false)
  br label %696

696:                                              ; preds = %691, %693, %695
  %697 = load i64, ptr %24, align 8, !tbaa !96, !noalias !406
  store i64 %697, ptr %151, align 8, !tbaa !83, !alias.scope !406
  %698 = load ptr, ptr %41, align 8, !tbaa !80, !alias.scope !406
  %699 = getelementptr inbounds i8, ptr %698, i64 %697
  store i8 0, ptr %699, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20, !noalias !406
  %700 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !409
  %701 = load ptr, ptr %149, align 8, !tbaa !65, !noalias !409
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = ashr exact i64 %704, 7
  %706 = add nsw i64 %705, %633
  %707 = icmp ult i64 %706, 4
  br i1 %707, label %708, label %710

708:                                              ; preds = %696
  %709 = getelementptr inbounds %"class.PP::Word", ptr %700, i64 %633
  br label %721

710:                                              ; preds = %696
  %711 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !409
  %712 = icmp sgt i64 %706, 0
  %713 = lshr i64 %706, 2
  %714 = or i64 %713, -4611686018427387904
  %715 = select i1 %712, i64 %713, i64 %714
  %716 = getelementptr inbounds ptr, ptr %711, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !38, !noalias !409
  %718 = shl nsw i64 %715, 2
  %719 = sub nsw i64 %706, %718
  %720 = getelementptr inbounds %"class.PP::Word", ptr %717, i64 %719
  br label %721

721:                                              ; preds = %708, %710
  %722 = phi ptr [ %720, %710 ], [ %709, %708 ]
  %723 = getelementptr inbounds %"class.PP::Word", ptr %722, i64 0, i32 10
  %724 = load ptr, ptr %723, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %42) #20
  store ptr %152, ptr %43, align 8, !tbaa !86
  store i64 0, ptr %153, align 8, !tbaa !83
  store i8 0, ptr %152, align 8, !tbaa !79
  store ptr %154, ptr %44, align 8, !tbaa !86
  %725 = load ptr, ptr %41, align 8, !tbaa !80
  %726 = load i64, ptr %151, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  store i64 %726, ptr %23, align 8, !tbaa !96
  %727 = icmp ugt i64 %726, 15
  br i1 %727, label %728, label %732

728:                                              ; preds = %721
  %729 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %730 unwind label %796

730:                                              ; preds = %728
  store ptr %729, ptr %44, align 8, !tbaa !80
  %731 = load i64, ptr %23, align 8, !tbaa !96
  store i64 %731, ptr %154, align 8, !tbaa !79
  br label %732

732:                                              ; preds = %730, %721
  %733 = phi ptr [ %729, %730 ], [ %154, %721 ]
  switch i64 %726, label %736 [
    i64 1, label %734
    i64 0, label %737
  ]

734:                                              ; preds = %732
  %735 = load i8, ptr %725, align 1, !tbaa !79
  store i8 %735, ptr %733, align 1, !tbaa !79
  br label %737

736:                                              ; preds = %732
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %733, ptr align 1 %725, i64 %726, i1 false)
  br label %737

737:                                              ; preds = %732, %734, %736
  %738 = load i64, ptr %23, align 8, !tbaa !96
  store i64 %738, ptr %155, align 8, !tbaa !83
  %739 = load ptr, ptr %44, align 8, !tbaa !80
  %740 = getelementptr inbounds i8, ptr %739, i64 %738
  store i8 0, ptr %740, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %43, i32 noundef %681, i32 noundef %680, ptr noundef nonnull %44, ptr noundef %724)
          to label %741 unwind label %798

741:                                              ; preds = %737
  %742 = load ptr, ptr %44, align 8, !tbaa !80
  %743 = icmp eq ptr %742, %154
  br i1 %743, label %745, label %744

744:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef %742) #21
  br label %745

745:                                              ; preds = %741, %744
  %746 = load ptr, ptr %43, align 8, !tbaa !80
  %747 = icmp eq ptr %746, %152
  br i1 %747, label %749, label %748

748:                                              ; preds = %745
  call void @_ZdlPv(ptr noundef %746) #21
  br label %749

749:                                              ; preds = %745, %748
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #20
  %750 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !412
  %751 = load ptr, ptr %149, align 8, !tbaa !65, !noalias !412
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = ashr exact i64 %754, 7
  %756 = add nsw i64 %755, %633
  %757 = icmp ult i64 %756, 4
  br i1 %757, label %758, label %760

758:                                              ; preds = %749
  %759 = getelementptr inbounds %"class.PP::Word", ptr %750, i64 %633
  br label %771

760:                                              ; preds = %749
  %761 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !412
  %762 = icmp sgt i64 %756, 0
  %763 = lshr i64 %756, 2
  %764 = or i64 %763, -4611686018427387904
  %765 = select i1 %762, i64 %763, i64 %764
  %766 = getelementptr inbounds ptr, ptr %761, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !38, !noalias !412
  %768 = shl nsw i64 %765, 2
  %769 = sub nsw i64 %756, %768
  %770 = getelementptr inbounds %"class.PP::Word", ptr %767, i64 %769
  br label %771

771:                                              ; preds = %758, %760
  %772 = phi ptr [ %770, %760 ], [ %759, %758 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %773 = getelementptr inbounds %"class.PP::Word", ptr %772, i64 0, i32 6
  store ptr %156, ptr %45, align 8, !tbaa !86, !alias.scope !415
  %774 = load ptr, ptr %773, align 8, !tbaa !80, !noalias !415
  %775 = getelementptr inbounds %"class.PP::Word", ptr %772, i64 0, i32 6, i32 1
  %776 = load i64, ptr %775, align 8, !tbaa !83, !noalias !415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20, !noalias !415
  store i64 %776, ptr %22, align 8, !tbaa !96, !noalias !415
  %777 = icmp ugt i64 %776, 15
  br i1 %777, label %778, label %782

778:                                              ; preds = %771
  %779 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %780 unwind label %808

780:                                              ; preds = %778
  store ptr %779, ptr %45, align 8, !tbaa !80, !alias.scope !415
  %781 = load i64, ptr %22, align 8, !tbaa !96, !noalias !415
  store i64 %781, ptr %156, align 8, !tbaa !79, !alias.scope !415
  br label %782

782:                                              ; preds = %780, %771
  %783 = phi ptr [ %779, %780 ], [ %156, %771 ]
  switch i64 %776, label %786 [
    i64 1, label %784
    i64 0, label %787
  ]

784:                                              ; preds = %782
  %785 = load i8, ptr %774, align 1, !tbaa !79
  store i8 %785, ptr %783, align 1, !tbaa !79
  br label %787

786:                                              ; preds = %782
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %783, ptr align 1 %774, i64 %776, i1 false)
  br label %787

787:                                              ; preds = %782, %784, %786
  %788 = load i64, ptr %22, align 8, !tbaa !96, !noalias !415
  store i64 %788, ptr %157, align 8, !tbaa !83, !alias.scope !415
  %789 = load ptr, ptr %45, align 8, !tbaa !80, !alias.scope !415
  %790 = getelementptr inbounds i8, ptr %789, i64 %788
  store i8 0, ptr %790, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20, !noalias !415
  %791 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.50) #20
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %815

793:                                              ; preds = %787
  %794 = add nsw i32 %632, -1
  %795 = add nsw i32 %632, 1
  invoke void @_ZN2PP11Parser_math16do_op_relationalEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 1 dereferenceable(1) %31, i32 noundef %794, i32 noundef %632, i32 noundef %795, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %815 unwind label %810

796:                                              ; preds = %728
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %803

798:                                              ; preds = %737
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = load ptr, ptr %44, align 8, !tbaa !80
  %801 = icmp eq ptr %800, %154
  br i1 %801, label %803, label %802

802:                                              ; preds = %798
  call void @_ZdlPv(ptr noundef %800) #21
  br label %803

803:                                              ; preds = %802, %798, %796
  %804 = phi { ptr, i32 } [ %797, %796 ], [ %799, %798 ], [ %799, %802 ]
  %805 = load ptr, ptr %43, align 8, !tbaa !80
  %806 = icmp eq ptr %805, %152
  br i1 %806, label %1088, label %807

807:                                              ; preds = %803
  call void @_ZdlPv(ptr noundef %805) #21
  br label %1088

808:                                              ; preds = %778
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %1086

810:                                              ; preds = %1018, %1065, %1064, %1063, %1055, %1053, %897, %944, %943, %942, %934, %932, %827, %819, %793
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr %45, align 8, !tbaa !80
  %813 = icmp eq ptr %812, %156
  br i1 %813, label %1086, label %814

814:                                              ; preds = %810
  call void @_ZdlPv(ptr noundef %812) #21
  br label %1086

815:                                              ; preds = %793, %787
  %816 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.51) #20
  %817 = icmp eq i32 %816, 0
  %818 = select i1 %817, i1 %597, i1 false
  br i1 %818, label %819, label %823

819:                                              ; preds = %815
  %820 = add nsw i32 %632, 1
  invoke void @_ZN2PP11Parser_math9do_op_notEiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 1 dereferenceable(1) %31, i32 noundef %632, i32 noundef %820, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %821 unwind label %810

821:                                              ; preds = %819
  %822 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.51) #20
  br label %834

823:                                              ; preds = %815
  %824 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.51) #20
  %825 = icmp eq i32 %824, 0
  %826 = select i1 %825, i1 %598, i1 false
  br i1 %826, label %827, label %830

827:                                              ; preds = %823
  %828 = add nsw i32 %632, -1
  %829 = add nsw i32 %632, 1
  invoke void @_ZN2PP11Parser_math13do_op_logicalEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 1 dereferenceable(1) %31, i32 noundef %828, i32 noundef %632, i32 noundef %829, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %953 unwind label %810

830:                                              ; preds = %823
  br i1 %597, label %834, label %831

831:                                              ; preds = %830
  %832 = add nsw i32 %632, -1
  %833 = add nsw i32 %632, 1
  br label %953

834:                                              ; preds = %821, %830
  %835 = add nsw i32 %632, 1
  %836 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !418
  %837 = load ptr, ptr %149, align 8, !tbaa !65, !noalias !418
  %838 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !418
  %839 = ptrtoint ptr %836 to i64
  %840 = ptrtoint ptr %837 to i64
  %841 = sub i64 %839, %840
  %842 = ashr exact i64 %841, 7
  %843 = add nsw i64 %842, %633
  %844 = icmp ult i64 %843, 4
  br i1 %844, label %845, label %847

845:                                              ; preds = %834
  %846 = getelementptr inbounds %"class.PP::Word", ptr %836, i64 %633
  br label %857

847:                                              ; preds = %834
  %848 = icmp sgt i64 %843, 0
  %849 = lshr i64 %843, 2
  %850 = or i64 %849, -4611686018427387904
  %851 = select i1 %848, i64 %849, i64 %850
  %852 = getelementptr inbounds ptr, ptr %838, i64 %851
  %853 = load ptr, ptr %852, align 8, !tbaa !38, !noalias !421
  %854 = shl nsw i64 %851, 2
  %855 = sub nsw i64 %843, %854
  %856 = getelementptr inbounds %"class.PP::Word", ptr %853, i64 %855
  br label %857

857:                                              ; preds = %847, %845
  %858 = phi ptr [ %838, %845 ], [ %852, %847 ]
  %859 = phi ptr [ %846, %845 ], [ %856, %847 ]
  %860 = sext i32 %835 to i64
  %861 = add nsw i64 %842, %860
  %862 = icmp ult i64 %861, 4
  br i1 %862, label %863, label %865

863:                                              ; preds = %857
  %864 = getelementptr inbounds %"class.PP::Word", ptr %836, i64 %860
  br label %876

865:                                              ; preds = %857
  %866 = icmp sgt i64 %861, 0
  %867 = lshr i64 %861, 2
  %868 = or i64 %867, -4611686018427387904
  %869 = select i1 %866, i64 %867, i64 %868
  %870 = getelementptr inbounds ptr, ptr %838, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !38, !noalias !424
  %872 = shl nsw i64 %869, 2
  %873 = sub nsw i64 %861, %872
  %874 = getelementptr inbounds %"class.PP::Word", ptr %871, i64 %873
  %875 = ptrtoint ptr %871 to i64
  br label %876

876:                                              ; preds = %865, %863
  %877 = phi i64 [ %840, %863 ], [ %875, %865 ]
  %878 = phi ptr [ %838, %863 ], [ %870, %865 ]
  %879 = phi ptr [ %864, %863 ], [ %874, %865 ]
  %880 = ptrtoint ptr %879 to i64
  %881 = sub i64 %880, %877
  %882 = ashr exact i64 %881, 7
  %883 = add nsw i64 %882, 1
  %884 = icmp ult i64 %883, 4
  br i1 %884, label %885, label %887

885:                                              ; preds = %876
  %886 = getelementptr inbounds %"class.PP::Word", ptr %879, i64 1
  br label %897

887:                                              ; preds = %876
  %888 = icmp sgt i64 %881, -128
  %889 = lshr i64 %883, 2
  %890 = or i64 %889, -4611686018427387904
  %891 = select i1 %888, i64 %889, i64 %890
  %892 = getelementptr inbounds ptr, ptr %878, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !38, !noalias !427
  %894 = shl nsw i64 %891, 2
  %895 = sub nsw i64 %883, %894
  %896 = getelementptr inbounds %"class.PP::Word", ptr %893, i64 %895
  br label %897

897:                                              ; preds = %887, %885
  %898 = phi ptr [ %878, %885 ], [ %892, %887 ]
  %899 = phi ptr [ %886, %885 ], [ %896, %887 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  store ptr %859, ptr %12, align 8, !tbaa !64, !alias.scope !430, !noalias !433
  %900 = load ptr, ptr %858, align 8, !tbaa !38, !noalias !436
  store ptr %900, ptr %158, align 8, !tbaa !65, !alias.scope !430, !noalias !433
  %901 = getelementptr inbounds %"class.PP::Word", ptr %900, i64 4
  store ptr %901, ptr %159, align 8, !tbaa !66, !alias.scope !430, !noalias !433
  store ptr %858, ptr %160, align 8, !tbaa !63, !alias.scope !430, !noalias !433
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  store ptr %899, ptr %13, align 8, !tbaa !64, !alias.scope !437, !noalias !433
  %902 = load ptr, ptr %898, align 8, !tbaa !38, !noalias !440
  store ptr %902, ptr %161, align 8, !tbaa !65, !alias.scope !437, !noalias !433
  %903 = getelementptr inbounds %"class.PP::Word", ptr %902, i64 4
  store ptr %903, ptr %162, align 8, !tbaa !66, !alias.scope !437, !noalias !433
  store ptr %898, ptr %163, align 8, !tbaa !63, !alias.scope !437, !noalias !433
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %904 unwind label %810

904:                                              ; preds = %897
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %905 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !441
  %906 = load ptr, ptr %149, align 8, !tbaa !65, !noalias !441
  %907 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !441
  %908 = ptrtoint ptr %905 to i64
  %909 = ptrtoint ptr %906 to i64
  %910 = sub i64 %908, %909
  %911 = ashr exact i64 %910, 7
  %912 = add nsw i64 %911, %633
  %913 = icmp ult i64 %912, 4
  br i1 %913, label %914, label %916

914:                                              ; preds = %904
  %915 = getelementptr inbounds %"class.PP::Word", ptr %905, i64 %633
  br label %926

916:                                              ; preds = %904
  %917 = icmp sgt i64 %912, 0
  %918 = lshr i64 %912, 2
  %919 = or i64 %918, -4611686018427387904
  %920 = select i1 %917, i64 %918, i64 %919
  %921 = getelementptr inbounds ptr, ptr %907, i64 %920
  %922 = load ptr, ptr %921, align 8, !tbaa !38, !noalias !444
  %923 = shl nsw i64 %920, 2
  %924 = sub nsw i64 %912, %923
  %925 = getelementptr inbounds %"class.PP::Word", ptr %922, i64 %924
  br label %926

926:                                              ; preds = %916, %914
  %927 = phi ptr [ %907, %914 ], [ %921, %916 ]
  %928 = phi ptr [ %915, %914 ], [ %925, %916 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %929 = icmp eq ptr %928, %905
  br i1 %929, label %930, label %935

930:                                              ; preds = %926
  %931 = icmp eq ptr %905, %906
  br i1 %931, label %934, label %932

932:                                              ; preds = %930
  %933 = getelementptr inbounds %"class.PP::Word", ptr %905, i64 -1
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %933, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %947 unwind label %810

934:                                              ; preds = %930
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %952 unwind label %810

935:                                              ; preds = %926
  %936 = load ptr, ptr %46, align 8, !tbaa !252, !noalias !447
  %937 = icmp eq ptr %928, %936
  br i1 %937, label %938, label %944

938:                                              ; preds = %935
  %939 = load ptr, ptr %167, align 8, !tbaa !253, !noalias !447
  %940 = getelementptr inbounds %"class.PP::Word", ptr %939, i64 -1
  %941 = icmp eq ptr %928, %940
  br i1 %941, label %943, label %942

942:                                              ; preds = %938
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %928, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %947 unwind label %810

943:                                              ; preds = %938
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %952 unwind label %810

944:                                              ; preds = %935
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  store ptr %928, ptr %15, align 8, !tbaa !64, !alias.scope !450, !noalias !447
  %945 = load ptr, ptr %927, align 8, !tbaa !38, !noalias !453
  store ptr %945, ptr %164, align 8, !tbaa !65, !alias.scope !450, !noalias !447
  %946 = getelementptr inbounds %"class.PP::Word", ptr %945, i64 4
  store ptr %946, ptr %165, align 8, !tbaa !66, !alias.scope !450, !noalias !447
  store ptr %927, ptr %166, align 8, !tbaa !63, !alias.scope !450, !noalias !447
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %952 unwind label %810

947:                                              ; preds = %942, %932
  %948 = phi ptr [ %47, %932 ], [ %46, %942 ]
  %949 = phi i64 [ -1, %932 ], [ 1, %942 ]
  %950 = load ptr, ptr %948, align 8, !tbaa !38, !noalias !447
  %951 = getelementptr inbounds %"class.PP::Word", ptr %950, i64 %949
  store ptr %951, ptr %948, align 8, !tbaa !38, !noalias !447
  br label %952

952:                                              ; preds = %947, %943, %934, %944
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %1074

953:                                              ; preds = %831, %827
  %954 = phi i32 [ %833, %831 ], [ %829, %827 ]
  %955 = phi i32 [ %832, %831 ], [ %828, %827 ]
  %956 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !454
  %957 = load ptr, ptr %149, align 8, !tbaa !65, !noalias !454
  %958 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !454
  %959 = sext i32 %955 to i64
  %960 = ptrtoint ptr %956 to i64
  %961 = ptrtoint ptr %957 to i64
  %962 = sub i64 %960, %961
  %963 = ashr exact i64 %962, 7
  %964 = add nsw i64 %963, %959
  %965 = icmp ult i64 %964, 4
  br i1 %965, label %966, label %968

966:                                              ; preds = %953
  %967 = getelementptr inbounds %"class.PP::Word", ptr %956, i64 %959
  br label %978

968:                                              ; preds = %953
  %969 = icmp sgt i64 %964, 0
  %970 = lshr i64 %964, 2
  %971 = or i64 %970, -4611686018427387904
  %972 = select i1 %969, i64 %970, i64 %971
  %973 = getelementptr inbounds ptr, ptr %958, i64 %972
  %974 = load ptr, ptr %973, align 8, !tbaa !38, !noalias !457
  %975 = shl nsw i64 %972, 2
  %976 = sub nsw i64 %964, %975
  %977 = getelementptr inbounds %"class.PP::Word", ptr %974, i64 %976
  br label %978

978:                                              ; preds = %968, %966
  %979 = phi ptr [ %958, %966 ], [ %973, %968 ]
  %980 = phi ptr [ %967, %966 ], [ %977, %968 ]
  %981 = sext i32 %954 to i64
  %982 = add nsw i64 %963, %981
  %983 = icmp ult i64 %982, 4
  br i1 %983, label %984, label %986

984:                                              ; preds = %978
  %985 = getelementptr inbounds %"class.PP::Word", ptr %956, i64 %981
  br label %997

986:                                              ; preds = %978
  %987 = icmp sgt i64 %982, 0
  %988 = lshr i64 %982, 2
  %989 = or i64 %988, -4611686018427387904
  %990 = select i1 %987, i64 %988, i64 %989
  %991 = getelementptr inbounds ptr, ptr %958, i64 %990
  %992 = load ptr, ptr %991, align 8, !tbaa !38, !noalias !460
  %993 = shl nsw i64 %990, 2
  %994 = sub nsw i64 %982, %993
  %995 = getelementptr inbounds %"class.PP::Word", ptr %992, i64 %994
  %996 = ptrtoint ptr %992 to i64
  br label %997

997:                                              ; preds = %986, %984
  %998 = phi i64 [ %961, %984 ], [ %996, %986 ]
  %999 = phi ptr [ %958, %984 ], [ %991, %986 ]
  %1000 = phi ptr [ %985, %984 ], [ %995, %986 ]
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = sub i64 %1001, %998
  %1003 = ashr exact i64 %1002, 7
  %1004 = add nsw i64 %1003, 1
  %1005 = icmp ult i64 %1004, 4
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %997
  %1007 = getelementptr inbounds %"class.PP::Word", ptr %1000, i64 1
  br label %1018

1008:                                             ; preds = %997
  %1009 = icmp sgt i64 %1002, -128
  %1010 = lshr i64 %1004, 2
  %1011 = or i64 %1010, -4611686018427387904
  %1012 = select i1 %1009, i64 %1010, i64 %1011
  %1013 = getelementptr inbounds ptr, ptr %999, i64 %1012
  %1014 = load ptr, ptr %1013, align 8, !tbaa !38, !noalias !463
  %1015 = shl nsw i64 %1012, 2
  %1016 = sub nsw i64 %1004, %1015
  %1017 = getelementptr inbounds %"class.PP::Word", ptr %1014, i64 %1016
  br label %1018

1018:                                             ; preds = %1008, %1006
  %1019 = phi ptr [ %999, %1006 ], [ %1013, %1008 ]
  %1020 = phi ptr [ %1007, %1006 ], [ %1017, %1008 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  store ptr %980, ptr %8, align 8, !tbaa !64, !alias.scope !466, !noalias !469
  %1021 = load ptr, ptr %979, align 8, !tbaa !38, !noalias !472
  store ptr %1021, ptr %168, align 8, !tbaa !65, !alias.scope !466, !noalias !469
  %1022 = getelementptr inbounds %"class.PP::Word", ptr %1021, i64 4
  store ptr %1022, ptr %169, align 8, !tbaa !66, !alias.scope !466, !noalias !469
  store ptr %979, ptr %170, align 8, !tbaa !63, !alias.scope !466, !noalias !469
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  store ptr %1020, ptr %9, align 8, !tbaa !64, !alias.scope !473, !noalias !469
  %1023 = load ptr, ptr %1019, align 8, !tbaa !38, !noalias !476
  store ptr %1023, ptr %171, align 8, !tbaa !65, !alias.scope !473, !noalias !469
  %1024 = getelementptr inbounds %"class.PP::Word", ptr %1023, i64 4
  store ptr %1024, ptr %172, align 8, !tbaa !66, !alias.scope !473, !noalias !469
  store ptr %1019, ptr %173, align 8, !tbaa !63, !alias.scope !473, !noalias !469
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %1025 unwind label %810

1025:                                             ; preds = %1018
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %1026 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !477
  %1027 = load ptr, ptr %149, align 8, !tbaa !65, !noalias !477
  %1028 = load ptr, ptr %50, align 8, !tbaa !63, !noalias !477
  %1029 = ptrtoint ptr %1026 to i64
  %1030 = ptrtoint ptr %1027 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = ashr exact i64 %1031, 7
  %1033 = add nsw i64 %1032, %959
  %1034 = icmp ult i64 %1033, 4
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1025
  %1036 = getelementptr inbounds %"class.PP::Word", ptr %1026, i64 %959
  br label %1047

1037:                                             ; preds = %1025
  %1038 = icmp sgt i64 %1033, 0
  %1039 = lshr i64 %1033, 2
  %1040 = or i64 %1039, -4611686018427387904
  %1041 = select i1 %1038, i64 %1039, i64 %1040
  %1042 = getelementptr inbounds ptr, ptr %1028, i64 %1041
  %1043 = load ptr, ptr %1042, align 8, !tbaa !38, !noalias !480
  %1044 = shl nsw i64 %1041, 2
  %1045 = sub nsw i64 %1033, %1044
  %1046 = getelementptr inbounds %"class.PP::Word", ptr %1043, i64 %1045
  br label %1047

1047:                                             ; preds = %1037, %1035
  %1048 = phi ptr [ %1028, %1035 ], [ %1042, %1037 ]
  %1049 = phi ptr [ %1036, %1035 ], [ %1046, %1037 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %1050 = icmp eq ptr %1049, %1026
  br i1 %1050, label %1051, label %1056

1051:                                             ; preds = %1047
  %1052 = icmp eq ptr %1026, %1027
  br i1 %1052, label %1055, label %1053

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds %"class.PP::Word", ptr %1026, i64 -1
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %1054, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1068 unwind label %810

1055:                                             ; preds = %1051
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1073 unwind label %810

1056:                                             ; preds = %1047
  %1057 = load ptr, ptr %46, align 8, !tbaa !252, !noalias !483
  %1058 = icmp eq ptr %1049, %1057
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %167, align 8, !tbaa !253, !noalias !483
  %1061 = getelementptr inbounds %"class.PP::Word", ptr %1060, i64 -1
  %1062 = icmp eq ptr %1049, %1061
  br i1 %1062, label %1064, label %1063

1063:                                             ; preds = %1059
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %1049, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1068 unwind label %810

1064:                                             ; preds = %1059
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1073 unwind label %810

1065:                                             ; preds = %1056
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  store ptr %1049, ptr %11, align 8, !tbaa !64, !alias.scope !486, !noalias !483
  %1066 = load ptr, ptr %1048, align 8, !tbaa !38, !noalias !489
  store ptr %1066, ptr %174, align 8, !tbaa !65, !alias.scope !486, !noalias !483
  %1067 = getelementptr inbounds %"class.PP::Word", ptr %1066, i64 4
  store ptr %1067, ptr %175, align 8, !tbaa !66, !alias.scope !486, !noalias !483
  store ptr %1048, ptr %176, align 8, !tbaa !63, !alias.scope !486, !noalias !483
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1073 unwind label %810

1068:                                             ; preds = %1063, %1053
  %1069 = phi ptr [ %47, %1053 ], [ %46, %1063 ]
  %1070 = phi i64 [ -1, %1053 ], [ 1, %1063 ]
  %1071 = load ptr, ptr %1069, align 8, !tbaa !38, !noalias !483
  %1072 = getelementptr inbounds %"class.PP::Word", ptr %1071, i64 %1070
  store ptr %1072, ptr %1069, align 8, !tbaa !38, !noalias !483
  br label %1073

1073:                                             ; preds = %1068, %1064, %1055, %1065
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %1074

1074:                                             ; preds = %1073, %952
  %1075 = phi i32 [ -2, %1073 ], [ -1, %952 ]
  %1076 = phi i32 [ %955, %1073 ], [ %632, %952 ]
  %1077 = add nsw i32 %631, %1075
  %1078 = load ptr, ptr %45, align 8, !tbaa !80
  %1079 = icmp eq ptr %1078, %156
  br i1 %1079, label %1081, label %1080

1080:                                             ; preds = %1074
  call void @_ZdlPv(ptr noundef %1078) #21
  br label %1081

1081:                                             ; preds = %1074, %1080
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42) #20
  %1082 = load ptr, ptr %41, align 8, !tbaa !80
  %1083 = icmp eq ptr %1082, %150
  br i1 %1083, label %1085, label %1084

1084:                                             ; preds = %1081
  call void @_ZdlPv(ptr noundef %1082) #21
  br label %1085

1085:                                             ; preds = %1081, %1084
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br label %1094

1086:                                             ; preds = %814, %810, %808
  %1087 = phi { ptr, i32 } [ %809, %808 ], [ %811, %810 ], [ %811, %814 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #20
  br label %1088

1088:                                             ; preds = %803, %807, %1086
  %1089 = phi { ptr, i32 } [ %1087, %1086 ], [ %804, %807 ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42) #20
  %1090 = load ptr, ptr %41, align 8, !tbaa !80
  %1091 = icmp eq ptr %1090, %150
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1088
  call void @_ZdlPv(ptr noundef %1090) #21
  br label %1093

1093:                                             ; preds = %1088, %1092
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br label %1169

1094:                                             ; preds = %650, %642, %1085
  %1095 = phi i32 [ %1076, %1085 ], [ %632, %642 ], [ %632, %650 ]
  %1096 = phi i32 [ %1077, %1085 ], [ %631, %642 ], [ %631, %650 ]
  %1097 = add nsw i32 %1095, 1
  %1098 = icmp slt i32 %1095, %1096
  br i1 %1098, label %630, label %626, !llvm.loop !490

1099:                                             ; preds = %599
  %1100 = load ptr, ptr %149, align 8, !tbaa !65, !noalias !491
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = sub i64 %620, %1101
  %1103 = icmp ult i64 %1102, 512
  br i1 %1103, label %1115, label %1104

1104:                                             ; preds = %1099
  %1105 = ashr exact i64 %1102, 7
  %1106 = icmp sgt i64 %1102, 0
  %1107 = lshr i64 %1105, 2
  %1108 = or i64 %1107, -4611686018427387904
  %1109 = select i1 %1106, i64 %1107, i64 %1108
  %1110 = getelementptr inbounds ptr, ptr %601, i64 %1109
  %1111 = load ptr, ptr %1110, align 8, !tbaa !38, !noalias !491
  %1112 = shl nsw i64 %1109, 2
  %1113 = sub nsw i64 %1105, %1112
  %1114 = getelementptr inbounds %"class.PP::Word", ptr %1111, i64 %1113
  br label %1115

1115:                                             ; preds = %1099, %1104
  %1116 = phi ptr [ %1114, %1104 ], [ %618, %1099 ]
  call void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %1116, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %1117 = getelementptr inbounds i8, ptr %5, i64 16
  %1118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1117, ptr noundef nonnull @.str.52, i64 noundef 65)
  %1119 = load ptr, ptr %1117, align 8, !tbaa !67
  %1120 = getelementptr i8, ptr %1119, i64 -24
  %1121 = load i64, ptr %1120, align 8
  %1122 = getelementptr inbounds i8, ptr %1117, i64 %1121
  %1123 = getelementptr inbounds %"class.std::basic_ios", ptr %1122, i64 0, i32 5
  %1124 = load ptr, ptr %1123, align 8, !tbaa !69
  %1125 = icmp eq ptr %1124, null
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1115
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

1127:                                             ; preds = %1115
  %1128 = getelementptr inbounds %"class.std::ctype", ptr %1124, i64 0, i32 8
  %1129 = load i8, ptr %1128, align 8, !tbaa !76
  %1130 = icmp eq i8 %1129, 0
  br i1 %1130, label %1134, label %1131

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds %"class.std::ctype", ptr %1124, i64 0, i32 9, i64 10
  %1133 = load i8, ptr %1132, align 1, !tbaa !79
  br label %1139

1134:                                             ; preds = %1127
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1124)
  %1135 = load ptr, ptr %1124, align 8, !tbaa !67
  %1136 = getelementptr inbounds ptr, ptr %1135, i64 6
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call noundef signext i8 %1137(ptr noundef nonnull align 8 dereferenceable(570) %1124, i8 noundef signext 10)
  br label %1139

1139:                                             ; preds = %1131, %1134
  %1140 = phi i8 [ %1133, %1131 ], [ %1138, %1134 ]
  %1141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1117, i8 noundef signext %1140)
  %1142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1141)
  %1143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1117, ptr noundef nonnull @.str.53, i64 noundef 29)
  %1144 = load ptr, ptr %1117, align 8, !tbaa !67
  %1145 = getelementptr i8, ptr %1144, i64 -24
  %1146 = load i64, ptr %1145, align 8
  %1147 = getelementptr inbounds i8, ptr %1117, i64 %1146
  %1148 = getelementptr inbounds %"class.std::basic_ios", ptr %1147, i64 0, i32 5
  %1149 = load ptr, ptr %1148, align 8, !tbaa !69
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1139
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

1152:                                             ; preds = %1139
  %1153 = getelementptr inbounds %"class.std::ctype", ptr %1149, i64 0, i32 8
  %1154 = load i8, ptr %1153, align 8, !tbaa !76
  %1155 = icmp eq i8 %1154, 0
  br i1 %1155, label %1159, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds %"class.std::ctype", ptr %1149, i64 0, i32 9, i64 10
  %1158 = load i8, ptr %1157, align 1, !tbaa !79
  br label %1164

1159:                                             ; preds = %1152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1149)
  %1160 = load ptr, ptr %1149, align 8, !tbaa !67
  %1161 = getelementptr inbounds ptr, ptr %1160, i64 6
  %1162 = load ptr, ptr %1161, align 8
  %1163 = call noundef signext i8 %1162(ptr noundef nonnull align 8 dereferenceable(570) %1149, i8 noundef signext 10)
  br label %1164

1164:                                             ; preds = %1156, %1159
  %1165 = phi i8 [ %1158, %1156 ], [ %1163, %1159 ]
  %1166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1117, i8 noundef signext %1165)
  %1167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1166)
  store i32 2, ptr %6, align 4, !tbaa !61
  br label %1168

1168:                                             ; preds = %1164, %599
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #20
  ret void

1169:                                             ; preds = %1093, %575
  %1170 = phi { ptr, i32 } [ %571, %575 ], [ %1089, %1093 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #20
  resume { ptr, i32 } %1170
}

declare noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Whenthen13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(568) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(128) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"struct.std::_Deque_iterator.31", align 8
  %7 = alloca %"struct.std::_Deque_iterator.8", align 8
  tail call void @_ZN2PP8Whenthen12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE(ptr nonnull align 8 poison, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %8 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !64, !noalias !494
  %10 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65, !noalias !494
  %12 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !63, !noalias !494
  %14 = sext i32 %1 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 7
  %19 = add nsw i64 %18, %14
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !66, !noalias !494
  %24 = getelementptr inbounds %"class.PP::Word", ptr %9, i64 %14
  br label %36

25:                                               ; preds = %5
  %26 = icmp sgt i64 %19, 0
  %27 = lshr i64 %19, 2
  %28 = or i64 %27, -4611686018427387904
  %29 = select i1 %26, i64 %27, i64 %28
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !38, !noalias !497
  %32 = getelementptr inbounds %"class.PP::Word", ptr %31, i64 4
  %33 = shl nsw i64 %29, 2
  %34 = sub nsw i64 %19, %33
  %35 = getelementptr inbounds %"class.PP::Word", ptr %31, i64 %34
  br label %36

36:                                               ; preds = %21, %25
  %37 = phi ptr [ %23, %21 ], [ %32, %25 ]
  %38 = phi ptr [ %11, %21 ], [ %31, %25 ]
  %39 = phi ptr [ %13, %21 ], [ %30, %25 ]
  %40 = phi ptr [ %24, %21 ], [ %35, %25 ]
  store ptr %40, ptr %6, align 8, !tbaa !500
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator.31", ptr %6, i64 0, i32 1
  store ptr %38, ptr %41, align 8, !tbaa !502
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.31", ptr %6, i64 0, i32 2
  store ptr %37, ptr %42, align 8, !tbaa !503
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.31", ptr %6, i64 0, i32 3
  store ptr %39, ptr %43, align 8, !tbaa !504
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

41:                                               ; preds = %361, %2
  %42 = phi i64 [ %362, %361 ], [ 0, %2 ]
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
  br label %363

80:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %81 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !505
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %63, %82
  %84 = ashr exact i64 %83, 7
  %85 = add nsw i64 %84, %42
  %86 = icmp ult i64 %85, 4
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = getelementptr inbounds %"class.PP::Word", ptr %61, i64 %42
  br label %99

89:                                               ; preds = %80
  %90 = icmp sgt i64 %85, 0
  %91 = lshr i64 %85, 2
  %92 = or i64 %91, -4611686018427387904
  %93 = select i1 %90, i64 %91, i64 %92
  %94 = getelementptr inbounds ptr, ptr %44, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !38, !noalias !505
  %96 = shl nsw i64 %93, 2
  %97 = sub nsw i64 %85, %96
  %98 = getelementptr inbounds %"class.PP::Word", ptr %95, i64 %97
  br label %99

99:                                               ; preds = %87, %89
  %100 = phi ptr [ %98, %89 ], [ %88, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  store ptr %20, ptr %8, align 8, !tbaa !86, !alias.scope !508
  %101 = load ptr, ptr %100, align 8, !tbaa !80, !noalias !508
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %100, i64 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !83, !noalias !508
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !508
  store i64 %103, ptr %7, align 8, !tbaa !96, !noalias !508
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %106, ptr %8, align 8, !tbaa !80, !alias.scope !508
  %107 = load i64, ptr %7, align 8, !tbaa !96, !noalias !508
  store i64 %107, ptr %20, align 8, !tbaa !79, !alias.scope !508
  br label %108

108:                                              ; preds = %105, %99
  %109 = phi ptr [ %106, %105 ], [ %20, %99 ]
  switch i64 %103, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %108
  %111 = load i8, ptr %101, align 1, !tbaa !79
  store i8 %111, ptr %109, align 1, !tbaa !79
  br label %113

112:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %101, i64 %103, i1 false)
  br label %113

113:                                              ; preds = %108, %110, %112
  %114 = load i64, ptr %7, align 8, !tbaa !96, !noalias !508
  store i64 %114, ptr %21, align 8, !tbaa !83, !alias.scope !508
  %115 = load ptr, ptr %8, align 8, !tbaa !80, !alias.scope !508
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !508
  %117 = load i64, ptr %21, align 8, !tbaa !83
  %118 = load i64, ptr %22, align 8, !tbaa !83
  %119 = sub i64 4611686018427387903, %118
  %120 = icmp ult i64 %119, %117
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
          to label %122 unwind label %323

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %113
  %124 = load ptr, ptr %8, align 8, !tbaa !80
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %124, i64 noundef %117)
          to label %126 unwind label %321

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !80
  %128 = icmp eq ptr %127, %20
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #21
  br label %130

130:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %131 = load ptr, ptr %23, align 8, !tbaa !64, !noalias !511
  %132 = load ptr, ptr %24, align 8, !tbaa !65, !noalias !511
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 7
  %137 = add nsw i64 %136, %42
  %138 = icmp ult i64 %137, 4
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = getelementptr inbounds %"class.PP::Word", ptr %131, i64 %42
  br label %152

141:                                              ; preds = %130
  %142 = load ptr, ptr %25, align 8, !tbaa !63, !noalias !511
  %143 = icmp sgt i64 %137, 0
  %144 = lshr i64 %137, 2
  %145 = or i64 %144, -4611686018427387904
  %146 = select i1 %143, i64 %144, i64 %145
  %147 = getelementptr inbounds ptr, ptr %142, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !38, !noalias !511
  %149 = shl nsw i64 %146, 2
  %150 = sub nsw i64 %137, %149
  %151 = getelementptr inbounds %"class.PP::Word", ptr %148, i64 %150
  br label %152

152:                                              ; preds = %139, %141
  %153 = phi ptr [ %151, %141 ], [ %140, %139 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  store ptr %26, ptr %9, align 8, !tbaa !86, !alias.scope !514
  %154 = load ptr, ptr %153, align 8, !tbaa !80, !noalias !514
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %153, i64 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !83, !noalias !514
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !514
  store i64 %156, ptr %6, align 8, !tbaa !96, !noalias !514
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %159, ptr %9, align 8, !tbaa !80, !alias.scope !514
  %160 = load i64, ptr %6, align 8, !tbaa !96, !noalias !514
  store i64 %160, ptr %26, align 8, !tbaa !79, !alias.scope !514
  br label %161

161:                                              ; preds = %158, %152
  %162 = phi ptr [ %159, %158 ], [ %26, %152 ]
  switch i64 %156, label %165 [
    i64 1, label %163
    i64 0, label %166
  ]

163:                                              ; preds = %161
  %164 = load i8, ptr %154, align 1, !tbaa !79
  store i8 %164, ptr %162, align 1, !tbaa !79
  br label %166

165:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %154, i64 %156, i1 false)
  br label %166

166:                                              ; preds = %161, %163, %165
  %167 = load i64, ptr %6, align 8, !tbaa !96, !noalias !514
  store i64 %167, ptr %27, align 8, !tbaa !83, !alias.scope !514
  %168 = load ptr, ptr %9, align 8, !tbaa !80, !alias.scope !514
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  store i8 0, ptr %169, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !514
  %170 = load i64, ptr %27, align 8, !tbaa !83
  %171 = load i64, ptr %22, align 8, !tbaa !83
  %172 = sub i64 4611686018427387903, %171
  %173 = icmp ult i64 %172, %170
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
          to label %175 unwind label %333

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %166
  %177 = load ptr, ptr %9, align 8, !tbaa !80
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %177, i64 noundef %170)
          to label %179 unwind label %331

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8, !tbaa !80
  %181 = icmp eq ptr %180, %26
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #21
  br label %183

183:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %184 = load ptr, ptr %28, align 8, !tbaa !64, !noalias !517
  %185 = load ptr, ptr %29, align 8, !tbaa !65, !noalias !517
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 7
  %190 = add nsw i64 %189, %42
  %191 = icmp ult i64 %190, 4
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = getelementptr inbounds %"class.PP::Word", ptr %184, i64 %42
  br label %205

194:                                              ; preds = %183
  %195 = load ptr, ptr %30, align 8, !tbaa !63, !noalias !517
  %196 = icmp sgt i64 %190, 0
  %197 = lshr i64 %190, 2
  %198 = or i64 %197, -4611686018427387904
  %199 = select i1 %196, i64 %197, i64 %198
  %200 = getelementptr inbounds ptr, ptr %195, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !38, !noalias !517
  %202 = shl nsw i64 %199, 2
  %203 = sub nsw i64 %190, %202
  %204 = getelementptr inbounds %"class.PP::Word", ptr %201, i64 %203
  br label %205

205:                                              ; preds = %192, %194
  %206 = phi ptr [ %204, %194 ], [ %193, %192 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  store ptr %31, ptr %10, align 8, !tbaa !86, !alias.scope !520
  %207 = load ptr, ptr %206, align 8, !tbaa !80, !noalias !520
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %206, i64 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !83, !noalias !520
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !520
  store i64 %209, ptr %5, align 8, !tbaa !96, !noalias !520
  %210 = icmp ugt i64 %209, 15
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %212, ptr %10, align 8, !tbaa !80, !alias.scope !520
  %213 = load i64, ptr %5, align 8, !tbaa !96, !noalias !520
  store i64 %213, ptr %31, align 8, !tbaa !79, !alias.scope !520
  br label %214

214:                                              ; preds = %211, %205
  %215 = phi ptr [ %212, %211 ], [ %31, %205 ]
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
  %220 = load i64, ptr %5, align 8, !tbaa !96, !noalias !520
  store i64 %220, ptr %32, align 8, !tbaa !83, !alias.scope !520
  %221 = load ptr, ptr %10, align 8, !tbaa !80, !alias.scope !520
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !520
  %223 = load i64, ptr %32, align 8, !tbaa !83
  %224 = load i64, ptr %22, align 8, !tbaa !83
  %225 = sub i64 4611686018427387903, %224
  %226 = icmp ult i64 %225, %223
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
          to label %228 unwind label %343

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %219
  %230 = load ptr, ptr %10, align 8, !tbaa !80
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %230, i64 noundef %223)
          to label %232 unwind label %341

232:                                              ; preds = %229
  %233 = load ptr, ptr %10, align 8, !tbaa !80
  %234 = icmp eq ptr %233, %31
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %233) #21
  br label %236

236:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %237 = load ptr, ptr %33, align 8, !tbaa !64, !noalias !523
  %238 = load ptr, ptr %34, align 8, !tbaa !65, !noalias !523
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 7
  %243 = add nsw i64 %242, %42
  %244 = icmp ult i64 %243, 4
  br i1 %244, label %245, label %247

245:                                              ; preds = %236
  %246 = getelementptr inbounds %"class.PP::Word", ptr %237, i64 %42
  br label %258

247:                                              ; preds = %236
  %248 = load ptr, ptr %35, align 8, !tbaa !63, !noalias !523
  %249 = icmp sgt i64 %243, 0
  %250 = lshr i64 %243, 2
  %251 = or i64 %250, -4611686018427387904
  %252 = select i1 %249, i64 %250, i64 %251
  %253 = getelementptr inbounds ptr, ptr %248, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !38, !noalias !523
  %255 = shl nsw i64 %252, 2
  %256 = sub nsw i64 %243, %255
  %257 = getelementptr inbounds %"class.PP::Word", ptr %254, i64 %256
  br label %258

258:                                              ; preds = %245, %247
  %259 = phi ptr [ %257, %247 ], [ %246, %245 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  store ptr %36, ptr %11, align 8, !tbaa !86, !alias.scope !526
  %260 = load ptr, ptr %259, align 8, !tbaa !80, !noalias !526
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %259, i64 0, i32 1
  %262 = load i64, ptr %261, align 8, !tbaa !83, !noalias !526
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !526
  store i64 %262, ptr %4, align 8, !tbaa !96, !noalias !526
  %263 = icmp ugt i64 %262, 15
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  %265 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %265, ptr %11, align 8, !tbaa !80, !alias.scope !526
  %266 = load i64, ptr %4, align 8, !tbaa !96, !noalias !526
  store i64 %266, ptr %36, align 8, !tbaa !79, !alias.scope !526
  br label %267

267:                                              ; preds = %264, %258
  %268 = phi ptr [ %265, %264 ], [ %36, %258 ]
  switch i64 %262, label %271 [
    i64 1, label %269
    i64 0, label %272
  ]

269:                                              ; preds = %267
  %270 = load i8, ptr %260, align 1, !tbaa !79
  store i8 %270, ptr %268, align 1, !tbaa !79
  br label %272

271:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %260, i64 %262, i1 false)
  br label %272

272:                                              ; preds = %267, %269, %271
  %273 = load i64, ptr %4, align 8, !tbaa !96, !noalias !526
  store i64 %273, ptr %37, align 8, !tbaa !83, !alias.scope !526
  %274 = load ptr, ptr %11, align 8, !tbaa !80, !alias.scope !526
  %275 = getelementptr inbounds i8, ptr %274, i64 %273
  store i8 0, ptr %275, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !526
  %276 = load i64, ptr %37, align 8, !tbaa !83
  %277 = load i64, ptr %22, align 8, !tbaa !83
  %278 = sub i64 4611686018427387903, %277
  %279 = icmp ult i64 %278, %276
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
          to label %281 unwind label %353

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %272
  %283 = load ptr, ptr %11, align 8, !tbaa !80
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %283, i64 noundef %276)
          to label %285 unwind label %351

285:                                              ; preds = %282
  %286 = load ptr, ptr %11, align 8, !tbaa !80
  %287 = icmp eq ptr %286, %36
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #21
  br label %289

289:                                              ; preds = %285, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %290 = load ptr, ptr %38, align 8, !tbaa !307, !noalias !529
  %291 = load ptr, ptr %39, align 8, !tbaa !311, !noalias !529
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = add nsw i64 %294, %42
  %296 = icmp ult i64 %295, 512
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = getelementptr inbounds i8, ptr %290, i64 %42
  br label %310

299:                                              ; preds = %289
  %300 = load ptr, ptr %40, align 8, !tbaa !312, !noalias !529
  %301 = icmp sgt i64 %295, 0
  %302 = lshr i64 %295, 9
  %303 = or i64 %302, -36028797018963968
  %304 = select i1 %301, i64 %302, i64 %303
  %305 = getelementptr inbounds ptr, ptr %300, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !38, !noalias !529
  %307 = shl nsw i64 %304, 9
  %308 = sub nsw i64 %295, %307
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  br label %310

310:                                              ; preds = %297, %299
  %311 = phi ptr [ %309, %299 ], [ %298, %297 ]
  %312 = load i8, ptr %311, align 1, !tbaa !62, !range !217, !noundef !218
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %361, label %314

314:                                              ; preds = %310
  %315 = load i64, ptr %22, align 8, !tbaa !83
  %316 = add i64 %315, -4611686018427387898
  %317 = icmp ult i64 %316, 6
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

319:                                              ; preds = %314
  %320 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.54, i64 noundef 6)
  br label %361

321:                                              ; preds = %123
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %121
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi { ptr, i32 } [ %322, %321 ], [ %324, %323 ]
  %327 = load ptr, ptr %8, align 8, !tbaa !80
  %328 = icmp eq ptr %327, %20
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #21
  br label %330

330:                                              ; preds = %325, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %559

331:                                              ; preds = %176
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %174
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi { ptr, i32 } [ %332, %331 ], [ %334, %333 ]
  %337 = load ptr, ptr %9, align 8, !tbaa !80
  %338 = icmp eq ptr %337, %26
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #21
  br label %340

340:                                              ; preds = %335, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %559

341:                                              ; preds = %229
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %227
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi { ptr, i32 } [ %342, %341 ], [ %344, %343 ]
  %347 = load ptr, ptr %10, align 8, !tbaa !80
  %348 = icmp eq ptr %347, %31
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #21
  br label %350

350:                                              ; preds = %345, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %559

351:                                              ; preds = %282
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %280
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi { ptr, i32 } [ %352, %351 ], [ %354, %353 ]
  %357 = load ptr, ptr %11, align 8, !tbaa !80
  %358 = icmp eq ptr %357, %36
  br i1 %358, label %360, label %359

359:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %357) #21
  br label %360

360:                                              ; preds = %355, %359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %559

361:                                              ; preds = %310, %319
  %362 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !532

363:                                              ; preds = %70, %440
  %364 = phi i64 [ 0, %70 ], [ %441, %440 ]
  %365 = load ptr, ptr %73, align 8, !tbaa !272
  %366 = load ptr, ptr %74, align 8, !tbaa !272
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = lshr exact i64 %369, 3
  %371 = icmp ne ptr %365, null
  %372 = sext i1 %371 to i64
  %373 = add nsw i64 %370, %372
  %374 = load ptr, ptr %71, align 8, !tbaa !267
  %375 = load ptr, ptr %75, align 8, !tbaa !276
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = sdiv exact i64 %378, 432
  %380 = add nsw i64 %373, %379
  %381 = load ptr, ptr %76, align 8, !tbaa !271
  %382 = load ptr, ptr %72, align 8, !tbaa !267
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 432
  %387 = add nsw i64 %380, %386
  %388 = shl i64 %387, 32
  %389 = ashr exact i64 %388, 32
  %390 = icmp slt i64 %364, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %363
  ret void

392:                                              ; preds = %363
  %393 = load ptr, ptr %77, align 8, !tbaa !276, !noalias !533
  %394 = ptrtoint ptr %393 to i64
  %395 = sub i64 %384, %394
  %396 = sdiv exact i64 %395, 432
  %397 = add nsw i64 %396, %364
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %392
  %400 = getelementptr inbounds %"class.PP::Cmd", ptr %382, i64 %364
  br label %404

401:                                              ; preds = %392
  %402 = getelementptr inbounds ptr, ptr %366, i64 %397
  %403 = load ptr, ptr %402, align 8, !tbaa !38, !noalias !533
  br label %404

404:                                              ; preds = %399, %401
  %405 = phi ptr [ %403, %401 ], [ %400, %399 ]
  %406 = getelementptr inbounds %"class.PP::Cmd", ptr %405, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3
  %407 = getelementptr inbounds %"class.PP::Cmd", ptr %405, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %408 = getelementptr inbounds %"class.PP::Cmd", ptr %405, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !63
  %410 = getelementptr inbounds %"class.PP::Cmd", ptr %405, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !63
  %412 = ptrtoint ptr %409 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 3
  %416 = icmp ne ptr %409, null
  %417 = sext i1 %416 to i64
  %418 = add nsw i64 %415, %417
  %419 = shl nsw i64 %418, 2
  %420 = load ptr, ptr %406, align 8, !tbaa !64
  %421 = getelementptr inbounds %"class.PP::Cmd", ptr %405, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !65
  %423 = ptrtoint ptr %420 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = lshr exact i64 %425, 7
  %427 = add i64 %419, %426
  %428 = getelementptr inbounds %"class.PP::Cmd", ptr %405, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !66
  %430 = load ptr, ptr %407, align 8, !tbaa !64
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = lshr exact i64 %433, 7
  %435 = add i64 %427, %434
  %436 = trunc i64 %435 to i32
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %404
  %439 = and i64 %435, 4294967295
  br label %442

440:                                              ; preds = %546, %404
  %441 = add nuw nsw i64 %364, 1
  br label %363, !llvm.loop !536

442:                                              ; preds = %438, %546
  %443 = phi i64 [ 0, %438 ], [ %547, %546 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %444 = load ptr, ptr %72, align 8, !tbaa !267, !noalias !537
  %445 = load ptr, ptr %77, align 8, !tbaa !276, !noalias !537
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = sdiv exact i64 %448, 432
  %450 = add nsw i64 %449, %364
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %442
  %453 = getelementptr inbounds %"class.PP::Cmd", ptr %444, i64 %364
  br label %458

454:                                              ; preds = %442
  %455 = load ptr, ptr %74, align 8, !tbaa !272, !noalias !537
  %456 = getelementptr inbounds ptr, ptr %455, i64 %450
  %457 = load ptr, ptr %456, align 8, !tbaa !38, !noalias !537
  br label %458

458:                                              ; preds = %452, %454
  %459 = phi ptr [ %457, %454 ], [ %453, %452 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %460 = getelementptr inbounds %"class.PP::Cmd", ptr %459, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3
  %461 = getelementptr inbounds %"class.PP::Cmd", ptr %459, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %462 = getelementptr inbounds %"class.PP::Cmd", ptr %459, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !63, !noalias !540
  %464 = getelementptr inbounds %"class.PP::Cmd", ptr %459, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %465 = load ptr, ptr %464, align 8, !tbaa !63, !noalias !540
  %466 = ptrtoint ptr %463 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 3
  %470 = icmp ne ptr %463, null
  %471 = sext i1 %470 to i64
  %472 = add nsw i64 %469, %471
  %473 = shl nsw i64 %472, 2
  %474 = load ptr, ptr %460, align 8, !tbaa !64, !noalias !540
  %475 = getelementptr inbounds %"class.PP::Cmd", ptr %459, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !65, !noalias !540
  %477 = ptrtoint ptr %474 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = lshr exact i64 %479, 7
  %481 = add i64 %473, %480
  %482 = getelementptr inbounds %"class.PP::Cmd", ptr %459, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !66, !noalias !540
  %484 = load ptr, ptr %461, align 8, !tbaa !64, !noalias !540
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = lshr exact i64 %487, 7
  %489 = add i64 %481, %488
  %490 = shl i64 %489, 32
  %491 = ashr exact i64 %490, 32
  %492 = icmp slt i64 %443, %491
  br i1 %492, label %494, label %493

493:                                              ; preds = %458
  store ptr %78, ptr %12, align 8, !tbaa !86, !alias.scope !540
  store i64 0, ptr %79, align 8, !tbaa !83, !alias.scope !540
  store i8 0, ptr %78, align 8, !tbaa !79, !alias.scope !540
  br label %538

494:                                              ; preds = %458
  %495 = getelementptr inbounds %"class.PP::Cmd", ptr %459, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !65, !noalias !543
  %497 = ptrtoint ptr %496 to i64
  %498 = sub i64 %486, %497
  %499 = ashr exact i64 %498, 7
  %500 = add nsw i64 %499, %443
  %501 = icmp ult i64 %500, 4
  br i1 %501, label %502, label %504

502:                                              ; preds = %494
  %503 = getelementptr inbounds %"class.PP::Word", ptr %484, i64 %443
  br label %514

504:                                              ; preds = %494
  %505 = icmp sgt i64 %500, 0
  %506 = lshr i64 %500, 2
  %507 = or i64 %506, -4611686018427387904
  %508 = select i1 %505, i64 %506, i64 %507
  %509 = getelementptr inbounds ptr, ptr %465, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !38, !noalias !543
  %511 = shl nsw i64 %508, 2
  %512 = sub nsw i64 %500, %511
  %513 = getelementptr inbounds %"class.PP::Word", ptr %510, i64 %512
  br label %514

514:                                              ; preds = %504, %502
  %515 = phi ptr [ %513, %504 ], [ %503, %502 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  store ptr %78, ptr %12, align 8, !tbaa !86, !alias.scope !549
  %516 = load ptr, ptr %515, align 8, !tbaa !80, !noalias !546
  %517 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %515, i64 0, i32 1
  %518 = load i64, ptr %517, align 8, !tbaa !83, !noalias !546
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !549
  store i64 %518, ptr %3, align 8, !tbaa !96, !noalias !549
  %519 = icmp ugt i64 %518, 15
  br i1 %519, label %520, label %523

520:                                              ; preds = %514
  %521 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %521, ptr %12, align 8, !tbaa !80, !alias.scope !549
  %522 = load i64, ptr %3, align 8, !tbaa !96, !noalias !549
  store i64 %522, ptr %78, align 8, !tbaa !79, !alias.scope !549
  br label %523

523:                                              ; preds = %520, %514
  %524 = phi ptr [ %521, %520 ], [ %78, %514 ]
  switch i64 %518, label %527 [
    i64 1, label %525
    i64 0, label %528
  ]

525:                                              ; preds = %523
  %526 = load i8, ptr %516, align 1, !tbaa !79
  store i8 %526, ptr %524, align 1, !tbaa !79
  br label %528

527:                                              ; preds = %523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %524, ptr align 1 %516, i64 %518, i1 false)
  br label %528

528:                                              ; preds = %523, %525, %527
  %529 = load i64, ptr %3, align 8, !tbaa !96, !noalias !549
  store i64 %529, ptr %79, align 8, !tbaa !83, !alias.scope !549
  %530 = load ptr, ptr %12, align 8, !tbaa !80, !alias.scope !549
  %531 = getelementptr inbounds i8, ptr %530, i64 %529
  store i8 0, ptr %531, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !549
  %532 = load i64, ptr %79, align 8, !tbaa !83
  %533 = load i64, ptr %22, align 8, !tbaa !83
  %534 = sub i64 4611686018427387903, %533
  %535 = icmp ult i64 %534, %532
  br i1 %535, label %536, label %538

536:                                              ; preds = %528
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
          to label %537 unwind label %551

537:                                              ; preds = %536
  unreachable

538:                                              ; preds = %493, %528
  %539 = phi i64 [ 0, %493 ], [ %532, %528 ]
  %540 = load ptr, ptr %12, align 8, !tbaa !80
  %541 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %540, i64 noundef %539)
          to label %542 unwind label %549

542:                                              ; preds = %538
  %543 = load ptr, ptr %12, align 8, !tbaa !80
  %544 = icmp eq ptr %543, %78
  br i1 %544, label %546, label %545

545:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef %543) #21
  br label %546

546:                                              ; preds = %542, %545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %547 = add nuw nsw i64 %443, 1
  %548 = icmp eq i64 %547, %439
  br i1 %548, label %440, label %442, !llvm.loop !550

549:                                              ; preds = %538
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %553

551:                                              ; preds = %536
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %553

553:                                              ; preds = %551, %549
  %554 = phi { ptr, i32 } [ %550, %549 ], [ %552, %551 ]
  %555 = load ptr, ptr %12, align 8, !tbaa !80
  %556 = icmp eq ptr %555, %78
  br i1 %556, label %558, label %557

557:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef %555) #21
  br label %558

558:                                              ; preds = %553, %557
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %559

559:                                              ; preds = %330, %340, %350, %360, %558
  %560 = phi { ptr, i32 } [ %554, %558 ], [ %356, %360 ], [ %346, %350 ], [ %336, %340 ], [ %326, %330 ]
  resume { ptr, i32 } %560
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2PP8Whenthen11get_satsizeEPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3
  %4 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %7 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !290
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 4
  %17 = load ptr, ptr %3, align 8, !tbaa !285
  %18 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !289
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 5
  %24 = add i64 %16, %23
  %25 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !551
  %27 = load ptr, ptr %4, align 8, !tbaa !285
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

10:                                               ; preds = %93, %2
  %11 = phi i64 [ %94, %93 ], [ 0, %2 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !290
  %13 = load ptr, ptr %6, align 8, !tbaa !290
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ne ptr %12, null
  %19 = sext i1 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = shl nsw i64 %20, 4
  %22 = load ptr, ptr %3, align 8, !tbaa !285
  %23 = load ptr, ptr %7, align 8, !tbaa !289
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 5
  %28 = add i64 %21, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !551
  %30 = load ptr, ptr %4, align 8, !tbaa !285
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
  %41 = load ptr, ptr %9, align 8, !tbaa !289, !noalias !552
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %32, %42
  %44 = ashr exact i64 %43, 5
  %45 = add nsw i64 %44, %11
  %46 = icmp ult i64 %45, 16
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %11
  br label %59

49:                                               ; preds = %40
  %50 = icmp sgt i64 %45, 0
  %51 = lshr i64 %45, 4
  %52 = or i64 %51, -1152921504606846976
  %53 = select i1 %50, i64 %51, i64 %52
  %54 = getelementptr inbounds ptr, ptr %13, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !38, !noalias !552
  %56 = shl nsw i64 %53, 4
  %57 = sub nsw i64 %45, %56
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 %57
  br label %59

59:                                               ; preds = %47, %49
  %60 = phi ptr [ %58, %49 ], [ %48, %47 ]
  %61 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.47) #20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds i32, ptr %1, i64 %11
  store i32 1, ptr %64, align 4, !tbaa !61
  br label %65

65:                                               ; preds = %63, %59
  %66 = load ptr, ptr %4, align 8, !tbaa !285, !noalias !555
  %67 = load ptr, ptr %9, align 8, !tbaa !289, !noalias !555
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 5
  %72 = add nsw i64 %71, %11
  %73 = icmp ult i64 %72, 16
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 %11
  br label %87

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !290, !noalias !555
  %78 = icmp sgt i64 %72, 0
  %79 = lshr i64 %72, 4
  %80 = or i64 %79, -1152921504606846976
  %81 = select i1 %78, i64 %79, i64 %80
  %82 = getelementptr inbounds ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !38, !noalias !555
  %84 = shl nsw i64 %81, 4
  %85 = sub nsw i64 %72, %84
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %85
  br label %87

87:                                               ; preds = %74, %76
  %88 = phi ptr [ %86, %76 ], [ %75, %74 ]
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.30) #20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds i32, ptr %1, i64 %11
  store i32 0, ptr %92, align 4, !tbaa !61
  br label %93

93:                                               ; preds = %87, %91
  %94 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !558
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

10:                                               ; preds = %99, %2
  %11 = phi i64 [ %100, %99 ], [ 0, %2 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !290
  %13 = load ptr, ptr %6, align 8, !tbaa !290
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ne ptr %12, null
  %19 = sext i1 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = shl nsw i64 %20, 4
  %22 = load ptr, ptr %3, align 8, !tbaa !285
  %23 = load ptr, ptr %7, align 8, !tbaa !289
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 5
  %28 = add i64 %21, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !551
  %30 = load ptr, ptr %4, align 8, !tbaa !285
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
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !289, !noalias !559
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %32, %46
  %48 = ashr exact i64 %47, 5
  %49 = add nsw i64 %48, %11
  %50 = icmp ult i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %11
  br label %63

53:                                               ; preds = %44
  %54 = icmp sgt i64 %49, 0
  %55 = lshr i64 %49, 4
  %56 = or i64 %55, -1152921504606846976
  %57 = select i1 %54, i64 %55, i64 %56
  %58 = getelementptr inbounds ptr, ptr %13, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !38, !noalias !559
  %60 = shl nsw i64 %57, 4
  %61 = sub nsw i64 %49, %60
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 %61
  br label %63

63:                                               ; preds = %51, %53
  %64 = phi ptr [ %62, %53 ], [ %52, %51 ]
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !83
  %67 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, i64 noundef %66, ptr noundef nonnull @.str.47, i64 noundef 4)
  %68 = load i32, ptr %41, align 4, !tbaa !61
  br label %69

69:                                               ; preds = %63, %40
  %70 = phi i32 [ %68, %63 ], [ %42, %40 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %99

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !285, !noalias !562
  %74 = load ptr, ptr %9, align 8, !tbaa !289, !noalias !562
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 5
  %79 = add nsw i64 %78, %11
  %80 = icmp ult i64 %79, 16
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 %11
  br label %94

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8, !tbaa !290, !noalias !562
  %85 = icmp sgt i64 %79, 0
  %86 = lshr i64 %79, 4
  %87 = or i64 %86, -1152921504606846976
  %88 = select i1 %85, i64 %86, i64 %87
  %89 = getelementptr inbounds ptr, ptr %84, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !38, !noalias !562
  %91 = shl nsw i64 %88, 4
  %92 = sub nsw i64 %79, %91
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 %92
  br label %94

94:                                               ; preds = %81, %83
  %95 = phi ptr [ %93, %83 ], [ %82, %81 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !83
  %98 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 0, i64 noundef %97, ptr noundef nonnull @.str.30, i64 noundef 5)
  br label %99

99:                                               ; preds = %69, %94
  %100 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !565
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2PP8Whenthen12getprocessedEPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.PP::Whenthen", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !5, !range !217, !noundef !218
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
  %13 = load ptr, ptr %5, align 8, !tbaa !272
  %14 = load ptr, ptr %6, align 8, !tbaa !272
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = icmp ne ptr %13, null
  %20 = sext i1 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !267
  %23 = load ptr, ptr %7, align 8, !tbaa !276
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 432
  %28 = add nsw i64 %21, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !271
  %30 = load ptr, ptr %4, align 8, !tbaa !267
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
  %42 = load ptr, ptr %4, align 8, !tbaa !267, !noalias !566
  %43 = load ptr, ptr %10, align 8, !tbaa !276, !noalias !566
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
  %53 = load ptr, ptr %6, align 8, !tbaa !272, !noalias !566
  %54 = getelementptr inbounds ptr, ptr %53, i64 %48
  %55 = load ptr, ptr %54, align 8, !tbaa !38, !noalias !566
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
  br label %11, !llvm.loop !569
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

54:                                               ; preds = %496, %4
  %55 = phi i64 [ %497, %496 ], [ 0, %4 ]
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
  br i1 %82, label %83, label %525

83:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %84 = load ptr, ptr %25, align 8, !tbaa !64, !noalias !570
  %85 = load ptr, ptr %26, align 8, !tbaa !65, !noalias !570
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 7
  %90 = add nsw i64 %89, %55
  %91 = icmp ult i64 %90, 4
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = getelementptr inbounds %"class.PP::Word", ptr %84, i64 %55
  br label %105

94:                                               ; preds = %83
  %95 = load ptr, ptr %27, align 8, !tbaa !63, !noalias !570
  %96 = icmp sgt i64 %90, 0
  %97 = lshr i64 %90, 2
  %98 = or i64 %97, -4611686018427387904
  %99 = select i1 %96, i64 %97, i64 %98
  %100 = getelementptr inbounds ptr, ptr %95, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !38, !noalias !570
  %102 = shl nsw i64 %99, 2
  %103 = sub nsw i64 %90, %102
  %104 = getelementptr inbounds %"class.PP::Word", ptr %101, i64 %103
  br label %105

105:                                              ; preds = %92, %94
  %106 = phi ptr [ %104, %94 ], [ %93, %92 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  store ptr %28, ptr %12, align 8, !tbaa !86, !alias.scope !573
  %107 = load ptr, ptr %106, align 8, !tbaa !80, !noalias !573
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %106, i64 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !83, !noalias !573
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20, !noalias !573
  store i64 %109, ptr %11, align 8, !tbaa !96, !noalias !573
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %112, ptr %12, align 8, !tbaa !80, !alias.scope !573
  %113 = load i64, ptr %11, align 8, !tbaa !96, !noalias !573
  store i64 %113, ptr %28, align 8, !tbaa !79, !alias.scope !573
  br label %114

114:                                              ; preds = %111, %105
  %115 = phi ptr [ %112, %111 ], [ %28, %105 ]
  switch i64 %109, label %118 [
    i64 1, label %116
    i64 0, label %119
  ]

116:                                              ; preds = %114
  %117 = load i8, ptr %107, align 1, !tbaa !79
  store i8 %117, ptr %115, align 1, !tbaa !79
  br label %119

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %107, i64 %109, i1 false)
  br label %119

119:                                              ; preds = %114, %116, %118
  %120 = load i64, ptr %11, align 8, !tbaa !96, !noalias !573
  store i64 %120, ptr %29, align 8, !tbaa !83, !alias.scope !573
  %121 = load ptr, ptr %12, align 8, !tbaa !80, !alias.scope !573
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20, !noalias !573
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  store ptr %30, ptr %13, align 8, !tbaa !86
  %123 = load ptr, ptr %12, align 8, !tbaa !80
  %124 = load i64, ptr %29, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 %124, ptr %10, align 8, !tbaa !96
  %125 = icmp ugt i64 %124, 15
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %128 unwind label %169

128:                                              ; preds = %126
  store ptr %127, ptr %13, align 8, !tbaa !80
  %129 = load i64, ptr %10, align 8, !tbaa !96
  store i64 %129, ptr %30, align 8, !tbaa !79
  br label %130

130:                                              ; preds = %128, %119
  %131 = phi ptr [ %127, %128 ], [ %30, %119 ]
  switch i64 %124, label %134 [
    i64 1, label %132
    i64 0, label %135
  ]

132:                                              ; preds = %130
  %133 = load i8, ptr %123, align 1, !tbaa !79
  store i8 %133, ptr %131, align 1, !tbaa !79
  br label %135

134:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %123, i64 %124, i1 false)
  br label %135

135:                                              ; preds = %130, %132, %134
  %136 = load i64, ptr %10, align 8, !tbaa !96
  store i64 %136, ptr %31, align 8, !tbaa !83
  %137 = load ptr, ptr %13, align 8, !tbaa !80
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %139 = load ptr, ptr %32, align 8, !tbaa !307, !noalias !576
  %140 = load ptr, ptr %33, align 8, !tbaa !311, !noalias !576
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %143, %55
  %145 = icmp ult i64 %144, 512
  br i1 %145, label %146, label %148

146:                                              ; preds = %135
  %147 = getelementptr inbounds i8, ptr %139, i64 %55
  br label %159

148:                                              ; preds = %135
  %149 = load ptr, ptr %34, align 8, !tbaa !312, !noalias !576
  %150 = icmp sgt i64 %144, 0
  %151 = lshr i64 %144, 9
  %152 = or i64 %151, -36028797018963968
  %153 = select i1 %150, i64 %151, i64 %152
  %154 = getelementptr inbounds ptr, ptr %149, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !38, !noalias !576
  %156 = shl nsw i64 %153, 9
  %157 = sub nsw i64 %144, %156
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  br label %159

159:                                              ; preds = %146, %148
  %160 = phi ptr [ %158, %148 ], [ %147, %146 ]
  %161 = load i8, ptr %160, align 1, !tbaa !62, !range !217, !noundef !218
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %203, label %163

163:                                              ; preds = %159
  %164 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.37) #20
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load i64, ptr %31, align 8, !tbaa !83
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %167, ptr noundef nonnull @.str.31, i64 noundef 6)
          to label %173 unwind label %171

169:                                              ; preds = %126
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %519

171:                                              ; preds = %203, %200, %194, %188, %182, %176, %166
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %514

173:                                              ; preds = %166, %163
  %174 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38) #20
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %31, align 8, !tbaa !83
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %177, ptr noundef nonnull @.str.32, i64 noundef 6)
          to label %179 unwind label %171

179:                                              ; preds = %176, %173
  %180 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.39) #20
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %31, align 8, !tbaa !83
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %183, ptr noundef nonnull @.str.33, i64 noundef 6)
          to label %185 unwind label %171

185:                                              ; preds = %182, %179
  %186 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.40) #20
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i64, ptr %31, align 8, !tbaa !83
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %189, ptr noundef nonnull @.str.34, i64 noundef 6)
          to label %191 unwind label %171

191:                                              ; preds = %188, %185
  %192 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.41) #20
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i64, ptr %31, align 8, !tbaa !83
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %195, ptr noundef nonnull @.str.35, i64 noundef 6)
          to label %197 unwind label %171

197:                                              ; preds = %194, %191
  %198 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.42) #20
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i64, ptr %31, align 8, !tbaa !83
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %201, ptr noundef nonnull @.str.36, i64 noundef 6)
          to label %203 unwind label %171

203:                                              ; preds = %200, %197, %159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %204 unwind label %171

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  store ptr %35, ptr %14, align 8, !tbaa !86
  %205 = load ptr, ptr %1, align 8, !tbaa !80
  %206 = load i64, ptr %36, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %206, ptr %9, align 8, !tbaa !96
  %207 = icmp ugt i64 %206, 15
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %210 unwind label %223

210:                                              ; preds = %208
  store ptr %209, ptr %14, align 8, !tbaa !80
  %211 = load i64, ptr %9, align 8, !tbaa !96
  store i64 %211, ptr %35, align 8, !tbaa !79
  br label %212

212:                                              ; preds = %210, %204
  %213 = phi ptr [ %209, %210 ], [ %35, %204 ]
  switch i64 %206, label %216 [
    i64 1, label %214
    i64 0, label %217
  ]

214:                                              ; preds = %212
  %215 = load i8, ptr %205, align 1, !tbaa !79
  store i8 %215, ptr %213, align 1, !tbaa !79
  br label %217

216:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %205, i64 %206, i1 false)
  br label %217

217:                                              ; preds = %212, %214, %216
  %218 = load i64, ptr %9, align 8, !tbaa !96
  store i64 %218, ptr %37, align 8, !tbaa !83
  %219 = load ptr, ptr %14, align 8, !tbaa !80
  %220 = getelementptr inbounds i8, ptr %219, i64 %218
  store i8 0, ptr %220, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %221 = icmp eq i64 %55, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %229 unwind label %225

223:                                              ; preds = %208
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %512

225:                                              ; preds = %222, %229, %406, %473, %474, %479, %482
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %507

227:                                              ; preds = %464
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %507

229:                                              ; preds = %222, %217
  %230 = load ptr, ptr %14, align 8, !tbaa !80
  %231 = load i64, ptr %37, align 8, !tbaa !83
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %230, i64 noundef %231)
          to label %233 unwind label %225

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %234 = load ptr, ptr %20, align 8, !tbaa !64, !noalias !579
  %235 = load ptr, ptr %39, align 8, !tbaa !65, !noalias !579
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 7
  %240 = add nsw i64 %239, %55
  %241 = icmp ult i64 %240, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %233
  %243 = getelementptr inbounds %"class.PP::Word", ptr %234, i64 %55
  br label %255

244:                                              ; preds = %233
  %245 = load ptr, ptr %22, align 8, !tbaa !63, !noalias !579
  %246 = icmp sgt i64 %240, 0
  %247 = lshr i64 %240, 2
  %248 = or i64 %247, -4611686018427387904
  %249 = select i1 %246, i64 %247, i64 %248
  %250 = getelementptr inbounds ptr, ptr %245, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !38, !noalias !579
  %252 = shl nsw i64 %249, 2
  %253 = sub nsw i64 %240, %252
  %254 = getelementptr inbounds %"class.PP::Word", ptr %251, i64 %253
  br label %255

255:                                              ; preds = %242, %244
  %256 = phi ptr [ %254, %244 ], [ %243, %242 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  store ptr %40, ptr %15, align 8, !tbaa !86, !alias.scope !582
  %257 = load ptr, ptr %256, align 8, !tbaa !80, !noalias !582
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %256, i64 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !83, !noalias !582
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !noalias !582
  store i64 %259, ptr %8, align 8, !tbaa !96, !noalias !582
  %260 = icmp ugt i64 %259, 15
  br i1 %260, label %261, label %265

261:                                              ; preds = %255
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %263 unwind label %384

263:                                              ; preds = %261
  store ptr %262, ptr %15, align 8, !tbaa !80, !alias.scope !582
  %264 = load i64, ptr %8, align 8, !tbaa !96, !noalias !582
  store i64 %264, ptr %40, align 8, !tbaa !79, !alias.scope !582
  br label %265

265:                                              ; preds = %263, %255
  %266 = phi ptr [ %262, %263 ], [ %40, %255 ]
  switch i64 %259, label %269 [
    i64 1, label %267
    i64 0, label %270
  ]

267:                                              ; preds = %265
  %268 = load i8, ptr %257, align 1, !tbaa !79
  store i8 %268, ptr %266, align 1, !tbaa !79
  br label %270

269:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %257, i64 %259, i1 false)
  br label %270

270:                                              ; preds = %265, %267, %269
  %271 = load i64, ptr %8, align 8, !tbaa !96, !noalias !582
  store i64 %271, ptr %41, align 8, !tbaa !83, !alias.scope !582
  %272 = load ptr, ptr %15, align 8, !tbaa !80, !alias.scope !582
  %273 = getelementptr inbounds i8, ptr %272, i64 %271
  store i8 0, ptr %273, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !582
  %274 = load ptr, ptr %15, align 8, !tbaa !80
  %275 = load i64, ptr %41, align 8, !tbaa !83
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %274, i64 noundef %275)
          to label %277 unwind label %386

277:                                              ; preds = %270
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %279 unwind label %386

279:                                              ; preds = %277
  %280 = load ptr, ptr %12, align 8, !tbaa !80
  %281 = load i64, ptr %29, align 8, !tbaa !83
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %280, i64 noundef %281)
          to label %283 unwind label %386

283:                                              ; preds = %279
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %285 unwind label %386

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %286 = load ptr, ptr %42, align 8, !tbaa !64, !noalias !585
  %287 = load ptr, ptr %43, align 8, !tbaa !65, !noalias !585
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 7
  %292 = add nsw i64 %291, %55
  %293 = icmp ult i64 %292, 4
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  %295 = getelementptr inbounds %"class.PP::Word", ptr %286, i64 %55
  br label %307

296:                                              ; preds = %285
  %297 = load ptr, ptr %44, align 8, !tbaa !63, !noalias !585
  %298 = icmp sgt i64 %292, 0
  %299 = lshr i64 %292, 2
  %300 = or i64 %299, -4611686018427387904
  %301 = select i1 %298, i64 %299, i64 %300
  %302 = getelementptr inbounds ptr, ptr %297, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !38, !noalias !585
  %304 = shl nsw i64 %301, 2
  %305 = sub nsw i64 %292, %304
  %306 = getelementptr inbounds %"class.PP::Word", ptr %303, i64 %305
  br label %307

307:                                              ; preds = %294, %296
  %308 = phi ptr [ %306, %296 ], [ %295, %294 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  store ptr %45, ptr %16, align 8, !tbaa !86, !alias.scope !588
  %309 = load ptr, ptr %308, align 8, !tbaa !80, !noalias !588
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %308, i64 0, i32 1
  %311 = load i64, ptr %310, align 8, !tbaa !83, !noalias !588
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !588
  store i64 %311, ptr %7, align 8, !tbaa !96, !noalias !588
  %312 = icmp ugt i64 %311, 15
  br i1 %312, label %313, label %317

313:                                              ; preds = %307
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %315 unwind label %388

315:                                              ; preds = %313
  store ptr %314, ptr %16, align 8, !tbaa !80, !alias.scope !588
  %316 = load i64, ptr %7, align 8, !tbaa !96, !noalias !588
  store i64 %316, ptr %45, align 8, !tbaa !79, !alias.scope !588
  br label %317

317:                                              ; preds = %315, %307
  %318 = phi ptr [ %314, %315 ], [ %45, %307 ]
  switch i64 %311, label %321 [
    i64 1, label %319
    i64 0, label %322
  ]

319:                                              ; preds = %317
  %320 = load i8, ptr %309, align 1, !tbaa !79
  store i8 %320, ptr %318, align 1, !tbaa !79
  br label %322

321:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %309, i64 %311, i1 false)
  br label %322

322:                                              ; preds = %317, %319, %321
  %323 = load i64, ptr %7, align 8, !tbaa !96, !noalias !588
  store i64 %323, ptr %46, align 8, !tbaa !83, !alias.scope !588
  %324 = load ptr, ptr %16, align 8, !tbaa !80, !alias.scope !588
  %325 = getelementptr inbounds i8, ptr %324, i64 %323
  store i8 0, ptr %325, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !588
  %326 = load ptr, ptr %16, align 8, !tbaa !80
  %327 = load i64, ptr %46, align 8, !tbaa !83
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef %326, i64 noundef %327)
          to label %329 unwind label %390

329:                                              ; preds = %322
  %330 = load ptr, ptr %16, align 8, !tbaa !80
  %331 = icmp eq ptr %330, %45
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %330) #21
  br label %333

333:                                              ; preds = %329, %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  %334 = load ptr, ptr %15, align 8, !tbaa !80
  %335 = icmp eq ptr %334, %40
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #21
  br label %337

337:                                              ; preds = %333, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %338 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !591
  %339 = load ptr, ptr %48, align 8, !tbaa !65, !noalias !591
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 7
  %344 = add nsw i64 %343, %55
  %345 = icmp ult i64 %344, 4
  br i1 %345, label %346, label %348

346:                                              ; preds = %337
  %347 = getelementptr inbounds %"class.PP::Word", ptr %338, i64 %55
  br label %359

348:                                              ; preds = %337
  %349 = load ptr, ptr %49, align 8, !tbaa !63, !noalias !591
  %350 = icmp sgt i64 %344, 0
  %351 = lshr i64 %344, 2
  %352 = or i64 %351, -4611686018427387904
  %353 = select i1 %350, i64 %351, i64 %352
  %354 = getelementptr inbounds ptr, ptr %349, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !38, !noalias !591
  %356 = shl nsw i64 %353, 2
  %357 = sub nsw i64 %344, %356
  %358 = getelementptr inbounds %"class.PP::Word", ptr %355, i64 %357
  br label %359

359:                                              ; preds = %346, %348
  %360 = phi ptr [ %358, %348 ], [ %347, %346 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  store ptr %50, ptr %17, align 8, !tbaa !86, !alias.scope !594
  %361 = load ptr, ptr %360, align 8, !tbaa !80, !noalias !594
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %360, i64 0, i32 1
  %363 = load i64, ptr %362, align 8, !tbaa !83, !noalias !594
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !594
  store i64 %363, ptr %6, align 8, !tbaa !96, !noalias !594
  %364 = icmp ugt i64 %363, 15
  br i1 %364, label %365, label %369

365:                                              ; preds = %359
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %367 unwind label %404

367:                                              ; preds = %365
  store ptr %366, ptr %17, align 8, !tbaa !80, !alias.scope !594
  %368 = load i64, ptr %6, align 8, !tbaa !96, !noalias !594
  store i64 %368, ptr %50, align 8, !tbaa !79, !alias.scope !594
  br label %369

369:                                              ; preds = %367, %359
  %370 = phi ptr [ %366, %367 ], [ %50, %359 ]
  switch i64 %363, label %373 [
    i64 1, label %371
    i64 0, label %374
  ]

371:                                              ; preds = %369
  %372 = load i8, ptr %361, align 1, !tbaa !79
  store i8 %372, ptr %370, align 1, !tbaa !79
  br label %374

373:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %361, i64 %363, i1 false)
  br label %374

374:                                              ; preds = %369, %371, %373
  %375 = load i64, ptr %6, align 8, !tbaa !96, !noalias !594
  store i64 %375, ptr %51, align 8, !tbaa !83, !alias.scope !594
  %376 = load ptr, ptr %17, align 8, !tbaa !80, !alias.scope !594
  %377 = getelementptr inbounds i8, ptr %376, i64 %375
  store i8 0, ptr %377, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !594
  %378 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.29) #20
  %379 = icmp eq i32 %378, 0
  %380 = load ptr, ptr %17, align 8, !tbaa !80
  %381 = icmp eq ptr %380, %50
  br i1 %381, label %383, label %382

382:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %380) #21
  br label %383

383:                                              ; preds = %374, %382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br i1 %379, label %484, label %406

384:                                              ; preds = %261
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %402

386:                                              ; preds = %283, %279, %277, %270
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %397

388:                                              ; preds = %313
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %395

390:                                              ; preds = %322
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %16, align 8, !tbaa !80
  %393 = icmp eq ptr %392, %45
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #21
  br label %395

395:                                              ; preds = %394, %390, %388
  %396 = phi { ptr, i32 } [ %389, %388 ], [ %391, %390 ], [ %391, %394 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %397

397:                                              ; preds = %395, %386
  %398 = phi { ptr, i32 } [ %396, %395 ], [ %387, %386 ]
  %399 = load ptr, ptr %15, align 8, !tbaa !80
  %400 = icmp eq ptr %399, %40
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef %399) #21
  br label %402

402:                                              ; preds = %401, %397, %384
  %403 = phi { ptr, i32 } [ %385, %384 ], [ %398, %397 ], [ %398, %401 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %507

404:                                              ; preds = %365
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %507

406:                                              ; preds = %383
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %408 unwind label %225

408:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %409 = load ptr, ptr %47, align 8, !tbaa !64, !noalias !597
  %410 = load ptr, ptr %48, align 8, !tbaa !65, !noalias !597
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 7
  %415 = add nsw i64 %414, %55
  %416 = icmp ult i64 %415, 4
  br i1 %416, label %417, label %419

417:                                              ; preds = %408
  %418 = getelementptr inbounds %"class.PP::Word", ptr %409, i64 %55
  br label %430

419:                                              ; preds = %408
  %420 = load ptr, ptr %49, align 8, !tbaa !63, !noalias !597
  %421 = icmp sgt i64 %415, 0
  %422 = lshr i64 %415, 2
  %423 = or i64 %422, -4611686018427387904
  %424 = select i1 %421, i64 %422, i64 %423
  %425 = getelementptr inbounds ptr, ptr %420, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !38, !noalias !597
  %427 = shl nsw i64 %424, 2
  %428 = sub nsw i64 %415, %427
  %429 = getelementptr inbounds %"class.PP::Word", ptr %426, i64 %428
  br label %430

430:                                              ; preds = %417, %419
  %431 = phi ptr [ %429, %419 ], [ %418, %417 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  store ptr %52, ptr %18, align 8, !tbaa !86, !alias.scope !600
  %432 = load ptr, ptr %431, align 8, !tbaa !80, !noalias !600
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %431, i64 0, i32 1
  %434 = load i64, ptr %433, align 8, !tbaa !83, !noalias !600
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !600
  store i64 %434, ptr %5, align 8, !tbaa !96, !noalias !600
  %435 = icmp ugt i64 %434, 15
  br i1 %435, label %436, label %440

436:                                              ; preds = %430
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %438 unwind label %498

438:                                              ; preds = %436
  store ptr %437, ptr %18, align 8, !tbaa !80, !alias.scope !600
  %439 = load i64, ptr %5, align 8, !tbaa !96, !noalias !600
  store i64 %439, ptr %52, align 8, !tbaa !79, !alias.scope !600
  br label %440

440:                                              ; preds = %438, %430
  %441 = phi ptr [ %437, %438 ], [ %52, %430 ]
  switch i64 %434, label %444 [
    i64 1, label %442
    i64 0, label %445
  ]

442:                                              ; preds = %440
  %443 = load i8, ptr %432, align 1, !tbaa !79
  store i8 %443, ptr %441, align 1, !tbaa !79
  br label %445

444:                                              ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr align 1 %432, i64 %434, i1 false)
  br label %445

445:                                              ; preds = %440, %442, %444
  %446 = load i64, ptr %5, align 8, !tbaa !96, !noalias !600
  store i64 %446, ptr %53, align 8, !tbaa !83, !alias.scope !600
  %447 = load ptr, ptr %18, align 8, !tbaa !80, !alias.scope !600
  %448 = getelementptr inbounds i8, ptr %447, i64 %446
  store i8 0, ptr %448, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !600
  %449 = load ptr, ptr %18, align 8, !tbaa !80
  %450 = load i64, ptr %53, align 8, !tbaa !83
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %449, i64 noundef %450)
          to label %452 unwind label %500

452:                                              ; preds = %445
  %453 = load ptr, ptr %18, align 8, !tbaa !80
  %454 = icmp eq ptr %453, %52
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef %453) #21
  br label %456

456:                                              ; preds = %452, %455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %457 = load ptr, ptr %38, align 8, !tbaa !67
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %38, i64 %459
  %461 = getelementptr inbounds %"class.std::basic_ios", ptr %460, i64 0, i32 5
  %462 = load ptr, ptr %461, align 8, !tbaa !69
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %465 unwind label %227

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %456
  %467 = getelementptr inbounds %"class.std::ctype", ptr %462, i64 0, i32 8
  %468 = load i8, ptr %467, align 8, !tbaa !76
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %"class.std::ctype", ptr %462, i64 0, i32 9, i64 10
  %472 = load i8, ptr %471, align 1, !tbaa !79
  br label %479

473:                                              ; preds = %466
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %462)
          to label %474 unwind label %225

474:                                              ; preds = %473
  %475 = load ptr, ptr %462, align 8, !tbaa !67
  %476 = getelementptr inbounds ptr, ptr %475, i64 6
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef signext i8 %477(ptr noundef nonnull align 8 dereferenceable(570) %462, i8 noundef signext 10)
          to label %479 unwind label %225

479:                                              ; preds = %474, %470
  %480 = phi i8 [ %472, %470 ], [ %478, %474 ]
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %480)
          to label %482 unwind label %225

482:                                              ; preds = %479
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %481)
          to label %484 unwind label %225

484:                                              ; preds = %482, %383
  %485 = load ptr, ptr %14, align 8, !tbaa !80
  %486 = icmp eq ptr %485, %35
  br i1 %486, label %488, label %487

487:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef %485) #21
  br label %488

488:                                              ; preds = %484, %487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %489 = load ptr, ptr %13, align 8, !tbaa !80
  %490 = icmp eq ptr %489, %30
  br i1 %490, label %492, label %491

491:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %489) #21
  br label %492

492:                                              ; preds = %488, %491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %493 = load ptr, ptr %12, align 8, !tbaa !80
  %494 = icmp eq ptr %493, %28
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef %493) #21
  br label %496

496:                                              ; preds = %492, %495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %497 = add nuw nsw i64 %55, 1
  br i1 %379, label %525, label %54, !llvm.loop !603

498:                                              ; preds = %436
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %505

500:                                              ; preds = %445
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %18, align 8, !tbaa !80
  %503 = icmp eq ptr %502, %52
  br i1 %503, label %505, label %504

504:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef %502) #21
  br label %505

505:                                              ; preds = %504, %500, %498
  %506 = phi { ptr, i32 } [ %499, %498 ], [ %501, %500 ], [ %501, %504 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %507

507:                                              ; preds = %225, %227, %505, %404, %402
  %508 = phi { ptr, i32 } [ %506, %505 ], [ %405, %404 ], [ %403, %402 ], [ %226, %225 ], [ %228, %227 ]
  %509 = load ptr, ptr %14, align 8, !tbaa !80
  %510 = icmp eq ptr %509, %35
  br i1 %510, label %512, label %511

511:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #21
  br label %512

512:                                              ; preds = %511, %507, %223
  %513 = phi { ptr, i32 } [ %224, %223 ], [ %508, %507 ], [ %508, %511 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %514

514:                                              ; preds = %512, %171
  %515 = phi { ptr, i32 } [ %513, %512 ], [ %172, %171 ]
  %516 = load ptr, ptr %13, align 8, !tbaa !80
  %517 = icmp eq ptr %516, %30
  br i1 %517, label %519, label %518

518:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #21
  br label %519

519:                                              ; preds = %518, %514, %169
  %520 = phi { ptr, i32 } [ %170, %169 ], [ %515, %514 ], [ %515, %518 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %521 = load ptr, ptr %12, align 8, !tbaa !80
  %522 = icmp eq ptr %521, %28
  br i1 %522, label %524, label %523

523:                                              ; preds = %519
  call void @_ZdlPv(ptr noundef %521) #21
  br label %524

524:                                              ; preds = %519, %523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  resume { ptr, i32 } %520

525:                                              ; preds = %54, %496
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Whenthen12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = alloca %"struct.std::_Deque_iterator.8", align 8
  %7 = alloca %"struct.std::_Deque_iterator.8", align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !64, !noalias !604
  %10 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65, !noalias !604
  %12 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !63, !noalias !604
  %14 = sext i32 %1 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 7
  %19 = add nsw i64 %18, %14
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"class.PP::Word", ptr %9, i64 %14
  br label %33

23:                                               ; preds = %4
  %24 = icmp sgt i64 %19, 0
  %25 = lshr i64 %19, 2
  %26 = or i64 %25, -4611686018427387904
  %27 = select i1 %24, i64 %25, i64 %26
  %28 = getelementptr inbounds ptr, ptr %13, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !38, !noalias !607
  %30 = shl nsw i64 %27, 2
  %31 = sub nsw i64 %19, %30
  %32 = getelementptr inbounds %"class.PP::Word", ptr %29, i64 %31
  br label %33

33:                                               ; preds = %21, %23
  %34 = phi ptr [ %13, %21 ], [ %28, %23 ]
  %35 = phi ptr [ %22, %21 ], [ %32, %23 ]
  %36 = sext i32 %2 to i64
  %37 = add nsw i64 %18, %36
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.PP::Word", ptr %9, i64 %36
  br label %52

41:                                               ; preds = %33
  %42 = icmp sgt i64 %37, 0
  %43 = lshr i64 %37, 2
  %44 = or i64 %43, -4611686018427387904
  %45 = select i1 %42, i64 %43, i64 %44
  %46 = getelementptr inbounds ptr, ptr %13, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !38, !noalias !610
  %48 = shl nsw i64 %45, 2
  %49 = sub nsw i64 %37, %48
  %50 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 %49
  %51 = ptrtoint ptr %47 to i64
  br label %52

52:                                               ; preds = %39, %41
  %53 = phi i64 [ %16, %39 ], [ %51, %41 ]
  %54 = phi ptr [ %13, %39 ], [ %46, %41 ]
  %55 = phi ptr [ %40, %39 ], [ %50, %41 ]
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %53
  %58 = ashr exact i64 %57, 7
  %59 = add nsw i64 %58, 1
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.PP::Word", ptr %55, i64 1
  br label %73

63:                                               ; preds = %52
  %64 = icmp sgt i64 %57, -128
  %65 = lshr i64 %59, 2
  %66 = or i64 %65, -4611686018427387904
  %67 = select i1 %64, i64 %65, i64 %66
  %68 = getelementptr inbounds ptr, ptr %54, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !38, !noalias !613
  %70 = shl nsw i64 %67, 2
  %71 = sub nsw i64 %59, %70
  %72 = getelementptr inbounds %"class.PP::Word", ptr %69, i64 %71
  br label %73

73:                                               ; preds = %61, %63
  %74 = phi ptr [ %54, %61 ], [ %68, %63 ]
  %75 = phi ptr [ %62, %61 ], [ %72, %63 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  store ptr %35, ptr %5, align 8, !tbaa !64, !alias.scope !616, !noalias !619
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  %77 = load ptr, ptr %34, align 8, !tbaa !38, !noalias !622
  store ptr %77, ptr %76, align 8, !tbaa !65, !alias.scope !616, !noalias !619
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  %79 = getelementptr inbounds %"class.PP::Word", ptr %77, i64 4
  store ptr %79, ptr %78, align 8, !tbaa !66, !alias.scope !616, !noalias !619
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %34, ptr %80, align 8, !tbaa !63, !alias.scope !616, !noalias !619
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  store ptr %75, ptr %6, align 8, !tbaa !64, !alias.scope !623, !noalias !619
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 1
  %82 = load ptr, ptr %74, align 8, !tbaa !38, !noalias !626
  store ptr %82, ptr %81, align 8, !tbaa !65, !alias.scope !623, !noalias !619
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 2
  %84 = getelementptr inbounds %"class.PP::Word", ptr %82, i64 4
  store ptr %84, ptr %83, align 8, !tbaa !66, !alias.scope !623, !noalias !619
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 3
  store ptr %74, ptr %85, align 8, !tbaa !63, !alias.scope !623, !noalias !619
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !500
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !627
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !628
  %13 = icmp eq ptr %6, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.PP::Word", ptr %6, i64 -1
  tail call void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %16 = load ptr, ptr %7, align 8, !tbaa !627
  %17 = getelementptr inbounds %"class.PP::Word", ptr %16, i64 -1
  store ptr %17, ptr %7, align 8, !tbaa !627
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
  %29 = load ptr, ptr %28, align 8, !tbaa !252
  %30 = icmp eq ptr %6, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !253
  %34 = getelementptr inbounds %"class.PP::Word", ptr %33, i64 -1
  %35 = icmp eq ptr %6, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  tail call void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %37 = load ptr, ptr %28, align 8, !tbaa !252
  %38 = getelementptr inbounds %"class.PP::Word", ptr %37, i64 1
  store ptr %38, ptr %28, align 8, !tbaa !252
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.31", ptr %2, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !504, !noalias !629
  store ptr %6, ptr %5, align 8, !tbaa !64, !alias.scope !629
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  %63 = load ptr, ptr %61, align 8, !tbaa !38, !noalias !629
  store ptr %63, ptr %62, align 8, !tbaa !65, !alias.scope !629
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  %65 = getelementptr inbounds %"class.PP::Word", ptr %63, i64 4
  store ptr %65, ptr %64, align 8, !tbaa !66, !alias.scope !629
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %61, ptr %66, align 8, !tbaa !63, !alias.scope !629
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
  store i64 %5, ptr %6, align 8, !tbaa !632
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %12, !prof !633

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
  br i1 %25, label %20, label %50, !llvm.loop !634

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
  store ptr %53, ptr %51, align 8, !tbaa !627
  %64 = and i64 %1, 3
  %65 = getelementptr inbounds %"class.PP::Word", ptr %60, i64 %64
  store ptr %65, ptr %57, align 8, !tbaa !252
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
  store i64 %5, ptr %6, align 8, !tbaa !635
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %9, !prof !633

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
  br i1 %22, label %17, label %47, !llvm.loop !636

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
  store ptr %15, ptr %49, align 8, !tbaa !290
  %50 = load ptr, ptr %15, align 8, !tbaa !38
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !289
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 16
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !551
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %55 = getelementptr inbounds ptr, ptr %16, i64 -1
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %55, ptr %56, align 8, !tbaa !290
  %57 = load ptr, ptr %55, align 8, !tbaa !38
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !289
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 16
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %59, ptr %60, align 8, !tbaa !551
  store ptr %50, ptr %48, align 8, !tbaa !637
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
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !638
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %5, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  store ptr %9, ptr %0, align 8, !tbaa !35
  %10 = sub nsw i64 %5, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %7
  br label %14

14:                                               ; preds = %2, %17
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !38
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44, !llvm.loop !639

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
  store ptr %12, ptr %46, align 8, !tbaa !312
  %47 = load ptr, ptr %12, align 8, !tbaa !38
  %48 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !311
  %49 = getelementptr inbounds i8, ptr %47, i64 512
  %50 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !640
  %51 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %52 = getelementptr inbounds ptr, ptr %13, i64 -1
  %53 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !312
  %54 = load ptr, ptr %52, align 8, !tbaa !38
  %55 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !311
  %56 = getelementptr inbounds i8, ptr %54, i64 512
  %57 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !640
  store ptr %47, ptr %45, align 8, !tbaa !641
  %58 = and i64 %1, 511
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !215
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
  store i64 %4, ptr %5, align 8, !tbaa !642
  %6 = icmp ugt i64 %4, 1152921504606846975
  br i1 %6, label %7, label %11, !prof !633

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
  store ptr %14, ptr %0, align 8, !tbaa !279
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
  br i1 %25, label %20, label %50, !llvm.loop !643

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
  br i1 %35, label %31, label %36, !llvm.loop !282

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
  %46 = load ptr, ptr %0, align 8, !tbaa !279
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
  store ptr %17, ptr %58, align 8, !tbaa !272
  %59 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %56, ptr %59, align 8, !tbaa !276
  %60 = getelementptr inbounds %"class.PP::Cmd", ptr %56, i64 1
  %61 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !271
  %62 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %63 = getelementptr inbounds ptr, ptr %18, i64 -1
  %64 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %63, ptr %64, align 8, !tbaa !272
  %65 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %55, ptr %65, align 8, !tbaa !276
  %66 = getelementptr inbounds %"class.PP::Cmd", ptr %55, i64 1
  %67 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %66, ptr %67, align 8, !tbaa !271
  store ptr %56, ptr %57, align 8, !tbaa !644
  store ptr %55, ptr %62, align 8, !tbaa !283
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
  br i1 %25, label %17, label %10, !llvm.loop !645

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
  br i1 %33, label %34, label %30, !llvm.loop !646

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
  br i1 %42, label %50, label %39, !llvm.loop !646

43:                                               ; preds = %12
  %44 = load ptr, ptr %2, align 8, !tbaa !64
  %45 = icmp eq ptr %16, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %48, %46 ], [ %16, %43 ]
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47) #20
  %48 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 1
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %50, label %46, !llvm.loop !646

50:                                               ; preds = %39, %46, %43, %34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !290
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %114
  %11 = load ptr, ptr %4, align 8, !tbaa !290
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %116, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !285
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
  %116 = load ptr, ptr %6, align 8, !tbaa !290
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %17, label %10, !llvm.loop !647

118:                                              ; preds = %12
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !551
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
  br i1 %130, label %131, label %122, !llvm.loop !648

131:                                              ; preds = %128, %118
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !289
  %134 = load ptr, ptr %2, align 8, !tbaa !285
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
  br i1 %144, label %157, label %136, !llvm.loop !648

145:                                              ; preds = %12
  %146 = load ptr, ptr %2, align 8, !tbaa !285
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
  br i1 %156, label %157, label %148, !llvm.loop !648

157:                                              ; preds = %142, %154, %145, %131
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN2PP3CmdD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !649
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !650
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
  %19 = load ptr, ptr %18, align 8, !tbaa !649
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !650
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
  %35 = load ptr, ptr %34, align 8, !tbaa !342
  %36 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !341
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
  br i1 %47, label %48, label %39, !llvm.loop !648

48:                                               ; preds = %45
  %49 = load ptr, ptr %34, align 8, !tbaa !342
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
  %56 = load ptr, ptr %55, align 8, !tbaa !342
  %57 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !341
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
  br i1 %68, label %69, label %60, !llvm.loop !648

69:                                               ; preds = %66
  %70 = load ptr, ptr %55, align 8, !tbaa !342
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
  %2 = load ptr, ptr %0, align 8, !tbaa !649
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !650
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
  %2 = load ptr, ptr %0, align 8, !tbaa !342
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !341
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
  br i1 %14, label %15, label %6, !llvm.loop !648

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !342
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
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !290
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 4
  %17 = load ptr, ptr %3, align 8, !tbaa !285
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !289
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !551
  %27 = load ptr, ptr %4, align 8, !tbaa !285
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
  %37 = load i64, ptr %36, align 8, !tbaa !635
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
  store ptr %68, ptr %5, align 8, !tbaa !290
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  store ptr %69, ptr %18, align 8, !tbaa !289
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 16
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %70, ptr %71, align 8, !tbaa !551
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
  %15 = load i64, ptr %14, align 8, !tbaa !635
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
  br i1 %44, label %45, label %49, !prof !633

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
  store i64 %43, ptr %14, align 8, !tbaa !635
  br label %64

64:                                               ; preds = %33, %32, %29, %28, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !290
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !289
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 16
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !551
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !290
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !289
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 16
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !551
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIbSaIbEE16_M_push_back_auxIJRKbEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  %7 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !312
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 9
  %17 = load ptr, ptr %3, align 8, !tbaa !307
  %18 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !311
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !640
  %24 = load ptr, ptr %4, align 8, !tbaa !307
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
  %35 = load i64, ptr %34, align 8, !tbaa !638
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
  %48 = load ptr, ptr %3, align 8, !tbaa !215
  %49 = load i8, ptr %1, align 1, !tbaa !62, !range !217, !noundef !218
  store i8 %49, ptr %48, align 1, !tbaa !62
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %51, ptr %5, align 8, !tbaa !312
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  store ptr %52, ptr %18, align 8, !tbaa !311
  %53 = getelementptr inbounds i8, ptr %52, i64 512
  %54 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !640
  store ptr %52, ptr %3, align 8, !tbaa !215
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
  %15 = load i64, ptr %14, align 8, !tbaa !638
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
  br i1 %44, label %45, label %49, !prof !633

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
  store i64 %43, ptr %14, align 8, !tbaa !638
  br label %64

64:                                               ; preds = %33, %32, %29, %28, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !312
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !311
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !640
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !312
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !311
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  %75 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !640
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
  %37 = load i64, ptr %36, align 8, !tbaa !632
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
  %50 = load ptr, ptr %3, align 8, !tbaa !252
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
  store ptr %54, ptr %3, align 8, !tbaa !252
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
  %15 = load i64, ptr %14, align 8, !tbaa !632
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
  br i1 %44, label %45, label %49, !prof !633

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
  store i64 %43, ptr %14, align 8, !tbaa !632
  br label %64

64:                                               ; preds = %33, %32, %29, %28, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
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
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !267
  %17 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !276
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 432
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !271
  %26 = load ptr, ptr %4, align 8, !tbaa !267
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
  %36 = load i64, ptr %35, align 8, !tbaa !642
  %37 = load ptr, ptr %0, align 8, !tbaa !279
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2PP3CmdESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %44 = load ptr, ptr %5, align 8, !tbaa !281
  br label %45

45:                                               ; preds = %34, %43
  %46 = phi ptr [ %6, %34 ], [ %44, %43 ]
  %47 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #24
  %48 = getelementptr inbounds ptr, ptr %46, i64 1
  store ptr %47, ptr %48, align 8, !tbaa !38
  %49 = load ptr, ptr %3, align 8, !tbaa !283
  invoke void @_ZN2PP3CmdC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %49, ptr noundef nonnull align 8 dereferenceable(432) %1)
          to label %50 unwind label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !281
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  store ptr %52, ptr %5, align 8, !tbaa !272
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  store ptr %53, ptr %17, align 8, !tbaa !276
  %54 = getelementptr inbounds %"class.PP::Cmd", ptr %53, i64 1
  %55 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !271
  store ptr %53, ptr %3, align 8, !tbaa !283
  ret void

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #20
  %60 = load ptr, ptr %5, align 8, !tbaa !281
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
  %32 = load ptr, ptr %31, align 8, !tbaa !240
  store ptr %32, ptr %30, align 8, !tbaa !240
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
          to label %42 unwind label %155

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

49:                                               ; preds = %44, %46, %48
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
          to label %65 unwind label %157

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

72:                                               ; preds = %67, %69, %71
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
          to label %86 unwind label %159

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

93:                                               ; preds = %88, %90, %92
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
          to label %100 unwind label %161

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
          to label %110 unwind label %163

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

117:                                              ; preds = %112, %114, %116
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
          to label %131 unwind label %165

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

138:                                              ; preds = %133, %135, %137
  %139 = load i64, ptr %3, align 8, !tbaa !96
  %140 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 11, i32 1
  store i64 %139, ptr %140, align 8, !tbaa !83
  %141 = load ptr, ptr %122, align 8, !tbaa !80
  %142 = getelementptr inbounds i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %143 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 12
  %144 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 12
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %145 unwind label %167

145:                                              ; preds = %138
  %146 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 13
  %147 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 13
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %148 unwind label %169

148:                                              ; preds = %145
  %149 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 14
  %150 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 14
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(40) %150)
          to label %151 unwind label %171

151:                                              ; preds = %148
  %152 = getelementptr inbounds %"class.PP::Cmd", ptr %0, i64 0, i32 15
  %153 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 15
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(40) %153)
          to label %154 unwind label %173

154:                                              ; preds = %151
  ret void

155:                                              ; preds = %40
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %206

157:                                              ; preds = %63
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %201

159:                                              ; preds = %84
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %196

161:                                              ; preds = %93
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %191

163:                                              ; preds = %108
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %189

165:                                              ; preds = %129
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %184

167:                                              ; preds = %138
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %179

169:                                              ; preds = %145
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %177

171:                                              ; preds = %148
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %151
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %149) #20
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #20
  br label %177

177:                                              ; preds = %175, %169
  %178 = phi { ptr, i32 } [ %176, %175 ], [ %170, %169 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #20
  br label %179

179:                                              ; preds = %177, %167
  %180 = phi { ptr, i32 } [ %178, %177 ], [ %168, %167 ]
  %181 = load ptr, ptr %122, align 8, !tbaa !80
  %182 = icmp eq ptr %181, %124
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #21
  br label %184

184:                                              ; preds = %183, %179, %165
  %185 = phi { ptr, i32 } [ %166, %165 ], [ %180, %179 ], [ %180, %183 ]
  %186 = load ptr, ptr %101, align 8, !tbaa !80
  %187 = icmp eq ptr %186, %103
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #21
  br label %189

189:                                              ; preds = %188, %184, %163
  %190 = phi { ptr, i32 } [ %164, %163 ], [ %185, %184 ], [ %185, %188 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %98) #20
  br label %191

191:                                              ; preds = %189, %161
  %192 = phi { ptr, i32 } [ %190, %189 ], [ %162, %161 ]
  %193 = load ptr, ptr %77, align 8, !tbaa !80
  %194 = icmp eq ptr %193, %79
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #21
  br label %196

196:                                              ; preds = %195, %191, %159
  %197 = phi { ptr, i32 } [ %160, %159 ], [ %192, %191 ], [ %192, %195 ]
  %198 = load ptr, ptr %56, align 8, !tbaa !80
  %199 = icmp eq ptr %198, %58
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #21
  br label %201

201:                                              ; preds = %200, %196, %157
  %202 = phi { ptr, i32 } [ %158, %157 ], [ %197, %196 ], [ %197, %200 ]
  %203 = load ptr, ptr %33, align 8, !tbaa !80
  %204 = icmp eq ptr %203, %35
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #21
  br label %206

206:                                              ; preds = %205, %201, %155
  %207 = phi { ptr, i32 } [ %156, %155 ], [ %202, %201 ], [ %202, %205 ]
  %208 = load ptr, ptr %10, align 8, !tbaa !80
  %209 = icmp eq ptr %208, %12
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #21
  br label %211

211:                                              ; preds = %206, %210
  resume { ptr, i32 } %207
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !651
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !651
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !651
  %40 = load <2 x ptr>, ptr %8, align 8, !tbaa !38, !noalias !656
  store <2 x ptr> %40, ptr %3, align 16, !tbaa !38, !noalias !659
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator.31", ptr %3, i64 0, i32 2
  %42 = load <2 x ptr>, ptr %29, align 8, !tbaa !38, !noalias !656
  store <2 x ptr> %42, ptr %41, align 16, !tbaa !38, !noalias !659
  %43 = load <2 x ptr>, ptr %7, align 8, !tbaa !38, !noalias !662
  store <2 x ptr> %43, ptr %4, align 16, !tbaa !38, !noalias !659
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.31", ptr %4, i64 0, i32 2
  %45 = load <2 x ptr>, ptr %37, align 8, !tbaa !38, !noalias !662
  store <2 x ptr> %45, ptr %44, align 16, !tbaa !38, !noalias !659
  %46 = load <2 x ptr>, ptr %38, align 8, !tbaa !38
  store <2 x ptr> %46, ptr %5, align 16, !tbaa !38, !noalias !659
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  %48 = load <2 x ptr>, ptr %39, align 8, !tbaa !38
  store <2 x ptr> %48, ptr %47, align 16, !tbaa !38, !noalias !659
  invoke void @_ZSt16__do_uninit_copyISt15_Deque_iteratorIN2PP4WordERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %49 unwind label %50

49:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !651
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !651
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !651
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !341
  %5 = load ptr, ptr %1, align 8, !tbaa !342
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %8, 9223372036854775776
  br i1 %12, label %13, label %17, !prof !633

13:                                               ; preds = %11
  %14 = icmp slt i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

17:                                               ; preds = %11
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi ptr [ null, %2 ], [ %18, %17 ]
  store ptr %20, ptr %0, align 8, !tbaa !342
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !341
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %9
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !665
  %24 = load ptr, ptr %1, align 8, !tbaa !38
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %24, ptr %25, ptr noundef %20)
          to label %27 unwind label %28

27:                                               ; preds = %19
  store ptr %26, ptr %21, align 8, !tbaa !341
  ret void

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !342
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %33

33:                                               ; preds = %32, %28
  resume { ptr, i32 } %29
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !649
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !666
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !649
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !666
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !650
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !649
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %1, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !666
  %11 = load ptr, ptr %1, align 8, !tbaa !649
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
  store ptr %26, ptr %6, align 8, !tbaa !650
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
  %36 = load ptr, ptr %1, align 8, !tbaa !649
  %37 = load ptr, ptr %7, align 8, !tbaa !649
  %38 = load i32, ptr %9, align 8, !tbaa !666
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
  br i1 %89, label %56, label %90, !llvm.loop !667

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
  %15 = load ptr, ptr %1, align 8, !tbaa !500
  %16 = load ptr, ptr %2, align 8, !tbaa !500
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
  %28 = load ptr, ptr %1, align 8, !tbaa !500
  %29 = getelementptr inbounds %"class.PP::Word", ptr %28, i64 1
  store ptr %29, ptr %1, align 8, !tbaa !500
  %30 = load ptr, ptr %19, align 8, !tbaa !503
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %20, align 8, !tbaa !504
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr %34, ptr %20, align 8, !tbaa !504
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %35, ptr %21, align 8, !tbaa !502
  %36 = getelementptr inbounds %"class.PP::Word", ptr %35, i64 4
  store ptr %36, ptr %19, align 8, !tbaa !503
  store ptr %35, ptr %1, align 8, !tbaa !500
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
  %49 = load ptr, ptr %2, align 8, !tbaa !500
  %50 = icmp eq ptr %38, %49
  br i1 %50, label %76, label %22, !llvm.loop !668

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

60:                                               ; preds = %70, %57
  %61 = phi ptr [ %55, %57 ], [ %71, %70 ]
  %62 = phi ptr [ %59, %57 ], [ %72, %70 ]
  %63 = phi ptr [ %58, %57 ], [ %73, %70 ]
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
  br i1 %74, label %75, label %60, !llvm.loop !669

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

23:                                               ; preds = %18, %20, %22
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
  br i1 %30, label %46, label %6, !llvm.loop !670

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
  br i1 %44, label %45, label %36, !llvm.loop !648

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
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !642
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !279
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
  br i1 %44, label %45, label %49, !prof !633

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
  %63 = load ptr, ptr %0, align 8, !tbaa !279
  tail call void @_ZdlPv(ptr noundef %63) #21
  store ptr %51, ptr %0, align 8, !tbaa !279
  store i64 %43, ptr %14, align 8, !tbaa !642
  br label %64

64:                                               ; preds = %33, %32, %29, %28, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !272
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !276
  %68 = getelementptr inbounds %"class.PP::Cmd", ptr %66, i64 1
  %69 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !271
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !272
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !276
  %74 = getelementptr inbounds %"class.PP::Cmd", ptr %72, i64 1
  %75 = getelementptr inbounds %"struct.std::_Deque_base<PP::Cmd, std::allocator<PP::Cmd>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !271
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
  br label %307

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !64, !noalias !671
  %32 = icmp eq ptr %19, %31
  %33 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = icmp eq ptr %20, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %69

37:                                               ; preds = %29
  %38 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !65, !noalias !674
  %40 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !66, !noalias !674
  %42 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !63, !noalias !674
  %44 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %45 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !63, !noalias !677
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr %19, ptr %17, align 8, !tbaa !64
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 1
  store ptr %39, ptr %48, align 8, !tbaa !65
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 2
  store ptr %41, ptr %49, align 8, !tbaa !66
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 3
  store ptr %43, ptr %50, align 8, !tbaa !63
  store ptr %20, ptr %18, align 8, !tbaa !64
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %18, i64 0, i32 1
  %52 = load <2 x ptr>, ptr %44, align 8, !tbaa !38, !noalias !677
  store <2 x ptr> %52, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %18, i64 0, i32 3
  store ptr %47, ptr %53, align 8, !tbaa !63
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %54 unwind label %62

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %55 = load ptr, ptr %46, align 8, !tbaa !59
  %56 = icmp ult ptr %43, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %54, %57
  %58 = phi ptr [ %59, %57 ], [ %43, %54 ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %60) #21
  %61 = icmp ult ptr %59, %55
  br i1 %61, label %57, label %65, !llvm.loop !60

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

65:                                               ; preds = %57, %54
  store ptr %19, ptr %33, align 8, !tbaa.struct !680
  store ptr %39, ptr %44, align 8, !tbaa.struct !681
  store ptr %41, ptr %45, align 8, !tbaa.struct !682
  store ptr %43, ptr %46, align 8, !tbaa.struct !683
  store ptr %19, ptr %0, align 8, !tbaa !64, !alias.scope !684
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %39, ptr %66, align 8, !tbaa !65, !alias.scope !684
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %41, ptr %67, align 8, !tbaa !66, !alias.scope !684
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %43, ptr %68, align 8, !tbaa !63, !alias.scope !684
  br label %307

69:                                               ; preds = %29
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
  %97 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !66, !noalias !687
  %99 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !63, !noalias !687
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %75, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ne ptr %73, null
  %105 = sext i1 %104 to i64
  %106 = add nsw i64 %103, %105
  %107 = shl nsw i64 %106, 2
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %92, %110
  %112 = ashr exact i64 %111, 7
  %113 = ptrtoint ptr %98 to i64
  %114 = ptrtoint ptr %31 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 7
  %117 = add nsw i64 %112, %116
  %118 = add i64 %117, %107
  %119 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %120 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %101
  %124 = ashr exact i64 %123, 3
  %125 = icmp ne ptr %121, null
  %126 = sext i1 %125 to i64
  %127 = add nsw i64 %124, %126
  %128 = shl nsw i64 %127, 2
  %129 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  %131 = ptrtoint ptr %34 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 7
  %135 = sub i64 %116, %95
  %136 = add i64 %135, %134
  %137 = add i64 %136, %128
  %138 = lshr i64 %137, 1
  %139 = icmp ugt i64 %118, %138
  br i1 %139, label %204, label %140

140:                                              ; preds = %69
  br i1 %32, label %158, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !65, !noalias !690
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !693
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !696
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !696
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !696
  store ptr %31, ptr %13, align 8, !tbaa !64, !noalias !699
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 1
  store ptr %143, ptr %146, align 8, !tbaa !65, !noalias !699
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 2
  store ptr %98, ptr %147, align 8, !tbaa !66, !noalias !699
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 3
  store ptr %100, ptr %148, align 8, !tbaa !63, !noalias !699
  store ptr %19, ptr %14, align 8, !tbaa !64, !noalias !699
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 1
  store ptr %109, ptr %149, align 8, !tbaa !65, !noalias !699
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 2
  store ptr %90, ptr %150, align 8, !tbaa !66, !noalias !699
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 3
  store ptr %73, ptr %151, align 8, !tbaa !63, !noalias !699
  store ptr %20, ptr %15, align 8, !tbaa !64, !noalias !699
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 1
  store ptr %83, ptr %152, align 8, !tbaa !65, !noalias !699
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 2
  store ptr %145, ptr %153, align 8, !tbaa !66, !noalias !699
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 3
  store ptr %71, ptr %154, align 8, !tbaa !63, !noalias !699
  call void @_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %16, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15), !noalias !696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !693
  %155 = load ptr, ptr %30, align 8, !tbaa !64, !noalias !702
  %156 = load ptr, ptr %99, align 8, !tbaa !63, !noalias !702
  %157 = ptrtoint ptr %155 to i64
  br label %158

158:                                              ; preds = %141, %140
  %159 = phi i64 [ %157, %141 ], [ %92, %140 ]
  %160 = phi ptr [ %156, %141 ], [ %100, %140 ]
  %161 = phi ptr [ %155, %141 ], [ %19, %140 ]
  %162 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !65, !noalias !702
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %159, %164
  %166 = ashr exact i64 %165, 7
  %167 = add nsw i64 %166, %95
  %168 = icmp ult i64 %167, 4
  br i1 %168, label %169, label %172

169:                                              ; preds = %158
  %170 = load ptr, ptr %97, align 8, !tbaa !66, !noalias !702
  %171 = getelementptr inbounds %"class.PP::Word", ptr %161, i64 %95
  br label %184

172:                                              ; preds = %158
  %173 = icmp sgt i64 %167, 0
  %174 = lshr i64 %167, 2
  %175 = or i64 %174, -4611686018427387904
  %176 = select i1 %173, i64 %174, i64 %175
  %177 = getelementptr inbounds ptr, ptr %160, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !38, !noalias !705
  %179 = getelementptr inbounds %"class.PP::Word", ptr %178, i64 4
  %180 = shl nsw i64 %176, 2
  %181 = sub nsw i64 %167, %180
  %182 = getelementptr inbounds %"class.PP::Word", ptr %178, i64 %181
  %183 = load ptr, ptr %97, align 8, !tbaa !66, !noalias !708
  br label %184

184:                                              ; preds = %169, %172
  %185 = phi ptr [ %170, %169 ], [ %183, %172 ]
  %186 = phi ptr [ %163, %169 ], [ %178, %172 ]
  %187 = phi ptr [ %170, %169 ], [ %179, %172 ]
  %188 = phi ptr [ %160, %169 ], [ %177, %172 ]
  %189 = phi ptr [ %171, %169 ], [ %182, %172 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %161, ptr %11, align 8, !tbaa !64
  %190 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 1
  store ptr %163, ptr %190, align 8, !tbaa !65
  %191 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 2
  store ptr %185, ptr %191, align 8, !tbaa !66
  %192 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 3
  store ptr %160, ptr %192, align 8, !tbaa !63
  store ptr %189, ptr %12, align 8, !tbaa !64
  %193 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 1
  store ptr %186, ptr %193, align 8, !tbaa !65
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 2
  store ptr %187, ptr %194, align 8, !tbaa !66
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 3
  store ptr %188, ptr %195, align 8, !tbaa !63
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %196 = load ptr, ptr %99, align 8, !tbaa !58
  %197 = icmp ult ptr %196, %188
  br i1 %197, label %198, label %203

198:                                              ; preds = %184, %198
  %199 = phi ptr [ %201, %198 ], [ %196, %184 ]
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %200) #21
  %201 = getelementptr inbounds ptr, ptr %199, i64 1
  %202 = icmp ult ptr %201, %188
  br i1 %202, label %198, label %203, !llvm.loop !60

203:                                              ; preds = %198, %184
  store ptr %189, ptr %30, align 8, !tbaa.struct !680
  store ptr %186, ptr %162, align 8, !tbaa.struct !681
  store ptr %187, ptr %97, align 8, !tbaa.struct !682
  store ptr %188, ptr %99, align 8, !tbaa.struct !683
  br label %278

204:                                              ; preds = %69
  %205 = icmp eq ptr %20, %34
  br i1 %205, label %225, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !66
  %209 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !66, !noalias !711
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !714
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !717
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !717
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !717
  store ptr %20, ptr %7, align 8, !tbaa !64, !noalias !720
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 1
  store ptr %83, ptr %211, align 8, !tbaa !65, !noalias !720
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 2
  store ptr %208, ptr %212, align 8, !tbaa !66, !noalias !720
  %213 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 3
  store ptr %71, ptr %213, align 8, !tbaa !63, !noalias !720
  store ptr %34, ptr %8, align 8, !tbaa !64, !noalias !720
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 1
  store ptr %130, ptr %214, align 8, !tbaa !65, !noalias !720
  %215 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 2
  store ptr %210, ptr %215, align 8, !tbaa !66, !noalias !720
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 3
  store ptr %121, ptr %216, align 8, !tbaa !63, !noalias !720
  store ptr %19, ptr %9, align 8, !tbaa !64, !noalias !720
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 1
  store ptr %109, ptr %217, align 8, !tbaa !65, !noalias !720
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 2
  store ptr %90, ptr %218, align 8, !tbaa !66, !noalias !720
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 3
  store ptr %73, ptr %219, align 8, !tbaa !63, !noalias !720
  call void @_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9), !noalias !717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !714
  %220 = load ptr, ptr %119, align 8, !tbaa !64, !noalias !723
  %221 = load ptr, ptr %129, align 8, !tbaa !65, !noalias !723
  %222 = load ptr, ptr %120, align 8, !tbaa !63, !noalias !723
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %221 to i64
  br label %225

225:                                              ; preds = %206, %204
  %226 = phi i64 [ %224, %206 ], [ %132, %204 ]
  %227 = phi i64 [ %223, %206 ], [ %84, %204 ]
  %228 = phi ptr [ %222, %206 ], [ %121, %204 ]
  %229 = phi ptr [ %221, %206 ], [ %130, %204 ]
  %230 = phi ptr [ %220, %206 ], [ %20, %204 ]
  %231 = sub i64 %227, %226
  %232 = ashr exact i64 %231, 7
  %233 = sub i64 %232, %95
  %234 = icmp ult i64 %233, 4
  br i1 %234, label %235, label %239

235:                                              ; preds = %225
  %236 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !66, !noalias !723
  %238 = getelementptr inbounds %"class.PP::Word", ptr %230, i64 %96
  br label %252

239:                                              ; preds = %225
  %240 = icmp sgt i64 %233, 0
  %241 = lshr i64 %233, 2
  %242 = or i64 %241, -4611686018427387904
  %243 = select i1 %240, i64 %241, i64 %242
  %244 = getelementptr inbounds ptr, ptr %228, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !38, !noalias !726
  %246 = getelementptr inbounds %"class.PP::Word", ptr %245, i64 4
  %247 = shl nsw i64 %243, 2
  %248 = sub nsw i64 %233, %247
  %249 = getelementptr inbounds %"class.PP::Word", ptr %245, i64 %248
  %250 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !66, !noalias !729
  br label %252

252:                                              ; preds = %235, %239
  %253 = phi ptr [ %237, %235 ], [ %251, %239 ]
  %254 = phi ptr [ %229, %235 ], [ %245, %239 ]
  %255 = phi ptr [ %237, %235 ], [ %246, %239 ]
  %256 = phi ptr [ %228, %235 ], [ %244, %239 ]
  %257 = phi ptr [ %238, %235 ], [ %249, %239 ]
  %258 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %257, ptr %5, align 8, !tbaa !64
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  store ptr %254, ptr %259, align 8, !tbaa !65
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  store ptr %255, ptr %260, align 8, !tbaa !66
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %256, ptr %261, align 8, !tbaa !63
  store ptr %230, ptr %6, align 8, !tbaa !64
  %262 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 1
  store ptr %229, ptr %262, align 8, !tbaa !65
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 2
  store ptr %253, ptr %263, align 8, !tbaa !66
  %264 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 3
  store ptr %228, ptr %264, align 8, !tbaa !63
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %265 = load ptr, ptr %120, align 8, !tbaa !59
  %266 = icmp ult ptr %256, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %252, %267
  %268 = phi ptr [ %269, %267 ], [ %256, %252 ]
  %269 = getelementptr inbounds ptr, ptr %268, i64 1
  %270 = load ptr, ptr %269, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %270) #21
  %271 = icmp ult ptr %269, %265
  br i1 %271, label %267, label %272, !llvm.loop !60

272:                                              ; preds = %267, %252
  store ptr %257, ptr %119, align 8, !tbaa.struct !680
  store ptr %254, ptr %129, align 8, !tbaa.struct !681
  store ptr %255, ptr %258, align 8, !tbaa.struct !682
  store ptr %256, ptr %120, align 8, !tbaa.struct !683
  %273 = load ptr, ptr %30, align 8, !tbaa !64, !noalias !732
  %274 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !65, !noalias !732
  %276 = load ptr, ptr %97, align 8, !tbaa !66, !noalias !732
  %277 = load ptr, ptr %99, align 8, !tbaa !63, !noalias !732
  br label %278

278:                                              ; preds = %272, %203
  %279 = phi ptr [ %277, %272 ], [ %188, %203 ]
  %280 = phi ptr [ %276, %272 ], [ %187, %203 ]
  %281 = phi ptr [ %275, %272 ], [ %186, %203 ]
  %282 = phi ptr [ %273, %272 ], [ %189, %203 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %281, ptr %283, align 8, !tbaa !65, !alias.scope !735
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %280, ptr %284, align 8, !tbaa !66, !alias.scope !735
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %279, ptr %285, align 8, !tbaa !63, !alias.scope !735
  %286 = ptrtoint ptr %282 to i64
  %287 = ptrtoint ptr %281 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 7
  %290 = add nsw i64 %289, %118
  %291 = icmp ult i64 %290, 4
  br i1 %291, label %292, label %294

292:                                              ; preds = %278
  %293 = getelementptr inbounds %"class.PP::Word", ptr %282, i64 %118
  br label %305

294:                                              ; preds = %278
  %295 = icmp sgt i64 %290, 0
  %296 = lshr i64 %290, 2
  %297 = or i64 %296, -4611686018427387904
  %298 = select i1 %295, i64 %296, i64 %297
  %299 = getelementptr inbounds ptr, ptr %279, i64 %298
  store ptr %299, ptr %285, align 8, !tbaa !63, !alias.scope !735
  %300 = load ptr, ptr %299, align 8, !tbaa !38, !noalias !735
  store ptr %300, ptr %283, align 8, !tbaa !65, !alias.scope !735
  %301 = getelementptr inbounds %"class.PP::Word", ptr %300, i64 4
  store ptr %301, ptr %284, align 8, !tbaa !66, !alias.scope !735
  %302 = shl nsw i64 %298, 2
  %303 = sub nsw i64 %290, %302
  %304 = getelementptr inbounds %"class.PP::Word", ptr %300, i64 %303
  br label %305

305:                                              ; preds = %292, %294
  %306 = phi ptr [ %304, %294 ], [ %293, %292 ]
  store ptr %306, ptr %0, align 8, !tbaa !64, !alias.scope !735
  br label %307

307:                                              ; preds = %305, %65, %22
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
  br i1 %13, label %252, label %14

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
  br i1 %28, label %29, label %93

29:                                               ; preds = %14
  %30 = lshr exact i64 %27, 7
  br label %31

31:                                               ; preds = %85, %29
  %32 = phi ptr [ %20, %29 ], [ %86, %85 ]
  %33 = phi ptr [ %22, %29 ], [ %87, %85 ]
  %34 = phi ptr [ %24, %29 ], [ %88, %85 ]
  %35 = phi ptr [ %20, %29 ], [ %89, %85 ]
  %36 = phi ptr [ %18, %29 ], [ %90, %85 ]
  %37 = phi ptr [ %17, %29 ], [ %53, %85 ]
  %38 = phi i64 [ %30, %29 ], [ %91, %85 ]
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 7
  %43 = icmp eq ptr %36, %35
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = getelementptr inbounds ptr, ptr %34, i64 -1
  %46 = load ptr, ptr %45, align 8, !tbaa !38, !noalias !738
  %47 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 4
  br label %48

48:                                               ; preds = %44, %31
  %49 = phi i64 [ %42, %31 ], [ 4, %44 ]
  %50 = phi ptr [ %36, %31 ], [ %47, %44 ]
  %51 = call i64 @llvm.smin.i64(i64 %49, i64 %38)
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %"class.PP::Word", ptr %37, i64 %52
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8), !noalias !738
  %54 = icmp sgt i64 %51, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %48, %55
  %56 = phi i64 [ %61, %55 ], [ %51, %48 ]
  %57 = phi ptr [ %60, %55 ], [ %50, %48 ]
  %58 = phi ptr [ %59, %55 ], [ %37, %48 ]
  %59 = getelementptr inbounds %"class.PP::Word", ptr %58, i64 -1
  %60 = getelementptr inbounds %"class.PP::Word", ptr %57, i64 -1
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(128) %59), !noalias !738
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20, !noalias !738
  %61 = add nsw i64 %56, -1
  %62 = icmp ugt i64 %56, 1
  br i1 %62, label %55, label %63, !llvm.loop !741

63:                                               ; preds = %55
  %64 = ptrtoint ptr %32 to i64
  %65 = sub i64 %39, %64
  %66 = ashr exact i64 %65, 7
  br label %67

67:                                               ; preds = %63, %48
  %68 = phi i64 [ %66, %63 ], [ %42, %48 ]
  %69 = phi ptr [ %32, %63 ], [ %35, %48 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !738
  %70 = sub i64 %68, %51
  %71 = icmp ult i64 %70, 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds %"class.PP::Word", ptr %36, i64 %52
  br label %85

74:                                               ; preds = %67
  %75 = icmp sgt i64 %70, 0
  %76 = lshr i64 %70, 2
  %77 = or i64 %76, -4611686018427387904
  %78 = select i1 %75, i64 %76, i64 %77
  %79 = getelementptr inbounds ptr, ptr %34, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !38, !noalias !738
  %81 = getelementptr inbounds %"class.PP::Word", ptr %80, i64 4
  %82 = shl nsw i64 %78, 2
  %83 = sub nsw i64 %70, %82
  %84 = getelementptr inbounds %"class.PP::Word", ptr %80, i64 %83
  br label %85

85:                                               ; preds = %74, %72
  %86 = phi ptr [ %32, %72 ], [ %80, %74 ]
  %87 = phi ptr [ %33, %72 ], [ %81, %74 ]
  %88 = phi ptr [ %34, %72 ], [ %79, %74 ]
  %89 = phi ptr [ %69, %72 ], [ %80, %74 ]
  %90 = phi ptr [ %73, %72 ], [ %84, %74 ]
  %91 = sub nsw i64 %38, %51
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %31, label %93, !llvm.loop !742

93:                                               ; preds = %85, %14
  %94 = phi ptr [ %22, %14 ], [ %87, %85 ]
  %95 = phi ptr [ %24, %14 ], [ %88, %85 ]
  %96 = phi ptr [ %20, %14 ], [ %89, %85 ]
  %97 = phi ptr [ %18, %14 ], [ %90, %85 ]
  store ptr %97, ptr %3, align 8, !tbaa.struct !680
  store ptr %96, ptr %19, align 8, !tbaa.struct !681
  store ptr %94, ptr %21, align 8, !tbaa.struct !682
  store ptr %95, ptr %23, align 8, !tbaa.struct !683
  %98 = load ptr, ptr %11, align 8, !tbaa !63
  %99 = getelementptr inbounds ptr, ptr %98, i64 -1
  %100 = load ptr, ptr %9, align 8, !tbaa !63
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %178

102:                                              ; preds = %248, %93
  %103 = phi ptr [ %95, %93 ], [ %241, %248 ]
  %104 = phi ptr [ %94, %93 ], [ %242, %248 ]
  %105 = phi ptr [ %96, %93 ], [ %244, %248 ]
  %106 = phi ptr [ %97, %93 ], [ %245, %248 ]
  %107 = load ptr, ptr %1, align 8, !tbaa !64
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %330

114:                                              ; preds = %102
  %115 = lshr exact i64 %112, 7
  br label %116

116:                                              ; preds = %170, %114
  %117 = phi ptr [ %103, %114 ], [ %171, %170 ]
  %118 = phi ptr [ %104, %114 ], [ %172, %170 ]
  %119 = phi ptr [ %105, %114 ], [ %173, %170 ]
  %120 = phi ptr [ %105, %114 ], [ %174, %170 ]
  %121 = phi ptr [ %106, %114 ], [ %175, %170 ]
  %122 = phi ptr [ %109, %114 ], [ %138, %170 ]
  %123 = phi i64 [ %115, %114 ], [ %176, %170 ]
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 7
  %128 = icmp eq ptr %121, %120
  br i1 %128, label %129, label %133

129:                                              ; preds = %116
  %130 = getelementptr inbounds ptr, ptr %117, i64 -1
  %131 = load ptr, ptr %130, align 8, !tbaa !38, !noalias !743
  %132 = getelementptr inbounds %"class.PP::Word", ptr %131, i64 4
  br label %133

133:                                              ; preds = %129, %116
  %134 = phi i64 [ %127, %116 ], [ 4, %129 ]
  %135 = phi ptr [ %121, %116 ], [ %132, %129 ]
  %136 = call i64 @llvm.smin.i64(i64 %134, i64 %123)
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds %"class.PP::Word", ptr %122, i64 %137
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !743
  %139 = icmp sgt i64 %136, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %133, %140
  %141 = phi i64 [ %146, %140 ], [ %136, %133 ]
  %142 = phi ptr [ %145, %140 ], [ %135, %133 ]
  %143 = phi ptr [ %144, %140 ], [ %122, %133 ]
  %144 = getelementptr inbounds %"class.PP::Word", ptr %143, i64 -1
  %145 = getelementptr inbounds %"class.PP::Word", ptr %142, i64 -1
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %145, ptr noundef nonnull align 8 dereferenceable(128) %144), !noalias !743
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #20, !noalias !743
  %146 = add nsw i64 %141, -1
  %147 = icmp ugt i64 %141, 1
  br i1 %147, label %140, label %148, !llvm.loop !741

148:                                              ; preds = %140
  %149 = ptrtoint ptr %119 to i64
  %150 = sub i64 %124, %149
  %151 = ashr exact i64 %150, 7
  br label %152

152:                                              ; preds = %148, %133
  %153 = phi i64 [ %151, %148 ], [ %127, %133 ]
  %154 = phi ptr [ %119, %148 ], [ %120, %133 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !743
  %155 = sub i64 %153, %136
  %156 = icmp ult i64 %155, 4
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = getelementptr inbounds %"class.PP::Word", ptr %121, i64 %137
  br label %170

159:                                              ; preds = %152
  %160 = icmp sgt i64 %155, 0
  %161 = lshr i64 %155, 2
  %162 = or i64 %161, -4611686018427387904
  %163 = select i1 %160, i64 %161, i64 %162
  %164 = getelementptr inbounds ptr, ptr %117, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !38, !noalias !743
  %166 = getelementptr inbounds %"class.PP::Word", ptr %165, i64 4
  %167 = shl nsw i64 %163, 2
  %168 = sub nsw i64 %155, %167
  %169 = getelementptr inbounds %"class.PP::Word", ptr %165, i64 %168
  br label %170

170:                                              ; preds = %159, %157
  %171 = phi ptr [ %117, %157 ], [ %164, %159 ]
  %172 = phi ptr [ %118, %157 ], [ %166, %159 ]
  %173 = phi ptr [ %119, %157 ], [ %165, %159 ]
  %174 = phi ptr [ %154, %157 ], [ %165, %159 ]
  %175 = phi ptr [ %158, %157 ], [ %169, %159 ]
  %176 = sub nsw i64 %123, %136
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %116, label %330, !llvm.loop !742

178:                                              ; preds = %93, %248
  %179 = phi ptr [ %241, %248 ], [ %95, %93 ]
  %180 = phi ptr [ %242, %248 ], [ %94, %93 ]
  %181 = phi ptr [ %244, %248 ], [ %96, %93 ]
  %182 = phi ptr [ %245, %248 ], [ %97, %93 ]
  %183 = phi ptr [ %249, %248 ], [ %99, %93 ]
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = getelementptr inbounds %"class.PP::Word", ptr %184, i64 4
  br label %186

186:                                              ; preds = %240, %178
  %187 = phi ptr [ %179, %178 ], [ %241, %240 ]
  %188 = phi ptr [ %180, %178 ], [ %242, %240 ]
  %189 = phi ptr [ %181, %178 ], [ %243, %240 ]
  %190 = phi ptr [ %181, %178 ], [ %244, %240 ]
  %191 = phi ptr [ %182, %178 ], [ %245, %240 ]
  %192 = phi ptr [ %185, %178 ], [ %208, %240 ]
  %193 = phi i64 [ 4, %178 ], [ %246, %240 ]
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 7
  %198 = icmp eq ptr %191, %190
  br i1 %198, label %199, label %203

199:                                              ; preds = %186
  %200 = getelementptr inbounds ptr, ptr %187, i64 -1
  %201 = load ptr, ptr %200, align 8, !tbaa !38, !noalias !746
  %202 = getelementptr inbounds %"class.PP::Word", ptr %201, i64 4
  br label %203

203:                                              ; preds = %199, %186
  %204 = phi i64 [ %197, %186 ], [ 4, %199 ]
  %205 = phi ptr [ %191, %186 ], [ %202, %199 ]
  %206 = call i64 @llvm.smin.i64(i64 %204, i64 %193)
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds %"class.PP::Word", ptr %192, i64 %207
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !746
  %209 = icmp sgt i64 %206, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %203, %210
  %211 = phi i64 [ %216, %210 ], [ %206, %203 ]
  %212 = phi ptr [ %215, %210 ], [ %205, %203 ]
  %213 = phi ptr [ %214, %210 ], [ %192, %203 ]
  %214 = getelementptr inbounds %"class.PP::Word", ptr %213, i64 -1
  %215 = getelementptr inbounds %"class.PP::Word", ptr %212, i64 -1
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %215, ptr noundef nonnull align 8 dereferenceable(128) %214), !noalias !746
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20, !noalias !746
  %216 = add nsw i64 %211, -1
  %217 = icmp ugt i64 %211, 1
  br i1 %217, label %210, label %218, !llvm.loop !741

218:                                              ; preds = %210
  %219 = ptrtoint ptr %189 to i64
  %220 = sub i64 %194, %219
  %221 = ashr exact i64 %220, 7
  br label %222

222:                                              ; preds = %218, %203
  %223 = phi i64 [ %221, %218 ], [ %197, %203 ]
  %224 = phi ptr [ %189, %218 ], [ %190, %203 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !746
  %225 = sub i64 %223, %206
  %226 = icmp ult i64 %225, 4
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = getelementptr inbounds %"class.PP::Word", ptr %191, i64 %207
  br label %240

229:                                              ; preds = %222
  %230 = icmp sgt i64 %225, 0
  %231 = lshr i64 %225, 2
  %232 = or i64 %231, -4611686018427387904
  %233 = select i1 %230, i64 %231, i64 %232
  %234 = getelementptr inbounds ptr, ptr %187, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !38, !noalias !746
  %236 = getelementptr inbounds %"class.PP::Word", ptr %235, i64 4
  %237 = shl nsw i64 %233, 2
  %238 = sub nsw i64 %225, %237
  %239 = getelementptr inbounds %"class.PP::Word", ptr %235, i64 %238
  br label %240

240:                                              ; preds = %229, %227
  %241 = phi ptr [ %187, %227 ], [ %234, %229 ]
  %242 = phi ptr [ %188, %227 ], [ %236, %229 ]
  %243 = phi ptr [ %189, %227 ], [ %235, %229 ]
  %244 = phi ptr [ %224, %227 ], [ %235, %229 ]
  %245 = phi ptr [ %228, %227 ], [ %239, %229 ]
  %246 = sub nsw i64 %193, %206
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %186, label %248, !llvm.loop !742

248:                                              ; preds = %240
  store ptr %245, ptr %3, align 8, !tbaa.struct !680
  store ptr %244, ptr %19, align 8, !tbaa.struct !681
  store ptr %242, ptr %21, align 8, !tbaa.struct !682
  store ptr %241, ptr %23, align 8, !tbaa.struct !683
  %249 = getelementptr inbounds ptr, ptr %183, i64 -1
  %250 = load ptr, ptr %9, align 8, !tbaa !63
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %102, label %178, !llvm.loop !749

252:                                              ; preds = %4
  %253 = load ptr, ptr %1, align 8, !tbaa !64
  %254 = load ptr, ptr %2, align 8, !tbaa !64
  %255 = load ptr, ptr %3, align 8, !tbaa !64
  %256 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !65
  %258 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !66
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !63
  %262 = ptrtoint ptr %254 to i64
  %263 = ptrtoint ptr %253 to i64
  %264 = sub i64 %262, %263
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %266, label %330

266:                                              ; preds = %252
  %267 = lshr exact i64 %264, 7
  br label %268

268:                                              ; preds = %322, %266
  %269 = phi ptr [ %261, %266 ], [ %323, %322 ]
  %270 = phi ptr [ %259, %266 ], [ %324, %322 ]
  %271 = phi ptr [ %257, %266 ], [ %325, %322 ]
  %272 = phi ptr [ %257, %266 ], [ %326, %322 ]
  %273 = phi ptr [ %255, %266 ], [ %327, %322 ]
  %274 = phi ptr [ %254, %266 ], [ %290, %322 ]
  %275 = phi i64 [ %267, %266 ], [ %328, %322 ]
  %276 = ptrtoint ptr %273 to i64
  %277 = ptrtoint ptr %272 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 7
  %280 = icmp eq ptr %273, %272
  br i1 %280, label %281, label %285

281:                                              ; preds = %268
  %282 = getelementptr inbounds ptr, ptr %269, i64 -1
  %283 = load ptr, ptr %282, align 8, !tbaa !38, !noalias !750
  %284 = getelementptr inbounds %"class.PP::Word", ptr %283, i64 4
  br label %285

285:                                              ; preds = %281, %268
  %286 = phi i64 [ %279, %268 ], [ 4, %281 ]
  %287 = phi ptr [ %273, %268 ], [ %284, %281 ]
  %288 = call i64 @llvm.smin.i64(i64 %286, i64 %275)
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds %"class.PP::Word", ptr %274, i64 %289
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !750
  %291 = icmp sgt i64 %288, 0
  br i1 %291, label %292, label %304

292:                                              ; preds = %285, %292
  %293 = phi i64 [ %298, %292 ], [ %288, %285 ]
  %294 = phi ptr [ %297, %292 ], [ %287, %285 ]
  %295 = phi ptr [ %296, %292 ], [ %274, %285 ]
  %296 = getelementptr inbounds %"class.PP::Word", ptr %295, i64 -1
  %297 = getelementptr inbounds %"class.PP::Word", ptr %294, i64 -1
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %297, ptr noundef nonnull align 8 dereferenceable(128) %296), !noalias !750
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20, !noalias !750
  %298 = add nsw i64 %293, -1
  %299 = icmp ugt i64 %293, 1
  br i1 %299, label %292, label %300, !llvm.loop !741

300:                                              ; preds = %292
  %301 = ptrtoint ptr %271 to i64
  %302 = sub i64 %276, %301
  %303 = ashr exact i64 %302, 7
  br label %304

304:                                              ; preds = %300, %285
  %305 = phi i64 [ %303, %300 ], [ %279, %285 ]
  %306 = phi ptr [ %271, %300 ], [ %272, %285 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !750
  %307 = sub i64 %305, %288
  %308 = icmp ult i64 %307, 4
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = getelementptr inbounds %"class.PP::Word", ptr %273, i64 %289
  br label %322

311:                                              ; preds = %304
  %312 = icmp sgt i64 %307, 0
  %313 = lshr i64 %307, 2
  %314 = or i64 %313, -4611686018427387904
  %315 = select i1 %312, i64 %313, i64 %314
  %316 = getelementptr inbounds ptr, ptr %269, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !38, !noalias !750
  %318 = getelementptr inbounds %"class.PP::Word", ptr %317, i64 4
  %319 = shl nsw i64 %315, 2
  %320 = sub nsw i64 %307, %319
  %321 = getelementptr inbounds %"class.PP::Word", ptr %317, i64 %320
  br label %322

322:                                              ; preds = %311, %309
  %323 = phi ptr [ %269, %309 ], [ %316, %311 ]
  %324 = phi ptr [ %270, %309 ], [ %318, %311 ]
  %325 = phi ptr [ %271, %309 ], [ %317, %311 ]
  %326 = phi ptr [ %306, %309 ], [ %317, %311 ]
  %327 = phi ptr [ %310, %309 ], [ %321, %311 ]
  %328 = sub nsw i64 %275, %288
  %329 = icmp sgt i64 %328, 0
  br i1 %329, label %268, label %330, !llvm.loop !742

330:                                              ; preds = %170, %322, %252, %102
  %331 = phi ptr [ %106, %102 ], [ %255, %252 ], [ %327, %322 ], [ %175, %170 ]
  %332 = phi ptr [ %105, %102 ], [ %257, %252 ], [ %326, %322 ], [ %174, %170 ]
  %333 = phi ptr [ %104, %102 ], [ %259, %252 ], [ %324, %322 ], [ %172, %170 ]
  %334 = phi ptr [ %103, %102 ], [ %261, %252 ], [ %323, %322 ], [ %171, %170 ]
  store ptr %331, ptr %0, align 8, !tbaa !64
  %335 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %332, ptr %335, align 8, !tbaa !65
  %336 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %333, ptr %336, align 8, !tbaa !66
  %337 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %334, ptr %337, align 8, !tbaa !63
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
  br i1 %13, label %209, label %16

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
  br i1 %28, label %29, label %79

29:                                               ; preds = %16
  %30 = lshr exact i64 %27, 7
  br label %31

31:                                               ; preds = %72, %29
  %32 = phi ptr [ %21, %29 ], [ %73, %72 ]
  %33 = phi ptr [ %23, %29 ], [ %74, %72 ]
  %34 = phi ptr [ %25, %29 ], [ %75, %72 ]
  %35 = phi ptr [ %19, %29 ], [ %76, %72 ]
  %36 = phi ptr [ %14, %29 ], [ %43, %72 ]
  %37 = phi i64 [ %30, %29 ], [ %77, %72 ]
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 7
  %42 = call i64 @llvm.smin.i64(i64 %41, i64 %37)
  %43 = getelementptr inbounds %"class.PP::Word", ptr %36, i64 %42
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8), !noalias !753
  %44 = icmp sgt i64 %42, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %31, %45
  %46 = phi i64 [ %51, %45 ], [ %42, %31 ]
  %47 = phi ptr [ %50, %45 ], [ %35, %31 ]
  %48 = phi ptr [ %49, %45 ], [ %36, %31 ]
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull align 8 dereferenceable(128) %48), !noalias !753
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20, !noalias !753
  %49 = getelementptr inbounds %"class.PP::Word", ptr %48, i64 1
  %50 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 1
  %51 = add nsw i64 %46, -1
  %52 = icmp ugt i64 %46, 1
  br i1 %52, label %45, label %53, !llvm.loop !756

53:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !753
  %54 = ptrtoint ptr %32 to i64
  %55 = sub i64 %39, %54
  %56 = ashr exact i64 %55, 7
  %57 = add nsw i64 %42, %56
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"class.PP::Word", ptr %35, i64 %42
  br label %72

61:                                               ; preds = %53
  %62 = icmp sgt i64 %57, 0
  %63 = lshr i64 %57, 2
  %64 = or i64 %63, -4611686018427387904
  %65 = select i1 %62, i64 %63, i64 %64
  %66 = getelementptr inbounds ptr, ptr %34, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !38, !noalias !753
  %68 = getelementptr inbounds %"class.PP::Word", ptr %67, i64 4
  %69 = shl nsw i64 %65, 2
  %70 = sub nsw i64 %57, %69
  %71 = getelementptr inbounds %"class.PP::Word", ptr %67, i64 %70
  br label %72

72:                                               ; preds = %61, %59
  %73 = phi ptr [ %32, %59 ], [ %67, %61 ]
  %74 = phi ptr [ %33, %59 ], [ %68, %61 ]
  %75 = phi ptr [ %34, %59 ], [ %66, %61 ]
  %76 = phi ptr [ %60, %59 ], [ %71, %61 ]
  %77 = sub nsw i64 %37, %42
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %31, label %79, !llvm.loop !757

79:                                               ; preds = %72, %16
  %80 = phi ptr [ %23, %16 ], [ %74, %72 ]
  %81 = phi ptr [ %25, %16 ], [ %75, %72 ]
  %82 = phi ptr [ %21, %16 ], [ %73, %72 ]
  %83 = phi ptr [ %19, %16 ], [ %76, %72 ]
  store ptr %83, ptr %3, align 8, !tbaa.struct !680
  store ptr %82, ptr %20, align 8, !tbaa.struct !681
  store ptr %80, ptr %22, align 8, !tbaa.struct !682
  store ptr %81, ptr %24, align 8, !tbaa.struct !683
  %84 = load ptr, ptr %9, align 8, !tbaa !63
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %11, align 8, !tbaa !63
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %150

88:                                               ; preds = %205, %79
  %89 = phi ptr [ %81, %79 ], [ %199, %205 ]
  %90 = phi ptr [ %80, %79 ], [ %200, %205 ]
  %91 = phi ptr [ %82, %79 ], [ %201, %205 ]
  %92 = phi ptr [ %83, %79 ], [ %202, %205 ]
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = load ptr, ptr %2, align 8, !tbaa !64
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %271

100:                                              ; preds = %88
  %101 = lshr exact i64 %98, 7
  br label %102

102:                                              ; preds = %143, %100
  %103 = phi ptr [ %89, %100 ], [ %144, %143 ]
  %104 = phi ptr [ %90, %100 ], [ %145, %143 ]
  %105 = phi ptr [ %91, %100 ], [ %146, %143 ]
  %106 = phi ptr [ %92, %100 ], [ %147, %143 ]
  %107 = phi ptr [ %94, %100 ], [ %114, %143 ]
  %108 = phi i64 [ %101, %100 ], [ %148, %143 ]
  %109 = ptrtoint ptr %104 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 7
  %113 = call i64 @llvm.smin.i64(i64 %112, i64 %108)
  %114 = getelementptr inbounds %"class.PP::Word", ptr %107, i64 %113
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !758
  %115 = icmp sgt i64 %113, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %102, %116
  %117 = phi i64 [ %122, %116 ], [ %113, %102 ]
  %118 = phi ptr [ %121, %116 ], [ %106, %102 ]
  %119 = phi ptr [ %120, %116 ], [ %107, %102 ]
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull align 8 dereferenceable(128) %119), !noalias !758
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #20, !noalias !758
  %120 = getelementptr inbounds %"class.PP::Word", ptr %119, i64 1
  %121 = getelementptr inbounds %"class.PP::Word", ptr %118, i64 1
  %122 = add nsw i64 %117, -1
  %123 = icmp ugt i64 %117, 1
  br i1 %123, label %116, label %124, !llvm.loop !756

124:                                              ; preds = %116, %102
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !758
  %125 = ptrtoint ptr %105 to i64
  %126 = sub i64 %110, %125
  %127 = ashr exact i64 %126, 7
  %128 = add nsw i64 %113, %127
  %129 = icmp ult i64 %128, 4
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = getelementptr inbounds %"class.PP::Word", ptr %106, i64 %113
  br label %143

132:                                              ; preds = %124
  %133 = icmp sgt i64 %128, 0
  %134 = lshr i64 %128, 2
  %135 = or i64 %134, -4611686018427387904
  %136 = select i1 %133, i64 %134, i64 %135
  %137 = getelementptr inbounds ptr, ptr %103, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !38, !noalias !758
  %139 = getelementptr inbounds %"class.PP::Word", ptr %138, i64 4
  %140 = shl nsw i64 %136, 2
  %141 = sub nsw i64 %128, %140
  %142 = getelementptr inbounds %"class.PP::Word", ptr %138, i64 %141
  br label %143

143:                                              ; preds = %132, %130
  %144 = phi ptr [ %103, %130 ], [ %137, %132 ]
  %145 = phi ptr [ %104, %130 ], [ %139, %132 ]
  %146 = phi ptr [ %105, %130 ], [ %138, %132 ]
  %147 = phi ptr [ %131, %130 ], [ %142, %132 ]
  %148 = sub nsw i64 %108, %113
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %102, label %271, !llvm.loop !757

150:                                              ; preds = %79, %205
  %151 = phi ptr [ %199, %205 ], [ %81, %79 ]
  %152 = phi ptr [ %200, %205 ], [ %80, %79 ]
  %153 = phi ptr [ %201, %205 ], [ %82, %79 ]
  %154 = phi ptr [ %202, %205 ], [ %83, %79 ]
  %155 = phi ptr [ %206, %205 ], [ %85, %79 ]
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  br label %157

157:                                              ; preds = %198, %150
  %158 = phi ptr [ %151, %150 ], [ %199, %198 ]
  %159 = phi ptr [ %152, %150 ], [ %200, %198 ]
  %160 = phi ptr [ %153, %150 ], [ %201, %198 ]
  %161 = phi ptr [ %154, %150 ], [ %202, %198 ]
  %162 = phi ptr [ %156, %150 ], [ %169, %198 ]
  %163 = phi i64 [ 4, %150 ], [ %203, %198 ]
  %164 = ptrtoint ptr %159 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 7
  %168 = call i64 @llvm.smin.i64(i64 %167, i64 %163)
  %169 = getelementptr inbounds %"class.PP::Word", ptr %162, i64 %168
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !761
  %170 = icmp sgt i64 %168, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %157, %171
  %172 = phi i64 [ %177, %171 ], [ %168, %157 ]
  %173 = phi ptr [ %176, %171 ], [ %161, %157 ]
  %174 = phi ptr [ %175, %171 ], [ %162, %157 ]
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %173, ptr noundef nonnull align 8 dereferenceable(128) %174), !noalias !761
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20, !noalias !761
  %175 = getelementptr inbounds %"class.PP::Word", ptr %174, i64 1
  %176 = getelementptr inbounds %"class.PP::Word", ptr %173, i64 1
  %177 = add nsw i64 %172, -1
  %178 = icmp ugt i64 %172, 1
  br i1 %178, label %171, label %179, !llvm.loop !756

179:                                              ; preds = %171, %157
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !761
  %180 = ptrtoint ptr %160 to i64
  %181 = sub i64 %165, %180
  %182 = ashr exact i64 %181, 7
  %183 = add nsw i64 %168, %182
  %184 = icmp ult i64 %183, 4
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = getelementptr inbounds %"class.PP::Word", ptr %161, i64 %168
  br label %198

187:                                              ; preds = %179
  %188 = icmp sgt i64 %183, 0
  %189 = lshr i64 %183, 2
  %190 = or i64 %189, -4611686018427387904
  %191 = select i1 %188, i64 %189, i64 %190
  %192 = getelementptr inbounds ptr, ptr %158, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !38, !noalias !761
  %194 = getelementptr inbounds %"class.PP::Word", ptr %193, i64 4
  %195 = shl nsw i64 %191, 2
  %196 = sub nsw i64 %183, %195
  %197 = getelementptr inbounds %"class.PP::Word", ptr %193, i64 %196
  br label %198

198:                                              ; preds = %187, %185
  %199 = phi ptr [ %158, %185 ], [ %192, %187 ]
  %200 = phi ptr [ %159, %185 ], [ %194, %187 ]
  %201 = phi ptr [ %160, %185 ], [ %193, %187 ]
  %202 = phi ptr [ %186, %185 ], [ %197, %187 ]
  %203 = sub nsw i64 %163, %168
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %157, label %205, !llvm.loop !757

205:                                              ; preds = %198
  store ptr %202, ptr %3, align 8, !tbaa.struct !680
  store ptr %201, ptr %20, align 8, !tbaa.struct !681
  store ptr %200, ptr %22, align 8, !tbaa.struct !682
  store ptr %199, ptr %24, align 8, !tbaa.struct !683
  %206 = getelementptr inbounds ptr, ptr %155, i64 1
  %207 = load ptr, ptr %11, align 8, !tbaa !63
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %88, label %150, !llvm.loop !764

209:                                              ; preds = %4
  %210 = load ptr, ptr %2, align 8, !tbaa !64
  %211 = load ptr, ptr %3, align 8, !tbaa !64
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !65
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !66
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !63
  %218 = ptrtoint ptr %210 to i64
  %219 = sub i64 %218, %15
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %221, label %271

221:                                              ; preds = %209
  %222 = lshr exact i64 %219, 7
  br label %223

223:                                              ; preds = %264, %221
  %224 = phi ptr [ %217, %221 ], [ %265, %264 ]
  %225 = phi ptr [ %215, %221 ], [ %266, %264 ]
  %226 = phi ptr [ %213, %221 ], [ %267, %264 ]
  %227 = phi ptr [ %211, %221 ], [ %268, %264 ]
  %228 = phi ptr [ %14, %221 ], [ %235, %264 ]
  %229 = phi i64 [ %222, %221 ], [ %269, %264 ]
  %230 = ptrtoint ptr %225 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 7
  %234 = call i64 @llvm.smin.i64(i64 %233, i64 %229)
  %235 = getelementptr inbounds %"class.PP::Word", ptr %228, i64 %234
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !765
  %236 = icmp sgt i64 %234, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %223, %237
  %238 = phi i64 [ %243, %237 ], [ %234, %223 ]
  %239 = phi ptr [ %242, %237 ], [ %227, %223 ]
  %240 = phi ptr [ %241, %237 ], [ %228, %223 ]
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %239, ptr noundef nonnull align 8 dereferenceable(128) %240), !noalias !765
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20, !noalias !765
  %241 = getelementptr inbounds %"class.PP::Word", ptr %240, i64 1
  %242 = getelementptr inbounds %"class.PP::Word", ptr %239, i64 1
  %243 = add nsw i64 %238, -1
  %244 = icmp ugt i64 %238, 1
  br i1 %244, label %237, label %245, !llvm.loop !756

245:                                              ; preds = %237, %223
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !765
  %246 = ptrtoint ptr %226 to i64
  %247 = sub i64 %231, %246
  %248 = ashr exact i64 %247, 7
  %249 = add nsw i64 %234, %248
  %250 = icmp ult i64 %249, 4
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = getelementptr inbounds %"class.PP::Word", ptr %227, i64 %234
  br label %264

253:                                              ; preds = %245
  %254 = icmp sgt i64 %249, 0
  %255 = lshr i64 %249, 2
  %256 = or i64 %255, -4611686018427387904
  %257 = select i1 %254, i64 %255, i64 %256
  %258 = getelementptr inbounds ptr, ptr %224, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !38, !noalias !765
  %260 = getelementptr inbounds %"class.PP::Word", ptr %259, i64 4
  %261 = shl nsw i64 %257, 2
  %262 = sub nsw i64 %249, %261
  %263 = getelementptr inbounds %"class.PP::Word", ptr %259, i64 %262
  br label %264

264:                                              ; preds = %253, %251
  %265 = phi ptr [ %224, %251 ], [ %258, %253 ]
  %266 = phi ptr [ %225, %251 ], [ %260, %253 ]
  %267 = phi ptr [ %226, %251 ], [ %259, %253 ]
  %268 = phi ptr [ %252, %251 ], [ %263, %253 ]
  %269 = sub nsw i64 %229, %234
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %223, label %271, !llvm.loop !757

271:                                              ; preds = %143, %264, %209, %88
  %272 = phi ptr [ %92, %88 ], [ %211, %209 ], [ %268, %264 ], [ %147, %143 ]
  %273 = phi ptr [ %91, %88 ], [ %213, %209 ], [ %267, %264 ], [ %146, %143 ]
  %274 = phi ptr [ %90, %88 ], [ %215, %209 ], [ %266, %264 ], [ %145, %143 ]
  %275 = phi ptr [ %89, %88 ], [ %217, %209 ], [ %265, %264 ], [ %144, %143 ]
  store ptr %272, ptr %0, align 8, !tbaa !64
  %276 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %273, ptr %276, align 8, !tbaa !65
  %277 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %274, ptr %277, align 8, !tbaa !66
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %275, ptr %278, align 8, !tbaa !63
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
  %61 = add nsw i64 %60, %42
  %62 = add i64 %61, %53
  %63 = lshr i64 %62, 1
  %64 = icmp ult i64 %43, %63
  br i1 %64, label %65, label %154

65:                                               ; preds = %4
  %66 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !628
  %68 = icmp eq ptr %38, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.PP::Word", ptr %38, i64 -1
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %71 unwind label %150

71:                                               ; preds = %69
  %72 = load ptr, ptr %15, align 8, !tbaa !627
  %73 = getelementptr inbounds %"class.PP::Word", ptr %72, i64 -1
  store ptr %73, ptr %15, align 8, !tbaa !627
  br label %77

74:                                               ; preds = %65
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %75 unwind label %150

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
  %109 = icmp ult i64 %108, 4
  br i1 %109, label %110, label %112

110:                                              ; preds = %99
  %111 = getelementptr inbounds %"class.PP::Word", ptr %78, i64 %43
  br label %123

112:                                              ; preds = %99
  %113 = icmp sgt i64 %108, 0
  %114 = lshr i64 %108, 2
  %115 = or i64 %114, -4611686018427387904
  %116 = select i1 %113, i64 %114, i64 %115
  %117 = getelementptr inbounds ptr, ptr %81, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !38, !noalias !768
  %119 = getelementptr inbounds %"class.PP::Word", ptr %118, i64 4
  %120 = shl nsw i64 %116, 2
  %121 = sub nsw i64 %108, %120
  %122 = getelementptr inbounds %"class.PP::Word", ptr %118, i64 %121
  br label %123

123:                                              ; preds = %110, %112
  %124 = phi ptr [ %79, %110 ], [ %118, %112 ]
  %125 = phi ptr [ %80, %110 ], [ %119, %112 ]
  %126 = phi ptr [ %81, %110 ], [ %117, %112 ]
  %127 = phi ptr [ %111, %110 ], [ %122, %112 ]
  store ptr %127, ptr %2, align 8, !tbaa.struct !680
  store ptr %124, ptr %29, align 8, !tbaa.struct !681
  %128 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %125, ptr %128, align 8, !tbaa.struct !682
  store ptr %126, ptr %16, align 8, !tbaa.struct !683
  %129 = getelementptr inbounds %"class.PP::Word", ptr %127, i64 1
  %130 = icmp eq ptr %129, %125
  br i1 %130, label %131, label %135

131:                                              ; preds = %123
  %132 = getelementptr inbounds ptr, ptr %126, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  %134 = getelementptr inbounds %"class.PP::Word", ptr %133, i64 4
  br label %135

135:                                              ; preds = %123, %131
  %136 = phi ptr [ %133, %131 ], [ %129, %123 ]
  %137 = phi ptr [ %133, %131 ], [ %124, %123 ]
  %138 = phi ptr [ %134, %131 ], [ %125, %123 ]
  %139 = phi ptr [ %132, %131 ], [ %126, %123 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !771
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !774
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !774
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !774
  store ptr %100, ptr %9, align 8, !tbaa !64, !noalias !777
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 1
  store ptr %101, ptr %140, align 8, !tbaa !65, !noalias !777
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 2
  store ptr %102, ptr %141, align 8, !tbaa !66, !noalias !777
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 3
  store ptr %103, ptr %142, align 8, !tbaa !63, !noalias !777
  store ptr %136, ptr %10, align 8, !tbaa !64, !noalias !777
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 1
  store ptr %137, ptr %143, align 8, !tbaa !65, !noalias !777
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 2
  store ptr %138, ptr %144, align 8, !tbaa !66, !noalias !777
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 3
  store ptr %139, ptr %145, align 8, !tbaa !63, !noalias !777
  store ptr %89, ptr %11, align 8, !tbaa !64, !noalias !777
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 1
  store ptr %90, ptr %146, align 8, !tbaa !65, !noalias !777
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 2
  store ptr %91, ptr %147, align 8, !tbaa !66, !noalias !777
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 3
  store ptr %92, ptr %148, align 8, !tbaa !63, !noalias !777
  invoke void @_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %149 unwind label %152

149:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !771
  br label %243

150:                                              ; preds = %171, %167, %74, %69, %243
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %250

152:                                              ; preds = %135
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %250

154:                                              ; preds = %4
  %155 = icmp eq ptr %54, %56
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = getelementptr inbounds ptr, ptr %46, i64 -1
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = getelementptr inbounds %"class.PP::Word", ptr %158, i64 4
  br label %160

160:                                              ; preds = %154, %156
  %161 = phi ptr [ %159, %156 ], [ %54, %154 ]
  %162 = getelementptr inbounds %"class.PP::Word", ptr %161, i64 -1
  %163 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !253
  %165 = getelementptr inbounds %"class.PP::Word", ptr %164, i64 -1
  %166 = icmp eq ptr %54, %165
  br i1 %166, label %171, label %167

167:                                              ; preds = %160
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(128) %162)
          to label %168 unwind label %150

168:                                              ; preds = %167
  %169 = load ptr, ptr %44, align 8, !tbaa !252
  %170 = getelementptr inbounds %"class.PP::Word", ptr %169, i64 1
  store ptr %170, ptr %44, align 8, !tbaa !252
  br label %174

171:                                              ; preds = %160
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %162)
          to label %172 unwind label %150

172:                                              ; preds = %171
  %173 = load ptr, ptr %44, align 8, !tbaa !64
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi ptr [ %173, %172 ], [ %170, %168 ]
  %176 = load ptr, ptr %55, align 8, !tbaa !65
  %177 = load ptr, ptr %163, align 8, !tbaa !66
  %178 = load ptr, ptr %45, align 8, !tbaa !63
  %179 = icmp eq ptr %175, %176
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = getelementptr inbounds ptr, ptr %178, i64 -1
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = getelementptr inbounds %"class.PP::Word", ptr %182, i64 4
  br label %184

184:                                              ; preds = %174, %180
  %185 = phi ptr [ %182, %180 ], [ %176, %174 ]
  %186 = phi ptr [ %183, %180 ], [ %177, %174 ]
  %187 = phi ptr [ %181, %180 ], [ %178, %174 ]
  %188 = phi ptr [ %183, %180 ], [ %175, %174 ]
  %189 = getelementptr inbounds %"class.PP::Word", ptr %188, i64 -1
  %190 = icmp eq ptr %189, %185
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = getelementptr inbounds ptr, ptr %187, i64 -1
  %193 = load ptr, ptr %192, align 8, !tbaa !38
  %194 = getelementptr inbounds %"class.PP::Word", ptr %193, i64 4
  br label %195

195:                                              ; preds = %184, %191
  %196 = phi ptr [ %192, %191 ], [ %187, %184 ]
  %197 = phi ptr [ %194, %191 ], [ %186, %184 ]
  %198 = phi ptr [ %193, %191 ], [ %185, %184 ]
  %199 = phi ptr [ %194, %191 ], [ %189, %184 ]
  %200 = getelementptr inbounds %"class.PP::Word", ptr %199, i64 -1
  %201 = load ptr, ptr %15, align 8, !tbaa !64, !noalias !780
  %202 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !65, !noalias !780
  %204 = load ptr, ptr %18, align 8, !tbaa !63, !noalias !780
  %205 = ptrtoint ptr %201 to i64
  %206 = ptrtoint ptr %203 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 7
  %209 = add nsw i64 %208, %43
  %210 = icmp ult i64 %209, 4
  br i1 %210, label %211, label %214

211:                                              ; preds = %195
  %212 = load ptr, ptr %36, align 8, !tbaa !66, !noalias !780
  %213 = getelementptr inbounds %"class.PP::Word", ptr %201, i64 %43
  br label %225

214:                                              ; preds = %195
  %215 = icmp sgt i64 %209, 0
  %216 = lshr i64 %209, 2
  %217 = or i64 %216, -4611686018427387904
  %218 = select i1 %215, i64 %216, i64 %217
  %219 = getelementptr inbounds ptr, ptr %204, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !38, !noalias !780
  %221 = getelementptr inbounds %"class.PP::Word", ptr %220, i64 4
  %222 = shl nsw i64 %218, 2
  %223 = sub nsw i64 %209, %222
  %224 = getelementptr inbounds %"class.PP::Word", ptr %220, i64 %223
  br label %225

225:                                              ; preds = %211, %214
  %226 = phi ptr [ %204, %211 ], [ %219, %214 ]
  %227 = phi ptr [ %212, %211 ], [ %221, %214 ]
  %228 = phi ptr [ %203, %211 ], [ %220, %214 ]
  %229 = phi ptr [ %213, %211 ], [ %224, %214 ]
  store ptr %229, ptr %2, align 8, !tbaa.struct !680
  store ptr %228, ptr %29, align 8, !tbaa.struct !681
  %230 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %227, ptr %230, align 8, !tbaa.struct !682
  store ptr %226, ptr %16, align 8, !tbaa.struct !683
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !783
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !786
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !786
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !786
  store ptr %229, ptr %5, align 8, !tbaa !64, !noalias !789
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  store ptr %228, ptr %231, align 8, !tbaa !65, !noalias !789
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  store ptr %227, ptr %232, align 8, !tbaa !66, !noalias !789
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %226, ptr %233, align 8, !tbaa !63, !noalias !789
  store ptr %200, ptr %6, align 8, !tbaa !64, !noalias !789
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 1
  store ptr %198, ptr %234, align 8, !tbaa !65, !noalias !789
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 2
  store ptr %197, ptr %235, align 8, !tbaa !66, !noalias !789
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 3
  store ptr %196, ptr %236, align 8, !tbaa !63, !noalias !789
  store ptr %189, ptr %7, align 8, !tbaa !64, !noalias !789
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 1
  store ptr %185, ptr %237, align 8, !tbaa !65, !noalias !789
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 2
  store ptr %186, ptr %238, align 8, !tbaa !66, !noalias !789
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 3
  store ptr %187, ptr %239, align 8, !tbaa !63, !noalias !789
  invoke void @_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %240 unwind label %241

240:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !786
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !786
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !786
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !783
  br label %243

241:                                              ; preds = %225
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %250

243:                                              ; preds = %240, %149
  %244 = load ptr, ptr %2, align 8, !tbaa !64
  invoke void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %244, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %245 unwind label %150

245:                                              ; preds = %243
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #20
  %246 = load <2 x ptr>, ptr %2, align 8, !tbaa !38
  store <2 x ptr> %246, ptr %0, align 8, !tbaa !38
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  %248 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 2
  %249 = load <2 x ptr>, ptr %248, align 8, !tbaa !38
  store <2 x ptr> %249, ptr %247, align 8, !tbaa !38
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20
  ret void

250:                                              ; preds = %241, %152, %150
  %251 = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ], [ %242, %241 ]
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20
  resume { ptr, i32 } %251
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
  store ptr %49, ptr %4, align 8, !tbaa !627
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
  store ptr %49, ptr %4, align 8, !tbaa !627
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
  %37 = load i64, ptr %36, align 8, !tbaa !632
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
  %50 = load ptr, ptr %3, align 8, !tbaa !252
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
  store ptr %54, ptr %3, align 8, !tbaa !252
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
!215 = !{!24, !11, i64 48}
!216 = !{!24, !11, i64 64}
!217 = !{i8 0, i8 2}
!218 = !{}
!219 = distinct !{!219, !40}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!222 = distinct !{!222, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!225 = distinct !{!225, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!228 = distinct !{!228, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!229 = !{!230, !32, i64 80}
!230 = !{!"_ZTSN2PP4WordE", !81, i64 0, !231, i64 32, !31, i64 36, !31, i64 37, !32, i64 40, !32, i64 44, !81, i64 48, !32, i64 80, !32, i64 84, !81, i64 88, !11, i64 120}
!231 = !{!"_ZTSN2PP8WordTypeE", !12, i64 0}
!232 = !{!230, !32, i64 84}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN2PP3Cmd12get_filenameB5cxx11Ei: argument 0"}
!235 = distinct !{!235, !"_ZN2PP3Cmd12get_filenameB5cxx11Ei"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!238 = distinct !{!238, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!239 = !{!237, !234}
!240 = !{!241, !11, i64 40}
!241 = !{!"_ZTSN2PP3CmdE", !32, i64 0, !32, i64 4, !81, i64 8, !11, i64 40, !81, i64 48, !11, i64 80, !11, i64 88, !81, i64 96, !81, i64 128, !7, i64 160, !81, i64 240, !81, i64 272, !242, i64 304, !242, i64 328, !246, i64 352, !246, i64 392}
!242 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!246 = !{!"_ZTSSt6vectorIbSaIbEE", !247, i64 0}
!247 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !248, i64 0}
!248 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !250, i64 0, !250, i64 16, !11, i64 32}
!250 = !{!"_ZTSSt13_Bit_iterator", !251, i64 0}
!251 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !32, i64 8}
!252 = !{!10, !11, i64 48}
!253 = !{!10, !11, i64 64}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!256 = distinct !{!256, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN2PP3Cmd12get_filenameB5cxx11Ei: argument 0"}
!259 = distinct !{!259, !"_ZN2PP3Cmd12get_filenameB5cxx11Ei"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!262 = distinct !{!262, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!263 = !{!261, !258}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!266 = distinct !{!266, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!267 = !{!30, !11, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNSt5dequeIN2PP3CmdESaIS1_EE5beginEv: argument 0"}
!270 = distinct !{!270, !"_ZNSt5dequeIN2PP3CmdESaIS1_EE5beginEv"}
!271 = !{!30, !11, i64 16}
!272 = !{!30, !11, i64 24}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNSt5dequeIN2PP3CmdESaIS1_EE3endEv: argument 0"}
!275 = distinct !{!275, !"_ZNSt5dequeIN2PP3CmdESaIS1_EE3endEv"}
!276 = !{!30, !11, i64 8}
!277 = distinct !{!277, !40}
!278 = distinct !{!278, !40}
!279 = !{!29, !11, i64 0}
!280 = !{!29, !11, i64 40}
!281 = !{!29, !11, i64 72}
!282 = distinct !{!282, !40}
!283 = !{!29, !11, i64 48}
!284 = !{!29, !11, i64 64}
!285 = !{!20, !11, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!288 = distinct !{!288, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!289 = !{!20, !11, i64 8}
!290 = !{!20, !11, i64 24}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!293 = distinct !{!293, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!296 = distinct !{!296, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!297 = !{!230, !11, i64 120}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!300 = distinct !{!300, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!303 = distinct !{!303, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!306 = distinct !{!306, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!307 = !{!25, !11, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl: argument 0"}
!310 = distinct !{!310, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl"}
!311 = !{!25, !11, i64 8}
!312 = !{!25, !11, i64 24}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!315 = distinct !{!315, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!318 = distinct !{!318, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!321 = distinct !{!321, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!324 = distinct !{!324, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!327 = distinct !{!327, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!330 = distinct !{!330, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!333 = distinct !{!333, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!336 = distinct !{!336, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!337 = distinct !{!337, !40}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!340 = distinct !{!340, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!341 = !{!245, !11, i64 8}
!342 = !{!245, !11, i64 0}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!345 = distinct !{!345, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!348 = distinct !{!348, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!351 = distinct !{!351, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!354 = distinct !{!354, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!357 = distinct !{!357, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!358 = !{!359, !11, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!362 = distinct !{!362, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!365 = distinct !{!365, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!368 = distinct !{!368, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!371 = distinct !{!371, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!374 = distinct !{!374, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_: argument 0"}
!377 = distinct !{!377, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_"}
!378 = !{!373, !376}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!381 = distinct !{!381, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!382 = !{!380, !376}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!385 = distinct !{!385, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!388 = distinct !{!388, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_: argument 0"}
!391 = distinct !{!391, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!394 = distinct !{!394, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!395 = !{!393, !390}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!398 = distinct !{!398, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!399 = distinct !{!399, !40}
!400 = distinct !{!400, !40}
!401 = distinct !{!401, !40}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!404 = distinct !{!404, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!405 = !{!230, !231, i64 32}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!408 = distinct !{!408, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!411 = distinct !{!411, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!414 = distinct !{!414, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN2PP4Word11get_op_typeB5cxx11Ev: argument 0"}
!417 = distinct !{!417, !"_ZN2PP4Word11get_op_typeB5cxx11Ev"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!420 = distinct !{!420, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!423 = distinct !{!423, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!426 = distinct !{!426, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!429 = distinct !{!429, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!432 = distinct !{!432, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_: argument 0"}
!435 = distinct !{!435, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_"}
!436 = !{!431, !434}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!439 = distinct !{!439, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!440 = !{!438, !434}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!443 = distinct !{!443, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!446 = distinct !{!446, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_: argument 0"}
!449 = distinct !{!449, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!452 = distinct !{!452, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!453 = !{!451, !448}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!456 = distinct !{!456, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!459 = distinct !{!459, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!462 = distinct !{!462, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!465 = distinct !{!465, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!468 = distinct !{!468, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_: argument 0"}
!471 = distinct !{!471, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_"}
!472 = !{!467, !470}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!475 = distinct !{!475, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!476 = !{!474, !470}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!479 = distinct !{!479, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!482 = distinct !{!482, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_: argument 0"}
!485 = distinct !{!485, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!488 = distinct !{!488, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!489 = !{!487, !484}
!490 = distinct !{!490, !40}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!493 = distinct !{!493, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!496 = distinct !{!496, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!499 = distinct !{!499, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!500 = !{!501, !11, i64 0}
!501 = !{!"_ZTSSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!502 = !{!501, !11, i64 8}
!503 = !{!501, !11, i64 16}
!504 = !{!501, !11, i64 24}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!507 = distinct !{!507, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!510 = distinct !{!510, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!513 = distinct !{!513, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!516 = distinct !{!516, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!519 = distinct !{!519, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!522 = distinct !{!522, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!525 = distinct !{!525, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!528 = distinct !{!528, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl: argument 0"}
!531 = distinct !{!531, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl"}
!532 = distinct !{!532, !40}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZStplRKSt15_Deque_iteratorIN2PP3CmdERS1_PS1_El: argument 0"}
!535 = distinct !{!535, !"_ZStplRKSt15_Deque_iteratorIN2PP3CmdERS1_PS1_El"}
!536 = distinct !{!536, !40}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZStplRKSt15_Deque_iteratorIN2PP3CmdERS1_PS1_El: argument 0"}
!539 = distinct !{!539, !"_ZStplRKSt15_Deque_iteratorIN2PP3CmdERS1_PS1_El"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN2PP3Cmd10get_stringB5cxx11Ei: argument 0"}
!542 = distinct !{!542, !"_ZN2PP3Cmd10get_stringB5cxx11Ei"}
!543 = !{!544, !541}
!544 = distinct !{!544, !545, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!545 = distinct !{!545, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!548 = distinct !{!548, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!549 = !{!547, !541}
!550 = distinct !{!550, !40}
!551 = !{!20, !11, i64 16}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!554 = distinct !{!554, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!557 = distinct !{!557, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!558 = distinct !{!558, !40}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!561 = distinct !{!561, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!564 = distinct !{!564, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!565 = distinct !{!565, !40}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZStplRKSt15_Deque_iteratorIN2PP3CmdERS1_PS1_El: argument 0"}
!568 = distinct !{!568, !"_ZStplRKSt15_Deque_iteratorIN2PP3CmdERS1_PS1_El"}
!569 = distinct !{!569, !40}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!572 = distinct !{!572, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!575 = distinct !{!575, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl: argument 0"}
!578 = distinct !{!578, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!581 = distinct !{!581, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!584 = distinct !{!584, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!587 = distinct !{!587, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!590 = distinct !{!590, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!593 = distinct !{!593, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!596 = distinct !{!596, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!599 = distinct !{!599, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!602 = distinct !{!602, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!603 = distinct !{!603, !40}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!606 = distinct !{!606, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!609 = distinct !{!609, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!612 = distinct !{!612, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!615 = distinct !{!615, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!618 = distinct !{!618, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_: argument 0"}
!621 = distinct !{!621, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_"}
!622 = !{!617, !620}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!625 = distinct !{!625, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!626 = !{!624, !620}
!627 = !{!10, !11, i64 16}
!628 = !{!10, !11, i64 24}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!631 = distinct !{!631, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!632 = !{!10, !14, i64 8}
!633 = !{!"branch_weights", i32 1, i32 2000}
!634 = distinct !{!634, !40}
!635 = !{!19, !14, i64 8}
!636 = distinct !{!636, !40}
!637 = !{!19, !11, i64 16}
!638 = !{!24, !14, i64 8}
!639 = distinct !{!639, !40}
!640 = !{!25, !11, i64 16}
!641 = !{!24, !11, i64 16}
!642 = !{!29, !14, i64 8}
!643 = distinct !{!643, !40}
!644 = !{!29, !11, i64 16}
!645 = distinct !{!645, !40}
!646 = distinct !{!646, !40}
!647 = distinct !{!647, !40}
!648 = distinct !{!648, !40}
!649 = !{!251, !11, i64 0}
!650 = !{!249, !11, i64 32}
!651 = !{!652, !654}
!652 = distinct !{!652, !653, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN2PP4WordERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!653 = distinct !{!653, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN2PP4WordERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!654 = distinct !{!654, !655, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN2PP4WordERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!655 = distinct !{!655, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN2PP4WordERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZNKSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!658 = distinct !{!658, !"_ZNKSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!659 = !{!660, !652, !654}
!660 = distinct !{!660, !661, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN2PP4WordERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!661 = distinct !{!661, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN2PP4WordERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZNKSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!664 = distinct !{!664, !"_ZNKSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!665 = !{!245, !11, i64 16}
!666 = !{!251, !32, i64 8}
!667 = distinct !{!667, !40}
!668 = distinct !{!668, !40}
!669 = distinct !{!669, !40}
!670 = distinct !{!670, !40}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!673 = distinct !{!673, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!676 = distinct !{!676, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!679 = distinct !{!679, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!680 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 8, !38, i64 24, i64 8, !38}
!681 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 8, !38}
!682 = !{i64 0, i64 8, !38, i64 8, i64 8, !38}
!683 = !{i64 0, i64 8, !38}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!686 = distinct !{!686, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!689 = distinct !{!689, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!692 = distinct !{!692, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZSt13move_backwardISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!695 = distinct !{!695, !"_ZSt13move_backwardISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_"}
!696 = !{!697, !694}
!697 = distinct !{!697, !698, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!698 = distinct !{!698, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_"}
!699 = !{!700, !697, !694}
!700 = distinct !{!700, !701, !"_ZSt23__copy_move_backward_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!701 = distinct !{!701, !"_ZSt23__copy_move_backward_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!704 = distinct !{!704, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!707 = distinct !{!707, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!710 = distinct !{!710, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!713 = distinct !{!713, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZSt4moveISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!716 = distinct !{!716, !"_ZSt4moveISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_"}
!717 = !{!718, !715}
!718 = distinct !{!718, !719, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!719 = distinct !{!719, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_"}
!720 = !{!721, !718, !715}
!721 = distinct !{!721, !722, !"_ZSt14__copy_move_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!722 = distinct !{!722, !"_ZSt14__copy_move_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!725 = distinct !{!725, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZStmiRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!728 = distinct !{!728, !"_ZStmiRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!731 = distinct !{!731, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!734 = distinct !{!734, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!737 = distinct !{!737, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!740 = distinct !{!740, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!741 = distinct !{!741, !40}
!742 = distinct !{!742, !40}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!745 = distinct !{!745, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!748 = distinct !{!748, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!749 = distinct !{!749, !40}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!752 = distinct !{!752, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!755 = distinct !{!755, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!756 = distinct !{!756, !40}
!757 = distinct !{!757, !40}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!760 = distinct !{!760, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!763 = distinct !{!763, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!764 = distinct !{!764, !40}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!767 = distinct !{!767, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!770 = distinct !{!770, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZSt4moveISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!773 = distinct !{!773, !"_ZSt4moveISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_"}
!774 = !{!775, !772}
!775 = distinct !{!775, !776, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!776 = distinct !{!776, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_"}
!777 = !{!778, !775, !772}
!778 = distinct !{!778, !779, !"_ZSt14__copy_move_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!779 = distinct !{!779, !"_ZSt14__copy_move_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!782 = distinct !{!782, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZSt13move_backwardISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!785 = distinct !{!785, !"_ZSt13move_backwardISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_"}
!786 = !{!787, !784}
!787 = distinct !{!787, !788, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!788 = distinct !{!788, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_"}
!789 = !{!790, !787, !784}
!790 = distinct !{!790, !791, !"_ZSt23__copy_move_backward_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!791 = distinct !{!791, !"_ZSt23__copy_move_backward_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
