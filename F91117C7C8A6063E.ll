; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Restartblock.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Restartblock.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.PP::Restartblock" = type { %"class.std::deque", %"class.std::deque", %"class.std::deque", %"class.std::deque", %"class.std::deque.3", %"class.std::deque.9", i32, %"class.std::__cxx11::basic_string" }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.PP::Cmd" = type { i32, i32, %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::deque", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.16", %"class.std::vector.16" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Bvector_base" }
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
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.25", %"struct.std::_Deque_iterator.25" }
%"struct.std::_Deque_iterator.25" = type { ptr, ptr, ptr, ptr }
%"class.PP::Parser_math" = type { i8 }
%"struct.std::_Deque_iterator.28" = type { ptr, ptr, ptr, ptr }

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev = comdat any

$_ZN2PP3Cmd10get_stringB5cxx11Ei = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EEixEm = comdat any

$_ZN2PP4Word10get_stringB5cxx11Ev = comdat any

$_ZNSt5dequeIbSaIbEED2Ev = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_ = comdat any

$_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIbSaIbEE16_M_push_back_auxIJRKbEEEvDpOT_ = comdat any

$_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_ = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [60 x i8] c"A restart block line must have at least 8 words on it (the \00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"opening and closing parentheses each count as a word)\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"This restart block command only has \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c" words on it.\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Expected something like (this has 8 words):\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"    restart_block after5 (time .gt. 5) then\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Or perhaps a single line restart block like (this has 13 words):\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"    restart_block after5 (time .gt. 5) sizemat(2) = 0.005\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Expected an open parentheses following the restart block name..\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Instead found \00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c" following the restart block name.\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"The restart block command should be something like:\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"    restart_block t_is_gt_5 (time .gt. 5) then\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Or perhaps a single line restart block like:\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"    restart_block t_is_gt_5 (time .gt. 5) sizemat(2) = 0.005\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Found a then keyword embedded in the restart_block command.\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"If a then keyword is present it must be the last word on the line.\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"The restart_block command should be something like:\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Expected a close parentheses following the condition.\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Did not find a close parentheses.\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Wrong number of words in the restart_block condition.\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"The number of words in this condition is \00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"The number of words + 1 should be a multiple of 4.\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"The condition should be something like:\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"    time .gt. 5\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"This has 3 words and 3+1 is a multiple of 4.\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Or the following is valid\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"    time .gt. 5 .and. ncycle .ge. 10\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"This has 7 words and 7+1 is a multiple of 4.\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c".hglt.\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c".hgle.\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c".hgeq.\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c".hgne.\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c".hggt.\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c".hgge.\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c".lt.\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c".le.\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c".eq.\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c".ne.\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c".gt.\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c".ge.\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Invalid restart_block relation.\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Expected  .lt., .le., .eq., .ne., .gt., .ge.\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"Also could be .hglt., .hgle., .hgeq., .hgne., .hggt., .hgge.\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Instead found relation:  \00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c".andthen.\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"relational\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.55 = private unnamed_addr constant [68 x i8] c"restart_block condition did not evaluate to a single boolean value.\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Fix the restart_block condition\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Restartblock.cc, ptr null }]

@_ZN2PP12RestartblockC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2PP12RestartblockC2Ev
@_ZN2PP12RestartblockC1ERiRNS_3CmdERbS4_RSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERS5_IbSaIbEERS5_IiSaIiEESH_RNS6_18basic_stringstreamIcS9_SA_EES1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN2PP12RestartblockC2ERiRNS_3CmdERbS4_RSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERS5_IbSaIbEERS5_IiSaIiEESH_RNS6_18basic_stringstreamIcS9_SA_EES1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN2PP12RestartblockC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %2 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
          to label %3 unwind label %16

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
          to label %5 unwind label %18

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %7 unwind label %20

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %9 unwind label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 0)
          to label %11 unwind label %24

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 7
  %13 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 7, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 7, i32 1
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 6
  store i32 -1, ptr %15, align 8, !tbaa !14
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %32

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %30

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %28

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %19, %18 ]
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi { ptr, i32 } [ %31, %30 ], [ %17, %16 ]
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  resume { ptr, i32 } %33
}

declare i32 @__gxx_personality_v0(...)

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
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !32, !noalias !33
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !32
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !32, !noalias !33
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !32
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !32, !noalias !36
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !32
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !32, !noalias !36
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !32
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = load ptr, ptr %9, align 8, !tbaa !41
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19, %24
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %26) #18
  %27 = getelementptr inbounds ptr, ptr %25, i64 1
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !42

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #18
  br label %33

33:                                               ; preds = %16, %31
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
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
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !32, !noalias !44
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !32
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 2
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !32, !noalias !44
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !32
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !32, !noalias !47
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !32
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !32, !noalias !47
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !32
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !50
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !51
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19, %24
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %26) #18
  %27 = getelementptr inbounds ptr, ptr %25, i64 1
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !53

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #18
  br label %33

33:                                               ; preds = %16, %31
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP12RestartblockC2ERiRNS_3CmdERbS4_RSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERS5_IbSaIbEERS5_IiSaIiEESH_RNS6_18basic_stringstreamIcS9_SA_EES1_(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(432) %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
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
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca i8, align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %58 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %58, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %58, i64 noundef 0)
          to label %59 unwind label %311

59:                                               ; preds = %11
  %60 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %60, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %60, i64 noundef 0)
          to label %61 unwind label %313

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %62, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %62, i64 noundef 0)
          to label %63 unwind label %315

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %64, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %64, i64 noundef 0)
          to label %65 unwind label %317

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %66, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %66, i64 noundef 0)
          to label %67 unwind label %319

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 7
  %69 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 7, i32 2
  store ptr %69, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 7, i32 1
  store i64 0, ptr %70, align 8, !tbaa !10
  store i8 0, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 6
  store i32 -1, ptr %71, align 8, !tbaa !14
  %72 = load i32, ptr %1, align 4, !tbaa !54
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %1, align 4, !tbaa !54
  store i8 1, ptr %3, align 1, !tbaa !55
  store i8 0, ptr %4, align 1, !tbaa !55
  %74 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3
  %75 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %76 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ne ptr %77, null
  %85 = sext i1 %84 to i64
  %86 = add nsw i64 %83, %85
  %87 = shl nsw i64 %86, 2
  %88 = load ptr, ptr %74, align 8, !tbaa !58
  %89 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = lshr exact i64 %93, 7
  %95 = add i64 %87, %94
  %96 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  %98 = load ptr, ptr %75, align 8, !tbaa !58
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 7
  %103 = add i64 %95, %102
  %104 = trunc i64 %103 to i32
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %323

106:                                              ; preds = %67
  invoke void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %107 unwind label %321

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %9, i64 16
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str, i64 noundef 59)
          to label %110 unwind label %321

110:                                              ; preds = %107
  %111 = load ptr, ptr %108, align 8, !tbaa !61
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %108, i64 %113
  %115 = getelementptr inbounds %"class.std::basic_ios", ptr %114, i64 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = icmp eq ptr %116, null
  br i1 %117, label %290, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds %"class.std::ctype", ptr %116, i64 0, i32 8
  %120 = load i8, ptr %119, align 8, !tbaa !70
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", ptr %116, i64 0, i32 9, i64 10
  %124 = load i8, ptr %123, align 1, !tbaa !13
  br label %131

125:                                              ; preds = %118
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %116)
          to label %126 unwind label %321

126:                                              ; preds = %125
  %127 = load ptr, ptr %116, align 8, !tbaa !61
  %128 = getelementptr inbounds ptr, ptr %127, i64 6
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %116, i8 noundef signext 10)
          to label %131 unwind label %321

131:                                              ; preds = %126, %122
  %132 = phi i8 [ %124, %122 ], [ %130, %126 ]
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef signext %132)
          to label %134 unwind label %321

134:                                              ; preds = %131
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %136 unwind label %321

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.1, i64 noundef 53)
          to label %138 unwind label %321

138:                                              ; preds = %136
  %139 = load ptr, ptr %135, align 8, !tbaa !61
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %135, i64 %141
  %143 = getelementptr inbounds %"class.std::basic_ios", ptr %142, i64 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !63
  %145 = icmp eq ptr %144, null
  br i1 %145, label %290, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds %"class.std::ctype", ptr %144, i64 0, i32 8
  %148 = load i8, ptr %147, align 8, !tbaa !70
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", ptr %144, i64 0, i32 9, i64 10
  %152 = load i8, ptr %151, align 1, !tbaa !13
  br label %159

153:                                              ; preds = %146
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %144)
          to label %154 unwind label %321

154:                                              ; preds = %153
  %155 = load ptr, ptr %144, align 8, !tbaa !61
  %156 = getelementptr inbounds ptr, ptr %155, i64 6
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef signext i8 %157(ptr noundef nonnull align 8 dereferenceable(570) %144, i8 noundef signext 10)
          to label %159 unwind label %321

159:                                              ; preds = %154, %150
  %160 = phi i8 [ %152, %150 ], [ %158, %154 ]
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext %160)
          to label %162 unwind label %321

162:                                              ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %164 unwind label %321

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.2, i64 noundef 36)
          to label %166 unwind label %321

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %104)
          to label %168 unwind label %321

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %170 unwind label %321

170:                                              ; preds = %168
  %171 = load ptr, ptr %167, align 8, !tbaa !61
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %167, i64 %173
  %175 = getelementptr inbounds %"class.std::basic_ios", ptr %174, i64 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !63
  %177 = icmp eq ptr %176, null
  br i1 %177, label %290, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds %"class.std::ctype", ptr %176, i64 0, i32 8
  %180 = load i8, ptr %179, align 8, !tbaa !70
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", ptr %176, i64 0, i32 9, i64 10
  %184 = load i8, ptr %183, align 1, !tbaa !13
  br label %191

185:                                              ; preds = %178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %176)
          to label %186 unwind label %321

186:                                              ; preds = %185
  %187 = load ptr, ptr %176, align 8, !tbaa !61
  %188 = getelementptr inbounds ptr, ptr %187, i64 6
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef signext i8 %189(ptr noundef nonnull align 8 dereferenceable(570) %176, i8 noundef signext 10)
          to label %191 unwind label %321

191:                                              ; preds = %186, %182
  %192 = phi i8 [ %184, %182 ], [ %190, %186 ]
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %167, i8 noundef signext %192)
          to label %194 unwind label %321

194:                                              ; preds = %191
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %196 unwind label %321

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.4, i64 noundef 43)
          to label %198 unwind label %321

198:                                              ; preds = %196
  %199 = load ptr, ptr %108, align 8, !tbaa !61
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %108, i64 %201
  %203 = getelementptr inbounds %"class.std::basic_ios", ptr %202, i64 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !63
  %205 = icmp eq ptr %204, null
  br i1 %205, label %290, label %206

206:                                              ; preds = %198
  %207 = getelementptr inbounds %"class.std::ctype", ptr %204, i64 0, i32 8
  %208 = load i8, ptr %207, align 8, !tbaa !70
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", ptr %204, i64 0, i32 9, i64 10
  %212 = load i8, ptr %211, align 1, !tbaa !13
  br label %219

213:                                              ; preds = %206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %204)
          to label %214 unwind label %321

214:                                              ; preds = %213
  %215 = load ptr, ptr %204, align 8, !tbaa !61
  %216 = getelementptr inbounds ptr, ptr %215, i64 6
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef signext i8 %217(ptr noundef nonnull align 8 dereferenceable(570) %204, i8 noundef signext 10)
          to label %219 unwind label %321

219:                                              ; preds = %214, %210
  %220 = phi i8 [ %212, %210 ], [ %218, %214 ]
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef signext %220)
          to label %222 unwind label %321

222:                                              ; preds = %219
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %321

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.5, i64 noundef 43)
          to label %226 unwind label %321

226:                                              ; preds = %224
  %227 = load ptr, ptr %108, align 8, !tbaa !61
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %108, i64 %229
  %231 = getelementptr inbounds %"class.std::basic_ios", ptr %230, i64 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !63
  %233 = icmp eq ptr %232, null
  br i1 %233, label %290, label %234

234:                                              ; preds = %226
  %235 = getelementptr inbounds %"class.std::ctype", ptr %232, i64 0, i32 8
  %236 = load i8, ptr %235, align 8, !tbaa !70
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", ptr %232, i64 0, i32 9, i64 10
  %240 = load i8, ptr %239, align 1, !tbaa !13
  br label %247

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %232)
          to label %242 unwind label %321

242:                                              ; preds = %241
  %243 = load ptr, ptr %232, align 8, !tbaa !61
  %244 = getelementptr inbounds ptr, ptr %243, i64 6
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef signext i8 %245(ptr noundef nonnull align 8 dereferenceable(570) %232, i8 noundef signext 10)
          to label %247 unwind label %321

247:                                              ; preds = %242, %238
  %248 = phi i8 [ %240, %238 ], [ %246, %242 ]
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef signext %248)
          to label %250 unwind label %321

250:                                              ; preds = %247
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %252 unwind label %321

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.6, i64 noundef 64)
          to label %254 unwind label %321

254:                                              ; preds = %252
  %255 = load ptr, ptr %108, align 8, !tbaa !61
  %256 = getelementptr i8, ptr %255, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %108, i64 %257
  %259 = getelementptr inbounds %"class.std::basic_ios", ptr %258, i64 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !63
  %261 = icmp eq ptr %260, null
  br i1 %261, label %290, label %262

262:                                              ; preds = %254
  %263 = getelementptr inbounds %"class.std::ctype", ptr %260, i64 0, i32 8
  %264 = load i8, ptr %263, align 8, !tbaa !70
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", ptr %260, i64 0, i32 9, i64 10
  %268 = load i8, ptr %267, align 1, !tbaa !13
  br label %275

269:                                              ; preds = %262
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %260)
          to label %270 unwind label %321

270:                                              ; preds = %269
  %271 = load ptr, ptr %260, align 8, !tbaa !61
  %272 = getelementptr inbounds ptr, ptr %271, i64 6
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef signext i8 %273(ptr noundef nonnull align 8 dereferenceable(570) %260, i8 noundef signext 10)
          to label %275 unwind label %321

275:                                              ; preds = %270, %266
  %276 = phi i8 [ %268, %266 ], [ %274, %270 ]
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef signext %276)
          to label %278 unwind label %321

278:                                              ; preds = %275
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %280 unwind label %321

280:                                              ; preds = %278
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.7, i64 noundef 57)
          to label %282 unwind label %321

282:                                              ; preds = %280
  %283 = load ptr, ptr %108, align 8, !tbaa !61
  %284 = getelementptr i8, ptr %283, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %108, i64 %285
  %287 = getelementptr inbounds %"class.std::basic_ios", ptr %286, i64 0, i32 5
  %288 = load ptr, ptr %287, align 8, !tbaa !63
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %282, %254, %226, %198, %170, %138, %110
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %291 unwind label %321

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %282
  %293 = getelementptr inbounds %"class.std::ctype", ptr %288, i64 0, i32 8
  %294 = load i8, ptr %293, align 8, !tbaa !70
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", ptr %288, i64 0, i32 9, i64 10
  %298 = load i8, ptr %297, align 1, !tbaa !13
  br label %305

299:                                              ; preds = %292
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %288)
          to label %300 unwind label %321

300:                                              ; preds = %299
  %301 = load ptr, ptr %288, align 8, !tbaa !61
  %302 = getelementptr inbounds ptr, ptr %301, i64 6
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef signext i8 %303(ptr noundef nonnull align 8 dereferenceable(570) %288, i8 noundef signext 10)
          to label %305 unwind label %321

305:                                              ; preds = %300, %296
  %306 = phi i8 [ %298, %296 ], [ %304, %300 ]
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef signext %306)
          to label %308 unwind label %321

308:                                              ; preds = %305
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %307)
          to label %310 unwind label %321

310:                                              ; preds = %308
  store i32 2, ptr %10, align 4, !tbaa !54
  br label %2789

311:                                              ; preds = %11
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %2812

313:                                              ; preds = %59
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %2810

315:                                              ; preds = %61
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %2808

317:                                              ; preds = %63
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %2806

319:                                              ; preds = %65
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %2804

321:                                              ; preds = %290, %308, %305, %300, %299, %278, %275, %270, %269, %250, %247, %242, %241, %222, %219, %214, %213, %194, %191, %186, %185, %162, %159, %154, %153, %134, %131, %126, %125, %280, %252, %224, %196, %168, %164, %136, %107, %166, %106
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %2798

323:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #17
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 2)
          to label %324 unwind label %510

324:                                              ; preds = %323
  %325 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.8) #17
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = add nsw i32 %104, -1
  %329 = getelementptr inbounds i8, ptr %9, i64 16
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  br label %519

331:                                              ; preds = %324
  invoke void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %332 unwind label %512

332:                                              ; preds = %331
  %333 = getelementptr inbounds i8, ptr %9, i64 16
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.9, i64 noundef 63)
          to label %335 unwind label %512

335:                                              ; preds = %332
  %336 = load ptr, ptr %333, align 8, !tbaa !61
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %333, i64 %338
  %340 = getelementptr inbounds %"class.std::basic_ios", ptr %339, i64 0, i32 5
  %341 = load ptr, ptr %340, align 8, !tbaa !63
  %342 = icmp eq ptr %341, null
  br i1 %342, label %490, label %343

343:                                              ; preds = %335
  %344 = getelementptr inbounds %"class.std::ctype", ptr %341, i64 0, i32 8
  %345 = load i8, ptr %344, align 8, !tbaa !70
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", ptr %341, i64 0, i32 9, i64 10
  %349 = load i8, ptr %348, align 1, !tbaa !13
  br label %356

350:                                              ; preds = %343
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %341)
          to label %351 unwind label %512

351:                                              ; preds = %350
  %352 = load ptr, ptr %341, align 8, !tbaa !61
  %353 = getelementptr inbounds ptr, ptr %352, i64 6
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef signext i8 %354(ptr noundef nonnull align 8 dereferenceable(570) %341, i8 noundef signext 10)
          to label %356 unwind label %512

356:                                              ; preds = %351, %347
  %357 = phi i8 [ %349, %347 ], [ %355, %351 ]
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %333, i8 noundef signext %357)
          to label %359 unwind label %512

359:                                              ; preds = %356
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %361 unwind label %512

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %363 unwind label %512

363:                                              ; preds = %361
  %364 = load ptr, ptr %30, align 8, !tbaa !73
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  %366 = load i64, ptr %365, align 8, !tbaa !10
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %364, i64 noundef %366)
          to label %368 unwind label %512

368:                                              ; preds = %363
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.11, i64 noundef 34)
          to label %370 unwind label %512

370:                                              ; preds = %368
  %371 = load ptr, ptr %367, align 8, !tbaa !61
  %372 = getelementptr i8, ptr %371, i64 -24
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %367, i64 %373
  %375 = getelementptr inbounds %"class.std::basic_ios", ptr %374, i64 0, i32 5
  %376 = load ptr, ptr %375, align 8, !tbaa !63
  %377 = icmp eq ptr %376, null
  br i1 %377, label %490, label %378

378:                                              ; preds = %370
  %379 = getelementptr inbounds %"class.std::ctype", ptr %376, i64 0, i32 8
  %380 = load i8, ptr %379, align 8, !tbaa !70
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", ptr %376, i64 0, i32 9, i64 10
  %384 = load i8, ptr %383, align 1, !tbaa !13
  br label %391

385:                                              ; preds = %378
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %376)
          to label %386 unwind label %512

386:                                              ; preds = %385
  %387 = load ptr, ptr %376, align 8, !tbaa !61
  %388 = getelementptr inbounds ptr, ptr %387, i64 6
  %389 = load ptr, ptr %388, align 8
  %390 = invoke noundef signext i8 %389(ptr noundef nonnull align 8 dereferenceable(570) %376, i8 noundef signext 10)
          to label %391 unwind label %512

391:                                              ; preds = %386, %382
  %392 = phi i8 [ %384, %382 ], [ %390, %386 ]
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %367, i8 noundef signext %392)
          to label %394 unwind label %512

394:                                              ; preds = %391
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %396 unwind label %512

396:                                              ; preds = %394
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.12, i64 noundef 51)
          to label %398 unwind label %512

398:                                              ; preds = %396
  %399 = load ptr, ptr %333, align 8, !tbaa !61
  %400 = getelementptr i8, ptr %399, i64 -24
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %333, i64 %401
  %403 = getelementptr inbounds %"class.std::basic_ios", ptr %402, i64 0, i32 5
  %404 = load ptr, ptr %403, align 8, !tbaa !63
  %405 = icmp eq ptr %404, null
  br i1 %405, label %490, label %406

406:                                              ; preds = %398
  %407 = getelementptr inbounds %"class.std::ctype", ptr %404, i64 0, i32 8
  %408 = load i8, ptr %407, align 8, !tbaa !70
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"class.std::ctype", ptr %404, i64 0, i32 9, i64 10
  %412 = load i8, ptr %411, align 1, !tbaa !13
  br label %419

413:                                              ; preds = %406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %404)
          to label %414 unwind label %512

414:                                              ; preds = %413
  %415 = load ptr, ptr %404, align 8, !tbaa !61
  %416 = getelementptr inbounds ptr, ptr %415, i64 6
  %417 = load ptr, ptr %416, align 8
  %418 = invoke noundef signext i8 %417(ptr noundef nonnull align 8 dereferenceable(570) %404, i8 noundef signext 10)
          to label %419 unwind label %512

419:                                              ; preds = %414, %410
  %420 = phi i8 [ %412, %410 ], [ %418, %414 ]
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %333, i8 noundef signext %420)
          to label %422 unwind label %512

422:                                              ; preds = %419
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %421)
          to label %424 unwind label %512

424:                                              ; preds = %422
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.13, i64 noundef 46)
          to label %426 unwind label %512

426:                                              ; preds = %424
  %427 = load ptr, ptr %333, align 8, !tbaa !61
  %428 = getelementptr i8, ptr %427, i64 -24
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %333, i64 %429
  %431 = getelementptr inbounds %"class.std::basic_ios", ptr %430, i64 0, i32 5
  %432 = load ptr, ptr %431, align 8, !tbaa !63
  %433 = icmp eq ptr %432, null
  br i1 %433, label %490, label %434

434:                                              ; preds = %426
  %435 = getelementptr inbounds %"class.std::ctype", ptr %432, i64 0, i32 8
  %436 = load i8, ptr %435, align 8, !tbaa !70
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", ptr %432, i64 0, i32 9, i64 10
  %440 = load i8, ptr %439, align 1, !tbaa !13
  br label %447

441:                                              ; preds = %434
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %432)
          to label %442 unwind label %512

442:                                              ; preds = %441
  %443 = load ptr, ptr %432, align 8, !tbaa !61
  %444 = getelementptr inbounds ptr, ptr %443, i64 6
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef signext i8 %445(ptr noundef nonnull align 8 dereferenceable(570) %432, i8 noundef signext 10)
          to label %447 unwind label %512

447:                                              ; preds = %442, %438
  %448 = phi i8 [ %440, %438 ], [ %446, %442 ]
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %333, i8 noundef signext %448)
          to label %450 unwind label %512

450:                                              ; preds = %447
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %449)
          to label %452 unwind label %512

452:                                              ; preds = %450
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.14, i64 noundef 44)
          to label %454 unwind label %512

454:                                              ; preds = %452
  %455 = load ptr, ptr %333, align 8, !tbaa !61
  %456 = getelementptr i8, ptr %455, i64 -24
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %333, i64 %457
  %459 = getelementptr inbounds %"class.std::basic_ios", ptr %458, i64 0, i32 5
  %460 = load ptr, ptr %459, align 8, !tbaa !63
  %461 = icmp eq ptr %460, null
  br i1 %461, label %490, label %462

462:                                              ; preds = %454
  %463 = getelementptr inbounds %"class.std::ctype", ptr %460, i64 0, i32 8
  %464 = load i8, ptr %463, align 8, !tbaa !70
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds %"class.std::ctype", ptr %460, i64 0, i32 9, i64 10
  %468 = load i8, ptr %467, align 1, !tbaa !13
  br label %475

469:                                              ; preds = %462
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %460)
          to label %470 unwind label %512

470:                                              ; preds = %469
  %471 = load ptr, ptr %460, align 8, !tbaa !61
  %472 = getelementptr inbounds ptr, ptr %471, i64 6
  %473 = load ptr, ptr %472, align 8
  %474 = invoke noundef signext i8 %473(ptr noundef nonnull align 8 dereferenceable(570) %460, i8 noundef signext 10)
          to label %475 unwind label %512

475:                                              ; preds = %470, %466
  %476 = phi i8 [ %468, %466 ], [ %474, %470 ]
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %333, i8 noundef signext %476)
          to label %478 unwind label %512

478:                                              ; preds = %475
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %477)
          to label %480 unwind label %512

480:                                              ; preds = %478
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.15, i64 noundef 60)
          to label %482 unwind label %512

482:                                              ; preds = %480
  %483 = load ptr, ptr %333, align 8, !tbaa !61
  %484 = getelementptr i8, ptr %483, i64 -24
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %333, i64 %485
  %487 = getelementptr inbounds %"class.std::basic_ios", ptr %486, i64 0, i32 5
  %488 = load ptr, ptr %487, align 8, !tbaa !63
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %482, %454, %426, %398, %370, %335
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %491 unwind label %512

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %482
  %493 = getelementptr inbounds %"class.std::ctype", ptr %488, i64 0, i32 8
  %494 = load i8, ptr %493, align 8, !tbaa !70
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %"class.std::ctype", ptr %488, i64 0, i32 9, i64 10
  %498 = load i8, ptr %497, align 1, !tbaa !13
  br label %505

499:                                              ; preds = %492
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %488)
          to label %500 unwind label %512

500:                                              ; preds = %499
  %501 = load ptr, ptr %488, align 8, !tbaa !61
  %502 = getelementptr inbounds ptr, ptr %501, i64 6
  %503 = load ptr, ptr %502, align 8
  %504 = invoke noundef signext i8 %503(ptr noundef nonnull align 8 dereferenceable(570) %488, i8 noundef signext 10)
          to label %505 unwind label %512

505:                                              ; preds = %500, %496
  %506 = phi i8 [ %498, %496 ], [ %504, %500 ]
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %333, i8 noundef signext %506)
          to label %508 unwind label %512

508:                                              ; preds = %505
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %507)
          to label %2782 unwind label %512

510:                                              ; preds = %323
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %2796

512:                                              ; preds = %490, %508, %505, %500, %499, %478, %475, %470, %469, %450, %447, %442, %441, %422, %419, %414, %413, %394, %391, %386, %385, %359, %356, %351, %350, %480, %452, %424, %396, %368, %363, %361, %332, %331
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %2790

514:                                              ; preds = %711
  %515 = add nuw nsw i32 %520, 1
  %516 = icmp eq i32 %515, %328
  br i1 %516, label %517, label %519, !llvm.loop !74

517:                                              ; preds = %514
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  br label %714

519:                                              ; preds = %327, %514
  %520 = phi i32 [ 1, %327 ], [ %515, %514 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %520)
          to label %521 unwind label %696

521:                                              ; preds = %519
  %522 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16) #17
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %707

524:                                              ; preds = %521
  invoke void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %520, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %525 unwind label %698

525:                                              ; preds = %524
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @.str.17, i64 noundef 59)
          to label %527 unwind label %698

527:                                              ; preds = %525
  %528 = load ptr, ptr %329, align 8, !tbaa !61
  %529 = getelementptr i8, ptr %528, i64 -24
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %329, i64 %530
  %532 = getelementptr inbounds %"class.std::basic_ios", ptr %531, i64 0, i32 5
  %533 = load ptr, ptr %532, align 8, !tbaa !63
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %537

535:                                              ; preds = %669, %641, %613, %585, %557, %527
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %536 unwind label %700

536:                                              ; preds = %535
  unreachable

537:                                              ; preds = %527
  %538 = getelementptr inbounds %"class.std::ctype", ptr %533, i64 0, i32 8
  %539 = load i8, ptr %538, align 8, !tbaa !70
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds %"class.std::ctype", ptr %533, i64 0, i32 9, i64 10
  %543 = load i8, ptr %542, align 1, !tbaa !13
  br label %550

544:                                              ; preds = %537
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %533)
          to label %545 unwind label %698

545:                                              ; preds = %544
  %546 = load ptr, ptr %533, align 8, !tbaa !61
  %547 = getelementptr inbounds ptr, ptr %546, i64 6
  %548 = load ptr, ptr %547, align 8
  %549 = invoke noundef signext i8 %548(ptr noundef nonnull align 8 dereferenceable(570) %533, i8 noundef signext 10)
          to label %550 unwind label %698

550:                                              ; preds = %545, %541
  %551 = phi i8 [ %543, %541 ], [ %549, %545 ]
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %329, i8 noundef signext %551)
          to label %553 unwind label %698

553:                                              ; preds = %550
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %552)
          to label %555 unwind label %698

555:                                              ; preds = %553
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @.str.18, i64 noundef 66)
          to label %557 unwind label %698

557:                                              ; preds = %555
  %558 = load ptr, ptr %329, align 8, !tbaa !61
  %559 = getelementptr i8, ptr %558, i64 -24
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %329, i64 %560
  %562 = getelementptr inbounds %"class.std::basic_ios", ptr %561, i64 0, i32 5
  %563 = load ptr, ptr %562, align 8, !tbaa !63
  %564 = icmp eq ptr %563, null
  br i1 %564, label %535, label %565

565:                                              ; preds = %557
  %566 = getelementptr inbounds %"class.std::ctype", ptr %563, i64 0, i32 8
  %567 = load i8, ptr %566, align 8, !tbaa !70
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %572, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds %"class.std::ctype", ptr %563, i64 0, i32 9, i64 10
  %571 = load i8, ptr %570, align 1, !tbaa !13
  br label %578

572:                                              ; preds = %565
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %563)
          to label %573 unwind label %698

573:                                              ; preds = %572
  %574 = load ptr, ptr %563, align 8, !tbaa !61
  %575 = getelementptr inbounds ptr, ptr %574, i64 6
  %576 = load ptr, ptr %575, align 8
  %577 = invoke noundef signext i8 %576(ptr noundef nonnull align 8 dereferenceable(570) %563, i8 noundef signext 10)
          to label %578 unwind label %698

578:                                              ; preds = %573, %569
  %579 = phi i8 [ %571, %569 ], [ %577, %573 ]
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %329, i8 noundef signext %579)
          to label %581 unwind label %698

581:                                              ; preds = %578
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %580)
          to label %583 unwind label %698

583:                                              ; preds = %581
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @.str.19, i64 noundef 51)
          to label %585 unwind label %698

585:                                              ; preds = %583
  %586 = load ptr, ptr %329, align 8, !tbaa !61
  %587 = getelementptr i8, ptr %586, i64 -24
  %588 = load i64, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %329, i64 %588
  %590 = getelementptr inbounds %"class.std::basic_ios", ptr %589, i64 0, i32 5
  %591 = load ptr, ptr %590, align 8, !tbaa !63
  %592 = icmp eq ptr %591, null
  br i1 %592, label %535, label %593

593:                                              ; preds = %585
  %594 = getelementptr inbounds %"class.std::ctype", ptr %591, i64 0, i32 8
  %595 = load i8, ptr %594, align 8, !tbaa !70
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds %"class.std::ctype", ptr %591, i64 0, i32 9, i64 10
  %599 = load i8, ptr %598, align 1, !tbaa !13
  br label %606

600:                                              ; preds = %593
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %591)
          to label %601 unwind label %698

601:                                              ; preds = %600
  %602 = load ptr, ptr %591, align 8, !tbaa !61
  %603 = getelementptr inbounds ptr, ptr %602, i64 6
  %604 = load ptr, ptr %603, align 8
  %605 = invoke noundef signext i8 %604(ptr noundef nonnull align 8 dereferenceable(570) %591, i8 noundef signext 10)
          to label %606 unwind label %698

606:                                              ; preds = %601, %597
  %607 = phi i8 [ %599, %597 ], [ %605, %601 ]
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %329, i8 noundef signext %607)
          to label %609 unwind label %698

609:                                              ; preds = %606
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %608)
          to label %611 unwind label %698

611:                                              ; preds = %609
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @.str.13, i64 noundef 46)
          to label %613 unwind label %698

613:                                              ; preds = %611
  %614 = load ptr, ptr %329, align 8, !tbaa !61
  %615 = getelementptr i8, ptr %614, i64 -24
  %616 = load i64, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %329, i64 %616
  %618 = getelementptr inbounds %"class.std::basic_ios", ptr %617, i64 0, i32 5
  %619 = load ptr, ptr %618, align 8, !tbaa !63
  %620 = icmp eq ptr %619, null
  br i1 %620, label %535, label %621

621:                                              ; preds = %613
  %622 = getelementptr inbounds %"class.std::ctype", ptr %619, i64 0, i32 8
  %623 = load i8, ptr %622, align 8, !tbaa !70
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds %"class.std::ctype", ptr %619, i64 0, i32 9, i64 10
  %627 = load i8, ptr %626, align 1, !tbaa !13
  br label %634

628:                                              ; preds = %621
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %619)
          to label %629 unwind label %698

629:                                              ; preds = %628
  %630 = load ptr, ptr %619, align 8, !tbaa !61
  %631 = getelementptr inbounds ptr, ptr %630, i64 6
  %632 = load ptr, ptr %631, align 8
  %633 = invoke noundef signext i8 %632(ptr noundef nonnull align 8 dereferenceable(570) %619, i8 noundef signext 10)
          to label %634 unwind label %698

634:                                              ; preds = %629, %625
  %635 = phi i8 [ %627, %625 ], [ %633, %629 ]
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %329, i8 noundef signext %635)
          to label %637 unwind label %698

637:                                              ; preds = %634
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %636)
          to label %639 unwind label %698

639:                                              ; preds = %637
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @.str.14, i64 noundef 44)
          to label %641 unwind label %698

641:                                              ; preds = %639
  %642 = load ptr, ptr %329, align 8, !tbaa !61
  %643 = getelementptr i8, ptr %642, i64 -24
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %329, i64 %644
  %646 = getelementptr inbounds %"class.std::basic_ios", ptr %645, i64 0, i32 5
  %647 = load ptr, ptr %646, align 8, !tbaa !63
  %648 = icmp eq ptr %647, null
  br i1 %648, label %535, label %649

649:                                              ; preds = %641
  %650 = getelementptr inbounds %"class.std::ctype", ptr %647, i64 0, i32 8
  %651 = load i8, ptr %650, align 8, !tbaa !70
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %656, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds %"class.std::ctype", ptr %647, i64 0, i32 9, i64 10
  %655 = load i8, ptr %654, align 1, !tbaa !13
  br label %662

656:                                              ; preds = %649
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %647)
          to label %657 unwind label %698

657:                                              ; preds = %656
  %658 = load ptr, ptr %647, align 8, !tbaa !61
  %659 = getelementptr inbounds ptr, ptr %658, i64 6
  %660 = load ptr, ptr %659, align 8
  %661 = invoke noundef signext i8 %660(ptr noundef nonnull align 8 dereferenceable(570) %647, i8 noundef signext 10)
          to label %662 unwind label %698

662:                                              ; preds = %657, %653
  %663 = phi i8 [ %655, %653 ], [ %661, %657 ]
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %329, i8 noundef signext %663)
          to label %665 unwind label %698

665:                                              ; preds = %662
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %664)
          to label %667 unwind label %698

667:                                              ; preds = %665
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @.str.15, i64 noundef 60)
          to label %669 unwind label %698

669:                                              ; preds = %667
  %670 = load ptr, ptr %329, align 8, !tbaa !61
  %671 = getelementptr i8, ptr %670, i64 -24
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %329, i64 %672
  %674 = getelementptr inbounds %"class.std::basic_ios", ptr %673, i64 0, i32 5
  %675 = load ptr, ptr %674, align 8, !tbaa !63
  %676 = icmp eq ptr %675, null
  br i1 %676, label %535, label %677

677:                                              ; preds = %669
  %678 = getelementptr inbounds %"class.std::ctype", ptr %675, i64 0, i32 8
  %679 = load i8, ptr %678, align 8, !tbaa !70
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds %"class.std::ctype", ptr %675, i64 0, i32 9, i64 10
  %683 = load i8, ptr %682, align 1, !tbaa !13
  br label %690

684:                                              ; preds = %677
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %675)
          to label %685 unwind label %698

685:                                              ; preds = %684
  %686 = load ptr, ptr %675, align 8, !tbaa !61
  %687 = getelementptr inbounds ptr, ptr %686, i64 6
  %688 = load ptr, ptr %687, align 8
  %689 = invoke noundef signext i8 %688(ptr noundef nonnull align 8 dereferenceable(570) %675, i8 noundef signext 10)
          to label %690 unwind label %698

690:                                              ; preds = %685, %681
  %691 = phi i8 [ %683, %681 ], [ %689, %685 ]
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %329, i8 noundef signext %691)
          to label %693 unwind label %698

693:                                              ; preds = %690
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %692)
          to label %695 unwind label %698

695:                                              ; preds = %693
  store i32 2, ptr %10, align 4, !tbaa !54
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
  %704 = load ptr, ptr %31, align 8, !tbaa !73
  %705 = icmp eq ptr %704, %330
  br i1 %705, label %712, label %706

706:                                              ; preds = %702
  call void @_ZdlPv(ptr noundef %704) #18
  br label %712

707:                                              ; preds = %521, %695
  %708 = load ptr, ptr %31, align 8, !tbaa !73
  %709 = icmp eq ptr %708, %330
  br i1 %709, label %711, label %710

710:                                              ; preds = %707
  call void @_ZdlPv(ptr noundef %708) #18
  br label %711

711:                                              ; preds = %707, %710
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  br i1 %523, label %2783, label %514

712:                                              ; preds = %706, %702, %696
  %713 = phi { ptr, i32 } [ %697, %696 ], [ %703, %702 ], [ %703, %706 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  br label %2790

714:                                              ; preds = %732, %517
  %715 = phi i32 [ 2, %517 ], [ %733, %732 ]
  %716 = phi i32 [ -1, %517 ], [ %728, %732 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %715)
          to label %717 unwind label %720

717:                                              ; preds = %714
  %718 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.16) #17
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %726, label %722

720:                                              ; preds = %714
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  br label %2790

722:                                              ; preds = %717
  %723 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.20) #17
  %724 = icmp ne i32 %723, 0
  %725 = select i1 %724, i32 %716, i32 %715
  br label %726

726:                                              ; preds = %722, %717
  %727 = phi i1 [ false, %717 ], [ %724, %722 ]
  %728 = phi i32 [ %716, %717 ], [ %725, %722 ]
  %729 = load ptr, ptr %32, align 8, !tbaa !73
  %730 = icmp eq ptr %729, %518
  br i1 %730, label %732, label %731

731:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef %729) #18
  br label %732

732:                                              ; preds = %726, %731
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  %733 = add nuw nsw i32 %715, 1
  %734 = icmp ne i32 %733, %104
  %735 = select i1 %727, i1 %734, i1 false
  br i1 %735, label %714, label %736, !llvm.loop !75

736:                                              ; preds = %732
  %737 = icmp eq i32 %728, -1
  br i1 %737, label %738, label %912

738:                                              ; preds = %736
  invoke void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %739 unwind label %910

739:                                              ; preds = %738
  %740 = getelementptr inbounds i8, ptr %9, i64 16
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.21, i64 noundef 53)
          to label %742 unwind label %910

742:                                              ; preds = %739
  %743 = load ptr, ptr %740, align 8, !tbaa !61
  %744 = getelementptr i8, ptr %743, i64 -24
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %740, i64 %745
  %747 = getelementptr inbounds %"class.std::basic_ios", ptr %746, i64 0, i32 5
  %748 = load ptr, ptr %747, align 8, !tbaa !63
  %749 = icmp eq ptr %748, null
  br i1 %749, label %890, label %750

750:                                              ; preds = %742
  %751 = getelementptr inbounds %"class.std::ctype", ptr %748, i64 0, i32 8
  %752 = load i8, ptr %751, align 8, !tbaa !70
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %757, label %754

754:                                              ; preds = %750
  %755 = getelementptr inbounds %"class.std::ctype", ptr %748, i64 0, i32 9, i64 10
  %756 = load i8, ptr %755, align 1, !tbaa !13
  br label %763

757:                                              ; preds = %750
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %748)
          to label %758 unwind label %910

758:                                              ; preds = %757
  %759 = load ptr, ptr %748, align 8, !tbaa !61
  %760 = getelementptr inbounds ptr, ptr %759, i64 6
  %761 = load ptr, ptr %760, align 8
  %762 = invoke noundef signext i8 %761(ptr noundef nonnull align 8 dereferenceable(570) %748, i8 noundef signext 10)
          to label %763 unwind label %910

763:                                              ; preds = %758, %754
  %764 = phi i8 [ %756, %754 ], [ %762, %758 ]
  %765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %740, i8 noundef signext %764)
          to label %766 unwind label %910

766:                                              ; preds = %763
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %765)
          to label %768 unwind label %910

768:                                              ; preds = %766
  %769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.22, i64 noundef 33)
          to label %770 unwind label %910

770:                                              ; preds = %768
  %771 = load ptr, ptr %740, align 8, !tbaa !61
  %772 = getelementptr i8, ptr %771, i64 -24
  %773 = load i64, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %740, i64 %773
  %775 = getelementptr inbounds %"class.std::basic_ios", ptr %774, i64 0, i32 5
  %776 = load ptr, ptr %775, align 8, !tbaa !63
  %777 = icmp eq ptr %776, null
  br i1 %777, label %890, label %778

778:                                              ; preds = %770
  %779 = getelementptr inbounds %"class.std::ctype", ptr %776, i64 0, i32 8
  %780 = load i8, ptr %779, align 8, !tbaa !70
  %781 = icmp eq i8 %780, 0
  br i1 %781, label %785, label %782

782:                                              ; preds = %778
  %783 = getelementptr inbounds %"class.std::ctype", ptr %776, i64 0, i32 9, i64 10
  %784 = load i8, ptr %783, align 1, !tbaa !13
  br label %791

785:                                              ; preds = %778
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %776)
          to label %786 unwind label %910

786:                                              ; preds = %785
  %787 = load ptr, ptr %776, align 8, !tbaa !61
  %788 = getelementptr inbounds ptr, ptr %787, i64 6
  %789 = load ptr, ptr %788, align 8
  %790 = invoke noundef signext i8 %789(ptr noundef nonnull align 8 dereferenceable(570) %776, i8 noundef signext 10)
          to label %791 unwind label %910

791:                                              ; preds = %786, %782
  %792 = phi i8 [ %784, %782 ], [ %790, %786 ]
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %740, i8 noundef signext %792)
          to label %794 unwind label %910

794:                                              ; preds = %791
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %793)
          to label %796 unwind label %910

796:                                              ; preds = %794
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.19, i64 noundef 51)
          to label %798 unwind label %910

798:                                              ; preds = %796
  %799 = load ptr, ptr %740, align 8, !tbaa !61
  %800 = getelementptr i8, ptr %799, i64 -24
  %801 = load i64, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %740, i64 %801
  %803 = getelementptr inbounds %"class.std::basic_ios", ptr %802, i64 0, i32 5
  %804 = load ptr, ptr %803, align 8, !tbaa !63
  %805 = icmp eq ptr %804, null
  br i1 %805, label %890, label %806

806:                                              ; preds = %798
  %807 = getelementptr inbounds %"class.std::ctype", ptr %804, i64 0, i32 8
  %808 = load i8, ptr %807, align 8, !tbaa !70
  %809 = icmp eq i8 %808, 0
  br i1 %809, label %813, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds %"class.std::ctype", ptr %804, i64 0, i32 9, i64 10
  %812 = load i8, ptr %811, align 1, !tbaa !13
  br label %819

813:                                              ; preds = %806
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %804)
          to label %814 unwind label %910

814:                                              ; preds = %813
  %815 = load ptr, ptr %804, align 8, !tbaa !61
  %816 = getelementptr inbounds ptr, ptr %815, i64 6
  %817 = load ptr, ptr %816, align 8
  %818 = invoke noundef signext i8 %817(ptr noundef nonnull align 8 dereferenceable(570) %804, i8 noundef signext 10)
          to label %819 unwind label %910

819:                                              ; preds = %814, %810
  %820 = phi i8 [ %812, %810 ], [ %818, %814 ]
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %740, i8 noundef signext %820)
          to label %822 unwind label %910

822:                                              ; preds = %819
  %823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %821)
          to label %824 unwind label %910

824:                                              ; preds = %822
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.13, i64 noundef 46)
          to label %826 unwind label %910

826:                                              ; preds = %824
  %827 = load ptr, ptr %740, align 8, !tbaa !61
  %828 = getelementptr i8, ptr %827, i64 -24
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %740, i64 %829
  %831 = getelementptr inbounds %"class.std::basic_ios", ptr %830, i64 0, i32 5
  %832 = load ptr, ptr %831, align 8, !tbaa !63
  %833 = icmp eq ptr %832, null
  br i1 %833, label %890, label %834

834:                                              ; preds = %826
  %835 = getelementptr inbounds %"class.std::ctype", ptr %832, i64 0, i32 8
  %836 = load i8, ptr %835, align 8, !tbaa !70
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %841, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds %"class.std::ctype", ptr %832, i64 0, i32 9, i64 10
  %840 = load i8, ptr %839, align 1, !tbaa !13
  br label %847

841:                                              ; preds = %834
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %832)
          to label %842 unwind label %910

842:                                              ; preds = %841
  %843 = load ptr, ptr %832, align 8, !tbaa !61
  %844 = getelementptr inbounds ptr, ptr %843, i64 6
  %845 = load ptr, ptr %844, align 8
  %846 = invoke noundef signext i8 %845(ptr noundef nonnull align 8 dereferenceable(570) %832, i8 noundef signext 10)
          to label %847 unwind label %910

847:                                              ; preds = %842, %838
  %848 = phi i8 [ %840, %838 ], [ %846, %842 ]
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %740, i8 noundef signext %848)
          to label %850 unwind label %910

850:                                              ; preds = %847
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %849)
          to label %852 unwind label %910

852:                                              ; preds = %850
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.14, i64 noundef 44)
          to label %854 unwind label %910

854:                                              ; preds = %852
  %855 = load ptr, ptr %740, align 8, !tbaa !61
  %856 = getelementptr i8, ptr %855, i64 -24
  %857 = load i64, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %740, i64 %857
  %859 = getelementptr inbounds %"class.std::basic_ios", ptr %858, i64 0, i32 5
  %860 = load ptr, ptr %859, align 8, !tbaa !63
  %861 = icmp eq ptr %860, null
  br i1 %861, label %890, label %862

862:                                              ; preds = %854
  %863 = getelementptr inbounds %"class.std::ctype", ptr %860, i64 0, i32 8
  %864 = load i8, ptr %863, align 8, !tbaa !70
  %865 = icmp eq i8 %864, 0
  br i1 %865, label %869, label %866

866:                                              ; preds = %862
  %867 = getelementptr inbounds %"class.std::ctype", ptr %860, i64 0, i32 9, i64 10
  %868 = load i8, ptr %867, align 1, !tbaa !13
  br label %875

869:                                              ; preds = %862
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %860)
          to label %870 unwind label %910

870:                                              ; preds = %869
  %871 = load ptr, ptr %860, align 8, !tbaa !61
  %872 = getelementptr inbounds ptr, ptr %871, i64 6
  %873 = load ptr, ptr %872, align 8
  %874 = invoke noundef signext i8 %873(ptr noundef nonnull align 8 dereferenceable(570) %860, i8 noundef signext 10)
          to label %875 unwind label %910

875:                                              ; preds = %870, %866
  %876 = phi i8 [ %868, %866 ], [ %874, %870 ]
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %740, i8 noundef signext %876)
          to label %878 unwind label %910

878:                                              ; preds = %875
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %877)
          to label %880 unwind label %910

880:                                              ; preds = %878
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.15, i64 noundef 60)
          to label %882 unwind label %910

882:                                              ; preds = %880
  %883 = load ptr, ptr %740, align 8, !tbaa !61
  %884 = getelementptr i8, ptr %883, i64 -24
  %885 = load i64, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %740, i64 %885
  %887 = getelementptr inbounds %"class.std::basic_ios", ptr %886, i64 0, i32 5
  %888 = load ptr, ptr %887, align 8, !tbaa !63
  %889 = icmp eq ptr %888, null
  br i1 %889, label %890, label %892

890:                                              ; preds = %882, %854, %826, %798, %770, %742
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %891 unwind label %910

891:                                              ; preds = %890
  unreachable

892:                                              ; preds = %882
  %893 = getelementptr inbounds %"class.std::ctype", ptr %888, i64 0, i32 8
  %894 = load i8, ptr %893, align 8, !tbaa !70
  %895 = icmp eq i8 %894, 0
  br i1 %895, label %899, label %896

896:                                              ; preds = %892
  %897 = getelementptr inbounds %"class.std::ctype", ptr %888, i64 0, i32 9, i64 10
  %898 = load i8, ptr %897, align 1, !tbaa !13
  br label %905

899:                                              ; preds = %892
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %888)
          to label %900 unwind label %910

900:                                              ; preds = %899
  %901 = load ptr, ptr %888, align 8, !tbaa !61
  %902 = getelementptr inbounds ptr, ptr %901, i64 6
  %903 = load ptr, ptr %902, align 8
  %904 = invoke noundef signext i8 %903(ptr noundef nonnull align 8 dereferenceable(570) %888, i8 noundef signext 10)
          to label %905 unwind label %910

905:                                              ; preds = %900, %896
  %906 = phi i8 [ %898, %896 ], [ %904, %900 ]
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %740, i8 noundef signext %906)
          to label %908 unwind label %910

908:                                              ; preds = %905
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %907)
          to label %2782 unwind label %910

910:                                              ; preds = %890, %908, %905, %900, %899, %878, %875, %870, %869, %850, %847, %842, %841, %822, %819, %814, %813, %794, %791, %786, %785, %766, %763, %758, %757, %880, %852, %824, %796, %768, %739, %738
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %2790

912:                                              ; preds = %736
  %913 = add nsw i32 %728, -3
  %914 = add i32 %728, 2
  %915 = and i32 %914, 3
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %928

917:                                              ; preds = %912
  %918 = icmp sgt i32 %728, 3
  br i1 %918, label %919, label %1188

919:                                              ; preds = %917
  %920 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %921 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %922 = getelementptr inbounds i8, ptr %33, i64 20
  %923 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %924 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %925 = getelementptr inbounds i8, ptr %34, i64 21
  %926 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3
  %927 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3, i32 2
  br label %1222

928:                                              ; preds = %912
  invoke void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %929 unwind label %1186

929:                                              ; preds = %928
  %930 = getelementptr inbounds i8, ptr %9, i64 16
  %931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef nonnull @.str.23, i64 noundef 53)
          to label %932 unwind label %1186

932:                                              ; preds = %929
  %933 = load ptr, ptr %930, align 8, !tbaa !61
  %934 = getelementptr i8, ptr %933, i64 -24
  %935 = load i64, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %930, i64 %935
  %937 = getelementptr inbounds %"class.std::basic_ios", ptr %936, i64 0, i32 5
  %938 = load ptr, ptr %937, align 8, !tbaa !63
  %939 = icmp eq ptr %938, null
  br i1 %939, label %1166, label %940

940:                                              ; preds = %932
  %941 = getelementptr inbounds %"class.std::ctype", ptr %938, i64 0, i32 8
  %942 = load i8, ptr %941, align 8, !tbaa !70
  %943 = icmp eq i8 %942, 0
  br i1 %943, label %947, label %944

944:                                              ; preds = %940
  %945 = getelementptr inbounds %"class.std::ctype", ptr %938, i64 0, i32 9, i64 10
  %946 = load i8, ptr %945, align 1, !tbaa !13
  br label %953

947:                                              ; preds = %940
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %938)
          to label %948 unwind label %1186

948:                                              ; preds = %947
  %949 = load ptr, ptr %938, align 8, !tbaa !61
  %950 = getelementptr inbounds ptr, ptr %949, i64 6
  %951 = load ptr, ptr %950, align 8
  %952 = invoke noundef signext i8 %951(ptr noundef nonnull align 8 dereferenceable(570) %938, i8 noundef signext 10)
          to label %953 unwind label %1186

953:                                              ; preds = %948, %944
  %954 = phi i8 [ %946, %944 ], [ %952, %948 ]
  %955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %930, i8 noundef signext %954)
          to label %956 unwind label %1186

956:                                              ; preds = %953
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %955)
          to label %958 unwind label %1186

958:                                              ; preds = %956
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef nonnull @.str.24, i64 noundef 41)
          to label %960 unwind label %1186

960:                                              ; preds = %958
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %930, i32 noundef %913)
          to label %962 unwind label %1186

962:                                              ; preds = %960
  %963 = load ptr, ptr %961, align 8, !tbaa !61
  %964 = getelementptr i8, ptr %963, i64 -24
  %965 = load i64, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %961, i64 %965
  %967 = getelementptr inbounds %"class.std::basic_ios", ptr %966, i64 0, i32 5
  %968 = load ptr, ptr %967, align 8, !tbaa !63
  %969 = icmp eq ptr %968, null
  br i1 %969, label %1166, label %970

970:                                              ; preds = %962
  %971 = getelementptr inbounds %"class.std::ctype", ptr %968, i64 0, i32 8
  %972 = load i8, ptr %971, align 8, !tbaa !70
  %973 = icmp eq i8 %972, 0
  br i1 %973, label %977, label %974

974:                                              ; preds = %970
  %975 = getelementptr inbounds %"class.std::ctype", ptr %968, i64 0, i32 9, i64 10
  %976 = load i8, ptr %975, align 1, !tbaa !13
  br label %983

977:                                              ; preds = %970
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %968)
          to label %978 unwind label %1186

978:                                              ; preds = %977
  %979 = load ptr, ptr %968, align 8, !tbaa !61
  %980 = getelementptr inbounds ptr, ptr %979, i64 6
  %981 = load ptr, ptr %980, align 8
  %982 = invoke noundef signext i8 %981(ptr noundef nonnull align 8 dereferenceable(570) %968, i8 noundef signext 10)
          to label %983 unwind label %1186

983:                                              ; preds = %978, %974
  %984 = phi i8 [ %976, %974 ], [ %982, %978 ]
  %985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %961, i8 noundef signext %984)
          to label %986 unwind label %1186

986:                                              ; preds = %983
  %987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %985)
          to label %988 unwind label %1186

988:                                              ; preds = %986
  %989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef nonnull @.str.25, i64 noundef 50)
          to label %990 unwind label %1186

990:                                              ; preds = %988
  %991 = load ptr, ptr %930, align 8, !tbaa !61
  %992 = getelementptr i8, ptr %991, i64 -24
  %993 = load i64, ptr %992, align 8
  %994 = getelementptr inbounds i8, ptr %930, i64 %993
  %995 = getelementptr inbounds %"class.std::basic_ios", ptr %994, i64 0, i32 5
  %996 = load ptr, ptr %995, align 8, !tbaa !63
  %997 = icmp eq ptr %996, null
  br i1 %997, label %1166, label %998

998:                                              ; preds = %990
  %999 = getelementptr inbounds %"class.std::ctype", ptr %996, i64 0, i32 8
  %1000 = load i8, ptr %999, align 8, !tbaa !70
  %1001 = icmp eq i8 %1000, 0
  br i1 %1001, label %1005, label %1002

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds %"class.std::ctype", ptr %996, i64 0, i32 9, i64 10
  %1004 = load i8, ptr %1003, align 1, !tbaa !13
  br label %1011

1005:                                             ; preds = %998
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %996)
          to label %1006 unwind label %1186

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr %996, align 8, !tbaa !61
  %1008 = getelementptr inbounds ptr, ptr %1007, i64 6
  %1009 = load ptr, ptr %1008, align 8
  %1010 = invoke noundef signext i8 %1009(ptr noundef nonnull align 8 dereferenceable(570) %996, i8 noundef signext 10)
          to label %1011 unwind label %1186

1011:                                             ; preds = %1006, %1002
  %1012 = phi i8 [ %1004, %1002 ], [ %1010, %1006 ]
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %930, i8 noundef signext %1012)
          to label %1014 unwind label %1186

1014:                                             ; preds = %1011
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1013)
          to label %1016 unwind label %1186

1016:                                             ; preds = %1014
  %1017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef nonnull @.str.26, i64 noundef 39)
          to label %1018 unwind label %1186

1018:                                             ; preds = %1016
  %1019 = load ptr, ptr %930, align 8, !tbaa !61
  %1020 = getelementptr i8, ptr %1019, i64 -24
  %1021 = load i64, ptr %1020, align 8
  %1022 = getelementptr inbounds i8, ptr %930, i64 %1021
  %1023 = getelementptr inbounds %"class.std::basic_ios", ptr %1022, i64 0, i32 5
  %1024 = load ptr, ptr %1023, align 8, !tbaa !63
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1166, label %1026

1026:                                             ; preds = %1018
  %1027 = getelementptr inbounds %"class.std::ctype", ptr %1024, i64 0, i32 8
  %1028 = load i8, ptr %1027, align 8, !tbaa !70
  %1029 = icmp eq i8 %1028, 0
  br i1 %1029, label %1033, label %1030

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds %"class.std::ctype", ptr %1024, i64 0, i32 9, i64 10
  %1032 = load i8, ptr %1031, align 1, !tbaa !13
  br label %1039

1033:                                             ; preds = %1026
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1024)
          to label %1034 unwind label %1186

1034:                                             ; preds = %1033
  %1035 = load ptr, ptr %1024, align 8, !tbaa !61
  %1036 = getelementptr inbounds ptr, ptr %1035, i64 6
  %1037 = load ptr, ptr %1036, align 8
  %1038 = invoke noundef signext i8 %1037(ptr noundef nonnull align 8 dereferenceable(570) %1024, i8 noundef signext 10)
          to label %1039 unwind label %1186

1039:                                             ; preds = %1034, %1030
  %1040 = phi i8 [ %1032, %1030 ], [ %1038, %1034 ]
  %1041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %930, i8 noundef signext %1040)
          to label %1042 unwind label %1186

1042:                                             ; preds = %1039
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1041)
          to label %1044 unwind label %1186

1044:                                             ; preds = %1042
  %1045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef nonnull @.str.27, i64 noundef 15)
          to label %1046 unwind label %1186

1046:                                             ; preds = %1044
  %1047 = load ptr, ptr %930, align 8, !tbaa !61
  %1048 = getelementptr i8, ptr %1047, i64 -24
  %1049 = load i64, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %930, i64 %1049
  %1051 = getelementptr inbounds %"class.std::basic_ios", ptr %1050, i64 0, i32 5
  %1052 = load ptr, ptr %1051, align 8, !tbaa !63
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %1166, label %1054

1054:                                             ; preds = %1046
  %1055 = getelementptr inbounds %"class.std::ctype", ptr %1052, i64 0, i32 8
  %1056 = load i8, ptr %1055, align 8, !tbaa !70
  %1057 = icmp eq i8 %1056, 0
  br i1 %1057, label %1061, label %1058

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds %"class.std::ctype", ptr %1052, i64 0, i32 9, i64 10
  %1060 = load i8, ptr %1059, align 1, !tbaa !13
  br label %1067

1061:                                             ; preds = %1054
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1052)
          to label %1062 unwind label %1186

1062:                                             ; preds = %1061
  %1063 = load ptr, ptr %1052, align 8, !tbaa !61
  %1064 = getelementptr inbounds ptr, ptr %1063, i64 6
  %1065 = load ptr, ptr %1064, align 8
  %1066 = invoke noundef signext i8 %1065(ptr noundef nonnull align 8 dereferenceable(570) %1052, i8 noundef signext 10)
          to label %1067 unwind label %1186

1067:                                             ; preds = %1062, %1058
  %1068 = phi i8 [ %1060, %1058 ], [ %1066, %1062 ]
  %1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %930, i8 noundef signext %1068)
          to label %1070 unwind label %1186

1070:                                             ; preds = %1067
  %1071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1069)
          to label %1072 unwind label %1186

1072:                                             ; preds = %1070
  %1073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef nonnull @.str.28, i64 noundef 44)
          to label %1074 unwind label %1186

1074:                                             ; preds = %1072
  %1075 = load ptr, ptr %930, align 8, !tbaa !61
  %1076 = getelementptr i8, ptr %1075, i64 -24
  %1077 = load i64, ptr %1076, align 8
  %1078 = getelementptr inbounds i8, ptr %930, i64 %1077
  %1079 = getelementptr inbounds %"class.std::basic_ios", ptr %1078, i64 0, i32 5
  %1080 = load ptr, ptr %1079, align 8, !tbaa !63
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %1166, label %1082

1082:                                             ; preds = %1074
  %1083 = getelementptr inbounds %"class.std::ctype", ptr %1080, i64 0, i32 8
  %1084 = load i8, ptr %1083, align 8, !tbaa !70
  %1085 = icmp eq i8 %1084, 0
  br i1 %1085, label %1089, label %1086

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds %"class.std::ctype", ptr %1080, i64 0, i32 9, i64 10
  %1088 = load i8, ptr %1087, align 1, !tbaa !13
  br label %1095

1089:                                             ; preds = %1082
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1080)
          to label %1090 unwind label %1186

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr %1080, align 8, !tbaa !61
  %1092 = getelementptr inbounds ptr, ptr %1091, i64 6
  %1093 = load ptr, ptr %1092, align 8
  %1094 = invoke noundef signext i8 %1093(ptr noundef nonnull align 8 dereferenceable(570) %1080, i8 noundef signext 10)
          to label %1095 unwind label %1186

1095:                                             ; preds = %1090, %1086
  %1096 = phi i8 [ %1088, %1086 ], [ %1094, %1090 ]
  %1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %930, i8 noundef signext %1096)
          to label %1098 unwind label %1186

1098:                                             ; preds = %1095
  %1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1097)
          to label %1100 unwind label %1186

1100:                                             ; preds = %1098
  %1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef nonnull @.str.29, i64 noundef 25)
          to label %1102 unwind label %1186

1102:                                             ; preds = %1100
  %1103 = load ptr, ptr %930, align 8, !tbaa !61
  %1104 = getelementptr i8, ptr %1103, i64 -24
  %1105 = load i64, ptr %1104, align 8
  %1106 = getelementptr inbounds i8, ptr %930, i64 %1105
  %1107 = getelementptr inbounds %"class.std::basic_ios", ptr %1106, i64 0, i32 5
  %1108 = load ptr, ptr %1107, align 8, !tbaa !63
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1166, label %1110

1110:                                             ; preds = %1102
  %1111 = getelementptr inbounds %"class.std::ctype", ptr %1108, i64 0, i32 8
  %1112 = load i8, ptr %1111, align 8, !tbaa !70
  %1113 = icmp eq i8 %1112, 0
  br i1 %1113, label %1117, label %1114

1114:                                             ; preds = %1110
  %1115 = getelementptr inbounds %"class.std::ctype", ptr %1108, i64 0, i32 9, i64 10
  %1116 = load i8, ptr %1115, align 1, !tbaa !13
  br label %1123

1117:                                             ; preds = %1110
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1108)
          to label %1118 unwind label %1186

1118:                                             ; preds = %1117
  %1119 = load ptr, ptr %1108, align 8, !tbaa !61
  %1120 = getelementptr inbounds ptr, ptr %1119, i64 6
  %1121 = load ptr, ptr %1120, align 8
  %1122 = invoke noundef signext i8 %1121(ptr noundef nonnull align 8 dereferenceable(570) %1108, i8 noundef signext 10)
          to label %1123 unwind label %1186

1123:                                             ; preds = %1118, %1114
  %1124 = phi i8 [ %1116, %1114 ], [ %1122, %1118 ]
  %1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %930, i8 noundef signext %1124)
          to label %1126 unwind label %1186

1126:                                             ; preds = %1123
  %1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1125)
          to label %1128 unwind label %1186

1128:                                             ; preds = %1126
  %1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef nonnull @.str.30, i64 noundef 36)
          to label %1130 unwind label %1186

1130:                                             ; preds = %1128
  %1131 = load ptr, ptr %930, align 8, !tbaa !61
  %1132 = getelementptr i8, ptr %1131, i64 -24
  %1133 = load i64, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %930, i64 %1133
  %1135 = getelementptr inbounds %"class.std::basic_ios", ptr %1134, i64 0, i32 5
  %1136 = load ptr, ptr %1135, align 8, !tbaa !63
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1166, label %1138

1138:                                             ; preds = %1130
  %1139 = getelementptr inbounds %"class.std::ctype", ptr %1136, i64 0, i32 8
  %1140 = load i8, ptr %1139, align 8, !tbaa !70
  %1141 = icmp eq i8 %1140, 0
  br i1 %1141, label %1145, label %1142

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds %"class.std::ctype", ptr %1136, i64 0, i32 9, i64 10
  %1144 = load i8, ptr %1143, align 1, !tbaa !13
  br label %1151

1145:                                             ; preds = %1138
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1136)
          to label %1146 unwind label %1186

1146:                                             ; preds = %1145
  %1147 = load ptr, ptr %1136, align 8, !tbaa !61
  %1148 = getelementptr inbounds ptr, ptr %1147, i64 6
  %1149 = load ptr, ptr %1148, align 8
  %1150 = invoke noundef signext i8 %1149(ptr noundef nonnull align 8 dereferenceable(570) %1136, i8 noundef signext 10)
          to label %1151 unwind label %1186

1151:                                             ; preds = %1146, %1142
  %1152 = phi i8 [ %1144, %1142 ], [ %1150, %1146 ]
  %1153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %930, i8 noundef signext %1152)
          to label %1154 unwind label %1186

1154:                                             ; preds = %1151
  %1155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1153)
          to label %1156 unwind label %1186

1156:                                             ; preds = %1154
  %1157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef nonnull @.str.31, i64 noundef 44)
          to label %1158 unwind label %1186

1158:                                             ; preds = %1156
  %1159 = load ptr, ptr %930, align 8, !tbaa !61
  %1160 = getelementptr i8, ptr %1159, i64 -24
  %1161 = load i64, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %930, i64 %1161
  %1163 = getelementptr inbounds %"class.std::basic_ios", ptr %1162, i64 0, i32 5
  %1164 = load ptr, ptr %1163, align 8, !tbaa !63
  %1165 = icmp eq ptr %1164, null
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1158, %1130, %1102, %1074, %1046, %1018, %990, %962, %932
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %1167 unwind label %1186

1167:                                             ; preds = %1166
  unreachable

1168:                                             ; preds = %1158
  %1169 = getelementptr inbounds %"class.std::ctype", ptr %1164, i64 0, i32 8
  %1170 = load i8, ptr %1169, align 8, !tbaa !70
  %1171 = icmp eq i8 %1170, 0
  br i1 %1171, label %1175, label %1172

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds %"class.std::ctype", ptr %1164, i64 0, i32 9, i64 10
  %1174 = load i8, ptr %1173, align 1, !tbaa !13
  br label %1181

1175:                                             ; preds = %1168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1164)
          to label %1176 unwind label %1186

1176:                                             ; preds = %1175
  %1177 = load ptr, ptr %1164, align 8, !tbaa !61
  %1178 = getelementptr inbounds ptr, ptr %1177, i64 6
  %1179 = load ptr, ptr %1178, align 8
  %1180 = invoke noundef signext i8 %1179(ptr noundef nonnull align 8 dereferenceable(570) %1164, i8 noundef signext 10)
          to label %1181 unwind label %1186

1181:                                             ; preds = %1176, %1172
  %1182 = phi i8 [ %1174, %1172 ], [ %1180, %1176 ]
  %1183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %930, i8 noundef signext %1182)
          to label %1184 unwind label %1186

1184:                                             ; preds = %1181
  %1185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1183)
          to label %2782 unwind label %1186

1186:                                             ; preds = %1166, %1184, %1181, %1176, %1175, %1154, %1151, %1146, %1145, %1126, %1123, %1118, %1117, %1098, %1095, %1090, %1089, %1070, %1067, %1062, %1061, %1042, %1039, %1034, %1033, %1014, %1011, %1006, %1005, %986, %983, %978, %977, %956, %953, %948, %947, %1156, %1128, %1100, %1072, %1044, %1016, %988, %958, %929, %2779, %2778, %960, %928
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %2790

1188:                                             ; preds = %1265, %917
  %1189 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %1190 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %1191 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %1192 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %1193 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %1194 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %1195 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1196 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %1197 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %1198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  %1199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  %1200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %1201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %1202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %1203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %1204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %1205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %1206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %1207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  %1208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %1209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %1210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %1211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %1212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %1213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  %1214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  %1215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  %1216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  %1217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %1218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 2
  %1219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 1
  %1220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  %1221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 1
  br label %1274

1222:                                             ; preds = %919, %1265
  %1223 = phi i32 [ 3, %919 ], [ %1266, %1265 ]
  invoke void @_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1223, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %1224 unwind label %1232

1224:                                             ; preds = %1222
  %1225 = add nuw nsw i32 %1223, 1
  invoke void @_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1225, ptr noundef nonnull align 8 dereferenceable(80) %58)
          to label %1226 unwind label %1232

1226:                                             ; preds = %1224
  %1227 = add nuw nsw i32 %1223, 2
  invoke void @_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1227, ptr noundef nonnull align 8 dereferenceable(80) %60)
          to label %1228 unwind label %1232

1228:                                             ; preds = %1226
  %1229 = add nuw nsw i32 %1223, 3
  %1230 = icmp slt i32 %1229, %728
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1228
  invoke void @_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1229, ptr noundef nonnull align 8 dereferenceable(80) %62)
          to label %1244 unwind label %1232

1232:                                             ; preds = %1231, %1226, %1224, %1222
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %2790

1234:                                             ; preds = %1228
  store ptr %920, ptr %33, align 8, !tbaa !5
  store i32 1701736302, ptr %920, align 8
  store i64 4, ptr %921, align 8, !tbaa !10
  store i8 0, ptr %922, align 4, !tbaa !13
  invoke void @_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1229, ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %33)
          to label %1235 unwind label %1239

1235:                                             ; preds = %1234
  %1236 = load ptr, ptr %33, align 8, !tbaa !73
  %1237 = icmp eq ptr %1236, %920
  br i1 %1237, label %1244, label %1238

1238:                                             ; preds = %1235
  call void @_ZdlPv(ptr noundef %1236) #18
  br label %1244

1239:                                             ; preds = %1234
  %1240 = landingpad { ptr, i32 }
          cleanup
  %1241 = load ptr, ptr %33, align 8, !tbaa !73
  %1242 = icmp eq ptr %1241, %920
  br i1 %1242, label %2790, label %1243

1243:                                             ; preds = %1239
  call void @_ZdlPv(ptr noundef %1241) #18
  br label %2790

1244:                                             ; preds = %1238, %1235, %1231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  store ptr %923, ptr %34, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %923, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  store i64 5, ptr %924, align 8, !tbaa !10
  store i8 0, ptr %925, align 1, !tbaa !13
  %1245 = load ptr, ptr %926, align 8, !tbaa !76
  %1246 = load ptr, ptr %927, align 8, !tbaa !77
  %1247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1246, i64 -1
  %1248 = icmp eq ptr %1245, %1247
  br i1 %1248, label %1260, label %1249

1249:                                             ; preds = %1244
  %1250 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1245, i64 0, i32 2
  store ptr %1250, ptr %1245, align 8, !tbaa !5
  %1251 = load ptr, ptr %34, align 8, !tbaa !73
  %1252 = icmp eq ptr %1251, %923
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1250, ptr noundef nonnull align 8 dereferenceable(6) %923, i64 6, i1 false)
  br label %1256

1254:                                             ; preds = %1249
  store ptr %1251, ptr %1245, align 8, !tbaa !73
  %1255 = load i64, ptr %923, align 8, !tbaa !13
  store i64 %1255, ptr %1250, align 8, !tbaa !13
  br label %1256

1256:                                             ; preds = %1253, %1254
  %1257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1245, i64 0, i32 1
  store i64 5, ptr %1257, align 8, !tbaa !10
  %1258 = load ptr, ptr %926, align 8, !tbaa !76
  %1259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1258, i64 1
  store ptr %1259, ptr %926, align 8, !tbaa !76
  br label %1265

1260:                                             ; preds = %1244
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1261 unwind label %1268

1261:                                             ; preds = %1260
  %1262 = load ptr, ptr %34, align 8, !tbaa !73
  %1263 = icmp eq ptr %1262, %923
  br i1 %1263, label %1265, label %1264

1264:                                             ; preds = %1261
  call void @_ZdlPv(ptr noundef %1262) #18
  br label %1265

1265:                                             ; preds = %1256, %1261, %1264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  %1266 = add nuw nsw i32 %1223, 4
  %1267 = icmp slt i32 %1266, %728
  br i1 %1267, label %1222, label %1188, !llvm.loop !78

1268:                                             ; preds = %1260
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = load ptr, ptr %34, align 8, !tbaa !73
  %1271 = icmp eq ptr %1270, %923
  br i1 %1271, label %1273, label %1272

1272:                                             ; preds = %1268
  call void @_ZdlPv(ptr noundef %1270) #18
  br label %1273

1273:                                             ; preds = %1272, %1268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  br label %2790

1274:                                             ; preds = %1188, %2094
  %1275 = phi i64 [ 0, %1188 ], [ %2095, %2094 ]
  %1276 = load ptr, ptr %1191, align 8, !tbaa !57
  %1277 = load ptr, ptr %1192, align 8, !tbaa !57
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = ashr exact i64 %1280, 3
  %1282 = icmp ne ptr %1276, null
  %1283 = sext i1 %1282 to i64
  %1284 = add nsw i64 %1281, %1283
  %1285 = shl nsw i64 %1284, 2
  %1286 = load ptr, ptr %1189, align 8, !tbaa !58
  %1287 = load ptr, ptr %1193, align 8, !tbaa !59
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = sub i64 %1288, %1289
  %1291 = lshr exact i64 %1290, 7
  %1292 = add i64 %1285, %1291
  %1293 = load ptr, ptr %1194, align 8, !tbaa !60
  %1294 = load ptr, ptr %1190, align 8, !tbaa !58
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = lshr exact i64 %1297, 7
  %1299 = add i64 %1292, %1298
  %1300 = shl i64 %1299, 32
  %1301 = ashr exact i64 %1300, 32
  %1302 = icmp slt i64 %1275, %1301
  br i1 %1302, label %1303, label %2097

1303:                                             ; preds = %1274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  %1304 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !79
  %1305 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !79
  %1306 = ptrtoint ptr %1304 to i64
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = sub i64 %1306, %1307
  %1309 = ashr exact i64 %1308, 7
  %1310 = add nsw i64 %1309, %1275
  %1311 = icmp ult i64 %1310, 4
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1303
  %1313 = getelementptr inbounds %"class.PP::Word", ptr %1304, i64 %1275
  br label %1325

1314:                                             ; preds = %1303
  %1315 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !79
  %1316 = icmp sgt i64 %1310, 0
  %1317 = lshr i64 %1310, 2
  %1318 = or i64 %1317, -4611686018427387904
  %1319 = select i1 %1316, i64 %1317, i64 %1318
  %1320 = getelementptr inbounds ptr, ptr %1315, i64 %1319
  %1321 = load ptr, ptr %1320, align 8, !tbaa !32, !noalias !79
  %1322 = shl nsw i64 %1319, 2
  %1323 = sub nsw i64 %1310, %1322
  %1324 = getelementptr inbounds %"class.PP::Word", ptr %1321, i64 %1323
  br label %1325

1325:                                             ; preds = %1312, %1314
  %1326 = phi ptr [ %1324, %1314 ], [ %1313, %1312 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store ptr %1198, ptr %35, align 8, !tbaa !5, !alias.scope !82
  %1327 = load ptr, ptr %1326, align 8, !tbaa !73, !noalias !82
  %1328 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1326, i64 0, i32 1
  %1329 = load i64, ptr %1328, align 8, !tbaa !10, !noalias !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17, !noalias !82
  store i64 %1329, ptr %29, align 8, !tbaa !85, !noalias !82
  %1330 = icmp ugt i64 %1329, 15
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %1325
  %1332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %1333 unwind label %1358

1333:                                             ; preds = %1331
  store ptr %1332, ptr %35, align 8, !tbaa !73, !alias.scope !82
  %1334 = load i64, ptr %29, align 8, !tbaa !85, !noalias !82
  store i64 %1334, ptr %1198, align 8, !tbaa !13, !alias.scope !82
  br label %1335

1335:                                             ; preds = %1333, %1325
  %1336 = phi ptr [ %1332, %1333 ], [ %1198, %1325 ]
  switch i64 %1329, label %1339 [
    i64 1, label %1337
    i64 0, label %1340
  ]

1337:                                             ; preds = %1335
  %1338 = load i8, ptr %1327, align 1, !tbaa !13
  store i8 %1338, ptr %1336, align 1, !tbaa !13
  br label %1340

1339:                                             ; preds = %1335
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1336, ptr align 1 %1327, i64 %1329, i1 false)
  br label %1340

1340:                                             ; preds = %1335, %1337, %1339
  %1341 = load i64, ptr %29, align 8, !tbaa !85, !noalias !82
  store i64 %1341, ptr %1199, align 8, !tbaa !10, !alias.scope !82
  %1342 = load ptr, ptr %35, align 8, !tbaa !73, !alias.scope !82
  %1343 = getelementptr inbounds i8, ptr %1342, i64 %1341
  store i8 0, ptr %1343, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17, !noalias !82
  %1344 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.34) #17
  %1345 = icmp eq i32 %1344, 0
  %1346 = load ptr, ptr %35, align 8, !tbaa !73
  %1347 = icmp eq ptr %1346, %1198
  br i1 %1347, label %1349, label %1348

1348:                                             ; preds = %1340
  call void @_ZdlPv(ptr noundef %1346) #18
  br label %1349

1349:                                             ; preds = %1340, %1348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #17
  %1350 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !86
  %1351 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !86
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = ptrtoint ptr %1351 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = ashr exact i64 %1354, 7
  %1356 = add nsw i64 %1355, %1275
  %1357 = icmp ult i64 %1356, 4
  br i1 %1357, label %1360, label %1362

1358:                                             ; preds = %1331
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  br label %2790

1360:                                             ; preds = %1349
  %1361 = getelementptr inbounds %"class.PP::Word", ptr %1350, i64 %1275
  br label %1373

1362:                                             ; preds = %1349
  %1363 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !86
  %1364 = icmp sgt i64 %1356, 0
  %1365 = lshr i64 %1356, 2
  %1366 = or i64 %1365, -4611686018427387904
  %1367 = select i1 %1364, i64 %1365, i64 %1366
  %1368 = getelementptr inbounds ptr, ptr %1363, i64 %1367
  %1369 = load ptr, ptr %1368, align 8, !tbaa !32, !noalias !86
  %1370 = shl nsw i64 %1367, 2
  %1371 = sub nsw i64 %1356, %1370
  %1372 = getelementptr inbounds %"class.PP::Word", ptr %1369, i64 %1371
  br label %1373

1373:                                             ; preds = %1360, %1362
  %1374 = phi ptr [ %1372, %1362 ], [ %1361, %1360 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %1200, ptr %36, align 8, !tbaa !5, !alias.scope !89
  %1375 = load ptr, ptr %1374, align 8, !tbaa !73, !noalias !89
  %1376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1374, i64 0, i32 1
  %1377 = load i64, ptr %1376, align 8, !tbaa !10, !noalias !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17, !noalias !89
  store i64 %1377, ptr %28, align 8, !tbaa !85, !noalias !89
  %1378 = icmp ugt i64 %1377, 15
  br i1 %1378, label %1379, label %1383

1379:                                             ; preds = %1373
  %1380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %1381 unwind label %1407

1381:                                             ; preds = %1379
  store ptr %1380, ptr %36, align 8, !tbaa !73, !alias.scope !89
  %1382 = load i64, ptr %28, align 8, !tbaa !85, !noalias !89
  store i64 %1382, ptr %1200, align 8, !tbaa !13, !alias.scope !89
  br label %1383

1383:                                             ; preds = %1381, %1373
  %1384 = phi ptr [ %1380, %1381 ], [ %1200, %1373 ]
  switch i64 %1377, label %1387 [
    i64 1, label %1385
    i64 0, label %1388
  ]

1385:                                             ; preds = %1383
  %1386 = load i8, ptr %1375, align 1, !tbaa !13
  store i8 %1386, ptr %1384, align 1, !tbaa !13
  br label %1388

1387:                                             ; preds = %1383
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1384, ptr align 1 %1375, i64 %1377, i1 false)
  br label %1388

1388:                                             ; preds = %1383, %1385, %1387
  %1389 = load i64, ptr %28, align 8, !tbaa !85, !noalias !89
  store i64 %1389, ptr %1201, align 8, !tbaa !10, !alias.scope !89
  %1390 = load ptr, ptr %36, align 8, !tbaa !73, !alias.scope !89
  %1391 = getelementptr inbounds i8, ptr %1390, i64 %1389
  store i8 0, ptr %1391, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17, !noalias !89
  %1392 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.35) #17
  %1393 = icmp eq i32 %1392, 0
  %1394 = load ptr, ptr %36, align 8, !tbaa !73
  %1395 = icmp eq ptr %1394, %1200
  br i1 %1395, label %1397, label %1396

1396:                                             ; preds = %1388
  call void @_ZdlPv(ptr noundef %1394) #18
  br label %1397

1397:                                             ; preds = %1388, %1396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  %1398 = or i1 %1393, %1345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  %1399 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !92
  %1400 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !92
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = ashr exact i64 %1403, 7
  %1405 = add nsw i64 %1404, %1275
  %1406 = icmp ult i64 %1405, 4
  br i1 %1406, label %1409, label %1411

1407:                                             ; preds = %1379
  %1408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  br label %2790

1409:                                             ; preds = %1397
  %1410 = getelementptr inbounds %"class.PP::Word", ptr %1399, i64 %1275
  br label %1422

1411:                                             ; preds = %1397
  %1412 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !92
  %1413 = icmp sgt i64 %1405, 0
  %1414 = lshr i64 %1405, 2
  %1415 = or i64 %1414, -4611686018427387904
  %1416 = select i1 %1413, i64 %1414, i64 %1415
  %1417 = getelementptr inbounds ptr, ptr %1412, i64 %1416
  %1418 = load ptr, ptr %1417, align 8, !tbaa !32, !noalias !92
  %1419 = shl nsw i64 %1416, 2
  %1420 = sub nsw i64 %1405, %1419
  %1421 = getelementptr inbounds %"class.PP::Word", ptr %1418, i64 %1420
  br label %1422

1422:                                             ; preds = %1409, %1411
  %1423 = phi ptr [ %1421, %1411 ], [ %1410, %1409 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %1202, ptr %37, align 8, !tbaa !5, !alias.scope !95
  %1424 = load ptr, ptr %1423, align 8, !tbaa !73, !noalias !95
  %1425 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1423, i64 0, i32 1
  %1426 = load i64, ptr %1425, align 8, !tbaa !10, !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17, !noalias !95
  store i64 %1426, ptr %27, align 8, !tbaa !85, !noalias !95
  %1427 = icmp ugt i64 %1426, 15
  br i1 %1427, label %1428, label %1432

1428:                                             ; preds = %1422
  %1429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %1430 unwind label %1456

1430:                                             ; preds = %1428
  store ptr %1429, ptr %37, align 8, !tbaa !73, !alias.scope !95
  %1431 = load i64, ptr %27, align 8, !tbaa !85, !noalias !95
  store i64 %1431, ptr %1202, align 8, !tbaa !13, !alias.scope !95
  br label %1432

1432:                                             ; preds = %1430, %1422
  %1433 = phi ptr [ %1429, %1430 ], [ %1202, %1422 ]
  switch i64 %1426, label %1436 [
    i64 1, label %1434
    i64 0, label %1437
  ]

1434:                                             ; preds = %1432
  %1435 = load i8, ptr %1424, align 1, !tbaa !13
  store i8 %1435, ptr %1433, align 1, !tbaa !13
  br label %1437

1436:                                             ; preds = %1432
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1433, ptr align 1 %1424, i64 %1426, i1 false)
  br label %1437

1437:                                             ; preds = %1432, %1434, %1436
  %1438 = load i64, ptr %27, align 8, !tbaa !85, !noalias !95
  store i64 %1438, ptr %1203, align 8, !tbaa !10, !alias.scope !95
  %1439 = load ptr, ptr %37, align 8, !tbaa !73, !alias.scope !95
  %1440 = getelementptr inbounds i8, ptr %1439, i64 %1438
  store i8 0, ptr %1440, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17, !noalias !95
  %1441 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.36) #17
  %1442 = icmp eq i32 %1441, 0
  %1443 = load ptr, ptr %37, align 8, !tbaa !73
  %1444 = icmp eq ptr %1443, %1202
  br i1 %1444, label %1446, label %1445

1445:                                             ; preds = %1437
  call void @_ZdlPv(ptr noundef %1443) #18
  br label %1446

1446:                                             ; preds = %1437, %1445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  %1447 = or i1 %1442, %1398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  %1448 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !98
  %1449 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !98
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = ashr exact i64 %1452, 7
  %1454 = add nsw i64 %1453, %1275
  %1455 = icmp ult i64 %1454, 4
  br i1 %1455, label %1458, label %1460

1456:                                             ; preds = %1428
  %1457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  br label %2790

1458:                                             ; preds = %1446
  %1459 = getelementptr inbounds %"class.PP::Word", ptr %1448, i64 %1275
  br label %1471

1460:                                             ; preds = %1446
  %1461 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !98
  %1462 = icmp sgt i64 %1454, 0
  %1463 = lshr i64 %1454, 2
  %1464 = or i64 %1463, -4611686018427387904
  %1465 = select i1 %1462, i64 %1463, i64 %1464
  %1466 = getelementptr inbounds ptr, ptr %1461, i64 %1465
  %1467 = load ptr, ptr %1466, align 8, !tbaa !32, !noalias !98
  %1468 = shl nsw i64 %1465, 2
  %1469 = sub nsw i64 %1454, %1468
  %1470 = getelementptr inbounds %"class.PP::Word", ptr %1467, i64 %1469
  br label %1471

1471:                                             ; preds = %1458, %1460
  %1472 = phi ptr [ %1470, %1460 ], [ %1459, %1458 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %1204, ptr %38, align 8, !tbaa !5, !alias.scope !101
  %1473 = load ptr, ptr %1472, align 8, !tbaa !73, !noalias !101
  %1474 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1472, i64 0, i32 1
  %1475 = load i64, ptr %1474, align 8, !tbaa !10, !noalias !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17, !noalias !101
  store i64 %1475, ptr %26, align 8, !tbaa !85, !noalias !101
  %1476 = icmp ugt i64 %1475, 15
  br i1 %1476, label %1477, label %1481

1477:                                             ; preds = %1471
  %1478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %1479 unwind label %1505

1479:                                             ; preds = %1477
  store ptr %1478, ptr %38, align 8, !tbaa !73, !alias.scope !101
  %1480 = load i64, ptr %26, align 8, !tbaa !85, !noalias !101
  store i64 %1480, ptr %1204, align 8, !tbaa !13, !alias.scope !101
  br label %1481

1481:                                             ; preds = %1479, %1471
  %1482 = phi ptr [ %1478, %1479 ], [ %1204, %1471 ]
  switch i64 %1475, label %1485 [
    i64 1, label %1483
    i64 0, label %1486
  ]

1483:                                             ; preds = %1481
  %1484 = load i8, ptr %1473, align 1, !tbaa !13
  store i8 %1484, ptr %1482, align 1, !tbaa !13
  br label %1486

1485:                                             ; preds = %1481
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1482, ptr align 1 %1473, i64 %1475, i1 false)
  br label %1486

1486:                                             ; preds = %1481, %1483, %1485
  %1487 = load i64, ptr %26, align 8, !tbaa !85, !noalias !101
  store i64 %1487, ptr %1205, align 8, !tbaa !10, !alias.scope !101
  %1488 = load ptr, ptr %38, align 8, !tbaa !73, !alias.scope !101
  %1489 = getelementptr inbounds i8, ptr %1488, i64 %1487
  store i8 0, ptr %1489, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17, !noalias !101
  %1490 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.37) #17
  %1491 = icmp eq i32 %1490, 0
  %1492 = load ptr, ptr %38, align 8, !tbaa !73
  %1493 = icmp eq ptr %1492, %1204
  br i1 %1493, label %1495, label %1494

1494:                                             ; preds = %1486
  call void @_ZdlPv(ptr noundef %1492) #18
  br label %1495

1495:                                             ; preds = %1486, %1494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %1496 = or i1 %1491, %1447
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  %1497 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !104
  %1498 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !104
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = sub i64 %1499, %1500
  %1502 = ashr exact i64 %1501, 7
  %1503 = add nsw i64 %1502, %1275
  %1504 = icmp ult i64 %1503, 4
  br i1 %1504, label %1507, label %1509

1505:                                             ; preds = %1477
  %1506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  br label %2790

1507:                                             ; preds = %1495
  %1508 = getelementptr inbounds %"class.PP::Word", ptr %1497, i64 %1275
  br label %1520

1509:                                             ; preds = %1495
  %1510 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !104
  %1511 = icmp sgt i64 %1503, 0
  %1512 = lshr i64 %1503, 2
  %1513 = or i64 %1512, -4611686018427387904
  %1514 = select i1 %1511, i64 %1512, i64 %1513
  %1515 = getelementptr inbounds ptr, ptr %1510, i64 %1514
  %1516 = load ptr, ptr %1515, align 8, !tbaa !32, !noalias !104
  %1517 = shl nsw i64 %1514, 2
  %1518 = sub nsw i64 %1503, %1517
  %1519 = getelementptr inbounds %"class.PP::Word", ptr %1516, i64 %1518
  br label %1520

1520:                                             ; preds = %1507, %1509
  %1521 = phi ptr [ %1519, %1509 ], [ %1508, %1507 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store ptr %1206, ptr %39, align 8, !tbaa !5, !alias.scope !107
  %1522 = load ptr, ptr %1521, align 8, !tbaa !73, !noalias !107
  %1523 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1521, i64 0, i32 1
  %1524 = load i64, ptr %1523, align 8, !tbaa !10, !noalias !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17, !noalias !107
  store i64 %1524, ptr %25, align 8, !tbaa !85, !noalias !107
  %1525 = icmp ugt i64 %1524, 15
  br i1 %1525, label %1526, label %1530

1526:                                             ; preds = %1520
  %1527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %1528 unwind label %1554

1528:                                             ; preds = %1526
  store ptr %1527, ptr %39, align 8, !tbaa !73, !alias.scope !107
  %1529 = load i64, ptr %25, align 8, !tbaa !85, !noalias !107
  store i64 %1529, ptr %1206, align 8, !tbaa !13, !alias.scope !107
  br label %1530

1530:                                             ; preds = %1528, %1520
  %1531 = phi ptr [ %1527, %1528 ], [ %1206, %1520 ]
  switch i64 %1524, label %1534 [
    i64 1, label %1532
    i64 0, label %1535
  ]

1532:                                             ; preds = %1530
  %1533 = load i8, ptr %1522, align 1, !tbaa !13
  store i8 %1533, ptr %1531, align 1, !tbaa !13
  br label %1535

1534:                                             ; preds = %1530
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1531, ptr align 1 %1522, i64 %1524, i1 false)
  br label %1535

1535:                                             ; preds = %1530, %1532, %1534
  %1536 = load i64, ptr %25, align 8, !tbaa !85, !noalias !107
  store i64 %1536, ptr %1207, align 8, !tbaa !10, !alias.scope !107
  %1537 = load ptr, ptr %39, align 8, !tbaa !73, !alias.scope !107
  %1538 = getelementptr inbounds i8, ptr %1537, i64 %1536
  store i8 0, ptr %1538, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17, !noalias !107
  %1539 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.38) #17
  %1540 = icmp eq i32 %1539, 0
  %1541 = load ptr, ptr %39, align 8, !tbaa !73
  %1542 = icmp eq ptr %1541, %1206
  br i1 %1542, label %1544, label %1543

1543:                                             ; preds = %1535
  call void @_ZdlPv(ptr noundef %1541) #18
  br label %1544

1544:                                             ; preds = %1535, %1543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  %1545 = or i1 %1540, %1496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  %1546 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !110
  %1547 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !110
  %1548 = ptrtoint ptr %1546 to i64
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = ashr exact i64 %1550, 7
  %1552 = add nsw i64 %1551, %1275
  %1553 = icmp ult i64 %1552, 4
  br i1 %1553, label %1556, label %1558

1554:                                             ; preds = %1526
  %1555 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  br label %2790

1556:                                             ; preds = %1544
  %1557 = getelementptr inbounds %"class.PP::Word", ptr %1546, i64 %1275
  br label %1569

1558:                                             ; preds = %1544
  %1559 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !110
  %1560 = icmp sgt i64 %1552, 0
  %1561 = lshr i64 %1552, 2
  %1562 = or i64 %1561, -4611686018427387904
  %1563 = select i1 %1560, i64 %1561, i64 %1562
  %1564 = getelementptr inbounds ptr, ptr %1559, i64 %1563
  %1565 = load ptr, ptr %1564, align 8, !tbaa !32, !noalias !110
  %1566 = shl nsw i64 %1563, 2
  %1567 = sub nsw i64 %1552, %1566
  %1568 = getelementptr inbounds %"class.PP::Word", ptr %1565, i64 %1567
  br label %1569

1569:                                             ; preds = %1556, %1558
  %1570 = phi ptr [ %1568, %1558 ], [ %1557, %1556 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store ptr %1208, ptr %40, align 8, !tbaa !5, !alias.scope !113
  %1571 = load ptr, ptr %1570, align 8, !tbaa !73, !noalias !113
  %1572 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1570, i64 0, i32 1
  %1573 = load i64, ptr %1572, align 8, !tbaa !10, !noalias !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17, !noalias !113
  store i64 %1573, ptr %24, align 8, !tbaa !85, !noalias !113
  %1574 = icmp ugt i64 %1573, 15
  br i1 %1574, label %1575, label %1579

1575:                                             ; preds = %1569
  %1576 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %1577 unwind label %1603

1577:                                             ; preds = %1575
  store ptr %1576, ptr %40, align 8, !tbaa !73, !alias.scope !113
  %1578 = load i64, ptr %24, align 8, !tbaa !85, !noalias !113
  store i64 %1578, ptr %1208, align 8, !tbaa !13, !alias.scope !113
  br label %1579

1579:                                             ; preds = %1577, %1569
  %1580 = phi ptr [ %1576, %1577 ], [ %1208, %1569 ]
  switch i64 %1573, label %1583 [
    i64 1, label %1581
    i64 0, label %1584
  ]

1581:                                             ; preds = %1579
  %1582 = load i8, ptr %1571, align 1, !tbaa !13
  store i8 %1582, ptr %1580, align 1, !tbaa !13
  br label %1584

1583:                                             ; preds = %1579
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1580, ptr align 1 %1571, i64 %1573, i1 false)
  br label %1584

1584:                                             ; preds = %1579, %1581, %1583
  %1585 = load i64, ptr %24, align 8, !tbaa !85, !noalias !113
  store i64 %1585, ptr %1209, align 8, !tbaa !10, !alias.scope !113
  %1586 = load ptr, ptr %40, align 8, !tbaa !73, !alias.scope !113
  %1587 = getelementptr inbounds i8, ptr %1586, i64 %1585
  store i8 0, ptr %1587, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17, !noalias !113
  %1588 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.39) #17
  %1589 = icmp eq i32 %1588, 0
  %1590 = load ptr, ptr %40, align 8, !tbaa !73
  %1591 = icmp eq ptr %1590, %1208
  br i1 %1591, label %1593, label %1592

1592:                                             ; preds = %1584
  call void @_ZdlPv(ptr noundef %1590) #18
  br label %1593

1593:                                             ; preds = %1584, %1592
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  %1594 = or i1 %1589, %1545
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  %1595 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !116
  %1596 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !116
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = sub i64 %1597, %1598
  %1600 = ashr exact i64 %1599, 7
  %1601 = add nsw i64 %1600, %1275
  %1602 = icmp ult i64 %1601, 4
  br i1 %1602, label %1605, label %1607

1603:                                             ; preds = %1575
  %1604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  br label %2790

1605:                                             ; preds = %1593
  %1606 = getelementptr inbounds %"class.PP::Word", ptr %1595, i64 %1275
  br label %1618

1607:                                             ; preds = %1593
  %1608 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !116
  %1609 = icmp sgt i64 %1601, 0
  %1610 = lshr i64 %1601, 2
  %1611 = or i64 %1610, -4611686018427387904
  %1612 = select i1 %1609, i64 %1610, i64 %1611
  %1613 = getelementptr inbounds ptr, ptr %1608, i64 %1612
  %1614 = load ptr, ptr %1613, align 8, !tbaa !32, !noalias !116
  %1615 = shl nsw i64 %1612, 2
  %1616 = sub nsw i64 %1601, %1615
  %1617 = getelementptr inbounds %"class.PP::Word", ptr %1614, i64 %1616
  br label %1618

1618:                                             ; preds = %1605, %1607
  %1619 = phi ptr [ %1617, %1607 ], [ %1606, %1605 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %1210, ptr %41, align 8, !tbaa !5, !alias.scope !119
  %1620 = load ptr, ptr %1619, align 8, !tbaa !73, !noalias !119
  %1621 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1619, i64 0, i32 1
  %1622 = load i64, ptr %1621, align 8, !tbaa !10, !noalias !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17, !noalias !119
  store i64 %1622, ptr %23, align 8, !tbaa !85, !noalias !119
  %1623 = icmp ugt i64 %1622, 15
  br i1 %1623, label %1624, label %1628

1624:                                             ; preds = %1618
  %1625 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %1626 unwind label %1652

1626:                                             ; preds = %1624
  store ptr %1625, ptr %41, align 8, !tbaa !73, !alias.scope !119
  %1627 = load i64, ptr %23, align 8, !tbaa !85, !noalias !119
  store i64 %1627, ptr %1210, align 8, !tbaa !13, !alias.scope !119
  br label %1628

1628:                                             ; preds = %1626, %1618
  %1629 = phi ptr [ %1625, %1626 ], [ %1210, %1618 ]
  switch i64 %1622, label %1632 [
    i64 1, label %1630
    i64 0, label %1633
  ]

1630:                                             ; preds = %1628
  %1631 = load i8, ptr %1620, align 1, !tbaa !13
  store i8 %1631, ptr %1629, align 1, !tbaa !13
  br label %1633

1632:                                             ; preds = %1628
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1629, ptr align 1 %1620, i64 %1622, i1 false)
  br label %1633

1633:                                             ; preds = %1628, %1630, %1632
  %1634 = load i64, ptr %23, align 8, !tbaa !85, !noalias !119
  store i64 %1634, ptr %1211, align 8, !tbaa !10, !alias.scope !119
  %1635 = load ptr, ptr %41, align 8, !tbaa !73, !alias.scope !119
  %1636 = getelementptr inbounds i8, ptr %1635, i64 %1634
  store i8 0, ptr %1636, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17, !noalias !119
  %1637 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.40) #17
  %1638 = icmp eq i32 %1637, 0
  %1639 = load ptr, ptr %41, align 8, !tbaa !73
  %1640 = icmp eq ptr %1639, %1210
  br i1 %1640, label %1642, label %1641

1641:                                             ; preds = %1633
  call void @_ZdlPv(ptr noundef %1639) #18
  br label %1642

1642:                                             ; preds = %1633, %1641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  %1643 = or i1 %1638, %1594
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
  %1644 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !122
  %1645 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !122
  %1646 = ptrtoint ptr %1644 to i64
  %1647 = ptrtoint ptr %1645 to i64
  %1648 = sub i64 %1646, %1647
  %1649 = ashr exact i64 %1648, 7
  %1650 = add nsw i64 %1649, %1275
  %1651 = icmp ult i64 %1650, 4
  br i1 %1651, label %1654, label %1656

1652:                                             ; preds = %1624
  %1653 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  br label %2790

1654:                                             ; preds = %1642
  %1655 = getelementptr inbounds %"class.PP::Word", ptr %1644, i64 %1275
  br label %1667

1656:                                             ; preds = %1642
  %1657 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !122
  %1658 = icmp sgt i64 %1650, 0
  %1659 = lshr i64 %1650, 2
  %1660 = or i64 %1659, -4611686018427387904
  %1661 = select i1 %1658, i64 %1659, i64 %1660
  %1662 = getelementptr inbounds ptr, ptr %1657, i64 %1661
  %1663 = load ptr, ptr %1662, align 8, !tbaa !32, !noalias !122
  %1664 = shl nsw i64 %1661, 2
  %1665 = sub nsw i64 %1650, %1664
  %1666 = getelementptr inbounds %"class.PP::Word", ptr %1663, i64 %1665
  br label %1667

1667:                                             ; preds = %1654, %1656
  %1668 = phi ptr [ %1666, %1656 ], [ %1655, %1654 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  store ptr %1212, ptr %42, align 8, !tbaa !5, !alias.scope !125
  %1669 = load ptr, ptr %1668, align 8, !tbaa !73, !noalias !125
  %1670 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1668, i64 0, i32 1
  %1671 = load i64, ptr %1670, align 8, !tbaa !10, !noalias !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17, !noalias !125
  store i64 %1671, ptr %22, align 8, !tbaa !85, !noalias !125
  %1672 = icmp ugt i64 %1671, 15
  br i1 %1672, label %1673, label %1677

1673:                                             ; preds = %1667
  %1674 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %1675 unwind label %1701

1675:                                             ; preds = %1673
  store ptr %1674, ptr %42, align 8, !tbaa !73, !alias.scope !125
  %1676 = load i64, ptr %22, align 8, !tbaa !85, !noalias !125
  store i64 %1676, ptr %1212, align 8, !tbaa !13, !alias.scope !125
  br label %1677

1677:                                             ; preds = %1675, %1667
  %1678 = phi ptr [ %1674, %1675 ], [ %1212, %1667 ]
  switch i64 %1671, label %1681 [
    i64 1, label %1679
    i64 0, label %1682
  ]

1679:                                             ; preds = %1677
  %1680 = load i8, ptr %1669, align 1, !tbaa !13
  store i8 %1680, ptr %1678, align 1, !tbaa !13
  br label %1682

1681:                                             ; preds = %1677
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1678, ptr align 1 %1669, i64 %1671, i1 false)
  br label %1682

1682:                                             ; preds = %1677, %1679, %1681
  %1683 = load i64, ptr %22, align 8, !tbaa !85, !noalias !125
  store i64 %1683, ptr %1213, align 8, !tbaa !10, !alias.scope !125
  %1684 = load ptr, ptr %42, align 8, !tbaa !73, !alias.scope !125
  %1685 = getelementptr inbounds i8, ptr %1684, i64 %1683
  store i8 0, ptr %1685, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17, !noalias !125
  %1686 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.41) #17
  %1687 = icmp eq i32 %1686, 0
  %1688 = load ptr, ptr %42, align 8, !tbaa !73
  %1689 = icmp eq ptr %1688, %1212
  br i1 %1689, label %1691, label %1690

1690:                                             ; preds = %1682
  call void @_ZdlPv(ptr noundef %1688) #18
  br label %1691

1691:                                             ; preds = %1682, %1690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  %1692 = or i1 %1687, %1643
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  %1693 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !128
  %1694 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !128
  %1695 = ptrtoint ptr %1693 to i64
  %1696 = ptrtoint ptr %1694 to i64
  %1697 = sub i64 %1695, %1696
  %1698 = ashr exact i64 %1697, 7
  %1699 = add nsw i64 %1698, %1275
  %1700 = icmp ult i64 %1699, 4
  br i1 %1700, label %1703, label %1705

1701:                                             ; preds = %1673
  %1702 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  br label %2790

1703:                                             ; preds = %1691
  %1704 = getelementptr inbounds %"class.PP::Word", ptr %1693, i64 %1275
  br label %1716

1705:                                             ; preds = %1691
  %1706 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !128
  %1707 = icmp sgt i64 %1699, 0
  %1708 = lshr i64 %1699, 2
  %1709 = or i64 %1708, -4611686018427387904
  %1710 = select i1 %1707, i64 %1708, i64 %1709
  %1711 = getelementptr inbounds ptr, ptr %1706, i64 %1710
  %1712 = load ptr, ptr %1711, align 8, !tbaa !32, !noalias !128
  %1713 = shl nsw i64 %1710, 2
  %1714 = sub nsw i64 %1699, %1713
  %1715 = getelementptr inbounds %"class.PP::Word", ptr %1712, i64 %1714
  br label %1716

1716:                                             ; preds = %1703, %1705
  %1717 = phi ptr [ %1715, %1705 ], [ %1704, %1703 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %1214, ptr %43, align 8, !tbaa !5, !alias.scope !131
  %1718 = load ptr, ptr %1717, align 8, !tbaa !73, !noalias !131
  %1719 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1717, i64 0, i32 1
  %1720 = load i64, ptr %1719, align 8, !tbaa !10, !noalias !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17, !noalias !131
  store i64 %1720, ptr %21, align 8, !tbaa !85, !noalias !131
  %1721 = icmp ugt i64 %1720, 15
  br i1 %1721, label %1722, label %1726

1722:                                             ; preds = %1716
  %1723 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %1724 unwind label %1749

1724:                                             ; preds = %1722
  store ptr %1723, ptr %43, align 8, !tbaa !73, !alias.scope !131
  %1725 = load i64, ptr %21, align 8, !tbaa !85, !noalias !131
  store i64 %1725, ptr %1214, align 8, !tbaa !13, !alias.scope !131
  br label %1726

1726:                                             ; preds = %1724, %1716
  %1727 = phi ptr [ %1723, %1724 ], [ %1214, %1716 ]
  switch i64 %1720, label %1730 [
    i64 1, label %1728
    i64 0, label %1731
  ]

1728:                                             ; preds = %1726
  %1729 = load i8, ptr %1718, align 1, !tbaa !13
  store i8 %1729, ptr %1727, align 1, !tbaa !13
  br label %1731

1730:                                             ; preds = %1726
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1727, ptr align 1 %1718, i64 %1720, i1 false)
  br label %1731

1731:                                             ; preds = %1726, %1728, %1730
  %1732 = load i64, ptr %21, align 8, !tbaa !85, !noalias !131
  store i64 %1732, ptr %1215, align 8, !tbaa !10, !alias.scope !131
  %1733 = load ptr, ptr %43, align 8, !tbaa !73, !alias.scope !131
  %1734 = getelementptr inbounds i8, ptr %1733, i64 %1732
  store i8 0, ptr %1734, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17, !noalias !131
  %1735 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.42) #17
  %1736 = icmp eq i32 %1735, 0
  %1737 = load ptr, ptr %43, align 8, !tbaa !73
  %1738 = icmp eq ptr %1737, %1214
  br i1 %1738, label %1740, label %1739

1739:                                             ; preds = %1731
  call void @_ZdlPv(ptr noundef %1737) #18
  br label %1740

1740:                                             ; preds = %1731, %1739
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  %1741 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !134
  %1742 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !134
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = sub i64 %1743, %1744
  %1746 = ashr exact i64 %1745, 7
  %1747 = add nsw i64 %1746, %1275
  %1748 = icmp ult i64 %1747, 4
  br i1 %1748, label %1751, label %1753

1749:                                             ; preds = %1722
  %1750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  br label %2790

1751:                                             ; preds = %1740
  %1752 = getelementptr inbounds %"class.PP::Word", ptr %1741, i64 %1275
  br label %1764

1753:                                             ; preds = %1740
  %1754 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !134
  %1755 = icmp sgt i64 %1747, 0
  %1756 = lshr i64 %1747, 2
  %1757 = or i64 %1756, -4611686018427387904
  %1758 = select i1 %1755, i64 %1756, i64 %1757
  %1759 = getelementptr inbounds ptr, ptr %1754, i64 %1758
  %1760 = load ptr, ptr %1759, align 8, !tbaa !32, !noalias !134
  %1761 = shl nsw i64 %1758, 2
  %1762 = sub nsw i64 %1747, %1761
  %1763 = getelementptr inbounds %"class.PP::Word", ptr %1760, i64 %1762
  br label %1764

1764:                                             ; preds = %1751, %1753
  %1765 = phi ptr [ %1763, %1753 ], [ %1752, %1751 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  store ptr %1216, ptr %44, align 8, !tbaa !5, !alias.scope !137
  %1766 = load ptr, ptr %1765, align 8, !tbaa !73, !noalias !137
  %1767 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1765, i64 0, i32 1
  %1768 = load i64, ptr %1767, align 8, !tbaa !10, !noalias !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17, !noalias !137
  store i64 %1768, ptr %20, align 8, !tbaa !85, !noalias !137
  %1769 = icmp ugt i64 %1768, 15
  br i1 %1769, label %1770, label %1774

1770:                                             ; preds = %1764
  %1771 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %1772 unwind label %1798

1772:                                             ; preds = %1770
  store ptr %1771, ptr %44, align 8, !tbaa !73, !alias.scope !137
  %1773 = load i64, ptr %20, align 8, !tbaa !85, !noalias !137
  store i64 %1773, ptr %1216, align 8, !tbaa !13, !alias.scope !137
  br label %1774

1774:                                             ; preds = %1772, %1764
  %1775 = phi ptr [ %1771, %1772 ], [ %1216, %1764 ]
  switch i64 %1768, label %1778 [
    i64 1, label %1776
    i64 0, label %1779
  ]

1776:                                             ; preds = %1774
  %1777 = load i8, ptr %1766, align 1, !tbaa !13
  store i8 %1777, ptr %1775, align 1, !tbaa !13
  br label %1779

1778:                                             ; preds = %1774
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1775, ptr align 1 %1766, i64 %1768, i1 false)
  br label %1779

1779:                                             ; preds = %1774, %1776, %1778
  %1780 = load i64, ptr %20, align 8, !tbaa !85, !noalias !137
  store i64 %1780, ptr %1217, align 8, !tbaa !10, !alias.scope !137
  %1781 = load ptr, ptr %44, align 8, !tbaa !73, !alias.scope !137
  %1782 = getelementptr inbounds i8, ptr %1781, i64 %1780
  store i8 0, ptr %1782, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17, !noalias !137
  %1783 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.43) #17
  %1784 = icmp eq i32 %1783, 0
  %1785 = load ptr, ptr %44, align 8, !tbaa !73
  %1786 = icmp eq ptr %1785, %1216
  br i1 %1786, label %1788, label %1787

1787:                                             ; preds = %1779
  call void @_ZdlPv(ptr noundef %1785) #18
  br label %1788

1788:                                             ; preds = %1779, %1787
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  %1789 = or i1 %1784, %1736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  %1790 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !140
  %1791 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !140
  %1792 = ptrtoint ptr %1790 to i64
  %1793 = ptrtoint ptr %1791 to i64
  %1794 = sub i64 %1792, %1793
  %1795 = ashr exact i64 %1794, 7
  %1796 = add nsw i64 %1795, %1275
  %1797 = icmp ult i64 %1796, 4
  br i1 %1797, label %1800, label %1802

1798:                                             ; preds = %1770
  %1799 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  br label %2790

1800:                                             ; preds = %1788
  %1801 = getelementptr inbounds %"class.PP::Word", ptr %1790, i64 %1275
  br label %1813

1802:                                             ; preds = %1788
  %1803 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !140
  %1804 = icmp sgt i64 %1796, 0
  %1805 = lshr i64 %1796, 2
  %1806 = or i64 %1805, -4611686018427387904
  %1807 = select i1 %1804, i64 %1805, i64 %1806
  %1808 = getelementptr inbounds ptr, ptr %1803, i64 %1807
  %1809 = load ptr, ptr %1808, align 8, !tbaa !32, !noalias !140
  %1810 = shl nsw i64 %1807, 2
  %1811 = sub nsw i64 %1796, %1810
  %1812 = getelementptr inbounds %"class.PP::Word", ptr %1809, i64 %1811
  br label %1813

1813:                                             ; preds = %1800, %1802
  %1814 = phi ptr [ %1812, %1802 ], [ %1801, %1800 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  store ptr %1218, ptr %45, align 8, !tbaa !5, !alias.scope !143
  %1815 = load ptr, ptr %1814, align 8, !tbaa !73, !noalias !143
  %1816 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1814, i64 0, i32 1
  %1817 = load i64, ptr %1816, align 8, !tbaa !10, !noalias !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17, !noalias !143
  store i64 %1817, ptr %19, align 8, !tbaa !85, !noalias !143
  %1818 = icmp ugt i64 %1817, 15
  br i1 %1818, label %1819, label %1823

1819:                                             ; preds = %1813
  %1820 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %1821 unwind label %1847

1821:                                             ; preds = %1819
  store ptr %1820, ptr %45, align 8, !tbaa !73, !alias.scope !143
  %1822 = load i64, ptr %19, align 8, !tbaa !85, !noalias !143
  store i64 %1822, ptr %1218, align 8, !tbaa !13, !alias.scope !143
  br label %1823

1823:                                             ; preds = %1821, %1813
  %1824 = phi ptr [ %1820, %1821 ], [ %1218, %1813 ]
  switch i64 %1817, label %1827 [
    i64 1, label %1825
    i64 0, label %1828
  ]

1825:                                             ; preds = %1823
  %1826 = load i8, ptr %1815, align 1, !tbaa !13
  store i8 %1826, ptr %1824, align 1, !tbaa !13
  br label %1828

1827:                                             ; preds = %1823
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1824, ptr align 1 %1815, i64 %1817, i1 false)
  br label %1828

1828:                                             ; preds = %1823, %1825, %1827
  %1829 = load i64, ptr %19, align 8, !tbaa !85, !noalias !143
  store i64 %1829, ptr %1219, align 8, !tbaa !10, !alias.scope !143
  %1830 = load ptr, ptr %45, align 8, !tbaa !73, !alias.scope !143
  %1831 = getelementptr inbounds i8, ptr %1830, i64 %1829
  store i8 0, ptr %1831, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17, !noalias !143
  %1832 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.44) #17
  %1833 = icmp eq i32 %1832, 0
  %1834 = load ptr, ptr %45, align 8, !tbaa !73
  %1835 = icmp eq ptr %1834, %1218
  br i1 %1835, label %1837, label %1836

1836:                                             ; preds = %1828
  call void @_ZdlPv(ptr noundef %1834) #18
  br label %1837

1837:                                             ; preds = %1828, %1836
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  %1838 = or i1 %1833, %1789
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  %1839 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !146
  %1840 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !146
  %1841 = ptrtoint ptr %1839 to i64
  %1842 = ptrtoint ptr %1840 to i64
  %1843 = sub i64 %1841, %1842
  %1844 = ashr exact i64 %1843, 7
  %1845 = add nsw i64 %1844, %1275
  %1846 = icmp ult i64 %1845, 4
  br i1 %1846, label %1849, label %1851

1847:                                             ; preds = %1819
  %1848 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  br label %2790

1849:                                             ; preds = %1837
  %1850 = getelementptr inbounds %"class.PP::Word", ptr %1839, i64 %1275
  br label %1862

1851:                                             ; preds = %1837
  %1852 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !146
  %1853 = icmp sgt i64 %1845, 0
  %1854 = lshr i64 %1845, 2
  %1855 = or i64 %1854, -4611686018427387904
  %1856 = select i1 %1853, i64 %1854, i64 %1855
  %1857 = getelementptr inbounds ptr, ptr %1852, i64 %1856
  %1858 = load ptr, ptr %1857, align 8, !tbaa !32, !noalias !146
  %1859 = shl nsw i64 %1856, 2
  %1860 = sub nsw i64 %1845, %1859
  %1861 = getelementptr inbounds %"class.PP::Word", ptr %1858, i64 %1860
  br label %1862

1862:                                             ; preds = %1849, %1851
  %1863 = phi ptr [ %1861, %1851 ], [ %1850, %1849 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  store ptr %1220, ptr %46, align 8, !tbaa !5, !alias.scope !149
  %1864 = load ptr, ptr %1863, align 8, !tbaa !73, !noalias !149
  %1865 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1863, i64 0, i32 1
  %1866 = load i64, ptr %1865, align 8, !tbaa !10, !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17, !noalias !149
  store i64 %1866, ptr %18, align 8, !tbaa !85, !noalias !149
  %1867 = icmp ugt i64 %1866, 15
  br i1 %1867, label %1868, label %1872

1868:                                             ; preds = %1862
  %1869 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %1870 unwind label %1889

1870:                                             ; preds = %1868
  store ptr %1869, ptr %46, align 8, !tbaa !73, !alias.scope !149
  %1871 = load i64, ptr %18, align 8, !tbaa !85, !noalias !149
  store i64 %1871, ptr %1220, align 8, !tbaa !13, !alias.scope !149
  br label %1872

1872:                                             ; preds = %1870, %1862
  %1873 = phi ptr [ %1869, %1870 ], [ %1220, %1862 ]
  switch i64 %1866, label %1876 [
    i64 1, label %1874
    i64 0, label %1877
  ]

1874:                                             ; preds = %1872
  %1875 = load i8, ptr %1864, align 1, !tbaa !13
  store i8 %1875, ptr %1873, align 1, !tbaa !13
  br label %1877

1876:                                             ; preds = %1872
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1873, ptr align 1 %1864, i64 %1866, i1 false)
  br label %1877

1877:                                             ; preds = %1872, %1874, %1876
  %1878 = load i64, ptr %18, align 8, !tbaa !85, !noalias !149
  store i64 %1878, ptr %1221, align 8, !tbaa !10, !alias.scope !149
  %1879 = load ptr, ptr %46, align 8, !tbaa !73, !alias.scope !149
  %1880 = getelementptr inbounds i8, ptr %1879, i64 %1878
  store i8 0, ptr %1880, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17, !noalias !149
  %1881 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.45) #17
  %1882 = icmp eq i32 %1881, 0
  %1883 = load ptr, ptr %46, align 8, !tbaa !73
  %1884 = icmp eq ptr %1883, %1220
  br i1 %1884, label %1886, label %1885

1885:                                             ; preds = %1877
  call void @_ZdlPv(ptr noundef %1883) #18
  br label %1886

1886:                                             ; preds = %1877, %1885
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  %1887 = or i1 %1882, %1838
  %1888 = select i1 %1887, i1 true, i1 %1692
  br i1 %1888, label %2094, label %1891

1889:                                             ; preds = %1868
  %1890 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  br label %2790

1891:                                             ; preds = %1886
  %1892 = and i64 %1275, 4294967295
  %1893 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !152
  %1894 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !152
  %1895 = ptrtoint ptr %1893 to i64
  %1896 = ptrtoint ptr %1894 to i64
  %1897 = sub i64 %1895, %1896
  %1898 = ashr exact i64 %1897, 7
  %1899 = add nsw i64 %1898, %1892
  %1900 = icmp ult i64 %1899, 4
  br i1 %1900, label %1901, label %1903

1901:                                             ; preds = %1891
  %1902 = getelementptr inbounds %"class.PP::Word", ptr %1893, i64 %1892
  br label %1914

1903:                                             ; preds = %1891
  %1904 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !152
  %1905 = icmp sgt i64 %1899, 0
  %1906 = lshr i64 %1899, 2
  %1907 = or i64 %1906, -4611686018427387904
  %1908 = select i1 %1905, i64 %1906, i64 %1907
  %1909 = getelementptr inbounds ptr, ptr %1904, i64 %1908
  %1910 = load ptr, ptr %1909, align 8, !tbaa !32, !noalias !152
  %1911 = shl nsw i64 %1908, 2
  %1912 = sub nsw i64 %1899, %1911
  %1913 = getelementptr inbounds %"class.PP::Word", ptr %1910, i64 %1912
  br label %1914

1914:                                             ; preds = %1901, %1903
  %1915 = phi ptr [ %1913, %1903 ], [ %1902, %1901 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %1915, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %1916 unwind label %2083

1916:                                             ; preds = %1914
  %1917 = getelementptr inbounds i8, ptr %9, i64 16
  %1918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1917, ptr noundef nonnull @.str.46, i64 noundef 31)
          to label %1919 unwind label %2083

1919:                                             ; preds = %1916
  %1920 = load ptr, ptr %1917, align 8, !tbaa !61
  %1921 = getelementptr i8, ptr %1920, i64 -24
  %1922 = load i64, ptr %1921, align 8
  %1923 = getelementptr inbounds i8, ptr %1917, i64 %1922
  %1924 = getelementptr inbounds %"class.std::basic_ios", ptr %1923, i64 0, i32 5
  %1925 = load ptr, ptr %1924, align 8, !tbaa !63
  %1926 = icmp eq ptr %1925, null
  br i1 %1926, label %1983, label %1927

1927:                                             ; preds = %1919
  %1928 = getelementptr inbounds %"class.std::ctype", ptr %1925, i64 0, i32 8
  %1929 = load i8, ptr %1928, align 8, !tbaa !70
  %1930 = icmp eq i8 %1929, 0
  br i1 %1930, label %1934, label %1931

1931:                                             ; preds = %1927
  %1932 = getelementptr inbounds %"class.std::ctype", ptr %1925, i64 0, i32 9, i64 10
  %1933 = load i8, ptr %1932, align 1, !tbaa !13
  br label %1940

1934:                                             ; preds = %1927
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1925)
          to label %1935 unwind label %2083

1935:                                             ; preds = %1934
  %1936 = load ptr, ptr %1925, align 8, !tbaa !61
  %1937 = getelementptr inbounds ptr, ptr %1936, i64 6
  %1938 = load ptr, ptr %1937, align 8
  %1939 = invoke noundef signext i8 %1938(ptr noundef nonnull align 8 dereferenceable(570) %1925, i8 noundef signext 10)
          to label %1940 unwind label %2083

1940:                                             ; preds = %1935, %1931
  %1941 = phi i8 [ %1933, %1931 ], [ %1939, %1935 ]
  %1942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1917, i8 noundef signext %1941)
          to label %1943 unwind label %2083

1943:                                             ; preds = %1940
  %1944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1942)
          to label %1945 unwind label %2083

1945:                                             ; preds = %1943
  %1946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1917, ptr noundef nonnull @.str.47, i64 noundef 44)
          to label %1947 unwind label %2083

1947:                                             ; preds = %1945
  %1948 = load ptr, ptr %1917, align 8, !tbaa !61
  %1949 = getelementptr i8, ptr %1948, i64 -24
  %1950 = load i64, ptr %1949, align 8
  %1951 = getelementptr inbounds i8, ptr %1917, i64 %1950
  %1952 = getelementptr inbounds %"class.std::basic_ios", ptr %1951, i64 0, i32 5
  %1953 = load ptr, ptr %1952, align 8, !tbaa !63
  %1954 = icmp eq ptr %1953, null
  br i1 %1954, label %1983, label %1955

1955:                                             ; preds = %1947
  %1956 = getelementptr inbounds %"class.std::ctype", ptr %1953, i64 0, i32 8
  %1957 = load i8, ptr %1956, align 8, !tbaa !70
  %1958 = icmp eq i8 %1957, 0
  br i1 %1958, label %1962, label %1959

1959:                                             ; preds = %1955
  %1960 = getelementptr inbounds %"class.std::ctype", ptr %1953, i64 0, i32 9, i64 10
  %1961 = load i8, ptr %1960, align 1, !tbaa !13
  br label %1968

1962:                                             ; preds = %1955
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1953)
          to label %1963 unwind label %2083

1963:                                             ; preds = %1962
  %1964 = load ptr, ptr %1953, align 8, !tbaa !61
  %1965 = getelementptr inbounds ptr, ptr %1964, i64 6
  %1966 = load ptr, ptr %1965, align 8
  %1967 = invoke noundef signext i8 %1966(ptr noundef nonnull align 8 dereferenceable(570) %1953, i8 noundef signext 10)
          to label %1968 unwind label %2083

1968:                                             ; preds = %1963, %1959
  %1969 = phi i8 [ %1961, %1959 ], [ %1967, %1963 ]
  %1970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1917, i8 noundef signext %1969)
          to label %1971 unwind label %2083

1971:                                             ; preds = %1968
  %1972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1970)
          to label %1973 unwind label %2083

1973:                                             ; preds = %1971
  %1974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1917, ptr noundef nonnull @.str.48, i64 noundef 60)
          to label %1975 unwind label %2083

1975:                                             ; preds = %1973
  %1976 = load ptr, ptr %1917, align 8, !tbaa !61
  %1977 = getelementptr i8, ptr %1976, i64 -24
  %1978 = load i64, ptr %1977, align 8
  %1979 = getelementptr inbounds i8, ptr %1917, i64 %1978
  %1980 = getelementptr inbounds %"class.std::basic_ios", ptr %1979, i64 0, i32 5
  %1981 = load ptr, ptr %1980, align 8, !tbaa !63
  %1982 = icmp eq ptr %1981, null
  br i1 %1982, label %1983, label %1985

1983:                                             ; preds = %1975, %1947, %1919
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %1984 unwind label %2083

1984:                                             ; preds = %1983
  unreachable

1985:                                             ; preds = %1975
  %1986 = getelementptr inbounds %"class.std::ctype", ptr %1981, i64 0, i32 8
  %1987 = load i8, ptr %1986, align 8, !tbaa !70
  %1988 = icmp eq i8 %1987, 0
  br i1 %1988, label %1992, label %1989

1989:                                             ; preds = %1985
  %1990 = getelementptr inbounds %"class.std::ctype", ptr %1981, i64 0, i32 9, i64 10
  %1991 = load i8, ptr %1990, align 1, !tbaa !13
  br label %1998

1992:                                             ; preds = %1985
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1981)
          to label %1993 unwind label %2083

1993:                                             ; preds = %1992
  %1994 = load ptr, ptr %1981, align 8, !tbaa !61
  %1995 = getelementptr inbounds ptr, ptr %1994, i64 6
  %1996 = load ptr, ptr %1995, align 8
  %1997 = invoke noundef signext i8 %1996(ptr noundef nonnull align 8 dereferenceable(570) %1981, i8 noundef signext 10)
          to label %1998 unwind label %2083

1998:                                             ; preds = %1993, %1989
  %1999 = phi i8 [ %1991, %1989 ], [ %1997, %1993 ]
  %2000 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1917, i8 noundef signext %1999)
          to label %2001 unwind label %2083

2001:                                             ; preds = %1998
  %2002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2000)
          to label %2003 unwind label %2083

2003:                                             ; preds = %2001
  %2004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1917, ptr noundef nonnull @.str.49, i64 noundef 25)
          to label %2005 unwind label %2083

2005:                                             ; preds = %2003
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  %2006 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !155
  %2007 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !155
  %2008 = ptrtoint ptr %2006 to i64
  %2009 = ptrtoint ptr %2007 to i64
  %2010 = sub i64 %2008, %2009
  %2011 = ashr exact i64 %2010, 7
  %2012 = add nsw i64 %2011, %1892
  %2013 = icmp ult i64 %2012, 4
  br i1 %2013, label %2014, label %2016

2014:                                             ; preds = %2005
  %2015 = getelementptr inbounds %"class.PP::Word", ptr %2006, i64 %1892
  br label %2027

2016:                                             ; preds = %2005
  %2017 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !155
  %2018 = icmp sgt i64 %2012, 0
  %2019 = lshr i64 %2012, 2
  %2020 = or i64 %2019, -4611686018427387904
  %2021 = select i1 %2018, i64 %2019, i64 %2020
  %2022 = getelementptr inbounds ptr, ptr %2017, i64 %2021
  %2023 = load ptr, ptr %2022, align 8, !tbaa !32, !noalias !155
  %2024 = shl nsw i64 %2021, 2
  %2025 = sub nsw i64 %2012, %2024
  %2026 = getelementptr inbounds %"class.PP::Word", ptr %2023, i64 %2025
  br label %2027

2027:                                             ; preds = %2014, %2016
  %2028 = phi ptr [ %2026, %2016 ], [ %2015, %2014 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2029 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 2
  store ptr %2029, ptr %47, align 8, !tbaa !5, !alias.scope !158
  %2030 = load ptr, ptr %2028, align 8, !tbaa !73, !noalias !158
  %2031 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2028, i64 0, i32 1
  %2032 = load i64, ptr %2031, align 8, !tbaa !10, !noalias !158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17, !noalias !158
  store i64 %2032, ptr %17, align 8, !tbaa !85, !noalias !158
  %2033 = icmp ugt i64 %2032, 15
  br i1 %2033, label %2034, label %2038

2034:                                             ; preds = %2027
  %2035 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %2036 unwind label %2085

2036:                                             ; preds = %2034
  store ptr %2035, ptr %47, align 8, !tbaa !73, !alias.scope !158
  %2037 = load i64, ptr %17, align 8, !tbaa !85, !noalias !158
  store i64 %2037, ptr %2029, align 8, !tbaa !13, !alias.scope !158
  br label %2038

2038:                                             ; preds = %2036, %2027
  %2039 = phi ptr [ %2035, %2036 ], [ %2029, %2027 ]
  switch i64 %2032, label %2042 [
    i64 1, label %2040
    i64 0, label %2043
  ]

2040:                                             ; preds = %2038
  %2041 = load i8, ptr %2030, align 1, !tbaa !13
  store i8 %2041, ptr %2039, align 1, !tbaa !13
  br label %2043

2042:                                             ; preds = %2038
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2039, ptr align 1 %2030, i64 %2032, i1 false)
  br label %2043

2043:                                             ; preds = %2038, %2040, %2042
  %2044 = load i64, ptr %17, align 8, !tbaa !85, !noalias !158
  %2045 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 1
  store i64 %2044, ptr %2045, align 8, !tbaa !10, !alias.scope !158
  %2046 = load ptr, ptr %47, align 8, !tbaa !73, !alias.scope !158
  %2047 = getelementptr inbounds i8, ptr %2046, i64 %2044
  store i8 0, ptr %2047, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17, !noalias !158
  %2048 = load ptr, ptr %47, align 8, !tbaa !73
  %2049 = load i64, ptr %2045, align 8, !tbaa !10
  %2050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1917, ptr noundef %2048, i64 noundef %2049)
          to label %2051 unwind label %2087

2051:                                             ; preds = %2043
  %2052 = load ptr, ptr %2050, align 8, !tbaa !61
  %2053 = getelementptr i8, ptr %2052, i64 -24
  %2054 = load i64, ptr %2053, align 8
  %2055 = getelementptr inbounds i8, ptr %2050, i64 %2054
  %2056 = getelementptr inbounds %"class.std::basic_ios", ptr %2055, i64 0, i32 5
  %2057 = load ptr, ptr %2056, align 8, !tbaa !63
  %2058 = icmp eq ptr %2057, null
  br i1 %2058, label %2059, label %2061

2059:                                             ; preds = %2051
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %2060 unwind label %2087

2060:                                             ; preds = %2059
  unreachable

2061:                                             ; preds = %2051
  %2062 = getelementptr inbounds %"class.std::ctype", ptr %2057, i64 0, i32 8
  %2063 = load i8, ptr %2062, align 8, !tbaa !70
  %2064 = icmp eq i8 %2063, 0
  br i1 %2064, label %2068, label %2065

2065:                                             ; preds = %2061
  %2066 = getelementptr inbounds %"class.std::ctype", ptr %2057, i64 0, i32 9, i64 10
  %2067 = load i8, ptr %2066, align 1, !tbaa !13
  br label %2074

2068:                                             ; preds = %2061
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2057)
          to label %2069 unwind label %2087

2069:                                             ; preds = %2068
  %2070 = load ptr, ptr %2057, align 8, !tbaa !61
  %2071 = getelementptr inbounds ptr, ptr %2070, i64 6
  %2072 = load ptr, ptr %2071, align 8
  %2073 = invoke noundef signext i8 %2072(ptr noundef nonnull align 8 dereferenceable(570) %2057, i8 noundef signext 10)
          to label %2074 unwind label %2087

2074:                                             ; preds = %2069, %2065
  %2075 = phi i8 [ %2067, %2065 ], [ %2073, %2069 ]
  %2076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2050, i8 noundef signext %2075)
          to label %2077 unwind label %2087

2077:                                             ; preds = %2074
  %2078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2076)
          to label %2079 unwind label %2087

2079:                                             ; preds = %2077
  %2080 = load ptr, ptr %47, align 8, !tbaa !73
  %2081 = icmp eq ptr %2080, %2029
  br i1 %2081, label %2096, label %2082

2082:                                             ; preds = %2079
  call void @_ZdlPv(ptr noundef %2080) #18
  br label %2096

2083:                                             ; preds = %1983, %2001, %1998, %1993, %1992, %1971, %1968, %1963, %1962, %1943, %1940, %1935, %1934, %2003, %1973, %1945, %1916, %1914
  %2084 = landingpad { ptr, i32 }
          cleanup
  br label %2790

2085:                                             ; preds = %2034
  %2086 = landingpad { ptr, i32 }
          cleanup
  br label %2092

2087:                                             ; preds = %2077, %2074, %2069, %2068, %2059, %2043
  %2088 = landingpad { ptr, i32 }
          cleanup
  %2089 = load ptr, ptr %47, align 8, !tbaa !73
  %2090 = icmp eq ptr %2089, %2029
  br i1 %2090, label %2092, label %2091

2091:                                             ; preds = %2087
  call void @_ZdlPv(ptr noundef %2089) #18
  br label %2092

2092:                                             ; preds = %2091, %2087, %2085
  %2093 = phi { ptr, i32 } [ %2086, %2085 ], [ %2088, %2087 ], [ %2088, %2091 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  br label %2790

2094:                                             ; preds = %1886
  %2095 = add nuw nsw i64 %1275, 1
  br label %1274, !llvm.loop !161

2096:                                             ; preds = %2082, %2079
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  br label %2782

2097:                                             ; preds = %1274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 1)
          to label %2098 unwind label %2147

2098:                                             ; preds = %2097
  %2099 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  %2100 = load ptr, ptr %48, align 8, !tbaa !73
  %2101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %2102 = icmp eq ptr %2100, %2101
  br i1 %2102, label %2104, label %2103

2103:                                             ; preds = %2098
  call void @_ZdlPv(ptr noundef %2100) #18
  br label %2104

2104:                                             ; preds = %2098, %2103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  %2105 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 3
  %2106 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2
  %2107 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 3, i32 3
  %2108 = load ptr, ptr %2107, align 8, !tbaa !162
  %2109 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 3
  %2110 = load ptr, ptr %2109, align 8, !tbaa !162
  %2111 = ptrtoint ptr %2108 to i64
  %2112 = ptrtoint ptr %2110 to i64
  %2113 = sub i64 %2111, %2112
  %2114 = ashr exact i64 %2113, 3
  %2115 = icmp ne ptr %2108, null
  %2116 = sext i1 %2115 to i64
  %2117 = add nsw i64 %2114, %2116
  %2118 = shl nsw i64 %2117, 4
  %2119 = load ptr, ptr %2105, align 8, !tbaa !163
  %2120 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 3, i32 1
  %2121 = load ptr, ptr %2120, align 8, !tbaa !164
  %2122 = ptrtoint ptr %2119 to i64
  %2123 = ptrtoint ptr %2121 to i64
  %2124 = sub i64 %2122, %2123
  %2125 = lshr exact i64 %2124, 5
  %2126 = add i64 %2118, %2125
  %2127 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 2
  %2128 = load ptr, ptr %2127, align 8, !tbaa !165
  %2129 = load ptr, ptr %2106, align 8, !tbaa !163
  %2130 = ptrtoint ptr %2128 to i64
  %2131 = ptrtoint ptr %2129 to i64
  %2132 = sub i64 %2130, %2131
  %2133 = lshr exact i64 %2132, 5
  %2134 = add i64 %2126, %2133
  %2135 = trunc i64 %2134 to i32
  %2136 = icmp sgt i32 %2135, 0
  br i1 %2136, label %2137, label %2356

2137:                                             ; preds = %2104
  %2138 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 1
  %2139 = load ptr, ptr %2138, align 8, !tbaa !164, !noalias !166
  %2140 = ptrtoint ptr %2139 to i64
  %2141 = sub i64 %2131, %2140
  %2142 = ashr exact i64 %2141, 5
  %2143 = load i64, ptr %70, align 8, !tbaa !10
  %2144 = icmp eq i64 %2143, 0
  %2145 = load ptr, ptr %68, align 8
  %2146 = and i64 %2134, 4294967295
  br label %2149

2147:                                             ; preds = %2097
  %2148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  br label %2790

2149:                                             ; preds = %2137, %2352
  %2150 = phi i32 [ 0, %2137 ], [ %2355, %2352 ]
  %2151 = phi i64 [ 0, %2137 ], [ %2353, %2352 ]
  %2152 = add nsw i64 %2142, %2151
  %2153 = icmp ult i64 %2152, 16
  br i1 %2153, label %2154, label %2156

2154:                                             ; preds = %2149
  %2155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2129, i64 %2151
  br label %2166

2156:                                             ; preds = %2149
  %2157 = icmp sgt i64 %2152, 0
  %2158 = lshr i64 %2152, 4
  %2159 = or i64 %2158, -1152921504606846976
  %2160 = select i1 %2157, i64 %2158, i64 %2159
  %2161 = getelementptr inbounds ptr, ptr %2110, i64 %2160
  %2162 = load ptr, ptr %2161, align 8, !tbaa !32, !noalias !166
  %2163 = shl nsw i64 %2160, 4
  %2164 = sub nsw i64 %2152, %2163
  %2165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2162, i64 %2164
  br label %2166

2166:                                             ; preds = %2154, %2156
  %2167 = phi ptr [ %2165, %2156 ], [ %2155, %2154 ]
  %2168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2167, i64 0, i32 1
  %2169 = load i64, ptr %2168, align 8, !tbaa !10
  %2170 = icmp eq i64 %2143, %2169
  br i1 %2170, label %2171, label %2352

2171:                                             ; preds = %2166
  br i1 %2144, label %2176, label %2172

2172:                                             ; preds = %2171
  %2173 = load ptr, ptr %2167, align 8, !tbaa !73
  %2174 = call i32 @bcmp(ptr %2145, ptr %2173, i64 %2143)
  %2175 = icmp eq i32 %2174, 0
  br i1 %2175, label %2176, label %2352

2176:                                             ; preds = %2171, %2172
  %2177 = and i64 %2151, 4294967295
  store i32 0, ptr %71, align 8, !tbaa !14
  %2178 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %6, i64 0, i32 2
  %2179 = load ptr, ptr %2178, align 8, !tbaa !169, !noalias !170
  %2180 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 1
  %2181 = load ptr, ptr %2180, align 8, !tbaa !173, !noalias !170
  %2182 = ptrtoint ptr %2179 to i64
  %2183 = ptrtoint ptr %2181 to i64
  %2184 = sub i64 %2182, %2183
  %2185 = add nsw i64 %2184, %2177
  %2186 = icmp ult i64 %2185, 512
  br i1 %2186, label %2187, label %2189

2187:                                             ; preds = %2176
  %2188 = getelementptr inbounds i8, ptr %2179, i64 %2177
  br label %2201

2189:                                             ; preds = %2176
  %2190 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 3
  %2191 = load ptr, ptr %2190, align 8, !tbaa !174, !noalias !170
  %2192 = icmp sgt i64 %2185, 0
  %2193 = lshr i64 %2185, 9
  %2194 = or i64 %2193, -36028797018963968
  %2195 = select i1 %2192, i64 %2193, i64 %2194
  %2196 = getelementptr inbounds ptr, ptr %2191, i64 %2195
  %2197 = load ptr, ptr %2196, align 8, !tbaa !32, !noalias !170
  %2198 = shl nsw i64 %2195, 9
  %2199 = sub nsw i64 %2185, %2198
  %2200 = getelementptr inbounds i8, ptr %2197, i64 %2199
  br label %2201

2201:                                             ; preds = %2187, %2189
  %2202 = phi ptr [ %2200, %2189 ], [ %2188, %2187 ]
  %2203 = load i8, ptr %2202, align 1, !tbaa !55, !range !175, !noundef !176
  %2204 = icmp eq i8 %2203, 0
  br i1 %2204, label %2206, label %2205

2205:                                             ; preds = %2201
  store i32 1, ptr %71, align 8, !tbaa !14
  br label %2206

2206:                                             ; preds = %2205, %2201
  %2207 = and i64 %2151, 4294967295
  %2208 = icmp eq i64 %2207, 0
  br i1 %2208, label %2221, label %2209

2209:                                             ; preds = %2206
  %2210 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %7, i64 0, i32 2
  %2211 = load ptr, ptr %2210, align 8, !tbaa !177, !noalias !179
  %2212 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 1
  %2213 = load ptr, ptr %2212, align 8, !tbaa !182, !noalias !179
  %2214 = ptrtoint ptr %2211 to i64
  %2215 = ptrtoint ptr %2213 to i64
  %2216 = sub i64 %2214, %2215
  %2217 = ashr exact i64 %2216, 2
  %2218 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 3
  %2219 = load ptr, ptr %2218, align 8
  %2220 = zext i32 %2150 to i64
  br label %2236

2221:                                             ; preds = %2253, %2206
  %2222 = phi i32 [ 0, %2206 ], [ %2256, %2253 ]
  %2223 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %7, i64 0, i32 2
  %2224 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 1
  %2225 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 3
  %2226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %2227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %2228 = getelementptr inbounds i8, ptr %49, i64 21
  %2229 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %8, i64 0, i32 2
  %2230 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %8, i64 0, i32 2, i32 1
  %2231 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %8, i64 0, i32 2, i32 3
  %2232 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %2233 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 1
  %2234 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 3
  %2235 = sext i32 %2222 to i64
  br label %2259

2236:                                             ; preds = %2209, %2253
  %2237 = phi i64 [ 0, %2209 ], [ %2257, %2253 ]
  %2238 = phi i32 [ 0, %2209 ], [ %2256, %2253 ]
  %2239 = add nsw i64 %2217, %2237
  %2240 = icmp ult i64 %2239, 128
  br i1 %2240, label %2241, label %2243

2241:                                             ; preds = %2236
  %2242 = getelementptr inbounds i32, ptr %2211, i64 %2237
  br label %2253

2243:                                             ; preds = %2236
  %2244 = icmp sgt i64 %2239, 0
  %2245 = lshr i64 %2239, 7
  %2246 = or i64 %2245, -144115188075855872
  %2247 = select i1 %2244, i64 %2245, i64 %2246
  %2248 = getelementptr inbounds ptr, ptr %2219, i64 %2247
  %2249 = load ptr, ptr %2248, align 8, !tbaa !32, !noalias !179
  %2250 = shl nsw i64 %2247, 7
  %2251 = sub nsw i64 %2239, %2250
  %2252 = getelementptr inbounds i32, ptr %2249, i64 %2251
  br label %2253

2253:                                             ; preds = %2241, %2243
  %2254 = phi ptr [ %2252, %2243 ], [ %2242, %2241 ]
  %2255 = load i32, ptr %2254, align 4, !tbaa !54
  %2256 = add nsw i32 %2255, %2238
  %2257 = add nuw nsw i64 %2237, 1
  %2258 = icmp eq i64 %2257, %2220
  br i1 %2258, label %2221, label %2236, !llvm.loop !183

2259:                                             ; preds = %2221, %2349
  %2260 = phi i64 [ %2235, %2221 ], [ %2350, %2349 ]
  %2261 = load ptr, ptr %2223, align 8, !tbaa !177, !noalias !184
  %2262 = load ptr, ptr %2224, align 8, !tbaa !182, !noalias !184
  %2263 = ptrtoint ptr %2261 to i64
  %2264 = ptrtoint ptr %2262 to i64
  %2265 = sub i64 %2263, %2264
  %2266 = ashr exact i64 %2265, 2
  %2267 = add nsw i64 %2266, %2177
  %2268 = icmp ult i64 %2267, 128
  br i1 %2268, label %2269, label %2271

2269:                                             ; preds = %2259
  %2270 = getelementptr inbounds i32, ptr %2261, i64 %2177
  br label %2282

2271:                                             ; preds = %2259
  %2272 = load ptr, ptr %2225, align 8, !tbaa !187, !noalias !184
  %2273 = icmp sgt i64 %2267, 0
  %2274 = lshr i64 %2267, 7
  %2275 = or i64 %2274, -144115188075855872
  %2276 = select i1 %2273, i64 %2274, i64 %2275
  %2277 = getelementptr inbounds ptr, ptr %2272, i64 %2276
  %2278 = load ptr, ptr %2277, align 8, !tbaa !32, !noalias !184
  %2279 = shl nsw i64 %2276, 7
  %2280 = sub nsw i64 %2267, %2279
  %2281 = getelementptr inbounds i32, ptr %2278, i64 %2280
  br label %2282

2282:                                             ; preds = %2269, %2271
  %2283 = phi ptr [ %2281, %2271 ], [ %2270, %2269 ]
  %2284 = load i32, ptr %2283, align 4, !tbaa !54
  %2285 = add nsw i32 %2284, %2222
  %2286 = sext i32 %2285 to i64
  %2287 = icmp slt i64 %2260, %2286
  br i1 %2287, label %2288, label %2356

2288:                                             ; preds = %2282
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #17
  store ptr %2226, ptr %49, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2226, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  store i64 5, ptr %2227, align 8, !tbaa !10
  store i8 0, ptr %2228, align 1, !tbaa !13
  %2289 = load ptr, ptr %2229, align 8, !tbaa !169, !noalias !188
  %2290 = load ptr, ptr %2230, align 8, !tbaa !173, !noalias !188
  %2291 = ptrtoint ptr %2289 to i64
  %2292 = ptrtoint ptr %2290 to i64
  %2293 = sub i64 %2291, %2292
  %2294 = add nsw i64 %2293, %2260
  %2295 = icmp ult i64 %2294, 512
  br i1 %2295, label %2296, label %2298

2296:                                             ; preds = %2288
  %2297 = getelementptr inbounds i8, ptr %2289, i64 %2260
  br label %2309

2298:                                             ; preds = %2288
  %2299 = load ptr, ptr %2231, align 8, !tbaa !174, !noalias !188
  %2300 = icmp sgt i64 %2294, 0
  %2301 = lshr i64 %2294, 9
  %2302 = or i64 %2301, -36028797018963968
  %2303 = select i1 %2300, i64 %2301, i64 %2302
  %2304 = getelementptr inbounds ptr, ptr %2299, i64 %2303
  %2305 = load ptr, ptr %2304, align 8, !tbaa !32, !noalias !188
  %2306 = shl nsw i64 %2303, 9
  %2307 = sub nsw i64 %2294, %2306
  %2308 = getelementptr inbounds i8, ptr %2305, i64 %2307
  br label %2309

2309:                                             ; preds = %2296, %2298
  %2310 = phi ptr [ %2308, %2298 ], [ %2297, %2296 ]
  %2311 = load i8, ptr %2310, align 1, !tbaa !55, !range !175, !noundef !176
  %2312 = icmp eq i8 %2311, 0
  br i1 %2312, label %2320, label %2313

2313:                                             ; preds = %2309
  %2314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, i64 noundef 5, ptr noundef nonnull @.str.50, i64 noundef 4)
          to label %2320 unwind label %2315

2315:                                             ; preds = %2343, %2313
  %2316 = landingpad { ptr, i32 }
          cleanup
  %2317 = load ptr, ptr %49, align 8, !tbaa !73
  %2318 = icmp eq ptr %2317, %2226
  br i1 %2318, label %2351, label %2319

2319:                                             ; preds = %2315
  call void @_ZdlPv(ptr noundef %2317) #18
  br label %2351

2320:                                             ; preds = %2313, %2309
  %2321 = sub nsw i64 %2260, %2235
  %2322 = load ptr, ptr %2232, align 8, !tbaa !163, !noalias !191
  %2323 = load ptr, ptr %2233, align 8, !tbaa !164, !noalias !191
  %2324 = ptrtoint ptr %2322 to i64
  %2325 = ptrtoint ptr %2323 to i64
  %2326 = sub i64 %2324, %2325
  %2327 = ashr exact i64 %2326, 5
  %2328 = add nsw i64 %2327, %2321
  %2329 = icmp ult i64 %2328, 16
  br i1 %2329, label %2330, label %2332

2330:                                             ; preds = %2320
  %2331 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2322, i64 %2321
  br label %2343

2332:                                             ; preds = %2320
  %2333 = load ptr, ptr %2234, align 8, !tbaa !162, !noalias !191
  %2334 = icmp sgt i64 %2328, 0
  %2335 = lshr i64 %2328, 4
  %2336 = or i64 %2335, -1152921504606846976
  %2337 = select i1 %2334, i64 %2335, i64 %2336
  %2338 = getelementptr inbounds ptr, ptr %2333, i64 %2337
  %2339 = load ptr, ptr %2338, align 8, !tbaa !32, !noalias !191
  %2340 = shl nsw i64 %2337, 4
  %2341 = sub nsw i64 %2328, %2340
  %2342 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2339, i64 %2341
  br label %2343

2343:                                             ; preds = %2330, %2332
  %2344 = phi ptr [ %2342, %2332 ], [ %2331, %2330 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2344, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %2345 unwind label %2315

2345:                                             ; preds = %2343
  %2346 = load ptr, ptr %49, align 8, !tbaa !73
  %2347 = icmp eq ptr %2346, %2226
  br i1 %2347, label %2349, label %2348

2348:                                             ; preds = %2345
  call void @_ZdlPv(ptr noundef %2346) #18
  br label %2349

2349:                                             ; preds = %2345, %2348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  %2350 = add nsw i64 %2260, 1
  br label %2259, !llvm.loop !194

2351:                                             ; preds = %2319, %2315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  br label %2790

2352:                                             ; preds = %2166, %2172
  %2353 = add nuw nsw i64 %2151, 1
  %2354 = icmp eq i64 %2353, %2146
  %2355 = add nuw nsw i32 %2150, 1
  br i1 %2354, label %2356, label %2149, !llvm.loop !195

2356:                                             ; preds = %2352, %2282, %2104
  %2357 = load i32, ptr %71, align 8, !tbaa !14
  %2358 = icmp eq i32 %2357, 1
  br i1 %2358, label %2359, label %2360

2359:                                             ; preds = %2356
  store i8 0, ptr %3, align 1, !tbaa !55
  br label %2360

2360:                                             ; preds = %2359, %2356
  %2361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  %2362 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %2363 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %2364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %2365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %2366 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %2367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  %2368 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  %2369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 2
  %2370 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 1
  %2371 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  %2372 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 3
  %2373 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 3, i32 2
  br label %2374

2374:                                             ; preds = %2766, %2360
  %2375 = phi i64 [ %2767, %2766 ], [ 0, %2360 ]
  %2376 = load ptr, ptr %1191, align 8, !tbaa !57
  %2377 = load ptr, ptr %1192, align 8, !tbaa !57
  %2378 = ptrtoint ptr %2376 to i64
  %2379 = ptrtoint ptr %2377 to i64
  %2380 = sub i64 %2378, %2379
  %2381 = ashr exact i64 %2380, 3
  %2382 = icmp ne ptr %2376, null
  %2383 = sext i1 %2382 to i64
  %2384 = add nsw i64 %2381, %2383
  %2385 = shl nsw i64 %2384, 2
  %2386 = load ptr, ptr %1189, align 8, !tbaa !58
  %2387 = load ptr, ptr %1193, align 8, !tbaa !59
  %2388 = ptrtoint ptr %2386 to i64
  %2389 = ptrtoint ptr %2387 to i64
  %2390 = sub i64 %2388, %2389
  %2391 = lshr exact i64 %2390, 7
  %2392 = add i64 %2385, %2391
  %2393 = load ptr, ptr %1194, align 8, !tbaa !60
  %2394 = load ptr, ptr %1190, align 8, !tbaa !58
  %2395 = ptrtoint ptr %2393 to i64
  %2396 = ptrtoint ptr %2394 to i64
  %2397 = sub i64 %2395, %2396
  %2398 = lshr exact i64 %2397, 7
  %2399 = add i64 %2392, %2398
  %2400 = shl i64 %2399, 32
  %2401 = ashr exact i64 %2400, 32
  %2402 = icmp slt i64 %2375, %2401
  br i1 %2402, label %2404, label %2403

2403:                                             ; preds = %2374
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #17
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %328)
          to label %2770 unwind label %2780

2404:                                             ; preds = %2374
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #17
  store i8 0, ptr %50, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  %2405 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !196
  %2406 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !196
  %2407 = ptrtoint ptr %2405 to i64
  %2408 = ptrtoint ptr %2406 to i64
  %2409 = sub i64 %2407, %2408
  %2410 = ashr exact i64 %2409, 7
  %2411 = add nsw i64 %2410, %2375
  %2412 = icmp ult i64 %2411, 4
  br i1 %2412, label %2413, label %2415

2413:                                             ; preds = %2404
  %2414 = getelementptr inbounds %"class.PP::Word", ptr %2405, i64 %2375
  br label %2426

2415:                                             ; preds = %2404
  %2416 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !196
  %2417 = icmp sgt i64 %2411, 0
  %2418 = lshr i64 %2411, 2
  %2419 = or i64 %2418, -4611686018427387904
  %2420 = select i1 %2417, i64 %2418, i64 %2419
  %2421 = getelementptr inbounds ptr, ptr %2416, i64 %2420
  %2422 = load ptr, ptr %2421, align 8, !tbaa !32, !noalias !196
  %2423 = shl nsw i64 %2420, 2
  %2424 = sub nsw i64 %2411, %2423
  %2425 = getelementptr inbounds %"class.PP::Word", ptr %2422, i64 %2424
  br label %2426

2426:                                             ; preds = %2413, %2415
  %2427 = phi ptr [ %2425, %2415 ], [ %2414, %2413 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store ptr %2361, ptr %51, align 8, !tbaa !5, !alias.scope !199
  %2428 = load ptr, ptr %2427, align 8, !tbaa !73, !noalias !199
  %2429 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2427, i64 0, i32 1
  %2430 = load i64, ptr %2429, align 8, !tbaa !10, !noalias !199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17, !noalias !199
  store i64 %2430, ptr %16, align 8, !tbaa !85, !noalias !199
  %2431 = icmp ugt i64 %2430, 15
  br i1 %2431, label %2432, label %2436

2432:                                             ; preds = %2426
  %2433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %2434 unwind label %2473

2434:                                             ; preds = %2432
  store ptr %2433, ptr %51, align 8, !tbaa !73, !alias.scope !199
  %2435 = load i64, ptr %16, align 8, !tbaa !85, !noalias !199
  store i64 %2435, ptr %2361, align 8, !tbaa !13, !alias.scope !199
  br label %2436

2436:                                             ; preds = %2434, %2426
  %2437 = phi ptr [ %2433, %2434 ], [ %2361, %2426 ]
  switch i64 %2430, label %2440 [
    i64 1, label %2438
    i64 0, label %2441
  ]

2438:                                             ; preds = %2436
  %2439 = load i8, ptr %2428, align 1, !tbaa !13
  store i8 %2439, ptr %2437, align 1, !tbaa !13
  br label %2441

2440:                                             ; preds = %2436
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2437, ptr align 1 %2428, i64 %2430, i1 false)
  br label %2441

2441:                                             ; preds = %2436, %2438, %2440
  %2442 = load i64, ptr %16, align 8, !tbaa !85, !noalias !199
  store i64 %2442, ptr %2362, align 8, !tbaa !10, !alias.scope !199
  %2443 = load ptr, ptr %51, align 8, !tbaa !73, !alias.scope !199
  %2444 = getelementptr inbounds i8, ptr %2443, i64 %2442
  store i8 0, ptr %2444, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17, !noalias !199
  %2445 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.34) #17
  %2446 = icmp eq i32 %2445, 0
  %2447 = load ptr, ptr %51, align 8, !tbaa !73
  %2448 = icmp eq ptr %2447, %2361
  br i1 %2448, label %2450, label %2449

2449:                                             ; preds = %2441
  call void @_ZdlPv(ptr noundef %2447) #18
  br label %2450

2450:                                             ; preds = %2441, %2449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  br i1 %2446, label %2451, label %2477

2451:                                             ; preds = %2450
  store i8 1, ptr %50, align 1, !tbaa !55
  %2452 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !202
  %2453 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !202
  %2454 = ptrtoint ptr %2452 to i64
  %2455 = ptrtoint ptr %2453 to i64
  %2456 = sub i64 %2454, %2455
  %2457 = ashr exact i64 %2456, 7
  %2458 = add nsw i64 %2457, %2375
  %2459 = icmp ult i64 %2458, 4
  br i1 %2459, label %2460, label %2462

2460:                                             ; preds = %2451
  %2461 = getelementptr inbounds %"class.PP::Word", ptr %2452, i64 %2375
  br label %2752

2462:                                             ; preds = %2451
  %2463 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !202
  %2464 = icmp sgt i64 %2458, 0
  %2465 = lshr i64 %2458, 2
  %2466 = or i64 %2465, -4611686018427387904
  %2467 = select i1 %2464, i64 %2465, i64 %2466
  %2468 = getelementptr inbounds ptr, ptr %2463, i64 %2467
  %2469 = load ptr, ptr %2468, align 8, !tbaa !32, !noalias !202
  %2470 = shl nsw i64 %2467, 2
  %2471 = sub nsw i64 %2458, %2470
  %2472 = getelementptr inbounds %"class.PP::Word", ptr %2469, i64 %2471
  br label %2752

2473:                                             ; preds = %2432
  %2474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  br label %2768

2475:                                             ; preds = %2752, %2765
  %2476 = landingpad { ptr, i32 }
          cleanup
  br label %2768

2477:                                             ; preds = %2450
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #17
  %2478 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !205
  %2479 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !205
  %2480 = ptrtoint ptr %2478 to i64
  %2481 = ptrtoint ptr %2479 to i64
  %2482 = sub i64 %2480, %2481
  %2483 = ashr exact i64 %2482, 7
  %2484 = add nsw i64 %2483, %2375
  %2485 = icmp ult i64 %2484, 4
  br i1 %2485, label %2486, label %2488

2486:                                             ; preds = %2477
  %2487 = getelementptr inbounds %"class.PP::Word", ptr %2478, i64 %2375
  br label %2499

2488:                                             ; preds = %2477
  %2489 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !205
  %2490 = icmp sgt i64 %2484, 0
  %2491 = lshr i64 %2484, 2
  %2492 = or i64 %2491, -4611686018427387904
  %2493 = select i1 %2490, i64 %2491, i64 %2492
  %2494 = getelementptr inbounds ptr, ptr %2489, i64 %2493
  %2495 = load ptr, ptr %2494, align 8, !tbaa !32, !noalias !205
  %2496 = shl nsw i64 %2493, 2
  %2497 = sub nsw i64 %2484, %2496
  %2498 = getelementptr inbounds %"class.PP::Word", ptr %2495, i64 %2497
  br label %2499

2499:                                             ; preds = %2486, %2488
  %2500 = phi ptr [ %2498, %2488 ], [ %2487, %2486 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  store ptr %2363, ptr %52, align 8, !tbaa !5, !alias.scope !208
  %2501 = load ptr, ptr %2500, align 8, !tbaa !73, !noalias !208
  %2502 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2500, i64 0, i32 1
  %2503 = load i64, ptr %2502, align 8, !tbaa !10, !noalias !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17, !noalias !208
  store i64 %2503, ptr %15, align 8, !tbaa !85, !noalias !208
  %2504 = icmp ugt i64 %2503, 15
  br i1 %2504, label %2505, label %2509

2505:                                             ; preds = %2499
  %2506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %2507 unwind label %2546

2507:                                             ; preds = %2505
  store ptr %2506, ptr %52, align 8, !tbaa !73, !alias.scope !208
  %2508 = load i64, ptr %15, align 8, !tbaa !85, !noalias !208
  store i64 %2508, ptr %2363, align 8, !tbaa !13, !alias.scope !208
  br label %2509

2509:                                             ; preds = %2507, %2499
  %2510 = phi ptr [ %2506, %2507 ], [ %2363, %2499 ]
  switch i64 %2503, label %2513 [
    i64 1, label %2511
    i64 0, label %2514
  ]

2511:                                             ; preds = %2509
  %2512 = load i8, ptr %2501, align 1, !tbaa !13
  store i8 %2512, ptr %2510, align 1, !tbaa !13
  br label %2514

2513:                                             ; preds = %2509
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2510, ptr align 1 %2501, i64 %2503, i1 false)
  br label %2514

2514:                                             ; preds = %2509, %2511, %2513
  %2515 = load i64, ptr %15, align 8, !tbaa !85, !noalias !208
  store i64 %2515, ptr %2364, align 8, !tbaa !10, !alias.scope !208
  %2516 = load ptr, ptr %52, align 8, !tbaa !73, !alias.scope !208
  %2517 = getelementptr inbounds i8, ptr %2516, i64 %2515
  store i8 0, ptr %2517, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17, !noalias !208
  %2518 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.35) #17
  %2519 = icmp eq i32 %2518, 0
  %2520 = load ptr, ptr %52, align 8, !tbaa !73
  %2521 = icmp eq ptr %2520, %2363
  br i1 %2521, label %2523, label %2522

2522:                                             ; preds = %2514
  call void @_ZdlPv(ptr noundef %2520) #18
  br label %2523

2523:                                             ; preds = %2514, %2522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  br i1 %2519, label %2524, label %2548

2524:                                             ; preds = %2523
  store i8 1, ptr %50, align 1, !tbaa !55
  %2525 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !211
  %2526 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !211
  %2527 = ptrtoint ptr %2525 to i64
  %2528 = ptrtoint ptr %2526 to i64
  %2529 = sub i64 %2527, %2528
  %2530 = ashr exact i64 %2529, 7
  %2531 = add nsw i64 %2530, %2375
  %2532 = icmp ult i64 %2531, 4
  br i1 %2532, label %2533, label %2535

2533:                                             ; preds = %2524
  %2534 = getelementptr inbounds %"class.PP::Word", ptr %2525, i64 %2375
  br label %2752

2535:                                             ; preds = %2524
  %2536 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !211
  %2537 = icmp sgt i64 %2531, 0
  %2538 = lshr i64 %2531, 2
  %2539 = or i64 %2538, -4611686018427387904
  %2540 = select i1 %2537, i64 %2538, i64 %2539
  %2541 = getelementptr inbounds ptr, ptr %2536, i64 %2540
  %2542 = load ptr, ptr %2541, align 8, !tbaa !32, !noalias !211
  %2543 = shl nsw i64 %2540, 2
  %2544 = sub nsw i64 %2531, %2543
  %2545 = getelementptr inbounds %"class.PP::Word", ptr %2542, i64 %2544
  br label %2752

2546:                                             ; preds = %2505
  %2547 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  br label %2768

2548:                                             ; preds = %2523
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #17
  %2549 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !214
  %2550 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !214
  %2551 = ptrtoint ptr %2549 to i64
  %2552 = ptrtoint ptr %2550 to i64
  %2553 = sub i64 %2551, %2552
  %2554 = ashr exact i64 %2553, 7
  %2555 = add nsw i64 %2554, %2375
  %2556 = icmp ult i64 %2555, 4
  br i1 %2556, label %2557, label %2559

2557:                                             ; preds = %2548
  %2558 = getelementptr inbounds %"class.PP::Word", ptr %2549, i64 %2375
  br label %2570

2559:                                             ; preds = %2548
  %2560 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !214
  %2561 = icmp sgt i64 %2555, 0
  %2562 = lshr i64 %2555, 2
  %2563 = or i64 %2562, -4611686018427387904
  %2564 = select i1 %2561, i64 %2562, i64 %2563
  %2565 = getelementptr inbounds ptr, ptr %2560, i64 %2564
  %2566 = load ptr, ptr %2565, align 8, !tbaa !32, !noalias !214
  %2567 = shl nsw i64 %2564, 2
  %2568 = sub nsw i64 %2555, %2567
  %2569 = getelementptr inbounds %"class.PP::Word", ptr %2566, i64 %2568
  br label %2570

2570:                                             ; preds = %2557, %2559
  %2571 = phi ptr [ %2569, %2559 ], [ %2558, %2557 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  store ptr %2365, ptr %53, align 8, !tbaa !5, !alias.scope !217
  %2572 = load ptr, ptr %2571, align 8, !tbaa !73, !noalias !217
  %2573 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2571, i64 0, i32 1
  %2574 = load i64, ptr %2573, align 8, !tbaa !10, !noalias !217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17, !noalias !217
  store i64 %2574, ptr %14, align 8, !tbaa !85, !noalias !217
  %2575 = icmp ugt i64 %2574, 15
  br i1 %2575, label %2576, label %2580

2576:                                             ; preds = %2570
  %2577 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %2578 unwind label %2617

2578:                                             ; preds = %2576
  store ptr %2577, ptr %53, align 8, !tbaa !73, !alias.scope !217
  %2579 = load i64, ptr %14, align 8, !tbaa !85, !noalias !217
  store i64 %2579, ptr %2365, align 8, !tbaa !13, !alias.scope !217
  br label %2580

2580:                                             ; preds = %2578, %2570
  %2581 = phi ptr [ %2577, %2578 ], [ %2365, %2570 ]
  switch i64 %2574, label %2584 [
    i64 1, label %2582
    i64 0, label %2585
  ]

2582:                                             ; preds = %2580
  %2583 = load i8, ptr %2572, align 1, !tbaa !13
  store i8 %2583, ptr %2581, align 1, !tbaa !13
  br label %2585

2584:                                             ; preds = %2580
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2581, ptr align 1 %2572, i64 %2574, i1 false)
  br label %2585

2585:                                             ; preds = %2580, %2582, %2584
  %2586 = load i64, ptr %14, align 8, !tbaa !85, !noalias !217
  store i64 %2586, ptr %2366, align 8, !tbaa !10, !alias.scope !217
  %2587 = load ptr, ptr %53, align 8, !tbaa !73, !alias.scope !217
  %2588 = getelementptr inbounds i8, ptr %2587, i64 %2586
  store i8 0, ptr %2588, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17, !noalias !217
  %2589 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.36) #17
  %2590 = icmp eq i32 %2589, 0
  %2591 = load ptr, ptr %53, align 8, !tbaa !73
  %2592 = icmp eq ptr %2591, %2365
  br i1 %2592, label %2594, label %2593

2593:                                             ; preds = %2585
  call void @_ZdlPv(ptr noundef %2591) #18
  br label %2594

2594:                                             ; preds = %2585, %2593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  br i1 %2590, label %2595, label %2619

2595:                                             ; preds = %2594
  store i8 1, ptr %50, align 1, !tbaa !55
  %2596 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !220
  %2597 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !220
  %2598 = ptrtoint ptr %2596 to i64
  %2599 = ptrtoint ptr %2597 to i64
  %2600 = sub i64 %2598, %2599
  %2601 = ashr exact i64 %2600, 7
  %2602 = add nsw i64 %2601, %2375
  %2603 = icmp ult i64 %2602, 4
  br i1 %2603, label %2604, label %2606

2604:                                             ; preds = %2595
  %2605 = getelementptr inbounds %"class.PP::Word", ptr %2596, i64 %2375
  br label %2752

2606:                                             ; preds = %2595
  %2607 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !220
  %2608 = icmp sgt i64 %2602, 0
  %2609 = lshr i64 %2602, 2
  %2610 = or i64 %2609, -4611686018427387904
  %2611 = select i1 %2608, i64 %2609, i64 %2610
  %2612 = getelementptr inbounds ptr, ptr %2607, i64 %2611
  %2613 = load ptr, ptr %2612, align 8, !tbaa !32, !noalias !220
  %2614 = shl nsw i64 %2611, 2
  %2615 = sub nsw i64 %2602, %2614
  %2616 = getelementptr inbounds %"class.PP::Word", ptr %2613, i64 %2615
  br label %2752

2617:                                             ; preds = %2576
  %2618 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  br label %2768

2619:                                             ; preds = %2594
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #17
  %2620 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !223
  %2621 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !223
  %2622 = ptrtoint ptr %2620 to i64
  %2623 = ptrtoint ptr %2621 to i64
  %2624 = sub i64 %2622, %2623
  %2625 = ashr exact i64 %2624, 7
  %2626 = add nsw i64 %2625, %2375
  %2627 = icmp ult i64 %2626, 4
  br i1 %2627, label %2628, label %2630

2628:                                             ; preds = %2619
  %2629 = getelementptr inbounds %"class.PP::Word", ptr %2620, i64 %2375
  br label %2641

2630:                                             ; preds = %2619
  %2631 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !223
  %2632 = icmp sgt i64 %2626, 0
  %2633 = lshr i64 %2626, 2
  %2634 = or i64 %2633, -4611686018427387904
  %2635 = select i1 %2632, i64 %2633, i64 %2634
  %2636 = getelementptr inbounds ptr, ptr %2631, i64 %2635
  %2637 = load ptr, ptr %2636, align 8, !tbaa !32, !noalias !223
  %2638 = shl nsw i64 %2635, 2
  %2639 = sub nsw i64 %2626, %2638
  %2640 = getelementptr inbounds %"class.PP::Word", ptr %2637, i64 %2639
  br label %2641

2641:                                             ; preds = %2628, %2630
  %2642 = phi ptr [ %2640, %2630 ], [ %2629, %2628 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  store ptr %2367, ptr %54, align 8, !tbaa !5, !alias.scope !226
  %2643 = load ptr, ptr %2642, align 8, !tbaa !73, !noalias !226
  %2644 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2642, i64 0, i32 1
  %2645 = load i64, ptr %2644, align 8, !tbaa !10, !noalias !226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17, !noalias !226
  store i64 %2645, ptr %13, align 8, !tbaa !85, !noalias !226
  %2646 = icmp ugt i64 %2645, 15
  br i1 %2646, label %2647, label %2651

2647:                                             ; preds = %2641
  %2648 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %2649 unwind label %2688

2649:                                             ; preds = %2647
  store ptr %2648, ptr %54, align 8, !tbaa !73, !alias.scope !226
  %2650 = load i64, ptr %13, align 8, !tbaa !85, !noalias !226
  store i64 %2650, ptr %2367, align 8, !tbaa !13, !alias.scope !226
  br label %2651

2651:                                             ; preds = %2649, %2641
  %2652 = phi ptr [ %2648, %2649 ], [ %2367, %2641 ]
  switch i64 %2645, label %2655 [
    i64 1, label %2653
    i64 0, label %2656
  ]

2653:                                             ; preds = %2651
  %2654 = load i8, ptr %2643, align 1, !tbaa !13
  store i8 %2654, ptr %2652, align 1, !tbaa !13
  br label %2656

2655:                                             ; preds = %2651
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2652, ptr align 1 %2643, i64 %2645, i1 false)
  br label %2656

2656:                                             ; preds = %2651, %2653, %2655
  %2657 = load i64, ptr %13, align 8, !tbaa !85, !noalias !226
  store i64 %2657, ptr %2368, align 8, !tbaa !10, !alias.scope !226
  %2658 = load ptr, ptr %54, align 8, !tbaa !73, !alias.scope !226
  %2659 = getelementptr inbounds i8, ptr %2658, i64 %2657
  store i8 0, ptr %2659, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17, !noalias !226
  %2660 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.37) #17
  %2661 = icmp eq i32 %2660, 0
  %2662 = load ptr, ptr %54, align 8, !tbaa !73
  %2663 = icmp eq ptr %2662, %2367
  br i1 %2663, label %2665, label %2664

2664:                                             ; preds = %2656
  call void @_ZdlPv(ptr noundef %2662) #18
  br label %2665

2665:                                             ; preds = %2656, %2664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  br i1 %2661, label %2666, label %2690

2666:                                             ; preds = %2665
  store i8 1, ptr %50, align 1, !tbaa !55
  %2667 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !229
  %2668 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !229
  %2669 = ptrtoint ptr %2667 to i64
  %2670 = ptrtoint ptr %2668 to i64
  %2671 = sub i64 %2669, %2670
  %2672 = ashr exact i64 %2671, 7
  %2673 = add nsw i64 %2672, %2375
  %2674 = icmp ult i64 %2673, 4
  br i1 %2674, label %2675, label %2677

2675:                                             ; preds = %2666
  %2676 = getelementptr inbounds %"class.PP::Word", ptr %2667, i64 %2375
  br label %2752

2677:                                             ; preds = %2666
  %2678 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !229
  %2679 = icmp sgt i64 %2673, 0
  %2680 = lshr i64 %2673, 2
  %2681 = or i64 %2680, -4611686018427387904
  %2682 = select i1 %2679, i64 %2680, i64 %2681
  %2683 = getelementptr inbounds ptr, ptr %2678, i64 %2682
  %2684 = load ptr, ptr %2683, align 8, !tbaa !32, !noalias !229
  %2685 = shl nsw i64 %2682, 2
  %2686 = sub nsw i64 %2673, %2685
  %2687 = getelementptr inbounds %"class.PP::Word", ptr %2684, i64 %2686
  br label %2752

2688:                                             ; preds = %2647
  %2689 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  br label %2768

2690:                                             ; preds = %2665
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #17
  %2691 = load ptr, ptr %1195, align 8, !tbaa !58, !noalias !232
  %2692 = load ptr, ptr %1196, align 8, !tbaa !59, !noalias !232
  %2693 = ptrtoint ptr %2691 to i64
  %2694 = ptrtoint ptr %2692 to i64
  %2695 = sub i64 %2693, %2694
  %2696 = ashr exact i64 %2695, 7
  %2697 = add nsw i64 %2696, %2375
  %2698 = icmp ult i64 %2697, 4
  br i1 %2698, label %2699, label %2701

2699:                                             ; preds = %2690
  %2700 = getelementptr inbounds %"class.PP::Word", ptr %2691, i64 %2375
  br label %2712

2701:                                             ; preds = %2690
  %2702 = load ptr, ptr %1197, align 8, !tbaa !57, !noalias !232
  %2703 = icmp sgt i64 %2697, 0
  %2704 = lshr i64 %2697, 2
  %2705 = or i64 %2704, -4611686018427387904
  %2706 = select i1 %2703, i64 %2704, i64 %2705
  %2707 = getelementptr inbounds ptr, ptr %2702, i64 %2706
  %2708 = load ptr, ptr %2707, align 8, !tbaa !32, !noalias !232
  %2709 = shl nsw i64 %2706, 2
  %2710 = sub nsw i64 %2697, %2709
  %2711 = getelementptr inbounds %"class.PP::Word", ptr %2708, i64 %2710
  br label %2712

2712:                                             ; preds = %2699, %2701
  %2713 = phi ptr [ %2711, %2701 ], [ %2700, %2699 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store ptr %2369, ptr %55, align 8, !tbaa !5, !alias.scope !235
  %2714 = load ptr, ptr %2713, align 8, !tbaa !73, !noalias !235
  %2715 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2713, i64 0, i32 1
  %2716 = load i64, ptr %2715, align 8, !tbaa !10, !noalias !235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17, !noalias !235
  store i64 %2716, ptr %12, align 8, !tbaa !85, !noalias !235
  %2717 = icmp ugt i64 %2716, 15
  br i1 %2717, label %2718, label %2722

2718:                                             ; preds = %2712
  %2719 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %2720 unwind label %2739

2720:                                             ; preds = %2718
  store ptr %2719, ptr %55, align 8, !tbaa !73, !alias.scope !235
  %2721 = load i64, ptr %12, align 8, !tbaa !85, !noalias !235
  store i64 %2721, ptr %2369, align 8, !tbaa !13, !alias.scope !235
  br label %2722

2722:                                             ; preds = %2720, %2712
  %2723 = phi ptr [ %2719, %2720 ], [ %2369, %2712 ]
  switch i64 %2716, label %2726 [
    i64 1, label %2724
    i64 0, label %2727
  ]

2724:                                             ; preds = %2722
  %2725 = load i8, ptr %2714, align 1, !tbaa !13
  store i8 %2725, ptr %2723, align 1, !tbaa !13
  br label %2727

2726:                                             ; preds = %2722
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2723, ptr align 1 %2714, i64 %2716, i1 false)
  br label %2727

2727:                                             ; preds = %2722, %2724, %2726
  %2728 = load i64, ptr %12, align 8, !tbaa !85, !noalias !235
  store i64 %2728, ptr %2370, align 8, !tbaa !10, !alias.scope !235
  %2729 = load ptr, ptr %55, align 8, !tbaa !73, !alias.scope !235
  %2730 = getelementptr inbounds i8, ptr %2729, i64 %2728
  store i8 0, ptr %2730, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17, !noalias !235
  %2731 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.38) #17
  %2732 = icmp eq i32 %2731, 0
  %2733 = load ptr, ptr %55, align 8, !tbaa !73
  %2734 = icmp eq ptr %2733, %2369
  br i1 %2734, label %2736, label %2735

2735:                                             ; preds = %2727
  call void @_ZdlPv(ptr noundef %2733) #18
  br label %2736

2736:                                             ; preds = %2727, %2735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  br i1 %2732, label %2737, label %2741

2737:                                             ; preds = %2736
  store i8 1, ptr %50, align 1, !tbaa !55
  %2738 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %58, i64 noundef %2375) #17
  br label %2752

2739:                                             ; preds = %2718
  %2740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  br label %2768

2741:                                             ; preds = %2736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #17
  %2742 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %58, i64 noundef %2375) #17
  invoke void @_ZN2PP4Word10get_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(128) %2742)
          to label %2743 unwind label %2755

2743:                                             ; preds = %2741
  %2744 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.39) #17
  %2745 = icmp eq i32 %2744, 0
  %2746 = load ptr, ptr %56, align 8, !tbaa !73
  %2747 = icmp eq ptr %2746, %2371
  br i1 %2747, label %2749, label %2748

2748:                                             ; preds = %2743
  call void @_ZdlPv(ptr noundef %2746) #18
  br label %2749

2749:                                             ; preds = %2743, %2748
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  br i1 %2745, label %2750, label %2757

2750:                                             ; preds = %2749
  store i8 1, ptr %50, align 1, !tbaa !55
  %2751 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %58, i64 noundef %2375) #17
  br label %2752

2752:                                             ; preds = %2462, %2460, %2677, %2675, %2606, %2604, %2535, %2533, %2737, %2750
  %2753 = phi ptr [ %2751, %2750 ], [ %2738, %2737 ], [ %2545, %2535 ], [ %2534, %2533 ], [ %2616, %2606 ], [ %2605, %2604 ], [ %2687, %2677 ], [ %2676, %2675 ], [ %2472, %2462 ], [ %2461, %2460 ]
  %2754 = phi ptr [ @.str.45, %2750 ], [ @.str.44, %2737 ], [ @.str.41, %2535 ], [ @.str.41, %2533 ], [ @.str.42, %2606 ], [ @.str.42, %2604 ], [ @.str.43, %2677 ], [ @.str.43, %2675 ], [ @.str.40, %2462 ], [ @.str.40, %2460 ]
  invoke void @_ZN2PP4Word9set_valueEPKc(ptr noundef nonnull align 8 dereferenceable(128) %2753, ptr noundef nonnull %2754)
          to label %2757 unwind label %2475

2755:                                             ; preds = %2741
  %2756 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  br label %2768

2757:                                             ; preds = %2752, %2749
  %2758 = load ptr, ptr %2372, align 8, !tbaa !238
  %2759 = load ptr, ptr %2373, align 8, !tbaa !239
  %2760 = getelementptr inbounds i8, ptr %2759, i64 -1
  %2761 = icmp eq ptr %2758, %2760
  br i1 %2761, label %2765, label %2762

2762:                                             ; preds = %2757
  %2763 = load i8, ptr %50, align 1, !tbaa !55, !range !175, !noundef !176
  store i8 %2763, ptr %2758, align 1, !tbaa !55
  %2764 = getelementptr inbounds i8, ptr %2758, i64 1
  store ptr %2764, ptr %2372, align 8, !tbaa !238
  br label %2766

2765:                                             ; preds = %2757
  invoke void @_ZNSt5dequeIbSaIbEE16_M_push_back_auxIJRKbEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %2766 unwind label %2475

2766:                                             ; preds = %2762, %2765
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #17
  %2767 = add nuw nsw i64 %2375, 1
  br label %2374, !llvm.loop !240

2768:                                             ; preds = %2755, %2739, %2688, %2617, %2546, %2475, %2473
  %2769 = phi { ptr, i32 } [ %2476, %2475 ], [ %2756, %2755 ], [ %2740, %2739 ], [ %2689, %2688 ], [ %2618, %2617 ], [ %2547, %2546 ], [ %2474, %2473 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #17
  br label %2790

2770:                                             ; preds = %2403
  %2771 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.16) #17
  %2772 = icmp eq i32 %2771, 0
  %2773 = load ptr, ptr %57, align 8, !tbaa !73
  %2774 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %2775 = icmp eq ptr %2773, %2774
  br i1 %2775, label %2777, label %2776

2776:                                             ; preds = %2770
  call void @_ZdlPv(ptr noundef %2773) #18
  br label %2777

2777:                                             ; preds = %2770, %2776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #17
  br i1 %2772, label %2783, label %2778

2778:                                             ; preds = %2777
  store i8 1, ptr %4, align 1, !tbaa !55
  invoke void @_ZN2PP3Cmd12delete_wordsEii(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 0, i32 noundef 5)
          to label %2779 unwind label %1186

2779:                                             ; preds = %2778
  invoke void @_ZN2PP3Cmd15reset_name_typeEv(ptr noundef nonnull align 8 dereferenceable(432) %2)
          to label %2783 unwind label %1186

2780:                                             ; preds = %2403
  %2781 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #17
  br label %2790

2782:                                             ; preds = %1184, %908, %508, %2096
  store i32 2, ptr %10, align 4, !tbaa !54
  br label %2783

2783:                                             ; preds = %711, %2782, %2777, %2779
  %2784 = load ptr, ptr %30, align 8, !tbaa !73
  %2785 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  %2786 = icmp eq ptr %2784, %2785
  br i1 %2786, label %2788, label %2787

2787:                                             ; preds = %2783
  call void @_ZdlPv(ptr noundef %2784) #18
  br label %2788

2788:                                             ; preds = %2783, %2787
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  br label %2789

2789:                                             ; preds = %2788, %310
  ret void

2790:                                             ; preds = %720, %910, %1358, %1407, %1456, %1505, %1554, %1603, %1652, %1701, %1749, %1798, %1847, %1889, %2083, %2092, %1232, %1273, %1243, %1239, %2780, %2768, %2351, %2147, %1186, %712, %512
  %2791 = phi { ptr, i32 } [ %513, %512 ], [ %713, %712 ], [ %911, %910 ], [ %721, %720 ], [ %1187, %1186 ], [ %2316, %2351 ], [ %2769, %2768 ], [ %2781, %2780 ], [ %2148, %2147 ], [ %1269, %1273 ], [ %1233, %1232 ], [ %1240, %1243 ], [ %1240, %1239 ], [ %2093, %2092 ], [ %2084, %2083 ], [ %1890, %1889 ], [ %1848, %1847 ], [ %1799, %1798 ], [ %1750, %1749 ], [ %1702, %1701 ], [ %1653, %1652 ], [ %1604, %1603 ], [ %1555, %1554 ], [ %1506, %1505 ], [ %1457, %1456 ], [ %1408, %1407 ], [ %1359, %1358 ]
  %2792 = load ptr, ptr %30, align 8, !tbaa !73
  %2793 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  %2794 = icmp eq ptr %2792, %2793
  br i1 %2794, label %2796, label %2795

2795:                                             ; preds = %2790
  call void @_ZdlPv(ptr noundef %2792) #18
  br label %2796

2796:                                             ; preds = %2795, %2790, %510
  %2797 = phi { ptr, i32 } [ %511, %510 ], [ %2791, %2790 ], [ %2791, %2795 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  br label %2798

2798:                                             ; preds = %2796, %321
  %2799 = phi { ptr, i32 } [ %322, %321 ], [ %2797, %2796 ]
  %2800 = load ptr, ptr %68, align 8, !tbaa !73
  %2801 = icmp eq ptr %2800, %69
  br i1 %2801, label %2803, label %2802

2802:                                             ; preds = %2798
  call void @_ZdlPv(ptr noundef %2800) #18
  br label %2803

2803:                                             ; preds = %2798, %2802
  call void @_ZNSt5dequeIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %66) #17
  br label %2804

2804:                                             ; preds = %2803, %319
  %2805 = phi { ptr, i32 } [ %2799, %2803 ], [ %320, %319 ]
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %64) #17
  br label %2806

2806:                                             ; preds = %2804, %317
  %2807 = phi { ptr, i32 } [ %2805, %2804 ], [ %318, %317 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %62) #17
  br label %2808

2808:                                             ; preds = %2806, %315
  %2809 = phi { ptr, i32 } [ %2807, %2806 ], [ %316, %315 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %60) #17
  br label %2810

2810:                                             ; preds = %2808, %313
  %2811 = phi { ptr, i32 } [ %2809, %2808 ], [ %314, %313 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %58) #17
  br label %2812

2812:                                             ; preds = %2810, %311
  %2813 = phi { ptr, i32 } [ %2811, %2810 ], [ %312, %311 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  resume { ptr, i32 } %2813
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
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ne ptr %8, null
  %16 = sext i1 %15 to i64
  %17 = add nsw i64 %14, %16
  %18 = shl nsw i64 %17, 2
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 7
  %26 = add i64 %18, %25
  %27 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = load ptr, ptr %6, align 8, !tbaa !58
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
  store ptr %38, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %39, align 8, !tbaa !10
  store i8 0, ptr %38, align 8, !tbaa !13
  br label %81

40:                                               ; preds = %3
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !59, !noalias !241
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
  %57 = load ptr, ptr %56, align 8, !tbaa !32, !noalias !241
  %58 = shl nsw i64 %55, 2
  %59 = sub nsw i64 %47, %58
  %60 = getelementptr inbounds %"class.PP::Word", ptr %57, i64 %59
  br label %61

61:                                               ; preds = %49, %51
  %62 = phi ptr [ %60, %51 ], [ %50, %49 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %63, ptr %0, align 8, !tbaa !5, !alias.scope !244
  %64 = load ptr, ptr %62, align 8, !tbaa !73, !noalias !244
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !10, !noalias !244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !244
  store i64 %66, ptr %4, align 8, !tbaa !85, !noalias !244
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %69, ptr %0, align 8, !tbaa !73, !alias.scope !244
  %70 = load i64, ptr %4, align 8, !tbaa !85, !noalias !244
  store i64 %70, ptr %63, align 8, !tbaa !13, !alias.scope !244
  br label %71

71:                                               ; preds = %68, %61
  %72 = phi ptr [ %69, %68 ], [ %63, %61 ]
  switch i64 %66, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %71
  %74 = load i8, ptr %64, align 1, !tbaa !13
  store i8 %74, ptr %72, align 1, !tbaa !13
  br label %76

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %64, i64 %66, i1 false)
  br label %76

76:                                               ; preds = %71, %73, %75
  %77 = load i64, ptr %4, align 8, !tbaa !85, !noalias !244
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %77, ptr %78, align 8, !tbaa !10, !alias.scope !244
  %79 = load ptr, ptr %0, align 8, !tbaa !73, !alias.scope !244
  %80 = getelementptr inbounds i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !244
  br label %81

81:                                               ; preds = %76, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.PP::Word", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !58, !noalias !247
  %14 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !247
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 7
  %20 = add nsw i64 %19, %11
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.PP::Word", ptr %13, i64 %11, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !250
  %25 = getelementptr inbounds %"class.PP::Word", ptr %13, i64 %11, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %27 = getelementptr inbounds %"class.PP::Word", ptr %13, i64 %11
  br label %44

28:                                               ; preds = %4
  %29 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !57, !noalias !176
  %31 = icmp sgt i64 %20, 0
  %32 = lshr i64 %20, 2
  %33 = or i64 %32, -4611686018427387904
  %34 = select i1 %31, i64 %32, i64 %33
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !32, !noalias !176
  %37 = shl nsw i64 %34, 2
  %38 = sub nsw i64 %20, %37
  %39 = getelementptr inbounds %"class.PP::Word", ptr %36, i64 %38, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !250
  %41 = getelementptr inbounds %"class.PP::Word", ptr %36, i64 %38, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %43 = getelementptr inbounds %"class.PP::Word", ptr %36, i64 %38
  br label %44

44:                                               ; preds = %28, %22
  %45 = phi i32 [ %42, %28 ], [ %26, %22 ]
  %46 = phi i32 [ %40, %28 ], [ %24, %22 ]
  %47 = phi ptr [ %43, %28 ], [ %27, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %48 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 0, i32 9
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %49, ptr %7, align 8, !tbaa !5, !alias.scope !260
  %50 = load ptr, ptr %48, align 8, !tbaa !73, !noalias !257
  %51 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 0, i32 9, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !10, !noalias !257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !260
  store i64 %52, ptr %6, align 8, !tbaa !85, !noalias !260
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %55, ptr %7, align 8, !tbaa !73, !alias.scope !260
  %56 = load i64, ptr %6, align 8, !tbaa !85, !noalias !260
  store i64 %56, ptr %49, align 8, !tbaa !13, !alias.scope !260
  br label %57

57:                                               ; preds = %54, %44
  %58 = phi ptr [ %55, %54 ], [ %49, %44 ]
  switch i64 %52, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, ptr %50, align 1, !tbaa !13
  store i8 %60, ptr %58, align 1, !tbaa !13
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %50, i64 %52, i1 false)
  br label %62

62:                                               ; preds = %57, %59, %61
  %63 = load i64, ptr %6, align 8, !tbaa !85, !noalias !260
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %63, ptr %64, align 8, !tbaa !10, !alias.scope !260
  %65 = load ptr, ptr %7, align 8, !tbaa !73, !alias.scope !260
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !260
  %67 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #17
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %2)
          to label %69 unwind label %114

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %70, ptr %10, align 8, !tbaa !5
  %71 = load ptr, ptr %7, align 8, !tbaa !73
  %72 = load i64, ptr %64, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %72, ptr %5, align 8, !tbaa !85
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %76 unwind label %116

76:                                               ; preds = %74
  store ptr %75, ptr %10, align 8, !tbaa !73
  %77 = load i64, ptr %5, align 8, !tbaa !85
  store i64 %77, ptr %70, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %76, %69
  %79 = phi ptr [ %75, %76 ], [ %70, %69 ]
  switch i64 %72, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %71, align 1, !tbaa !13
  store i8 %81, ptr %79, align 1, !tbaa !13
  br label %83

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %71, i64 %72, i1 false)
  br label %83

83:                                               ; preds = %78, %80, %82
  %84 = load i64, ptr %5, align 8, !tbaa !85
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %84, ptr %85, align 8, !tbaa !10
  %86 = load ptr, ptr %10, align 8, !tbaa !73
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %9, i32 noundef %46, i32 noundef %45, ptr noundef nonnull %10, ptr noundef %68)
          to label %88 unwind label %118

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !73
  %90 = icmp eq ptr %89, %70
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #18
  br label %92

92:                                               ; preds = %88, %91
  %93 = load ptr, ptr %9, align 8, !tbaa !73
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #18
  br label %97

97:                                               ; preds = %92, %96
  %98 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !273
  %100 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !274
  %102 = getelementptr inbounds %"class.PP::Word", ptr %101, i64 -1
  %103 = icmp eq ptr %99, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %97
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %105 unwind label %129

105:                                              ; preds = %104
  %106 = load ptr, ptr %98, align 8, !tbaa !273
  %107 = getelementptr inbounds %"class.PP::Word", ptr %106, i64 1
  store ptr %107, ptr %98, align 8, !tbaa !273
  br label %109

108:                                              ; preds = %97
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %109 unwind label %129

109:                                              ; preds = %105, %108
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #17
  %110 = load ptr, ptr %7, align 8, !tbaa !73
  %111 = icmp eq ptr %110, %49
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #18
  br label %113

113:                                              ; preds = %109, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
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
  %120 = load ptr, ptr %10, align 8, !tbaa !73
  %121 = icmp eq ptr %120, %70
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #18
  br label %123

123:                                              ; preds = %122, %118, %116
  %124 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ], [ %119, %122 ]
  %125 = load ptr, ptr %9, align 8, !tbaa !73
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #18
  br label %131

129:                                              ; preds = %108, %104
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #17
  br label %131

131:                                              ; preds = %128, %123, %129, %114
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %115, %114 ], [ %124, %123 ], [ %124, %128 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #17
  %133 = load ptr, ptr %7, align 8, !tbaa !73
  %134 = icmp eq ptr %133, %49
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #18
  br label %136

136:                                              ; preds = %131, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  resume { ptr, i32 } %132
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr nocapture noundef readonly %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.PP::Word", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !58, !noalias !275
  %16 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !59, !noalias !275
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 7
  %22 = add nsw i64 %21, %13
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %13, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !250
  %27 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %13, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %29 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %13
  br label %46

30:                                               ; preds = %5
  %31 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !57, !noalias !176
  %33 = icmp sgt i64 %22, 0
  %34 = lshr i64 %22, 2
  %35 = or i64 %34, -4611686018427387904
  %36 = select i1 %33, i64 %34, i64 %35
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !32, !noalias !176
  %39 = shl nsw i64 %36, 2
  %40 = sub nsw i64 %22, %39
  %41 = getelementptr inbounds %"class.PP::Word", ptr %38, i64 %40, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !250
  %43 = getelementptr inbounds %"class.PP::Word", ptr %38, i64 %40, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %45 = getelementptr inbounds %"class.PP::Word", ptr %38, i64 %40
  br label %46

46:                                               ; preds = %30, %24
  %47 = phi i32 [ %44, %30 ], [ %28, %24 ]
  %48 = phi i32 [ %42, %30 ], [ %26, %24 ]
  %49 = phi ptr [ %45, %30 ], [ %29, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %50 = getelementptr inbounds %"class.PP::Word", ptr %49, i64 0, i32 9
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %51, ptr %9, align 8, !tbaa !5, !alias.scope !284
  %52 = load ptr, ptr %50, align 8, !tbaa !73, !noalias !281
  %53 = getelementptr inbounds %"class.PP::Word", ptr %49, i64 0, i32 9, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !10, !noalias !281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !284
  store i64 %54, ptr %8, align 8, !tbaa !85, !noalias !284
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %57, ptr %9, align 8, !tbaa !73, !alias.scope !284
  %58 = load i64, ptr %8, align 8, !tbaa !85, !noalias !284
  store i64 %58, ptr %51, align 8, !tbaa !13, !alias.scope !284
  br label %59

59:                                               ; preds = %56, %46
  %60 = phi ptr [ %57, %56 ], [ %51, %46 ]
  switch i64 %54, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %59
  %62 = load i8, ptr %52, align 1, !tbaa !13
  store i8 %62, ptr %60, align 1, !tbaa !13
  br label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %52, i64 %54, i1 false)
  br label %64

64:                                               ; preds = %59, %61, %63
  %65 = load i64, ptr %8, align 8, !tbaa !85, !noalias !284
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %65, ptr %66, align 8, !tbaa !10, !alias.scope !284
  %67 = load ptr, ptr %9, align 8, !tbaa !73, !alias.scope !284
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !284
  %69 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #17
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %71, ptr %11, align 8, !tbaa !5
  %72 = load ptr, ptr %4, align 8, !tbaa !73
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %74, ptr %7, align 8, !tbaa !85
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %78 unwind label %133

78:                                               ; preds = %76
  store ptr %77, ptr %11, align 8, !tbaa !73
  %79 = load i64, ptr %7, align 8, !tbaa !85
  store i64 %79, ptr %71, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %78, %64
  %81 = phi ptr [ %77, %78 ], [ %71, %64 ]
  switch i64 %74, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %80
  %83 = load i8, ptr %72, align 1, !tbaa !13
  store i8 %83, ptr %81, align 1, !tbaa !13
  br label %85

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %72, i64 %74, i1 false)
  br label %85

85:                                               ; preds = %80, %82, %84
  %86 = load i64, ptr %7, align 8, !tbaa !85
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %86, ptr %87, align 8, !tbaa !10
  %88 = load ptr, ptr %11, align 8, !tbaa !73
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %90, ptr %12, align 8, !tbaa !5
  %91 = load ptr, ptr %9, align 8, !tbaa !73
  %92 = load i64, ptr %66, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %92, ptr %6, align 8, !tbaa !85
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %96 unwind label %135

96:                                               ; preds = %94
  store ptr %95, ptr %12, align 8, !tbaa !73
  %97 = load i64, ptr %6, align 8, !tbaa !85
  store i64 %97, ptr %90, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %96, %85
  %99 = phi ptr [ %95, %96 ], [ %90, %85 ]
  switch i64 %92, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %98
  %101 = load i8, ptr %91, align 1, !tbaa !13
  store i8 %101, ptr %99, align 1, !tbaa !13
  br label %103

102:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %91, i64 %92, i1 false)
  br label %103

103:                                              ; preds = %98, %100, %102
  %104 = load i64, ptr %6, align 8, !tbaa !85
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %104, ptr %105, align 8, !tbaa !10
  %106 = load ptr, ptr %12, align 8, !tbaa !73
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %11, i32 noundef %48, i32 noundef %47, ptr noundef nonnull %12, ptr noundef %70)
          to label %108 unwind label %137

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8, !tbaa !73
  %110 = icmp eq ptr %109, %90
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #18
  br label %112

112:                                              ; preds = %108, %111
  %113 = load ptr, ptr %11, align 8, !tbaa !73
  %114 = icmp eq ptr %113, %71
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #18
  br label %116

116:                                              ; preds = %112, %115
  %117 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !273
  %119 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !274
  %121 = getelementptr inbounds %"class.PP::Word", ptr %120, i64 -1
  %122 = icmp eq ptr %118, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %116
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %124 unwind label %147

124:                                              ; preds = %123
  %125 = load ptr, ptr %117, align 8, !tbaa !273
  %126 = getelementptr inbounds %"class.PP::Word", ptr %125, i64 1
  store ptr %126, ptr %117, align 8, !tbaa !273
  br label %128

127:                                              ; preds = %116
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %128 unwind label %147

128:                                              ; preds = %124, %127
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #17
  %129 = load ptr, ptr %9, align 8, !tbaa !73
  %130 = icmp eq ptr %129, %51
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #18
  br label %132

132:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
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
  %139 = load ptr, ptr %12, align 8, !tbaa !73
  %140 = icmp eq ptr %139, %90
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #18
  br label %142

142:                                              ; preds = %141, %137, %135
  %143 = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %141 ]
  %144 = load ptr, ptr %11, align 8, !tbaa !73
  %145 = icmp eq ptr %144, %71
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #18
  br label %149

147:                                              ; preds = %127, %123
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  br label %149

149:                                              ; preds = %146, %142, %147, %133
  %150 = phi { ptr, i32 } [ %148, %147 ], [ %134, %133 ], [ %143, %142 ], [ %143, %146 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #17
  %151 = load ptr, ptr %9, align 8, !tbaa !73
  %152 = icmp eq ptr %151, %51
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #18
  br label %154

154:                                              ; preds = %149, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  resume { ptr, i32 } %150
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !58, !noalias !285
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !285
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
  %17 = load ptr, ptr %16, align 8, !tbaa !57, !noalias !285
  %18 = icmp sgt i64 %11, 0
  %19 = lshr i64 %11, 2
  %20 = or i64 %19, -4611686018427387904
  %21 = select i1 %18, i64 %19, i64 %20
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !32, !noalias !285
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
  store ptr %4, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !73
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %7, ptr %3, align 8, !tbaa !85
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !73
  %11 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %11, ptr %4, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %12, %14, %16
  %18 = load i64, ptr %3, align 8, !tbaa !85
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %0, align 8, !tbaa !73
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

declare void @_ZN2PP4Word9set_valueEPKc(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

declare void @_ZN2PP3Cmd12delete_wordsEii(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2PP3Cmd15reset_name_typeEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !288
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !290
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %13) #18
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !291

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !288
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #18
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

declare void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN2PP12Restartblock8check_rbERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESA_RS1_IiSaIiEEPiRNS2_18basic_stringstreamIcS5_S6_EERi(ptr nocapture noundef nonnull align 8 dereferenceable(520) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef writeonly %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17
  call void @_ZN2PP11Parser_mathC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef 0)
  %21 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ne ptr %24, null
  %32 = sext i1 %31 to i64
  %33 = add nsw i64 %30, %32
  %34 = shl nsw i64 %33, 2
  %35 = load ptr, ptr %21, align 8, !tbaa !58
  %36 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 7
  %42 = add i64 %34, %41
  %43 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = load ptr, ptr %22, align 8, !tbaa !58
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 7
  %50 = add i64 %42, %49
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %607

53:                                               ; preds = %7
  %54 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %55 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 1
  %56 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %58 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %14, i64 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %14, i64 0, i32 3, i32 2
  %60 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %62 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %63 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %64 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1
  %65 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %66 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %67 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2, i32 1
  %68 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2, i32 3
  %69 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %14, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %14, i64 0, i32 2, i32 1
  %71 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %14, i64 0, i32 2, i32 3
  %72 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %73 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %74 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %81 = getelementptr inbounds i8, ptr %17, i64 20
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %84 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 3
  %85 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 3, i32 2
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %88 = and i64 %50, 4294967295
  br label %89

89:                                               ; preds = %53, %599
  %90 = phi i64 [ 0, %53 ], [ %600, %599 ]
  %91 = phi i8 [ 0, %53 ], [ %487, %599 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef 0)
          to label %92 unwind label %234

92:                                               ; preds = %89
  %93 = load ptr, ptr %54, align 8, !tbaa !163, !noalias !292
  %94 = load ptr, ptr %55, align 8, !tbaa !164, !noalias !292
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 5
  %99 = add nsw i64 %98, %90
  %100 = icmp ult i64 %99, 16
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 %90
  br label %114

103:                                              ; preds = %92
  %104 = load ptr, ptr %56, align 8, !tbaa !162, !noalias !292
  %105 = icmp sgt i64 %99, 0
  %106 = lshr i64 %99, 4
  %107 = or i64 %106, -1152921504606846976
  %108 = select i1 %105, i64 %106, i64 %107
  %109 = getelementptr inbounds ptr, ptr %104, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !32, !noalias !292
  %111 = shl nsw i64 %108, 4
  %112 = sub nsw i64 %99, %111
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %110, i64 %112
  br label %114

114:                                              ; preds = %101, %103
  %115 = phi ptr [ %113, %103 ], [ %102, %101 ]
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.50) #17
  %117 = icmp eq i32 %116, 0
  %118 = load ptr, ptr %22, align 8, !tbaa !58, !noalias !176
  %119 = load ptr, ptr %57, align 8, !tbaa !59, !noalias !176
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 7
  %124 = add nsw i64 %123, %90
  %125 = icmp ult i64 %124, 4
  br i1 %117, label %126, label %261

126:                                              ; preds = %114
  br i1 %125, label %127, label %133

127:                                              ; preds = %126
  %128 = getelementptr inbounds %"class.PP::Word", ptr %118, i64 %90, i32 7
  %129 = load i32, ptr %128, align 8, !tbaa !250
  %130 = getelementptr inbounds %"class.PP::Word", ptr %118, i64 %90, i32 8
  %131 = load i32, ptr %130, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %132 = getelementptr inbounds %"class.PP::Word", ptr %118, i64 %90
  br label %148

133:                                              ; preds = %126
  %134 = load ptr, ptr %25, align 8, !tbaa !57, !noalias !176
  %135 = icmp sgt i64 %124, 0
  %136 = lshr i64 %124, 2
  %137 = or i64 %136, -4611686018427387904
  %138 = select i1 %135, i64 %136, i64 %137
  %139 = getelementptr inbounds ptr, ptr %134, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !32, !noalias !176
  %141 = shl nsw i64 %138, 2
  %142 = sub nsw i64 %124, %141
  %143 = getelementptr inbounds %"class.PP::Word", ptr %140, i64 %142, i32 7
  %144 = load i32, ptr %143, align 8, !tbaa !250
  %145 = getelementptr inbounds %"class.PP::Word", ptr %140, i64 %142, i32 8
  %146 = load i32, ptr %145, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %147 = getelementptr inbounds %"class.PP::Word", ptr %140, i64 %142
  br label %148

148:                                              ; preds = %127, %133
  %149 = phi i32 [ %146, %133 ], [ %131, %127 ]
  %150 = phi i32 [ %144, %133 ], [ %129, %127 ]
  %151 = phi ptr [ %147, %133 ], [ %132, %127 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %152 = getelementptr inbounds %"class.PP::Word", ptr %151, i64 0, i32 9
  store ptr %77, ptr %15, align 8, !tbaa !5, !alias.scope !295
  %153 = load ptr, ptr %152, align 8, !tbaa !73, !noalias !295
  %154 = getelementptr inbounds %"class.PP::Word", ptr %151, i64 0, i32 9, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !10, !noalias !295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17, !noalias !295
  store i64 %155, ptr %11, align 8, !tbaa !85, !noalias !295
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %157, label %161

157:                                              ; preds = %148
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %159 unwind label %238

159:                                              ; preds = %157
  store ptr %158, ptr %15, align 8, !tbaa !73, !alias.scope !295
  %160 = load i64, ptr %11, align 8, !tbaa !85, !noalias !295
  store i64 %160, ptr %77, align 8, !tbaa !13, !alias.scope !295
  br label %161

161:                                              ; preds = %159, %148
  %162 = phi ptr [ %158, %159 ], [ %77, %148 ]
  switch i64 %155, label %165 [
    i64 1, label %163
    i64 0, label %166
  ]

163:                                              ; preds = %161
  %164 = load i8, ptr %153, align 1, !tbaa !13
  store i8 %164, ptr %162, align 1, !tbaa !13
  br label %166

165:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %153, i64 %155, i1 false)
  br label %166

166:                                              ; preds = %161, %163, %165
  %167 = load i64, ptr %11, align 8, !tbaa !85, !noalias !295
  store i64 %167, ptr %78, align 8, !tbaa !10, !alias.scope !295
  %168 = load ptr, ptr %15, align 8, !tbaa !73, !alias.scope !295
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  store i8 0, ptr %169, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17, !noalias !295
  %170 = load ptr, ptr %22, align 8, !tbaa !58, !noalias !298
  %171 = load ptr, ptr %57, align 8, !tbaa !59, !noalias !298
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 7
  %176 = add nsw i64 %175, %90
  %177 = icmp ult i64 %176, 4
  br i1 %177, label %178, label %180

178:                                              ; preds = %166
  %179 = getelementptr inbounds %"class.PP::Word", ptr %170, i64 %90
  br label %191

180:                                              ; preds = %166
  %181 = load ptr, ptr %25, align 8, !tbaa !57, !noalias !298
  %182 = icmp sgt i64 %176, 0
  %183 = lshr i64 %176, 2
  %184 = or i64 %183, -4611686018427387904
  %185 = select i1 %182, i64 %183, i64 %184
  %186 = getelementptr inbounds ptr, ptr %181, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !32, !noalias !298
  %188 = shl nsw i64 %185, 2
  %189 = sub nsw i64 %176, %188
  %190 = getelementptr inbounds %"class.PP::Word", ptr %187, i64 %189
  br label %191

191:                                              ; preds = %178, %180
  %192 = phi ptr [ %190, %180 ], [ %179, %178 ]
  %193 = getelementptr inbounds %"class.PP::Word", ptr %192, i64 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #17
  store ptr %79, ptr %17, align 8, !tbaa !5
  store i32 1702195828, ptr %79, align 8
  store i64 4, ptr %80, align 8, !tbaa !10
  store i8 0, ptr %81, align 4, !tbaa !13
  store ptr %82, ptr %18, align 8, !tbaa !5
  %195 = load ptr, ptr %15, align 8, !tbaa !73
  %196 = load i64, ptr %78, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 %196, ptr %10, align 8, !tbaa !85
  %197 = icmp ugt i64 %196, 15
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %200 unwind label %240

200:                                              ; preds = %198
  store ptr %199, ptr %18, align 8, !tbaa !73
  %201 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %201, ptr %82, align 8, !tbaa !13
  br label %202

202:                                              ; preds = %200, %191
  %203 = phi ptr [ %199, %200 ], [ %82, %191 ]
  switch i64 %196, label %206 [
    i64 1, label %204
    i64 0, label %207
  ]

204:                                              ; preds = %202
  %205 = load i8, ptr %195, align 1, !tbaa !13
  store i8 %205, ptr %203, align 1, !tbaa !13
  br label %207

206:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %195, i64 %196, i1 false)
  br label %207

207:                                              ; preds = %202, %204, %206
  %208 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %208, ptr %83, align 8, !tbaa !10
  %209 = load ptr, ptr %18, align 8, !tbaa !73
  %210 = getelementptr inbounds i8, ptr %209, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull %17, i32 noundef %150, i32 noundef %149, ptr noundef nonnull %18, ptr noundef %194)
          to label %211 unwind label %242

211:                                              ; preds = %207
  %212 = load ptr, ptr %18, align 8, !tbaa !73
  %213 = icmp eq ptr %212, %82
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #18
  br label %215

215:                                              ; preds = %211, %214
  %216 = load ptr, ptr %17, align 8, !tbaa !73
  %217 = icmp eq ptr %216, %79
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #18
  br label %219

219:                                              ; preds = %215, %218
  %220 = load ptr, ptr %58, align 8, !tbaa !273
  %221 = load ptr, ptr %59, align 8, !tbaa !274
  %222 = getelementptr inbounds %"class.PP::Word", ptr %221, i64 -1
  %223 = icmp eq ptr %220, %222
  br i1 %223, label %228, label %224

224:                                              ; preds = %219
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %220, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %225 unwind label %252

225:                                              ; preds = %224
  %226 = load ptr, ptr %58, align 8, !tbaa !273
  %227 = getelementptr inbounds %"class.PP::Word", ptr %226, i64 1
  store ptr %227, ptr %58, align 8, !tbaa !273
  br label %229

228:                                              ; preds = %219
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %229 unwind label %252

229:                                              ; preds = %225, %228
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #17
  %230 = load ptr, ptr %15, align 8, !tbaa !73
  %231 = icmp eq ptr %230, %77
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #18
  br label %233

233:                                              ; preds = %229, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %486

234:                                              ; preds = %89
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %604

236:                                              ; preds = %598, %594, %516, %512, %351, %347, %318, %314, %285, %281, %397, %352
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %602

238:                                              ; preds = %157
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %259

240:                                              ; preds = %198
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %247

242:                                              ; preds = %207
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %18, align 8, !tbaa !73
  %245 = icmp eq ptr %244, %82
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #18
  br label %247

247:                                              ; preds = %246, %242, %240
  %248 = phi { ptr, i32 } [ %241, %240 ], [ %243, %242 ], [ %243, %246 ]
  %249 = load ptr, ptr %17, align 8, !tbaa !73
  %250 = icmp eq ptr %249, %79
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #18
  br label %254

252:                                              ; preds = %228, %224
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #17
  br label %254

254:                                              ; preds = %247, %251, %252
  %255 = phi { ptr, i32 } [ %253, %252 ], [ %248, %251 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #17
  %256 = load ptr, ptr %15, align 8, !tbaa !73
  %257 = icmp eq ptr %256, %77
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #18
  br label %259

259:                                              ; preds = %258, %254, %238
  %260 = phi { ptr, i32 } [ %239, %238 ], [ %255, %254 ], [ %255, %258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %602

261:                                              ; preds = %114
  br i1 %125, label %262, label %264

262:                                              ; preds = %261
  %263 = getelementptr inbounds %"class.PP::Word", ptr %118, i64 %90
  br label %275

264:                                              ; preds = %261
  %265 = load ptr, ptr %25, align 8, !tbaa !57, !noalias !302
  %266 = icmp sgt i64 %124, 0
  %267 = lshr i64 %124, 2
  %268 = or i64 %267, -4611686018427387904
  %269 = select i1 %266, i64 %267, i64 %268
  %270 = getelementptr inbounds ptr, ptr %265, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !32, !noalias !302
  %272 = shl nsw i64 %269, 2
  %273 = sub nsw i64 %124, %272
  %274 = getelementptr inbounds %"class.PP::Word", ptr %271, i64 %273
  br label %275

275:                                              ; preds = %262, %264
  %276 = phi ptr [ %274, %264 ], [ %263, %262 ]
  %277 = load ptr, ptr %58, align 8, !tbaa !273
  %278 = load ptr, ptr %59, align 8, !tbaa !274
  %279 = getelementptr inbounds %"class.PP::Word", ptr %278, i64 -1
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %285, label %281

281:                                              ; preds = %275
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %277, ptr noundef nonnull align 8 dereferenceable(128) %276)
          to label %282 unwind label %236

282:                                              ; preds = %281
  %283 = load ptr, ptr %58, align 8, !tbaa !273
  %284 = getelementptr inbounds %"class.PP::Word", ptr %283, i64 1
  store ptr %284, ptr %58, align 8, !tbaa !273
  br label %286

285:                                              ; preds = %275
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(128) %276)
          to label %286 unwind label %236

286:                                              ; preds = %282, %285
  %287 = load ptr, ptr %60, align 8, !tbaa !58, !noalias !305
  %288 = load ptr, ptr %61, align 8, !tbaa !59, !noalias !305
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 7
  %293 = add nsw i64 %292, %90
  %294 = icmp ult i64 %293, 4
  br i1 %294, label %295, label %297

295:                                              ; preds = %286
  %296 = getelementptr inbounds %"class.PP::Word", ptr %287, i64 %90
  br label %308

297:                                              ; preds = %286
  %298 = load ptr, ptr %62, align 8, !tbaa !57, !noalias !305
  %299 = icmp sgt i64 %293, 0
  %300 = lshr i64 %293, 2
  %301 = or i64 %300, -4611686018427387904
  %302 = select i1 %299, i64 %300, i64 %301
  %303 = getelementptr inbounds ptr, ptr %298, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !32, !noalias !305
  %305 = shl nsw i64 %302, 2
  %306 = sub nsw i64 %293, %305
  %307 = getelementptr inbounds %"class.PP::Word", ptr %304, i64 %306
  br label %308

308:                                              ; preds = %295, %297
  %309 = phi ptr [ %307, %297 ], [ %296, %295 ]
  %310 = load ptr, ptr %58, align 8, !tbaa !273
  %311 = load ptr, ptr %59, align 8, !tbaa !274
  %312 = getelementptr inbounds %"class.PP::Word", ptr %311, i64 -1
  %313 = icmp eq ptr %310, %312
  br i1 %313, label %318, label %314

314:                                              ; preds = %308
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %310, ptr noundef nonnull align 8 dereferenceable(128) %309)
          to label %315 unwind label %236

315:                                              ; preds = %314
  %316 = load ptr, ptr %58, align 8, !tbaa !273
  %317 = getelementptr inbounds %"class.PP::Word", ptr %316, i64 1
  store ptr %317, ptr %58, align 8, !tbaa !273
  br label %319

318:                                              ; preds = %308
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(128) %309)
          to label %319 unwind label %236

319:                                              ; preds = %315, %318
  %320 = load ptr, ptr %63, align 8, !tbaa !58, !noalias !308
  %321 = load ptr, ptr %64, align 8, !tbaa !59, !noalias !308
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 7
  %326 = add nsw i64 %325, %90
  %327 = icmp ult i64 %326, 4
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = getelementptr inbounds %"class.PP::Word", ptr %320, i64 %90
  br label %341

330:                                              ; preds = %319
  %331 = load ptr, ptr %65, align 8, !tbaa !57, !noalias !308
  %332 = icmp sgt i64 %326, 0
  %333 = lshr i64 %326, 2
  %334 = or i64 %333, -4611686018427387904
  %335 = select i1 %332, i64 %333, i64 %334
  %336 = getelementptr inbounds ptr, ptr %331, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !32, !noalias !308
  %338 = shl nsw i64 %335, 2
  %339 = sub nsw i64 %326, %338
  %340 = getelementptr inbounds %"class.PP::Word", ptr %337, i64 %339
  br label %341

341:                                              ; preds = %328, %330
  %342 = phi ptr [ %340, %330 ], [ %329, %328 ]
  %343 = load ptr, ptr %58, align 8, !tbaa !273
  %344 = load ptr, ptr %59, align 8, !tbaa !274
  %345 = getelementptr inbounds %"class.PP::Word", ptr %344, i64 -1
  %346 = icmp eq ptr %343, %345
  br i1 %346, label %351, label %347

347:                                              ; preds = %341
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %343, ptr noundef nonnull align 8 dereferenceable(128) %342)
          to label %348 unwind label %236

348:                                              ; preds = %347
  %349 = load ptr, ptr %58, align 8, !tbaa !273
  %350 = getelementptr inbounds %"class.PP::Word", ptr %349, i64 1
  store ptr %350, ptr %58, align 8, !tbaa !273
  br label %352

351:                                              ; preds = %341
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(128) %342)
          to label %352 unwind label %236

352:                                              ; preds = %348, %351
  invoke void @_ZN2PP12Restartblock13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %353 unwind label %236

353:                                              ; preds = %352
  %354 = load ptr, ptr %66, align 8, !tbaa !169, !noalias !311
  %355 = load ptr, ptr %67, align 8, !tbaa !173, !noalias !311
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = add nsw i64 %358, %90
  %360 = icmp ult i64 %359, 512
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = getelementptr inbounds i8, ptr %354, i64 %90
  br label %374

363:                                              ; preds = %353
  %364 = load ptr, ptr %68, align 8, !tbaa !174, !noalias !311
  %365 = icmp sgt i64 %359, 0
  %366 = lshr i64 %359, 9
  %367 = or i64 %366, -36028797018963968
  %368 = select i1 %365, i64 %366, i64 %367
  %369 = getelementptr inbounds ptr, ptr %364, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !32, !noalias !311
  %371 = shl nsw i64 %368, 9
  %372 = sub nsw i64 %359, %371
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  br label %374

374:                                              ; preds = %361, %363
  %375 = phi ptr [ %373, %363 ], [ %362, %361 ]
  %376 = load i8, ptr %375, align 1, !tbaa !55, !range !175, !noundef !176
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %486, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %69, align 8, !tbaa !58, !noalias !314
  %380 = load ptr, ptr %70, align 8, !tbaa !59, !noalias !314
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp ult i64 %383, 512
  br i1 %384, label %397, label %385

385:                                              ; preds = %378
  %386 = ashr exact i64 %383, 7
  %387 = load ptr, ptr %71, align 8, !tbaa !57, !noalias !314
  %388 = icmp sgt i64 %383, 0
  %389 = lshr i64 %386, 2
  %390 = or i64 %389, -4611686018427387904
  %391 = select i1 %388, i64 %389, i64 %390
  %392 = getelementptr inbounds ptr, ptr %387, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !32, !noalias !314
  %394 = shl nsw i64 %391, 2
  %395 = sub nsw i64 %386, %394
  %396 = getelementptr inbounds %"class.PP::Word", ptr %393, i64 %395
  br label %397

397:                                              ; preds = %378, %385
  %398 = phi ptr [ %396, %385 ], [ %379, %378 ]
  %399 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %398, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %400 unwind label %236

400:                                              ; preds = %397
  br i1 %399, label %401, label %486

401:                                              ; preds = %400
  %402 = icmp eq i64 %90, 0
  br i1 %402, label %457, label %403

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  %404 = add nuw i64 %90, 4294967295
  %405 = and i64 %404, 4294967295
  %406 = load ptr, ptr %72, align 8, !tbaa !58, !noalias !317
  %407 = load ptr, ptr %73, align 8, !tbaa !59, !noalias !317
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 7
  %412 = add nsw i64 %411, %405
  %413 = icmp ult i64 %412, 4
  br i1 %413, label %414, label %416

414:                                              ; preds = %403
  %415 = getelementptr inbounds %"class.PP::Word", ptr %406, i64 %405
  br label %427

416:                                              ; preds = %403
  %417 = load ptr, ptr %74, align 8, !tbaa !57, !noalias !317
  %418 = icmp sgt i64 %412, 0
  %419 = lshr i64 %412, 2
  %420 = or i64 %419, -4611686018427387904
  %421 = select i1 %418, i64 %419, i64 %420
  %422 = getelementptr inbounds ptr, ptr %417, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !32, !noalias !317
  %424 = shl nsw i64 %421, 2
  %425 = sub nsw i64 %412, %424
  %426 = getelementptr inbounds %"class.PP::Word", ptr %423, i64 %425
  br label %427

427:                                              ; preds = %414, %416
  %428 = phi ptr [ %426, %416 ], [ %415, %414 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  store ptr %75, ptr %19, align 8, !tbaa !5, !alias.scope !320
  %429 = load ptr, ptr %428, align 8, !tbaa !73, !noalias !320
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %428, i64 0, i32 1
  %431 = load i64, ptr %430, align 8, !tbaa !10, !noalias !320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17, !noalias !320
  store i64 %431, ptr %9, align 8, !tbaa !85, !noalias !320
  %432 = icmp ugt i64 %431, 15
  br i1 %432, label %433, label %437

433:                                              ; preds = %427
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %435 unwind label %455

435:                                              ; preds = %433
  store ptr %434, ptr %19, align 8, !tbaa !73, !alias.scope !320
  %436 = load i64, ptr %9, align 8, !tbaa !85, !noalias !320
  store i64 %436, ptr %75, align 8, !tbaa !13, !alias.scope !320
  br label %437

437:                                              ; preds = %435, %427
  %438 = phi ptr [ %434, %435 ], [ %75, %427 ]
  switch i64 %431, label %441 [
    i64 1, label %439
    i64 0, label %442
  ]

439:                                              ; preds = %437
  %440 = load i8, ptr %429, align 1, !tbaa !13
  store i8 %440, ptr %438, align 1, !tbaa !13
  br label %442

441:                                              ; preds = %437
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr align 1 %429, i64 %431, i1 false)
  br label %442

442:                                              ; preds = %437, %439, %441
  %443 = load i64, ptr %9, align 8, !tbaa !85, !noalias !320
  store i64 %443, ptr %76, align 8, !tbaa !10, !alias.scope !320
  %444 = load ptr, ptr %19, align 8, !tbaa !73, !alias.scope !320
  %445 = getelementptr inbounds i8, ptr %444, i64 %443
  store i8 0, ptr %445, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17, !noalias !320
  %446 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.51) #17
  %447 = icmp ne i32 %446, 0
  %448 = and i8 %91, 1
  %449 = icmp eq i8 %448, 0
  %450 = select i1 %447, i1 true, i1 %449
  %451 = load ptr, ptr %19, align 8, !tbaa !73
  %452 = icmp eq ptr %451, %75
  br i1 %452, label %454, label %453

453:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef %451) #18
  br label %454

454:                                              ; preds = %442, %453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  br i1 %450, label %457, label %486

455:                                              ; preds = %433
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  br label %602

457:                                              ; preds = %401, %454
  %458 = load ptr, ptr %54, align 8, !tbaa !163, !noalias !323
  %459 = load ptr, ptr %55, align 8, !tbaa !164, !noalias !323
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 5
  %464 = add nsw i64 %463, %90
  %465 = icmp ult i64 %464, 16
  br i1 %465, label %466, label %468

466:                                              ; preds = %457
  %467 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %458, i64 %90
  br label %479

468:                                              ; preds = %457
  %469 = load ptr, ptr %56, align 8, !tbaa !162, !noalias !323
  %470 = icmp sgt i64 %464, 0
  %471 = lshr i64 %464, 4
  %472 = or i64 %471, -1152921504606846976
  %473 = select i1 %470, i64 %471, i64 %472
  %474 = getelementptr inbounds ptr, ptr %469, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !32, !noalias !323
  %476 = shl nsw i64 %473, 4
  %477 = sub nsw i64 %464, %476
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %475, i64 %477
  br label %479

479:                                              ; preds = %466, %468
  %480 = phi ptr [ %478, %468 ], [ %467, %466 ]
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %480, i64 0, i32 1
  %482 = load i64, ptr %481, align 8, !tbaa !10
  %483 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %480, i64 noundef 0, i64 noundef %482, ptr noundef nonnull @.str.50, i64 noundef 4)
          to label %486 unwind label %484

484:                                              ; preds = %479
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %602

486:                                              ; preds = %400, %454, %479, %374, %233
  %487 = phi i8 [ %91, %233 ], [ %91, %374 ], [ %91, %479 ], [ %91, %454 ], [ 1, %400 ]
  %488 = load ptr, ptr %69, align 8, !tbaa !58, !noalias !326
  %489 = load ptr, ptr %70, align 8, !tbaa !59, !noalias !326
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = icmp ult i64 %492, 512
  br i1 %493, label %506, label %494

494:                                              ; preds = %486
  %495 = ashr exact i64 %492, 7
  %496 = load ptr, ptr %71, align 8, !tbaa !57, !noalias !326
  %497 = icmp sgt i64 %492, 0
  %498 = lshr i64 %495, 2
  %499 = or i64 %498, -4611686018427387904
  %500 = select i1 %497, i64 %498, i64 %499
  %501 = getelementptr inbounds ptr, ptr %496, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !32, !noalias !326
  %503 = shl nsw i64 %500, 2
  %504 = sub nsw i64 %495, %503
  %505 = getelementptr inbounds %"class.PP::Word", ptr %502, i64 %504
  br label %506

506:                                              ; preds = %486, %494
  %507 = phi ptr [ %505, %494 ], [ %488, %486 ]
  %508 = load ptr, ptr %84, align 8, !tbaa !273
  %509 = load ptr, ptr %85, align 8, !tbaa !274
  %510 = getelementptr inbounds %"class.PP::Word", ptr %509, i64 -1
  %511 = icmp eq ptr %508, %510
  br i1 %511, label %516, label %512

512:                                              ; preds = %506
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %508, ptr noundef nonnull align 8 dereferenceable(128) %507)
          to label %513 unwind label %236

513:                                              ; preds = %512
  %514 = load ptr, ptr %84, align 8, !tbaa !273
  %515 = getelementptr inbounds %"class.PP::Word", ptr %514, i64 1
  store ptr %515, ptr %84, align 8, !tbaa !273
  br label %517

516:                                              ; preds = %506
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(128) %507)
          to label %517 unwind label %236

517:                                              ; preds = %513, %516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  %518 = load ptr, ptr %72, align 8, !tbaa !58, !noalias !329
  %519 = load ptr, ptr %73, align 8, !tbaa !59, !noalias !329
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = ashr exact i64 %522, 7
  %524 = add nsw i64 %523, %90
  %525 = icmp ult i64 %524, 4
  br i1 %525, label %526, label %528

526:                                              ; preds = %517
  %527 = getelementptr inbounds %"class.PP::Word", ptr %518, i64 %90
  br label %539

528:                                              ; preds = %517
  %529 = load ptr, ptr %74, align 8, !tbaa !57, !noalias !329
  %530 = icmp sgt i64 %524, 0
  %531 = lshr i64 %524, 2
  %532 = or i64 %531, -4611686018427387904
  %533 = select i1 %530, i64 %531, i64 %532
  %534 = getelementptr inbounds ptr, ptr %529, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !32, !noalias !329
  %536 = shl nsw i64 %533, 2
  %537 = sub nsw i64 %524, %536
  %538 = getelementptr inbounds %"class.PP::Word", ptr %535, i64 %537
  br label %539

539:                                              ; preds = %526, %528
  %540 = phi ptr [ %538, %528 ], [ %527, %526 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  store ptr %86, ptr %20, align 8, !tbaa !5, !alias.scope !332
  %541 = load ptr, ptr %540, align 8, !tbaa !73, !noalias !332
  %542 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %540, i64 0, i32 1
  %543 = load i64, ptr %542, align 8, !tbaa !10, !noalias !332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !332
  store i64 %543, ptr %8, align 8, !tbaa !85, !noalias !332
  %544 = icmp ugt i64 %543, 15
  br i1 %544, label %545, label %549

545:                                              ; preds = %539
  %546 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %547 unwind label %564

547:                                              ; preds = %545
  store ptr %546, ptr %20, align 8, !tbaa !73, !alias.scope !332
  %548 = load i64, ptr %8, align 8, !tbaa !85, !noalias !332
  store i64 %548, ptr %86, align 8, !tbaa !13, !alias.scope !332
  br label %549

549:                                              ; preds = %547, %539
  %550 = phi ptr [ %546, %547 ], [ %86, %539 ]
  switch i64 %543, label %553 [
    i64 1, label %551
    i64 0, label %554
  ]

551:                                              ; preds = %549
  %552 = load i8, ptr %541, align 1, !tbaa !13
  store i8 %552, ptr %550, align 1, !tbaa !13
  br label %554

553:                                              ; preds = %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr align 1 %541, i64 %543, i1 false)
  br label %554

554:                                              ; preds = %549, %551, %553
  %555 = load i64, ptr %8, align 8, !tbaa !85, !noalias !332
  store i64 %555, ptr %87, align 8, !tbaa !10, !alias.scope !332
  %556 = load ptr, ptr %20, align 8, !tbaa !73, !alias.scope !332
  %557 = getelementptr inbounds i8, ptr %556, i64 %555
  store i8 0, ptr %557, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !332
  %558 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.32) #17
  %559 = icmp eq i32 %558, 0
  %560 = load ptr, ptr %20, align 8, !tbaa !73
  %561 = icmp eq ptr %560, %86
  br i1 %561, label %563, label %562

562:                                              ; preds = %554
  call void @_ZdlPv(ptr noundef %560) #18
  br label %563

563:                                              ; preds = %554, %562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br i1 %559, label %606, label %566

564:                                              ; preds = %545
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %602

566:                                              ; preds = %563
  %567 = load ptr, ptr %72, align 8, !tbaa !58, !noalias !335
  %568 = load ptr, ptr %73, align 8, !tbaa !59, !noalias !335
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = ashr exact i64 %571, 7
  %573 = add nsw i64 %572, %90
  %574 = icmp ult i64 %573, 4
  br i1 %574, label %575, label %577

575:                                              ; preds = %566
  %576 = getelementptr inbounds %"class.PP::Word", ptr %567, i64 %90
  br label %588

577:                                              ; preds = %566
  %578 = load ptr, ptr %74, align 8, !tbaa !57, !noalias !335
  %579 = icmp sgt i64 %573, 0
  %580 = lshr i64 %573, 2
  %581 = or i64 %580, -4611686018427387904
  %582 = select i1 %579, i64 %580, i64 %581
  %583 = getelementptr inbounds ptr, ptr %578, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !32, !noalias !335
  %585 = shl nsw i64 %582, 2
  %586 = sub nsw i64 %573, %585
  %587 = getelementptr inbounds %"class.PP::Word", ptr %584, i64 %586
  br label %588

588:                                              ; preds = %575, %577
  %589 = phi ptr [ %587, %577 ], [ %576, %575 ]
  %590 = load ptr, ptr %84, align 8, !tbaa !273
  %591 = load ptr, ptr %85, align 8, !tbaa !274
  %592 = getelementptr inbounds %"class.PP::Word", ptr %591, i64 -1
  %593 = icmp eq ptr %590, %592
  br i1 %593, label %598, label %594

594:                                              ; preds = %588
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %590, ptr noundef nonnull align 8 dereferenceable(128) %589)
          to label %595 unwind label %236

595:                                              ; preds = %594
  %596 = load ptr, ptr %84, align 8, !tbaa !273
  %597 = getelementptr inbounds %"class.PP::Word", ptr %596, i64 1
  store ptr %597, ptr %84, align 8, !tbaa !273
  br label %599

598:                                              ; preds = %588
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(128) %589)
          to label %599 unwind label %236

599:                                              ; preds = %595, %598
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #17
  %600 = add nuw nsw i64 %90, 1
  %601 = icmp eq i64 %600, %88
  br i1 %601, label %607, label %89, !llvm.loop !338

602:                                              ; preds = %455, %484, %564, %259, %236
  %603 = phi { ptr, i32 } [ %237, %236 ], [ %565, %564 ], [ %260, %259 ], [ %485, %484 ], [ %456, %455 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #17
  br label %604

604:                                              ; preds = %602, %234
  %605 = phi { ptr, i32 } [ %603, %602 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #17
  br label %647

606:                                              ; preds = %563
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #17
  br label %607

607:                                              ; preds = %599, %7, %606
  invoke void @_ZN2PP12Restartblock13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %608 unwind label %637

608:                                              ; preds = %607
  %609 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 2
  %610 = load ptr, ptr %609, align 8, !tbaa !58, !noalias !339
  %611 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 2, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !59, !noalias !339
  %613 = ptrtoint ptr %610 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = icmp ult i64 %615, 512
  br i1 %616, label %630, label %617

617:                                              ; preds = %608
  %618 = ashr exact i64 %615, 7
  %619 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 2, i32 3
  %620 = load ptr, ptr %619, align 8, !tbaa !57, !noalias !339
  %621 = icmp sgt i64 %615, 0
  %622 = lshr i64 %618, 2
  %623 = or i64 %622, -4611686018427387904
  %624 = select i1 %621, i64 %622, i64 %623
  %625 = getelementptr inbounds ptr, ptr %620, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !32, !noalias !339
  %627 = shl nsw i64 %624, 2
  %628 = sub nsw i64 %618, %627
  %629 = getelementptr inbounds %"class.PP::Word", ptr %626, i64 %628
  br label %630

630:                                              ; preds = %608, %617
  %631 = phi ptr [ %629, %617 ], [ %610, %608 ]
  %632 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %631, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %633 unwind label %639

633:                                              ; preds = %630
  store i32 0, ptr %4, align 4, !tbaa !54
  %634 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 6
  %635 = load i32, ptr %634, align 8, !tbaa !14
  br i1 %632, label %636, label %641

636:                                              ; preds = %633
  switch i32 %635, label %646 [
    i32 -1, label %643
    i32 0, label %643
  ]

637:                                              ; preds = %607
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %647

639:                                              ; preds = %630
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %647

641:                                              ; preds = %633
  %642 = icmp eq i32 %635, -1
  br i1 %642, label %644, label %646

643:                                              ; preds = %636, %636
  store i32 1, ptr %4, align 4, !tbaa !54
  br label %644

644:                                              ; preds = %643, %641
  %645 = phi i32 [ 0, %641 ], [ 1, %643 ]
  store i32 %645, ptr %634, align 8, !tbaa !14
  br label %646

646:                                              ; preds = %641, %644, %636
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  ret void

647:                                              ; preds = %639, %637, %604
  %648 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ], [ %605, %604 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  resume { ptr, i32 } %648
}

declare void @_ZN2PP11Parser_mathC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN2PP12Restartblock13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #17
  call void @_ZN2PP11Parser_mathC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31)
  %46 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ne ptr %49, null
  %57 = sext i1 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = shl nsw i64 %58, 2
  %60 = load ptr, ptr %46, align 8, !tbaa !58
  %61 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 7
  %67 = add i64 %59, %66
  %68 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = load ptr, ptr %47, align 8, !tbaa !58
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
  %107 = load ptr, ptr %79, align 8, !tbaa !342
  %108 = load ptr, ptr %2, align 8, !tbaa !343
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
  %118 = load ptr, ptr %48, align 8, !tbaa !57
  %119 = load ptr, ptr %50, align 8, !tbaa !57
  %120 = load ptr, ptr %46, align 8, !tbaa !58
  %121 = load ptr, ptr %61, align 8, !tbaa !59
  %122 = load ptr, ptr %68, align 8, !tbaa !60
  %123 = load ptr, ptr %47, align 8, !tbaa !58
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  %180 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !344
  %181 = load ptr, ptr %80, align 8, !tbaa !59, !noalias !344
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
  %191 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !344
  %192 = icmp sgt i64 %186, 0
  %193 = lshr i64 %186, 2
  %194 = or i64 %193, -4611686018427387904
  %195 = select i1 %192, i64 %193, i64 %194
  %196 = getelementptr inbounds ptr, ptr %191, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !32, !noalias !344
  %198 = shl nsw i64 %195, 2
  %199 = sub nsw i64 %186, %198
  %200 = getelementptr inbounds %"class.PP::Word", ptr %197, i64 %199
  br label %201

201:                                              ; preds = %188, %190
  %202 = phi ptr [ %200, %190 ], [ %189, %188 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  store ptr %81, ptr %32, align 8, !tbaa !5, !alias.scope !347
  %203 = load ptr, ptr %202, align 8, !tbaa !73, !noalias !347
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %202, i64 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !10, !noalias !347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17, !noalias !347
  store i64 %205, ptr %30, align 8, !tbaa !85, !noalias !347
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %208, ptr %32, align 8, !tbaa !73, !alias.scope !347
  %209 = load i64, ptr %30, align 8, !tbaa !85, !noalias !347
  store i64 %209, ptr %81, align 8, !tbaa !13, !alias.scope !347
  br label %210

210:                                              ; preds = %207, %201
  %211 = phi ptr [ %208, %207 ], [ %81, %201 ]
  switch i64 %205, label %214 [
    i64 1, label %212
    i64 0, label %215
  ]

212:                                              ; preds = %210
  %213 = load i8, ptr %203, align 1, !tbaa !13
  store i8 %213, ptr %211, align 1, !tbaa !13
  br label %215

214:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %203, i64 %205, i1 false)
  br label %215

215:                                              ; preds = %210, %212, %214
  %216 = load i64, ptr %30, align 8, !tbaa !85, !noalias !347
  store i64 %216, ptr %82, align 8, !tbaa !10, !alias.scope !347
  %217 = load ptr, ptr %32, align 8, !tbaa !73, !alias.scope !347
  %218 = getelementptr inbounds i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17, !noalias !347
  %219 = load ptr, ptr %2, align 8, !tbaa !343
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %219, i64 %178
  %221 = load i64, ptr %82, align 8, !tbaa !10
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %219, i64 %178, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !10
  %224 = icmp eq i64 %221, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %215
  %226 = icmp eq i64 %221, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %220, align 8, !tbaa !73
  %229 = load ptr, ptr %32, align 8, !tbaa !73
  %230 = call i32 @bcmp(ptr %229, ptr %228, i64 %221)
  %231 = icmp eq i32 %230, 0
  br label %232

232:                                              ; preds = %215, %225, %227
  %233 = phi i1 [ false, %215 ], [ %231, %227 ], [ true, %225 ]
  %234 = load ptr, ptr %32, align 8, !tbaa !73
  %235 = icmp eq ptr %234, %81
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #18
  br label %237

237:                                              ; preds = %232, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  br i1 %233, label %238, label %576

238:                                              ; preds = %237
  %239 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !350
  %240 = load ptr, ptr %80, align 8, !tbaa !59, !noalias !350
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 7
  %245 = add nsw i64 %244, %105
  %246 = icmp ult i64 %245, 4
  br i1 %246, label %247, label %253

247:                                              ; preds = %238
  %248 = getelementptr inbounds %"class.PP::Word", ptr %239, i64 %105, i32 7
  %249 = load i32, ptr %248, align 8, !tbaa !250
  %250 = getelementptr inbounds %"class.PP::Word", ptr %239, i64 %105, i32 8
  %251 = load i32, ptr %250, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  %252 = getelementptr inbounds %"class.PP::Word", ptr %239, i64 %105
  br label %268

253:                                              ; preds = %238
  %254 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !176
  %255 = icmp sgt i64 %245, 0
  %256 = lshr i64 %245, 2
  %257 = or i64 %256, -4611686018427387904
  %258 = select i1 %255, i64 %256, i64 %257
  %259 = getelementptr inbounds ptr, ptr %254, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !32, !noalias !176
  %261 = shl nsw i64 %258, 2
  %262 = sub nsw i64 %245, %261
  %263 = getelementptr inbounds %"class.PP::Word", ptr %260, i64 %262, i32 7
  %264 = load i32, ptr %263, align 8, !tbaa !250
  %265 = getelementptr inbounds %"class.PP::Word", ptr %260, i64 %262, i32 8
  %266 = load i32, ptr %265, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  %267 = getelementptr inbounds %"class.PP::Word", ptr %260, i64 %262
  br label %268

268:                                              ; preds = %247, %253
  %269 = phi i32 [ %266, %253 ], [ %251, %247 ]
  %270 = phi i32 [ %264, %253 ], [ %249, %247 ]
  %271 = phi ptr [ %267, %253 ], [ %252, %247 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %272 = getelementptr inbounds %"class.PP::Word", ptr %271, i64 0, i32 9
  store ptr %83, ptr %33, align 8, !tbaa !5, !alias.scope !353
  %273 = load ptr, ptr %272, align 8, !tbaa !73, !noalias !353
  %274 = getelementptr inbounds %"class.PP::Word", ptr %271, i64 0, i32 9, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !10, !noalias !353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17, !noalias !353
  store i64 %275, ptr %29, align 8, !tbaa !85, !noalias !353
  %276 = icmp ugt i64 %275, 15
  br i1 %276, label %277, label %280

277:                                              ; preds = %268
  %278 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
  store ptr %278, ptr %33, align 8, !tbaa !73, !alias.scope !353
  %279 = load i64, ptr %29, align 8, !tbaa !85, !noalias !353
  store i64 %279, ptr %83, align 8, !tbaa !13, !alias.scope !353
  br label %280

280:                                              ; preds = %277, %268
  %281 = phi ptr [ %278, %277 ], [ %83, %268 ]
  switch i64 %275, label %284 [
    i64 1, label %282
    i64 0, label %285
  ]

282:                                              ; preds = %280
  %283 = load i8, ptr %273, align 1, !tbaa !13
  store i8 %283, ptr %281, align 1, !tbaa !13
  br label %285

284:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %273, i64 %275, i1 false)
  br label %285

285:                                              ; preds = %280, %282, %284
  %286 = load i64, ptr %29, align 8, !tbaa !85, !noalias !353
  store i64 %286, ptr %84, align 8, !tbaa !10, !alias.scope !353
  %287 = load ptr, ptr %33, align 8, !tbaa !73, !alias.scope !353
  %288 = getelementptr inbounds i8, ptr %287, i64 %286
  store i8 0, ptr %288, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17, !noalias !353
  %289 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !356
  %290 = load ptr, ptr %80, align 8, !tbaa !59, !noalias !356
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
  %300 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !356
  %301 = icmp sgt i64 %295, 0
  %302 = lshr i64 %295, 2
  %303 = or i64 %302, -4611686018427387904
  %304 = select i1 %301, i64 %302, i64 %303
  %305 = getelementptr inbounds ptr, ptr %300, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !32, !noalias !356
  %307 = shl nsw i64 %304, 2
  %308 = sub nsw i64 %295, %307
  %309 = getelementptr inbounds %"class.PP::Word", ptr %306, i64 %308
  br label %310

310:                                              ; preds = %297, %299
  %311 = phi ptr [ %309, %299 ], [ %298, %297 ]
  %312 = getelementptr inbounds %"class.PP::Word", ptr %311, i64 0, i32 10
  %313 = load ptr, ptr %312, align 8, !tbaa !301
  %314 = load ptr, ptr %4, align 8, !tbaa !359
  %315 = getelementptr inbounds i32, ptr %314, i64 %178
  %316 = load i32, ptr %315, align 4, !tbaa !54
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %477

318:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34) #17
  store ptr %89, ptr %35, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %89, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  store i64 5, ptr %90, align 8, !tbaa !10
  store i8 0, ptr %91, align 1, !tbaa !13
  store ptr %92, ptr %36, align 8, !tbaa !5
  %319 = load ptr, ptr %33, align 8, !tbaa !73
  %320 = load i64, ptr %84, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  store i64 %320, ptr %28, align 8, !tbaa !85
  %321 = icmp ugt i64 %320, 15
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %324 unwind label %461

324:                                              ; preds = %322
  store ptr %323, ptr %36, align 8, !tbaa !73
  %325 = load i64, ptr %28, align 8, !tbaa !85
  store i64 %325, ptr %92, align 8, !tbaa !13
  br label %326

326:                                              ; preds = %324, %318
  %327 = phi ptr [ %323, %324 ], [ %92, %318 ]
  switch i64 %320, label %330 [
    i64 1, label %328
    i64 0, label %331
  ]

328:                                              ; preds = %326
  %329 = load i8, ptr %319, align 1, !tbaa !13
  store i8 %329, ptr %327, align 1, !tbaa !13
  br label %331

330:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %319, i64 %320, i1 false)
  br label %331

331:                                              ; preds = %326, %328, %330
  %332 = load i64, ptr %28, align 8, !tbaa !85
  store i64 %332, ptr %93, align 8, !tbaa !10
  %333 = load ptr, ptr %36, align 8, !tbaa !73
  %334 = getelementptr inbounds i8, ptr %333, i64 %332
  store i8 0, ptr %334, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull %35, i32 noundef %270, i32 noundef %269, ptr noundef nonnull %36, ptr noundef %313)
          to label %335 unwind label %463

335:                                              ; preds = %331
  %336 = load ptr, ptr %36, align 8, !tbaa !73
  %337 = icmp eq ptr %336, %92
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #18
  br label %339

339:                                              ; preds = %335, %338
  %340 = load ptr, ptr %35, align 8, !tbaa !73
  %341 = icmp eq ptr %340, %89
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %340) #18
  br label %343

343:                                              ; preds = %339, %342
  %344 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !361
  %345 = load ptr, ptr %80, align 8, !tbaa !59, !noalias !361
  %346 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !361
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
  %361 = load ptr, ptr %360, align 8, !tbaa !32, !noalias !364
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
  %378 = load ptr, ptr %377, align 8, !tbaa !32, !noalias !367
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
  %400 = load ptr, ptr %399, align 8, !tbaa !32, !noalias !370
  %401 = shl nsw i64 %398, 2
  %402 = sub nsw i64 %390, %401
  %403 = getelementptr inbounds %"class.PP::Word", ptr %400, i64 %402
  br label %404

404:                                              ; preds = %394, %392
  %405 = phi ptr [ %385, %392 ], [ %399, %394 ]
  %406 = phi ptr [ %393, %392 ], [ %403, %394 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  store ptr %367, ptr %16, align 8, !tbaa !58, !alias.scope !373, !noalias !376
  %407 = load ptr, ptr %366, align 8, !tbaa !32, !noalias !379
  store ptr %407, ptr %94, align 8, !tbaa !59, !alias.scope !373, !noalias !376
  %408 = getelementptr inbounds %"class.PP::Word", ptr %407, i64 4
  store ptr %408, ptr %95, align 8, !tbaa !60, !alias.scope !373, !noalias !376
  store ptr %366, ptr %96, align 8, !tbaa !57, !alias.scope !373, !noalias !376
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  store ptr %406, ptr %17, align 8, !tbaa !58, !alias.scope !380, !noalias !376
  %409 = load ptr, ptr %405, align 8, !tbaa !32, !noalias !383
  store ptr %409, ptr %97, align 8, !tbaa !59, !alias.scope !380, !noalias !376
  %410 = getelementptr inbounds %"class.PP::Word", ptr %409, i64 4
  store ptr %410, ptr %98, align 8, !tbaa !60, !alias.scope !380, !noalias !376
  store ptr %405, ptr %99, align 8, !tbaa !57, !alias.scope !380, !noalias !376
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %411 unwind label %473

411:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  %412 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !384
  %413 = load ptr, ptr %80, align 8, !tbaa !59, !noalias !384
  %414 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !384
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
  %429 = load ptr, ptr %428, align 8, !tbaa !32, !noalias !387
  %430 = shl nsw i64 %427, 2
  %431 = sub nsw i64 %419, %430
  %432 = getelementptr inbounds %"class.PP::Word", ptr %429, i64 %431
  br label %433

433:                                              ; preds = %423, %421
  %434 = phi ptr [ %414, %421 ], [ %428, %423 ]
  %435 = phi ptr [ %422, %421 ], [ %432, %423 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
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
  %443 = load ptr, ptr %46, align 8, !tbaa !273, !noalias !390
  %444 = icmp eq ptr %435, %443
  br i1 %444, label %445, label %451

445:                                              ; preds = %442
  %446 = load ptr, ptr %103, align 8, !tbaa !274, !noalias !390
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
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  store ptr %435, ptr %19, align 8, !tbaa !58, !alias.scope !393, !noalias !390
  %452 = load ptr, ptr %434, align 8, !tbaa !32, !noalias !396
  store ptr %452, ptr %100, align 8, !tbaa !59, !alias.scope !393, !noalias !390
  %453 = getelementptr inbounds %"class.PP::Word", ptr %452, i64 4
  store ptr %453, ptr %101, align 8, !tbaa !60, !alias.scope !393, !noalias !390
  store ptr %434, ptr %102, align 8, !tbaa !57, !alias.scope !393, !noalias !390
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %27, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %459 unwind label %473

454:                                              ; preds = %449, %439
  %455 = phi ptr [ %47, %439 ], [ %46, %449 ]
  %456 = phi i64 [ -1, %439 ], [ 1, %449 ]
  %457 = load ptr, ptr %455, align 8, !tbaa !32, !noalias !390
  %458 = getelementptr inbounds %"class.PP::Word", ptr %457, i64 %456
  store ptr %458, ptr %455, align 8, !tbaa !32, !noalias !390
  br label %459

459:                                              ; preds = %454, %450, %441, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  %460 = add nsw i32 %179, -2
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #17
  br label %564

461:                                              ; preds = %322
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %468

463:                                              ; preds = %331
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %36, align 8, !tbaa !73
  %466 = icmp eq ptr %465, %92
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef %465) #18
  br label %468

468:                                              ; preds = %467, %463, %461
  %469 = phi { ptr, i32 } [ %462, %461 ], [ %464, %463 ], [ %464, %467 ]
  %470 = load ptr, ptr %35, align 8, !tbaa !73
  %471 = icmp eq ptr %470, %89
  br i1 %471, label %475, label %472

472:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef %470) #18
  br label %475

473:                                              ; preds = %404, %451, %450, %449, %441, %439
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #17
  br label %475

475:                                              ; preds = %468, %472, %473
  %476 = phi { ptr, i32 } [ %474, %473 ], [ %469, %472 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #17
  br label %570

477:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %37) #17
  %478 = load ptr, ptr %3, align 8, !tbaa !343
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %478, i64 %178
  store ptr %85, ptr %38, align 8, !tbaa !5
  %480 = load ptr, ptr %479, align 8, !tbaa !73
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %478, i64 %178, i32 1
  %482 = load i64, ptr %481, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  store i64 %482, ptr %26, align 8, !tbaa !85
  %483 = icmp ugt i64 %482, 15
  br i1 %483, label %484, label %488

484:                                              ; preds = %477
  %485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %486 unwind label %546

486:                                              ; preds = %484
  store ptr %485, ptr %38, align 8, !tbaa !73
  %487 = load i64, ptr %26, align 8, !tbaa !85
  store i64 %487, ptr %85, align 8, !tbaa !13
  br label %488

488:                                              ; preds = %486, %477
  %489 = phi ptr [ %485, %486 ], [ %85, %477 ]
  switch i64 %482, label %492 [
    i64 1, label %490
    i64 0, label %493
  ]

490:                                              ; preds = %488
  %491 = load i8, ptr %480, align 1, !tbaa !13
  store i8 %491, ptr %489, align 1, !tbaa !13
  br label %493

492:                                              ; preds = %488
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %489, ptr align 1 %480, i64 %482, i1 false)
  br label %493

493:                                              ; preds = %488, %490, %492
  %494 = load i64, ptr %26, align 8, !tbaa !85
  store i64 %494, ptr %86, align 8, !tbaa !10
  %495 = load ptr, ptr %38, align 8, !tbaa !73
  %496 = getelementptr inbounds i8, ptr %495, i64 %494
  store i8 0, ptr %496, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  store ptr %87, ptr %39, align 8, !tbaa !5
  %497 = load ptr, ptr %33, align 8, !tbaa !73
  %498 = load i64, ptr %84, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  store i64 %498, ptr %25, align 8, !tbaa !85
  %499 = icmp ugt i64 %498, 15
  br i1 %499, label %500, label %504

500:                                              ; preds = %493
  %501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %502 unwind label %548

502:                                              ; preds = %500
  store ptr %501, ptr %39, align 8, !tbaa !73
  %503 = load i64, ptr %25, align 8, !tbaa !85
  store i64 %503, ptr %87, align 8, !tbaa !13
  br label %504

504:                                              ; preds = %502, %493
  %505 = phi ptr [ %501, %502 ], [ %87, %493 ]
  switch i64 %498, label %508 [
    i64 1, label %506
    i64 0, label %509
  ]

506:                                              ; preds = %504
  %507 = load i8, ptr %497, align 1, !tbaa !13
  store i8 %507, ptr %505, align 1, !tbaa !13
  br label %509

508:                                              ; preds = %504
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %505, ptr align 1 %497, i64 %498, i1 false)
  br label %509

509:                                              ; preds = %504, %506, %508
  %510 = load i64, ptr %25, align 8, !tbaa !85
  store i64 %510, ptr %88, align 8, !tbaa !10
  %511 = load ptr, ptr %39, align 8, !tbaa !73
  %512 = getelementptr inbounds i8, ptr %511, i64 %510
  store i8 0, ptr %512, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull %38, i32 noundef %270, i32 noundef %269, ptr noundef nonnull %39, ptr noundef %313)
          to label %513 unwind label %550

513:                                              ; preds = %509
  %514 = load ptr, ptr %39, align 8, !tbaa !73
  %515 = icmp eq ptr %514, %87
  br i1 %515, label %517, label %516

516:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef %514) #18
  br label %517

517:                                              ; preds = %513, %516
  %518 = load ptr, ptr %38, align 8, !tbaa !73
  %519 = icmp eq ptr %518, %85
  br i1 %519, label %521, label %520

520:                                              ; preds = %517
  call void @_ZdlPv(ptr noundef %518) #18
  br label %521

521:                                              ; preds = %517, %520
  %522 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !397
  %523 = load ptr, ptr %80, align 8, !tbaa !59, !noalias !397
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
  %533 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !397
  %534 = icmp sgt i64 %528, 0
  %535 = lshr i64 %528, 2
  %536 = or i64 %535, -4611686018427387904
  %537 = select i1 %534, i64 %535, i64 %536
  %538 = getelementptr inbounds ptr, ptr %533, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !32, !noalias !397
  %540 = shl nsw i64 %537, 2
  %541 = sub nsw i64 %528, %540
  %542 = getelementptr inbounds %"class.PP::Word", ptr %539, i64 %541
  br label %543

543:                                              ; preds = %530, %532
  %544 = phi ptr [ %542, %532 ], [ %531, %530 ]
  invoke void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %40, ptr noundef nonnull align 8 dereferenceable(128) %544, ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %545 unwind label %560

545:                                              ; preds = %543
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #17
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
  %552 = load ptr, ptr %39, align 8, !tbaa !73
  %553 = icmp eq ptr %552, %87
  br i1 %553, label %555, label %554

554:                                              ; preds = %550
  call void @_ZdlPv(ptr noundef %552) #18
  br label %555

555:                                              ; preds = %554, %550, %548
  %556 = phi { ptr, i32 } [ %549, %548 ], [ %551, %550 ], [ %551, %554 ]
  %557 = load ptr, ptr %38, align 8, !tbaa !73
  %558 = icmp eq ptr %557, %85
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef %557) #18
  br label %562

560:                                              ; preds = %543
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #17
  br label %562

562:                                              ; preds = %559, %555, %560, %546
  %563 = phi { ptr, i32 } [ %561, %560 ], [ %547, %546 ], [ %556, %555 ], [ %556, %559 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #17
  br label %570

564:                                              ; preds = %545, %459
  %565 = phi i32 [ %460, %459 ], [ %179, %545 ]
  %566 = load ptr, ptr %33, align 8, !tbaa !73
  %567 = icmp eq ptr %566, %83
  br i1 %567, label %569, label %568

568:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef %566) #18
  br label %569

569:                                              ; preds = %564, %568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  br i1 %317, label %587, label %576

570:                                              ; preds = %562, %475
  %571 = phi { ptr, i32 } [ %476, %475 ], [ %563, %562 ]
  %572 = load ptr, ptr %33, align 8, !tbaa !73
  %573 = icmp eq ptr %572, %83
  br i1 %573, label %575, label %574

574:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef %572) #18
  br label %575

575:                                              ; preds = %570, %574
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  br label %1169

576:                                              ; preds = %237, %569
  %577 = phi i32 [ %565, %569 ], [ %179, %237 ]
  %578 = add nuw nsw i64 %178, 1
  %579 = load ptr, ptr %79, align 8, !tbaa !342
  %580 = load ptr, ptr %2, align 8, !tbaa !343
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = shl i64 %583, 27
  %585 = ashr i64 %584, 32
  %586 = icmp slt i64 %578, %585
  br i1 %586, label %177, label %587, !llvm.loop !400

587:                                              ; preds = %569, %576, %104
  %588 = phi i32 [ %106, %104 ], [ %577, %576 ], [ %565, %569 ]
  %589 = add nuw nsw i64 %105, 1
  %590 = sext i32 %588 to i64
  %591 = icmp slt i64 %589, %590
  br i1 %591, label %104, label %117, !llvm.loop !401

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
  %600 = load ptr, ptr %48, align 8, !tbaa !57
  %601 = load ptr, ptr %50, align 8, !tbaa !57
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = ashr exact i64 %604, 3
  %606 = icmp ne ptr %600, null
  %607 = sext i1 %606 to i64
  %608 = add nsw i64 %605, %607
  %609 = shl nsw i64 %608, 2
  %610 = load ptr, ptr %46, align 8, !tbaa !58
  %611 = load ptr, ptr %61, align 8, !tbaa !59
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = lshr exact i64 %614, 7
  %616 = add i64 %609, %615
  %617 = load ptr, ptr %68, align 8, !tbaa !60
  %618 = load ptr, ptr %47, align 8, !tbaa !58
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
  br i1 %629, label %599, label %592, !llvm.loop !402

630:                                              ; preds = %596, %1094
  %631 = phi i32 [ %593, %596 ], [ %1096, %1094 ]
  %632 = phi i32 [ 0, %596 ], [ %1097, %1094 ]
  %633 = sext i32 %632 to i64
  %634 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !403
  %635 = load ptr, ptr %149, align 8, !tbaa !59, !noalias !403
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = ashr exact i64 %638, 7
  %640 = add nsw i64 %639, %633
  %641 = icmp ult i64 %640, 4
  br i1 %641, label %642, label %650

642:                                              ; preds = %630
  %643 = getelementptr inbounds %"class.PP::Word", ptr %634, i64 %633, i32 1
  %644 = load i32, ptr %643, align 8, !tbaa !406
  %645 = icmp eq i32 %644, 5
  %646 = getelementptr inbounds %"class.PP::Word", ptr %634, i64 %633, i32 5
  %647 = load i32, ptr %646, align 4
  %648 = icmp eq i32 %647, %594
  %649 = select i1 %645, i1 %648, i1 false
  br i1 %649, label %667, label %1094

650:                                              ; preds = %630
  %651 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !403
  %652 = icmp sgt i64 %640, 0
  %653 = lshr i64 %640, 2
  %654 = or i64 %653, -4611686018427387904
  %655 = select i1 %652, i64 %653, i64 %654
  %656 = getelementptr inbounds ptr, ptr %651, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !32, !noalias !403
  %658 = shl nsw i64 %655, 2
  %659 = sub nsw i64 %640, %658
  %660 = getelementptr inbounds %"class.PP::Word", ptr %657, i64 %659, i32 1
  %661 = load i32, ptr %660, align 8, !tbaa !406
  %662 = icmp eq i32 %661, 5
  %663 = getelementptr inbounds %"class.PP::Word", ptr %657, i64 %659, i32 5
  %664 = load i32, ptr %663, align 4
  %665 = icmp eq i32 %664, %594
  %666 = select i1 %662, i1 %665, i1 false
  br i1 %666, label %673, label %1094

667:                                              ; preds = %642
  %668 = getelementptr inbounds %"class.PP::Word", ptr %634, i64 %633, i32 7
  %669 = load i32, ptr %668, align 8, !tbaa !250
  %670 = getelementptr inbounds %"class.PP::Word", ptr %634, i64 %633, i32 8
  %671 = load i32, ptr %670, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  %672 = getelementptr inbounds %"class.PP::Word", ptr %634, i64 %633
  br label %679

673:                                              ; preds = %650
  %674 = getelementptr inbounds %"class.PP::Word", ptr %657, i64 %659, i32 7
  %675 = load i32, ptr %674, align 8, !tbaa !250
  %676 = getelementptr inbounds %"class.PP::Word", ptr %657, i64 %659, i32 8
  %677 = load i32, ptr %676, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  %678 = getelementptr inbounds %"class.PP::Word", ptr %657, i64 %659
  br label %679

679:                                              ; preds = %667, %673
  %680 = phi i32 [ %677, %673 ], [ %671, %667 ]
  %681 = phi i32 [ %675, %673 ], [ %669, %667 ]
  %682 = phi ptr [ %678, %673 ], [ %672, %667 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %683 = getelementptr inbounds %"class.PP::Word", ptr %682, i64 0, i32 9
  store ptr %150, ptr %41, align 8, !tbaa !5, !alias.scope !407
  %684 = load ptr, ptr %683, align 8, !tbaa !73, !noalias !407
  %685 = getelementptr inbounds %"class.PP::Word", ptr %682, i64 0, i32 9, i32 1
  %686 = load i64, ptr %685, align 8, !tbaa !10, !noalias !407
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17, !noalias !407
  store i64 %686, ptr %24, align 8, !tbaa !85, !noalias !407
  %687 = icmp ugt i64 %686, 15
  br i1 %687, label %688, label %691

688:                                              ; preds = %679
  %689 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
  store ptr %689, ptr %41, align 8, !tbaa !73, !alias.scope !407
  %690 = load i64, ptr %24, align 8, !tbaa !85, !noalias !407
  store i64 %690, ptr %150, align 8, !tbaa !13, !alias.scope !407
  br label %691

691:                                              ; preds = %688, %679
  %692 = phi ptr [ %689, %688 ], [ %150, %679 ]
  switch i64 %686, label %695 [
    i64 1, label %693
    i64 0, label %696
  ]

693:                                              ; preds = %691
  %694 = load i8, ptr %684, align 1, !tbaa !13
  store i8 %694, ptr %692, align 1, !tbaa !13
  br label %696

695:                                              ; preds = %691
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %692, ptr align 1 %684, i64 %686, i1 false)
  br label %696

696:                                              ; preds = %691, %693, %695
  %697 = load i64, ptr %24, align 8, !tbaa !85, !noalias !407
  store i64 %697, ptr %151, align 8, !tbaa !10, !alias.scope !407
  %698 = load ptr, ptr %41, align 8, !tbaa !73, !alias.scope !407
  %699 = getelementptr inbounds i8, ptr %698, i64 %697
  store i8 0, ptr %699, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17, !noalias !407
  %700 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !410
  %701 = load ptr, ptr %149, align 8, !tbaa !59, !noalias !410
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
  %711 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !410
  %712 = icmp sgt i64 %706, 0
  %713 = lshr i64 %706, 2
  %714 = or i64 %713, -4611686018427387904
  %715 = select i1 %712, i64 %713, i64 %714
  %716 = getelementptr inbounds ptr, ptr %711, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !32, !noalias !410
  %718 = shl nsw i64 %715, 2
  %719 = sub nsw i64 %706, %718
  %720 = getelementptr inbounds %"class.PP::Word", ptr %717, i64 %719
  br label %721

721:                                              ; preds = %708, %710
  %722 = phi ptr [ %720, %710 ], [ %709, %708 ]
  %723 = getelementptr inbounds %"class.PP::Word", ptr %722, i64 0, i32 10
  %724 = load ptr, ptr %723, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %42) #17
  store ptr %152, ptr %43, align 8, !tbaa !5
  store i64 0, ptr %153, align 8, !tbaa !10
  store i8 0, ptr %152, align 8, !tbaa !13
  store ptr %154, ptr %44, align 8, !tbaa !5
  %725 = load ptr, ptr %41, align 8, !tbaa !73
  %726 = load i64, ptr %151, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  store i64 %726, ptr %23, align 8, !tbaa !85
  %727 = icmp ugt i64 %726, 15
  br i1 %727, label %728, label %732

728:                                              ; preds = %721
  %729 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %730 unwind label %796

730:                                              ; preds = %728
  store ptr %729, ptr %44, align 8, !tbaa !73
  %731 = load i64, ptr %23, align 8, !tbaa !85
  store i64 %731, ptr %154, align 8, !tbaa !13
  br label %732

732:                                              ; preds = %730, %721
  %733 = phi ptr [ %729, %730 ], [ %154, %721 ]
  switch i64 %726, label %736 [
    i64 1, label %734
    i64 0, label %737
  ]

734:                                              ; preds = %732
  %735 = load i8, ptr %725, align 1, !tbaa !13
  store i8 %735, ptr %733, align 1, !tbaa !13
  br label %737

736:                                              ; preds = %732
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %733, ptr align 1 %725, i64 %726, i1 false)
  br label %737

737:                                              ; preds = %732, %734, %736
  %738 = load i64, ptr %23, align 8, !tbaa !85
  store i64 %738, ptr %155, align 8, !tbaa !10
  %739 = load ptr, ptr %44, align 8, !tbaa !73
  %740 = getelementptr inbounds i8, ptr %739, i64 %738
  store i8 0, ptr %740, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %43, i32 noundef %681, i32 noundef %680, ptr noundef nonnull %44, ptr noundef %724)
          to label %741 unwind label %798

741:                                              ; preds = %737
  %742 = load ptr, ptr %44, align 8, !tbaa !73
  %743 = icmp eq ptr %742, %154
  br i1 %743, label %745, label %744

744:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef %742) #18
  br label %745

745:                                              ; preds = %741, %744
  %746 = load ptr, ptr %43, align 8, !tbaa !73
  %747 = icmp eq ptr %746, %152
  br i1 %747, label %749, label %748

748:                                              ; preds = %745
  call void @_ZdlPv(ptr noundef %746) #18
  br label %749

749:                                              ; preds = %745, %748
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  %750 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !413
  %751 = load ptr, ptr %149, align 8, !tbaa !59, !noalias !413
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
  %761 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !413
  %762 = icmp sgt i64 %756, 0
  %763 = lshr i64 %756, 2
  %764 = or i64 %763, -4611686018427387904
  %765 = select i1 %762, i64 %763, i64 %764
  %766 = getelementptr inbounds ptr, ptr %761, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !32, !noalias !413
  %768 = shl nsw i64 %765, 2
  %769 = sub nsw i64 %756, %768
  %770 = getelementptr inbounds %"class.PP::Word", ptr %767, i64 %769
  br label %771

771:                                              ; preds = %758, %760
  %772 = phi ptr [ %770, %760 ], [ %759, %758 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %773 = getelementptr inbounds %"class.PP::Word", ptr %772, i64 0, i32 6
  store ptr %156, ptr %45, align 8, !tbaa !5, !alias.scope !416
  %774 = load ptr, ptr %773, align 8, !tbaa !73, !noalias !416
  %775 = getelementptr inbounds %"class.PP::Word", ptr %772, i64 0, i32 6, i32 1
  %776 = load i64, ptr %775, align 8, !tbaa !10, !noalias !416
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17, !noalias !416
  store i64 %776, ptr %22, align 8, !tbaa !85, !noalias !416
  %777 = icmp ugt i64 %776, 15
  br i1 %777, label %778, label %782

778:                                              ; preds = %771
  %779 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %780 unwind label %808

780:                                              ; preds = %778
  store ptr %779, ptr %45, align 8, !tbaa !73, !alias.scope !416
  %781 = load i64, ptr %22, align 8, !tbaa !85, !noalias !416
  store i64 %781, ptr %156, align 8, !tbaa !13, !alias.scope !416
  br label %782

782:                                              ; preds = %780, %771
  %783 = phi ptr [ %779, %780 ], [ %156, %771 ]
  switch i64 %776, label %786 [
    i64 1, label %784
    i64 0, label %787
  ]

784:                                              ; preds = %782
  %785 = load i8, ptr %774, align 1, !tbaa !13
  store i8 %785, ptr %783, align 1, !tbaa !13
  br label %787

786:                                              ; preds = %782
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %783, ptr align 1 %774, i64 %776, i1 false)
  br label %787

787:                                              ; preds = %782, %784, %786
  %788 = load i64, ptr %22, align 8, !tbaa !85, !noalias !416
  store i64 %788, ptr %157, align 8, !tbaa !10, !alias.scope !416
  %789 = load ptr, ptr %45, align 8, !tbaa !73, !alias.scope !416
  %790 = getelementptr inbounds i8, ptr %789, i64 %788
  store i8 0, ptr %790, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17, !noalias !416
  %791 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.53) #17
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
  %800 = load ptr, ptr %44, align 8, !tbaa !73
  %801 = icmp eq ptr %800, %154
  br i1 %801, label %803, label %802

802:                                              ; preds = %798
  call void @_ZdlPv(ptr noundef %800) #18
  br label %803

803:                                              ; preds = %802, %798, %796
  %804 = phi { ptr, i32 } [ %797, %796 ], [ %799, %798 ], [ %799, %802 ]
  %805 = load ptr, ptr %43, align 8, !tbaa !73
  %806 = icmp eq ptr %805, %152
  br i1 %806, label %1088, label %807

807:                                              ; preds = %803
  call void @_ZdlPv(ptr noundef %805) #18
  br label %1088

808:                                              ; preds = %778
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %1086

810:                                              ; preds = %1018, %1065, %1064, %1063, %1055, %1053, %897, %944, %943, %942, %934, %932, %827, %819, %793
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr %45, align 8, !tbaa !73
  %813 = icmp eq ptr %812, %156
  br i1 %813, label %1086, label %814

814:                                              ; preds = %810
  call void @_ZdlPv(ptr noundef %812) #18
  br label %1086

815:                                              ; preds = %793, %787
  %816 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.54) #17
  %817 = icmp eq i32 %816, 0
  %818 = select i1 %817, i1 %597, i1 false
  br i1 %818, label %819, label %823

819:                                              ; preds = %815
  %820 = add nsw i32 %632, 1
  invoke void @_ZN2PP11Parser_math9do_op_notEiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 1 dereferenceable(1) %31, i32 noundef %632, i32 noundef %820, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %821 unwind label %810

821:                                              ; preds = %819
  %822 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.54) #17
  br label %834

823:                                              ; preds = %815
  %824 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.54) #17
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
  %836 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !419
  %837 = load ptr, ptr %149, align 8, !tbaa !59, !noalias !419
  %838 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !419
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
  %853 = load ptr, ptr %852, align 8, !tbaa !32, !noalias !422
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
  %871 = load ptr, ptr %870, align 8, !tbaa !32, !noalias !425
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
  %893 = load ptr, ptr %892, align 8, !tbaa !32, !noalias !428
  %894 = shl nsw i64 %891, 2
  %895 = sub nsw i64 %883, %894
  %896 = getelementptr inbounds %"class.PP::Word", ptr %893, i64 %895
  br label %897

897:                                              ; preds = %887, %885
  %898 = phi ptr [ %878, %885 ], [ %892, %887 ]
  %899 = phi ptr [ %886, %885 ], [ %896, %887 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  store ptr %859, ptr %12, align 8, !tbaa !58, !alias.scope !431, !noalias !434
  %900 = load ptr, ptr %858, align 8, !tbaa !32, !noalias !437
  store ptr %900, ptr %158, align 8, !tbaa !59, !alias.scope !431, !noalias !434
  %901 = getelementptr inbounds %"class.PP::Word", ptr %900, i64 4
  store ptr %901, ptr %159, align 8, !tbaa !60, !alias.scope !431, !noalias !434
  store ptr %858, ptr %160, align 8, !tbaa !57, !alias.scope !431, !noalias !434
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  store ptr %899, ptr %13, align 8, !tbaa !58, !alias.scope !438, !noalias !434
  %902 = load ptr, ptr %898, align 8, !tbaa !32, !noalias !441
  store ptr %902, ptr %161, align 8, !tbaa !59, !alias.scope !438, !noalias !434
  %903 = getelementptr inbounds %"class.PP::Word", ptr %902, i64 4
  store ptr %903, ptr %162, align 8, !tbaa !60, !alias.scope !438, !noalias !434
  store ptr %898, ptr %163, align 8, !tbaa !57, !alias.scope !438, !noalias !434
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %904 unwind label %810

904:                                              ; preds = %897
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %905 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !442
  %906 = load ptr, ptr %149, align 8, !tbaa !59, !noalias !442
  %907 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !442
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
  %922 = load ptr, ptr %921, align 8, !tbaa !32, !noalias !445
  %923 = shl nsw i64 %920, 2
  %924 = sub nsw i64 %912, %923
  %925 = getelementptr inbounds %"class.PP::Word", ptr %922, i64 %924
  br label %926

926:                                              ; preds = %916, %914
  %927 = phi ptr [ %907, %914 ], [ %921, %916 ]
  %928 = phi ptr [ %915, %914 ], [ %925, %916 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
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
  %936 = load ptr, ptr %46, align 8, !tbaa !273, !noalias !448
  %937 = icmp eq ptr %928, %936
  br i1 %937, label %938, label %944

938:                                              ; preds = %935
  %939 = load ptr, ptr %167, align 8, !tbaa !274, !noalias !448
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
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  store ptr %928, ptr %15, align 8, !tbaa !58, !alias.scope !451, !noalias !448
  %945 = load ptr, ptr %927, align 8, !tbaa !32, !noalias !454
  store ptr %945, ptr %164, align 8, !tbaa !59, !alias.scope !451, !noalias !448
  %946 = getelementptr inbounds %"class.PP::Word", ptr %945, i64 4
  store ptr %946, ptr %165, align 8, !tbaa !60, !alias.scope !451, !noalias !448
  store ptr %927, ptr %166, align 8, !tbaa !57, !alias.scope !451, !noalias !448
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %952 unwind label %810

947:                                              ; preds = %942, %932
  %948 = phi ptr [ %47, %932 ], [ %46, %942 ]
  %949 = phi i64 [ -1, %932 ], [ 1, %942 ]
  %950 = load ptr, ptr %948, align 8, !tbaa !32, !noalias !448
  %951 = getelementptr inbounds %"class.PP::Word", ptr %950, i64 %949
  store ptr %951, ptr %948, align 8, !tbaa !32, !noalias !448
  br label %952

952:                                              ; preds = %947, %943, %934, %944
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %1074

953:                                              ; preds = %831, %827
  %954 = phi i32 [ %833, %831 ], [ %829, %827 ]
  %955 = phi i32 [ %832, %831 ], [ %828, %827 ]
  %956 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !455
  %957 = load ptr, ptr %149, align 8, !tbaa !59, !noalias !455
  %958 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !455
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
  %974 = load ptr, ptr %973, align 8, !tbaa !32, !noalias !458
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
  %992 = load ptr, ptr %991, align 8, !tbaa !32, !noalias !461
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
  %1014 = load ptr, ptr %1013, align 8, !tbaa !32, !noalias !464
  %1015 = shl nsw i64 %1012, 2
  %1016 = sub nsw i64 %1004, %1015
  %1017 = getelementptr inbounds %"class.PP::Word", ptr %1014, i64 %1016
  br label %1018

1018:                                             ; preds = %1008, %1006
  %1019 = phi ptr [ %999, %1006 ], [ %1013, %1008 ]
  %1020 = phi ptr [ %1007, %1006 ], [ %1017, %1008 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  store ptr %980, ptr %8, align 8, !tbaa !58, !alias.scope !467, !noalias !470
  %1021 = load ptr, ptr %979, align 8, !tbaa !32, !noalias !473
  store ptr %1021, ptr %168, align 8, !tbaa !59, !alias.scope !467, !noalias !470
  %1022 = getelementptr inbounds %"class.PP::Word", ptr %1021, i64 4
  store ptr %1022, ptr %169, align 8, !tbaa !60, !alias.scope !467, !noalias !470
  store ptr %979, ptr %170, align 8, !tbaa !57, !alias.scope !467, !noalias !470
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  store ptr %1020, ptr %9, align 8, !tbaa !58, !alias.scope !474, !noalias !470
  %1023 = load ptr, ptr %1019, align 8, !tbaa !32, !noalias !477
  store ptr %1023, ptr %171, align 8, !tbaa !59, !alias.scope !474, !noalias !470
  %1024 = getelementptr inbounds %"class.PP::Word", ptr %1023, i64 4
  store ptr %1024, ptr %172, align 8, !tbaa !60, !alias.scope !474, !noalias !470
  store ptr %1019, ptr %173, align 8, !tbaa !57, !alias.scope !474, !noalias !470
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %1025 unwind label %810

1025:                                             ; preds = %1018
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %1026 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !478
  %1027 = load ptr, ptr %149, align 8, !tbaa !59, !noalias !478
  %1028 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !478
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
  %1043 = load ptr, ptr %1042, align 8, !tbaa !32, !noalias !481
  %1044 = shl nsw i64 %1041, 2
  %1045 = sub nsw i64 %1033, %1044
  %1046 = getelementptr inbounds %"class.PP::Word", ptr %1043, i64 %1045
  br label %1047

1047:                                             ; preds = %1037, %1035
  %1048 = phi ptr [ %1028, %1035 ], [ %1042, %1037 ]
  %1049 = phi ptr [ %1036, %1035 ], [ %1046, %1037 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
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
  %1057 = load ptr, ptr %46, align 8, !tbaa !273, !noalias !484
  %1058 = icmp eq ptr %1049, %1057
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %167, align 8, !tbaa !274, !noalias !484
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
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  store ptr %1049, ptr %11, align 8, !tbaa !58, !alias.scope !487, !noalias !484
  %1066 = load ptr, ptr %1048, align 8, !tbaa !32, !noalias !490
  store ptr %1066, ptr %174, align 8, !tbaa !59, !alias.scope !487, !noalias !484
  %1067 = getelementptr inbounds %"class.PP::Word", ptr %1066, i64 4
  store ptr %1067, ptr %175, align 8, !tbaa !60, !alias.scope !487, !noalias !484
  store ptr %1048, ptr %176, align 8, !tbaa !57, !alias.scope !487, !noalias !484
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1073 unwind label %810

1068:                                             ; preds = %1063, %1053
  %1069 = phi ptr [ %47, %1053 ], [ %46, %1063 ]
  %1070 = phi i64 [ -1, %1053 ], [ 1, %1063 ]
  %1071 = load ptr, ptr %1069, align 8, !tbaa !32, !noalias !484
  %1072 = getelementptr inbounds %"class.PP::Word", ptr %1071, i64 %1070
  store ptr %1072, ptr %1069, align 8, !tbaa !32, !noalias !484
  br label %1073

1073:                                             ; preds = %1068, %1064, %1055, %1065
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %1074

1074:                                             ; preds = %1073, %952
  %1075 = phi i32 [ -2, %1073 ], [ -1, %952 ]
  %1076 = phi i32 [ %955, %1073 ], [ %632, %952 ]
  %1077 = add nsw i32 %631, %1075
  %1078 = load ptr, ptr %45, align 8, !tbaa !73
  %1079 = icmp eq ptr %1078, %156
  br i1 %1079, label %1081, label %1080

1080:                                             ; preds = %1074
  call void @_ZdlPv(ptr noundef %1078) #18
  br label %1081

1081:                                             ; preds = %1074, %1080
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42) #17
  %1082 = load ptr, ptr %41, align 8, !tbaa !73
  %1083 = icmp eq ptr %1082, %150
  br i1 %1083, label %1085, label %1084

1084:                                             ; preds = %1081
  call void @_ZdlPv(ptr noundef %1082) #18
  br label %1085

1085:                                             ; preds = %1081, %1084
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  br label %1094

1086:                                             ; preds = %814, %810, %808
  %1087 = phi { ptr, i32 } [ %809, %808 ], [ %811, %810 ], [ %811, %814 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %1088

1088:                                             ; preds = %803, %807, %1086
  %1089 = phi { ptr, i32 } [ %1087, %1086 ], [ %804, %807 ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42) #17
  %1090 = load ptr, ptr %41, align 8, !tbaa !73
  %1091 = icmp eq ptr %1090, %150
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1088
  call void @_ZdlPv(ptr noundef %1090) #18
  br label %1093

1093:                                             ; preds = %1088, %1092
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  br label %1169

1094:                                             ; preds = %650, %642, %1085
  %1095 = phi i32 [ %1076, %1085 ], [ %632, %642 ], [ %632, %650 ]
  %1096 = phi i32 [ %1077, %1085 ], [ %631, %642 ], [ %631, %650 ]
  %1097 = add nsw i32 %1095, 1
  %1098 = icmp slt i32 %1095, %1096
  br i1 %1098, label %630, label %626, !llvm.loop !491

1099:                                             ; preds = %599
  %1100 = load ptr, ptr %149, align 8, !tbaa !59, !noalias !492
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
  %1111 = load ptr, ptr %1110, align 8, !tbaa !32, !noalias !492
  %1112 = shl nsw i64 %1109, 2
  %1113 = sub nsw i64 %1105, %1112
  %1114 = getelementptr inbounds %"class.PP::Word", ptr %1111, i64 %1113
  br label %1115

1115:                                             ; preds = %1099, %1104
  %1116 = phi ptr [ %1114, %1104 ], [ %618, %1099 ]
  call void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %1116, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %1117 = getelementptr inbounds i8, ptr %5, i64 16
  %1118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1117, ptr noundef nonnull @.str.55, i64 noundef 67)
  %1119 = load ptr, ptr %1117, align 8, !tbaa !61
  %1120 = getelementptr i8, ptr %1119, i64 -24
  %1121 = load i64, ptr %1120, align 8
  %1122 = getelementptr inbounds i8, ptr %1117, i64 %1121
  %1123 = getelementptr inbounds %"class.std::basic_ios", ptr %1122, i64 0, i32 5
  %1124 = load ptr, ptr %1123, align 8, !tbaa !63
  %1125 = icmp eq ptr %1124, null
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1115
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

1127:                                             ; preds = %1115
  %1128 = getelementptr inbounds %"class.std::ctype", ptr %1124, i64 0, i32 8
  %1129 = load i8, ptr %1128, align 8, !tbaa !70
  %1130 = icmp eq i8 %1129, 0
  br i1 %1130, label %1134, label %1131

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds %"class.std::ctype", ptr %1124, i64 0, i32 9, i64 10
  %1133 = load i8, ptr %1132, align 1, !tbaa !13
  br label %1139

1134:                                             ; preds = %1127
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1124)
  %1135 = load ptr, ptr %1124, align 8, !tbaa !61
  %1136 = getelementptr inbounds ptr, ptr %1135, i64 6
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call noundef signext i8 %1137(ptr noundef nonnull align 8 dereferenceable(570) %1124, i8 noundef signext 10)
  br label %1139

1139:                                             ; preds = %1131, %1134
  %1140 = phi i8 [ %1133, %1131 ], [ %1138, %1134 ]
  %1141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1117, i8 noundef signext %1140)
  %1142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1141)
  %1143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1117, ptr noundef nonnull @.str.56, i64 noundef 31)
  %1144 = load ptr, ptr %1117, align 8, !tbaa !61
  %1145 = getelementptr i8, ptr %1144, i64 -24
  %1146 = load i64, ptr %1145, align 8
  %1147 = getelementptr inbounds i8, ptr %1117, i64 %1146
  %1148 = getelementptr inbounds %"class.std::basic_ios", ptr %1147, i64 0, i32 5
  %1149 = load ptr, ptr %1148, align 8, !tbaa !63
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1139
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

1152:                                             ; preds = %1139
  %1153 = getelementptr inbounds %"class.std::ctype", ptr %1149, i64 0, i32 8
  %1154 = load i8, ptr %1153, align 8, !tbaa !70
  %1155 = icmp eq i8 %1154, 0
  br i1 %1155, label %1159, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds %"class.std::ctype", ptr %1149, i64 0, i32 9, i64 10
  %1158 = load i8, ptr %1157, align 1, !tbaa !13
  br label %1164

1159:                                             ; preds = %1152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1149)
  %1160 = load ptr, ptr %1149, align 8, !tbaa !61
  %1161 = getelementptr inbounds ptr, ptr %1160, i64 6
  %1162 = load ptr, ptr %1161, align 8
  %1163 = call noundef signext i8 %1162(ptr noundef nonnull align 8 dereferenceable(570) %1149, i8 noundef signext 10)
  br label %1164

1164:                                             ; preds = %1156, %1159
  %1165 = phi i8 [ %1158, %1156 ], [ %1163, %1159 ]
  %1166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1117, i8 noundef signext %1165)
  %1167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1166)
  store i32 2, ptr %6, align 4, !tbaa !54
  br label %1168

1168:                                             ; preds = %1164, %599
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #17
  ret void

1169:                                             ; preds = %1093, %575
  %1170 = phi { ptr, i32 } [ %571, %575 ], [ %1089, %1093 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #17
  resume { ptr, i32 } %1170
}

declare noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN2PP12Restartblock13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(520) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(128) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"struct.std::_Deque_iterator.28", align 8
  %7 = alloca %"struct.std::_Deque_iterator.8", align 8
  tail call void @_ZN2PP12Restartblock12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE(ptr nonnull align 8 poison, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %8 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !58, !noalias !495
  %10 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !59, !noalias !495
  %12 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !57, !noalias !495
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
  %23 = load ptr, ptr %22, align 8, !tbaa !60, !noalias !495
  %24 = getelementptr inbounds %"class.PP::Word", ptr %9, i64 %14
  br label %36

25:                                               ; preds = %5
  %26 = icmp sgt i64 %19, 0
  %27 = lshr i64 %19, 2
  %28 = or i64 %27, -4611686018427387904
  %29 = select i1 %26, i64 %27, i64 %28
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !32, !noalias !498
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
  store ptr %40, ptr %6, align 8, !tbaa !501
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator.28", ptr %6, i64 0, i32 1
  store ptr %38, ptr %41, align 8, !tbaa !503
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.28", ptr %6, i64 0, i32 2
  store ptr %37, ptr %42, align 8, !tbaa !504
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.28", ptr %6, i64 0, i32 3
  store ptr %39, ptr %43, align 8, !tbaa !505
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  ret void
}

declare void @_ZN2PP4WordaSERKS0_(ptr sret(%"class.PP::Word") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN2PP11Parser_math16do_op_relationalEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2PP11Parser_math9do_op_notEiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2PP11Parser_math13do_op_logicalEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN2PP12Restartblock14list_conditionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS1_18basic_stringstreamIcS4_S5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %26 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %32 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2, i32 1
  %34 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2, i32 3
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %42 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %43 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1
  %44 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %47 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %48 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %49 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  br label %54

54:                                               ; preds = %496, %4
  %55 = phi i64 [ %497, %496 ], [ 0, %4 ]
  %56 = load ptr, ptr %21, align 8, !tbaa !57
  %57 = load ptr, ptr %22, align 8, !tbaa !57
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ne ptr %56, null
  %63 = sext i1 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = shl nsw i64 %64, 2
  %66 = load ptr, ptr %19, align 8, !tbaa !58
  %67 = load ptr, ptr %23, align 8, !tbaa !59
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 7
  %72 = add i64 %65, %71
  %73 = load ptr, ptr %24, align 8, !tbaa !60
  %74 = load ptr, ptr %20, align 8, !tbaa !58
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %84 = load ptr, ptr %25, align 8, !tbaa !58, !noalias !506
  %85 = load ptr, ptr %26, align 8, !tbaa !59, !noalias !506
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
  %95 = load ptr, ptr %27, align 8, !tbaa !57, !noalias !506
  %96 = icmp sgt i64 %90, 0
  %97 = lshr i64 %90, 2
  %98 = or i64 %97, -4611686018427387904
  %99 = select i1 %96, i64 %97, i64 %98
  %100 = getelementptr inbounds ptr, ptr %95, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !32, !noalias !506
  %102 = shl nsw i64 %99, 2
  %103 = sub nsw i64 %90, %102
  %104 = getelementptr inbounds %"class.PP::Word", ptr %101, i64 %103
  br label %105

105:                                              ; preds = %92, %94
  %106 = phi ptr [ %104, %94 ], [ %93, %92 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  store ptr %28, ptr %12, align 8, !tbaa !5, !alias.scope !509
  %107 = load ptr, ptr %106, align 8, !tbaa !73, !noalias !509
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %106, i64 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !10, !noalias !509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17, !noalias !509
  store i64 %109, ptr %11, align 8, !tbaa !85, !noalias !509
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %112, ptr %12, align 8, !tbaa !73, !alias.scope !509
  %113 = load i64, ptr %11, align 8, !tbaa !85, !noalias !509
  store i64 %113, ptr %28, align 8, !tbaa !13, !alias.scope !509
  br label %114

114:                                              ; preds = %111, %105
  %115 = phi ptr [ %112, %111 ], [ %28, %105 ]
  switch i64 %109, label %118 [
    i64 1, label %116
    i64 0, label %119
  ]

116:                                              ; preds = %114
  %117 = load i8, ptr %107, align 1, !tbaa !13
  store i8 %117, ptr %115, align 1, !tbaa !13
  br label %119

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %107, i64 %109, i1 false)
  br label %119

119:                                              ; preds = %114, %116, %118
  %120 = load i64, ptr %11, align 8, !tbaa !85, !noalias !509
  store i64 %120, ptr %29, align 8, !tbaa !10, !alias.scope !509
  %121 = load ptr, ptr %12, align 8, !tbaa !73, !alias.scope !509
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17, !noalias !509
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  store ptr %30, ptr %13, align 8, !tbaa !5
  %123 = load ptr, ptr %12, align 8, !tbaa !73
  %124 = load i64, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 %124, ptr %10, align 8, !tbaa !85
  %125 = icmp ugt i64 %124, 15
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %128 unwind label %169

128:                                              ; preds = %126
  store ptr %127, ptr %13, align 8, !tbaa !73
  %129 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %129, ptr %30, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %128, %119
  %131 = phi ptr [ %127, %128 ], [ %30, %119 ]
  switch i64 %124, label %134 [
    i64 1, label %132
    i64 0, label %135
  ]

132:                                              ; preds = %130
  %133 = load i8, ptr %123, align 1, !tbaa !13
  store i8 %133, ptr %131, align 1, !tbaa !13
  br label %135

134:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %123, i64 %124, i1 false)
  br label %135

135:                                              ; preds = %130, %132, %134
  %136 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %136, ptr %31, align 8, !tbaa !10
  %137 = load ptr, ptr %13, align 8, !tbaa !73
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %139 = load ptr, ptr %32, align 8, !tbaa !169, !noalias !512
  %140 = load ptr, ptr %33, align 8, !tbaa !173, !noalias !512
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
  %149 = load ptr, ptr %34, align 8, !tbaa !174, !noalias !512
  %150 = icmp sgt i64 %144, 0
  %151 = lshr i64 %144, 9
  %152 = or i64 %151, -36028797018963968
  %153 = select i1 %150, i64 %151, i64 %152
  %154 = getelementptr inbounds ptr, ptr %149, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !32, !noalias !512
  %156 = shl nsw i64 %153, 9
  %157 = sub nsw i64 %144, %156
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  br label %159

159:                                              ; preds = %146, %148
  %160 = phi ptr [ %158, %148 ], [ %147, %146 ]
  %161 = load i8, ptr %160, align 1, !tbaa !55, !range !175, !noundef !176
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %203, label %163

163:                                              ; preds = %159
  %164 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.40) #17
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load i64, ptr %31, align 8, !tbaa !10
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %167, ptr noundef nonnull @.str.34, i64 noundef 6)
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
  %174 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.41) #17
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %31, align 8, !tbaa !10
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %177, ptr noundef nonnull @.str.35, i64 noundef 6)
          to label %179 unwind label %171

179:                                              ; preds = %176, %173
  %180 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.42) #17
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %31, align 8, !tbaa !10
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %183, ptr noundef nonnull @.str.36, i64 noundef 6)
          to label %185 unwind label %171

185:                                              ; preds = %182, %179
  %186 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.43) #17
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i64, ptr %31, align 8, !tbaa !10
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %189, ptr noundef nonnull @.str.37, i64 noundef 6)
          to label %191 unwind label %171

191:                                              ; preds = %188, %185
  %192 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.44) #17
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i64, ptr %31, align 8, !tbaa !10
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %195, ptr noundef nonnull @.str.38, i64 noundef 6)
          to label %197 unwind label %171

197:                                              ; preds = %194, %191
  %198 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.45) #17
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i64, ptr %31, align 8, !tbaa !10
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %201, ptr noundef nonnull @.str.39, i64 noundef 6)
          to label %203 unwind label %171

203:                                              ; preds = %200, %197, %159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %204 unwind label %171

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  store ptr %35, ptr %14, align 8, !tbaa !5
  %205 = load ptr, ptr %1, align 8, !tbaa !73
  %206 = load i64, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 %206, ptr %9, align 8, !tbaa !85
  %207 = icmp ugt i64 %206, 15
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %210 unwind label %223

210:                                              ; preds = %208
  store ptr %209, ptr %14, align 8, !tbaa !73
  %211 = load i64, ptr %9, align 8, !tbaa !85
  store i64 %211, ptr %35, align 8, !tbaa !13
  br label %212

212:                                              ; preds = %210, %204
  %213 = phi ptr [ %209, %210 ], [ %35, %204 ]
  switch i64 %206, label %216 [
    i64 1, label %214
    i64 0, label %217
  ]

214:                                              ; preds = %212
  %215 = load i8, ptr %205, align 1, !tbaa !13
  store i8 %215, ptr %213, align 1, !tbaa !13
  br label %217

216:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %205, i64 %206, i1 false)
  br label %217

217:                                              ; preds = %212, %214, %216
  %218 = load i64, ptr %9, align 8, !tbaa !85
  store i64 %218, ptr %37, align 8, !tbaa !10
  %219 = load ptr, ptr %14, align 8, !tbaa !73
  %220 = getelementptr inbounds i8, ptr %219, i64 %218
  store i8 0, ptr %220, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
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
  %230 = load ptr, ptr %14, align 8, !tbaa !73
  %231 = load i64, ptr %37, align 8, !tbaa !10
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %230, i64 noundef %231)
          to label %233 unwind label %225

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %234 = load ptr, ptr %20, align 8, !tbaa !58, !noalias !515
  %235 = load ptr, ptr %39, align 8, !tbaa !59, !noalias !515
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
  %245 = load ptr, ptr %22, align 8, !tbaa !57, !noalias !515
  %246 = icmp sgt i64 %240, 0
  %247 = lshr i64 %240, 2
  %248 = or i64 %247, -4611686018427387904
  %249 = select i1 %246, i64 %247, i64 %248
  %250 = getelementptr inbounds ptr, ptr %245, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !32, !noalias !515
  %252 = shl nsw i64 %249, 2
  %253 = sub nsw i64 %240, %252
  %254 = getelementptr inbounds %"class.PP::Word", ptr %251, i64 %253
  br label %255

255:                                              ; preds = %242, %244
  %256 = phi ptr [ %254, %244 ], [ %243, %242 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  store ptr %40, ptr %15, align 8, !tbaa !5, !alias.scope !518
  %257 = load ptr, ptr %256, align 8, !tbaa !73, !noalias !518
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %256, i64 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !10, !noalias !518
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !518
  store i64 %259, ptr %8, align 8, !tbaa !85, !noalias !518
  %260 = icmp ugt i64 %259, 15
  br i1 %260, label %261, label %265

261:                                              ; preds = %255
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %263 unwind label %384

263:                                              ; preds = %261
  store ptr %262, ptr %15, align 8, !tbaa !73, !alias.scope !518
  %264 = load i64, ptr %8, align 8, !tbaa !85, !noalias !518
  store i64 %264, ptr %40, align 8, !tbaa !13, !alias.scope !518
  br label %265

265:                                              ; preds = %263, %255
  %266 = phi ptr [ %262, %263 ], [ %40, %255 ]
  switch i64 %259, label %269 [
    i64 1, label %267
    i64 0, label %270
  ]

267:                                              ; preds = %265
  %268 = load i8, ptr %257, align 1, !tbaa !13
  store i8 %268, ptr %266, align 1, !tbaa !13
  br label %270

269:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %257, i64 %259, i1 false)
  br label %270

270:                                              ; preds = %265, %267, %269
  %271 = load i64, ptr %8, align 8, !tbaa !85, !noalias !518
  store i64 %271, ptr %41, align 8, !tbaa !10, !alias.scope !518
  %272 = load ptr, ptr %15, align 8, !tbaa !73, !alias.scope !518
  %273 = getelementptr inbounds i8, ptr %272, i64 %271
  store i8 0, ptr %273, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !518
  %274 = load ptr, ptr %15, align 8, !tbaa !73
  %275 = load i64, ptr %41, align 8, !tbaa !10
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %274, i64 noundef %275)
          to label %277 unwind label %386

277:                                              ; preds = %270
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %279 unwind label %386

279:                                              ; preds = %277
  %280 = load ptr, ptr %12, align 8, !tbaa !73
  %281 = load i64, ptr %29, align 8, !tbaa !10
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %280, i64 noundef %281)
          to label %283 unwind label %386

283:                                              ; preds = %279
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %285 unwind label %386

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  %286 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !521
  %287 = load ptr, ptr %43, align 8, !tbaa !59, !noalias !521
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
  %297 = load ptr, ptr %44, align 8, !tbaa !57, !noalias !521
  %298 = icmp sgt i64 %292, 0
  %299 = lshr i64 %292, 2
  %300 = or i64 %299, -4611686018427387904
  %301 = select i1 %298, i64 %299, i64 %300
  %302 = getelementptr inbounds ptr, ptr %297, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !32, !noalias !521
  %304 = shl nsw i64 %301, 2
  %305 = sub nsw i64 %292, %304
  %306 = getelementptr inbounds %"class.PP::Word", ptr %303, i64 %305
  br label %307

307:                                              ; preds = %294, %296
  %308 = phi ptr [ %306, %296 ], [ %295, %294 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  store ptr %45, ptr %16, align 8, !tbaa !5, !alias.scope !524
  %309 = load ptr, ptr %308, align 8, !tbaa !73, !noalias !524
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %308, i64 0, i32 1
  %311 = load i64, ptr %310, align 8, !tbaa !10, !noalias !524
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !524
  store i64 %311, ptr %7, align 8, !tbaa !85, !noalias !524
  %312 = icmp ugt i64 %311, 15
  br i1 %312, label %313, label %317

313:                                              ; preds = %307
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %315 unwind label %388

315:                                              ; preds = %313
  store ptr %314, ptr %16, align 8, !tbaa !73, !alias.scope !524
  %316 = load i64, ptr %7, align 8, !tbaa !85, !noalias !524
  store i64 %316, ptr %45, align 8, !tbaa !13, !alias.scope !524
  br label %317

317:                                              ; preds = %315, %307
  %318 = phi ptr [ %314, %315 ], [ %45, %307 ]
  switch i64 %311, label %321 [
    i64 1, label %319
    i64 0, label %322
  ]

319:                                              ; preds = %317
  %320 = load i8, ptr %309, align 1, !tbaa !13
  store i8 %320, ptr %318, align 1, !tbaa !13
  br label %322

321:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %309, i64 %311, i1 false)
  br label %322

322:                                              ; preds = %317, %319, %321
  %323 = load i64, ptr %7, align 8, !tbaa !85, !noalias !524
  store i64 %323, ptr %46, align 8, !tbaa !10, !alias.scope !524
  %324 = load ptr, ptr %16, align 8, !tbaa !73, !alias.scope !524
  %325 = getelementptr inbounds i8, ptr %324, i64 %323
  store i8 0, ptr %325, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !524
  %326 = load ptr, ptr %16, align 8, !tbaa !73
  %327 = load i64, ptr %46, align 8, !tbaa !10
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef %326, i64 noundef %327)
          to label %329 unwind label %390

329:                                              ; preds = %322
  %330 = load ptr, ptr %16, align 8, !tbaa !73
  %331 = icmp eq ptr %330, %45
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %330) #18
  br label %333

333:                                              ; preds = %329, %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  %334 = load ptr, ptr %15, align 8, !tbaa !73
  %335 = icmp eq ptr %334, %40
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #18
  br label %337

337:                                              ; preds = %333, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  %338 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !527
  %339 = load ptr, ptr %48, align 8, !tbaa !59, !noalias !527
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
  %349 = load ptr, ptr %49, align 8, !tbaa !57, !noalias !527
  %350 = icmp sgt i64 %344, 0
  %351 = lshr i64 %344, 2
  %352 = or i64 %351, -4611686018427387904
  %353 = select i1 %350, i64 %351, i64 %352
  %354 = getelementptr inbounds ptr, ptr %349, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !32, !noalias !527
  %356 = shl nsw i64 %353, 2
  %357 = sub nsw i64 %344, %356
  %358 = getelementptr inbounds %"class.PP::Word", ptr %355, i64 %357
  br label %359

359:                                              ; preds = %346, %348
  %360 = phi ptr [ %358, %348 ], [ %347, %346 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  store ptr %50, ptr %17, align 8, !tbaa !5, !alias.scope !530
  %361 = load ptr, ptr %360, align 8, !tbaa !73, !noalias !530
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %360, i64 0, i32 1
  %363 = load i64, ptr %362, align 8, !tbaa !10, !noalias !530
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !530
  store i64 %363, ptr %6, align 8, !tbaa !85, !noalias !530
  %364 = icmp ugt i64 %363, 15
  br i1 %364, label %365, label %369

365:                                              ; preds = %359
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %367 unwind label %404

367:                                              ; preds = %365
  store ptr %366, ptr %17, align 8, !tbaa !73, !alias.scope !530
  %368 = load i64, ptr %6, align 8, !tbaa !85, !noalias !530
  store i64 %368, ptr %50, align 8, !tbaa !13, !alias.scope !530
  br label %369

369:                                              ; preds = %367, %359
  %370 = phi ptr [ %366, %367 ], [ %50, %359 ]
  switch i64 %363, label %373 [
    i64 1, label %371
    i64 0, label %374
  ]

371:                                              ; preds = %369
  %372 = load i8, ptr %361, align 1, !tbaa !13
  store i8 %372, ptr %370, align 1, !tbaa !13
  br label %374

373:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %361, i64 %363, i1 false)
  br label %374

374:                                              ; preds = %369, %371, %373
  %375 = load i64, ptr %6, align 8, !tbaa !85, !noalias !530
  store i64 %375, ptr %51, align 8, !tbaa !10, !alias.scope !530
  %376 = load ptr, ptr %17, align 8, !tbaa !73, !alias.scope !530
  %377 = getelementptr inbounds i8, ptr %376, i64 %375
  store i8 0, ptr %377, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !530
  %378 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.32) #17
  %379 = icmp eq i32 %378, 0
  %380 = load ptr, ptr %17, align 8, !tbaa !73
  %381 = icmp eq ptr %380, %50
  br i1 %381, label %383, label %382

382:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %380) #18
  br label %383

383:                                              ; preds = %374, %382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
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
  %392 = load ptr, ptr %16, align 8, !tbaa !73
  %393 = icmp eq ptr %392, %45
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #18
  br label %395

395:                                              ; preds = %394, %390, %388
  %396 = phi { ptr, i32 } [ %389, %388 ], [ %391, %390 ], [ %391, %394 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %397

397:                                              ; preds = %395, %386
  %398 = phi { ptr, i32 } [ %396, %395 ], [ %387, %386 ]
  %399 = load ptr, ptr %15, align 8, !tbaa !73
  %400 = icmp eq ptr %399, %40
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef %399) #18
  br label %402

402:                                              ; preds = %401, %397, %384
  %403 = phi { ptr, i32 } [ %385, %384 ], [ %398, %397 ], [ %398, %401 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %507

404:                                              ; preds = %365
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %507

406:                                              ; preds = %383
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %408 unwind label %225

408:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  %409 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !533
  %410 = load ptr, ptr %48, align 8, !tbaa !59, !noalias !533
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
  %420 = load ptr, ptr %49, align 8, !tbaa !57, !noalias !533
  %421 = icmp sgt i64 %415, 0
  %422 = lshr i64 %415, 2
  %423 = or i64 %422, -4611686018427387904
  %424 = select i1 %421, i64 %422, i64 %423
  %425 = getelementptr inbounds ptr, ptr %420, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !32, !noalias !533
  %427 = shl nsw i64 %424, 2
  %428 = sub nsw i64 %415, %427
  %429 = getelementptr inbounds %"class.PP::Word", ptr %426, i64 %428
  br label %430

430:                                              ; preds = %417, %419
  %431 = phi ptr [ %429, %419 ], [ %418, %417 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  store ptr %52, ptr %18, align 8, !tbaa !5, !alias.scope !536
  %432 = load ptr, ptr %431, align 8, !tbaa !73, !noalias !536
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %431, i64 0, i32 1
  %434 = load i64, ptr %433, align 8, !tbaa !10, !noalias !536
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !536
  store i64 %434, ptr %5, align 8, !tbaa !85, !noalias !536
  %435 = icmp ugt i64 %434, 15
  br i1 %435, label %436, label %440

436:                                              ; preds = %430
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %438 unwind label %498

438:                                              ; preds = %436
  store ptr %437, ptr %18, align 8, !tbaa !73, !alias.scope !536
  %439 = load i64, ptr %5, align 8, !tbaa !85, !noalias !536
  store i64 %439, ptr %52, align 8, !tbaa !13, !alias.scope !536
  br label %440

440:                                              ; preds = %438, %430
  %441 = phi ptr [ %437, %438 ], [ %52, %430 ]
  switch i64 %434, label %444 [
    i64 1, label %442
    i64 0, label %445
  ]

442:                                              ; preds = %440
  %443 = load i8, ptr %432, align 1, !tbaa !13
  store i8 %443, ptr %441, align 1, !tbaa !13
  br label %445

444:                                              ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr align 1 %432, i64 %434, i1 false)
  br label %445

445:                                              ; preds = %440, %442, %444
  %446 = load i64, ptr %5, align 8, !tbaa !85, !noalias !536
  store i64 %446, ptr %53, align 8, !tbaa !10, !alias.scope !536
  %447 = load ptr, ptr %18, align 8, !tbaa !73, !alias.scope !536
  %448 = getelementptr inbounds i8, ptr %447, i64 %446
  store i8 0, ptr %448, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !536
  %449 = load ptr, ptr %18, align 8, !tbaa !73
  %450 = load i64, ptr %53, align 8, !tbaa !10
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %449, i64 noundef %450)
          to label %452 unwind label %500

452:                                              ; preds = %445
  %453 = load ptr, ptr %18, align 8, !tbaa !73
  %454 = icmp eq ptr %453, %52
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef %453) #18
  br label %456

456:                                              ; preds = %452, %455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  %457 = load ptr, ptr %38, align 8, !tbaa !61
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %38, i64 %459
  %461 = getelementptr inbounds %"class.std::basic_ios", ptr %460, i64 0, i32 5
  %462 = load ptr, ptr %461, align 8, !tbaa !63
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %465 unwind label %227

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %456
  %467 = getelementptr inbounds %"class.std::ctype", ptr %462, i64 0, i32 8
  %468 = load i8, ptr %467, align 8, !tbaa !70
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %"class.std::ctype", ptr %462, i64 0, i32 9, i64 10
  %472 = load i8, ptr %471, align 1, !tbaa !13
  br label %479

473:                                              ; preds = %466
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %462)
          to label %474 unwind label %225

474:                                              ; preds = %473
  %475 = load ptr, ptr %462, align 8, !tbaa !61
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
  %485 = load ptr, ptr %14, align 8, !tbaa !73
  %486 = icmp eq ptr %485, %35
  br i1 %486, label %488, label %487

487:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef %485) #18
  br label %488

488:                                              ; preds = %484, %487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %489 = load ptr, ptr %13, align 8, !tbaa !73
  %490 = icmp eq ptr %489, %30
  br i1 %490, label %492, label %491

491:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %489) #18
  br label %492

492:                                              ; preds = %488, %491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %493 = load ptr, ptr %12, align 8, !tbaa !73
  %494 = icmp eq ptr %493, %28
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef %493) #18
  br label %496

496:                                              ; preds = %492, %495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %497 = add nuw nsw i64 %55, 1
  br i1 %379, label %525, label %54, !llvm.loop !539

498:                                              ; preds = %436
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %505

500:                                              ; preds = %445
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %18, align 8, !tbaa !73
  %503 = icmp eq ptr %502, %52
  br i1 %503, label %505, label %504

504:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef %502) #18
  br label %505

505:                                              ; preds = %504, %500, %498
  %506 = phi { ptr, i32 } [ %499, %498 ], [ %501, %500 ], [ %501, %504 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  br label %507

507:                                              ; preds = %225, %227, %505, %404, %402
  %508 = phi { ptr, i32 } [ %506, %505 ], [ %405, %404 ], [ %403, %402 ], [ %226, %225 ], [ %228, %227 ]
  %509 = load ptr, ptr %14, align 8, !tbaa !73
  %510 = icmp eq ptr %509, %35
  br i1 %510, label %512, label %511

511:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #18
  br label %512

512:                                              ; preds = %511, %507, %223
  %513 = phi { ptr, i32 } [ %224, %223 ], [ %508, %507 ], [ %508, %511 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %514

514:                                              ; preds = %512, %171
  %515 = phi { ptr, i32 } [ %513, %512 ], [ %172, %171 ]
  %516 = load ptr, ptr %13, align 8, !tbaa !73
  %517 = icmp eq ptr %516, %30
  br i1 %517, label %519, label %518

518:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #18
  br label %519

519:                                              ; preds = %518, %514, %169
  %520 = phi { ptr, i32 } [ %170, %169 ], [ %515, %514 ], [ %515, %518 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %521 = load ptr, ptr %12, align 8, !tbaa !73
  %522 = icmp eq ptr %521, %28
  br i1 %522, label %524, label %523

523:                                              ; preds = %519
  call void @_ZdlPv(ptr noundef %521) #18
  br label %524

524:                                              ; preds = %519, %523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  resume { ptr, i32 } %520

525:                                              ; preds = %54, %496
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP12Restartblock12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = alloca %"struct.std::_Deque_iterator.8", align 8
  %7 = alloca %"struct.std::_Deque_iterator.8", align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !58, !noalias !540
  %10 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !59, !noalias !540
  %12 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !57, !noalias !540
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
  %29 = load ptr, ptr %28, align 8, !tbaa !32, !noalias !543
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
  %47 = load ptr, ptr %46, align 8, !tbaa !32, !noalias !546
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
  %69 = load ptr, ptr %68, align 8, !tbaa !32, !noalias !549
  %70 = shl nsw i64 %67, 2
  %71 = sub nsw i64 %59, %70
  %72 = getelementptr inbounds %"class.PP::Word", ptr %69, i64 %71
  br label %73

73:                                               ; preds = %61, %63
  %74 = phi ptr [ %54, %61 ], [ %68, %63 ]
  %75 = phi ptr [ %62, %61 ], [ %72, %63 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  store ptr %35, ptr %5, align 8, !tbaa !58, !alias.scope !552, !noalias !555
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  %77 = load ptr, ptr %34, align 8, !tbaa !32, !noalias !558
  store ptr %77, ptr %76, align 8, !tbaa !59, !alias.scope !552, !noalias !555
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  %79 = getelementptr inbounds %"class.PP::Word", ptr %77, i64 4
  store ptr %79, ptr %78, align 8, !tbaa !60, !alias.scope !552, !noalias !555
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %34, ptr %80, align 8, !tbaa !57, !alias.scope !552, !noalias !555
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  store ptr %75, ptr %6, align 8, !tbaa !58, !alias.scope !559, !noalias !555
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 1
  %82 = load ptr, ptr %74, align 8, !tbaa !32, !noalias !562
  store ptr %82, ptr %81, align 8, !tbaa !59, !alias.scope !559, !noalias !555
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 2
  %84 = getelementptr inbounds %"class.PP::Word", ptr %82, i64 4
  store ptr %84, ptr %83, align 8, !tbaa !60, !alias.scope !559, !noalias !555
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 3
  store ptr %74, ptr %85, align 8, !tbaa !57, !alias.scope !559, !noalias !555
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !501
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !563
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !564
  %13 = icmp eq ptr %6, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.PP::Word", ptr %6, i64 -1
  tail call void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %16 = load ptr, ptr %7, align 8, !tbaa !563
  %17 = getelementptr inbounds %"class.PP::Word", ptr %16, i64 -1
  store ptr %17, ptr %7, align 8, !tbaa !563
  br label %20

18:                                               ; preds = %10
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  store ptr %21, ptr %0, align 8, !tbaa !58
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %23 = load <2 x ptr>, ptr %11, align 8, !tbaa !32
  store <2 x ptr> %23, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr %26, ptr %24, align 8, !tbaa !57
  br label %67

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !273
  %30 = icmp eq ptr %6, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !274
  %34 = getelementptr inbounds %"class.PP::Word", ptr %33, i64 -1
  %35 = icmp eq ptr %6, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  tail call void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %37 = load ptr, ptr %28, align 8, !tbaa !273
  %38 = getelementptr inbounds %"class.PP::Word", ptr %37, i64 1
  store ptr %38, ptr %28, align 8, !tbaa !273
  br label %41

39:                                               ; preds = %31
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %40 = load ptr, ptr %28, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %36, %39
  %42 = phi ptr [ %38, %36 ], [ %40, %39 ]
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  store ptr %45, ptr %43, align 8, !tbaa !59
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  %47 = load ptr, ptr %32, align 8, !tbaa !60
  store ptr %47, ptr %46, align 8, !tbaa !60
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  store ptr %50, ptr %48, align 8, !tbaa !57
  %51 = icmp eq ptr %42, %45
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = getelementptr inbounds ptr, ptr %50, i64 -1
  store ptr %53, ptr %48, align 8, !tbaa !57
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  store ptr %54, ptr %43, align 8, !tbaa !59
  %55 = getelementptr inbounds %"class.PP::Word", ptr %54, i64 4
  store ptr %55, ptr %46, align 8, !tbaa !60
  br label %56

56:                                               ; preds = %41, %52
  %57 = phi ptr [ %55, %52 ], [ %42, %41 ]
  %58 = getelementptr inbounds %"class.PP::Word", ptr %57, i64 -1
  store ptr %58, ptr %0, align 8, !tbaa !58
  br label %67

59:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.28", ptr %2, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !505, !noalias !565
  store ptr %6, ptr %5, align 8, !tbaa !58, !alias.scope !565
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  %63 = load ptr, ptr %61, align 8, !tbaa !32, !noalias !565
  store ptr %63, ptr %62, align 8, !tbaa !59, !alias.scope !565
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  %65 = getelementptr inbounds %"class.PP::Word", ptr %63, i64 4
  store ptr %65, ptr %64, align 8, !tbaa !60, !alias.scope !565
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %61, ptr %66, align 8, !tbaa !57, !alias.scope !565
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
  store i64 %5, ptr %6, align 8, !tbaa !568
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %12, !prof !569

8:                                                ; preds = %2
  %9 = icmp ugt i64 %4, 2305843009213693948
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

12:                                               ; preds = %2
  %13 = add nuw nsw i64 %3, 1
  %14 = shl nuw nsw i64 %5, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21
  store ptr %15, ptr %0, align 8, !tbaa !50
  %16 = sub nsw i64 %5, %13
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = getelementptr inbounds ptr, ptr %18, i64 %13
  br label %20

20:                                               ; preds = %12, %23
  %21 = phi ptr [ %24, %23 ], [ %18, %12 ]
  %22 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %23 unwind label %26

23:                                               ; preds = %20
  store ptr %22, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds ptr, ptr %21, i64 1
  %25 = icmp ult ptr %24, %19
  br i1 %25, label %20, label %50, !llvm.loop !570

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #17
  %30 = icmp ugt ptr %21, %18
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %31
  %32 = phi ptr [ %34, %31 ], [ %18, %26 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %33) #18
  %34 = getelementptr inbounds ptr, ptr %32, i64 1
  %35 = icmp ult ptr %34, %21
  br i1 %35, label %31, label %36, !llvm.loop !53

36:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { ptr, i32 } %38, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #17
  %46 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @_ZdlPv(ptr noundef %46) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store ptr %18, ptr %52, align 8, !tbaa !57
  %53 = load ptr, ptr %18, align 8, !tbaa !32
  %54 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !59
  %55 = getelementptr inbounds %"class.PP::Word", ptr %53, i64 4
  %56 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %58 = getelementptr inbounds ptr, ptr %19, i64 -1
  %59 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %58, ptr %59, align 8, !tbaa !57
  %60 = load ptr, ptr %58, align 8, !tbaa !32
  %61 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %60, ptr %61, align 8, !tbaa !59
  %62 = getelementptr inbounds %"class.PP::Word", ptr %60, i64 4
  %63 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %62, ptr %63, align 8, !tbaa !60
  store ptr %53, ptr %51, align 8, !tbaa !563
  %64 = and i64 %1, 3
  %65 = getelementptr inbounds %"class.PP::Word", ptr %60, i64 %64
  store ptr %65, ptr %57, align 8, !tbaa !273
  ret void

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #19
  unreachable

69:                                               ; preds = %43
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !571
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %9, !prof !569

8:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  store ptr %12, ptr %0, align 8, !tbaa !39
  %13 = sub nsw i64 %5, %10
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = getelementptr inbounds ptr, ptr %15, i64 %10
  br label %17

17:                                               ; preds = %9, %20
  %18 = phi ptr [ %21, %20 ], [ %15, %9 ]
  %19 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %20 unwind label %23

20:                                               ; preds = %17
  store ptr %19, ptr %18, align 8, !tbaa !32
  %21 = getelementptr inbounds ptr, ptr %18, i64 1
  %22 = icmp ult ptr %21, %16
  br i1 %22, label %17, label %47, !llvm.loop !572

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #17
  %27 = icmp ugt ptr %18, %15
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %28
  %29 = phi ptr [ %31, %28 ], [ %15, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %30) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 1
  %32 = icmp ult ptr %31, %18
  br i1 %32, label %28, label %33, !llvm.loop !42

33:                                               ; preds = %28, %23
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

39:                                               ; preds = %33
  unreachable

40:                                               ; preds = %34
  %41 = extractvalue { ptr, i32 } %35, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #17
  %43 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @_ZdlPv(ptr noundef %43) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store ptr %15, ptr %49, align 8, !tbaa !162
  %50 = load ptr, ptr %15, align 8, !tbaa !32
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !164
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 16
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !165
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %55 = getelementptr inbounds ptr, ptr %16, i64 -1
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %55, ptr %56, align 8, !tbaa !162
  %57 = load ptr, ptr %55, align 8, !tbaa !32
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !164
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 16
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %59, ptr %60, align 8, !tbaa !165
  store ptr %50, ptr %48, align 8, !tbaa !573
  %61 = and i64 %1, 15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 %61
  store ptr %62, ptr %54, align 8, !tbaa !76
  ret void

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #19
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
  store i64 %5, ptr %6, align 8, !tbaa !574
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %5, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8, !tbaa !288
  %10 = sub nsw i64 %5, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %7
  br label %14

14:                                               ; preds = %2, %17
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !32
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44, !llvm.loop !575

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #17
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %28, %25 ], [ %12, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %27) #18
  %28 = getelementptr inbounds ptr, ptr %26, i64 1
  %29 = icmp ult ptr %28, %15
  br i1 %29, label %25, label %30, !llvm.loop !291

30:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { ptr, i32 } %32, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #17
  %40 = load ptr, ptr %0, align 8, !tbaa !288
  tail call void @_ZdlPv(ptr noundef %40) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store ptr %12, ptr %46, align 8, !tbaa !174
  %47 = load ptr, ptr %12, align 8, !tbaa !32
  %48 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !173
  %49 = getelementptr inbounds i8, ptr %47, i64 512
  %50 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !576
  %51 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %52 = getelementptr inbounds ptr, ptr %13, i64 -1
  %53 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !174
  %54 = load ptr, ptr %52, align 8, !tbaa !32
  %55 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !173
  %56 = getelementptr inbounds i8, ptr %54, i64 512
  %57 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !576
  store ptr %47, ptr %45, align 8, !tbaa !577
  %58 = and i64 %1, 511
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !238
  ret void

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #19
  unreachable

63:                                               ; preds = %37
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %17
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %24, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !58
  br i1 %15, label %43, label %26

17:                                               ; preds = %3, %17
  %18 = phi ptr [ %23, %17 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #17
  %20 = getelementptr inbounds %"class.PP::Word", ptr %19, i64 1
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #17
  %21 = getelementptr inbounds %"class.PP::Word", ptr %19, i64 2
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #17
  %22 = getelementptr inbounds %"class.PP::Word", ptr %19, i64 3
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #17
  %23 = getelementptr inbounds ptr, ptr %18, i64 1
  %24 = load ptr, ptr %6, align 8, !tbaa !57
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %17, label %10, !llvm.loop !578

26:                                               ; preds = %12
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = icmp eq ptr %16, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %30
  %31 = phi ptr [ %32, %30 ], [ %16, %26 ]
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
  %32 = getelementptr inbounds %"class.PP::Word", ptr %31, i64 1
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %34, label %30, !llvm.loop !579

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load ptr, ptr %2, align 8, !tbaa !58
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %41, %39 ], [ %36, %34 ]
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  %41 = getelementptr inbounds %"class.PP::Word", ptr %40, i64 1
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %50, label %39, !llvm.loop !579

43:                                               ; preds = %12
  %44 = load ptr, ptr %2, align 8, !tbaa !58
  %45 = icmp eq ptr %16, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %48, %46 ], [ %16, %43 ]
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47) #17
  %48 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 1
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %50, label %46, !llvm.loop !579

50:                                               ; preds = %39, %46, %43, %34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !162
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %114
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %116, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !163
  br i1 %15, label %145, label %118

17:                                               ; preds = %3, %114
  %18 = phi ptr [ %115, %114 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %20) #18
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #18
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 2, i32 2
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #18
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 3
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 3, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #18
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 4
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 4, i32 2
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %44) #18
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 5
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 5, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #18
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 6
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 6, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %56) #18
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 7
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 7, i32 2
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %62) #18
  br label %66

66:                                               ; preds = %65, %60
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 8, i32 2
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef %68) #18
  br label %72

72:                                               ; preds = %71, %66
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 9
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 9, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %74) #18
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 10
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 10, i32 2
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %80) #18
  br label %84

84:                                               ; preds = %83, %78
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 11
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 11, i32 2
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %86) #18
  br label %90

90:                                               ; preds = %89, %84
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 12
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 12, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef %92) #18
  br label %96

96:                                               ; preds = %95, %90
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 13
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 13, i32 2
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef %98) #18
  br label %102

102:                                              ; preds = %101, %96
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 14
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 14, i32 2
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef %104) #18
  br label %108

108:                                              ; preds = %107, %102
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 15
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 15, i32 2
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %110) #18
  br label %114

114:                                              ; preds = %113, %108
  %115 = getelementptr inbounds ptr, ptr %18, i64 1
  %116 = load ptr, ptr %6, align 8, !tbaa !162
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %17, label %10, !llvm.loop !580

118:                                              ; preds = %12
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !165
  %121 = icmp eq ptr %16, %120
  br i1 %121, label %131, label %122

122:                                              ; preds = %118, %128
  %123 = phi ptr [ %129, %128 ], [ %16, %118 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !73
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %123, i64 0, i32 2
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  tail call void @_ZdlPv(ptr noundef %124) #18
  br label %128

128:                                              ; preds = %127, %122
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %123, i64 1
  %130 = icmp eq ptr %129, %120
  br i1 %130, label %131, label %122, !llvm.loop !581

131:                                              ; preds = %128, %118
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !164
  %134 = load ptr, ptr %2, align 8, !tbaa !163
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %157, label %136

136:                                              ; preds = %131, %142
  %137 = phi ptr [ %143, %142 ], [ %133, %131 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !73
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 0, i32 2
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  tail call void @_ZdlPv(ptr noundef %138) #18
  br label %142

142:                                              ; preds = %141, %136
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 1
  %144 = icmp eq ptr %143, %134
  br i1 %144, label %157, label %136, !llvm.loop !581

145:                                              ; preds = %12
  %146 = load ptr, ptr %2, align 8, !tbaa !163
  %147 = icmp eq ptr %16, %146
  br i1 %147, label %157, label %148

148:                                              ; preds = %145, %154
  %149 = phi ptr [ %155, %154 ], [ %16, %145 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !73
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 0, i32 2
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef %150) #18
  br label %154

154:                                              ; preds = %153, %148
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 1
  %156 = icmp eq ptr %155, %146
  br i1 %156, label %157, label %148, !llvm.loop !581

157:                                              ; preds = %142, %154, %145, %131
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 4
  %17 = load ptr, ptr %3, align 8, !tbaa !163
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !165
  %27 = load ptr, ptr %4, align 8, !tbaa !163
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 288230376151711743
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !571
  %38 = load ptr, ptr %0, align 8, !tbaa !39
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %49 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %3, align 8, !tbaa !76
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  store ptr %51, ptr %50, align 8, !tbaa !5
  %52 = load ptr, ptr %1, align 8, !tbaa !73
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %46
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = add i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 8 %52, i64 %58, i1 false)
  br label %63

61:                                               ; preds = %46
  store ptr %52, ptr %50, align 8, !tbaa !73
  %62 = load i64, ptr %53, align 8, !tbaa !13
  store i64 %62, ptr %51, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %55, %60, %61
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  store i64 %65, ptr %66, align 8, !tbaa !10
  store ptr %53, ptr %1, align 8, !tbaa !73
  store i64 0, ptr %64, align 8, !tbaa !10
  store i8 0, ptr %53, align 8, !tbaa !13
  %67 = load ptr, ptr %5, align 8, !tbaa !41
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  store ptr %68, ptr %5, align 8, !tbaa !162
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  store ptr %69, ptr %18, align 8, !tbaa !164
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 16
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %70, ptr %71, align 8, !tbaa !165
  store ptr %69, ptr %3, align 8, !tbaa !76
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !571
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !39
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
  br i1 %44, label %45, label %49, !prof !569

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #21
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
  %63 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @_ZdlPv(ptr noundef %63) #18
  store ptr %51, ptr %0, align 8, !tbaa !39
  store i64 %43, ptr %14, align 8, !tbaa !571
  br label %64

64:                                               ; preds = %33, %32, %29, %28, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !162
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !164
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 16
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !165
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !162
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !164
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 16
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIbSaIbEE16_M_push_back_auxIJRKbEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 9
  %17 = load ptr, ptr %3, align 8, !tbaa !169
  %18 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !576
  %24 = load ptr, ptr %4, align 8, !tbaa !169
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %20, %21
  %28 = add i64 %27, %25
  %29 = add i64 %28, %16
  %30 = sub i64 %29, %26
  %31 = icmp eq i64 %30, 9223372036854775807
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #20
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !574
  %36 = load ptr, ptr %0, align 8, !tbaa !288
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %9, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %43 = load ptr, ptr %5, align 8, !tbaa !290
  br label %44

44:                                               ; preds = %33, %42
  %45 = phi ptr [ %6, %33 ], [ %43, %42 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %47 = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %46, ptr %47, align 8, !tbaa !32
  %48 = load ptr, ptr %3, align 8, !tbaa !238
  %49 = load i8, ptr %1, align 1, !tbaa !55, !range !175, !noundef !176
  store i8 %49, ptr %48, align 1, !tbaa !55
  %50 = load ptr, ptr %5, align 8, !tbaa !290
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %51, ptr %5, align 8, !tbaa !174
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  store ptr %52, ptr %18, align 8, !tbaa !173
  %53 = getelementptr inbounds i8, ptr %52, i64 512
  %54 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !576
  store ptr %52, ptr %3, align 8, !tbaa !238
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !574
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
  br i1 %44, label %45, label %49, !prof !569

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #21
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
  tail call void @_ZdlPv(ptr noundef %63) #18
  store ptr %51, ptr %0, align 8, !tbaa !288
  store i64 %43, ptr %14, align 8, !tbaa !574
  br label %64

64:                                               ; preds = %33, %32, %29, %28, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !174
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !173
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !576
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !174
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !173
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  %75 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !576
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 2
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 7
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 7
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 72057594037927935
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !568
  %38 = load ptr, ptr %0, align 8, !tbaa !50
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !52
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %49 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %3, align 8, !tbaa !273
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !52
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %53, ptr %5, align 8, !tbaa !57
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  store ptr %54, ptr %18, align 8, !tbaa !59
  %55 = getelementptr inbounds %"class.PP::Word", ptr %54, i64 4
  %56 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !60
  store ptr %54, ptr %3, align 8, !tbaa !273
  ret void

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #17
  %61 = load ptr, ptr %5, align 8, !tbaa !52
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %63) #18
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

70:                                               ; preds = %57
  unreachable
}

declare void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !568
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !50
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
  br i1 %44, label %45, label %49, !prof !569

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #21
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
  %63 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @_ZdlPv(ptr noundef %63) #18
  store ptr %51, ptr %0, align 8, !tbaa !50
  store i64 %43, ptr %14, align 8, !tbaa !568
  br label %64

64:                                               ; preds = %33, %32, %29, %28, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !57
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !59
  %68 = getelementptr inbounds %"class.PP::Word", ptr %66, i64 4
  %69 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !60
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !57
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !59
  %74 = getelementptr inbounds %"class.PP::Word", ptr %72, i64 4
  %75 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !60
  ret void
}

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
  %19 = load ptr, ptr %2, align 8, !tbaa !58
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  store ptr %19, ptr %0, align 8, !tbaa !58
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %25 = load <2 x ptr>, ptr %24, align 8, !tbaa !32
  store <2 x ptr> %25, ptr %23, align 8, !tbaa !32
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %28, ptr %26, align 8, !tbaa !57
  br label %307

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !58, !noalias !582
  %32 = icmp eq ptr %19, %31
  %33 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = icmp eq ptr %20, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %69

37:                                               ; preds = %29
  %38 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !59, !noalias !585
  %40 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !60, !noalias !585
  %42 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !57, !noalias !585
  %44 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %45 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !57, !noalias !588
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr %19, ptr %17, align 8, !tbaa !58
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 1
  store ptr %39, ptr %48, align 8, !tbaa !59
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 2
  store ptr %41, ptr %49, align 8, !tbaa !60
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 3
  store ptr %43, ptr %50, align 8, !tbaa !57
  store ptr %20, ptr %18, align 8, !tbaa !58
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %18, i64 0, i32 1
  %52 = load <2 x ptr>, ptr %44, align 8, !tbaa !32, !noalias !588
  store <2 x ptr> %52, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %18, i64 0, i32 3
  store ptr %47, ptr %53, align 8, !tbaa !57
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %54 unwind label %62

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %55 = load ptr, ptr %46, align 8, !tbaa !52
  %56 = icmp ult ptr %43, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %54, %57
  %58 = phi ptr [ %59, %57 ], [ %43, %54 ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %60) #18
  %61 = icmp ult ptr %59, %55
  br i1 %61, label %57, label %65, !llvm.loop !53

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

65:                                               ; preds = %57, %54
  store ptr %19, ptr %33, align 8, !tbaa.struct !591
  store ptr %39, ptr %44, align 8, !tbaa.struct !592
  store ptr %41, ptr %45, align 8, !tbaa.struct !593
  store ptr %43, ptr %46, align 8, !tbaa.struct !594
  store ptr %19, ptr %0, align 8, !tbaa !58, !alias.scope !595
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %39, ptr %66, align 8, !tbaa !59, !alias.scope !595
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %41, ptr %67, align 8, !tbaa !60, !alias.scope !595
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %43, ptr %68, align 8, !tbaa !57, !alias.scope !595
  br label %307

69:                                               ; preds = %29
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ne ptr %71, null
  %79 = sext i1 %78 to i64
  %80 = add nsw i64 %77, %79
  %81 = shl nsw i64 %80, 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = ptrtoint ptr %20 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 7
  %88 = add nsw i64 %81, %87
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !60
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %19 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 7
  %95 = add nsw i64 %88, %94
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !60, !noalias !598
  %99 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !57, !noalias !598
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %75, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ne ptr %73, null
  %105 = sext i1 %104 to i64
  %106 = add nsw i64 %103, %105
  %107 = shl nsw i64 %106, 2
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !59
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
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %101
  %124 = ashr exact i64 %123, 3
  %125 = icmp ne ptr %121, null
  %126 = sext i1 %125 to i64
  %127 = add nsw i64 %124, %126
  %128 = shl nsw i64 %127, 2
  %129 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !59
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
  %143 = load ptr, ptr %142, align 8, !tbaa !59, !noalias !601
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !604
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !607
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !607
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !607
  store ptr %31, ptr %13, align 8, !tbaa !58, !noalias !610
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 1
  store ptr %143, ptr %146, align 8, !tbaa !59, !noalias !610
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 2
  store ptr %98, ptr %147, align 8, !tbaa !60, !noalias !610
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 3
  store ptr %100, ptr %148, align 8, !tbaa !57, !noalias !610
  store ptr %19, ptr %14, align 8, !tbaa !58, !noalias !610
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 1
  store ptr %109, ptr %149, align 8, !tbaa !59, !noalias !610
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 2
  store ptr %90, ptr %150, align 8, !tbaa !60, !noalias !610
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 3
  store ptr %73, ptr %151, align 8, !tbaa !57, !noalias !610
  store ptr %20, ptr %15, align 8, !tbaa !58, !noalias !610
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 1
  store ptr %83, ptr %152, align 8, !tbaa !59, !noalias !610
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 2
  store ptr %145, ptr %153, align 8, !tbaa !60, !noalias !610
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 3
  store ptr %71, ptr %154, align 8, !tbaa !57, !noalias !610
  call void @_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %16, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15), !noalias !607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !604
  %155 = load ptr, ptr %30, align 8, !tbaa !58, !noalias !613
  %156 = load ptr, ptr %99, align 8, !tbaa !57, !noalias !613
  %157 = ptrtoint ptr %155 to i64
  br label %158

158:                                              ; preds = %141, %140
  %159 = phi i64 [ %157, %141 ], [ %92, %140 ]
  %160 = phi ptr [ %156, %141 ], [ %100, %140 ]
  %161 = phi ptr [ %155, %141 ], [ %19, %140 ]
  %162 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !59, !noalias !613
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %159, %164
  %166 = ashr exact i64 %165, 7
  %167 = add nsw i64 %166, %95
  %168 = icmp ult i64 %167, 4
  br i1 %168, label %169, label %172

169:                                              ; preds = %158
  %170 = load ptr, ptr %97, align 8, !tbaa !60, !noalias !613
  %171 = getelementptr inbounds %"class.PP::Word", ptr %161, i64 %95
  br label %184

172:                                              ; preds = %158
  %173 = icmp sgt i64 %167, 0
  %174 = lshr i64 %167, 2
  %175 = or i64 %174, -4611686018427387904
  %176 = select i1 %173, i64 %174, i64 %175
  %177 = getelementptr inbounds ptr, ptr %160, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !32, !noalias !616
  %179 = getelementptr inbounds %"class.PP::Word", ptr %178, i64 4
  %180 = shl nsw i64 %176, 2
  %181 = sub nsw i64 %167, %180
  %182 = getelementptr inbounds %"class.PP::Word", ptr %178, i64 %181
  %183 = load ptr, ptr %97, align 8, !tbaa !60, !noalias !619
  br label %184

184:                                              ; preds = %169, %172
  %185 = phi ptr [ %170, %169 ], [ %183, %172 ]
  %186 = phi ptr [ %163, %169 ], [ %178, %172 ]
  %187 = phi ptr [ %170, %169 ], [ %179, %172 ]
  %188 = phi ptr [ %160, %169 ], [ %177, %172 ]
  %189 = phi ptr [ %171, %169 ], [ %182, %172 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %161, ptr %11, align 8, !tbaa !58
  %190 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 1
  store ptr %163, ptr %190, align 8, !tbaa !59
  %191 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 2
  store ptr %185, ptr %191, align 8, !tbaa !60
  %192 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 3
  store ptr %160, ptr %192, align 8, !tbaa !57
  store ptr %189, ptr %12, align 8, !tbaa !58
  %193 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 1
  store ptr %186, ptr %193, align 8, !tbaa !59
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 2
  store ptr %187, ptr %194, align 8, !tbaa !60
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 3
  store ptr %188, ptr %195, align 8, !tbaa !57
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %196 = load ptr, ptr %99, align 8, !tbaa !51
  %197 = icmp ult ptr %196, %188
  br i1 %197, label %198, label %203

198:                                              ; preds = %184, %198
  %199 = phi ptr [ %201, %198 ], [ %196, %184 ]
  %200 = load ptr, ptr %199, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %200) #18
  %201 = getelementptr inbounds ptr, ptr %199, i64 1
  %202 = icmp ult ptr %201, %188
  br i1 %202, label %198, label %203, !llvm.loop !53

203:                                              ; preds = %198, %184
  store ptr %189, ptr %30, align 8, !tbaa.struct !591
  store ptr %186, ptr %162, align 8, !tbaa.struct !592
  store ptr %187, ptr %97, align 8, !tbaa.struct !593
  store ptr %188, ptr %99, align 8, !tbaa.struct !594
  br label %278

204:                                              ; preds = %69
  %205 = icmp eq ptr %20, %34
  br i1 %205, label %225, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !60
  %209 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !60, !noalias !622
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !625
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !628
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !628
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !628
  store ptr %20, ptr %7, align 8, !tbaa !58, !noalias !631
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 1
  store ptr %83, ptr %211, align 8, !tbaa !59, !noalias !631
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 2
  store ptr %208, ptr %212, align 8, !tbaa !60, !noalias !631
  %213 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 3
  store ptr %71, ptr %213, align 8, !tbaa !57, !noalias !631
  store ptr %34, ptr %8, align 8, !tbaa !58, !noalias !631
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 1
  store ptr %130, ptr %214, align 8, !tbaa !59, !noalias !631
  %215 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 2
  store ptr %210, ptr %215, align 8, !tbaa !60, !noalias !631
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 3
  store ptr %121, ptr %216, align 8, !tbaa !57, !noalias !631
  store ptr %19, ptr %9, align 8, !tbaa !58, !noalias !631
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 1
  store ptr %109, ptr %217, align 8, !tbaa !59, !noalias !631
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 2
  store ptr %90, ptr %218, align 8, !tbaa !60, !noalias !631
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 3
  store ptr %73, ptr %219, align 8, !tbaa !57, !noalias !631
  call void @_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9), !noalias !628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !625
  %220 = load ptr, ptr %119, align 8, !tbaa !58, !noalias !634
  %221 = load ptr, ptr %129, align 8, !tbaa !59, !noalias !634
  %222 = load ptr, ptr %120, align 8, !tbaa !57, !noalias !634
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
  %237 = load ptr, ptr %236, align 8, !tbaa !60, !noalias !634
  %238 = getelementptr inbounds %"class.PP::Word", ptr %230, i64 %96
  br label %252

239:                                              ; preds = %225
  %240 = icmp sgt i64 %233, 0
  %241 = lshr i64 %233, 2
  %242 = or i64 %241, -4611686018427387904
  %243 = select i1 %240, i64 %241, i64 %242
  %244 = getelementptr inbounds ptr, ptr %228, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !32, !noalias !637
  %246 = getelementptr inbounds %"class.PP::Word", ptr %245, i64 4
  %247 = shl nsw i64 %243, 2
  %248 = sub nsw i64 %233, %247
  %249 = getelementptr inbounds %"class.PP::Word", ptr %245, i64 %248
  %250 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !60, !noalias !640
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
  store ptr %257, ptr %5, align 8, !tbaa !58
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  store ptr %254, ptr %259, align 8, !tbaa !59
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  store ptr %255, ptr %260, align 8, !tbaa !60
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %256, ptr %261, align 8, !tbaa !57
  store ptr %230, ptr %6, align 8, !tbaa !58
  %262 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 1
  store ptr %229, ptr %262, align 8, !tbaa !59
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 2
  store ptr %253, ptr %263, align 8, !tbaa !60
  %264 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 3
  store ptr %228, ptr %264, align 8, !tbaa !57
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %265 = load ptr, ptr %120, align 8, !tbaa !52
  %266 = icmp ult ptr %256, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %252, %267
  %268 = phi ptr [ %269, %267 ], [ %256, %252 ]
  %269 = getelementptr inbounds ptr, ptr %268, i64 1
  %270 = load ptr, ptr %269, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %270) #18
  %271 = icmp ult ptr %269, %265
  br i1 %271, label %267, label %272, !llvm.loop !53

272:                                              ; preds = %267, %252
  store ptr %257, ptr %119, align 8, !tbaa.struct !591
  store ptr %254, ptr %129, align 8, !tbaa.struct !592
  store ptr %255, ptr %258, align 8, !tbaa.struct !593
  store ptr %256, ptr %120, align 8, !tbaa.struct !594
  %273 = load ptr, ptr %30, align 8, !tbaa !58, !noalias !643
  %274 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !59, !noalias !643
  %276 = load ptr, ptr %97, align 8, !tbaa !60, !noalias !643
  %277 = load ptr, ptr %99, align 8, !tbaa !57, !noalias !643
  br label %278

278:                                              ; preds = %272, %203
  %279 = phi ptr [ %277, %272 ], [ %188, %203 ]
  %280 = phi ptr [ %276, %272 ], [ %187, %203 ]
  %281 = phi ptr [ %275, %272 ], [ %186, %203 ]
  %282 = phi ptr [ %273, %272 ], [ %189, %203 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %281, ptr %283, align 8, !tbaa !59, !alias.scope !646
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %280, ptr %284, align 8, !tbaa !60, !alias.scope !646
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %279, ptr %285, align 8, !tbaa !57, !alias.scope !646
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
  store ptr %299, ptr %285, align 8, !tbaa !57, !alias.scope !646
  %300 = load ptr, ptr %299, align 8, !tbaa !32, !noalias !646
  store ptr %300, ptr %283, align 8, !tbaa !59, !alias.scope !646
  %301 = getelementptr inbounds %"class.PP::Word", ptr %300, i64 4
  store ptr %301, ptr %284, align 8, !tbaa !60, !alias.scope !646
  %302 = shl nsw i64 %298, 2
  %303 = sub nsw i64 %290, %302
  %304 = getelementptr inbounds %"class.PP::Word", ptr %300, i64 %303
  br label %305

305:                                              ; preds = %292, %294
  %306 = phi ptr [ %304, %294 ], [ %293, %292 ]
  store ptr %306, ptr %0, align 8, !tbaa !58, !alias.scope !646
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
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %252, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load ptr, ptr %2, align 8, !tbaa !58
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !57
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
  %46 = load ptr, ptr %45, align 8, !tbaa !32, !noalias !649
  %47 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 4
  br label %48

48:                                               ; preds = %44, %31
  %49 = phi i64 [ %42, %31 ], [ 4, %44 ]
  %50 = phi ptr [ %36, %31 ], [ %47, %44 ]
  %51 = call i64 @llvm.smin.i64(i64 %49, i64 %38)
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %"class.PP::Word", ptr %37, i64 %52
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8), !noalias !649
  %54 = icmp sgt i64 %51, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %48, %55
  %56 = phi i64 [ %61, %55 ], [ %51, %48 ]
  %57 = phi ptr [ %60, %55 ], [ %50, %48 ]
  %58 = phi ptr [ %59, %55 ], [ %37, %48 ]
  %59 = getelementptr inbounds %"class.PP::Word", ptr %58, i64 -1
  %60 = getelementptr inbounds %"class.PP::Word", ptr %57, i64 -1
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(128) %59), !noalias !649
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #17, !noalias !649
  %61 = add nsw i64 %56, -1
  %62 = icmp ugt i64 %56, 1
  br i1 %62, label %55, label %63, !llvm.loop !652

63:                                               ; preds = %55
  %64 = ptrtoint ptr %32 to i64
  %65 = sub i64 %39, %64
  %66 = ashr exact i64 %65, 7
  br label %67

67:                                               ; preds = %63, %48
  %68 = phi i64 [ %66, %63 ], [ %42, %48 ]
  %69 = phi ptr [ %32, %63 ], [ %35, %48 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !649
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
  %80 = load ptr, ptr %79, align 8, !tbaa !32, !noalias !649
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
  br i1 %92, label %31, label %93, !llvm.loop !653

93:                                               ; preds = %85, %14
  %94 = phi ptr [ %22, %14 ], [ %87, %85 ]
  %95 = phi ptr [ %24, %14 ], [ %88, %85 ]
  %96 = phi ptr [ %20, %14 ], [ %89, %85 ]
  %97 = phi ptr [ %18, %14 ], [ %90, %85 ]
  store ptr %97, ptr %3, align 8, !tbaa.struct !591
  store ptr %96, ptr %19, align 8, !tbaa.struct !592
  store ptr %94, ptr %21, align 8, !tbaa.struct !593
  store ptr %95, ptr %23, align 8, !tbaa.struct !594
  %98 = load ptr, ptr %11, align 8, !tbaa !57
  %99 = getelementptr inbounds ptr, ptr %98, i64 -1
  %100 = load ptr, ptr %9, align 8, !tbaa !57
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %178

102:                                              ; preds = %248, %93
  %103 = phi ptr [ %95, %93 ], [ %241, %248 ]
  %104 = phi ptr [ %94, %93 ], [ %242, %248 ]
  %105 = phi ptr [ %96, %93 ], [ %244, %248 ]
  %106 = phi ptr [ %97, %93 ], [ %245, %248 ]
  %107 = load ptr, ptr %1, align 8, !tbaa !58
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !60
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
  %131 = load ptr, ptr %130, align 8, !tbaa !32, !noalias !654
  %132 = getelementptr inbounds %"class.PP::Word", ptr %131, i64 4
  br label %133

133:                                              ; preds = %129, %116
  %134 = phi i64 [ %127, %116 ], [ 4, %129 ]
  %135 = phi ptr [ %121, %116 ], [ %132, %129 ]
  %136 = call i64 @llvm.smin.i64(i64 %134, i64 %123)
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds %"class.PP::Word", ptr %122, i64 %137
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !654
  %139 = icmp sgt i64 %136, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %133, %140
  %141 = phi i64 [ %146, %140 ], [ %136, %133 ]
  %142 = phi ptr [ %145, %140 ], [ %135, %133 ]
  %143 = phi ptr [ %144, %140 ], [ %122, %133 ]
  %144 = getelementptr inbounds %"class.PP::Word", ptr %143, i64 -1
  %145 = getelementptr inbounds %"class.PP::Word", ptr %142, i64 -1
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %145, ptr noundef nonnull align 8 dereferenceable(128) %144), !noalias !654
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17, !noalias !654
  %146 = add nsw i64 %141, -1
  %147 = icmp ugt i64 %141, 1
  br i1 %147, label %140, label %148, !llvm.loop !652

148:                                              ; preds = %140
  %149 = ptrtoint ptr %119 to i64
  %150 = sub i64 %124, %149
  %151 = ashr exact i64 %150, 7
  br label %152

152:                                              ; preds = %148, %133
  %153 = phi i64 [ %151, %148 ], [ %127, %133 ]
  %154 = phi ptr [ %119, %148 ], [ %120, %133 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !654
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
  %165 = load ptr, ptr %164, align 8, !tbaa !32, !noalias !654
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
  br i1 %177, label %116, label %330, !llvm.loop !653

178:                                              ; preds = %93, %248
  %179 = phi ptr [ %241, %248 ], [ %95, %93 ]
  %180 = phi ptr [ %242, %248 ], [ %94, %93 ]
  %181 = phi ptr [ %244, %248 ], [ %96, %93 ]
  %182 = phi ptr [ %245, %248 ], [ %97, %93 ]
  %183 = phi ptr [ %249, %248 ], [ %99, %93 ]
  %184 = load ptr, ptr %183, align 8, !tbaa !32
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
  %201 = load ptr, ptr %200, align 8, !tbaa !32, !noalias !657
  %202 = getelementptr inbounds %"class.PP::Word", ptr %201, i64 4
  br label %203

203:                                              ; preds = %199, %186
  %204 = phi i64 [ %197, %186 ], [ 4, %199 ]
  %205 = phi ptr [ %191, %186 ], [ %202, %199 ]
  %206 = call i64 @llvm.smin.i64(i64 %204, i64 %193)
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds %"class.PP::Word", ptr %192, i64 %207
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !657
  %209 = icmp sgt i64 %206, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %203, %210
  %211 = phi i64 [ %216, %210 ], [ %206, %203 ]
  %212 = phi ptr [ %215, %210 ], [ %205, %203 ]
  %213 = phi ptr [ %214, %210 ], [ %192, %203 ]
  %214 = getelementptr inbounds %"class.PP::Word", ptr %213, i64 -1
  %215 = getelementptr inbounds %"class.PP::Word", ptr %212, i64 -1
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %215, ptr noundef nonnull align 8 dereferenceable(128) %214), !noalias !657
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17, !noalias !657
  %216 = add nsw i64 %211, -1
  %217 = icmp ugt i64 %211, 1
  br i1 %217, label %210, label %218, !llvm.loop !652

218:                                              ; preds = %210
  %219 = ptrtoint ptr %189 to i64
  %220 = sub i64 %194, %219
  %221 = ashr exact i64 %220, 7
  br label %222

222:                                              ; preds = %218, %203
  %223 = phi i64 [ %221, %218 ], [ %197, %203 ]
  %224 = phi ptr [ %189, %218 ], [ %190, %203 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !657
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
  %235 = load ptr, ptr %234, align 8, !tbaa !32, !noalias !657
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
  br i1 %247, label %186, label %248, !llvm.loop !653

248:                                              ; preds = %240
  store ptr %245, ptr %3, align 8, !tbaa.struct !591
  store ptr %244, ptr %19, align 8, !tbaa.struct !592
  store ptr %242, ptr %21, align 8, !tbaa.struct !593
  store ptr %241, ptr %23, align 8, !tbaa.struct !594
  %249 = getelementptr inbounds ptr, ptr %183, i64 -1
  %250 = load ptr, ptr %9, align 8, !tbaa !57
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %102, label %178, !llvm.loop !660

252:                                              ; preds = %4
  %253 = load ptr, ptr %1, align 8, !tbaa !58
  %254 = load ptr, ptr %2, align 8, !tbaa !58
  %255 = load ptr, ptr %3, align 8, !tbaa !58
  %256 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !59
  %258 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !60
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !57
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
  %283 = load ptr, ptr %282, align 8, !tbaa !32, !noalias !661
  %284 = getelementptr inbounds %"class.PP::Word", ptr %283, i64 4
  br label %285

285:                                              ; preds = %281, %268
  %286 = phi i64 [ %279, %268 ], [ 4, %281 ]
  %287 = phi ptr [ %273, %268 ], [ %284, %281 ]
  %288 = call i64 @llvm.smin.i64(i64 %286, i64 %275)
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds %"class.PP::Word", ptr %274, i64 %289
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !661
  %291 = icmp sgt i64 %288, 0
  br i1 %291, label %292, label %304

292:                                              ; preds = %285, %292
  %293 = phi i64 [ %298, %292 ], [ %288, %285 ]
  %294 = phi ptr [ %297, %292 ], [ %287, %285 ]
  %295 = phi ptr [ %296, %292 ], [ %274, %285 ]
  %296 = getelementptr inbounds %"class.PP::Word", ptr %295, i64 -1
  %297 = getelementptr inbounds %"class.PP::Word", ptr %294, i64 -1
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %297, ptr noundef nonnull align 8 dereferenceable(128) %296), !noalias !661
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #17, !noalias !661
  %298 = add nsw i64 %293, -1
  %299 = icmp ugt i64 %293, 1
  br i1 %299, label %292, label %300, !llvm.loop !652

300:                                              ; preds = %292
  %301 = ptrtoint ptr %271 to i64
  %302 = sub i64 %276, %301
  %303 = ashr exact i64 %302, 7
  br label %304

304:                                              ; preds = %300, %285
  %305 = phi i64 [ %303, %300 ], [ %279, %285 ]
  %306 = phi ptr [ %271, %300 ], [ %272, %285 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !661
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
  %317 = load ptr, ptr %316, align 8, !tbaa !32, !noalias !661
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
  br i1 %329, label %268, label %330, !llvm.loop !653

330:                                              ; preds = %170, %322, %252, %102
  %331 = phi ptr [ %106, %102 ], [ %255, %252 ], [ %327, %322 ], [ %175, %170 ]
  %332 = phi ptr [ %105, %102 ], [ %257, %252 ], [ %326, %322 ], [ %174, %170 ]
  %333 = phi ptr [ %104, %102 ], [ %259, %252 ], [ %324, %322 ], [ %172, %170 ]
  %334 = phi ptr [ %103, %102 ], [ %261, %252 ], [ %323, %322 ], [ %171, %170 ]
  store ptr %331, ptr %0, align 8, !tbaa !58
  %335 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %332, ptr %335, align 8, !tbaa !59
  %336 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %333, ptr %336, align 8, !tbaa !60
  %337 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %334, ptr %337, align 8, !tbaa !57
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.PP::Word", align 8
  %6 = alloca %"class.PP::Word", align 8
  %7 = alloca %"class.PP::Word", align 8
  %8 = alloca %"class.PP::Word", align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp eq ptr %10, %12
  %14 = load ptr, ptr %1, align 8, !tbaa !58
  %15 = ptrtoint ptr %14 to i64
  br i1 %13, label %209, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !57
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8), !noalias !664
  %44 = icmp sgt i64 %42, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %31, %45
  %46 = phi i64 [ %51, %45 ], [ %42, %31 ]
  %47 = phi ptr [ %50, %45 ], [ %35, %31 ]
  %48 = phi ptr [ %49, %45 ], [ %36, %31 ]
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull align 8 dereferenceable(128) %48), !noalias !664
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #17, !noalias !664
  %49 = getelementptr inbounds %"class.PP::Word", ptr %48, i64 1
  %50 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 1
  %51 = add nsw i64 %46, -1
  %52 = icmp ugt i64 %46, 1
  br i1 %52, label %45, label %53, !llvm.loop !667

53:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !664
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
  %67 = load ptr, ptr %66, align 8, !tbaa !32, !noalias !664
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
  br i1 %78, label %31, label %79, !llvm.loop !668

79:                                               ; preds = %72, %16
  %80 = phi ptr [ %23, %16 ], [ %74, %72 ]
  %81 = phi ptr [ %25, %16 ], [ %75, %72 ]
  %82 = phi ptr [ %21, %16 ], [ %73, %72 ]
  %83 = phi ptr [ %19, %16 ], [ %76, %72 ]
  store ptr %83, ptr %3, align 8, !tbaa.struct !591
  store ptr %82, ptr %20, align 8, !tbaa.struct !592
  store ptr %80, ptr %22, align 8, !tbaa.struct !593
  store ptr %81, ptr %24, align 8, !tbaa.struct !594
  %84 = load ptr, ptr %9, align 8, !tbaa !57
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %11, align 8, !tbaa !57
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %150

88:                                               ; preds = %205, %79
  %89 = phi ptr [ %81, %79 ], [ %199, %205 ]
  %90 = phi ptr [ %80, %79 ], [ %200, %205 ]
  %91 = phi ptr [ %82, %79 ], [ %201, %205 ]
  %92 = phi ptr [ %83, %79 ], [ %202, %205 ]
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = load ptr, ptr %2, align 8, !tbaa !58
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !669
  %115 = icmp sgt i64 %113, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %102, %116
  %117 = phi i64 [ %122, %116 ], [ %113, %102 ]
  %118 = phi ptr [ %121, %116 ], [ %106, %102 ]
  %119 = phi ptr [ %120, %116 ], [ %107, %102 ]
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull align 8 dereferenceable(128) %119), !noalias !669
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17, !noalias !669
  %120 = getelementptr inbounds %"class.PP::Word", ptr %119, i64 1
  %121 = getelementptr inbounds %"class.PP::Word", ptr %118, i64 1
  %122 = add nsw i64 %117, -1
  %123 = icmp ugt i64 %117, 1
  br i1 %123, label %116, label %124, !llvm.loop !667

124:                                              ; preds = %116, %102
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !669
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
  %138 = load ptr, ptr %137, align 8, !tbaa !32, !noalias !669
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
  br i1 %149, label %102, label %271, !llvm.loop !668

150:                                              ; preds = %79, %205
  %151 = phi ptr [ %199, %205 ], [ %81, %79 ]
  %152 = phi ptr [ %200, %205 ], [ %80, %79 ]
  %153 = phi ptr [ %201, %205 ], [ %82, %79 ]
  %154 = phi ptr [ %202, %205 ], [ %83, %79 ]
  %155 = phi ptr [ %206, %205 ], [ %85, %79 ]
  %156 = load ptr, ptr %155, align 8, !tbaa !32
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !672
  %170 = icmp sgt i64 %168, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %157, %171
  %172 = phi i64 [ %177, %171 ], [ %168, %157 ]
  %173 = phi ptr [ %176, %171 ], [ %161, %157 ]
  %174 = phi ptr [ %175, %171 ], [ %162, %157 ]
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %173, ptr noundef nonnull align 8 dereferenceable(128) %174), !noalias !672
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17, !noalias !672
  %175 = getelementptr inbounds %"class.PP::Word", ptr %174, i64 1
  %176 = getelementptr inbounds %"class.PP::Word", ptr %173, i64 1
  %177 = add nsw i64 %172, -1
  %178 = icmp ugt i64 %172, 1
  br i1 %178, label %171, label %179, !llvm.loop !667

179:                                              ; preds = %171, %157
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !672
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
  %193 = load ptr, ptr %192, align 8, !tbaa !32, !noalias !672
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
  br i1 %204, label %157, label %205, !llvm.loop !668

205:                                              ; preds = %198
  store ptr %202, ptr %3, align 8, !tbaa.struct !591
  store ptr %201, ptr %20, align 8, !tbaa.struct !592
  store ptr %200, ptr %22, align 8, !tbaa.struct !593
  store ptr %199, ptr %24, align 8, !tbaa.struct !594
  %206 = getelementptr inbounds ptr, ptr %155, i64 1
  %207 = load ptr, ptr %11, align 8, !tbaa !57
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %88, label %150, !llvm.loop !675

209:                                              ; preds = %4
  %210 = load ptr, ptr %2, align 8, !tbaa !58
  %211 = load ptr, ptr %3, align 8, !tbaa !58
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !59
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !60
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !57
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !676
  %236 = icmp sgt i64 %234, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %223, %237
  %238 = phi i64 [ %243, %237 ], [ %234, %223 ]
  %239 = phi ptr [ %242, %237 ], [ %227, %223 ]
  %240 = phi ptr [ %241, %237 ], [ %228, %223 ]
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %239, ptr noundef nonnull align 8 dereferenceable(128) %240), !noalias !676
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #17, !noalias !676
  %241 = getelementptr inbounds %"class.PP::Word", ptr %240, i64 1
  %242 = getelementptr inbounds %"class.PP::Word", ptr %239, i64 1
  %243 = add nsw i64 %238, -1
  %244 = icmp ugt i64 %238, 1
  br i1 %244, label %237, label %245, !llvm.loop !667

245:                                              ; preds = %237, %223
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !676
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
  %259 = load ptr, ptr %258, align 8, !tbaa !32, !noalias !676
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
  br i1 %270, label %223, label %271, !llvm.loop !668

271:                                              ; preds = %143, %264, %209, %88
  %272 = phi ptr [ %92, %88 ], [ %211, %209 ], [ %268, %264 ], [ %147, %143 ]
  %273 = phi ptr [ %91, %88 ], [ %213, %209 ], [ %267, %264 ], [ %146, %143 ]
  %274 = phi ptr [ %90, %88 ], [ %215, %209 ], [ %266, %264 ], [ %145, %143 ]
  %275 = phi ptr [ %89, %88 ], [ %217, %209 ], [ %265, %264 ], [ %144, %143 ]
  store ptr %272, ptr %0, align 8, !tbaa !58
  %276 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %273, ptr %276, align 8, !tbaa !59
  %277 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %274, ptr %277, align 8, !tbaa !60
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %275, ptr %278, align 8, !tbaa !57
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #17
  call void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %15 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne ptr %17, null
  %25 = sext i1 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = shl nsw i64 %26, 2
  %28 = load ptr, ptr %2, align 8, !tbaa !58
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 7
  %35 = add nsw i64 %27, %34
  %36 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = load ptr, ptr %15, align 8, !tbaa !58
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 7
  %43 = add nsw i64 %35, %42
  %44 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %21
  %49 = ashr exact i64 %48, 3
  %50 = icmp ne ptr %46, null
  %51 = sext i1 %50 to i64
  %52 = add nsw i64 %49, %51
  %53 = shl nsw i64 %52, 2
  %54 = load ptr, ptr %44, align 8, !tbaa !58
  %55 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !59
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
  %67 = load ptr, ptr %66, align 8, !tbaa !564
  %68 = icmp eq ptr %38, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.PP::Word", ptr %38, i64 -1
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %71 unwind label %150

71:                                               ; preds = %69
  %72 = load ptr, ptr %15, align 8, !tbaa !563
  %73 = getelementptr inbounds %"class.PP::Word", ptr %72, i64 -1
  store ptr %73, ptr %15, align 8, !tbaa !563
  br label %77

74:                                               ; preds = %65
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %75 unwind label %150

75:                                               ; preds = %74
  %76 = load ptr, ptr %15, align 8, !tbaa !58
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi ptr [ %76, %75 ], [ %73, %71 ]
  %79 = load ptr, ptr %66, align 8, !tbaa !59
  %80 = load ptr, ptr %36, align 8, !tbaa !60
  %81 = load ptr, ptr %18, align 8, !tbaa !57
  %82 = getelementptr inbounds %"class.PP::Word", ptr %78, i64 1
  %83 = icmp eq ptr %82, %80
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = getelementptr inbounds ptr, ptr %81, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !32
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
  %97 = load ptr, ptr %96, align 8, !tbaa !32
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
  %118 = load ptr, ptr %117, align 8, !tbaa !32, !noalias !679
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
  store ptr %127, ptr %2, align 8, !tbaa.struct !591
  store ptr %124, ptr %29, align 8, !tbaa.struct !592
  %128 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %125, ptr %128, align 8, !tbaa.struct !593
  store ptr %126, ptr %16, align 8, !tbaa.struct !594
  %129 = getelementptr inbounds %"class.PP::Word", ptr %127, i64 1
  %130 = icmp eq ptr %129, %125
  br i1 %130, label %131, label %135

131:                                              ; preds = %123
  %132 = getelementptr inbounds ptr, ptr %126, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = getelementptr inbounds %"class.PP::Word", ptr %133, i64 4
  br label %135

135:                                              ; preds = %123, %131
  %136 = phi ptr [ %133, %131 ], [ %129, %123 ]
  %137 = phi ptr [ %133, %131 ], [ %124, %123 ]
  %138 = phi ptr [ %134, %131 ], [ %125, %123 ]
  %139 = phi ptr [ %132, %131 ], [ %126, %123 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !682
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !685
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !685
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !685
  store ptr %100, ptr %9, align 8, !tbaa !58, !noalias !688
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 1
  store ptr %101, ptr %140, align 8, !tbaa !59, !noalias !688
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 2
  store ptr %102, ptr %141, align 8, !tbaa !60, !noalias !688
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 3
  store ptr %103, ptr %142, align 8, !tbaa !57, !noalias !688
  store ptr %136, ptr %10, align 8, !tbaa !58, !noalias !688
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 1
  store ptr %137, ptr %143, align 8, !tbaa !59, !noalias !688
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 2
  store ptr %138, ptr %144, align 8, !tbaa !60, !noalias !688
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 3
  store ptr %139, ptr %145, align 8, !tbaa !57, !noalias !688
  store ptr %89, ptr %11, align 8, !tbaa !58, !noalias !688
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 1
  store ptr %90, ptr %146, align 8, !tbaa !59, !noalias !688
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 2
  store ptr %91, ptr %147, align 8, !tbaa !60, !noalias !688
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 3
  store ptr %92, ptr %148, align 8, !tbaa !57, !noalias !688
  invoke void @_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %149 unwind label %152

149:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !685
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !685
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !685
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !682
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
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = getelementptr inbounds %"class.PP::Word", ptr %158, i64 4
  br label %160

160:                                              ; preds = %154, %156
  %161 = phi ptr [ %159, %156 ], [ %54, %154 ]
  %162 = getelementptr inbounds %"class.PP::Word", ptr %161, i64 -1
  %163 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !274
  %165 = getelementptr inbounds %"class.PP::Word", ptr %164, i64 -1
  %166 = icmp eq ptr %54, %165
  br i1 %166, label %171, label %167

167:                                              ; preds = %160
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(128) %162)
          to label %168 unwind label %150

168:                                              ; preds = %167
  %169 = load ptr, ptr %44, align 8, !tbaa !273
  %170 = getelementptr inbounds %"class.PP::Word", ptr %169, i64 1
  store ptr %170, ptr %44, align 8, !tbaa !273
  br label %174

171:                                              ; preds = %160
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %162)
          to label %172 unwind label %150

172:                                              ; preds = %171
  %173 = load ptr, ptr %44, align 8, !tbaa !58
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi ptr [ %173, %172 ], [ %170, %168 ]
  %176 = load ptr, ptr %55, align 8, !tbaa !59
  %177 = load ptr, ptr %163, align 8, !tbaa !60
  %178 = load ptr, ptr %45, align 8, !tbaa !57
  %179 = icmp eq ptr %175, %176
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = getelementptr inbounds ptr, ptr %178, i64 -1
  %182 = load ptr, ptr %181, align 8, !tbaa !32
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
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = getelementptr inbounds %"class.PP::Word", ptr %193, i64 4
  br label %195

195:                                              ; preds = %184, %191
  %196 = phi ptr [ %192, %191 ], [ %187, %184 ]
  %197 = phi ptr [ %194, %191 ], [ %186, %184 ]
  %198 = phi ptr [ %193, %191 ], [ %185, %184 ]
  %199 = phi ptr [ %194, %191 ], [ %189, %184 ]
  %200 = getelementptr inbounds %"class.PP::Word", ptr %199, i64 -1
  %201 = load ptr, ptr %15, align 8, !tbaa !58, !noalias !691
  %202 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !59, !noalias !691
  %204 = load ptr, ptr %18, align 8, !tbaa !57, !noalias !691
  %205 = ptrtoint ptr %201 to i64
  %206 = ptrtoint ptr %203 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 7
  %209 = add nsw i64 %208, %43
  %210 = icmp ult i64 %209, 4
  br i1 %210, label %211, label %214

211:                                              ; preds = %195
  %212 = load ptr, ptr %36, align 8, !tbaa !60, !noalias !691
  %213 = getelementptr inbounds %"class.PP::Word", ptr %201, i64 %43
  br label %225

214:                                              ; preds = %195
  %215 = icmp sgt i64 %209, 0
  %216 = lshr i64 %209, 2
  %217 = or i64 %216, -4611686018427387904
  %218 = select i1 %215, i64 %216, i64 %217
  %219 = getelementptr inbounds ptr, ptr %204, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !32, !noalias !691
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
  store ptr %229, ptr %2, align 8, !tbaa.struct !591
  store ptr %228, ptr %29, align 8, !tbaa.struct !592
  %230 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %227, ptr %230, align 8, !tbaa.struct !593
  store ptr %226, ptr %16, align 8, !tbaa.struct !594
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !694
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !697
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !697
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !697
  store ptr %229, ptr %5, align 8, !tbaa !58, !noalias !700
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  store ptr %228, ptr %231, align 8, !tbaa !59, !noalias !700
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  store ptr %227, ptr %232, align 8, !tbaa !60, !noalias !700
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %226, ptr %233, align 8, !tbaa !57, !noalias !700
  store ptr %200, ptr %6, align 8, !tbaa !58, !noalias !700
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 1
  store ptr %198, ptr %234, align 8, !tbaa !59, !noalias !700
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 2
  store ptr %197, ptr %235, align 8, !tbaa !60, !noalias !700
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 3
  store ptr %196, ptr %236, align 8, !tbaa !57, !noalias !700
  store ptr %189, ptr %7, align 8, !tbaa !58, !noalias !700
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 1
  store ptr %185, ptr %237, align 8, !tbaa !59, !noalias !700
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 2
  store ptr %186, ptr %238, align 8, !tbaa !60, !noalias !700
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 3
  store ptr %187, ptr %239, align 8, !tbaa !57, !noalias !700
  invoke void @_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %240 unwind label %241

240:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !697
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !697
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !697
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !694
  br label %243

241:                                              ; preds = %225
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %250

243:                                              ; preds = %240, %149
  %244 = load ptr, ptr %2, align 8, !tbaa !58
  invoke void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %244, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %245 unwind label %150

245:                                              ; preds = %243
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #17
  %246 = load <2 x ptr>, ptr %2, align 8, !tbaa !32
  store <2 x ptr> %246, ptr %0, align 8, !tbaa !32
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  %248 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 2
  %249 = load <2 x ptr>, ptr %248, align 8, !tbaa !32
  store <2 x ptr> %249, ptr %247, align 8, !tbaa !32
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #17
  ret void

250:                                              ; preds = %241, %152, %150
  %251 = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ], [ %242, %241 ]
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #17
  resume { ptr, i32 } %251
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 2
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 7
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 7
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 72057594037927935
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #20
  unreachable

35:                                               ; preds = %2
  %36 = load ptr, ptr %0, align 8, !tbaa !50
  %37 = icmp eq ptr %8, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %39 = load ptr, ptr %7, align 8, !tbaa !51
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi ptr [ %8, %35 ], [ %39, %38 ]
  %42 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %43 = getelementptr inbounds ptr, ptr %41, i64 -1
  store ptr %42, ptr %43, align 8, !tbaa !32
  %44 = load ptr, ptr %7, align 8, !tbaa !51
  %45 = getelementptr inbounds ptr, ptr %44, i64 -1
  store ptr %45, ptr %7, align 8, !tbaa !57
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !59
  %48 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 4
  store ptr %48, ptr %25, align 8, !tbaa !60
  %49 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 3
  store ptr %49, ptr %4, align 8, !tbaa !563
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %69 unwind label %50

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #17
  %54 = load ptr, ptr %4, align 8, !tbaa !58
  %55 = getelementptr inbounds %"class.PP::Word", ptr %54, i64 1
  store ptr %55, ptr %4, align 8, !tbaa !58
  %56 = load ptr, ptr %25, align 8, !tbaa !60
  %57 = icmp eq ptr %55, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !57
  br i1 %57, label %59, label %63

59:                                               ; preds = %50
  %60 = getelementptr inbounds ptr, ptr %58, i64 1
  store ptr %60, ptr %7, align 8, !tbaa !57
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  store ptr %61, ptr %47, align 8, !tbaa !59
  %62 = getelementptr inbounds %"class.PP::Word", ptr %61, i64 4
  store ptr %62, ptr %25, align 8, !tbaa !60
  store ptr %61, ptr %4, align 8, !tbaa !58
  br label %63

63:                                               ; preds = %50, %59
  %64 = phi ptr [ %60, %59 ], [ %58, %50 ]
  %65 = getelementptr inbounds ptr, ptr %64, i64 -1
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %66) #18
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %73) #19
  unreachable

74:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 2
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 7
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 7
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 72057594037927935
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #20
  unreachable

35:                                               ; preds = %2
  %36 = load ptr, ptr %0, align 8, !tbaa !50
  %37 = icmp eq ptr %8, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %39 = load ptr, ptr %7, align 8, !tbaa !51
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi ptr [ %8, %35 ], [ %39, %38 ]
  %42 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %43 = getelementptr inbounds ptr, ptr %41, i64 -1
  store ptr %42, ptr %43, align 8, !tbaa !32
  %44 = load ptr, ptr %7, align 8, !tbaa !51
  %45 = getelementptr inbounds ptr, ptr %44, i64 -1
  store ptr %45, ptr %7, align 8, !tbaa !57
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !59
  %48 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 4
  store ptr %48, ptr %25, align 8, !tbaa !60
  %49 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 3
  store ptr %49, ptr %4, align 8, !tbaa !563
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %69 unwind label %50

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #17
  %54 = load ptr, ptr %4, align 8, !tbaa !58
  %55 = getelementptr inbounds %"class.PP::Word", ptr %54, i64 1
  store ptr %55, ptr %4, align 8, !tbaa !58
  %56 = load ptr, ptr %25, align 8, !tbaa !60
  %57 = icmp eq ptr %55, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !57
  br i1 %57, label %59, label %63

59:                                               ; preds = %50
  %60 = getelementptr inbounds ptr, ptr %58, i64 1
  store ptr %60, ptr %7, align 8, !tbaa !57
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  store ptr %61, ptr %47, align 8, !tbaa !59
  %62 = getelementptr inbounds %"class.PP::Word", ptr %61, i64 4
  store ptr %62, ptr %25, align 8, !tbaa !60
  store ptr %61, ptr %4, align 8, !tbaa !58
  br label %63

63:                                               ; preds = %50, %59
  %64 = phi ptr [ %60, %59 ], [ %58, %50 ]
  %65 = getelementptr inbounds ptr, ptr %64, i64 -1
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %66) #18
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %73) #19
  unreachable

74:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 2
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 7
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 7
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 72057594037927935
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !568
  %38 = load ptr, ptr %0, align 8, !tbaa !50
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !52
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %49 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %3, align 8, !tbaa !273
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !52
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %53, ptr %5, align 8, !tbaa !57
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  store ptr %54, ptr %18, align 8, !tbaa !59
  %55 = getelementptr inbounds %"class.PP::Word", ptr %54, i64 4
  %56 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !60
  store ptr %54, ptr %3, align 8, !tbaa !273
  ret void

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #17
  %61 = load ptr, ptr %5, align 8, !tbaa !52
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %63) #18
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

70:                                               ; preds = %57
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Restartblock.cc() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !31, i64 480}
!15 = !{!"_ZTSN2PP12RestartblockE", !16, i64 0, !16, i64 80, !16, i64 160, !16, i64 240, !21, i64 320, !26, i64 400, !31, i64 480, !11, i64 488}
!16 = !{!"_ZTSSt5dequeIN2PP4WordESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt11_Deque_baseIN2PP4WordESaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSNSt11_Deque_baseIN2PP4WordESaIS1_EE11_Deque_implE", !19, i64 0}
!19 = !{!"_ZTSNSt11_Deque_baseIN2PP4WordESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !20, i64 16, !20, i64 48}
!20 = !{!"_ZTSSt15_Deque_iteratorIN2PP4WordERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!21 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE", !24, i64 0}
!24 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !25, i64 16, !25, i64 48}
!25 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!"_ZTSSt5dequeIbSaIbEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Deque_baseIbSaIbEE", !28, i64 0}
!28 = !{!"_ZTSNSt11_Deque_baseIbSaIbEE11_Deque_implE", !29, i64 0}
!29 = !{!"_ZTSNSt11_Deque_baseIbSaIbEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !30, i64 16, !30, i64 48}
!30 = !{!"_ZTSSt15_Deque_iteratorIbRbPbE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!31 = !{!"int", !8, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!39 = !{!24, !7, i64 0}
!40 = !{!24, !7, i64 40}
!41 = !{!24, !7, i64 72}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!50 = !{!19, !7, i64 0}
!51 = !{!19, !7, i64 40}
!52 = !{!19, !7, i64 72}
!53 = distinct !{!53, !43}
!54 = !{!31, !31, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"bool", !8, i64 0}
!57 = !{!20, !7, i64 24}
!58 = !{!20, !7, i64 0}
!59 = !{!20, !7, i64 8}
!60 = !{!20, !7, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !9, i64 0}
!63 = !{!64, !7, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !65, i64 0, !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!65 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !66, i64 24, !67, i64 28, !67, i64 32, !7, i64 40, !68, i64 48, !8, i64 64, !31, i64 192, !7, i64 200, !69, i64 208}
!66 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!67 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!68 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!69 = !{!"_ZTSSt6locale", !7, i64 0}
!70 = !{!71, !8, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !72, i64 0, !7, i64 16, !56, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!72 = !{!"_ZTSNSt6locale5facetE", !31, i64 8}
!73 = !{!11, !7, i64 0}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = !{!24, !7, i64 48}
!77 = !{!24, !7, i64 64}
!78 = distinct !{!78, !43}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!81 = distinct !{!81, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!84 = distinct !{!84, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!85 = !{!12, !12, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!88 = distinct !{!88, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!91 = distinct !{!91, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!94 = distinct !{!94, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!97 = distinct !{!97, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!100 = distinct !{!100, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!103 = distinct !{!103, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!106 = distinct !{!106, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!109 = distinct !{!109, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!112 = distinct !{!112, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!115 = distinct !{!115, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!118 = distinct !{!118, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!121 = distinct !{!121, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!124 = distinct !{!124, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!127 = distinct !{!127, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!130 = distinct !{!130, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!133 = distinct !{!133, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!136 = distinct !{!136, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!139 = distinct !{!139, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!142 = distinct !{!142, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!145 = distinct !{!145, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!148 = distinct !{!148, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!151 = distinct !{!151, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!154 = distinct !{!154, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!157 = distinct !{!157, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!160 = distinct !{!160, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!161 = distinct !{!161, !43}
!162 = !{!25, !7, i64 24}
!163 = !{!25, !7, i64 0}
!164 = !{!25, !7, i64 8}
!165 = !{!25, !7, i64 16}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!168 = distinct !{!168, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!169 = !{!30, !7, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl: argument 0"}
!172 = distinct !{!172, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl"}
!173 = !{!30, !7, i64 8}
!174 = !{!30, !7, i64 24}
!175 = !{i8 0, i8 2}
!176 = !{}
!177 = !{!178, !7, i64 0}
!178 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!181 = distinct !{!181, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!182 = !{!178, !7, i64 8}
!183 = distinct !{!183, !43}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!186 = distinct !{!186, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!187 = !{!178, !7, i64 24}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl: argument 0"}
!190 = distinct !{!190, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!193 = distinct !{!193, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!194 = distinct !{!194, !43}
!195 = distinct !{!195, !43}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!198 = distinct !{!198, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!201 = distinct !{!201, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!204 = distinct !{!204, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!207 = distinct !{!207, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!210 = distinct !{!210, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!213 = distinct !{!213, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!216 = distinct !{!216, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!219 = distinct !{!219, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!222 = distinct !{!222, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!225 = distinct !{!225, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!228 = distinct !{!228, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!231 = distinct !{!231, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!234 = distinct !{!234, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!237 = distinct !{!237, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!238 = !{!29, !7, i64 48}
!239 = !{!29, !7, i64 64}
!240 = distinct !{!240, !43}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!243 = distinct !{!243, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!246 = distinct !{!246, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!249 = distinct !{!249, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!250 = !{!251, !31, i64 80}
!251 = !{!"_ZTSN2PP4WordE", !11, i64 0, !252, i64 32, !56, i64 36, !56, i64 37, !31, i64 40, !31, i64 44, !11, i64 48, !31, i64 80, !31, i64 84, !11, i64 88, !7, i64 120}
!252 = !{!"_ZTSN2PP8WordTypeE", !8, i64 0}
!253 = !{!251, !31, i64 84}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN2PP3Cmd12get_filenameB5cxx11Ei: argument 0"}
!256 = distinct !{!256, !"_ZN2PP3Cmd12get_filenameB5cxx11Ei"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!259 = distinct !{!259, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!260 = !{!258, !255}
!261 = !{!262, !7, i64 40}
!262 = !{!"_ZTSN2PP3CmdE", !31, i64 0, !31, i64 4, !11, i64 8, !7, i64 40, !11, i64 48, !7, i64 80, !7, i64 88, !11, i64 96, !11, i64 128, !16, i64 160, !11, i64 240, !11, i64 272, !263, i64 304, !263, i64 328, !267, i64 352, !267, i64 392}
!263 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!267 = !{!"_ZTSSt6vectorIbSaIbEE", !268, i64 0}
!268 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !269, i64 0}
!269 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !270, i64 0}
!270 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !271, i64 0, !271, i64 16, !7, i64 32}
!271 = !{!"_ZTSSt13_Bit_iterator", !272, i64 0}
!272 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !31, i64 8}
!273 = !{!19, !7, i64 48}
!274 = !{!19, !7, i64 64}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!277 = distinct !{!277, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN2PP3Cmd12get_filenameB5cxx11Ei: argument 0"}
!280 = distinct !{!280, !"_ZN2PP3Cmd12get_filenameB5cxx11Ei"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!283 = distinct !{!283, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!284 = !{!282, !279}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!287 = distinct !{!287, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!288 = !{!29, !7, i64 0}
!289 = !{!29, !7, i64 40}
!290 = !{!29, !7, i64 72}
!291 = distinct !{!291, !43}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!294 = distinct !{!294, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!297 = distinct !{!297, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!300 = distinct !{!300, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!301 = !{!251, !7, i64 120}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!304 = distinct !{!304, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!307 = distinct !{!307, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!310 = distinct !{!310, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl: argument 0"}
!313 = distinct !{!313, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!316 = distinct !{!316, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!319 = distinct !{!319, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!322 = distinct !{!322, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!325 = distinct !{!325, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!328 = distinct !{!328, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!331 = distinct !{!331, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!334 = distinct !{!334, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!337 = distinct !{!337, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!338 = distinct !{!338, !43}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!341 = distinct !{!341, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!342 = !{!266, !7, i64 8}
!343 = !{!266, !7, i64 0}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!346 = distinct !{!346, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!349 = distinct !{!349, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!352 = distinct !{!352, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!355 = distinct !{!355, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!358 = distinct !{!358, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!359 = !{!360, !7, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!363 = distinct !{!363, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!366 = distinct !{!366, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!369 = distinct !{!369, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!372 = distinct !{!372, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!375 = distinct !{!375, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_: argument 0"}
!378 = distinct !{!378, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_"}
!379 = !{!374, !377}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!382 = distinct !{!382, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!383 = !{!381, !377}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!386 = distinct !{!386, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!389 = distinct !{!389, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_: argument 0"}
!392 = distinct !{!392, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!395 = distinct !{!395, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!396 = !{!394, !391}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!399 = distinct !{!399, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!400 = distinct !{!400, !43}
!401 = distinct !{!401, !43}
!402 = distinct !{!402, !43}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!405 = distinct !{!405, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!406 = !{!251, !252, i64 32}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!409 = distinct !{!409, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!412 = distinct !{!412, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!415 = distinct !{!415, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN2PP4Word11get_op_typeB5cxx11Ev: argument 0"}
!418 = distinct !{!418, !"_ZN2PP4Word11get_op_typeB5cxx11Ev"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!421 = distinct !{!421, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!424 = distinct !{!424, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!427 = distinct !{!427, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!430 = distinct !{!430, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!433 = distinct !{!433, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_: argument 0"}
!436 = distinct !{!436, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_"}
!437 = !{!432, !435}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!440 = distinct !{!440, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!441 = !{!439, !435}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!444 = distinct !{!444, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!447 = distinct !{!447, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_: argument 0"}
!450 = distinct !{!450, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!453 = distinct !{!453, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!454 = !{!452, !449}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!457 = distinct !{!457, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!460 = distinct !{!460, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!463 = distinct !{!463, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!466 = distinct !{!466, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!469 = distinct !{!469, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_: argument 0"}
!472 = distinct !{!472, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_"}
!473 = !{!468, !471}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!476 = distinct !{!476, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!477 = !{!475, !471}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!480 = distinct !{!480, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!483 = distinct !{!483, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_: argument 0"}
!486 = distinct !{!486, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!489 = distinct !{!489, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!490 = !{!488, !485}
!491 = distinct !{!491, !43}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!494 = distinct !{!494, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!497 = distinct !{!497, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!500 = distinct !{!500, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!501 = !{!502, !7, i64 0}
!502 = !{!"_ZTSSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!503 = !{!502, !7, i64 8}
!504 = !{!502, !7, i64 16}
!505 = !{!502, !7, i64 24}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!508 = distinct !{!508, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!511 = distinct !{!511, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl: argument 0"}
!514 = distinct !{!514, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!517 = distinct !{!517, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!520 = distinct !{!520, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!523 = distinct !{!523, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!526 = distinct !{!526, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!529 = distinct !{!529, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!532 = distinct !{!532, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!535 = distinct !{!535, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!538 = distinct !{!538, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!539 = distinct !{!539, !43}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!542 = distinct !{!542, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!545 = distinct !{!545, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!548 = distinct !{!548, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!551 = distinct !{!551, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!554 = distinct !{!554, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_: argument 0"}
!557 = distinct !{!557, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_"}
!558 = !{!553, !556}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!561 = distinct !{!561, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!562 = !{!560, !556}
!563 = !{!19, !7, i64 16}
!564 = !{!19, !7, i64 24}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!567 = distinct !{!567, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!568 = !{!19, !12, i64 8}
!569 = !{!"branch_weights", i32 1, i32 2000}
!570 = distinct !{!570, !43}
!571 = !{!24, !12, i64 8}
!572 = distinct !{!572, !43}
!573 = !{!24, !7, i64 16}
!574 = !{!29, !12, i64 8}
!575 = distinct !{!575, !43}
!576 = !{!30, !7, i64 16}
!577 = !{!29, !7, i64 16}
!578 = distinct !{!578, !43}
!579 = distinct !{!579, !43}
!580 = distinct !{!580, !43}
!581 = distinct !{!581, !43}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!584 = distinct !{!584, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!587 = distinct !{!587, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!590 = distinct !{!590, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!591 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32}
!592 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32}
!593 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!594 = !{i64 0, i64 8, !32}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!597 = distinct !{!597, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!600 = distinct !{!600, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!603 = distinct !{!603, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZSt13move_backwardISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!606 = distinct !{!606, !"_ZSt13move_backwardISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_"}
!607 = !{!608, !605}
!608 = distinct !{!608, !609, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!609 = distinct !{!609, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_"}
!610 = !{!611, !608, !605}
!611 = distinct !{!611, !612, !"_ZSt23__copy_move_backward_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!612 = distinct !{!612, !"_ZSt23__copy_move_backward_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!615 = distinct !{!615, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!618 = distinct !{!618, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!621 = distinct !{!621, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!624 = distinct !{!624, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZSt4moveISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!627 = distinct !{!627, !"_ZSt4moveISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_"}
!628 = !{!629, !626}
!629 = distinct !{!629, !630, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!630 = distinct !{!630, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_"}
!631 = !{!632, !629, !626}
!632 = distinct !{!632, !633, !"_ZSt14__copy_move_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!633 = distinct !{!633, !"_ZSt14__copy_move_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!636 = distinct !{!636, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZStmiRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!639 = distinct !{!639, !"_ZStmiRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!642 = distinct !{!642, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!645 = distinct !{!645, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!648 = distinct !{!648, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!651 = distinct !{!651, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!652 = distinct !{!652, !43}
!653 = distinct !{!653, !43}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!656 = distinct !{!656, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!659 = distinct !{!659, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!660 = distinct !{!660, !43}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!663 = distinct !{!663, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!666 = distinct !{!666, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!667 = distinct !{!667, !43}
!668 = distinct !{!668, !43}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!671 = distinct !{!671, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!674 = distinct !{!674, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!675 = distinct !{!675, !43}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!678 = distinct !{!678, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!681 = distinct !{!681, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZSt4moveISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!684 = distinct !{!684, !"_ZSt4moveISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_"}
!685 = !{!686, !683}
!686 = distinct !{!686, !687, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!687 = distinct !{!687, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_"}
!688 = !{!689, !686, !683}
!689 = distinct !{!689, !690, !"_ZSt14__copy_move_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!690 = distinct !{!690, !"_ZSt14__copy_move_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!693 = distinct !{!693, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZSt13move_backwardISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!696 = distinct !{!696, !"_ZSt13move_backwardISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_"}
!697 = !{!698, !695}
!698 = distinct !{!698, !699, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!699 = distinct !{!699, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_"}
!700 = !{!701, !698, !695}
!701 = distinct !{!701, !702, !"_ZSt23__copy_move_backward_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!702 = distinct !{!702, !"_ZSt23__copy_move_backward_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
