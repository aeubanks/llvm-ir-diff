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
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %19, %18 ]
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #16
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi { ptr, i32 } [ %31, %30 ], [ %17, %16 ]
  tail call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
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
  call void @_ZdlPv(ptr noundef %26) #17
  %27 = getelementptr inbounds ptr, ptr %25, i64 1
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !42

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #17
  br label %33

33:                                               ; preds = %16, %31
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
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
  call void @_ZdlPv(ptr noundef %26) #17
  %27 = getelementptr inbounds ptr, ptr %25, i64 1
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !53

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #17
  br label %33

33:                                               ; preds = %16, %31
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
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
  %30 = alloca i64, align 8
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
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca i8, align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %59 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %59, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %59, i64 noundef 0)
          to label %60 unwind label %312

60:                                               ; preds = %11
  %61 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %61, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %61, i64 noundef 0)
          to label %62 unwind label %314

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %63, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %63, i64 noundef 0)
          to label %64 unwind label %316

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %65, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %65, i64 noundef 0)
          to label %66 unwind label %318

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %67, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %67, i64 noundef 0)
          to label %68 unwind label %320

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 7
  %70 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 7, i32 2
  store ptr %70, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 7, i32 1
  store i64 0, ptr %71, align 8, !tbaa !10
  store i8 0, ptr %70, align 8, !tbaa !13
  %72 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 6
  store i32 -1, ptr %72, align 8, !tbaa !14
  %73 = load i32, ptr %1, align 4, !tbaa !54
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %1, align 4, !tbaa !54
  store i8 1, ptr %3, align 1, !tbaa !55
  store i8 0, ptr %4, align 1, !tbaa !55
  %75 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3
  %76 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %77 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ne ptr %78, null
  %86 = sext i1 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = shl nsw i64 %87, 2
  %89 = load ptr, ptr %75, align 8, !tbaa !58
  %90 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 7
  %96 = add i64 %88, %95
  %97 = getelementptr inbounds %"class.PP::Cmd", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %99 = load ptr, ptr %76, align 8, !tbaa !58
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 7
  %104 = add i64 %96, %103
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %105, 8
  br i1 %106, label %107, label %324

107:                                              ; preds = %68
  invoke void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %108 unwind label %322

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %9, i64 16
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str, i64 noundef 59)
          to label %111 unwind label %322

111:                                              ; preds = %108
  %112 = load ptr, ptr %109, align 8, !tbaa !61
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %116 = getelementptr inbounds %"class.std::basic_ios", ptr %115, i64 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  %118 = icmp eq ptr %117, null
  br i1 %118, label %291, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds %"class.std::ctype", ptr %117, i64 0, i32 8
  %121 = load i8, ptr %120, align 8, !tbaa !70
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", ptr %117, i64 0, i32 9, i64 10
  %125 = load i8, ptr %124, align 1, !tbaa !13
  br label %132

126:                                              ; preds = %119
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %117)
          to label %127 unwind label %322

127:                                              ; preds = %126
  %128 = load ptr, ptr %117, align 8, !tbaa !61
  %129 = getelementptr inbounds ptr, ptr %128, i64 6
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(570) %117, i8 noundef signext 10)
          to label %132 unwind label %322

132:                                              ; preds = %127, %123
  %133 = phi i8 [ %125, %123 ], [ %131, %127 ]
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext %133)
          to label %135 unwind label %322

135:                                              ; preds = %132
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %137 unwind label %322

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.1, i64 noundef 53)
          to label %139 unwind label %322

139:                                              ; preds = %137
  %140 = load ptr, ptr %136, align 8, !tbaa !61
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %136, i64 %142
  %144 = getelementptr inbounds %"class.std::basic_ios", ptr %143, i64 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = icmp eq ptr %145, null
  br i1 %146, label %291, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds %"class.std::ctype", ptr %145, i64 0, i32 8
  %149 = load i8, ptr %148, align 8, !tbaa !70
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", ptr %145, i64 0, i32 9, i64 10
  %153 = load i8, ptr %152, align 1, !tbaa !13
  br label %160

154:                                              ; preds = %147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %145)
          to label %155 unwind label %322

155:                                              ; preds = %154
  %156 = load ptr, ptr %145, align 8, !tbaa !61
  %157 = getelementptr inbounds ptr, ptr %156, i64 6
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(570) %145, i8 noundef signext 10)
          to label %160 unwind label %322

160:                                              ; preds = %155, %151
  %161 = phi i8 [ %153, %151 ], [ %159, %155 ]
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %136, i8 noundef signext %161)
          to label %163 unwind label %322

163:                                              ; preds = %160
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %165 unwind label %322

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.2, i64 noundef 36)
          to label %167 unwind label %322

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %105)
          to label %169 unwind label %322

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %171 unwind label %322

171:                                              ; preds = %169
  %172 = load ptr, ptr %168, align 8, !tbaa !61
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %168, i64 %174
  %176 = getelementptr inbounds %"class.std::basic_ios", ptr %175, i64 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !63
  %178 = icmp eq ptr %177, null
  br i1 %178, label %291, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds %"class.std::ctype", ptr %177, i64 0, i32 8
  %181 = load i8, ptr %180, align 8, !tbaa !70
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", ptr %177, i64 0, i32 9, i64 10
  %185 = load i8, ptr %184, align 1, !tbaa !13
  br label %192

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %177)
          to label %187 unwind label %322

187:                                              ; preds = %186
  %188 = load ptr, ptr %177, align 8, !tbaa !61
  %189 = getelementptr inbounds ptr, ptr %188, i64 6
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef signext i8 %190(ptr noundef nonnull align 8 dereferenceable(570) %177, i8 noundef signext 10)
          to label %192 unwind label %322

192:                                              ; preds = %187, %183
  %193 = phi i8 [ %185, %183 ], [ %191, %187 ]
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %168, i8 noundef signext %193)
          to label %195 unwind label %322

195:                                              ; preds = %192
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %197 unwind label %322

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.4, i64 noundef 43)
          to label %199 unwind label %322

199:                                              ; preds = %197
  %200 = load ptr, ptr %109, align 8, !tbaa !61
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %109, i64 %202
  %204 = getelementptr inbounds %"class.std::basic_ios", ptr %203, i64 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !63
  %206 = icmp eq ptr %205, null
  br i1 %206, label %291, label %207

207:                                              ; preds = %199
  %208 = getelementptr inbounds %"class.std::ctype", ptr %205, i64 0, i32 8
  %209 = load i8, ptr %208, align 8, !tbaa !70
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", ptr %205, i64 0, i32 9, i64 10
  %213 = load i8, ptr %212, align 1, !tbaa !13
  br label %220

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %205)
          to label %215 unwind label %322

215:                                              ; preds = %214
  %216 = load ptr, ptr %205, align 8, !tbaa !61
  %217 = getelementptr inbounds ptr, ptr %216, i64 6
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef signext i8 %218(ptr noundef nonnull align 8 dereferenceable(570) %205, i8 noundef signext 10)
          to label %220 unwind label %322

220:                                              ; preds = %215, %211
  %221 = phi i8 [ %213, %211 ], [ %219, %215 ]
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext %221)
          to label %223 unwind label %322

223:                                              ; preds = %220
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %225 unwind label %322

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.5, i64 noundef 43)
          to label %227 unwind label %322

227:                                              ; preds = %225
  %228 = load ptr, ptr %109, align 8, !tbaa !61
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %109, i64 %230
  %232 = getelementptr inbounds %"class.std::basic_ios", ptr %231, i64 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !63
  %234 = icmp eq ptr %233, null
  br i1 %234, label %291, label %235

235:                                              ; preds = %227
  %236 = getelementptr inbounds %"class.std::ctype", ptr %233, i64 0, i32 8
  %237 = load i8, ptr %236, align 8, !tbaa !70
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", ptr %233, i64 0, i32 9, i64 10
  %241 = load i8, ptr %240, align 1, !tbaa !13
  br label %248

242:                                              ; preds = %235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %233)
          to label %243 unwind label %322

243:                                              ; preds = %242
  %244 = load ptr, ptr %233, align 8, !tbaa !61
  %245 = getelementptr inbounds ptr, ptr %244, i64 6
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef signext i8 %246(ptr noundef nonnull align 8 dereferenceable(570) %233, i8 noundef signext 10)
          to label %248 unwind label %322

248:                                              ; preds = %243, %239
  %249 = phi i8 [ %241, %239 ], [ %247, %243 ]
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext %249)
          to label %251 unwind label %322

251:                                              ; preds = %248
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %253 unwind label %322

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.6, i64 noundef 64)
          to label %255 unwind label %322

255:                                              ; preds = %253
  %256 = load ptr, ptr %109, align 8, !tbaa !61
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %109, i64 %258
  %260 = getelementptr inbounds %"class.std::basic_ios", ptr %259, i64 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !63
  %262 = icmp eq ptr %261, null
  br i1 %262, label %291, label %263

263:                                              ; preds = %255
  %264 = getelementptr inbounds %"class.std::ctype", ptr %261, i64 0, i32 8
  %265 = load i8, ptr %264, align 8, !tbaa !70
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", ptr %261, i64 0, i32 9, i64 10
  %269 = load i8, ptr %268, align 1, !tbaa !13
  br label %276

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %261)
          to label %271 unwind label %322

271:                                              ; preds = %270
  %272 = load ptr, ptr %261, align 8, !tbaa !61
  %273 = getelementptr inbounds ptr, ptr %272, i64 6
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef signext i8 %274(ptr noundef nonnull align 8 dereferenceable(570) %261, i8 noundef signext 10)
          to label %276 unwind label %322

276:                                              ; preds = %271, %267
  %277 = phi i8 [ %269, %267 ], [ %275, %271 ]
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext %277)
          to label %279 unwind label %322

279:                                              ; preds = %276
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %281 unwind label %322

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.7, i64 noundef 57)
          to label %283 unwind label %322

283:                                              ; preds = %281
  %284 = load ptr, ptr %109, align 8, !tbaa !61
  %285 = getelementptr i8, ptr %284, i64 -24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %109, i64 %286
  %288 = getelementptr inbounds %"class.std::basic_ios", ptr %287, i64 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !63
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %283, %255, %227, %199, %171, %139, %111
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %292 unwind label %322

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %283
  %294 = getelementptr inbounds %"class.std::ctype", ptr %289, i64 0, i32 8
  %295 = load i8, ptr %294, align 8, !tbaa !70
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", ptr %289, i64 0, i32 9, i64 10
  %299 = load i8, ptr %298, align 1, !tbaa !13
  br label %306

300:                                              ; preds = %293
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %289)
          to label %301 unwind label %322

301:                                              ; preds = %300
  %302 = load ptr, ptr %289, align 8, !tbaa !61
  %303 = getelementptr inbounds ptr, ptr %302, i64 6
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef signext i8 %304(ptr noundef nonnull align 8 dereferenceable(570) %289, i8 noundef signext 10)
          to label %306 unwind label %322

306:                                              ; preds = %301, %297
  %307 = phi i8 [ %299, %297 ], [ %305, %301 ]
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext %307)
          to label %309 unwind label %322

309:                                              ; preds = %306
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %311 unwind label %322

311:                                              ; preds = %309
  store i32 2, ptr %10, align 4, !tbaa !54
  br label %3008

312:                                              ; preds = %11
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %3031

314:                                              ; preds = %60
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %3029

316:                                              ; preds = %62
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %3027

318:                                              ; preds = %64
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %3025

320:                                              ; preds = %66
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %3023

322:                                              ; preds = %291, %309, %306, %301, %300, %279, %276, %271, %270, %251, %248, %243, %242, %223, %220, %215, %214, %195, %192, %187, %186, %163, %160, %155, %154, %135, %132, %127, %126, %281, %253, %225, %197, %169, %165, %137, %108, %167, %107
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %3017

324:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 2)
          to label %325 unwind label %511

325:                                              ; preds = %324
  %326 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.8) #16
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = add nsw i32 %105, -1
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  br label %517

331:                                              ; preds = %325
  invoke void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %332 unwind label %513

332:                                              ; preds = %331
  %333 = getelementptr inbounds i8, ptr %9, i64 16
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.9, i64 noundef 63)
          to label %335 unwind label %513

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
          to label %351 unwind label %513

351:                                              ; preds = %350
  %352 = load ptr, ptr %341, align 8, !tbaa !61
  %353 = getelementptr inbounds ptr, ptr %352, i64 6
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef signext i8 %354(ptr noundef nonnull align 8 dereferenceable(570) %341, i8 noundef signext 10)
          to label %356 unwind label %513

356:                                              ; preds = %351, %347
  %357 = phi i8 [ %349, %347 ], [ %355, %351 ]
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %333, i8 noundef signext %357)
          to label %359 unwind label %513

359:                                              ; preds = %356
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %361 unwind label %513

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %363 unwind label %513

363:                                              ; preds = %361
  %364 = load ptr, ptr %31, align 8, !tbaa !73
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  %366 = load i64, ptr %365, align 8, !tbaa !10
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %364, i64 noundef %366)
          to label %368 unwind label %513

368:                                              ; preds = %363
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.11, i64 noundef 34)
          to label %370 unwind label %513

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
          to label %386 unwind label %513

386:                                              ; preds = %385
  %387 = load ptr, ptr %376, align 8, !tbaa !61
  %388 = getelementptr inbounds ptr, ptr %387, i64 6
  %389 = load ptr, ptr %388, align 8
  %390 = invoke noundef signext i8 %389(ptr noundef nonnull align 8 dereferenceable(570) %376, i8 noundef signext 10)
          to label %391 unwind label %513

391:                                              ; preds = %386, %382
  %392 = phi i8 [ %384, %382 ], [ %390, %386 ]
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %367, i8 noundef signext %392)
          to label %394 unwind label %513

394:                                              ; preds = %391
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %396 unwind label %513

396:                                              ; preds = %394
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.12, i64 noundef 51)
          to label %398 unwind label %513

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
          to label %414 unwind label %513

414:                                              ; preds = %413
  %415 = load ptr, ptr %404, align 8, !tbaa !61
  %416 = getelementptr inbounds ptr, ptr %415, i64 6
  %417 = load ptr, ptr %416, align 8
  %418 = invoke noundef signext i8 %417(ptr noundef nonnull align 8 dereferenceable(570) %404, i8 noundef signext 10)
          to label %419 unwind label %513

419:                                              ; preds = %414, %410
  %420 = phi i8 [ %412, %410 ], [ %418, %414 ]
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %333, i8 noundef signext %420)
          to label %422 unwind label %513

422:                                              ; preds = %419
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %421)
          to label %424 unwind label %513

424:                                              ; preds = %422
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.13, i64 noundef 46)
          to label %426 unwind label %513

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
          to label %442 unwind label %513

442:                                              ; preds = %441
  %443 = load ptr, ptr %432, align 8, !tbaa !61
  %444 = getelementptr inbounds ptr, ptr %443, i64 6
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef signext i8 %445(ptr noundef nonnull align 8 dereferenceable(570) %432, i8 noundef signext 10)
          to label %447 unwind label %513

447:                                              ; preds = %442, %438
  %448 = phi i8 [ %440, %438 ], [ %446, %442 ]
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %333, i8 noundef signext %448)
          to label %450 unwind label %513

450:                                              ; preds = %447
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %449)
          to label %452 unwind label %513

452:                                              ; preds = %450
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.14, i64 noundef 44)
          to label %454 unwind label %513

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
          to label %470 unwind label %513

470:                                              ; preds = %469
  %471 = load ptr, ptr %460, align 8, !tbaa !61
  %472 = getelementptr inbounds ptr, ptr %471, i64 6
  %473 = load ptr, ptr %472, align 8
  %474 = invoke noundef signext i8 %473(ptr noundef nonnull align 8 dereferenceable(570) %460, i8 noundef signext 10)
          to label %475 unwind label %513

475:                                              ; preds = %470, %466
  %476 = phi i8 [ %468, %466 ], [ %474, %470 ]
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %333, i8 noundef signext %476)
          to label %478 unwind label %513

478:                                              ; preds = %475
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %477)
          to label %480 unwind label %513

480:                                              ; preds = %478
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.15, i64 noundef 60)
          to label %482 unwind label %513

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
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %491 unwind label %513

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
          to label %500 unwind label %513

500:                                              ; preds = %499
  %501 = load ptr, ptr %488, align 8, !tbaa !61
  %502 = getelementptr inbounds ptr, ptr %501, i64 6
  %503 = load ptr, ptr %502, align 8
  %504 = invoke noundef signext i8 %503(ptr noundef nonnull align 8 dereferenceable(570) %488, i8 noundef signext 10)
          to label %505 unwind label %513

505:                                              ; preds = %500, %496
  %506 = phi i8 [ %498, %496 ], [ %504, %500 ]
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %333, i8 noundef signext %506)
          to label %508 unwind label %513

508:                                              ; preds = %505
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %507)
          to label %510 unwind label %513

510:                                              ; preds = %508
  store i32 2, ptr %10, align 4, !tbaa !54
  br label %3002

511:                                              ; preds = %324
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %3015

513:                                              ; preds = %490, %508, %505, %500, %499, %478, %475, %470, %469, %450, %447, %442, %441, %422, %419, %414, %413, %394, %391, %386, %385, %359, %356, %351, %350, %480, %452, %424, %396, %368, %363, %361, %332, %331
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %3009

515:                                              ; preds = %709
  %516 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  br label %715

517:                                              ; preds = %328, %709
  %518 = phi i32 [ 1, %328 ], [ %710, %709 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %518)
          to label %519 unwind label %698

519:                                              ; preds = %517
  %520 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.16) #16
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %705

522:                                              ; preds = %519
  invoke void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %518, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %523 unwind label %700

523:                                              ; preds = %522
  %524 = getelementptr inbounds i8, ptr %9, i64 16
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.17, i64 noundef 59)
          to label %526 unwind label %700

526:                                              ; preds = %523
  %527 = load ptr, ptr %524, align 8, !tbaa !61
  %528 = getelementptr i8, ptr %527, i64 -24
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %524, i64 %529
  %531 = getelementptr inbounds %"class.std::basic_ios", ptr %530, i64 0, i32 5
  %532 = load ptr, ptr %531, align 8, !tbaa !63
  %533 = icmp eq ptr %532, null
  br i1 %533, label %674, label %534

534:                                              ; preds = %526
  %535 = getelementptr inbounds %"class.std::ctype", ptr %532, i64 0, i32 8
  %536 = load i8, ptr %535, align 8, !tbaa !70
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds %"class.std::ctype", ptr %532, i64 0, i32 9, i64 10
  %540 = load i8, ptr %539, align 1, !tbaa !13
  br label %547

541:                                              ; preds = %534
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %532)
          to label %542 unwind label %700

542:                                              ; preds = %541
  %543 = load ptr, ptr %532, align 8, !tbaa !61
  %544 = getelementptr inbounds ptr, ptr %543, i64 6
  %545 = load ptr, ptr %544, align 8
  %546 = invoke noundef signext i8 %545(ptr noundef nonnull align 8 dereferenceable(570) %532, i8 noundef signext 10)
          to label %547 unwind label %700

547:                                              ; preds = %542, %538
  %548 = phi i8 [ %540, %538 ], [ %546, %542 ]
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %524, i8 noundef signext %548)
          to label %550 unwind label %700

550:                                              ; preds = %547
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %549)
          to label %552 unwind label %700

552:                                              ; preds = %550
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.18, i64 noundef 66)
          to label %554 unwind label %700

554:                                              ; preds = %552
  %555 = load ptr, ptr %524, align 8, !tbaa !61
  %556 = getelementptr i8, ptr %555, i64 -24
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %524, i64 %557
  %559 = getelementptr inbounds %"class.std::basic_ios", ptr %558, i64 0, i32 5
  %560 = load ptr, ptr %559, align 8, !tbaa !63
  %561 = icmp eq ptr %560, null
  br i1 %561, label %674, label %562

562:                                              ; preds = %554
  %563 = getelementptr inbounds %"class.std::ctype", ptr %560, i64 0, i32 8
  %564 = load i8, ptr %563, align 8, !tbaa !70
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds %"class.std::ctype", ptr %560, i64 0, i32 9, i64 10
  %568 = load i8, ptr %567, align 1, !tbaa !13
  br label %575

569:                                              ; preds = %562
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %560)
          to label %570 unwind label %700

570:                                              ; preds = %569
  %571 = load ptr, ptr %560, align 8, !tbaa !61
  %572 = getelementptr inbounds ptr, ptr %571, i64 6
  %573 = load ptr, ptr %572, align 8
  %574 = invoke noundef signext i8 %573(ptr noundef nonnull align 8 dereferenceable(570) %560, i8 noundef signext 10)
          to label %575 unwind label %700

575:                                              ; preds = %570, %566
  %576 = phi i8 [ %568, %566 ], [ %574, %570 ]
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %524, i8 noundef signext %576)
          to label %578 unwind label %700

578:                                              ; preds = %575
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %577)
          to label %580 unwind label %700

580:                                              ; preds = %578
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.19, i64 noundef 51)
          to label %582 unwind label %700

582:                                              ; preds = %580
  %583 = load ptr, ptr %524, align 8, !tbaa !61
  %584 = getelementptr i8, ptr %583, i64 -24
  %585 = load i64, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %524, i64 %585
  %587 = getelementptr inbounds %"class.std::basic_ios", ptr %586, i64 0, i32 5
  %588 = load ptr, ptr %587, align 8, !tbaa !63
  %589 = icmp eq ptr %588, null
  br i1 %589, label %674, label %590

590:                                              ; preds = %582
  %591 = getelementptr inbounds %"class.std::ctype", ptr %588, i64 0, i32 8
  %592 = load i8, ptr %591, align 8, !tbaa !70
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %597, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds %"class.std::ctype", ptr %588, i64 0, i32 9, i64 10
  %596 = load i8, ptr %595, align 1, !tbaa !13
  br label %603

597:                                              ; preds = %590
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %588)
          to label %598 unwind label %700

598:                                              ; preds = %597
  %599 = load ptr, ptr %588, align 8, !tbaa !61
  %600 = getelementptr inbounds ptr, ptr %599, i64 6
  %601 = load ptr, ptr %600, align 8
  %602 = invoke noundef signext i8 %601(ptr noundef nonnull align 8 dereferenceable(570) %588, i8 noundef signext 10)
          to label %603 unwind label %700

603:                                              ; preds = %598, %594
  %604 = phi i8 [ %596, %594 ], [ %602, %598 ]
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %524, i8 noundef signext %604)
          to label %606 unwind label %700

606:                                              ; preds = %603
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %605)
          to label %608 unwind label %700

608:                                              ; preds = %606
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.13, i64 noundef 46)
          to label %610 unwind label %700

610:                                              ; preds = %608
  %611 = load ptr, ptr %524, align 8, !tbaa !61
  %612 = getelementptr i8, ptr %611, i64 -24
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %524, i64 %613
  %615 = getelementptr inbounds %"class.std::basic_ios", ptr %614, i64 0, i32 5
  %616 = load ptr, ptr %615, align 8, !tbaa !63
  %617 = icmp eq ptr %616, null
  br i1 %617, label %674, label %618

618:                                              ; preds = %610
  %619 = getelementptr inbounds %"class.std::ctype", ptr %616, i64 0, i32 8
  %620 = load i8, ptr %619, align 8, !tbaa !70
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %625, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds %"class.std::ctype", ptr %616, i64 0, i32 9, i64 10
  %624 = load i8, ptr %623, align 1, !tbaa !13
  br label %631

625:                                              ; preds = %618
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %616)
          to label %626 unwind label %700

626:                                              ; preds = %625
  %627 = load ptr, ptr %616, align 8, !tbaa !61
  %628 = getelementptr inbounds ptr, ptr %627, i64 6
  %629 = load ptr, ptr %628, align 8
  %630 = invoke noundef signext i8 %629(ptr noundef nonnull align 8 dereferenceable(570) %616, i8 noundef signext 10)
          to label %631 unwind label %700

631:                                              ; preds = %626, %622
  %632 = phi i8 [ %624, %622 ], [ %630, %626 ]
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %524, i8 noundef signext %632)
          to label %634 unwind label %700

634:                                              ; preds = %631
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %633)
          to label %636 unwind label %700

636:                                              ; preds = %634
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.14, i64 noundef 44)
          to label %638 unwind label %700

638:                                              ; preds = %636
  %639 = load ptr, ptr %524, align 8, !tbaa !61
  %640 = getelementptr i8, ptr %639, i64 -24
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %524, i64 %641
  %643 = getelementptr inbounds %"class.std::basic_ios", ptr %642, i64 0, i32 5
  %644 = load ptr, ptr %643, align 8, !tbaa !63
  %645 = icmp eq ptr %644, null
  br i1 %645, label %674, label %646

646:                                              ; preds = %638
  %647 = getelementptr inbounds %"class.std::ctype", ptr %644, i64 0, i32 8
  %648 = load i8, ptr %647, align 8, !tbaa !70
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %653, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds %"class.std::ctype", ptr %644, i64 0, i32 9, i64 10
  %652 = load i8, ptr %651, align 1, !tbaa !13
  br label %659

653:                                              ; preds = %646
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %644)
          to label %654 unwind label %700

654:                                              ; preds = %653
  %655 = load ptr, ptr %644, align 8, !tbaa !61
  %656 = getelementptr inbounds ptr, ptr %655, i64 6
  %657 = load ptr, ptr %656, align 8
  %658 = invoke noundef signext i8 %657(ptr noundef nonnull align 8 dereferenceable(570) %644, i8 noundef signext 10)
          to label %659 unwind label %700

659:                                              ; preds = %654, %650
  %660 = phi i8 [ %652, %650 ], [ %658, %654 ]
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %524, i8 noundef signext %660)
          to label %662 unwind label %700

662:                                              ; preds = %659
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %661)
          to label %664 unwind label %700

664:                                              ; preds = %662
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.15, i64 noundef 60)
          to label %666 unwind label %700

666:                                              ; preds = %664
  %667 = load ptr, ptr %524, align 8, !tbaa !61
  %668 = getelementptr i8, ptr %667, i64 -24
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %524, i64 %669
  %671 = getelementptr inbounds %"class.std::basic_ios", ptr %670, i64 0, i32 5
  %672 = load ptr, ptr %671, align 8, !tbaa !63
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %676

674:                                              ; preds = %666, %638, %610, %582, %554, %526
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %675 unwind label %700

675:                                              ; preds = %674
  unreachable

676:                                              ; preds = %666
  %677 = getelementptr inbounds %"class.std::ctype", ptr %672, i64 0, i32 8
  %678 = load i8, ptr %677, align 8, !tbaa !70
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %683, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds %"class.std::ctype", ptr %672, i64 0, i32 9, i64 10
  %682 = load i8, ptr %681, align 1, !tbaa !13
  br label %689

683:                                              ; preds = %676
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %672)
          to label %684 unwind label %700

684:                                              ; preds = %683
  %685 = load ptr, ptr %672, align 8, !tbaa !61
  %686 = getelementptr inbounds ptr, ptr %685, i64 6
  %687 = load ptr, ptr %686, align 8
  %688 = invoke noundef signext i8 %687(ptr noundef nonnull align 8 dereferenceable(570) %672, i8 noundef signext 10)
          to label %689 unwind label %700

689:                                              ; preds = %684, %680
  %690 = phi i8 [ %682, %680 ], [ %688, %684 ]
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %524, i8 noundef signext %690)
          to label %692 unwind label %700

692:                                              ; preds = %689
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %691)
          to label %694 unwind label %700

694:                                              ; preds = %692
  store i32 2, ptr %10, align 4, !tbaa !54
  %695 = load ptr, ptr %32, align 8, !tbaa !73
  %696 = icmp eq ptr %695, %330
  br i1 %696, label %714, label %697

697:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef %695) #17
  br label %714

698:                                              ; preds = %517
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %712

700:                                              ; preds = %674, %692, %689, %684, %683, %662, %659, %654, %653, %634, %631, %626, %625, %606, %603, %598, %597, %578, %575, %570, %569, %550, %547, %542, %541, %664, %636, %608, %580, %552, %523, %522
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %32, align 8, !tbaa !73
  %703 = icmp eq ptr %702, %330
  br i1 %703, label %712, label %704

704:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef %702) #17
  br label %712

705:                                              ; preds = %519
  %706 = load ptr, ptr %32, align 8, !tbaa !73
  %707 = icmp eq ptr %706, %330
  br i1 %707, label %709, label %708

708:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef %706) #17
  br label %709

709:                                              ; preds = %708, %705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  %710 = add nuw nsw i32 %518, 1
  %711 = icmp eq i32 %710, %329
  br i1 %711, label %515, label %517, !llvm.loop !74

712:                                              ; preds = %704, %700, %698
  %713 = phi { ptr, i32 } [ %699, %698 ], [ %701, %700 ], [ %701, %704 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %3009

714:                                              ; preds = %697, %694
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %3002

715:                                              ; preds = %733, %515
  %716 = phi i32 [ 2, %515 ], [ %734, %733 ]
  %717 = phi i32 [ -1, %515 ], [ %729, %733 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %716)
          to label %718 unwind label %721

718:                                              ; preds = %715
  %719 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.16) #16
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %727, label %723

721:                                              ; preds = %715
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  br label %3009

723:                                              ; preds = %718
  %724 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.20) #16
  %725 = icmp ne i32 %724, 0
  %726 = select i1 %725, i32 %717, i32 %716
  br label %727

727:                                              ; preds = %723, %718
  %728 = phi i1 [ false, %718 ], [ %725, %723 ]
  %729 = phi i32 [ %717, %718 ], [ %726, %723 ]
  %730 = load ptr, ptr %33, align 8, !tbaa !73
  %731 = icmp eq ptr %730, %516
  br i1 %731, label %733, label %732

732:                                              ; preds = %727
  call void @_ZdlPv(ptr noundef %730) #17
  br label %733

733:                                              ; preds = %727, %732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  %734 = add nuw nsw i32 %716, 1
  %735 = icmp ne i32 %734, %105
  %736 = select i1 %728, i1 %735, i1 false
  br i1 %736, label %715, label %737, !llvm.loop !75

737:                                              ; preds = %733
  %738 = icmp eq i32 %729, -1
  br i1 %738, label %739, label %914

739:                                              ; preds = %737
  invoke void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %740 unwind label %912

740:                                              ; preds = %739
  %741 = getelementptr inbounds i8, ptr %9, i64 16
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull @.str.21, i64 noundef 53)
          to label %743 unwind label %912

743:                                              ; preds = %740
  %744 = load ptr, ptr %741, align 8, !tbaa !61
  %745 = getelementptr i8, ptr %744, i64 -24
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %741, i64 %746
  %748 = getelementptr inbounds %"class.std::basic_ios", ptr %747, i64 0, i32 5
  %749 = load ptr, ptr %748, align 8, !tbaa !63
  %750 = icmp eq ptr %749, null
  br i1 %750, label %891, label %751

751:                                              ; preds = %743
  %752 = getelementptr inbounds %"class.std::ctype", ptr %749, i64 0, i32 8
  %753 = load i8, ptr %752, align 8, !tbaa !70
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %758, label %755

755:                                              ; preds = %751
  %756 = getelementptr inbounds %"class.std::ctype", ptr %749, i64 0, i32 9, i64 10
  %757 = load i8, ptr %756, align 1, !tbaa !13
  br label %764

758:                                              ; preds = %751
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %749)
          to label %759 unwind label %912

759:                                              ; preds = %758
  %760 = load ptr, ptr %749, align 8, !tbaa !61
  %761 = getelementptr inbounds ptr, ptr %760, i64 6
  %762 = load ptr, ptr %761, align 8
  %763 = invoke noundef signext i8 %762(ptr noundef nonnull align 8 dereferenceable(570) %749, i8 noundef signext 10)
          to label %764 unwind label %912

764:                                              ; preds = %759, %755
  %765 = phi i8 [ %757, %755 ], [ %763, %759 ]
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %741, i8 noundef signext %765)
          to label %767 unwind label %912

767:                                              ; preds = %764
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %766)
          to label %769 unwind label %912

769:                                              ; preds = %767
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull @.str.22, i64 noundef 33)
          to label %771 unwind label %912

771:                                              ; preds = %769
  %772 = load ptr, ptr %741, align 8, !tbaa !61
  %773 = getelementptr i8, ptr %772, i64 -24
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %741, i64 %774
  %776 = getelementptr inbounds %"class.std::basic_ios", ptr %775, i64 0, i32 5
  %777 = load ptr, ptr %776, align 8, !tbaa !63
  %778 = icmp eq ptr %777, null
  br i1 %778, label %891, label %779

779:                                              ; preds = %771
  %780 = getelementptr inbounds %"class.std::ctype", ptr %777, i64 0, i32 8
  %781 = load i8, ptr %780, align 8, !tbaa !70
  %782 = icmp eq i8 %781, 0
  br i1 %782, label %786, label %783

783:                                              ; preds = %779
  %784 = getelementptr inbounds %"class.std::ctype", ptr %777, i64 0, i32 9, i64 10
  %785 = load i8, ptr %784, align 1, !tbaa !13
  br label %792

786:                                              ; preds = %779
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %777)
          to label %787 unwind label %912

787:                                              ; preds = %786
  %788 = load ptr, ptr %777, align 8, !tbaa !61
  %789 = getelementptr inbounds ptr, ptr %788, i64 6
  %790 = load ptr, ptr %789, align 8
  %791 = invoke noundef signext i8 %790(ptr noundef nonnull align 8 dereferenceable(570) %777, i8 noundef signext 10)
          to label %792 unwind label %912

792:                                              ; preds = %787, %783
  %793 = phi i8 [ %785, %783 ], [ %791, %787 ]
  %794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %741, i8 noundef signext %793)
          to label %795 unwind label %912

795:                                              ; preds = %792
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %794)
          to label %797 unwind label %912

797:                                              ; preds = %795
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull @.str.19, i64 noundef 51)
          to label %799 unwind label %912

799:                                              ; preds = %797
  %800 = load ptr, ptr %741, align 8, !tbaa !61
  %801 = getelementptr i8, ptr %800, i64 -24
  %802 = load i64, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %741, i64 %802
  %804 = getelementptr inbounds %"class.std::basic_ios", ptr %803, i64 0, i32 5
  %805 = load ptr, ptr %804, align 8, !tbaa !63
  %806 = icmp eq ptr %805, null
  br i1 %806, label %891, label %807

807:                                              ; preds = %799
  %808 = getelementptr inbounds %"class.std::ctype", ptr %805, i64 0, i32 8
  %809 = load i8, ptr %808, align 8, !tbaa !70
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %814, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds %"class.std::ctype", ptr %805, i64 0, i32 9, i64 10
  %813 = load i8, ptr %812, align 1, !tbaa !13
  br label %820

814:                                              ; preds = %807
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %805)
          to label %815 unwind label %912

815:                                              ; preds = %814
  %816 = load ptr, ptr %805, align 8, !tbaa !61
  %817 = getelementptr inbounds ptr, ptr %816, i64 6
  %818 = load ptr, ptr %817, align 8
  %819 = invoke noundef signext i8 %818(ptr noundef nonnull align 8 dereferenceable(570) %805, i8 noundef signext 10)
          to label %820 unwind label %912

820:                                              ; preds = %815, %811
  %821 = phi i8 [ %813, %811 ], [ %819, %815 ]
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %741, i8 noundef signext %821)
          to label %823 unwind label %912

823:                                              ; preds = %820
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %822)
          to label %825 unwind label %912

825:                                              ; preds = %823
  %826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull @.str.13, i64 noundef 46)
          to label %827 unwind label %912

827:                                              ; preds = %825
  %828 = load ptr, ptr %741, align 8, !tbaa !61
  %829 = getelementptr i8, ptr %828, i64 -24
  %830 = load i64, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %741, i64 %830
  %832 = getelementptr inbounds %"class.std::basic_ios", ptr %831, i64 0, i32 5
  %833 = load ptr, ptr %832, align 8, !tbaa !63
  %834 = icmp eq ptr %833, null
  br i1 %834, label %891, label %835

835:                                              ; preds = %827
  %836 = getelementptr inbounds %"class.std::ctype", ptr %833, i64 0, i32 8
  %837 = load i8, ptr %836, align 8, !tbaa !70
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %842, label %839

839:                                              ; preds = %835
  %840 = getelementptr inbounds %"class.std::ctype", ptr %833, i64 0, i32 9, i64 10
  %841 = load i8, ptr %840, align 1, !tbaa !13
  br label %848

842:                                              ; preds = %835
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %833)
          to label %843 unwind label %912

843:                                              ; preds = %842
  %844 = load ptr, ptr %833, align 8, !tbaa !61
  %845 = getelementptr inbounds ptr, ptr %844, i64 6
  %846 = load ptr, ptr %845, align 8
  %847 = invoke noundef signext i8 %846(ptr noundef nonnull align 8 dereferenceable(570) %833, i8 noundef signext 10)
          to label %848 unwind label %912

848:                                              ; preds = %843, %839
  %849 = phi i8 [ %841, %839 ], [ %847, %843 ]
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %741, i8 noundef signext %849)
          to label %851 unwind label %912

851:                                              ; preds = %848
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %850)
          to label %853 unwind label %912

853:                                              ; preds = %851
  %854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull @.str.14, i64 noundef 44)
          to label %855 unwind label %912

855:                                              ; preds = %853
  %856 = load ptr, ptr %741, align 8, !tbaa !61
  %857 = getelementptr i8, ptr %856, i64 -24
  %858 = load i64, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %741, i64 %858
  %860 = getelementptr inbounds %"class.std::basic_ios", ptr %859, i64 0, i32 5
  %861 = load ptr, ptr %860, align 8, !tbaa !63
  %862 = icmp eq ptr %861, null
  br i1 %862, label %891, label %863

863:                                              ; preds = %855
  %864 = getelementptr inbounds %"class.std::ctype", ptr %861, i64 0, i32 8
  %865 = load i8, ptr %864, align 8, !tbaa !70
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %870, label %867

867:                                              ; preds = %863
  %868 = getelementptr inbounds %"class.std::ctype", ptr %861, i64 0, i32 9, i64 10
  %869 = load i8, ptr %868, align 1, !tbaa !13
  br label %876

870:                                              ; preds = %863
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %861)
          to label %871 unwind label %912

871:                                              ; preds = %870
  %872 = load ptr, ptr %861, align 8, !tbaa !61
  %873 = getelementptr inbounds ptr, ptr %872, i64 6
  %874 = load ptr, ptr %873, align 8
  %875 = invoke noundef signext i8 %874(ptr noundef nonnull align 8 dereferenceable(570) %861, i8 noundef signext 10)
          to label %876 unwind label %912

876:                                              ; preds = %871, %867
  %877 = phi i8 [ %869, %867 ], [ %875, %871 ]
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %741, i8 noundef signext %877)
          to label %879 unwind label %912

879:                                              ; preds = %876
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %878)
          to label %881 unwind label %912

881:                                              ; preds = %879
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull @.str.15, i64 noundef 60)
          to label %883 unwind label %912

883:                                              ; preds = %881
  %884 = load ptr, ptr %741, align 8, !tbaa !61
  %885 = getelementptr i8, ptr %884, i64 -24
  %886 = load i64, ptr %885, align 8
  %887 = getelementptr inbounds i8, ptr %741, i64 %886
  %888 = getelementptr inbounds %"class.std::basic_ios", ptr %887, i64 0, i32 5
  %889 = load ptr, ptr %888, align 8, !tbaa !63
  %890 = icmp eq ptr %889, null
  br i1 %890, label %891, label %893

891:                                              ; preds = %883, %855, %827, %799, %771, %743
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %892 unwind label %912

892:                                              ; preds = %891
  unreachable

893:                                              ; preds = %883
  %894 = getelementptr inbounds %"class.std::ctype", ptr %889, i64 0, i32 8
  %895 = load i8, ptr %894, align 8, !tbaa !70
  %896 = icmp eq i8 %895, 0
  br i1 %896, label %900, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds %"class.std::ctype", ptr %889, i64 0, i32 9, i64 10
  %899 = load i8, ptr %898, align 1, !tbaa !13
  br label %906

900:                                              ; preds = %893
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %889)
          to label %901 unwind label %912

901:                                              ; preds = %900
  %902 = load ptr, ptr %889, align 8, !tbaa !61
  %903 = getelementptr inbounds ptr, ptr %902, i64 6
  %904 = load ptr, ptr %903, align 8
  %905 = invoke noundef signext i8 %904(ptr noundef nonnull align 8 dereferenceable(570) %889, i8 noundef signext 10)
          to label %906 unwind label %912

906:                                              ; preds = %901, %897
  %907 = phi i8 [ %899, %897 ], [ %905, %901 ]
  %908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %741, i8 noundef signext %907)
          to label %909 unwind label %912

909:                                              ; preds = %906
  %910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %908)
          to label %911 unwind label %912

911:                                              ; preds = %909
  store i32 2, ptr %10, align 4, !tbaa !54
  br label %3002

912:                                              ; preds = %891, %909, %906, %901, %900, %879, %876, %871, %870, %851, %848, %843, %842, %823, %820, %815, %814, %795, %792, %787, %786, %767, %764, %759, %758, %881, %853, %825, %797, %769, %740, %739
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %3009

914:                                              ; preds = %737
  %915 = add nsw i32 %729, -3
  %916 = add i32 %729, 2
  %917 = and i32 %916, 3
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %930

919:                                              ; preds = %914
  %920 = icmp sgt i32 %729, 3
  br i1 %920, label %921, label %1191

921:                                              ; preds = %919
  %922 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %923 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %924 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  %925 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  %926 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3
  %927 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3, i32 2
  %928 = getelementptr inbounds i8, ptr %34, i64 20
  %929 = getelementptr inbounds i8, ptr %35, i64 21
  br label %1225

930:                                              ; preds = %914
  invoke void @_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %931 unwind label %1189

931:                                              ; preds = %930
  %932 = getelementptr inbounds i8, ptr %9, i64 16
  %933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull @.str.23, i64 noundef 53)
          to label %934 unwind label %1189

934:                                              ; preds = %931
  %935 = load ptr, ptr %932, align 8, !tbaa !61
  %936 = getelementptr i8, ptr %935, i64 -24
  %937 = load i64, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %932, i64 %937
  %939 = getelementptr inbounds %"class.std::basic_ios", ptr %938, i64 0, i32 5
  %940 = load ptr, ptr %939, align 8, !tbaa !63
  %941 = icmp eq ptr %940, null
  br i1 %941, label %1168, label %942

942:                                              ; preds = %934
  %943 = getelementptr inbounds %"class.std::ctype", ptr %940, i64 0, i32 8
  %944 = load i8, ptr %943, align 8, !tbaa !70
  %945 = icmp eq i8 %944, 0
  br i1 %945, label %949, label %946

946:                                              ; preds = %942
  %947 = getelementptr inbounds %"class.std::ctype", ptr %940, i64 0, i32 9, i64 10
  %948 = load i8, ptr %947, align 1, !tbaa !13
  br label %955

949:                                              ; preds = %942
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %940)
          to label %950 unwind label %1189

950:                                              ; preds = %949
  %951 = load ptr, ptr %940, align 8, !tbaa !61
  %952 = getelementptr inbounds ptr, ptr %951, i64 6
  %953 = load ptr, ptr %952, align 8
  %954 = invoke noundef signext i8 %953(ptr noundef nonnull align 8 dereferenceable(570) %940, i8 noundef signext 10)
          to label %955 unwind label %1189

955:                                              ; preds = %950, %946
  %956 = phi i8 [ %948, %946 ], [ %954, %950 ]
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %932, i8 noundef signext %956)
          to label %958 unwind label %1189

958:                                              ; preds = %955
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %957)
          to label %960 unwind label %1189

960:                                              ; preds = %958
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull @.str.24, i64 noundef 41)
          to label %962 unwind label %1189

962:                                              ; preds = %960
  %963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %932, i32 noundef %915)
          to label %964 unwind label %1189

964:                                              ; preds = %962
  %965 = load ptr, ptr %963, align 8, !tbaa !61
  %966 = getelementptr i8, ptr %965, i64 -24
  %967 = load i64, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %963, i64 %967
  %969 = getelementptr inbounds %"class.std::basic_ios", ptr %968, i64 0, i32 5
  %970 = load ptr, ptr %969, align 8, !tbaa !63
  %971 = icmp eq ptr %970, null
  br i1 %971, label %1168, label %972

972:                                              ; preds = %964
  %973 = getelementptr inbounds %"class.std::ctype", ptr %970, i64 0, i32 8
  %974 = load i8, ptr %973, align 8, !tbaa !70
  %975 = icmp eq i8 %974, 0
  br i1 %975, label %979, label %976

976:                                              ; preds = %972
  %977 = getelementptr inbounds %"class.std::ctype", ptr %970, i64 0, i32 9, i64 10
  %978 = load i8, ptr %977, align 1, !tbaa !13
  br label %985

979:                                              ; preds = %972
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %970)
          to label %980 unwind label %1189

980:                                              ; preds = %979
  %981 = load ptr, ptr %970, align 8, !tbaa !61
  %982 = getelementptr inbounds ptr, ptr %981, i64 6
  %983 = load ptr, ptr %982, align 8
  %984 = invoke noundef signext i8 %983(ptr noundef nonnull align 8 dereferenceable(570) %970, i8 noundef signext 10)
          to label %985 unwind label %1189

985:                                              ; preds = %980, %976
  %986 = phi i8 [ %978, %976 ], [ %984, %980 ]
  %987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %963, i8 noundef signext %986)
          to label %988 unwind label %1189

988:                                              ; preds = %985
  %989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %987)
          to label %990 unwind label %1189

990:                                              ; preds = %988
  %991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull @.str.25, i64 noundef 50)
          to label %992 unwind label %1189

992:                                              ; preds = %990
  %993 = load ptr, ptr %932, align 8, !tbaa !61
  %994 = getelementptr i8, ptr %993, i64 -24
  %995 = load i64, ptr %994, align 8
  %996 = getelementptr inbounds i8, ptr %932, i64 %995
  %997 = getelementptr inbounds %"class.std::basic_ios", ptr %996, i64 0, i32 5
  %998 = load ptr, ptr %997, align 8, !tbaa !63
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1168, label %1000

1000:                                             ; preds = %992
  %1001 = getelementptr inbounds %"class.std::ctype", ptr %998, i64 0, i32 8
  %1002 = load i8, ptr %1001, align 8, !tbaa !70
  %1003 = icmp eq i8 %1002, 0
  br i1 %1003, label %1007, label %1004

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds %"class.std::ctype", ptr %998, i64 0, i32 9, i64 10
  %1006 = load i8, ptr %1005, align 1, !tbaa !13
  br label %1013

1007:                                             ; preds = %1000
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %998)
          to label %1008 unwind label %1189

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %998, align 8, !tbaa !61
  %1010 = getelementptr inbounds ptr, ptr %1009, i64 6
  %1011 = load ptr, ptr %1010, align 8
  %1012 = invoke noundef signext i8 %1011(ptr noundef nonnull align 8 dereferenceable(570) %998, i8 noundef signext 10)
          to label %1013 unwind label %1189

1013:                                             ; preds = %1008, %1004
  %1014 = phi i8 [ %1006, %1004 ], [ %1012, %1008 ]
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %932, i8 noundef signext %1014)
          to label %1016 unwind label %1189

1016:                                             ; preds = %1013
  %1017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1015)
          to label %1018 unwind label %1189

1018:                                             ; preds = %1016
  %1019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull @.str.26, i64 noundef 39)
          to label %1020 unwind label %1189

1020:                                             ; preds = %1018
  %1021 = load ptr, ptr %932, align 8, !tbaa !61
  %1022 = getelementptr i8, ptr %1021, i64 -24
  %1023 = load i64, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %932, i64 %1023
  %1025 = getelementptr inbounds %"class.std::basic_ios", ptr %1024, i64 0, i32 5
  %1026 = load ptr, ptr %1025, align 8, !tbaa !63
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1168, label %1028

1028:                                             ; preds = %1020
  %1029 = getelementptr inbounds %"class.std::ctype", ptr %1026, i64 0, i32 8
  %1030 = load i8, ptr %1029, align 8, !tbaa !70
  %1031 = icmp eq i8 %1030, 0
  br i1 %1031, label %1035, label %1032

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds %"class.std::ctype", ptr %1026, i64 0, i32 9, i64 10
  %1034 = load i8, ptr %1033, align 1, !tbaa !13
  br label %1041

1035:                                             ; preds = %1028
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1026)
          to label %1036 unwind label %1189

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %1026, align 8, !tbaa !61
  %1038 = getelementptr inbounds ptr, ptr %1037, i64 6
  %1039 = load ptr, ptr %1038, align 8
  %1040 = invoke noundef signext i8 %1039(ptr noundef nonnull align 8 dereferenceable(570) %1026, i8 noundef signext 10)
          to label %1041 unwind label %1189

1041:                                             ; preds = %1036, %1032
  %1042 = phi i8 [ %1034, %1032 ], [ %1040, %1036 ]
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %932, i8 noundef signext %1042)
          to label %1044 unwind label %1189

1044:                                             ; preds = %1041
  %1045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1043)
          to label %1046 unwind label %1189

1046:                                             ; preds = %1044
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull @.str.27, i64 noundef 15)
          to label %1048 unwind label %1189

1048:                                             ; preds = %1046
  %1049 = load ptr, ptr %932, align 8, !tbaa !61
  %1050 = getelementptr i8, ptr %1049, i64 -24
  %1051 = load i64, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %932, i64 %1051
  %1053 = getelementptr inbounds %"class.std::basic_ios", ptr %1052, i64 0, i32 5
  %1054 = load ptr, ptr %1053, align 8, !tbaa !63
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1168, label %1056

1056:                                             ; preds = %1048
  %1057 = getelementptr inbounds %"class.std::ctype", ptr %1054, i64 0, i32 8
  %1058 = load i8, ptr %1057, align 8, !tbaa !70
  %1059 = icmp eq i8 %1058, 0
  br i1 %1059, label %1063, label %1060

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds %"class.std::ctype", ptr %1054, i64 0, i32 9, i64 10
  %1062 = load i8, ptr %1061, align 1, !tbaa !13
  br label %1069

1063:                                             ; preds = %1056
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1054)
          to label %1064 unwind label %1189

1064:                                             ; preds = %1063
  %1065 = load ptr, ptr %1054, align 8, !tbaa !61
  %1066 = getelementptr inbounds ptr, ptr %1065, i64 6
  %1067 = load ptr, ptr %1066, align 8
  %1068 = invoke noundef signext i8 %1067(ptr noundef nonnull align 8 dereferenceable(570) %1054, i8 noundef signext 10)
          to label %1069 unwind label %1189

1069:                                             ; preds = %1064, %1060
  %1070 = phi i8 [ %1062, %1060 ], [ %1068, %1064 ]
  %1071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %932, i8 noundef signext %1070)
          to label %1072 unwind label %1189

1072:                                             ; preds = %1069
  %1073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1071)
          to label %1074 unwind label %1189

1074:                                             ; preds = %1072
  %1075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull @.str.28, i64 noundef 44)
          to label %1076 unwind label %1189

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %932, align 8, !tbaa !61
  %1078 = getelementptr i8, ptr %1077, i64 -24
  %1079 = load i64, ptr %1078, align 8
  %1080 = getelementptr inbounds i8, ptr %932, i64 %1079
  %1081 = getelementptr inbounds %"class.std::basic_ios", ptr %1080, i64 0, i32 5
  %1082 = load ptr, ptr %1081, align 8, !tbaa !63
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %1168, label %1084

1084:                                             ; preds = %1076
  %1085 = getelementptr inbounds %"class.std::ctype", ptr %1082, i64 0, i32 8
  %1086 = load i8, ptr %1085, align 8, !tbaa !70
  %1087 = icmp eq i8 %1086, 0
  br i1 %1087, label %1091, label %1088

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds %"class.std::ctype", ptr %1082, i64 0, i32 9, i64 10
  %1090 = load i8, ptr %1089, align 1, !tbaa !13
  br label %1097

1091:                                             ; preds = %1084
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1082)
          to label %1092 unwind label %1189

1092:                                             ; preds = %1091
  %1093 = load ptr, ptr %1082, align 8, !tbaa !61
  %1094 = getelementptr inbounds ptr, ptr %1093, i64 6
  %1095 = load ptr, ptr %1094, align 8
  %1096 = invoke noundef signext i8 %1095(ptr noundef nonnull align 8 dereferenceable(570) %1082, i8 noundef signext 10)
          to label %1097 unwind label %1189

1097:                                             ; preds = %1092, %1088
  %1098 = phi i8 [ %1090, %1088 ], [ %1096, %1092 ]
  %1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %932, i8 noundef signext %1098)
          to label %1100 unwind label %1189

1100:                                             ; preds = %1097
  %1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1099)
          to label %1102 unwind label %1189

1102:                                             ; preds = %1100
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull @.str.29, i64 noundef 25)
          to label %1104 unwind label %1189

1104:                                             ; preds = %1102
  %1105 = load ptr, ptr %932, align 8, !tbaa !61
  %1106 = getelementptr i8, ptr %1105, i64 -24
  %1107 = load i64, ptr %1106, align 8
  %1108 = getelementptr inbounds i8, ptr %932, i64 %1107
  %1109 = getelementptr inbounds %"class.std::basic_ios", ptr %1108, i64 0, i32 5
  %1110 = load ptr, ptr %1109, align 8, !tbaa !63
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %1168, label %1112

1112:                                             ; preds = %1104
  %1113 = getelementptr inbounds %"class.std::ctype", ptr %1110, i64 0, i32 8
  %1114 = load i8, ptr %1113, align 8, !tbaa !70
  %1115 = icmp eq i8 %1114, 0
  br i1 %1115, label %1119, label %1116

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds %"class.std::ctype", ptr %1110, i64 0, i32 9, i64 10
  %1118 = load i8, ptr %1117, align 1, !tbaa !13
  br label %1125

1119:                                             ; preds = %1112
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1110)
          to label %1120 unwind label %1189

1120:                                             ; preds = %1119
  %1121 = load ptr, ptr %1110, align 8, !tbaa !61
  %1122 = getelementptr inbounds ptr, ptr %1121, i64 6
  %1123 = load ptr, ptr %1122, align 8
  %1124 = invoke noundef signext i8 %1123(ptr noundef nonnull align 8 dereferenceable(570) %1110, i8 noundef signext 10)
          to label %1125 unwind label %1189

1125:                                             ; preds = %1120, %1116
  %1126 = phi i8 [ %1118, %1116 ], [ %1124, %1120 ]
  %1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %932, i8 noundef signext %1126)
          to label %1128 unwind label %1189

1128:                                             ; preds = %1125
  %1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1127)
          to label %1130 unwind label %1189

1130:                                             ; preds = %1128
  %1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull @.str.30, i64 noundef 36)
          to label %1132 unwind label %1189

1132:                                             ; preds = %1130
  %1133 = load ptr, ptr %932, align 8, !tbaa !61
  %1134 = getelementptr i8, ptr %1133, i64 -24
  %1135 = load i64, ptr %1134, align 8
  %1136 = getelementptr inbounds i8, ptr %932, i64 %1135
  %1137 = getelementptr inbounds %"class.std::basic_ios", ptr %1136, i64 0, i32 5
  %1138 = load ptr, ptr %1137, align 8, !tbaa !63
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1168, label %1140

1140:                                             ; preds = %1132
  %1141 = getelementptr inbounds %"class.std::ctype", ptr %1138, i64 0, i32 8
  %1142 = load i8, ptr %1141, align 8, !tbaa !70
  %1143 = icmp eq i8 %1142, 0
  br i1 %1143, label %1147, label %1144

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds %"class.std::ctype", ptr %1138, i64 0, i32 9, i64 10
  %1146 = load i8, ptr %1145, align 1, !tbaa !13
  br label %1153

1147:                                             ; preds = %1140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1138)
          to label %1148 unwind label %1189

1148:                                             ; preds = %1147
  %1149 = load ptr, ptr %1138, align 8, !tbaa !61
  %1150 = getelementptr inbounds ptr, ptr %1149, i64 6
  %1151 = load ptr, ptr %1150, align 8
  %1152 = invoke noundef signext i8 %1151(ptr noundef nonnull align 8 dereferenceable(570) %1138, i8 noundef signext 10)
          to label %1153 unwind label %1189

1153:                                             ; preds = %1148, %1144
  %1154 = phi i8 [ %1146, %1144 ], [ %1152, %1148 ]
  %1155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %932, i8 noundef signext %1154)
          to label %1156 unwind label %1189

1156:                                             ; preds = %1153
  %1157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1155)
          to label %1158 unwind label %1189

1158:                                             ; preds = %1156
  %1159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull @.str.31, i64 noundef 44)
          to label %1160 unwind label %1189

1160:                                             ; preds = %1158
  %1161 = load ptr, ptr %932, align 8, !tbaa !61
  %1162 = getelementptr i8, ptr %1161, i64 -24
  %1163 = load i64, ptr %1162, align 8
  %1164 = getelementptr inbounds i8, ptr %932, i64 %1163
  %1165 = getelementptr inbounds %"class.std::basic_ios", ptr %1164, i64 0, i32 5
  %1166 = load ptr, ptr %1165, align 8, !tbaa !63
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %1160, %1132, %1104, %1076, %1048, %1020, %992, %964, %934
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %1169 unwind label %1189

1169:                                             ; preds = %1168
  unreachable

1170:                                             ; preds = %1160
  %1171 = getelementptr inbounds %"class.std::ctype", ptr %1166, i64 0, i32 8
  %1172 = load i8, ptr %1171, align 8, !tbaa !70
  %1173 = icmp eq i8 %1172, 0
  br i1 %1173, label %1177, label %1174

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds %"class.std::ctype", ptr %1166, i64 0, i32 9, i64 10
  %1176 = load i8, ptr %1175, align 1, !tbaa !13
  br label %1183

1177:                                             ; preds = %1170
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1166)
          to label %1178 unwind label %1189

1178:                                             ; preds = %1177
  %1179 = load ptr, ptr %1166, align 8, !tbaa !61
  %1180 = getelementptr inbounds ptr, ptr %1179, i64 6
  %1181 = load ptr, ptr %1180, align 8
  %1182 = invoke noundef signext i8 %1181(ptr noundef nonnull align 8 dereferenceable(570) %1166, i8 noundef signext 10)
          to label %1183 unwind label %1189

1183:                                             ; preds = %1178, %1174
  %1184 = phi i8 [ %1176, %1174 ], [ %1182, %1178 ]
  %1185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %932, i8 noundef signext %1184)
          to label %1186 unwind label %1189

1186:                                             ; preds = %1183
  %1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1185)
          to label %1188 unwind label %1189

1188:                                             ; preds = %1186
  store i32 2, ptr %10, align 4, !tbaa !54
  br label %3002

1189:                                             ; preds = %1168, %1186, %1183, %1178, %1177, %1156, %1153, %1148, %1147, %1128, %1125, %1120, %1119, %1100, %1097, %1092, %1091, %1072, %1069, %1064, %1063, %1044, %1041, %1036, %1035, %1016, %1013, %1008, %1007, %988, %985, %980, %979, %958, %955, %950, %949, %1158, %1130, %1102, %1074, %1046, %1018, %990, %960, %931, %2999, %2998, %962, %930
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %3009

1191:                                             ; preds = %1268, %919
  %1192 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %1193 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %1194 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %1195 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %1196 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %1197 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %1198 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1199 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %1200 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %1201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %1202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %1203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %1204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %1205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %1206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %1207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %1208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  %1209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %1210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %1211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %1212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %1213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %1214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  %1215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  %1216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  %1217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  %1218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %1219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 2
  %1220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 1
  %1221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  %1222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 1
  %1223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 2
  %1224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 1
  br label %1277

1225:                                             ; preds = %921, %1268
  %1226 = phi i32 [ 3, %921 ], [ %1269, %1268 ]
  invoke void @_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1226, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %1227 unwind label %1235

1227:                                             ; preds = %1225
  %1228 = add nuw nsw i32 %1226, 1
  invoke void @_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1228, ptr noundef nonnull align 8 dereferenceable(80) %59)
          to label %1229 unwind label %1235

1229:                                             ; preds = %1227
  %1230 = add nuw nsw i32 %1226, 2
  invoke void @_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1230, ptr noundef nonnull align 8 dereferenceable(80) %61)
          to label %1231 unwind label %1235

1231:                                             ; preds = %1229
  %1232 = add nuw nsw i32 %1226, 3
  %1233 = icmp slt i32 %1232, %729
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1231
  invoke void @_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1232, ptr noundef nonnull align 8 dereferenceable(80) %63)
          to label %1247 unwind label %1235

1235:                                             ; preds = %1234, %1229, %1227, %1225
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %3009

1237:                                             ; preds = %1231
  store ptr %922, ptr %34, align 8, !tbaa !5
  store i32 1701736302, ptr %922, align 8
  store i64 4, ptr %923, align 8, !tbaa !10
  store i8 0, ptr %928, align 4, !tbaa !13
  invoke void @_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %1232, ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %34)
          to label %1238 unwind label %1242

1238:                                             ; preds = %1237
  %1239 = load ptr, ptr %34, align 8, !tbaa !73
  %1240 = icmp eq ptr %1239, %922
  br i1 %1240, label %1247, label %1241

1241:                                             ; preds = %1238
  call void @_ZdlPv(ptr noundef %1239) #17
  br label %1247

1242:                                             ; preds = %1237
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = load ptr, ptr %34, align 8, !tbaa !73
  %1245 = icmp eq ptr %1244, %922
  br i1 %1245, label %3009, label %1246

1246:                                             ; preds = %1242
  call void @_ZdlPv(ptr noundef %1244) #17
  br label %3009

1247:                                             ; preds = %1241, %1238, %1234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  store ptr %924, ptr %35, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %924, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  store i64 5, ptr %925, align 8, !tbaa !10
  store i8 0, ptr %929, align 1, !tbaa !13
  %1248 = load ptr, ptr %926, align 8, !tbaa !76
  %1249 = load ptr, ptr %927, align 8, !tbaa !77
  %1250 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1249, i64 -1
  %1251 = icmp eq ptr %1248, %1250
  br i1 %1251, label %1263, label %1252

1252:                                             ; preds = %1247
  %1253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1248, i64 0, i32 2
  store ptr %1253, ptr %1248, align 8, !tbaa !5
  %1254 = load ptr, ptr %35, align 8, !tbaa !73
  %1255 = icmp eq ptr %1254, %924
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1253, ptr noundef nonnull align 8 dereferenceable(6) %924, i64 6, i1 false)
  br label %1259

1257:                                             ; preds = %1252
  store ptr %1254, ptr %1248, align 8, !tbaa !73
  %1258 = load i64, ptr %924, align 8, !tbaa !13
  store i64 %1258, ptr %1253, align 8, !tbaa !13
  br label %1259

1259:                                             ; preds = %1256, %1257
  %1260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1248, i64 0, i32 1
  store i64 5, ptr %1260, align 8, !tbaa !10
  %1261 = load ptr, ptr %926, align 8, !tbaa !76
  %1262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1261, i64 1
  store ptr %1262, ptr %926, align 8, !tbaa !76
  br label %1268

1263:                                             ; preds = %1247
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1264 unwind label %1271

1264:                                             ; preds = %1263
  %1265 = load ptr, ptr %35, align 8, !tbaa !73
  %1266 = icmp eq ptr %1265, %924
  br i1 %1266, label %1268, label %1267

1267:                                             ; preds = %1264
  call void @_ZdlPv(ptr noundef %1265) #17
  br label %1268

1268:                                             ; preds = %1259, %1264, %1267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  %1269 = add nuw nsw i32 %1226, 4
  %1270 = icmp slt i32 %1269, %729
  br i1 %1270, label %1225, label %1191, !llvm.loop !78

1271:                                             ; preds = %1263
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = load ptr, ptr %35, align 8, !tbaa !73
  %1274 = icmp eq ptr %1273, %924
  br i1 %1274, label %1276, label %1275

1275:                                             ; preds = %1271
  call void @_ZdlPv(ptr noundef %1273) #17
  br label %1276

1276:                                             ; preds = %1275, %1271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  br label %3009

1277:                                             ; preds = %1191, %2153
  %1278 = phi i64 [ 0, %1191 ], [ %2154, %2153 ]
  %1279 = load ptr, ptr %1194, align 8, !tbaa !57
  %1280 = load ptr, ptr %1195, align 8, !tbaa !57
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = ashr exact i64 %1283, 3
  %1285 = icmp ne ptr %1279, null
  %1286 = sext i1 %1285 to i64
  %1287 = add nsw i64 %1284, %1286
  %1288 = shl nsw i64 %1287, 2
  %1289 = load ptr, ptr %1192, align 8, !tbaa !58
  %1290 = load ptr, ptr %1196, align 8, !tbaa !59
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = lshr exact i64 %1293, 7
  %1295 = add i64 %1288, %1294
  %1296 = load ptr, ptr %1197, align 8, !tbaa !60
  %1297 = load ptr, ptr %1193, align 8, !tbaa !58
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = lshr exact i64 %1300, 7
  %1302 = add i64 %1295, %1301
  %1303 = shl i64 %1302, 32
  %1304 = ashr exact i64 %1303, 32
  %1305 = icmp slt i64 %1278, %1304
  br i1 %1305, label %1306, label %2156

1306:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #16
  %1307 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !79
  %1308 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !79
  %1309 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !79
  %1310 = ptrtoint ptr %1307 to i64
  %1311 = ptrtoint ptr %1308 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = ashr exact i64 %1312, 7
  %1314 = add nsw i64 %1313, %1278
  %1315 = icmp sgt i64 %1314, -1
  br i1 %1315, label %1316, label %1322

1316:                                             ; preds = %1306
  %1317 = icmp ult i64 %1314, 4
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1316
  %1319 = getelementptr inbounds %"class.PP::Word", ptr %1307, i64 %1278
  br label %1332

1320:                                             ; preds = %1316
  %1321 = lshr i64 %1314, 2
  br label %1325

1322:                                             ; preds = %1306
  %1323 = lshr i64 %1314, 2
  %1324 = or i64 %1323, -4611686018427387904
  br label %1325

1325:                                             ; preds = %1322, %1320
  %1326 = phi i64 [ %1321, %1320 ], [ %1324, %1322 ]
  %1327 = getelementptr inbounds ptr, ptr %1309, i64 %1326
  %1328 = load ptr, ptr %1327, align 8, !tbaa !32, !noalias !79
  %1329 = shl nsw i64 %1326, 2
  %1330 = sub nsw i64 %1314, %1329
  %1331 = getelementptr inbounds %"class.PP::Word", ptr %1328, i64 %1330
  br label %1332

1332:                                             ; preds = %1318, %1325
  %1333 = phi ptr [ %1331, %1325 ], [ %1319, %1318 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store ptr %1201, ptr %36, align 8, !tbaa !5, !alias.scope !82
  %1334 = load ptr, ptr %1333, align 8, !tbaa !73, !noalias !82
  %1335 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1333, i64 0, i32 1
  %1336 = load i64, ptr %1335, align 8, !tbaa !10, !noalias !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16, !noalias !82
  store i64 %1336, ptr %30, align 8, !tbaa !85, !noalias !82
  %1337 = icmp ugt i64 %1336, 15
  br i1 %1337, label %1338, label %1342

1338:                                             ; preds = %1332
  %1339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %1340 unwind label %1397

1340:                                             ; preds = %1338
  store ptr %1339, ptr %36, align 8, !tbaa !73, !alias.scope !82
  %1341 = load i64, ptr %30, align 8, !tbaa !85, !noalias !82
  store i64 %1341, ptr %1201, align 8, !tbaa !13, !alias.scope !82
  br label %1342

1342:                                             ; preds = %1340, %1332
  %1343 = phi ptr [ %1339, %1340 ], [ %1201, %1332 ]
  switch i64 %1336, label %1346 [
    i64 1, label %1344
    i64 0, label %1347
  ]

1344:                                             ; preds = %1342
  %1345 = load i8, ptr %1334, align 1, !tbaa !13
  store i8 %1345, ptr %1343, align 1, !tbaa !13
  br label %1347

1346:                                             ; preds = %1342
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1343, ptr align 1 %1334, i64 %1336, i1 false)
  br label %1347

1347:                                             ; preds = %1346, %1344, %1342
  %1348 = load i64, ptr %30, align 8, !tbaa !85, !noalias !82
  store i64 %1348, ptr %1202, align 8, !tbaa !10, !alias.scope !82
  %1349 = load ptr, ptr %36, align 8, !tbaa !73, !alias.scope !82
  %1350 = getelementptr inbounds i8, ptr %1349, i64 %1348
  store i8 0, ptr %1350, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16, !noalias !82
  %1351 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.34) #16
  %1352 = icmp eq i32 %1351, 0
  %1353 = load ptr, ptr %36, align 8, !tbaa !73
  %1354 = icmp eq ptr %1353, %1201
  br i1 %1354, label %1356, label %1355

1355:                                             ; preds = %1347
  call void @_ZdlPv(ptr noundef %1353) #17
  br label %1356

1356:                                             ; preds = %1347, %1355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #16
  %1357 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !86
  %1358 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !86
  %1359 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !86
  %1360 = ptrtoint ptr %1357 to i64
  %1361 = ptrtoint ptr %1358 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = ashr exact i64 %1362, 7
  %1364 = add nsw i64 %1363, %1278
  %1365 = icmp sgt i64 %1364, -1
  br i1 %1365, label %1366, label %1372

1366:                                             ; preds = %1356
  %1367 = icmp ult i64 %1364, 4
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1366
  %1369 = getelementptr inbounds %"class.PP::Word", ptr %1357, i64 %1278
  br label %1382

1370:                                             ; preds = %1366
  %1371 = lshr i64 %1364, 2
  br label %1375

1372:                                             ; preds = %1356
  %1373 = lshr i64 %1364, 2
  %1374 = or i64 %1373, -4611686018427387904
  br label %1375

1375:                                             ; preds = %1372, %1370
  %1376 = phi i64 [ %1371, %1370 ], [ %1374, %1372 ]
  %1377 = getelementptr inbounds ptr, ptr %1359, i64 %1376
  %1378 = load ptr, ptr %1377, align 8, !tbaa !32, !noalias !86
  %1379 = shl nsw i64 %1376, 2
  %1380 = sub nsw i64 %1364, %1379
  %1381 = getelementptr inbounds %"class.PP::Word", ptr %1378, i64 %1380
  br label %1382

1382:                                             ; preds = %1368, %1375
  %1383 = phi ptr [ %1381, %1375 ], [ %1369, %1368 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %1203, ptr %37, align 8, !tbaa !5, !alias.scope !89
  %1384 = load ptr, ptr %1383, align 8, !tbaa !73, !noalias !89
  %1385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1383, i64 0, i32 1
  %1386 = load i64, ptr %1385, align 8, !tbaa !10, !noalias !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #16, !noalias !89
  store i64 %1386, ptr %29, align 8, !tbaa !85, !noalias !89
  %1387 = icmp ugt i64 %1386, 15
  br i1 %1387, label %1388, label %1392

1388:                                             ; preds = %1382
  %1389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %1390 unwind label %1450

1390:                                             ; preds = %1388
  store ptr %1389, ptr %37, align 8, !tbaa !73, !alias.scope !89
  %1391 = load i64, ptr %29, align 8, !tbaa !85, !noalias !89
  store i64 %1391, ptr %1203, align 8, !tbaa !13, !alias.scope !89
  br label %1392

1392:                                             ; preds = %1390, %1382
  %1393 = phi ptr [ %1389, %1390 ], [ %1203, %1382 ]
  switch i64 %1386, label %1396 [
    i64 1, label %1394
    i64 0, label %1399
  ]

1394:                                             ; preds = %1392
  %1395 = load i8, ptr %1384, align 1, !tbaa !13
  store i8 %1395, ptr %1393, align 1, !tbaa !13
  br label %1399

1396:                                             ; preds = %1392
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1393, ptr align 1 %1384, i64 %1386, i1 false)
  br label %1399

1397:                                             ; preds = %1338
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  br label %3009

1399:                                             ; preds = %1396, %1394, %1392
  %1400 = load i64, ptr %29, align 8, !tbaa !85, !noalias !89
  store i64 %1400, ptr %1204, align 8, !tbaa !10, !alias.scope !89
  %1401 = load ptr, ptr %37, align 8, !tbaa !73, !alias.scope !89
  %1402 = getelementptr inbounds i8, ptr %1401, i64 %1400
  store i8 0, ptr %1402, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16, !noalias !89
  %1403 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.35) #16
  %1404 = icmp eq i32 %1403, 0
  %1405 = load ptr, ptr %37, align 8, !tbaa !73
  %1406 = icmp eq ptr %1405, %1203
  br i1 %1406, label %1408, label %1407

1407:                                             ; preds = %1399
  call void @_ZdlPv(ptr noundef %1405) #17
  br label %1408

1408:                                             ; preds = %1399, %1407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  %1409 = or i1 %1352, %1404
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #16
  %1410 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !92
  %1411 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !92
  %1412 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !92
  %1413 = ptrtoint ptr %1410 to i64
  %1414 = ptrtoint ptr %1411 to i64
  %1415 = sub i64 %1413, %1414
  %1416 = ashr exact i64 %1415, 7
  %1417 = add nsw i64 %1416, %1278
  %1418 = icmp sgt i64 %1417, -1
  br i1 %1418, label %1419, label %1425

1419:                                             ; preds = %1408
  %1420 = icmp ult i64 %1417, 4
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1419
  %1422 = getelementptr inbounds %"class.PP::Word", ptr %1410, i64 %1278
  br label %1435

1423:                                             ; preds = %1419
  %1424 = lshr i64 %1417, 2
  br label %1428

1425:                                             ; preds = %1408
  %1426 = lshr i64 %1417, 2
  %1427 = or i64 %1426, -4611686018427387904
  br label %1428

1428:                                             ; preds = %1425, %1423
  %1429 = phi i64 [ %1424, %1423 ], [ %1427, %1425 ]
  %1430 = getelementptr inbounds ptr, ptr %1412, i64 %1429
  %1431 = load ptr, ptr %1430, align 8, !tbaa !32, !noalias !92
  %1432 = shl nsw i64 %1429, 2
  %1433 = sub nsw i64 %1417, %1432
  %1434 = getelementptr inbounds %"class.PP::Word", ptr %1431, i64 %1433
  br label %1435

1435:                                             ; preds = %1421, %1428
  %1436 = phi ptr [ %1434, %1428 ], [ %1422, %1421 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %1205, ptr %38, align 8, !tbaa !5, !alias.scope !95
  %1437 = load ptr, ptr %1436, align 8, !tbaa !73, !noalias !95
  %1438 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1436, i64 0, i32 1
  %1439 = load i64, ptr %1438, align 8, !tbaa !10, !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16, !noalias !95
  store i64 %1439, ptr %28, align 8, !tbaa !85, !noalias !95
  %1440 = icmp ugt i64 %1439, 15
  br i1 %1440, label %1441, label %1445

1441:                                             ; preds = %1435
  %1442 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %1443 unwind label %1503

1443:                                             ; preds = %1441
  store ptr %1442, ptr %38, align 8, !tbaa !73, !alias.scope !95
  %1444 = load i64, ptr %28, align 8, !tbaa !85, !noalias !95
  store i64 %1444, ptr %1205, align 8, !tbaa !13, !alias.scope !95
  br label %1445

1445:                                             ; preds = %1443, %1435
  %1446 = phi ptr [ %1442, %1443 ], [ %1205, %1435 ]
  switch i64 %1439, label %1449 [
    i64 1, label %1447
    i64 0, label %1452
  ]

1447:                                             ; preds = %1445
  %1448 = load i8, ptr %1437, align 1, !tbaa !13
  store i8 %1448, ptr %1446, align 1, !tbaa !13
  br label %1452

1449:                                             ; preds = %1445
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1446, ptr align 1 %1437, i64 %1439, i1 false)
  br label %1452

1450:                                             ; preds = %1388
  %1451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  br label %3009

1452:                                             ; preds = %1449, %1447, %1445
  %1453 = load i64, ptr %28, align 8, !tbaa !85, !noalias !95
  store i64 %1453, ptr %1206, align 8, !tbaa !10, !alias.scope !95
  %1454 = load ptr, ptr %38, align 8, !tbaa !73, !alias.scope !95
  %1455 = getelementptr inbounds i8, ptr %1454, i64 %1453
  store i8 0, ptr %1455, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16, !noalias !95
  %1456 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.36) #16
  %1457 = icmp eq i32 %1456, 0
  %1458 = load ptr, ptr %38, align 8, !tbaa !73
  %1459 = icmp eq ptr %1458, %1205
  br i1 %1459, label %1461, label %1460

1460:                                             ; preds = %1452
  call void @_ZdlPv(ptr noundef %1458) #17
  br label %1461

1461:                                             ; preds = %1452, %1460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  %1462 = or i1 %1409, %1457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #16
  %1463 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !98
  %1464 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !98
  %1465 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !98
  %1466 = ptrtoint ptr %1463 to i64
  %1467 = ptrtoint ptr %1464 to i64
  %1468 = sub i64 %1466, %1467
  %1469 = ashr exact i64 %1468, 7
  %1470 = add nsw i64 %1469, %1278
  %1471 = icmp sgt i64 %1470, -1
  br i1 %1471, label %1472, label %1478

1472:                                             ; preds = %1461
  %1473 = icmp ult i64 %1470, 4
  br i1 %1473, label %1474, label %1476

1474:                                             ; preds = %1472
  %1475 = getelementptr inbounds %"class.PP::Word", ptr %1463, i64 %1278
  br label %1488

1476:                                             ; preds = %1472
  %1477 = lshr i64 %1470, 2
  br label %1481

1478:                                             ; preds = %1461
  %1479 = lshr i64 %1470, 2
  %1480 = or i64 %1479, -4611686018427387904
  br label %1481

1481:                                             ; preds = %1478, %1476
  %1482 = phi i64 [ %1477, %1476 ], [ %1480, %1478 ]
  %1483 = getelementptr inbounds ptr, ptr %1465, i64 %1482
  %1484 = load ptr, ptr %1483, align 8, !tbaa !32, !noalias !98
  %1485 = shl nsw i64 %1482, 2
  %1486 = sub nsw i64 %1470, %1485
  %1487 = getelementptr inbounds %"class.PP::Word", ptr %1484, i64 %1486
  br label %1488

1488:                                             ; preds = %1474, %1481
  %1489 = phi ptr [ %1487, %1481 ], [ %1475, %1474 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %1207, ptr %39, align 8, !tbaa !5, !alias.scope !101
  %1490 = load ptr, ptr %1489, align 8, !tbaa !73, !noalias !101
  %1491 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1489, i64 0, i32 1
  %1492 = load i64, ptr %1491, align 8, !tbaa !10, !noalias !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16, !noalias !101
  store i64 %1492, ptr %27, align 8, !tbaa !85, !noalias !101
  %1493 = icmp ugt i64 %1492, 15
  br i1 %1493, label %1494, label %1498

1494:                                             ; preds = %1488
  %1495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %1496 unwind label %1556

1496:                                             ; preds = %1494
  store ptr %1495, ptr %39, align 8, !tbaa !73, !alias.scope !101
  %1497 = load i64, ptr %27, align 8, !tbaa !85, !noalias !101
  store i64 %1497, ptr %1207, align 8, !tbaa !13, !alias.scope !101
  br label %1498

1498:                                             ; preds = %1496, %1488
  %1499 = phi ptr [ %1495, %1496 ], [ %1207, %1488 ]
  switch i64 %1492, label %1502 [
    i64 1, label %1500
    i64 0, label %1505
  ]

1500:                                             ; preds = %1498
  %1501 = load i8, ptr %1490, align 1, !tbaa !13
  store i8 %1501, ptr %1499, align 1, !tbaa !13
  br label %1505

1502:                                             ; preds = %1498
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1499, ptr align 1 %1490, i64 %1492, i1 false)
  br label %1505

1503:                                             ; preds = %1441
  %1504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  br label %3009

1505:                                             ; preds = %1502, %1500, %1498
  %1506 = load i64, ptr %27, align 8, !tbaa !85, !noalias !101
  store i64 %1506, ptr %1208, align 8, !tbaa !10, !alias.scope !101
  %1507 = load ptr, ptr %39, align 8, !tbaa !73, !alias.scope !101
  %1508 = getelementptr inbounds i8, ptr %1507, i64 %1506
  store i8 0, ptr %1508, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16, !noalias !101
  %1509 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.37) #16
  %1510 = icmp eq i32 %1509, 0
  %1511 = load ptr, ptr %39, align 8, !tbaa !73
  %1512 = icmp eq ptr %1511, %1207
  br i1 %1512, label %1514, label %1513

1513:                                             ; preds = %1505
  call void @_ZdlPv(ptr noundef %1511) #17
  br label %1514

1514:                                             ; preds = %1505, %1513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  %1515 = or i1 %1462, %1510
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #16
  %1516 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !104
  %1517 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !104
  %1518 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !104
  %1519 = ptrtoint ptr %1516 to i64
  %1520 = ptrtoint ptr %1517 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = ashr exact i64 %1521, 7
  %1523 = add nsw i64 %1522, %1278
  %1524 = icmp sgt i64 %1523, -1
  br i1 %1524, label %1525, label %1531

1525:                                             ; preds = %1514
  %1526 = icmp ult i64 %1523, 4
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1525
  %1528 = getelementptr inbounds %"class.PP::Word", ptr %1516, i64 %1278
  br label %1541

1529:                                             ; preds = %1525
  %1530 = lshr i64 %1523, 2
  br label %1534

1531:                                             ; preds = %1514
  %1532 = lshr i64 %1523, 2
  %1533 = or i64 %1532, -4611686018427387904
  br label %1534

1534:                                             ; preds = %1531, %1529
  %1535 = phi i64 [ %1530, %1529 ], [ %1533, %1531 ]
  %1536 = getelementptr inbounds ptr, ptr %1518, i64 %1535
  %1537 = load ptr, ptr %1536, align 8, !tbaa !32, !noalias !104
  %1538 = shl nsw i64 %1535, 2
  %1539 = sub nsw i64 %1523, %1538
  %1540 = getelementptr inbounds %"class.PP::Word", ptr %1537, i64 %1539
  br label %1541

1541:                                             ; preds = %1527, %1534
  %1542 = phi ptr [ %1540, %1534 ], [ %1528, %1527 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store ptr %1209, ptr %40, align 8, !tbaa !5, !alias.scope !107
  %1543 = load ptr, ptr %1542, align 8, !tbaa !73, !noalias !107
  %1544 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1542, i64 0, i32 1
  %1545 = load i64, ptr %1544, align 8, !tbaa !10, !noalias !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16, !noalias !107
  store i64 %1545, ptr %26, align 8, !tbaa !85, !noalias !107
  %1546 = icmp ugt i64 %1545, 15
  br i1 %1546, label %1547, label %1551

1547:                                             ; preds = %1541
  %1548 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %1549 unwind label %1609

1549:                                             ; preds = %1547
  store ptr %1548, ptr %40, align 8, !tbaa !73, !alias.scope !107
  %1550 = load i64, ptr %26, align 8, !tbaa !85, !noalias !107
  store i64 %1550, ptr %1209, align 8, !tbaa !13, !alias.scope !107
  br label %1551

1551:                                             ; preds = %1549, %1541
  %1552 = phi ptr [ %1548, %1549 ], [ %1209, %1541 ]
  switch i64 %1545, label %1555 [
    i64 1, label %1553
    i64 0, label %1558
  ]

1553:                                             ; preds = %1551
  %1554 = load i8, ptr %1543, align 1, !tbaa !13
  store i8 %1554, ptr %1552, align 1, !tbaa !13
  br label %1558

1555:                                             ; preds = %1551
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1552, ptr align 1 %1543, i64 %1545, i1 false)
  br label %1558

1556:                                             ; preds = %1494
  %1557 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  br label %3009

1558:                                             ; preds = %1555, %1553, %1551
  %1559 = load i64, ptr %26, align 8, !tbaa !85, !noalias !107
  store i64 %1559, ptr %1210, align 8, !tbaa !10, !alias.scope !107
  %1560 = load ptr, ptr %40, align 8, !tbaa !73, !alias.scope !107
  %1561 = getelementptr inbounds i8, ptr %1560, i64 %1559
  store i8 0, ptr %1561, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16, !noalias !107
  %1562 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.38) #16
  %1563 = icmp eq i32 %1562, 0
  %1564 = load ptr, ptr %40, align 8, !tbaa !73
  %1565 = icmp eq ptr %1564, %1209
  br i1 %1565, label %1567, label %1566

1566:                                             ; preds = %1558
  call void @_ZdlPv(ptr noundef %1564) #17
  br label %1567

1567:                                             ; preds = %1558, %1566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  %1568 = or i1 %1515, %1563
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
  %1569 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !110
  %1570 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !110
  %1571 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !110
  %1572 = ptrtoint ptr %1569 to i64
  %1573 = ptrtoint ptr %1570 to i64
  %1574 = sub i64 %1572, %1573
  %1575 = ashr exact i64 %1574, 7
  %1576 = add nsw i64 %1575, %1278
  %1577 = icmp sgt i64 %1576, -1
  br i1 %1577, label %1578, label %1584

1578:                                             ; preds = %1567
  %1579 = icmp ult i64 %1576, 4
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1578
  %1581 = getelementptr inbounds %"class.PP::Word", ptr %1569, i64 %1278
  br label %1594

1582:                                             ; preds = %1578
  %1583 = lshr i64 %1576, 2
  br label %1587

1584:                                             ; preds = %1567
  %1585 = lshr i64 %1576, 2
  %1586 = or i64 %1585, -4611686018427387904
  br label %1587

1587:                                             ; preds = %1584, %1582
  %1588 = phi i64 [ %1583, %1582 ], [ %1586, %1584 ]
  %1589 = getelementptr inbounds ptr, ptr %1571, i64 %1588
  %1590 = load ptr, ptr %1589, align 8, !tbaa !32, !noalias !110
  %1591 = shl nsw i64 %1588, 2
  %1592 = sub nsw i64 %1576, %1591
  %1593 = getelementptr inbounds %"class.PP::Word", ptr %1590, i64 %1592
  br label %1594

1594:                                             ; preds = %1580, %1587
  %1595 = phi ptr [ %1593, %1587 ], [ %1581, %1580 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store ptr %1211, ptr %41, align 8, !tbaa !5, !alias.scope !113
  %1596 = load ptr, ptr %1595, align 8, !tbaa !73, !noalias !113
  %1597 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1595, i64 0, i32 1
  %1598 = load i64, ptr %1597, align 8, !tbaa !10, !noalias !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16, !noalias !113
  store i64 %1598, ptr %25, align 8, !tbaa !85, !noalias !113
  %1599 = icmp ugt i64 %1598, 15
  br i1 %1599, label %1600, label %1604

1600:                                             ; preds = %1594
  %1601 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %1602 unwind label %1662

1602:                                             ; preds = %1600
  store ptr %1601, ptr %41, align 8, !tbaa !73, !alias.scope !113
  %1603 = load i64, ptr %25, align 8, !tbaa !85, !noalias !113
  store i64 %1603, ptr %1211, align 8, !tbaa !13, !alias.scope !113
  br label %1604

1604:                                             ; preds = %1602, %1594
  %1605 = phi ptr [ %1601, %1602 ], [ %1211, %1594 ]
  switch i64 %1598, label %1608 [
    i64 1, label %1606
    i64 0, label %1611
  ]

1606:                                             ; preds = %1604
  %1607 = load i8, ptr %1596, align 1, !tbaa !13
  store i8 %1607, ptr %1605, align 1, !tbaa !13
  br label %1611

1608:                                             ; preds = %1604
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1605, ptr align 1 %1596, i64 %1598, i1 false)
  br label %1611

1609:                                             ; preds = %1547
  %1610 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  br label %3009

1611:                                             ; preds = %1608, %1606, %1604
  %1612 = load i64, ptr %25, align 8, !tbaa !85, !noalias !113
  store i64 %1612, ptr %1212, align 8, !tbaa !10, !alias.scope !113
  %1613 = load ptr, ptr %41, align 8, !tbaa !73, !alias.scope !113
  %1614 = getelementptr inbounds i8, ptr %1613, i64 %1612
  store i8 0, ptr %1614, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16, !noalias !113
  %1615 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.39) #16
  %1616 = icmp eq i32 %1615, 0
  %1617 = load ptr, ptr %41, align 8, !tbaa !73
  %1618 = icmp eq ptr %1617, %1211
  br i1 %1618, label %1620, label %1619

1619:                                             ; preds = %1611
  call void @_ZdlPv(ptr noundef %1617) #17
  br label %1620

1620:                                             ; preds = %1611, %1619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  %1621 = or i1 %1568, %1616
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  %1622 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !116
  %1623 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !116
  %1624 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !116
  %1625 = ptrtoint ptr %1622 to i64
  %1626 = ptrtoint ptr %1623 to i64
  %1627 = sub i64 %1625, %1626
  %1628 = ashr exact i64 %1627, 7
  %1629 = add nsw i64 %1628, %1278
  %1630 = icmp sgt i64 %1629, -1
  br i1 %1630, label %1631, label %1637

1631:                                             ; preds = %1620
  %1632 = icmp ult i64 %1629, 4
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %1631
  %1634 = getelementptr inbounds %"class.PP::Word", ptr %1622, i64 %1278
  br label %1647

1635:                                             ; preds = %1631
  %1636 = lshr i64 %1629, 2
  br label %1640

1637:                                             ; preds = %1620
  %1638 = lshr i64 %1629, 2
  %1639 = or i64 %1638, -4611686018427387904
  br label %1640

1640:                                             ; preds = %1637, %1635
  %1641 = phi i64 [ %1636, %1635 ], [ %1639, %1637 ]
  %1642 = getelementptr inbounds ptr, ptr %1624, i64 %1641
  %1643 = load ptr, ptr %1642, align 8, !tbaa !32, !noalias !116
  %1644 = shl nsw i64 %1641, 2
  %1645 = sub nsw i64 %1629, %1644
  %1646 = getelementptr inbounds %"class.PP::Word", ptr %1643, i64 %1645
  br label %1647

1647:                                             ; preds = %1633, %1640
  %1648 = phi ptr [ %1646, %1640 ], [ %1634, %1633 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %1213, ptr %42, align 8, !tbaa !5, !alias.scope !119
  %1649 = load ptr, ptr %1648, align 8, !tbaa !73, !noalias !119
  %1650 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1648, i64 0, i32 1
  %1651 = load i64, ptr %1650, align 8, !tbaa !10, !noalias !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16, !noalias !119
  store i64 %1651, ptr %24, align 8, !tbaa !85, !noalias !119
  %1652 = icmp ugt i64 %1651, 15
  br i1 %1652, label %1653, label %1657

1653:                                             ; preds = %1647
  %1654 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %1655 unwind label %1715

1655:                                             ; preds = %1653
  store ptr %1654, ptr %42, align 8, !tbaa !73, !alias.scope !119
  %1656 = load i64, ptr %24, align 8, !tbaa !85, !noalias !119
  store i64 %1656, ptr %1213, align 8, !tbaa !13, !alias.scope !119
  br label %1657

1657:                                             ; preds = %1655, %1647
  %1658 = phi ptr [ %1654, %1655 ], [ %1213, %1647 ]
  switch i64 %1651, label %1661 [
    i64 1, label %1659
    i64 0, label %1664
  ]

1659:                                             ; preds = %1657
  %1660 = load i8, ptr %1649, align 1, !tbaa !13
  store i8 %1660, ptr %1658, align 1, !tbaa !13
  br label %1664

1661:                                             ; preds = %1657
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1658, ptr align 1 %1649, i64 %1651, i1 false)
  br label %1664

1662:                                             ; preds = %1600
  %1663 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  br label %3009

1664:                                             ; preds = %1661, %1659, %1657
  %1665 = load i64, ptr %24, align 8, !tbaa !85, !noalias !119
  store i64 %1665, ptr %1214, align 8, !tbaa !10, !alias.scope !119
  %1666 = load ptr, ptr %42, align 8, !tbaa !73, !alias.scope !119
  %1667 = getelementptr inbounds i8, ptr %1666, i64 %1665
  store i8 0, ptr %1667, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16, !noalias !119
  %1668 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.40) #16
  %1669 = icmp eq i32 %1668, 0
  %1670 = load ptr, ptr %42, align 8, !tbaa !73
  %1671 = icmp eq ptr %1670, %1213
  br i1 %1671, label %1673, label %1672

1672:                                             ; preds = %1664
  call void @_ZdlPv(ptr noundef %1670) #17
  br label %1673

1673:                                             ; preds = %1664, %1672
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  %1674 = or i1 %1621, %1669
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #16
  %1675 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !122
  %1676 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !122
  %1677 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !122
  %1678 = ptrtoint ptr %1675 to i64
  %1679 = ptrtoint ptr %1676 to i64
  %1680 = sub i64 %1678, %1679
  %1681 = ashr exact i64 %1680, 7
  %1682 = add nsw i64 %1681, %1278
  %1683 = icmp sgt i64 %1682, -1
  br i1 %1683, label %1684, label %1690

1684:                                             ; preds = %1673
  %1685 = icmp ult i64 %1682, 4
  br i1 %1685, label %1686, label %1688

1686:                                             ; preds = %1684
  %1687 = getelementptr inbounds %"class.PP::Word", ptr %1675, i64 %1278
  br label %1700

1688:                                             ; preds = %1684
  %1689 = lshr i64 %1682, 2
  br label %1693

1690:                                             ; preds = %1673
  %1691 = lshr i64 %1682, 2
  %1692 = or i64 %1691, -4611686018427387904
  br label %1693

1693:                                             ; preds = %1690, %1688
  %1694 = phi i64 [ %1689, %1688 ], [ %1692, %1690 ]
  %1695 = getelementptr inbounds ptr, ptr %1677, i64 %1694
  %1696 = load ptr, ptr %1695, align 8, !tbaa !32, !noalias !122
  %1697 = shl nsw i64 %1694, 2
  %1698 = sub nsw i64 %1682, %1697
  %1699 = getelementptr inbounds %"class.PP::Word", ptr %1696, i64 %1698
  br label %1700

1700:                                             ; preds = %1686, %1693
  %1701 = phi ptr [ %1699, %1693 ], [ %1687, %1686 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  store ptr %1215, ptr %43, align 8, !tbaa !5, !alias.scope !125
  %1702 = load ptr, ptr %1701, align 8, !tbaa !73, !noalias !125
  %1703 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1701, i64 0, i32 1
  %1704 = load i64, ptr %1703, align 8, !tbaa !10, !noalias !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16, !noalias !125
  store i64 %1704, ptr %23, align 8, !tbaa !85, !noalias !125
  %1705 = icmp ugt i64 %1704, 15
  br i1 %1705, label %1706, label %1710

1706:                                             ; preds = %1700
  %1707 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %1708 unwind label %1768

1708:                                             ; preds = %1706
  store ptr %1707, ptr %43, align 8, !tbaa !73, !alias.scope !125
  %1709 = load i64, ptr %23, align 8, !tbaa !85, !noalias !125
  store i64 %1709, ptr %1215, align 8, !tbaa !13, !alias.scope !125
  br label %1710

1710:                                             ; preds = %1708, %1700
  %1711 = phi ptr [ %1707, %1708 ], [ %1215, %1700 ]
  switch i64 %1704, label %1714 [
    i64 1, label %1712
    i64 0, label %1717
  ]

1712:                                             ; preds = %1710
  %1713 = load i8, ptr %1702, align 1, !tbaa !13
  store i8 %1713, ptr %1711, align 1, !tbaa !13
  br label %1717

1714:                                             ; preds = %1710
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1711, ptr align 1 %1702, i64 %1704, i1 false)
  br label %1717

1715:                                             ; preds = %1653
  %1716 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  br label %3009

1717:                                             ; preds = %1714, %1712, %1710
  %1718 = load i64, ptr %23, align 8, !tbaa !85, !noalias !125
  store i64 %1718, ptr %1216, align 8, !tbaa !10, !alias.scope !125
  %1719 = load ptr, ptr %43, align 8, !tbaa !73, !alias.scope !125
  %1720 = getelementptr inbounds i8, ptr %1719, i64 %1718
  store i8 0, ptr %1720, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16, !noalias !125
  %1721 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.41) #16
  %1722 = icmp eq i32 %1721, 0
  %1723 = load ptr, ptr %43, align 8, !tbaa !73
  %1724 = icmp eq ptr %1723, %1215
  br i1 %1724, label %1726, label %1725

1725:                                             ; preds = %1717
  call void @_ZdlPv(ptr noundef %1723) #17
  br label %1726

1726:                                             ; preds = %1717, %1725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  %1727 = or i1 %1674, %1722
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  %1728 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !128
  %1729 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !128
  %1730 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !128
  %1731 = ptrtoint ptr %1728 to i64
  %1732 = ptrtoint ptr %1729 to i64
  %1733 = sub i64 %1731, %1732
  %1734 = ashr exact i64 %1733, 7
  %1735 = add nsw i64 %1734, %1278
  %1736 = icmp sgt i64 %1735, -1
  br i1 %1736, label %1737, label %1743

1737:                                             ; preds = %1726
  %1738 = icmp ult i64 %1735, 4
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %1737
  %1740 = getelementptr inbounds %"class.PP::Word", ptr %1728, i64 %1278
  br label %1753

1741:                                             ; preds = %1737
  %1742 = lshr i64 %1735, 2
  br label %1746

1743:                                             ; preds = %1726
  %1744 = lshr i64 %1735, 2
  %1745 = or i64 %1744, -4611686018427387904
  br label %1746

1746:                                             ; preds = %1743, %1741
  %1747 = phi i64 [ %1742, %1741 ], [ %1745, %1743 ]
  %1748 = getelementptr inbounds ptr, ptr %1730, i64 %1747
  %1749 = load ptr, ptr %1748, align 8, !tbaa !32, !noalias !128
  %1750 = shl nsw i64 %1747, 2
  %1751 = sub nsw i64 %1735, %1750
  %1752 = getelementptr inbounds %"class.PP::Word", ptr %1749, i64 %1751
  br label %1753

1753:                                             ; preds = %1739, %1746
  %1754 = phi ptr [ %1752, %1746 ], [ %1740, %1739 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %1217, ptr %44, align 8, !tbaa !5, !alias.scope !131
  %1755 = load ptr, ptr %1754, align 8, !tbaa !73, !noalias !131
  %1756 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1754, i64 0, i32 1
  %1757 = load i64, ptr %1756, align 8, !tbaa !10, !noalias !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16, !noalias !131
  store i64 %1757, ptr %22, align 8, !tbaa !85, !noalias !131
  %1758 = icmp ugt i64 %1757, 15
  br i1 %1758, label %1759, label %1763

1759:                                             ; preds = %1753
  %1760 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %1761 unwind label %1820

1761:                                             ; preds = %1759
  store ptr %1760, ptr %44, align 8, !tbaa !73, !alias.scope !131
  %1762 = load i64, ptr %22, align 8, !tbaa !85, !noalias !131
  store i64 %1762, ptr %1217, align 8, !tbaa !13, !alias.scope !131
  br label %1763

1763:                                             ; preds = %1761, %1753
  %1764 = phi ptr [ %1760, %1761 ], [ %1217, %1753 ]
  switch i64 %1757, label %1767 [
    i64 1, label %1765
    i64 0, label %1770
  ]

1765:                                             ; preds = %1763
  %1766 = load i8, ptr %1755, align 1, !tbaa !13
  store i8 %1766, ptr %1764, align 1, !tbaa !13
  br label %1770

1767:                                             ; preds = %1763
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1764, ptr align 1 %1755, i64 %1757, i1 false)
  br label %1770

1768:                                             ; preds = %1706
  %1769 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  br label %3009

1770:                                             ; preds = %1767, %1765, %1763
  %1771 = load i64, ptr %22, align 8, !tbaa !85, !noalias !131
  store i64 %1771, ptr %1218, align 8, !tbaa !10, !alias.scope !131
  %1772 = load ptr, ptr %44, align 8, !tbaa !73, !alias.scope !131
  %1773 = getelementptr inbounds i8, ptr %1772, i64 %1771
  store i8 0, ptr %1773, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16, !noalias !131
  %1774 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.42) #16
  %1775 = icmp eq i32 %1774, 0
  %1776 = load ptr, ptr %44, align 8, !tbaa !73
  %1777 = icmp eq ptr %1776, %1217
  br i1 %1777, label %1779, label %1778

1778:                                             ; preds = %1770
  call void @_ZdlPv(ptr noundef %1776) #17
  br label %1779

1779:                                             ; preds = %1770, %1778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #16
  %1780 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !134
  %1781 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !134
  %1782 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !134
  %1783 = ptrtoint ptr %1780 to i64
  %1784 = ptrtoint ptr %1781 to i64
  %1785 = sub i64 %1783, %1784
  %1786 = ashr exact i64 %1785, 7
  %1787 = add nsw i64 %1786, %1278
  %1788 = icmp sgt i64 %1787, -1
  br i1 %1788, label %1789, label %1795

1789:                                             ; preds = %1779
  %1790 = icmp ult i64 %1787, 4
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %1789
  %1792 = getelementptr inbounds %"class.PP::Word", ptr %1780, i64 %1278
  br label %1805

1793:                                             ; preds = %1789
  %1794 = lshr i64 %1787, 2
  br label %1798

1795:                                             ; preds = %1779
  %1796 = lshr i64 %1787, 2
  %1797 = or i64 %1796, -4611686018427387904
  br label %1798

1798:                                             ; preds = %1795, %1793
  %1799 = phi i64 [ %1794, %1793 ], [ %1797, %1795 ]
  %1800 = getelementptr inbounds ptr, ptr %1782, i64 %1799
  %1801 = load ptr, ptr %1800, align 8, !tbaa !32, !noalias !134
  %1802 = shl nsw i64 %1799, 2
  %1803 = sub nsw i64 %1787, %1802
  %1804 = getelementptr inbounds %"class.PP::Word", ptr %1801, i64 %1803
  br label %1805

1805:                                             ; preds = %1791, %1798
  %1806 = phi ptr [ %1804, %1798 ], [ %1792, %1791 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  store ptr %1219, ptr %45, align 8, !tbaa !5, !alias.scope !137
  %1807 = load ptr, ptr %1806, align 8, !tbaa !73, !noalias !137
  %1808 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1806, i64 0, i32 1
  %1809 = load i64, ptr %1808, align 8, !tbaa !10, !noalias !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16, !noalias !137
  store i64 %1809, ptr %21, align 8, !tbaa !85, !noalias !137
  %1810 = icmp ugt i64 %1809, 15
  br i1 %1810, label %1811, label %1815

1811:                                             ; preds = %1805
  %1812 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %1813 unwind label %1873

1813:                                             ; preds = %1811
  store ptr %1812, ptr %45, align 8, !tbaa !73, !alias.scope !137
  %1814 = load i64, ptr %21, align 8, !tbaa !85, !noalias !137
  store i64 %1814, ptr %1219, align 8, !tbaa !13, !alias.scope !137
  br label %1815

1815:                                             ; preds = %1813, %1805
  %1816 = phi ptr [ %1812, %1813 ], [ %1219, %1805 ]
  switch i64 %1809, label %1819 [
    i64 1, label %1817
    i64 0, label %1822
  ]

1817:                                             ; preds = %1815
  %1818 = load i8, ptr %1807, align 1, !tbaa !13
  store i8 %1818, ptr %1816, align 1, !tbaa !13
  br label %1822

1819:                                             ; preds = %1815
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1816, ptr align 1 %1807, i64 %1809, i1 false)
  br label %1822

1820:                                             ; preds = %1759
  %1821 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  br label %3009

1822:                                             ; preds = %1819, %1817, %1815
  %1823 = load i64, ptr %21, align 8, !tbaa !85, !noalias !137
  store i64 %1823, ptr %1220, align 8, !tbaa !10, !alias.scope !137
  %1824 = load ptr, ptr %45, align 8, !tbaa !73, !alias.scope !137
  %1825 = getelementptr inbounds i8, ptr %1824, i64 %1823
  store i8 0, ptr %1825, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16, !noalias !137
  %1826 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.43) #16
  %1827 = icmp eq i32 %1826, 0
  %1828 = load ptr, ptr %45, align 8, !tbaa !73
  %1829 = icmp eq ptr %1828, %1219
  br i1 %1829, label %1831, label %1830

1830:                                             ; preds = %1822
  call void @_ZdlPv(ptr noundef %1828) #17
  br label %1831

1831:                                             ; preds = %1822, %1830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  %1832 = or i1 %1775, %1827
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #16
  %1833 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !140
  %1834 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !140
  %1835 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !140
  %1836 = ptrtoint ptr %1833 to i64
  %1837 = ptrtoint ptr %1834 to i64
  %1838 = sub i64 %1836, %1837
  %1839 = ashr exact i64 %1838, 7
  %1840 = add nsw i64 %1839, %1278
  %1841 = icmp sgt i64 %1840, -1
  br i1 %1841, label %1842, label %1848

1842:                                             ; preds = %1831
  %1843 = icmp ult i64 %1840, 4
  br i1 %1843, label %1844, label %1846

1844:                                             ; preds = %1842
  %1845 = getelementptr inbounds %"class.PP::Word", ptr %1833, i64 %1278
  br label %1858

1846:                                             ; preds = %1842
  %1847 = lshr i64 %1840, 2
  br label %1851

1848:                                             ; preds = %1831
  %1849 = lshr i64 %1840, 2
  %1850 = or i64 %1849, -4611686018427387904
  br label %1851

1851:                                             ; preds = %1848, %1846
  %1852 = phi i64 [ %1847, %1846 ], [ %1850, %1848 ]
  %1853 = getelementptr inbounds ptr, ptr %1835, i64 %1852
  %1854 = load ptr, ptr %1853, align 8, !tbaa !32, !noalias !140
  %1855 = shl nsw i64 %1852, 2
  %1856 = sub nsw i64 %1840, %1855
  %1857 = getelementptr inbounds %"class.PP::Word", ptr %1854, i64 %1856
  br label %1858

1858:                                             ; preds = %1844, %1851
  %1859 = phi ptr [ %1857, %1851 ], [ %1845, %1844 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  store ptr %1221, ptr %46, align 8, !tbaa !5, !alias.scope !143
  %1860 = load ptr, ptr %1859, align 8, !tbaa !73, !noalias !143
  %1861 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1859, i64 0, i32 1
  %1862 = load i64, ptr %1861, align 8, !tbaa !10, !noalias !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16, !noalias !143
  store i64 %1862, ptr %20, align 8, !tbaa !85, !noalias !143
  %1863 = icmp ugt i64 %1862, 15
  br i1 %1863, label %1864, label %1868

1864:                                             ; preds = %1858
  %1865 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %1866 unwind label %1926

1866:                                             ; preds = %1864
  store ptr %1865, ptr %46, align 8, !tbaa !73, !alias.scope !143
  %1867 = load i64, ptr %20, align 8, !tbaa !85, !noalias !143
  store i64 %1867, ptr %1221, align 8, !tbaa !13, !alias.scope !143
  br label %1868

1868:                                             ; preds = %1866, %1858
  %1869 = phi ptr [ %1865, %1866 ], [ %1221, %1858 ]
  switch i64 %1862, label %1872 [
    i64 1, label %1870
    i64 0, label %1875
  ]

1870:                                             ; preds = %1868
  %1871 = load i8, ptr %1860, align 1, !tbaa !13
  store i8 %1871, ptr %1869, align 1, !tbaa !13
  br label %1875

1872:                                             ; preds = %1868
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1869, ptr align 1 %1860, i64 %1862, i1 false)
  br label %1875

1873:                                             ; preds = %1811
  %1874 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  br label %3009

1875:                                             ; preds = %1872, %1870, %1868
  %1876 = load i64, ptr %20, align 8, !tbaa !85, !noalias !143
  store i64 %1876, ptr %1222, align 8, !tbaa !10, !alias.scope !143
  %1877 = load ptr, ptr %46, align 8, !tbaa !73, !alias.scope !143
  %1878 = getelementptr inbounds i8, ptr %1877, i64 %1876
  store i8 0, ptr %1878, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16, !noalias !143
  %1879 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.44) #16
  %1880 = icmp eq i32 %1879, 0
  %1881 = load ptr, ptr %46, align 8, !tbaa !73
  %1882 = icmp eq ptr %1881, %1221
  br i1 %1882, label %1884, label %1883

1883:                                             ; preds = %1875
  call void @_ZdlPv(ptr noundef %1881) #17
  br label %1884

1884:                                             ; preds = %1875, %1883
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  %1885 = or i1 %1832, %1880
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #16
  %1886 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !146
  %1887 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !146
  %1888 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !146
  %1889 = ptrtoint ptr %1886 to i64
  %1890 = ptrtoint ptr %1887 to i64
  %1891 = sub i64 %1889, %1890
  %1892 = ashr exact i64 %1891, 7
  %1893 = add nsw i64 %1892, %1278
  %1894 = icmp sgt i64 %1893, -1
  br i1 %1894, label %1895, label %1901

1895:                                             ; preds = %1884
  %1896 = icmp ult i64 %1893, 4
  br i1 %1896, label %1897, label %1899

1897:                                             ; preds = %1895
  %1898 = getelementptr inbounds %"class.PP::Word", ptr %1886, i64 %1278
  br label %1911

1899:                                             ; preds = %1895
  %1900 = lshr i64 %1893, 2
  br label %1904

1901:                                             ; preds = %1884
  %1902 = lshr i64 %1893, 2
  %1903 = or i64 %1902, -4611686018427387904
  br label %1904

1904:                                             ; preds = %1901, %1899
  %1905 = phi i64 [ %1900, %1899 ], [ %1903, %1901 ]
  %1906 = getelementptr inbounds ptr, ptr %1888, i64 %1905
  %1907 = load ptr, ptr %1906, align 8, !tbaa !32, !noalias !146
  %1908 = shl nsw i64 %1905, 2
  %1909 = sub nsw i64 %1893, %1908
  %1910 = getelementptr inbounds %"class.PP::Word", ptr %1907, i64 %1909
  br label %1911

1911:                                             ; preds = %1897, %1904
  %1912 = phi ptr [ %1910, %1904 ], [ %1898, %1897 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  store ptr %1223, ptr %47, align 8, !tbaa !5, !alias.scope !149
  %1913 = load ptr, ptr %1912, align 8, !tbaa !73, !noalias !149
  %1914 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1912, i64 0, i32 1
  %1915 = load i64, ptr %1914, align 8, !tbaa !10, !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16, !noalias !149
  store i64 %1915, ptr %19, align 8, !tbaa !85, !noalias !149
  %1916 = icmp ugt i64 %1915, 15
  br i1 %1916, label %1917, label %1921

1917:                                             ; preds = %1911
  %1918 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %1919 unwind label %1940

1919:                                             ; preds = %1917
  store ptr %1918, ptr %47, align 8, !tbaa !73, !alias.scope !149
  %1920 = load i64, ptr %19, align 8, !tbaa !85, !noalias !149
  store i64 %1920, ptr %1223, align 8, !tbaa !13, !alias.scope !149
  br label %1921

1921:                                             ; preds = %1919, %1911
  %1922 = phi ptr [ %1918, %1919 ], [ %1223, %1911 ]
  switch i64 %1915, label %1925 [
    i64 1, label %1923
    i64 0, label %1928
  ]

1923:                                             ; preds = %1921
  %1924 = load i8, ptr %1913, align 1, !tbaa !13
  store i8 %1924, ptr %1922, align 1, !tbaa !13
  br label %1928

1925:                                             ; preds = %1921
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1922, ptr align 1 %1913, i64 %1915, i1 false)
  br label %1928

1926:                                             ; preds = %1864
  %1927 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  br label %3009

1928:                                             ; preds = %1925, %1923, %1921
  %1929 = load i64, ptr %19, align 8, !tbaa !85, !noalias !149
  store i64 %1929, ptr %1224, align 8, !tbaa !10, !alias.scope !149
  %1930 = load ptr, ptr %47, align 8, !tbaa !73, !alias.scope !149
  %1931 = getelementptr inbounds i8, ptr %1930, i64 %1929
  store i8 0, ptr %1931, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16, !noalias !149
  %1932 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.45) #16
  %1933 = icmp eq i32 %1932, 0
  %1934 = load ptr, ptr %47, align 8, !tbaa !73
  %1935 = icmp eq ptr %1934, %1223
  br i1 %1935, label %1937, label %1936

1936:                                             ; preds = %1928
  call void @_ZdlPv(ptr noundef %1934) #17
  br label %1937

1937:                                             ; preds = %1928, %1936
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  %1938 = or i1 %1885, %1933
  %1939 = select i1 %1938, i1 true, i1 %1727
  br i1 %1939, label %2153, label %1942

1940:                                             ; preds = %1917
  %1941 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  br label %3009

1942:                                             ; preds = %1937
  %1943 = and i64 %1278, 4294967295
  %1944 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !152
  %1945 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !152
  %1946 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !152
  %1947 = ptrtoint ptr %1944 to i64
  %1948 = ptrtoint ptr %1945 to i64
  %1949 = sub i64 %1947, %1948
  %1950 = ashr exact i64 %1949, 7
  %1951 = add nsw i64 %1950, %1943
  %1952 = icmp sgt i64 %1951, -1
  br i1 %1952, label %1953, label %1959

1953:                                             ; preds = %1942
  %1954 = icmp ult i64 %1951, 4
  br i1 %1954, label %1955, label %1957

1955:                                             ; preds = %1953
  %1956 = getelementptr inbounds %"class.PP::Word", ptr %1944, i64 %1943
  br label %1969

1957:                                             ; preds = %1953
  %1958 = lshr i64 %1951, 2
  br label %1962

1959:                                             ; preds = %1942
  %1960 = lshr i64 %1951, 2
  %1961 = or i64 %1960, -4611686018427387904
  br label %1962

1962:                                             ; preds = %1959, %1957
  %1963 = phi i64 [ %1958, %1957 ], [ %1961, %1959 ]
  %1964 = getelementptr inbounds ptr, ptr %1946, i64 %1963
  %1965 = load ptr, ptr %1964, align 8, !tbaa !32, !noalias !152
  %1966 = shl nsw i64 %1963, 2
  %1967 = sub nsw i64 %1951, %1966
  %1968 = getelementptr inbounds %"class.PP::Word", ptr %1965, i64 %1967
  br label %1969

1969:                                             ; preds = %1955, %1962
  %1970 = phi ptr [ %1968, %1962 ], [ %1956, %1955 ]
  invoke void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %1970, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %1971 unwind label %2142

1971:                                             ; preds = %1969
  %1972 = getelementptr inbounds i8, ptr %9, i64 16
  %1973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1972, ptr noundef nonnull @.str.46, i64 noundef 31)
          to label %1974 unwind label %2142

1974:                                             ; preds = %1971
  %1975 = load ptr, ptr %1972, align 8, !tbaa !61
  %1976 = getelementptr i8, ptr %1975, i64 -24
  %1977 = load i64, ptr %1976, align 8
  %1978 = getelementptr inbounds i8, ptr %1972, i64 %1977
  %1979 = getelementptr inbounds %"class.std::basic_ios", ptr %1978, i64 0, i32 5
  %1980 = load ptr, ptr %1979, align 8, !tbaa !63
  %1981 = icmp eq ptr %1980, null
  br i1 %1981, label %2038, label %1982

1982:                                             ; preds = %1974
  %1983 = getelementptr inbounds %"class.std::ctype", ptr %1980, i64 0, i32 8
  %1984 = load i8, ptr %1983, align 8, !tbaa !70
  %1985 = icmp eq i8 %1984, 0
  br i1 %1985, label %1989, label %1986

1986:                                             ; preds = %1982
  %1987 = getelementptr inbounds %"class.std::ctype", ptr %1980, i64 0, i32 9, i64 10
  %1988 = load i8, ptr %1987, align 1, !tbaa !13
  br label %1995

1989:                                             ; preds = %1982
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1980)
          to label %1990 unwind label %2142

1990:                                             ; preds = %1989
  %1991 = load ptr, ptr %1980, align 8, !tbaa !61
  %1992 = getelementptr inbounds ptr, ptr %1991, i64 6
  %1993 = load ptr, ptr %1992, align 8
  %1994 = invoke noundef signext i8 %1993(ptr noundef nonnull align 8 dereferenceable(570) %1980, i8 noundef signext 10)
          to label %1995 unwind label %2142

1995:                                             ; preds = %1990, %1986
  %1996 = phi i8 [ %1988, %1986 ], [ %1994, %1990 ]
  %1997 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1972, i8 noundef signext %1996)
          to label %1998 unwind label %2142

1998:                                             ; preds = %1995
  %1999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1997)
          to label %2000 unwind label %2142

2000:                                             ; preds = %1998
  %2001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1972, ptr noundef nonnull @.str.47, i64 noundef 44)
          to label %2002 unwind label %2142

2002:                                             ; preds = %2000
  %2003 = load ptr, ptr %1972, align 8, !tbaa !61
  %2004 = getelementptr i8, ptr %2003, i64 -24
  %2005 = load i64, ptr %2004, align 8
  %2006 = getelementptr inbounds i8, ptr %1972, i64 %2005
  %2007 = getelementptr inbounds %"class.std::basic_ios", ptr %2006, i64 0, i32 5
  %2008 = load ptr, ptr %2007, align 8, !tbaa !63
  %2009 = icmp eq ptr %2008, null
  br i1 %2009, label %2038, label %2010

2010:                                             ; preds = %2002
  %2011 = getelementptr inbounds %"class.std::ctype", ptr %2008, i64 0, i32 8
  %2012 = load i8, ptr %2011, align 8, !tbaa !70
  %2013 = icmp eq i8 %2012, 0
  br i1 %2013, label %2017, label %2014

2014:                                             ; preds = %2010
  %2015 = getelementptr inbounds %"class.std::ctype", ptr %2008, i64 0, i32 9, i64 10
  %2016 = load i8, ptr %2015, align 1, !tbaa !13
  br label %2023

2017:                                             ; preds = %2010
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2008)
          to label %2018 unwind label %2142

2018:                                             ; preds = %2017
  %2019 = load ptr, ptr %2008, align 8, !tbaa !61
  %2020 = getelementptr inbounds ptr, ptr %2019, i64 6
  %2021 = load ptr, ptr %2020, align 8
  %2022 = invoke noundef signext i8 %2021(ptr noundef nonnull align 8 dereferenceable(570) %2008, i8 noundef signext 10)
          to label %2023 unwind label %2142

2023:                                             ; preds = %2018, %2014
  %2024 = phi i8 [ %2016, %2014 ], [ %2022, %2018 ]
  %2025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1972, i8 noundef signext %2024)
          to label %2026 unwind label %2142

2026:                                             ; preds = %2023
  %2027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2025)
          to label %2028 unwind label %2142

2028:                                             ; preds = %2026
  %2029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1972, ptr noundef nonnull @.str.48, i64 noundef 60)
          to label %2030 unwind label %2142

2030:                                             ; preds = %2028
  %2031 = load ptr, ptr %1972, align 8, !tbaa !61
  %2032 = getelementptr i8, ptr %2031, i64 -24
  %2033 = load i64, ptr %2032, align 8
  %2034 = getelementptr inbounds i8, ptr %1972, i64 %2033
  %2035 = getelementptr inbounds %"class.std::basic_ios", ptr %2034, i64 0, i32 5
  %2036 = load ptr, ptr %2035, align 8, !tbaa !63
  %2037 = icmp eq ptr %2036, null
  br i1 %2037, label %2038, label %2040

2038:                                             ; preds = %2030, %2002, %1974
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %2039 unwind label %2142

2039:                                             ; preds = %2038
  unreachable

2040:                                             ; preds = %2030
  %2041 = getelementptr inbounds %"class.std::ctype", ptr %2036, i64 0, i32 8
  %2042 = load i8, ptr %2041, align 8, !tbaa !70
  %2043 = icmp eq i8 %2042, 0
  br i1 %2043, label %2047, label %2044

2044:                                             ; preds = %2040
  %2045 = getelementptr inbounds %"class.std::ctype", ptr %2036, i64 0, i32 9, i64 10
  %2046 = load i8, ptr %2045, align 1, !tbaa !13
  br label %2053

2047:                                             ; preds = %2040
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2036)
          to label %2048 unwind label %2142

2048:                                             ; preds = %2047
  %2049 = load ptr, ptr %2036, align 8, !tbaa !61
  %2050 = getelementptr inbounds ptr, ptr %2049, i64 6
  %2051 = load ptr, ptr %2050, align 8
  %2052 = invoke noundef signext i8 %2051(ptr noundef nonnull align 8 dereferenceable(570) %2036, i8 noundef signext 10)
          to label %2053 unwind label %2142

2053:                                             ; preds = %2048, %2044
  %2054 = phi i8 [ %2046, %2044 ], [ %2052, %2048 ]
  %2055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1972, i8 noundef signext %2054)
          to label %2056 unwind label %2142

2056:                                             ; preds = %2053
  %2057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2055)
          to label %2058 unwind label %2142

2058:                                             ; preds = %2056
  %2059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1972, ptr noundef nonnull @.str.49, i64 noundef 25)
          to label %2060 unwind label %2142

2060:                                             ; preds = %2058
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #16
  %2061 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !155
  %2062 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !155
  %2063 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !155
  %2064 = ptrtoint ptr %2061 to i64
  %2065 = ptrtoint ptr %2062 to i64
  %2066 = sub i64 %2064, %2065
  %2067 = ashr exact i64 %2066, 7
  %2068 = add nsw i64 %2067, %1943
  %2069 = icmp sgt i64 %2068, -1
  br i1 %2069, label %2070, label %2076

2070:                                             ; preds = %2060
  %2071 = icmp ult i64 %2068, 4
  br i1 %2071, label %2072, label %2074

2072:                                             ; preds = %2070
  %2073 = getelementptr inbounds %"class.PP::Word", ptr %2061, i64 %1943
  br label %2086

2074:                                             ; preds = %2070
  %2075 = lshr i64 %2068, 2
  br label %2079

2076:                                             ; preds = %2060
  %2077 = lshr i64 %2068, 2
  %2078 = or i64 %2077, -4611686018427387904
  br label %2079

2079:                                             ; preds = %2076, %2074
  %2080 = phi i64 [ %2075, %2074 ], [ %2078, %2076 ]
  %2081 = getelementptr inbounds ptr, ptr %2063, i64 %2080
  %2082 = load ptr, ptr %2081, align 8, !tbaa !32, !noalias !155
  %2083 = shl nsw i64 %2080, 2
  %2084 = sub nsw i64 %2068, %2083
  %2085 = getelementptr inbounds %"class.PP::Word", ptr %2082, i64 %2084
  br label %2086

2086:                                             ; preds = %2072, %2079
  %2087 = phi ptr [ %2085, %2079 ], [ %2073, %2072 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2088 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  store ptr %2088, ptr %48, align 8, !tbaa !5, !alias.scope !158
  %2089 = load ptr, ptr %2087, align 8, !tbaa !73, !noalias !158
  %2090 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2087, i64 0, i32 1
  %2091 = load i64, ptr %2090, align 8, !tbaa !10, !noalias !158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16, !noalias !158
  store i64 %2091, ptr %18, align 8, !tbaa !85, !noalias !158
  %2092 = icmp ugt i64 %2091, 15
  br i1 %2092, label %2093, label %2097

2093:                                             ; preds = %2086
  %2094 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %2095 unwind label %2144

2095:                                             ; preds = %2093
  store ptr %2094, ptr %48, align 8, !tbaa !73, !alias.scope !158
  %2096 = load i64, ptr %18, align 8, !tbaa !85, !noalias !158
  store i64 %2096, ptr %2088, align 8, !tbaa !13, !alias.scope !158
  br label %2097

2097:                                             ; preds = %2095, %2086
  %2098 = phi ptr [ %2094, %2095 ], [ %2088, %2086 ]
  switch i64 %2091, label %2101 [
    i64 1, label %2099
    i64 0, label %2102
  ]

2099:                                             ; preds = %2097
  %2100 = load i8, ptr %2089, align 1, !tbaa !13
  store i8 %2100, ptr %2098, align 1, !tbaa !13
  br label %2102

2101:                                             ; preds = %2097
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2098, ptr align 1 %2089, i64 %2091, i1 false)
  br label %2102

2102:                                             ; preds = %2101, %2099, %2097
  %2103 = load i64, ptr %18, align 8, !tbaa !85, !noalias !158
  %2104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  store i64 %2103, ptr %2104, align 8, !tbaa !10, !alias.scope !158
  %2105 = load ptr, ptr %48, align 8, !tbaa !73, !alias.scope !158
  %2106 = getelementptr inbounds i8, ptr %2105, i64 %2103
  store i8 0, ptr %2106, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16, !noalias !158
  %2107 = load ptr, ptr %48, align 8, !tbaa !73
  %2108 = load i64, ptr %2104, align 8, !tbaa !10
  %2109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1972, ptr noundef %2107, i64 noundef %2108)
          to label %2110 unwind label %2146

2110:                                             ; preds = %2102
  %2111 = load ptr, ptr %2109, align 8, !tbaa !61
  %2112 = getelementptr i8, ptr %2111, i64 -24
  %2113 = load i64, ptr %2112, align 8
  %2114 = getelementptr inbounds i8, ptr %2109, i64 %2113
  %2115 = getelementptr inbounds %"class.std::basic_ios", ptr %2114, i64 0, i32 5
  %2116 = load ptr, ptr %2115, align 8, !tbaa !63
  %2117 = icmp eq ptr %2116, null
  br i1 %2117, label %2118, label %2120

2118:                                             ; preds = %2110
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %2119 unwind label %2146

2119:                                             ; preds = %2118
  unreachable

2120:                                             ; preds = %2110
  %2121 = getelementptr inbounds %"class.std::ctype", ptr %2116, i64 0, i32 8
  %2122 = load i8, ptr %2121, align 8, !tbaa !70
  %2123 = icmp eq i8 %2122, 0
  br i1 %2123, label %2127, label %2124

2124:                                             ; preds = %2120
  %2125 = getelementptr inbounds %"class.std::ctype", ptr %2116, i64 0, i32 9, i64 10
  %2126 = load i8, ptr %2125, align 1, !tbaa !13
  br label %2133

2127:                                             ; preds = %2120
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2116)
          to label %2128 unwind label %2146

2128:                                             ; preds = %2127
  %2129 = load ptr, ptr %2116, align 8, !tbaa !61
  %2130 = getelementptr inbounds ptr, ptr %2129, i64 6
  %2131 = load ptr, ptr %2130, align 8
  %2132 = invoke noundef signext i8 %2131(ptr noundef nonnull align 8 dereferenceable(570) %2116, i8 noundef signext 10)
          to label %2133 unwind label %2146

2133:                                             ; preds = %2128, %2124
  %2134 = phi i8 [ %2126, %2124 ], [ %2132, %2128 ]
  %2135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2109, i8 noundef signext %2134)
          to label %2136 unwind label %2146

2136:                                             ; preds = %2133
  %2137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2135)
          to label %2138 unwind label %2146

2138:                                             ; preds = %2136
  %2139 = load ptr, ptr %48, align 8, !tbaa !73
  %2140 = icmp eq ptr %2139, %2088
  br i1 %2140, label %2155, label %2141

2141:                                             ; preds = %2138
  call void @_ZdlPv(ptr noundef %2139) #17
  br label %2155

2142:                                             ; preds = %2038, %2056, %2053, %2048, %2047, %2026, %2023, %2018, %2017, %1998, %1995, %1990, %1989, %2058, %2028, %2000, %1971, %1969
  %2143 = landingpad { ptr, i32 }
          cleanup
  br label %3009

2144:                                             ; preds = %2093
  %2145 = landingpad { ptr, i32 }
          cleanup
  br label %2151

2146:                                             ; preds = %2136, %2133, %2128, %2127, %2118, %2102
  %2147 = landingpad { ptr, i32 }
          cleanup
  %2148 = load ptr, ptr %48, align 8, !tbaa !73
  %2149 = icmp eq ptr %2148, %2088
  br i1 %2149, label %2151, label %2150

2150:                                             ; preds = %2146
  call void @_ZdlPv(ptr noundef %2148) #17
  br label %2151

2151:                                             ; preds = %2150, %2146, %2144
  %2152 = phi { ptr, i32 } [ %2145, %2144 ], [ %2147, %2146 ], [ %2147, %2150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #16
  br label %3009

2153:                                             ; preds = %1937
  %2154 = add nuw nsw i64 %1278, 1
  br label %1277, !llvm.loop !161

2155:                                             ; preds = %2141, %2138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #16
  store i32 2, ptr %10, align 4, !tbaa !54
  br label %3002

2156:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #16
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 1)
          to label %2157 unwind label %2240

2157:                                             ; preds = %2156
  %2158 = load ptr, ptr %49, align 8, !tbaa !73
  %2159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %2160 = icmp eq ptr %2158, %2159
  br i1 %2160, label %2161, label %2178

2161:                                             ; preds = %2157
  %2162 = icmp eq ptr %49, %69
  br i1 %2162, label %2191, label %2163, !prof !162

2163:                                             ; preds = %2161
  %2164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %2165 = load i64, ptr %2164, align 8, !tbaa !10
  %2166 = icmp eq i64 %2165, 0
  br i1 %2166, label %2173, label %2167

2167:                                             ; preds = %2163
  %2168 = load ptr, ptr %69, align 8, !tbaa !73
  %2169 = icmp eq i64 %2165, 1
  br i1 %2169, label %2170, label %2172

2170:                                             ; preds = %2167
  %2171 = load i8, ptr %2158, align 1, !tbaa !13
  store i8 %2171, ptr %2168, align 1, !tbaa !13
  br label %2173

2172:                                             ; preds = %2167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2168, ptr align 1 %2158, i64 %2165, i1 false)
  br label %2173

2173:                                             ; preds = %2172, %2170, %2163
  %2174 = load i64, ptr %2164, align 8, !tbaa !10
  store i64 %2174, ptr %71, align 8, !tbaa !10
  %2175 = load ptr, ptr %69, align 8, !tbaa !73
  %2176 = getelementptr inbounds i8, ptr %2175, i64 %2174
  store i8 0, ptr %2176, align 1, !tbaa !13
  %2177 = load ptr, ptr %49, align 8, !tbaa !73
  br label %2191

2178:                                             ; preds = %2157
  %2179 = load ptr, ptr %69, align 8, !tbaa !73
  %2180 = icmp eq ptr %2179, %70
  br i1 %2180, label %2181, label %2184

2181:                                             ; preds = %2178
  store ptr %2158, ptr %69, align 8, !tbaa !73
  %2182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %2183 = load <2 x i64>, ptr %2182, align 8, !tbaa !13
  store <2 x i64> %2183, ptr %71, align 8, !tbaa !13
  br label %2190

2184:                                             ; preds = %2178
  %2185 = load i64, ptr %70, align 8, !tbaa !13
  store ptr %2158, ptr %69, align 8, !tbaa !73
  %2186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %2187 = load <2 x i64>, ptr %2186, align 8, !tbaa !13
  store <2 x i64> %2187, ptr %71, align 8, !tbaa !13
  %2188 = icmp eq ptr %2179, null
  br i1 %2188, label %2190, label %2189

2189:                                             ; preds = %2184
  store ptr %2179, ptr %49, align 8, !tbaa !73
  store i64 %2185, ptr %2159, align 8, !tbaa !13
  br label %2191

2190:                                             ; preds = %2184, %2181
  store ptr %2159, ptr %49, align 8, !tbaa !73
  br label %2191

2191:                                             ; preds = %2161, %2173, %2189, %2190
  %2192 = phi ptr [ %2177, %2173 ], [ %2179, %2189 ], [ %2159, %2190 ], [ %2158, %2161 ]
  %2193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  store i64 0, ptr %2193, align 8, !tbaa !10
  store i8 0, ptr %2192, align 1, !tbaa !13
  %2194 = load ptr, ptr %49, align 8, !tbaa !73
  %2195 = icmp eq ptr %2194, %2159
  br i1 %2195, label %2197, label %2196

2196:                                             ; preds = %2191
  call void @_ZdlPv(ptr noundef %2194) #17
  br label %2197

2197:                                             ; preds = %2191, %2196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
  %2198 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 3
  %2199 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2
  %2200 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 3, i32 3
  %2201 = load ptr, ptr %2200, align 8, !tbaa !163
  %2202 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 3
  %2203 = load ptr, ptr %2202, align 8, !tbaa !163
  %2204 = ptrtoint ptr %2201 to i64
  %2205 = ptrtoint ptr %2203 to i64
  %2206 = sub i64 %2204, %2205
  %2207 = ashr exact i64 %2206, 3
  %2208 = icmp ne ptr %2201, null
  %2209 = sext i1 %2208 to i64
  %2210 = add nsw i64 %2207, %2209
  %2211 = shl nsw i64 %2210, 4
  %2212 = load ptr, ptr %2198, align 8, !tbaa !164
  %2213 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 3, i32 1
  %2214 = load ptr, ptr %2213, align 8, !tbaa !165
  %2215 = ptrtoint ptr %2212 to i64
  %2216 = ptrtoint ptr %2214 to i64
  %2217 = sub i64 %2215, %2216
  %2218 = lshr exact i64 %2217, 5
  %2219 = add i64 %2211, %2218
  %2220 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 2
  %2221 = load ptr, ptr %2220, align 8, !tbaa !166
  %2222 = load ptr, ptr %2199, align 8, !tbaa !164
  %2223 = ptrtoint ptr %2221 to i64
  %2224 = ptrtoint ptr %2222 to i64
  %2225 = sub i64 %2223, %2224
  %2226 = lshr exact i64 %2225, 5
  %2227 = add i64 %2219, %2226
  %2228 = trunc i64 %2227 to i32
  %2229 = icmp sgt i32 %2228, 0
  br i1 %2229, label %2230, label %2473

2230:                                             ; preds = %2197
  %2231 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 1
  %2232 = load ptr, ptr %2231, align 8, !tbaa !165, !noalias !167
  %2233 = ptrtoint ptr %2232 to i64
  %2234 = sub i64 %2224, %2233
  %2235 = ashr exact i64 %2234, 5
  %2236 = load i64, ptr %71, align 8, !tbaa !10
  %2237 = icmp eq i64 %2236, 0
  %2238 = load ptr, ptr %69, align 8
  %2239 = and i64 %2227, 4294967295
  br label %2242

2240:                                             ; preds = %2156
  %2241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
  br label %3009

2242:                                             ; preds = %2230, %2469
  %2243 = phi i32 [ 0, %2230 ], [ %2472, %2469 ]
  %2244 = phi i64 [ 0, %2230 ], [ %2470, %2469 ]
  %2245 = add nsw i64 %2235, %2244
  %2246 = icmp sgt i64 %2245, -1
  br i1 %2246, label %2247, label %2253

2247:                                             ; preds = %2242
  %2248 = icmp ult i64 %2245, 16
  br i1 %2248, label %2249, label %2251

2249:                                             ; preds = %2247
  %2250 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2222, i64 %2244
  br label %2263

2251:                                             ; preds = %2247
  %2252 = lshr i64 %2245, 4
  br label %2256

2253:                                             ; preds = %2242
  %2254 = lshr i64 %2245, 4
  %2255 = or i64 %2254, -1152921504606846976
  br label %2256

2256:                                             ; preds = %2253, %2251
  %2257 = phi i64 [ %2252, %2251 ], [ %2255, %2253 ]
  %2258 = getelementptr inbounds ptr, ptr %2203, i64 %2257
  %2259 = load ptr, ptr %2258, align 8, !tbaa !32, !noalias !167
  %2260 = shl nsw i64 %2257, 4
  %2261 = sub nsw i64 %2245, %2260
  %2262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2259, i64 %2261
  br label %2263

2263:                                             ; preds = %2249, %2256
  %2264 = phi ptr [ %2262, %2256 ], [ %2250, %2249 ]
  %2265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2264, i64 0, i32 1
  %2266 = load i64, ptr %2265, align 8, !tbaa !10
  %2267 = icmp eq i64 %2236, %2266
  br i1 %2267, label %2268, label %2469

2268:                                             ; preds = %2263
  br i1 %2237, label %2273, label %2269

2269:                                             ; preds = %2268
  %2270 = load ptr, ptr %2264, align 8, !tbaa !73
  %2271 = call i32 @bcmp(ptr %2238, ptr %2270, i64 %2236)
  %2272 = icmp eq i32 %2271, 0
  br i1 %2272, label %2273, label %2469

2273:                                             ; preds = %2268, %2269
  %2274 = and i64 %2244, 4294967295
  store i32 0, ptr %72, align 8, !tbaa !14
  %2275 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %6, i64 0, i32 2
  %2276 = load ptr, ptr %2275, align 8, !tbaa !170, !noalias !171
  %2277 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 1
  %2278 = load ptr, ptr %2277, align 8, !tbaa !174, !noalias !171
  %2279 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 3
  %2280 = load ptr, ptr %2279, align 8, !tbaa !175, !noalias !171
  %2281 = ptrtoint ptr %2276 to i64
  %2282 = ptrtoint ptr %2278 to i64
  %2283 = sub i64 %2281, %2282
  %2284 = add nsw i64 %2283, %2274
  %2285 = icmp sgt i64 %2284, -1
  br i1 %2285, label %2286, label %2292

2286:                                             ; preds = %2273
  %2287 = icmp ult i64 %2284, 512
  br i1 %2287, label %2288, label %2290

2288:                                             ; preds = %2286
  %2289 = getelementptr inbounds i8, ptr %2276, i64 %2274
  br label %2302

2290:                                             ; preds = %2286
  %2291 = lshr i64 %2284, 9
  br label %2295

2292:                                             ; preds = %2273
  %2293 = lshr i64 %2284, 9
  %2294 = or i64 %2293, -36028797018963968
  br label %2295

2295:                                             ; preds = %2292, %2290
  %2296 = phi i64 [ %2291, %2290 ], [ %2294, %2292 ]
  %2297 = getelementptr inbounds ptr, ptr %2280, i64 %2296
  %2298 = load ptr, ptr %2297, align 8, !tbaa !32, !noalias !171
  %2299 = shl nsw i64 %2296, 9
  %2300 = sub nsw i64 %2284, %2299
  %2301 = getelementptr inbounds i8, ptr %2298, i64 %2300
  br label %2302

2302:                                             ; preds = %2288, %2295
  %2303 = phi ptr [ %2301, %2295 ], [ %2289, %2288 ]
  %2304 = load i8, ptr %2303, align 1, !tbaa !55, !range !176, !noundef !177
  %2305 = icmp eq i8 %2304, 0
  br i1 %2305, label %2307, label %2306

2306:                                             ; preds = %2302
  store i32 1, ptr %72, align 8, !tbaa !14
  br label %2307

2307:                                             ; preds = %2306, %2302
  %2308 = and i64 %2244, 4294967295
  %2309 = icmp eq i64 %2308, 0
  br i1 %2309, label %2322, label %2310

2310:                                             ; preds = %2307
  %2311 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %7, i64 0, i32 2
  %2312 = load ptr, ptr %2311, align 8, !tbaa !178, !noalias !180
  %2313 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 1
  %2314 = load ptr, ptr %2313, align 8, !tbaa !183, !noalias !180
  %2315 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 3
  %2316 = load ptr, ptr %2315, align 8, !tbaa !184, !noalias !180
  %2317 = ptrtoint ptr %2312 to i64
  %2318 = ptrtoint ptr %2314 to i64
  %2319 = sub i64 %2317, %2318
  %2320 = ashr exact i64 %2319, 2
  %2321 = zext i32 %2243 to i64
  br label %2337

2322:                                             ; preds = %2358, %2307
  %2323 = phi i32 [ 0, %2307 ], [ %2361, %2358 ]
  %2324 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %7, i64 0, i32 2
  %2325 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 1
  %2326 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 3
  %2327 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %2328 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %2329 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %8, i64 0, i32 2
  %2330 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %8, i64 0, i32 2, i32 1
  %2331 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %8, i64 0, i32 2, i32 3
  %2332 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %2333 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 1
  %2334 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2, i32 3
  %2335 = sext i32 %2323 to i64
  %2336 = getelementptr inbounds i8, ptr %50, i64 21
  br label %2364

2337:                                             ; preds = %2310, %2358
  %2338 = phi i64 [ 0, %2310 ], [ %2362, %2358 ]
  %2339 = phi i32 [ 0, %2310 ], [ %2361, %2358 ]
  %2340 = add nsw i64 %2320, %2338
  %2341 = icmp sgt i64 %2340, -1
  br i1 %2341, label %2342, label %2348

2342:                                             ; preds = %2337
  %2343 = icmp ult i64 %2340, 128
  br i1 %2343, label %2344, label %2346

2344:                                             ; preds = %2342
  %2345 = getelementptr inbounds i32, ptr %2312, i64 %2338
  br label %2358

2346:                                             ; preds = %2342
  %2347 = lshr i64 %2340, 7
  br label %2351

2348:                                             ; preds = %2337
  %2349 = lshr i64 %2340, 7
  %2350 = or i64 %2349, -144115188075855872
  br label %2351

2351:                                             ; preds = %2348, %2346
  %2352 = phi i64 [ %2347, %2346 ], [ %2350, %2348 ]
  %2353 = getelementptr inbounds ptr, ptr %2316, i64 %2352
  %2354 = load ptr, ptr %2353, align 8, !tbaa !32, !noalias !180
  %2355 = shl nsw i64 %2352, 7
  %2356 = sub nsw i64 %2340, %2355
  %2357 = getelementptr inbounds i32, ptr %2354, i64 %2356
  br label %2358

2358:                                             ; preds = %2344, %2351
  %2359 = phi ptr [ %2357, %2351 ], [ %2345, %2344 ]
  %2360 = load i32, ptr %2359, align 4, !tbaa !54
  %2361 = add nsw i32 %2360, %2339
  %2362 = add nuw nsw i64 %2338, 1
  %2363 = icmp eq i64 %2362, %2321
  br i1 %2363, label %2322, label %2337, !llvm.loop !185

2364:                                             ; preds = %2322, %2466
  %2365 = phi i64 [ %2335, %2322 ], [ %2467, %2466 ]
  %2366 = load ptr, ptr %2324, align 8, !tbaa !178, !noalias !186
  %2367 = load ptr, ptr %2325, align 8, !tbaa !183, !noalias !186
  %2368 = load ptr, ptr %2326, align 8, !tbaa !184, !noalias !186
  %2369 = ptrtoint ptr %2366 to i64
  %2370 = ptrtoint ptr %2367 to i64
  %2371 = sub i64 %2369, %2370
  %2372 = ashr exact i64 %2371, 2
  %2373 = add nsw i64 %2372, %2274
  %2374 = icmp sgt i64 %2373, -1
  br i1 %2374, label %2375, label %2381

2375:                                             ; preds = %2364
  %2376 = icmp ult i64 %2373, 128
  br i1 %2376, label %2377, label %2379

2377:                                             ; preds = %2375
  %2378 = getelementptr inbounds i32, ptr %2366, i64 %2274
  br label %2391

2379:                                             ; preds = %2375
  %2380 = lshr i64 %2373, 7
  br label %2384

2381:                                             ; preds = %2364
  %2382 = lshr i64 %2373, 7
  %2383 = or i64 %2382, -144115188075855872
  br label %2384

2384:                                             ; preds = %2381, %2379
  %2385 = phi i64 [ %2380, %2379 ], [ %2383, %2381 ]
  %2386 = getelementptr inbounds ptr, ptr %2368, i64 %2385
  %2387 = load ptr, ptr %2386, align 8, !tbaa !32, !noalias !186
  %2388 = shl nsw i64 %2385, 7
  %2389 = sub nsw i64 %2373, %2388
  %2390 = getelementptr inbounds i32, ptr %2387, i64 %2389
  br label %2391

2391:                                             ; preds = %2377, %2384
  %2392 = phi ptr [ %2390, %2384 ], [ %2378, %2377 ]
  %2393 = load i32, ptr %2392, align 4, !tbaa !54
  %2394 = add nsw i32 %2393, %2323
  %2395 = sext i32 %2394 to i64
  %2396 = icmp slt i64 %2365, %2395
  br i1 %2396, label %2397, label %2473

2397:                                             ; preds = %2391
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #16
  store ptr %2327, ptr %50, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2327, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  store i64 5, ptr %2328, align 8, !tbaa !10
  store i8 0, ptr %2336, align 1, !tbaa !13
  %2398 = load ptr, ptr %2329, align 8, !tbaa !170, !noalias !189
  %2399 = load ptr, ptr %2330, align 8, !tbaa !174, !noalias !189
  %2400 = load ptr, ptr %2331, align 8, !tbaa !175, !noalias !189
  %2401 = ptrtoint ptr %2398 to i64
  %2402 = ptrtoint ptr %2399 to i64
  %2403 = sub i64 %2401, %2402
  %2404 = add nsw i64 %2403, %2365
  %2405 = icmp sgt i64 %2404, -1
  br i1 %2405, label %2406, label %2412

2406:                                             ; preds = %2397
  %2407 = icmp ult i64 %2404, 512
  br i1 %2407, label %2408, label %2410

2408:                                             ; preds = %2406
  %2409 = getelementptr inbounds i8, ptr %2398, i64 %2365
  br label %2422

2410:                                             ; preds = %2406
  %2411 = lshr i64 %2404, 9
  br label %2415

2412:                                             ; preds = %2397
  %2413 = lshr i64 %2404, 9
  %2414 = or i64 %2413, -36028797018963968
  br label %2415

2415:                                             ; preds = %2412, %2410
  %2416 = phi i64 [ %2411, %2410 ], [ %2414, %2412 ]
  %2417 = getelementptr inbounds ptr, ptr %2400, i64 %2416
  %2418 = load ptr, ptr %2417, align 8, !tbaa !32, !noalias !189
  %2419 = shl nsw i64 %2416, 9
  %2420 = sub nsw i64 %2404, %2419
  %2421 = getelementptr inbounds i8, ptr %2418, i64 %2420
  br label %2422

2422:                                             ; preds = %2408, %2415
  %2423 = phi ptr [ %2421, %2415 ], [ %2409, %2408 ]
  %2424 = load i8, ptr %2423, align 1, !tbaa !55, !range !176, !noundef !177
  %2425 = icmp eq i8 %2424, 0
  br i1 %2425, label %2433, label %2426

2426:                                             ; preds = %2422
  %2427 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef 5, ptr noundef nonnull @.str.50, i64 noundef 4)
          to label %2433 unwind label %2428

2428:                                             ; preds = %2460, %2426
  %2429 = landingpad { ptr, i32 }
          cleanup
  %2430 = load ptr, ptr %50, align 8, !tbaa !73
  %2431 = icmp eq ptr %2430, %2327
  br i1 %2431, label %2468, label %2432

2432:                                             ; preds = %2428
  call void @_ZdlPv(ptr noundef %2430) #17
  br label %2468

2433:                                             ; preds = %2426, %2422
  %2434 = sub nsw i64 %2365, %2335
  %2435 = load ptr, ptr %2332, align 8, !tbaa !164, !noalias !192
  %2436 = load ptr, ptr %2333, align 8, !tbaa !165, !noalias !192
  %2437 = load ptr, ptr %2334, align 8, !tbaa !163, !noalias !192
  %2438 = ptrtoint ptr %2435 to i64
  %2439 = ptrtoint ptr %2436 to i64
  %2440 = sub i64 %2438, %2439
  %2441 = ashr exact i64 %2440, 5
  %2442 = add nsw i64 %2441, %2434
  %2443 = icmp sgt i64 %2442, -1
  br i1 %2443, label %2444, label %2450

2444:                                             ; preds = %2433
  %2445 = icmp ult i64 %2442, 16
  br i1 %2445, label %2446, label %2448

2446:                                             ; preds = %2444
  %2447 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2435, i64 %2434
  br label %2460

2448:                                             ; preds = %2444
  %2449 = lshr i64 %2442, 4
  br label %2453

2450:                                             ; preds = %2433
  %2451 = lshr i64 %2442, 4
  %2452 = or i64 %2451, -1152921504606846976
  br label %2453

2453:                                             ; preds = %2450, %2448
  %2454 = phi i64 [ %2449, %2448 ], [ %2452, %2450 ]
  %2455 = getelementptr inbounds ptr, ptr %2437, i64 %2454
  %2456 = load ptr, ptr %2455, align 8, !tbaa !32, !noalias !192
  %2457 = shl nsw i64 %2454, 4
  %2458 = sub nsw i64 %2442, %2457
  %2459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2456, i64 %2458
  br label %2460

2460:                                             ; preds = %2446, %2453
  %2461 = phi ptr [ %2459, %2453 ], [ %2447, %2446 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2461, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %2462 unwind label %2428

2462:                                             ; preds = %2460
  %2463 = load ptr, ptr %50, align 8, !tbaa !73
  %2464 = icmp eq ptr %2463, %2327
  br i1 %2464, label %2466, label %2465

2465:                                             ; preds = %2462
  call void @_ZdlPv(ptr noundef %2463) #17
  br label %2466

2466:                                             ; preds = %2462, %2465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  %2467 = add nsw i64 %2365, 1
  br label %2364, !llvm.loop !195

2468:                                             ; preds = %2432, %2428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  br label %3009

2469:                                             ; preds = %2263, %2269
  %2470 = add nuw nsw i64 %2244, 1
  %2471 = icmp eq i64 %2470, %2239
  %2472 = add nuw nsw i32 %2243, 1
  br i1 %2471, label %2473, label %2242, !llvm.loop !196

2473:                                             ; preds = %2469, %2391, %2197
  %2474 = load i32, ptr %72, align 8, !tbaa !14
  %2475 = icmp eq i32 %2474, 1
  br i1 %2475, label %2476, label %2477

2476:                                             ; preds = %2473
  store i8 0, ptr %3, align 1, !tbaa !55
  br label %2477

2477:                                             ; preds = %2476, %2473
  %2478 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %2479 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %2480 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %2481 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %2482 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  %2483 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  %2484 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 2
  %2485 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 1
  %2486 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  %2487 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 1
  %2488 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %2489 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %2490 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 3
  %2491 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 3, i32 2
  br label %2492

2492:                                             ; preds = %2986, %2477
  %2493 = phi i64 [ %2987, %2986 ], [ 0, %2477 ]
  %2494 = load ptr, ptr %1194, align 8, !tbaa !57
  %2495 = load ptr, ptr %1195, align 8, !tbaa !57
  %2496 = ptrtoint ptr %2494 to i64
  %2497 = ptrtoint ptr %2495 to i64
  %2498 = sub i64 %2496, %2497
  %2499 = ashr exact i64 %2498, 3
  %2500 = icmp ne ptr %2494, null
  %2501 = sext i1 %2500 to i64
  %2502 = add nsw i64 %2499, %2501
  %2503 = shl nsw i64 %2502, 2
  %2504 = load ptr, ptr %1192, align 8, !tbaa !58
  %2505 = load ptr, ptr %1196, align 8, !tbaa !59
  %2506 = ptrtoint ptr %2504 to i64
  %2507 = ptrtoint ptr %2505 to i64
  %2508 = sub i64 %2506, %2507
  %2509 = lshr exact i64 %2508, 7
  %2510 = add i64 %2503, %2509
  %2511 = load ptr, ptr %1197, align 8, !tbaa !60
  %2512 = load ptr, ptr %1193, align 8, !tbaa !58
  %2513 = ptrtoint ptr %2511 to i64
  %2514 = ptrtoint ptr %2512 to i64
  %2515 = sub i64 %2513, %2514
  %2516 = lshr exact i64 %2515, 7
  %2517 = add i64 %2510, %2516
  %2518 = shl i64 %2517, 32
  %2519 = ashr exact i64 %2518, 32
  %2520 = icmp slt i64 %2493, %2519
  br i1 %2520, label %2522, label %2521

2521:                                             ; preds = %2492
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #16
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %329)
          to label %2990 unwind label %3000

2522:                                             ; preds = %2492
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #16
  store i8 0, ptr %51, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #16
  %2523 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !197
  %2524 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !197
  %2525 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !197
  %2526 = ptrtoint ptr %2523 to i64
  %2527 = ptrtoint ptr %2524 to i64
  %2528 = sub i64 %2526, %2527
  %2529 = ashr exact i64 %2528, 7
  %2530 = add nsw i64 %2529, %2493
  %2531 = icmp sgt i64 %2530, -1
  br i1 %2531, label %2532, label %2538

2532:                                             ; preds = %2522
  %2533 = icmp ult i64 %2530, 4
  br i1 %2533, label %2534, label %2536

2534:                                             ; preds = %2532
  %2535 = getelementptr inbounds %"class.PP::Word", ptr %2523, i64 %2493
  br label %2548

2536:                                             ; preds = %2532
  %2537 = lshr i64 %2530, 2
  br label %2541

2538:                                             ; preds = %2522
  %2539 = lshr i64 %2530, 2
  %2540 = or i64 %2539, -4611686018427387904
  br label %2541

2541:                                             ; preds = %2538, %2536
  %2542 = phi i64 [ %2537, %2536 ], [ %2540, %2538 ]
  %2543 = getelementptr inbounds ptr, ptr %2525, i64 %2542
  %2544 = load ptr, ptr %2543, align 8, !tbaa !32, !noalias !197
  %2545 = shl nsw i64 %2542, 2
  %2546 = sub nsw i64 %2530, %2545
  %2547 = getelementptr inbounds %"class.PP::Word", ptr %2544, i64 %2546
  br label %2548

2548:                                             ; preds = %2534, %2541
  %2549 = phi ptr [ %2547, %2541 ], [ %2535, %2534 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  store ptr %2478, ptr %52, align 8, !tbaa !5, !alias.scope !200
  %2550 = load ptr, ptr %2549, align 8, !tbaa !73, !noalias !200
  %2551 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2549, i64 0, i32 1
  %2552 = load i64, ptr %2551, align 8, !tbaa !10, !noalias !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16, !noalias !200
  store i64 %2552, ptr %17, align 8, !tbaa !85, !noalias !200
  %2553 = icmp ugt i64 %2552, 15
  br i1 %2553, label %2554, label %2558

2554:                                             ; preds = %2548
  %2555 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %2556 unwind label %2599

2556:                                             ; preds = %2554
  store ptr %2555, ptr %52, align 8, !tbaa !73, !alias.scope !200
  %2557 = load i64, ptr %17, align 8, !tbaa !85, !noalias !200
  store i64 %2557, ptr %2478, align 8, !tbaa !13, !alias.scope !200
  br label %2558

2558:                                             ; preds = %2556, %2548
  %2559 = phi ptr [ %2555, %2556 ], [ %2478, %2548 ]
  switch i64 %2552, label %2562 [
    i64 1, label %2560
    i64 0, label %2563
  ]

2560:                                             ; preds = %2558
  %2561 = load i8, ptr %2550, align 1, !tbaa !13
  store i8 %2561, ptr %2559, align 1, !tbaa !13
  br label %2563

2562:                                             ; preds = %2558
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2559, ptr align 1 %2550, i64 %2552, i1 false)
  br label %2563

2563:                                             ; preds = %2562, %2560, %2558
  %2564 = load i64, ptr %17, align 8, !tbaa !85, !noalias !200
  store i64 %2564, ptr %2479, align 8, !tbaa !10, !alias.scope !200
  %2565 = load ptr, ptr %52, align 8, !tbaa !73, !alias.scope !200
  %2566 = getelementptr inbounds i8, ptr %2565, i64 %2564
  store i8 0, ptr %2566, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16, !noalias !200
  %2567 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.34) #16
  %2568 = icmp eq i32 %2567, 0
  %2569 = load ptr, ptr %52, align 8, !tbaa !73
  %2570 = icmp eq ptr %2569, %2478
  br i1 %2570, label %2572, label %2571

2571:                                             ; preds = %2563
  call void @_ZdlPv(ptr noundef %2569) #17
  br label %2572

2572:                                             ; preds = %2563, %2571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  br i1 %2568, label %2573, label %2603

2573:                                             ; preds = %2572
  store i8 1, ptr %51, align 1, !tbaa !55
  %2574 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !203
  %2575 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !203
  %2576 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !203
  %2577 = ptrtoint ptr %2574 to i64
  %2578 = ptrtoint ptr %2575 to i64
  %2579 = sub i64 %2577, %2578
  %2580 = ashr exact i64 %2579, 7
  %2581 = add nsw i64 %2580, %2493
  %2582 = icmp sgt i64 %2581, -1
  br i1 %2582, label %2583, label %2589

2583:                                             ; preds = %2573
  %2584 = icmp ult i64 %2581, 4
  br i1 %2584, label %2585, label %2587

2585:                                             ; preds = %2583
  %2586 = getelementptr inbounds %"class.PP::Word", ptr %2574, i64 %2493
  br label %2972

2587:                                             ; preds = %2583
  %2588 = lshr i64 %2581, 2
  br label %2592

2589:                                             ; preds = %2573
  %2590 = lshr i64 %2581, 2
  %2591 = or i64 %2590, -4611686018427387904
  br label %2592

2592:                                             ; preds = %2589, %2587
  %2593 = phi i64 [ %2588, %2587 ], [ %2591, %2589 ]
  %2594 = getelementptr inbounds ptr, ptr %2576, i64 %2593
  %2595 = load ptr, ptr %2594, align 8, !tbaa !32, !noalias !203
  %2596 = shl nsw i64 %2593, 2
  %2597 = sub nsw i64 %2581, %2596
  %2598 = getelementptr inbounds %"class.PP::Word", ptr %2595, i64 %2597
  br label %2972

2599:                                             ; preds = %2554
  %2600 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  br label %2988

2601:                                             ; preds = %2972, %2985
  %2602 = landingpad { ptr, i32 }
          cleanup
  br label %2988

2603:                                             ; preds = %2572
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #16
  %2604 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !206
  %2605 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !206
  %2606 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !206
  %2607 = ptrtoint ptr %2604 to i64
  %2608 = ptrtoint ptr %2605 to i64
  %2609 = sub i64 %2607, %2608
  %2610 = ashr exact i64 %2609, 7
  %2611 = add nsw i64 %2610, %2493
  %2612 = icmp sgt i64 %2611, -1
  br i1 %2612, label %2613, label %2619

2613:                                             ; preds = %2603
  %2614 = icmp ult i64 %2611, 4
  br i1 %2614, label %2615, label %2617

2615:                                             ; preds = %2613
  %2616 = getelementptr inbounds %"class.PP::Word", ptr %2604, i64 %2493
  br label %2629

2617:                                             ; preds = %2613
  %2618 = lshr i64 %2611, 2
  br label %2622

2619:                                             ; preds = %2603
  %2620 = lshr i64 %2611, 2
  %2621 = or i64 %2620, -4611686018427387904
  br label %2622

2622:                                             ; preds = %2619, %2617
  %2623 = phi i64 [ %2618, %2617 ], [ %2621, %2619 ]
  %2624 = getelementptr inbounds ptr, ptr %2606, i64 %2623
  %2625 = load ptr, ptr %2624, align 8, !tbaa !32, !noalias !206
  %2626 = shl nsw i64 %2623, 2
  %2627 = sub nsw i64 %2611, %2626
  %2628 = getelementptr inbounds %"class.PP::Word", ptr %2625, i64 %2627
  br label %2629

2629:                                             ; preds = %2615, %2622
  %2630 = phi ptr [ %2628, %2622 ], [ %2616, %2615 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  store ptr %2480, ptr %53, align 8, !tbaa !5, !alias.scope !209
  %2631 = load ptr, ptr %2630, align 8, !tbaa !73, !noalias !209
  %2632 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2630, i64 0, i32 1
  %2633 = load i64, ptr %2632, align 8, !tbaa !10, !noalias !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16, !noalias !209
  store i64 %2633, ptr %16, align 8, !tbaa !85, !noalias !209
  %2634 = icmp ugt i64 %2633, 15
  br i1 %2634, label %2635, label %2639

2635:                                             ; preds = %2629
  %2636 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %2637 unwind label %2680

2637:                                             ; preds = %2635
  store ptr %2636, ptr %53, align 8, !tbaa !73, !alias.scope !209
  %2638 = load i64, ptr %16, align 8, !tbaa !85, !noalias !209
  store i64 %2638, ptr %2480, align 8, !tbaa !13, !alias.scope !209
  br label %2639

2639:                                             ; preds = %2637, %2629
  %2640 = phi ptr [ %2636, %2637 ], [ %2480, %2629 ]
  switch i64 %2633, label %2643 [
    i64 1, label %2641
    i64 0, label %2644
  ]

2641:                                             ; preds = %2639
  %2642 = load i8, ptr %2631, align 1, !tbaa !13
  store i8 %2642, ptr %2640, align 1, !tbaa !13
  br label %2644

2643:                                             ; preds = %2639
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2640, ptr align 1 %2631, i64 %2633, i1 false)
  br label %2644

2644:                                             ; preds = %2643, %2641, %2639
  %2645 = load i64, ptr %16, align 8, !tbaa !85, !noalias !209
  store i64 %2645, ptr %2481, align 8, !tbaa !10, !alias.scope !209
  %2646 = load ptr, ptr %53, align 8, !tbaa !73, !alias.scope !209
  %2647 = getelementptr inbounds i8, ptr %2646, i64 %2645
  store i8 0, ptr %2647, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16, !noalias !209
  %2648 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.35) #16
  %2649 = icmp eq i32 %2648, 0
  %2650 = load ptr, ptr %53, align 8, !tbaa !73
  %2651 = icmp eq ptr %2650, %2480
  br i1 %2651, label %2653, label %2652

2652:                                             ; preds = %2644
  call void @_ZdlPv(ptr noundef %2650) #17
  br label %2653

2653:                                             ; preds = %2644, %2652
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  br i1 %2649, label %2654, label %2682

2654:                                             ; preds = %2653
  store i8 1, ptr %51, align 1, !tbaa !55
  %2655 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !212
  %2656 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !212
  %2657 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !212
  %2658 = ptrtoint ptr %2655 to i64
  %2659 = ptrtoint ptr %2656 to i64
  %2660 = sub i64 %2658, %2659
  %2661 = ashr exact i64 %2660, 7
  %2662 = add nsw i64 %2661, %2493
  %2663 = icmp sgt i64 %2662, -1
  br i1 %2663, label %2664, label %2670

2664:                                             ; preds = %2654
  %2665 = icmp ult i64 %2662, 4
  br i1 %2665, label %2666, label %2668

2666:                                             ; preds = %2664
  %2667 = getelementptr inbounds %"class.PP::Word", ptr %2655, i64 %2493
  br label %2972

2668:                                             ; preds = %2664
  %2669 = lshr i64 %2662, 2
  br label %2673

2670:                                             ; preds = %2654
  %2671 = lshr i64 %2662, 2
  %2672 = or i64 %2671, -4611686018427387904
  br label %2673

2673:                                             ; preds = %2670, %2668
  %2674 = phi i64 [ %2669, %2668 ], [ %2672, %2670 ]
  %2675 = getelementptr inbounds ptr, ptr %2657, i64 %2674
  %2676 = load ptr, ptr %2675, align 8, !tbaa !32, !noalias !212
  %2677 = shl nsw i64 %2674, 2
  %2678 = sub nsw i64 %2662, %2677
  %2679 = getelementptr inbounds %"class.PP::Word", ptr %2676, i64 %2678
  br label %2972

2680:                                             ; preds = %2635
  %2681 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  br label %2988

2682:                                             ; preds = %2653
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #16
  %2683 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !215
  %2684 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !215
  %2685 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !215
  %2686 = ptrtoint ptr %2683 to i64
  %2687 = ptrtoint ptr %2684 to i64
  %2688 = sub i64 %2686, %2687
  %2689 = ashr exact i64 %2688, 7
  %2690 = add nsw i64 %2689, %2493
  %2691 = icmp sgt i64 %2690, -1
  br i1 %2691, label %2692, label %2698

2692:                                             ; preds = %2682
  %2693 = icmp ult i64 %2690, 4
  br i1 %2693, label %2694, label %2696

2694:                                             ; preds = %2692
  %2695 = getelementptr inbounds %"class.PP::Word", ptr %2683, i64 %2493
  br label %2708

2696:                                             ; preds = %2692
  %2697 = lshr i64 %2690, 2
  br label %2701

2698:                                             ; preds = %2682
  %2699 = lshr i64 %2690, 2
  %2700 = or i64 %2699, -4611686018427387904
  br label %2701

2701:                                             ; preds = %2698, %2696
  %2702 = phi i64 [ %2697, %2696 ], [ %2700, %2698 ]
  %2703 = getelementptr inbounds ptr, ptr %2685, i64 %2702
  %2704 = load ptr, ptr %2703, align 8, !tbaa !32, !noalias !215
  %2705 = shl nsw i64 %2702, 2
  %2706 = sub nsw i64 %2690, %2705
  %2707 = getelementptr inbounds %"class.PP::Word", ptr %2704, i64 %2706
  br label %2708

2708:                                             ; preds = %2694, %2701
  %2709 = phi ptr [ %2707, %2701 ], [ %2695, %2694 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  store ptr %2482, ptr %54, align 8, !tbaa !5, !alias.scope !218
  %2710 = load ptr, ptr %2709, align 8, !tbaa !73, !noalias !218
  %2711 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2709, i64 0, i32 1
  %2712 = load i64, ptr %2711, align 8, !tbaa !10, !noalias !218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16, !noalias !218
  store i64 %2712, ptr %15, align 8, !tbaa !85, !noalias !218
  %2713 = icmp ugt i64 %2712, 15
  br i1 %2713, label %2714, label %2718

2714:                                             ; preds = %2708
  %2715 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %2716 unwind label %2759

2716:                                             ; preds = %2714
  store ptr %2715, ptr %54, align 8, !tbaa !73, !alias.scope !218
  %2717 = load i64, ptr %15, align 8, !tbaa !85, !noalias !218
  store i64 %2717, ptr %2482, align 8, !tbaa !13, !alias.scope !218
  br label %2718

2718:                                             ; preds = %2716, %2708
  %2719 = phi ptr [ %2715, %2716 ], [ %2482, %2708 ]
  switch i64 %2712, label %2722 [
    i64 1, label %2720
    i64 0, label %2723
  ]

2720:                                             ; preds = %2718
  %2721 = load i8, ptr %2710, align 1, !tbaa !13
  store i8 %2721, ptr %2719, align 1, !tbaa !13
  br label %2723

2722:                                             ; preds = %2718
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2719, ptr align 1 %2710, i64 %2712, i1 false)
  br label %2723

2723:                                             ; preds = %2722, %2720, %2718
  %2724 = load i64, ptr %15, align 8, !tbaa !85, !noalias !218
  store i64 %2724, ptr %2483, align 8, !tbaa !10, !alias.scope !218
  %2725 = load ptr, ptr %54, align 8, !tbaa !73, !alias.scope !218
  %2726 = getelementptr inbounds i8, ptr %2725, i64 %2724
  store i8 0, ptr %2726, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16, !noalias !218
  %2727 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.36) #16
  %2728 = icmp eq i32 %2727, 0
  %2729 = load ptr, ptr %54, align 8, !tbaa !73
  %2730 = icmp eq ptr %2729, %2482
  br i1 %2730, label %2732, label %2731

2731:                                             ; preds = %2723
  call void @_ZdlPv(ptr noundef %2729) #17
  br label %2732

2732:                                             ; preds = %2723, %2731
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #16
  br i1 %2728, label %2733, label %2761

2733:                                             ; preds = %2732
  store i8 1, ptr %51, align 1, !tbaa !55
  %2734 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !221
  %2735 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !221
  %2736 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !221
  %2737 = ptrtoint ptr %2734 to i64
  %2738 = ptrtoint ptr %2735 to i64
  %2739 = sub i64 %2737, %2738
  %2740 = ashr exact i64 %2739, 7
  %2741 = add nsw i64 %2740, %2493
  %2742 = icmp sgt i64 %2741, -1
  br i1 %2742, label %2743, label %2749

2743:                                             ; preds = %2733
  %2744 = icmp ult i64 %2741, 4
  br i1 %2744, label %2745, label %2747

2745:                                             ; preds = %2743
  %2746 = getelementptr inbounds %"class.PP::Word", ptr %2734, i64 %2493
  br label %2972

2747:                                             ; preds = %2743
  %2748 = lshr i64 %2741, 2
  br label %2752

2749:                                             ; preds = %2733
  %2750 = lshr i64 %2741, 2
  %2751 = or i64 %2750, -4611686018427387904
  br label %2752

2752:                                             ; preds = %2749, %2747
  %2753 = phi i64 [ %2748, %2747 ], [ %2751, %2749 ]
  %2754 = getelementptr inbounds ptr, ptr %2736, i64 %2753
  %2755 = load ptr, ptr %2754, align 8, !tbaa !32, !noalias !221
  %2756 = shl nsw i64 %2753, 2
  %2757 = sub nsw i64 %2741, %2756
  %2758 = getelementptr inbounds %"class.PP::Word", ptr %2755, i64 %2757
  br label %2972

2759:                                             ; preds = %2714
  %2760 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #16
  br label %2988

2761:                                             ; preds = %2732
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #16
  %2762 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !224
  %2763 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !224
  %2764 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !224
  %2765 = ptrtoint ptr %2762 to i64
  %2766 = ptrtoint ptr %2763 to i64
  %2767 = sub i64 %2765, %2766
  %2768 = ashr exact i64 %2767, 7
  %2769 = add nsw i64 %2768, %2493
  %2770 = icmp sgt i64 %2769, -1
  br i1 %2770, label %2771, label %2777

2771:                                             ; preds = %2761
  %2772 = icmp ult i64 %2769, 4
  br i1 %2772, label %2773, label %2775

2773:                                             ; preds = %2771
  %2774 = getelementptr inbounds %"class.PP::Word", ptr %2762, i64 %2493
  br label %2787

2775:                                             ; preds = %2771
  %2776 = lshr i64 %2769, 2
  br label %2780

2777:                                             ; preds = %2761
  %2778 = lshr i64 %2769, 2
  %2779 = or i64 %2778, -4611686018427387904
  br label %2780

2780:                                             ; preds = %2777, %2775
  %2781 = phi i64 [ %2776, %2775 ], [ %2779, %2777 ]
  %2782 = getelementptr inbounds ptr, ptr %2764, i64 %2781
  %2783 = load ptr, ptr %2782, align 8, !tbaa !32, !noalias !224
  %2784 = shl nsw i64 %2781, 2
  %2785 = sub nsw i64 %2769, %2784
  %2786 = getelementptr inbounds %"class.PP::Word", ptr %2783, i64 %2785
  br label %2787

2787:                                             ; preds = %2773, %2780
  %2788 = phi ptr [ %2786, %2780 ], [ %2774, %2773 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  store ptr %2484, ptr %55, align 8, !tbaa !5, !alias.scope !227
  %2789 = load ptr, ptr %2788, align 8, !tbaa !73, !noalias !227
  %2790 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2788, i64 0, i32 1
  %2791 = load i64, ptr %2790, align 8, !tbaa !10, !noalias !227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16, !noalias !227
  store i64 %2791, ptr %14, align 8, !tbaa !85, !noalias !227
  %2792 = icmp ugt i64 %2791, 15
  br i1 %2792, label %2793, label %2797

2793:                                             ; preds = %2787
  %2794 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %2795 unwind label %2838

2795:                                             ; preds = %2793
  store ptr %2794, ptr %55, align 8, !tbaa !73, !alias.scope !227
  %2796 = load i64, ptr %14, align 8, !tbaa !85, !noalias !227
  store i64 %2796, ptr %2484, align 8, !tbaa !13, !alias.scope !227
  br label %2797

2797:                                             ; preds = %2795, %2787
  %2798 = phi ptr [ %2794, %2795 ], [ %2484, %2787 ]
  switch i64 %2791, label %2801 [
    i64 1, label %2799
    i64 0, label %2802
  ]

2799:                                             ; preds = %2797
  %2800 = load i8, ptr %2789, align 1, !tbaa !13
  store i8 %2800, ptr %2798, align 1, !tbaa !13
  br label %2802

2801:                                             ; preds = %2797
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2798, ptr align 1 %2789, i64 %2791, i1 false)
  br label %2802

2802:                                             ; preds = %2801, %2799, %2797
  %2803 = load i64, ptr %14, align 8, !tbaa !85, !noalias !227
  store i64 %2803, ptr %2485, align 8, !tbaa !10, !alias.scope !227
  %2804 = load ptr, ptr %55, align 8, !tbaa !73, !alias.scope !227
  %2805 = getelementptr inbounds i8, ptr %2804, i64 %2803
  store i8 0, ptr %2805, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16, !noalias !227
  %2806 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.37) #16
  %2807 = icmp eq i32 %2806, 0
  %2808 = load ptr, ptr %55, align 8, !tbaa !73
  %2809 = icmp eq ptr %2808, %2484
  br i1 %2809, label %2811, label %2810

2810:                                             ; preds = %2802
  call void @_ZdlPv(ptr noundef %2808) #17
  br label %2811

2811:                                             ; preds = %2802, %2810
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #16
  br i1 %2807, label %2812, label %2840

2812:                                             ; preds = %2811
  store i8 1, ptr %51, align 1, !tbaa !55
  %2813 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !230
  %2814 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !230
  %2815 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !230
  %2816 = ptrtoint ptr %2813 to i64
  %2817 = ptrtoint ptr %2814 to i64
  %2818 = sub i64 %2816, %2817
  %2819 = ashr exact i64 %2818, 7
  %2820 = add nsw i64 %2819, %2493
  %2821 = icmp sgt i64 %2820, -1
  br i1 %2821, label %2822, label %2828

2822:                                             ; preds = %2812
  %2823 = icmp ult i64 %2820, 4
  br i1 %2823, label %2824, label %2826

2824:                                             ; preds = %2822
  %2825 = getelementptr inbounds %"class.PP::Word", ptr %2813, i64 %2493
  br label %2972

2826:                                             ; preds = %2822
  %2827 = lshr i64 %2820, 2
  br label %2831

2828:                                             ; preds = %2812
  %2829 = lshr i64 %2820, 2
  %2830 = or i64 %2829, -4611686018427387904
  br label %2831

2831:                                             ; preds = %2828, %2826
  %2832 = phi i64 [ %2827, %2826 ], [ %2830, %2828 ]
  %2833 = getelementptr inbounds ptr, ptr %2815, i64 %2832
  %2834 = load ptr, ptr %2833, align 8, !tbaa !32, !noalias !230
  %2835 = shl nsw i64 %2832, 2
  %2836 = sub nsw i64 %2820, %2835
  %2837 = getelementptr inbounds %"class.PP::Word", ptr %2834, i64 %2836
  br label %2972

2838:                                             ; preds = %2793
  %2839 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #16
  br label %2988

2840:                                             ; preds = %2811
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #16
  %2841 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !233
  %2842 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !233
  %2843 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !233
  %2844 = ptrtoint ptr %2841 to i64
  %2845 = ptrtoint ptr %2842 to i64
  %2846 = sub i64 %2844, %2845
  %2847 = ashr exact i64 %2846, 7
  %2848 = add nsw i64 %2847, %2493
  %2849 = icmp sgt i64 %2848, -1
  br i1 %2849, label %2850, label %2856

2850:                                             ; preds = %2840
  %2851 = icmp ult i64 %2848, 4
  br i1 %2851, label %2852, label %2854

2852:                                             ; preds = %2850
  %2853 = getelementptr inbounds %"class.PP::Word", ptr %2841, i64 %2493
  br label %2866

2854:                                             ; preds = %2850
  %2855 = lshr i64 %2848, 2
  br label %2859

2856:                                             ; preds = %2840
  %2857 = lshr i64 %2848, 2
  %2858 = or i64 %2857, -4611686018427387904
  br label %2859

2859:                                             ; preds = %2856, %2854
  %2860 = phi i64 [ %2855, %2854 ], [ %2858, %2856 ]
  %2861 = getelementptr inbounds ptr, ptr %2843, i64 %2860
  %2862 = load ptr, ptr %2861, align 8, !tbaa !32, !noalias !233
  %2863 = shl nsw i64 %2860, 2
  %2864 = sub nsw i64 %2848, %2863
  %2865 = getelementptr inbounds %"class.PP::Word", ptr %2862, i64 %2864
  br label %2866

2866:                                             ; preds = %2852, %2859
  %2867 = phi ptr [ %2865, %2859 ], [ %2853, %2852 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  store ptr %2486, ptr %56, align 8, !tbaa !5, !alias.scope !236
  %2868 = load ptr, ptr %2867, align 8, !tbaa !73, !noalias !236
  %2869 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2867, i64 0, i32 1
  %2870 = load i64, ptr %2869, align 8, !tbaa !10, !noalias !236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16, !noalias !236
  store i64 %2870, ptr %13, align 8, !tbaa !85, !noalias !236
  %2871 = icmp ugt i64 %2870, 15
  br i1 %2871, label %2872, label %2876

2872:                                             ; preds = %2866
  %2873 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %2874 unwind label %2917

2874:                                             ; preds = %2872
  store ptr %2873, ptr %56, align 8, !tbaa !73, !alias.scope !236
  %2875 = load i64, ptr %13, align 8, !tbaa !85, !noalias !236
  store i64 %2875, ptr %2486, align 8, !tbaa !13, !alias.scope !236
  br label %2876

2876:                                             ; preds = %2874, %2866
  %2877 = phi ptr [ %2873, %2874 ], [ %2486, %2866 ]
  switch i64 %2870, label %2880 [
    i64 1, label %2878
    i64 0, label %2881
  ]

2878:                                             ; preds = %2876
  %2879 = load i8, ptr %2868, align 1, !tbaa !13
  store i8 %2879, ptr %2877, align 1, !tbaa !13
  br label %2881

2880:                                             ; preds = %2876
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2877, ptr align 1 %2868, i64 %2870, i1 false)
  br label %2881

2881:                                             ; preds = %2880, %2878, %2876
  %2882 = load i64, ptr %13, align 8, !tbaa !85, !noalias !236
  store i64 %2882, ptr %2487, align 8, !tbaa !10, !alias.scope !236
  %2883 = load ptr, ptr %56, align 8, !tbaa !73, !alias.scope !236
  %2884 = getelementptr inbounds i8, ptr %2883, i64 %2882
  store i8 0, ptr %2884, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16, !noalias !236
  %2885 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.38) #16
  %2886 = icmp eq i32 %2885, 0
  %2887 = load ptr, ptr %56, align 8, !tbaa !73
  %2888 = icmp eq ptr %2887, %2486
  br i1 %2888, label %2890, label %2889

2889:                                             ; preds = %2881
  call void @_ZdlPv(ptr noundef %2887) #17
  br label %2890

2890:                                             ; preds = %2881, %2889
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  br i1 %2886, label %2891, label %2919

2891:                                             ; preds = %2890
  store i8 1, ptr %51, align 1, !tbaa !55
  %2892 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !239
  %2893 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !239
  %2894 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !239
  %2895 = ptrtoint ptr %2892 to i64
  %2896 = ptrtoint ptr %2893 to i64
  %2897 = sub i64 %2895, %2896
  %2898 = ashr exact i64 %2897, 7
  %2899 = add nsw i64 %2898, %2493
  %2900 = icmp sgt i64 %2899, -1
  br i1 %2900, label %2901, label %2907

2901:                                             ; preds = %2891
  %2902 = icmp ult i64 %2899, 4
  br i1 %2902, label %2903, label %2905

2903:                                             ; preds = %2901
  %2904 = getelementptr inbounds %"class.PP::Word", ptr %2892, i64 %2493
  br label %2972

2905:                                             ; preds = %2901
  %2906 = lshr i64 %2899, 2
  br label %2910

2907:                                             ; preds = %2891
  %2908 = lshr i64 %2899, 2
  %2909 = or i64 %2908, -4611686018427387904
  br label %2910

2910:                                             ; preds = %2907, %2905
  %2911 = phi i64 [ %2906, %2905 ], [ %2909, %2907 ]
  %2912 = getelementptr inbounds ptr, ptr %2894, i64 %2911
  %2913 = load ptr, ptr %2912, align 8, !tbaa !32, !noalias !239
  %2914 = shl nsw i64 %2911, 2
  %2915 = sub nsw i64 %2899, %2914
  %2916 = getelementptr inbounds %"class.PP::Word", ptr %2913, i64 %2915
  br label %2972

2917:                                             ; preds = %2872
  %2918 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  br label %2988

2919:                                             ; preds = %2890
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #16
  %2920 = load ptr, ptr %1198, align 8, !tbaa !58, !noalias !242
  %2921 = load ptr, ptr %1199, align 8, !tbaa !59, !noalias !242
  %2922 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !242
  %2923 = ptrtoint ptr %2920 to i64
  %2924 = ptrtoint ptr %2921 to i64
  %2925 = sub i64 %2923, %2924
  %2926 = ashr exact i64 %2925, 7
  %2927 = add nsw i64 %2926, %2493
  %2928 = icmp sgt i64 %2927, -1
  br i1 %2928, label %2929, label %2935

2929:                                             ; preds = %2919
  %2930 = icmp ult i64 %2927, 4
  br i1 %2930, label %2931, label %2933

2931:                                             ; preds = %2929
  %2932 = getelementptr inbounds %"class.PP::Word", ptr %2920, i64 %2493
  br label %2945

2933:                                             ; preds = %2929
  %2934 = lshr i64 %2927, 2
  br label %2938

2935:                                             ; preds = %2919
  %2936 = lshr i64 %2927, 2
  %2937 = or i64 %2936, -4611686018427387904
  br label %2938

2938:                                             ; preds = %2935, %2933
  %2939 = phi i64 [ %2934, %2933 ], [ %2937, %2935 ]
  %2940 = getelementptr inbounds ptr, ptr %2922, i64 %2939
  %2941 = load ptr, ptr %2940, align 8, !tbaa !32, !noalias !242
  %2942 = shl nsw i64 %2939, 2
  %2943 = sub nsw i64 %2927, %2942
  %2944 = getelementptr inbounds %"class.PP::Word", ptr %2941, i64 %2943
  br label %2945

2945:                                             ; preds = %2931, %2938
  %2946 = phi ptr [ %2944, %2938 ], [ %2932, %2931 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  store ptr %2488, ptr %57, align 8, !tbaa !5, !alias.scope !245
  %2947 = load ptr, ptr %2946, align 8, !tbaa !73, !noalias !245
  %2948 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2946, i64 0, i32 1
  %2949 = load i64, ptr %2948, align 8, !tbaa !10, !noalias !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16, !noalias !245
  store i64 %2949, ptr %12, align 8, !tbaa !85, !noalias !245
  %2950 = icmp ugt i64 %2949, 15
  br i1 %2950, label %2951, label %2955

2951:                                             ; preds = %2945
  %2952 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %2953 unwind label %2975

2953:                                             ; preds = %2951
  store ptr %2952, ptr %57, align 8, !tbaa !73, !alias.scope !245
  %2954 = load i64, ptr %12, align 8, !tbaa !85, !noalias !245
  store i64 %2954, ptr %2488, align 8, !tbaa !13, !alias.scope !245
  br label %2955

2955:                                             ; preds = %2953, %2945
  %2956 = phi ptr [ %2952, %2953 ], [ %2488, %2945 ]
  switch i64 %2949, label %2959 [
    i64 1, label %2957
    i64 0, label %2960
  ]

2957:                                             ; preds = %2955
  %2958 = load i8, ptr %2947, align 1, !tbaa !13
  store i8 %2958, ptr %2956, align 1, !tbaa !13
  br label %2960

2959:                                             ; preds = %2955
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2956, ptr align 1 %2947, i64 %2949, i1 false)
  br label %2960

2960:                                             ; preds = %2959, %2957, %2955
  %2961 = load i64, ptr %12, align 8, !tbaa !85, !noalias !245
  store i64 %2961, ptr %2489, align 8, !tbaa !10, !alias.scope !245
  %2962 = load ptr, ptr %57, align 8, !tbaa !73, !alias.scope !245
  %2963 = getelementptr inbounds i8, ptr %2962, i64 %2961
  store i8 0, ptr %2963, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16, !noalias !245
  %2964 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.39) #16
  %2965 = icmp eq i32 %2964, 0
  %2966 = load ptr, ptr %57, align 8, !tbaa !73
  %2967 = icmp eq ptr %2966, %2488
  br i1 %2967, label %2969, label %2968

2968:                                             ; preds = %2960
  call void @_ZdlPv(ptr noundef %2966) #17
  br label %2969

2969:                                             ; preds = %2960, %2968
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #16
  br i1 %2965, label %2970, label %2977

2970:                                             ; preds = %2969
  store i8 1, ptr %51, align 1, !tbaa !55
  %2971 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %59, i64 noundef %2493) #16
  br label %2972

2972:                                             ; preds = %2592, %2585, %2910, %2903, %2831, %2824, %2752, %2745, %2673, %2666, %2970
  %2973 = phi ptr [ %2971, %2970 ], [ %2679, %2673 ], [ %2667, %2666 ], [ %2758, %2752 ], [ %2746, %2745 ], [ %2837, %2831 ], [ %2825, %2824 ], [ %2916, %2910 ], [ %2904, %2903 ], [ %2598, %2592 ], [ %2586, %2585 ]
  %2974 = phi ptr [ @.str.45, %2970 ], [ @.str.41, %2673 ], [ @.str.41, %2666 ], [ @.str.42, %2752 ], [ @.str.42, %2745 ], [ @.str.43, %2831 ], [ @.str.43, %2824 ], [ @.str.44, %2910 ], [ @.str.44, %2903 ], [ @.str.40, %2592 ], [ @.str.40, %2585 ]
  invoke void @_ZN2PP4Word9set_valueEPKc(ptr noundef nonnull align 8 dereferenceable(128) %2973, ptr noundef nonnull %2974)
          to label %2977 unwind label %2601

2975:                                             ; preds = %2951
  %2976 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #16
  br label %2988

2977:                                             ; preds = %2972, %2969
  %2978 = load ptr, ptr %2490, align 8, !tbaa !248
  %2979 = load ptr, ptr %2491, align 8, !tbaa !249
  %2980 = getelementptr inbounds i8, ptr %2979, i64 -1
  %2981 = icmp eq ptr %2978, %2980
  br i1 %2981, label %2985, label %2982

2982:                                             ; preds = %2977
  %2983 = load i8, ptr %51, align 1, !tbaa !55, !range !176, !noundef !177
  store i8 %2983, ptr %2978, align 1, !tbaa !55
  %2984 = getelementptr inbounds i8, ptr %2978, i64 1
  store ptr %2984, ptr %2490, align 8, !tbaa !248
  br label %2986

2985:                                             ; preds = %2977
  invoke void @_ZNSt5dequeIbSaIbEE16_M_push_back_auxIJRKbEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %2986 unwind label %2601

2986:                                             ; preds = %2982, %2985
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #16
  %2987 = add nuw nsw i64 %2493, 1
  br label %2492, !llvm.loop !250

2988:                                             ; preds = %2975, %2917, %2838, %2759, %2680, %2601, %2599
  %2989 = phi { ptr, i32 } [ %2602, %2601 ], [ %2976, %2975 ], [ %2918, %2917 ], [ %2839, %2838 ], [ %2760, %2759 ], [ %2681, %2680 ], [ %2600, %2599 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #16
  br label %3009

2990:                                             ; preds = %2521
  %2991 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.16) #16
  %2992 = icmp eq i32 %2991, 0
  %2993 = load ptr, ptr %58, align 8, !tbaa !73
  %2994 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 2
  %2995 = icmp eq ptr %2993, %2994
  br i1 %2995, label %2997, label %2996

2996:                                             ; preds = %2990
  call void @_ZdlPv(ptr noundef %2993) #17
  br label %2997

2997:                                             ; preds = %2990, %2996
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #16
  br i1 %2992, label %3002, label %2998

2998:                                             ; preds = %2997
  store i8 1, ptr %4, align 1, !tbaa !55
  invoke void @_ZN2PP3Cmd12delete_wordsEii(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef 0, i32 noundef 5)
          to label %2999 unwind label %1189

2999:                                             ; preds = %2998
  invoke void @_ZN2PP3Cmd15reset_name_typeEv(ptr noundef nonnull align 8 dereferenceable(432) %2)
          to label %3002 unwind label %1189

3000:                                             ; preds = %2521
  %3001 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #16
  br label %3009

3002:                                             ; preds = %2155, %714, %911, %2997, %2999, %1188, %510
  %3003 = load ptr, ptr %31, align 8, !tbaa !73
  %3004 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %3005 = icmp eq ptr %3003, %3004
  br i1 %3005, label %3007, label %3006

3006:                                             ; preds = %3002
  call void @_ZdlPv(ptr noundef %3003) #17
  br label %3007

3007:                                             ; preds = %3002, %3006
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  br label %3008

3008:                                             ; preds = %3007, %311
  ret void

3009:                                             ; preds = %1242, %1246, %721, %912, %1397, %1450, %1503, %1556, %1609, %1662, %1715, %1768, %1820, %1873, %1926, %1940, %2142, %2151, %1235, %1276, %3000, %2988, %2468, %2240, %1189, %712, %513
  %3010 = phi { ptr, i32 } [ %514, %513 ], [ %713, %712 ], [ %913, %912 ], [ %722, %721 ], [ %1190, %1189 ], [ %2429, %2468 ], [ %2989, %2988 ], [ %3001, %3000 ], [ %2241, %2240 ], [ %1272, %1276 ], [ %1236, %1235 ], [ %2152, %2151 ], [ %2143, %2142 ], [ %1941, %1940 ], [ %1927, %1926 ], [ %1874, %1873 ], [ %1821, %1820 ], [ %1769, %1768 ], [ %1716, %1715 ], [ %1663, %1662 ], [ %1610, %1609 ], [ %1557, %1556 ], [ %1504, %1503 ], [ %1451, %1450 ], [ %1398, %1397 ], [ %1243, %1242 ], [ %1243, %1246 ]
  %3011 = load ptr, ptr %31, align 8, !tbaa !73
  %3012 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %3013 = icmp eq ptr %3011, %3012
  br i1 %3013, label %3015, label %3014

3014:                                             ; preds = %3009
  call void @_ZdlPv(ptr noundef %3011) #17
  br label %3015

3015:                                             ; preds = %3014, %3009, %511
  %3016 = phi { ptr, i32 } [ %512, %511 ], [ %3010, %3009 ], [ %3010, %3014 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  br label %3017

3017:                                             ; preds = %3015, %322
  %3018 = phi { ptr, i32 } [ %323, %322 ], [ %3016, %3015 ]
  %3019 = load ptr, ptr %69, align 8, !tbaa !73
  %3020 = icmp eq ptr %3019, %70
  br i1 %3020, label %3022, label %3021

3021:                                             ; preds = %3017
  call void @_ZdlPv(ptr noundef %3019) #17
  br label %3022

3022:                                             ; preds = %3017, %3021
  call void @_ZNSt5dequeIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %67) #16
  br label %3023

3023:                                             ; preds = %3022, %320
  %3024 = phi { ptr, i32 } [ %3018, %3022 ], [ %321, %320 ]
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %65) #16
  br label %3025

3025:                                             ; preds = %3023, %318
  %3026 = phi { ptr, i32 } [ %3024, %3023 ], [ %319, %318 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %63) #16
  br label %3027

3027:                                             ; preds = %3025, %316
  %3028 = phi { ptr, i32 } [ %3026, %3025 ], [ %317, %316 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %61) #16
  br label %3029

3029:                                             ; preds = %3027, %314
  %3030 = phi { ptr, i32 } [ %3028, %3027 ], [ %315, %314 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %59) #16
  br label %3031

3031:                                             ; preds = %3029, %312
  %3032 = phi { ptr, i32 } [ %3030, %3029 ], [ %313, %312 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  resume { ptr, i32 } %3032
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
  br label %85

40:                                               ; preds = %3
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !59, !noalias !251
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
  %61 = load ptr, ptr %60, align 8, !tbaa !32, !noalias !251
  %62 = shl nsw i64 %59, 2
  %63 = sub nsw i64 %47, %62
  %64 = getelementptr inbounds %"class.PP::Word", ptr %61, i64 %63
  br label %65

65:                                               ; preds = %51, %58
  %66 = phi ptr [ %64, %58 ], [ %52, %51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %67, ptr %0, align 8, !tbaa !5, !alias.scope !254
  %68 = load ptr, ptr %66, align 8, !tbaa !73, !noalias !254
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !10, !noalias !254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !254
  store i64 %70, ptr %4, align 8, !tbaa !85, !noalias !254
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %73, ptr %0, align 8, !tbaa !73, !alias.scope !254
  %74 = load i64, ptr %4, align 8, !tbaa !85, !noalias !254
  store i64 %74, ptr %67, align 8, !tbaa !13, !alias.scope !254
  br label %75

75:                                               ; preds = %72, %65
  %76 = phi ptr [ %73, %72 ], [ %67, %65 ]
  switch i64 %70, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %75
  %78 = load i8, ptr %68, align 1, !tbaa !13
  store i8 %78, ptr %76, align 1, !tbaa !13
  br label %80

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %68, i64 %70, i1 false)
  br label %80

80:                                               ; preds = %75, %77, %79
  %81 = load i64, ptr %4, align 8, !tbaa !85, !noalias !254
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !10, !alias.scope !254
  %83 = load ptr, ptr %0, align 8, !tbaa !73, !alias.scope !254
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !254
  br label %85

85:                                               ; preds = %80, %37
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
  %13 = load ptr, ptr %12, align 8, !tbaa !58, !noalias !257
  %14 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !257
  %16 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !57, !noalias !257
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
  %28 = load i32, ptr %27, align 8, !tbaa !260
  %29 = getelementptr inbounds %"class.PP::Word", ptr %13, i64 %11, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %31 = getelementptr inbounds %"class.PP::Word", ptr %13, i64 %11
  br label %59

32:                                               ; preds = %24
  %33 = lshr i64 %22, 2
  %34 = getelementptr inbounds ptr, ptr %17, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !32, !noalias !177
  %36 = and i64 %22, 3
  %37 = getelementptr inbounds %"class.PP::Word", ptr %35, i64 %36, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !260
  %39 = getelementptr inbounds %"class.PP::Word", ptr %35, i64 %36, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %41 = and i64 %22, 3
  br label %53

42:                                               ; preds = %4
  %43 = lshr i64 %22, 2
  %44 = or i64 %43, -4611686018427387904
  %45 = getelementptr inbounds ptr, ptr %17, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !32, !noalias !177
  %47 = shl nsw i64 %44, 2
  %48 = sub nsw i64 %22, %47
  %49 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 %48, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !260
  %51 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 %48, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %63 = getelementptr inbounds %"class.PP::Word", ptr %62, i64 0, i32 9
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %64, ptr %7, align 8, !tbaa !5, !alias.scope !270
  %65 = load ptr, ptr %63, align 8, !tbaa !73, !noalias !267
  %66 = getelementptr inbounds %"class.PP::Word", ptr %62, i64 0, i32 9, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !10, !noalias !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16, !noalias !270
  store i64 %67, ptr %6, align 8, !tbaa !85, !noalias !270
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %70, ptr %7, align 8, !tbaa !73, !alias.scope !270
  %71 = load i64, ptr %6, align 8, !tbaa !85, !noalias !270
  store i64 %71, ptr %64, align 8, !tbaa !13, !alias.scope !270
  br label %72

72:                                               ; preds = %69, %59
  %73 = phi ptr [ %70, %69 ], [ %64, %59 ]
  switch i64 %67, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %72
  %75 = load i8, ptr %65, align 1, !tbaa !13
  store i8 %75, ptr %73, align 1, !tbaa !13
  br label %77

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %65, i64 %67, i1 false)
  br label %77

77:                                               ; preds = %72, %74, %76
  %78 = load i64, ptr %6, align 8, !tbaa !85, !noalias !270
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %78, ptr %79, align 8, !tbaa !10, !alias.scope !270
  %80 = load ptr, ptr %7, align 8, !tbaa !73, !alias.scope !270
  %81 = getelementptr inbounds i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16, !noalias !270
  %82 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #16
  invoke void @_ZN2PP3Cmd10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %2)
          to label %84 unwind label %129

84:                                               ; preds = %77
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %85, ptr %10, align 8, !tbaa !5
  %86 = load ptr, ptr %7, align 8, !tbaa !73
  %87 = load i64, ptr %79, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %87, ptr %5, align 8, !tbaa !85
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %91 unwind label %131

91:                                               ; preds = %89
  store ptr %90, ptr %10, align 8, !tbaa !73
  %92 = load i64, ptr %5, align 8, !tbaa !85
  store i64 %92, ptr %85, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %91, %84
  %94 = phi ptr [ %90, %91 ], [ %85, %84 ]
  switch i64 %87, label %97 [
    i64 1, label %95
    i64 0, label %98
  ]

95:                                               ; preds = %93
  %96 = load i8, ptr %86, align 1, !tbaa !13
  store i8 %96, ptr %94, align 1, !tbaa !13
  br label %98

97:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %86, i64 %87, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %93
  %99 = load i64, ptr %5, align 8, !tbaa !85
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %99, ptr %100, align 8, !tbaa !10
  %101 = load ptr, ptr %10, align 8, !tbaa !73
  %102 = getelementptr inbounds i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %9, i32 noundef %61, i32 noundef %60, ptr noundef nonnull %10, ptr noundef %83)
          to label %103 unwind label %133

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !73
  %105 = icmp eq ptr %104, %85
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #17
  br label %107

107:                                              ; preds = %103, %106
  %108 = load ptr, ptr %9, align 8, !tbaa !73
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #17
  br label %112

112:                                              ; preds = %107, %111
  %113 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !283
  %115 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !284
  %117 = getelementptr inbounds %"class.PP::Word", ptr %116, i64 -1
  %118 = icmp eq ptr %114, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %112
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %114, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %120 unwind label %144

120:                                              ; preds = %119
  %121 = load ptr, ptr %113, align 8, !tbaa !283
  %122 = getelementptr inbounds %"class.PP::Word", ptr %121, i64 1
  store ptr %122, ptr %113, align 8, !tbaa !283
  br label %124

123:                                              ; preds = %112
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %124 unwind label %144

124:                                              ; preds = %120, %123
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #16
  %125 = load ptr, ptr %7, align 8, !tbaa !73
  %126 = icmp eq ptr %125, %64
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #17
  br label %128

128:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
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
  %135 = load ptr, ptr %10, align 8, !tbaa !73
  %136 = icmp eq ptr %135, %85
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #17
  br label %138

138:                                              ; preds = %137, %133, %131
  %139 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %137 ]
  %140 = load ptr, ptr %9, align 8, !tbaa !73
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #17
  br label %146

144:                                              ; preds = %123, %119
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %146

146:                                              ; preds = %143, %138, %144, %129
  %147 = phi { ptr, i32 } [ %145, %144 ], [ %130, %129 ], [ %139, %138 ], [ %139, %143 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #16
  %148 = load ptr, ptr %7, align 8, !tbaa !73
  %149 = icmp eq ptr %148, %64
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #17
  br label %151

151:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  resume { ptr, i32 } %147
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
  %15 = load ptr, ptr %14, align 8, !tbaa !58, !noalias !285
  %16 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !59, !noalias !285
  %18 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !57, !noalias !285
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
  %30 = load i32, ptr %29, align 8, !tbaa !260
  %31 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %13, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %33 = getelementptr inbounds %"class.PP::Word", ptr %15, i64 %13
  br label %61

34:                                               ; preds = %26
  %35 = lshr i64 %24, 2
  %36 = getelementptr inbounds ptr, ptr %19, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !32, !noalias !177
  %38 = and i64 %24, 3
  %39 = getelementptr inbounds %"class.PP::Word", ptr %37, i64 %38, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !260
  %41 = getelementptr inbounds %"class.PP::Word", ptr %37, i64 %38, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %43 = and i64 %24, 3
  br label %55

44:                                               ; preds = %5
  %45 = lshr i64 %24, 2
  %46 = or i64 %45, -4611686018427387904
  %47 = getelementptr inbounds ptr, ptr %19, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !32, !noalias !177
  %49 = shl nsw i64 %46, 2
  %50 = sub nsw i64 %24, %49
  %51 = getelementptr inbounds %"class.PP::Word", ptr %48, i64 %50, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !260
  %53 = getelementptr inbounds %"class.PP::Word", ptr %48, i64 %50, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %65 = getelementptr inbounds %"class.PP::Word", ptr %64, i64 0, i32 9
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %66, ptr %9, align 8, !tbaa !5, !alias.scope !294
  %67 = load ptr, ptr %65, align 8, !tbaa !73, !noalias !291
  %68 = getelementptr inbounds %"class.PP::Word", ptr %64, i64 0, i32 9, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !10, !noalias !291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16, !noalias !294
  store i64 %69, ptr %8, align 8, !tbaa !85, !noalias !294
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %72, ptr %9, align 8, !tbaa !73, !alias.scope !294
  %73 = load i64, ptr %8, align 8, !tbaa !85, !noalias !294
  store i64 %73, ptr %66, align 8, !tbaa !13, !alias.scope !294
  br label %74

74:                                               ; preds = %71, %61
  %75 = phi ptr [ %72, %71 ], [ %66, %61 ]
  switch i64 %69, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %74
  %77 = load i8, ptr %67, align 1, !tbaa !13
  store i8 %77, ptr %75, align 1, !tbaa !13
  br label %79

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %67, i64 %69, i1 false)
  br label %79

79:                                               ; preds = %74, %76, %78
  %80 = load i64, ptr %8, align 8, !tbaa !85, !noalias !294
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %80, ptr %81, align 8, !tbaa !10, !alias.scope !294
  %82 = load ptr, ptr %9, align 8, !tbaa !73, !alias.scope !294
  %83 = getelementptr inbounds i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16, !noalias !294
  %84 = getelementptr inbounds %"class.PP::Cmd", ptr %1, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #16
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %86, ptr %11, align 8, !tbaa !5
  %87 = load ptr, ptr %4, align 8, !tbaa !73
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %89, ptr %7, align 8, !tbaa !85
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %91, label %95

91:                                               ; preds = %79
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %93 unwind label %148

93:                                               ; preds = %91
  store ptr %92, ptr %11, align 8, !tbaa !73
  %94 = load i64, ptr %7, align 8, !tbaa !85
  store i64 %94, ptr %86, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %93, %79
  %96 = phi ptr [ %92, %93 ], [ %86, %79 ]
  switch i64 %89, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %95
  %98 = load i8, ptr %87, align 1, !tbaa !13
  store i8 %98, ptr %96, align 1, !tbaa !13
  br label %100

99:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %87, i64 %89, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %95
  %101 = load i64, ptr %7, align 8, !tbaa !85
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %101, ptr %102, align 8, !tbaa !10
  %103 = load ptr, ptr %11, align 8, !tbaa !73
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %105, ptr %12, align 8, !tbaa !5
  %106 = load ptr, ptr %9, align 8, !tbaa !73
  %107 = load i64, ptr %81, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %107, ptr %6, align 8, !tbaa !85
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %111 unwind label %150

111:                                              ; preds = %109
  store ptr %110, ptr %12, align 8, !tbaa !73
  %112 = load i64, ptr %6, align 8, !tbaa !85
  store i64 %112, ptr %105, align 8, !tbaa !13
  br label %113

113:                                              ; preds = %111, %100
  %114 = phi ptr [ %110, %111 ], [ %105, %100 ]
  switch i64 %107, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %113
  %116 = load i8, ptr %106, align 1, !tbaa !13
  store i8 %116, ptr %114, align 1, !tbaa !13
  br label %118

117:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %106, i64 %107, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %113
  %119 = load i64, ptr %6, align 8, !tbaa !85
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %119, ptr %120, align 8, !tbaa !10
  %121 = load ptr, ptr %12, align 8, !tbaa !73
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %11, i32 noundef %63, i32 noundef %62, ptr noundef nonnull %12, ptr noundef %85)
          to label %123 unwind label %152

123:                                              ; preds = %118
  %124 = load ptr, ptr %12, align 8, !tbaa !73
  %125 = icmp eq ptr %124, %105
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #17
  br label %127

127:                                              ; preds = %123, %126
  %128 = load ptr, ptr %11, align 8, !tbaa !73
  %129 = icmp eq ptr %128, %86
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #17
  br label %131

131:                                              ; preds = %127, %130
  %132 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !283
  %134 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !284
  %136 = getelementptr inbounds %"class.PP::Word", ptr %135, i64 -1
  %137 = icmp eq ptr %133, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %131
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %139 unwind label %162

139:                                              ; preds = %138
  %140 = load ptr, ptr %132, align 8, !tbaa !283
  %141 = getelementptr inbounds %"class.PP::Word", ptr %140, i64 1
  store ptr %141, ptr %132, align 8, !tbaa !283
  br label %143

142:                                              ; preds = %131
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %143 unwind label %162

143:                                              ; preds = %139, %142
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #16
  %144 = load ptr, ptr %9, align 8, !tbaa !73
  %145 = icmp eq ptr %144, %66
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #17
  br label %147

147:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
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
  %154 = load ptr, ptr %12, align 8, !tbaa !73
  %155 = icmp eq ptr %154, %105
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #17
  br label %157

157:                                              ; preds = %156, %152, %150
  %158 = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ], [ %153, %156 ]
  %159 = load ptr, ptr %11, align 8, !tbaa !73
  %160 = icmp eq ptr %159, %86
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #17
  br label %164

162:                                              ; preds = %142, %138
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %164

164:                                              ; preds = %161, %157, %162, %148
  %165 = phi { ptr, i32 } [ %163, %162 ], [ %149, %148 ], [ %158, %157 ], [ %158, %161 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #16
  %166 = load ptr, ptr %9, align 8, !tbaa !73
  %167 = icmp eq ptr %166, %66
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #17
  br label %169

169:                                              ; preds = %164, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  resume { ptr, i32 } %165
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt5dequeIN2PP4WordESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !58, !noalias !295
  %5 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !295
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !57, !noalias !295
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
  %27 = load ptr, ptr %26, align 8, !tbaa !32, !noalias !295
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
define linkonce_odr dso_local void @_ZNSt5dequeIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !298
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  %8 = load ptr, ptr %5, align 8, !tbaa !300
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %13) #17
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !301

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !298
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #17
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  call void @_ZN2PP11Parser_mathC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #16
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
  br i1 %52, label %53, label %669

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
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 3, i32 2
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %87 = and i64 %50, 4294967295
  %88 = getelementptr inbounds i8, ptr %17, i64 20
  br label %89

89:                                               ; preds = %53, %661
  %90 = phi i64 [ 0, %53 ], [ %662, %661 ]
  %91 = phi i8 [ 0, %53 ], [ %537, %661 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef 0)
          to label %92 unwind label %257

92:                                               ; preds = %89
  %93 = load ptr, ptr %54, align 8, !tbaa !164, !noalias !302
  %94 = load ptr, ptr %55, align 8, !tbaa !165, !noalias !302
  %95 = load ptr, ptr %56, align 8, !tbaa !163, !noalias !302
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 5
  %100 = add nsw i64 %99, %90
  %101 = icmp sgt i64 %100, -1
  br i1 %101, label %102, label %108

102:                                              ; preds = %92
  %103 = icmp ult i64 %100, 16
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 %90
  br label %118

106:                                              ; preds = %102
  %107 = lshr i64 %100, 4
  br label %111

108:                                              ; preds = %92
  %109 = lshr i64 %100, 4
  %110 = or i64 %109, -1152921504606846976
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi i64 [ %107, %106 ], [ %110, %108 ]
  %113 = getelementptr inbounds ptr, ptr %95, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !32, !noalias !302
  %115 = shl nsw i64 %112, 4
  %116 = sub nsw i64 %100, %115
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %114, i64 %116
  br label %118

118:                                              ; preds = %104, %111
  %119 = phi ptr [ %117, %111 ], [ %105, %104 ]
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.50) #16
  %121 = icmp eq i32 %120, 0
  %122 = load ptr, ptr %22, align 8, !tbaa !58, !noalias !177
  %123 = load ptr, ptr %57, align 8, !tbaa !59, !noalias !177
  %124 = load ptr, ptr %25, align 8, !tbaa !57, !noalias !177
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %123 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 7
  %129 = add nsw i64 %128, %90
  %130 = icmp sgt i64 %129, -1
  br i1 %121, label %131, label %284

131:                                              ; preds = %118
  br i1 %130, label %132, label %150

132:                                              ; preds = %131
  %133 = icmp ult i64 %129, 4
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"class.PP::Word", ptr %122, i64 %90, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !260
  %137 = getelementptr inbounds %"class.PP::Word", ptr %122, i64 %90, i32 8
  %138 = load i32, ptr %137, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %139 = getelementptr inbounds %"class.PP::Word", ptr %122, i64 %90
  br label %167

140:                                              ; preds = %132
  %141 = lshr i64 %129, 2
  %142 = getelementptr inbounds ptr, ptr %124, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !32, !noalias !177
  %144 = and i64 %129, 3
  %145 = getelementptr inbounds %"class.PP::Word", ptr %143, i64 %144, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !260
  %147 = getelementptr inbounds %"class.PP::Word", ptr %143, i64 %144, i32 8
  %148 = load i32, ptr %147, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %149 = and i64 %129, 3
  br label %161

150:                                              ; preds = %131
  %151 = lshr i64 %129, 2
  %152 = or i64 %151, -4611686018427387904
  %153 = getelementptr inbounds ptr, ptr %124, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !32, !noalias !177
  %155 = shl nsw i64 %152, 2
  %156 = sub nsw i64 %129, %155
  %157 = getelementptr inbounds %"class.PP::Word", ptr %154, i64 %156, i32 7
  %158 = load i32, ptr %157, align 8, !tbaa !260
  %159 = getelementptr inbounds %"class.PP::Word", ptr %154, i64 %156, i32 8
  %160 = load i32, ptr %159, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  br label %161

161:                                              ; preds = %150, %140
  %162 = phi i64 [ %156, %150 ], [ %149, %140 ]
  %163 = phi ptr [ %154, %150 ], [ %143, %140 ]
  %164 = phi i32 [ %160, %150 ], [ %148, %140 ]
  %165 = phi i32 [ %158, %150 ], [ %146, %140 ]
  %166 = getelementptr inbounds %"class.PP::Word", ptr %163, i64 %162
  br label %167

167:                                              ; preds = %134, %161
  %168 = phi i32 [ %164, %161 ], [ %138, %134 ]
  %169 = phi i32 [ %165, %161 ], [ %136, %134 ]
  %170 = phi ptr [ %166, %161 ], [ %139, %134 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %171 = getelementptr inbounds %"class.PP::Word", ptr %170, i64 0, i32 9
  store ptr %77, ptr %15, align 8, !tbaa !5, !alias.scope !305
  %172 = load ptr, ptr %171, align 8, !tbaa !73, !noalias !305
  %173 = getelementptr inbounds %"class.PP::Word", ptr %170, i64 0, i32 9, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !10, !noalias !305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !305
  store i64 %174, ptr %11, align 8, !tbaa !85, !noalias !305
  %175 = icmp ugt i64 %174, 15
  br i1 %175, label %176, label %180

176:                                              ; preds = %167
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %178 unwind label %261

178:                                              ; preds = %176
  store ptr %177, ptr %15, align 8, !tbaa !73, !alias.scope !305
  %179 = load i64, ptr %11, align 8, !tbaa !85, !noalias !305
  store i64 %179, ptr %77, align 8, !tbaa !13, !alias.scope !305
  br label %180

180:                                              ; preds = %178, %167
  %181 = phi ptr [ %177, %178 ], [ %77, %167 ]
  switch i64 %174, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %180
  %183 = load i8, ptr %172, align 1, !tbaa !13
  store i8 %183, ptr %181, align 1, !tbaa !13
  br label %185

184:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %172, i64 %174, i1 false)
  br label %185

185:                                              ; preds = %184, %182, %180
  %186 = load i64, ptr %11, align 8, !tbaa !85, !noalias !305
  store i64 %186, ptr %78, align 8, !tbaa !10, !alias.scope !305
  %187 = load ptr, ptr %15, align 8, !tbaa !73, !alias.scope !305
  %188 = getelementptr inbounds i8, ptr %187, i64 %186
  store i8 0, ptr %188, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !305
  %189 = load ptr, ptr %22, align 8, !tbaa !58, !noalias !308
  %190 = load ptr, ptr %57, align 8, !tbaa !59, !noalias !308
  %191 = load ptr, ptr %25, align 8, !tbaa !57, !noalias !308
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %190 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 7
  %196 = add nsw i64 %195, %90
  %197 = icmp sgt i64 %196, -1
  br i1 %197, label %198, label %204

198:                                              ; preds = %185
  %199 = icmp ult i64 %196, 4
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = getelementptr inbounds %"class.PP::Word", ptr %189, i64 %90
  br label %214

202:                                              ; preds = %198
  %203 = lshr i64 %196, 2
  br label %207

204:                                              ; preds = %185
  %205 = lshr i64 %196, 2
  %206 = or i64 %205, -4611686018427387904
  br label %207

207:                                              ; preds = %204, %202
  %208 = phi i64 [ %203, %202 ], [ %206, %204 ]
  %209 = getelementptr inbounds ptr, ptr %191, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !32, !noalias !308
  %211 = shl nsw i64 %208, 2
  %212 = sub nsw i64 %196, %211
  %213 = getelementptr inbounds %"class.PP::Word", ptr %210, i64 %212
  br label %214

214:                                              ; preds = %200, %207
  %215 = phi ptr [ %213, %207 ], [ %201, %200 ]
  %216 = getelementptr inbounds %"class.PP::Word", ptr %215, i64 0, i32 10
  %217 = load ptr, ptr %216, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #16
  store ptr %79, ptr %17, align 8, !tbaa !5
  store i32 1702195828, ptr %79, align 8
  store i64 4, ptr %80, align 8, !tbaa !10
  store i8 0, ptr %88, align 4, !tbaa !13
  store ptr %81, ptr %18, align 8, !tbaa !5
  %218 = load ptr, ptr %15, align 8, !tbaa !73
  %219 = load i64, ptr %78, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 %219, ptr %10, align 8, !tbaa !85
  %220 = icmp ugt i64 %219, 15
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %223 unwind label %263

223:                                              ; preds = %221
  store ptr %222, ptr %18, align 8, !tbaa !73
  %224 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %224, ptr %81, align 8, !tbaa !13
  br label %225

225:                                              ; preds = %223, %214
  %226 = phi ptr [ %222, %223 ], [ %81, %214 ]
  switch i64 %219, label %229 [
    i64 1, label %227
    i64 0, label %230
  ]

227:                                              ; preds = %225
  %228 = load i8, ptr %218, align 1, !tbaa !13
  store i8 %228, ptr %226, align 1, !tbaa !13
  br label %230

229:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %218, i64 %219, i1 false)
  br label %230

230:                                              ; preds = %229, %227, %225
  %231 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %231, ptr %82, align 8, !tbaa !10
  %232 = load ptr, ptr %18, align 8, !tbaa !73
  %233 = getelementptr inbounds i8, ptr %232, i64 %231
  store i8 0, ptr %233, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull %17, i32 noundef %169, i32 noundef %168, ptr noundef nonnull %18, ptr noundef %217)
          to label %234 unwind label %265

234:                                              ; preds = %230
  %235 = load ptr, ptr %18, align 8, !tbaa !73
  %236 = icmp eq ptr %235, %81
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #17
  br label %238

238:                                              ; preds = %234, %237
  %239 = load ptr, ptr %17, align 8, !tbaa !73
  %240 = icmp eq ptr %239, %79
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #17
  br label %242

242:                                              ; preds = %238, %241
  %243 = load ptr, ptr %58, align 8, !tbaa !283
  %244 = load ptr, ptr %59, align 8, !tbaa !284
  %245 = getelementptr inbounds %"class.PP::Word", ptr %244, i64 -1
  %246 = icmp eq ptr %243, %245
  br i1 %246, label %251, label %247

247:                                              ; preds = %242
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %243, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %248 unwind label %275

248:                                              ; preds = %247
  %249 = load ptr, ptr %58, align 8, !tbaa !283
  %250 = getelementptr inbounds %"class.PP::Word", ptr %249, i64 1
  store ptr %250, ptr %58, align 8, !tbaa !283
  br label %252

251:                                              ; preds = %242
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %252 unwind label %275

252:                                              ; preds = %248, %251
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #16
  %253 = load ptr, ptr %15, align 8, !tbaa !73
  %254 = icmp eq ptr %253, %77
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #17
  br label %256

256:                                              ; preds = %252, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %536

257:                                              ; preds = %89
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %666

259:                                              ; preds = %660, %656, %570, %566, %385, %381, %348, %344, %311, %307, %439, %386
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %664

261:                                              ; preds = %176
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %282

263:                                              ; preds = %221
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %270

265:                                              ; preds = %230
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %18, align 8, !tbaa !73
  %268 = icmp eq ptr %267, %81
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #17
  br label %270

270:                                              ; preds = %269, %265, %263
  %271 = phi { ptr, i32 } [ %264, %263 ], [ %266, %265 ], [ %266, %269 ]
  %272 = load ptr, ptr %17, align 8, !tbaa !73
  %273 = icmp eq ptr %272, %79
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #17
  br label %277

275:                                              ; preds = %251, %247
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %277

277:                                              ; preds = %270, %274, %275
  %278 = phi { ptr, i32 } [ %276, %275 ], [ %271, %270 ], [ %271, %274 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #16
  %279 = load ptr, ptr %15, align 8, !tbaa !73
  %280 = icmp eq ptr %279, %77
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #17
  br label %282

282:                                              ; preds = %281, %277, %261
  %283 = phi { ptr, i32 } [ %262, %261 ], [ %278, %277 ], [ %278, %281 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %664

284:                                              ; preds = %118
  br i1 %130, label %285, label %291

285:                                              ; preds = %284
  %286 = icmp ult i64 %129, 4
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"class.PP::Word", ptr %122, i64 %90
  br label %301

289:                                              ; preds = %285
  %290 = lshr i64 %129, 2
  br label %294

291:                                              ; preds = %284
  %292 = lshr i64 %129, 2
  %293 = or i64 %292, -4611686018427387904
  br label %294

294:                                              ; preds = %291, %289
  %295 = phi i64 [ %290, %289 ], [ %293, %291 ]
  %296 = getelementptr inbounds ptr, ptr %124, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !32, !noalias !312
  %298 = shl nsw i64 %295, 2
  %299 = sub nsw i64 %129, %298
  %300 = getelementptr inbounds %"class.PP::Word", ptr %297, i64 %299
  br label %301

301:                                              ; preds = %287, %294
  %302 = phi ptr [ %300, %294 ], [ %288, %287 ]
  %303 = load ptr, ptr %58, align 8, !tbaa !283
  %304 = load ptr, ptr %59, align 8, !tbaa !284
  %305 = getelementptr inbounds %"class.PP::Word", ptr %304, i64 -1
  %306 = icmp eq ptr %303, %305
  br i1 %306, label %311, label %307

307:                                              ; preds = %301
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %303, ptr noundef nonnull align 8 dereferenceable(128) %302)
          to label %308 unwind label %259

308:                                              ; preds = %307
  %309 = load ptr, ptr %58, align 8, !tbaa !283
  %310 = getelementptr inbounds %"class.PP::Word", ptr %309, i64 1
  store ptr %310, ptr %58, align 8, !tbaa !283
  br label %312

311:                                              ; preds = %301
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(128) %302)
          to label %312 unwind label %259

312:                                              ; preds = %308, %311
  %313 = load ptr, ptr %60, align 8, !tbaa !58, !noalias !315
  %314 = load ptr, ptr %61, align 8, !tbaa !59, !noalias !315
  %315 = load ptr, ptr %62, align 8, !tbaa !57, !noalias !315
  %316 = ptrtoint ptr %313 to i64
  %317 = ptrtoint ptr %314 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 7
  %320 = add nsw i64 %319, %90
  %321 = icmp sgt i64 %320, -1
  br i1 %321, label %322, label %328

322:                                              ; preds = %312
  %323 = icmp ult i64 %320, 4
  br i1 %323, label %324, label %326

324:                                              ; preds = %322
  %325 = getelementptr inbounds %"class.PP::Word", ptr %313, i64 %90
  br label %338

326:                                              ; preds = %322
  %327 = lshr i64 %320, 2
  br label %331

328:                                              ; preds = %312
  %329 = lshr i64 %320, 2
  %330 = or i64 %329, -4611686018427387904
  br label %331

331:                                              ; preds = %328, %326
  %332 = phi i64 [ %327, %326 ], [ %330, %328 ]
  %333 = getelementptr inbounds ptr, ptr %315, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !32, !noalias !315
  %335 = shl nsw i64 %332, 2
  %336 = sub nsw i64 %320, %335
  %337 = getelementptr inbounds %"class.PP::Word", ptr %334, i64 %336
  br label %338

338:                                              ; preds = %324, %331
  %339 = phi ptr [ %337, %331 ], [ %325, %324 ]
  %340 = load ptr, ptr %58, align 8, !tbaa !283
  %341 = load ptr, ptr %59, align 8, !tbaa !284
  %342 = getelementptr inbounds %"class.PP::Word", ptr %341, i64 -1
  %343 = icmp eq ptr %340, %342
  br i1 %343, label %348, label %344

344:                                              ; preds = %338
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %340, ptr noundef nonnull align 8 dereferenceable(128) %339)
          to label %345 unwind label %259

345:                                              ; preds = %344
  %346 = load ptr, ptr %58, align 8, !tbaa !283
  %347 = getelementptr inbounds %"class.PP::Word", ptr %346, i64 1
  store ptr %347, ptr %58, align 8, !tbaa !283
  br label %349

348:                                              ; preds = %338
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(128) %339)
          to label %349 unwind label %259

349:                                              ; preds = %345, %348
  %350 = load ptr, ptr %63, align 8, !tbaa !58, !noalias !318
  %351 = load ptr, ptr %64, align 8, !tbaa !59, !noalias !318
  %352 = load ptr, ptr %65, align 8, !tbaa !57, !noalias !318
  %353 = ptrtoint ptr %350 to i64
  %354 = ptrtoint ptr %351 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 7
  %357 = add nsw i64 %356, %90
  %358 = icmp sgt i64 %357, -1
  br i1 %358, label %359, label %365

359:                                              ; preds = %349
  %360 = icmp ult i64 %357, 4
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  %362 = getelementptr inbounds %"class.PP::Word", ptr %350, i64 %90
  br label %375

363:                                              ; preds = %359
  %364 = lshr i64 %357, 2
  br label %368

365:                                              ; preds = %349
  %366 = lshr i64 %357, 2
  %367 = or i64 %366, -4611686018427387904
  br label %368

368:                                              ; preds = %365, %363
  %369 = phi i64 [ %364, %363 ], [ %367, %365 ]
  %370 = getelementptr inbounds ptr, ptr %352, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !32, !noalias !318
  %372 = shl nsw i64 %369, 2
  %373 = sub nsw i64 %357, %372
  %374 = getelementptr inbounds %"class.PP::Word", ptr %371, i64 %373
  br label %375

375:                                              ; preds = %361, %368
  %376 = phi ptr [ %374, %368 ], [ %362, %361 ]
  %377 = load ptr, ptr %58, align 8, !tbaa !283
  %378 = load ptr, ptr %59, align 8, !tbaa !284
  %379 = getelementptr inbounds %"class.PP::Word", ptr %378, i64 -1
  %380 = icmp eq ptr %377, %379
  br i1 %380, label %385, label %381

381:                                              ; preds = %375
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %377, ptr noundef nonnull align 8 dereferenceable(128) %376)
          to label %382 unwind label %259

382:                                              ; preds = %381
  %383 = load ptr, ptr %58, align 8, !tbaa !283
  %384 = getelementptr inbounds %"class.PP::Word", ptr %383, i64 1
  store ptr %384, ptr %58, align 8, !tbaa !283
  br label %386

385:                                              ; preds = %375
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(128) %376)
          to label %386 unwind label %259

386:                                              ; preds = %382, %385
  invoke void @_ZN2PP12Restartblock13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %387 unwind label %259

387:                                              ; preds = %386
  %388 = load ptr, ptr %66, align 8, !tbaa !170, !noalias !321
  %389 = load ptr, ptr %67, align 8, !tbaa !174, !noalias !321
  %390 = load ptr, ptr %68, align 8, !tbaa !175, !noalias !321
  %391 = ptrtoint ptr %388 to i64
  %392 = ptrtoint ptr %389 to i64
  %393 = sub i64 %391, %392
  %394 = add nsw i64 %393, %90
  %395 = icmp sgt i64 %394, -1
  br i1 %395, label %396, label %402

396:                                              ; preds = %387
  %397 = icmp ult i64 %394, 512
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  %399 = getelementptr inbounds i8, ptr %388, i64 %90
  br label %412

400:                                              ; preds = %396
  %401 = lshr i64 %394, 9
  br label %405

402:                                              ; preds = %387
  %403 = lshr i64 %394, 9
  %404 = or i64 %403, -36028797018963968
  br label %405

405:                                              ; preds = %402, %400
  %406 = phi i64 [ %401, %400 ], [ %404, %402 ]
  %407 = getelementptr inbounds ptr, ptr %390, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !32, !noalias !321
  %409 = shl nsw i64 %406, 9
  %410 = sub nsw i64 %394, %409
  %411 = getelementptr inbounds i8, ptr %408, i64 %410
  br label %412

412:                                              ; preds = %398, %405
  %413 = phi ptr [ %411, %405 ], [ %399, %398 ]
  %414 = load i8, ptr %413, align 1, !tbaa !55, !range !176, !noundef !177
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %536, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %69, align 8, !tbaa !58, !noalias !324
  %418 = load ptr, ptr %70, align 8, !tbaa !59, !noalias !324
  %419 = load ptr, ptr %71, align 8, !tbaa !57, !noalias !324
  %420 = ptrtoint ptr %417 to i64
  %421 = ptrtoint ptr %418 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 7
  %424 = icmp sgt i64 %422, -128
  br i1 %424, label %425, label %429

425:                                              ; preds = %416
  %426 = icmp ult i64 %422, 512
  br i1 %426, label %439, label %427

427:                                              ; preds = %425
  %428 = lshr i64 %423, 2
  br label %432

429:                                              ; preds = %416
  %430 = lshr i64 %423, 2
  %431 = or i64 %430, -4611686018427387904
  br label %432

432:                                              ; preds = %429, %427
  %433 = phi i64 [ %428, %427 ], [ %431, %429 ]
  %434 = getelementptr inbounds ptr, ptr %419, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !32, !noalias !324
  %436 = shl nsw i64 %433, 2
  %437 = sub nsw i64 %423, %436
  %438 = getelementptr inbounds %"class.PP::Word", ptr %435, i64 %437
  br label %439

439:                                              ; preds = %425, %432
  %440 = phi ptr [ %438, %432 ], [ %417, %425 ]
  %441 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %440, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %442 unwind label %259

442:                                              ; preds = %439
  br i1 %441, label %443, label %536

443:                                              ; preds = %442
  %444 = icmp eq i64 %90, 0
  br i1 %444, label %503, label %445

445:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  %446 = add nuw i64 %90, 4294967295
  %447 = and i64 %446, 4294967295
  %448 = load ptr, ptr %72, align 8, !tbaa !58, !noalias !327
  %449 = load ptr, ptr %73, align 8, !tbaa !59, !noalias !327
  %450 = load ptr, ptr %74, align 8, !tbaa !57, !noalias !327
  %451 = ptrtoint ptr %448 to i64
  %452 = ptrtoint ptr %449 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 7
  %455 = add nsw i64 %454, %447
  %456 = icmp sgt i64 %455, -1
  br i1 %456, label %457, label %463

457:                                              ; preds = %445
  %458 = icmp ult i64 %455, 4
  br i1 %458, label %459, label %461

459:                                              ; preds = %457
  %460 = getelementptr inbounds %"class.PP::Word", ptr %448, i64 %447
  br label %473

461:                                              ; preds = %457
  %462 = lshr i64 %455, 2
  br label %466

463:                                              ; preds = %445
  %464 = lshr i64 %455, 2
  %465 = or i64 %464, -4611686018427387904
  br label %466

466:                                              ; preds = %463, %461
  %467 = phi i64 [ %462, %461 ], [ %465, %463 ]
  %468 = getelementptr inbounds ptr, ptr %450, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !32, !noalias !327
  %470 = shl nsw i64 %467, 2
  %471 = sub nsw i64 %455, %470
  %472 = getelementptr inbounds %"class.PP::Word", ptr %469, i64 %471
  br label %473

473:                                              ; preds = %459, %466
  %474 = phi ptr [ %472, %466 ], [ %460, %459 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  store ptr %75, ptr %19, align 8, !tbaa !5, !alias.scope !330
  %475 = load ptr, ptr %474, align 8, !tbaa !73, !noalias !330
  %476 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %474, i64 0, i32 1
  %477 = load i64, ptr %476, align 8, !tbaa !10, !noalias !330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16, !noalias !330
  store i64 %477, ptr %9, align 8, !tbaa !85, !noalias !330
  %478 = icmp ugt i64 %477, 15
  br i1 %478, label %479, label %483

479:                                              ; preds = %473
  %480 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %481 unwind label %501

481:                                              ; preds = %479
  store ptr %480, ptr %19, align 8, !tbaa !73, !alias.scope !330
  %482 = load i64, ptr %9, align 8, !tbaa !85, !noalias !330
  store i64 %482, ptr %75, align 8, !tbaa !13, !alias.scope !330
  br label %483

483:                                              ; preds = %481, %473
  %484 = phi ptr [ %480, %481 ], [ %75, %473 ]
  switch i64 %477, label %487 [
    i64 1, label %485
    i64 0, label %488
  ]

485:                                              ; preds = %483
  %486 = load i8, ptr %475, align 1, !tbaa !13
  store i8 %486, ptr %484, align 1, !tbaa !13
  br label %488

487:                                              ; preds = %483
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %484, ptr align 1 %475, i64 %477, i1 false)
  br label %488

488:                                              ; preds = %487, %485, %483
  %489 = load i64, ptr %9, align 8, !tbaa !85, !noalias !330
  store i64 %489, ptr %76, align 8, !tbaa !10, !alias.scope !330
  %490 = load ptr, ptr %19, align 8, !tbaa !73, !alias.scope !330
  %491 = getelementptr inbounds i8, ptr %490, i64 %489
  store i8 0, ptr %491, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16, !noalias !330
  %492 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.51) #16
  %493 = icmp ne i32 %492, 0
  %494 = and i8 %91, 1
  %495 = icmp eq i8 %494, 0
  %496 = select i1 %493, i1 true, i1 %495
  %497 = load ptr, ptr %19, align 8, !tbaa !73
  %498 = icmp eq ptr %497, %75
  br i1 %498, label %500, label %499

499:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %497) #17
  br label %500

500:                                              ; preds = %488, %499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br i1 %496, label %503, label %536

501:                                              ; preds = %479
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %664

503:                                              ; preds = %443, %500
  %504 = load ptr, ptr %54, align 8, !tbaa !164, !noalias !333
  %505 = load ptr, ptr %55, align 8, !tbaa !165, !noalias !333
  %506 = load ptr, ptr %56, align 8, !tbaa !163, !noalias !333
  %507 = ptrtoint ptr %504 to i64
  %508 = ptrtoint ptr %505 to i64
  %509 = sub i64 %507, %508
  %510 = ashr exact i64 %509, 5
  %511 = add nsw i64 %510, %90
  %512 = icmp sgt i64 %511, -1
  br i1 %512, label %513, label %519

513:                                              ; preds = %503
  %514 = icmp ult i64 %511, 16
  br i1 %514, label %515, label %517

515:                                              ; preds = %513
  %516 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %504, i64 %90
  br label %529

517:                                              ; preds = %513
  %518 = lshr i64 %511, 4
  br label %522

519:                                              ; preds = %503
  %520 = lshr i64 %511, 4
  %521 = or i64 %520, -1152921504606846976
  br label %522

522:                                              ; preds = %519, %517
  %523 = phi i64 [ %518, %517 ], [ %521, %519 ]
  %524 = getelementptr inbounds ptr, ptr %506, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !32, !noalias !333
  %526 = shl nsw i64 %523, 4
  %527 = sub nsw i64 %511, %526
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %525, i64 %527
  br label %529

529:                                              ; preds = %515, %522
  %530 = phi ptr [ %528, %522 ], [ %516, %515 ]
  %531 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %530, i64 0, i32 1
  %532 = load i64, ptr %531, align 8, !tbaa !10
  %533 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %530, i64 noundef 0, i64 noundef %532, ptr noundef nonnull @.str.50, i64 noundef 4)
          to label %536 unwind label %534

534:                                              ; preds = %529
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %664

536:                                              ; preds = %529, %442, %500, %412, %256
  %537 = phi i8 [ %91, %256 ], [ %91, %412 ], [ %91, %500 ], [ 1, %442 ], [ %91, %529 ]
  %538 = load ptr, ptr %69, align 8, !tbaa !58, !noalias !336
  %539 = load ptr, ptr %70, align 8, !tbaa !59, !noalias !336
  %540 = load ptr, ptr %71, align 8, !tbaa !57, !noalias !336
  %541 = ptrtoint ptr %538 to i64
  %542 = ptrtoint ptr %539 to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 7
  %545 = icmp sgt i64 %543, -128
  br i1 %545, label %546, label %550

546:                                              ; preds = %536
  %547 = icmp ult i64 %543, 512
  br i1 %547, label %560, label %548

548:                                              ; preds = %546
  %549 = lshr i64 %544, 2
  br label %553

550:                                              ; preds = %536
  %551 = lshr i64 %544, 2
  %552 = or i64 %551, -4611686018427387904
  br label %553

553:                                              ; preds = %550, %548
  %554 = phi i64 [ %549, %548 ], [ %552, %550 ]
  %555 = getelementptr inbounds ptr, ptr %540, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !32, !noalias !336
  %557 = shl nsw i64 %554, 2
  %558 = sub nsw i64 %544, %557
  %559 = getelementptr inbounds %"class.PP::Word", ptr %556, i64 %558
  br label %560

560:                                              ; preds = %546, %553
  %561 = phi ptr [ %559, %553 ], [ %538, %546 ]
  %562 = load ptr, ptr %83, align 8, !tbaa !283
  %563 = load ptr, ptr %84, align 8, !tbaa !284
  %564 = getelementptr inbounds %"class.PP::Word", ptr %563, i64 -1
  %565 = icmp eq ptr %562, %564
  br i1 %565, label %570, label %566

566:                                              ; preds = %560
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %562, ptr noundef nonnull align 8 dereferenceable(128) %561)
          to label %567 unwind label %259

567:                                              ; preds = %566
  %568 = load ptr, ptr %83, align 8, !tbaa !283
  %569 = getelementptr inbounds %"class.PP::Word", ptr %568, i64 1
  store ptr %569, ptr %83, align 8, !tbaa !283
  br label %571

570:                                              ; preds = %560
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(128) %561)
          to label %571 unwind label %259

571:                                              ; preds = %567, %570
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  %572 = load ptr, ptr %72, align 8, !tbaa !58, !noalias !339
  %573 = load ptr, ptr %73, align 8, !tbaa !59, !noalias !339
  %574 = load ptr, ptr %74, align 8, !tbaa !57, !noalias !339
  %575 = ptrtoint ptr %572 to i64
  %576 = ptrtoint ptr %573 to i64
  %577 = sub i64 %575, %576
  %578 = ashr exact i64 %577, 7
  %579 = add nsw i64 %578, %90
  %580 = icmp sgt i64 %579, -1
  br i1 %580, label %581, label %587

581:                                              ; preds = %571
  %582 = icmp ult i64 %579, 4
  br i1 %582, label %583, label %585

583:                                              ; preds = %581
  %584 = getelementptr inbounds %"class.PP::Word", ptr %572, i64 %90
  br label %597

585:                                              ; preds = %581
  %586 = lshr i64 %579, 2
  br label %590

587:                                              ; preds = %571
  %588 = lshr i64 %579, 2
  %589 = or i64 %588, -4611686018427387904
  br label %590

590:                                              ; preds = %587, %585
  %591 = phi i64 [ %586, %585 ], [ %589, %587 ]
  %592 = getelementptr inbounds ptr, ptr %574, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !32, !noalias !339
  %594 = shl nsw i64 %591, 2
  %595 = sub nsw i64 %579, %594
  %596 = getelementptr inbounds %"class.PP::Word", ptr %593, i64 %595
  br label %597

597:                                              ; preds = %583, %590
  %598 = phi ptr [ %596, %590 ], [ %584, %583 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  store ptr %85, ptr %20, align 8, !tbaa !5, !alias.scope !342
  %599 = load ptr, ptr %598, align 8, !tbaa !73, !noalias !342
  %600 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %598, i64 0, i32 1
  %601 = load i64, ptr %600, align 8, !tbaa !10, !noalias !342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16, !noalias !342
  store i64 %601, ptr %8, align 8, !tbaa !85, !noalias !342
  %602 = icmp ugt i64 %601, 15
  br i1 %602, label %603, label %607

603:                                              ; preds = %597
  %604 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %605 unwind label %622

605:                                              ; preds = %603
  store ptr %604, ptr %20, align 8, !tbaa !73, !alias.scope !342
  %606 = load i64, ptr %8, align 8, !tbaa !85, !noalias !342
  store i64 %606, ptr %85, align 8, !tbaa !13, !alias.scope !342
  br label %607

607:                                              ; preds = %605, %597
  %608 = phi ptr [ %604, %605 ], [ %85, %597 ]
  switch i64 %601, label %611 [
    i64 1, label %609
    i64 0, label %612
  ]

609:                                              ; preds = %607
  %610 = load i8, ptr %599, align 1, !tbaa !13
  store i8 %610, ptr %608, align 1, !tbaa !13
  br label %612

611:                                              ; preds = %607
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %608, ptr align 1 %599, i64 %601, i1 false)
  br label %612

612:                                              ; preds = %611, %609, %607
  %613 = load i64, ptr %8, align 8, !tbaa !85, !noalias !342
  store i64 %613, ptr %86, align 8, !tbaa !10, !alias.scope !342
  %614 = load ptr, ptr %20, align 8, !tbaa !73, !alias.scope !342
  %615 = getelementptr inbounds i8, ptr %614, i64 %613
  store i8 0, ptr %615, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16, !noalias !342
  %616 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.32) #16
  %617 = icmp eq i32 %616, 0
  %618 = load ptr, ptr %20, align 8, !tbaa !73
  %619 = icmp eq ptr %618, %85
  br i1 %619, label %621, label %620

620:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef %618) #17
  br label %621

621:                                              ; preds = %612, %620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br i1 %617, label %668, label %624

622:                                              ; preds = %603
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %664

624:                                              ; preds = %621
  %625 = load ptr, ptr %72, align 8, !tbaa !58, !noalias !345
  %626 = load ptr, ptr %73, align 8, !tbaa !59, !noalias !345
  %627 = load ptr, ptr %74, align 8, !tbaa !57, !noalias !345
  %628 = ptrtoint ptr %625 to i64
  %629 = ptrtoint ptr %626 to i64
  %630 = sub i64 %628, %629
  %631 = ashr exact i64 %630, 7
  %632 = add nsw i64 %631, %90
  %633 = icmp sgt i64 %632, -1
  br i1 %633, label %634, label %640

634:                                              ; preds = %624
  %635 = icmp ult i64 %632, 4
  br i1 %635, label %636, label %638

636:                                              ; preds = %634
  %637 = getelementptr inbounds %"class.PP::Word", ptr %625, i64 %90
  br label %650

638:                                              ; preds = %634
  %639 = lshr i64 %632, 2
  br label %643

640:                                              ; preds = %624
  %641 = lshr i64 %632, 2
  %642 = or i64 %641, -4611686018427387904
  br label %643

643:                                              ; preds = %640, %638
  %644 = phi i64 [ %639, %638 ], [ %642, %640 ]
  %645 = getelementptr inbounds ptr, ptr %627, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !32, !noalias !345
  %647 = shl nsw i64 %644, 2
  %648 = sub nsw i64 %632, %647
  %649 = getelementptr inbounds %"class.PP::Word", ptr %646, i64 %648
  br label %650

650:                                              ; preds = %636, %643
  %651 = phi ptr [ %649, %643 ], [ %637, %636 ]
  %652 = load ptr, ptr %83, align 8, !tbaa !283
  %653 = load ptr, ptr %84, align 8, !tbaa !284
  %654 = getelementptr inbounds %"class.PP::Word", ptr %653, i64 -1
  %655 = icmp eq ptr %652, %654
  br i1 %655, label %660, label %656

656:                                              ; preds = %650
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %652, ptr noundef nonnull align 8 dereferenceable(128) %651)
          to label %657 unwind label %259

657:                                              ; preds = %656
  %658 = load ptr, ptr %83, align 8, !tbaa !283
  %659 = getelementptr inbounds %"class.PP::Word", ptr %658, i64 1
  store ptr %659, ptr %83, align 8, !tbaa !283
  br label %661

660:                                              ; preds = %650
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(128) %651)
          to label %661 unwind label %259

661:                                              ; preds = %660, %657
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #16
  %662 = add nuw nsw i64 %90, 1
  %663 = icmp eq i64 %662, %87
  br i1 %663, label %669, label %89, !llvm.loop !348

664:                                              ; preds = %501, %534, %622, %282, %259
  %665 = phi { ptr, i32 } [ %260, %259 ], [ %623, %622 ], [ %283, %282 ], [ %535, %534 ], [ %502, %501 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  br label %666

666:                                              ; preds = %664, %257
  %667 = phi { ptr, i32 } [ %665, %664 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #16
  br label %713

668:                                              ; preds = %621
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #16
  br label %669

669:                                              ; preds = %661, %7, %668
  invoke void @_ZN2PP12Restartblock13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %670 unwind label %703

670:                                              ; preds = %669
  %671 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 2
  %672 = load ptr, ptr %671, align 8, !tbaa !58, !noalias !349
  %673 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 2, i32 1
  %674 = load ptr, ptr %673, align 8, !tbaa !59, !noalias !349
  %675 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %13, i64 0, i32 2, i32 3
  %676 = load ptr, ptr %675, align 8, !tbaa !57, !noalias !349
  %677 = ptrtoint ptr %672 to i64
  %678 = ptrtoint ptr %674 to i64
  %679 = sub i64 %677, %678
  %680 = ashr exact i64 %679, 7
  %681 = icmp sgt i64 %679, -128
  br i1 %681, label %682, label %686

682:                                              ; preds = %670
  %683 = icmp ult i64 %679, 512
  br i1 %683, label %696, label %684

684:                                              ; preds = %682
  %685 = lshr i64 %680, 2
  br label %689

686:                                              ; preds = %670
  %687 = lshr i64 %680, 2
  %688 = or i64 %687, -4611686018427387904
  br label %689

689:                                              ; preds = %686, %684
  %690 = phi i64 [ %685, %684 ], [ %688, %686 ]
  %691 = getelementptr inbounds ptr, ptr %676, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !32, !noalias !349
  %693 = shl nsw i64 %690, 2
  %694 = sub nsw i64 %680, %693
  %695 = getelementptr inbounds %"class.PP::Word", ptr %692, i64 %694
  br label %696

696:                                              ; preds = %682, %689
  %697 = phi ptr [ %695, %689 ], [ %672, %682 ]
  %698 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %697, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %699 unwind label %705

699:                                              ; preds = %696
  store i32 0, ptr %4, align 4, !tbaa !54
  %700 = getelementptr inbounds %"class.PP::Restartblock", ptr %0, i64 0, i32 6
  %701 = load i32, ptr %700, align 8, !tbaa !14
  br i1 %698, label %702, label %707

702:                                              ; preds = %699
  switch i32 %701, label %712 [
    i32 -1, label %709
    i32 0, label %709
  ]

703:                                              ; preds = %669
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %713

705:                                              ; preds = %696
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %713

707:                                              ; preds = %699
  %708 = icmp eq i32 %701, -1
  br i1 %708, label %710, label %712

709:                                              ; preds = %702, %702
  store i32 1, ptr %4, align 4, !tbaa !54
  br label %710

710:                                              ; preds = %709, %707
  %711 = phi i32 [ 0, %707 ], [ 1, %709 ]
  store i32 %711, ptr %700, align 8, !tbaa !14
  br label %712

712:                                              ; preds = %707, %710, %702
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  ret void

713:                                              ; preds = %705, %703, %666
  %714 = phi { ptr, i32 } [ %706, %705 ], [ %704, %703 ], [ %667, %666 ]
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  resume { ptr, i32 } %714
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #16
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
  %107 = load ptr, ptr %79, align 8, !tbaa !352
  %108 = load ptr, ptr %2, align 8, !tbaa !353
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
  br label %635

177:                                              ; preds = %115, %619
  %178 = phi i64 [ 0, %115 ], [ %621, %619 ]
  %179 = phi i32 [ %106, %115 ], [ %620, %619 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  %180 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !354
  %181 = load ptr, ptr %80, align 8, !tbaa !59, !noalias !354
  %182 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !354
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
  %201 = load ptr, ptr %200, align 8, !tbaa !32, !noalias !354
  %202 = shl nsw i64 %199, 2
  %203 = sub nsw i64 %187, %202
  %204 = getelementptr inbounds %"class.PP::Word", ptr %201, i64 %203
  br label %205

205:                                              ; preds = %191, %198
  %206 = phi ptr [ %204, %198 ], [ %192, %191 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  store ptr %81, ptr %32, align 8, !tbaa !5, !alias.scope !357
  %207 = load ptr, ptr %206, align 8, !tbaa !73, !noalias !357
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %206, i64 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !10, !noalias !357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16, !noalias !357
  store i64 %209, ptr %30, align 8, !tbaa !85, !noalias !357
  %210 = icmp ugt i64 %209, 15
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %212, ptr %32, align 8, !tbaa !73, !alias.scope !357
  %213 = load i64, ptr %30, align 8, !tbaa !85, !noalias !357
  store i64 %213, ptr %81, align 8, !tbaa !13, !alias.scope !357
  br label %214

214:                                              ; preds = %211, %205
  %215 = phi ptr [ %212, %211 ], [ %81, %205 ]
  switch i64 %209, label %218 [
    i64 1, label %216
    i64 0, label %219
  ]

216:                                              ; preds = %214
  %217 = load i8, ptr %207, align 1, !tbaa !13
  store i8 %217, ptr %215, align 1, !tbaa !13
  br label %219

218:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %207, i64 %209, i1 false)
  br label %219

219:                                              ; preds = %214, %216, %218
  %220 = load i64, ptr %30, align 8, !tbaa !85, !noalias !357
  store i64 %220, ptr %82, align 8, !tbaa !10, !alias.scope !357
  %221 = load ptr, ptr %32, align 8, !tbaa !73, !alias.scope !357
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16, !noalias !357
  %223 = load ptr, ptr %2, align 8, !tbaa !353
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %223, i64 %178
  %225 = load i64, ptr %82, align 8, !tbaa !10
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %223, i64 %178, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !10
  %228 = icmp eq i64 %225, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %219
  %230 = icmp eq i64 %225, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %224, align 8, !tbaa !73
  %233 = load ptr, ptr %32, align 8, !tbaa !73
  %234 = call i32 @bcmp(ptr %233, ptr %232, i64 %225)
  %235 = icmp eq i32 %234, 0
  br label %236

236:                                              ; preds = %219, %229, %231
  %237 = phi i1 [ false, %219 ], [ %235, %231 ], [ true, %229 ]
  %238 = load ptr, ptr %32, align 8, !tbaa !73
  %239 = icmp eq ptr %238, %81
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #17
  br label %241

241:                                              ; preds = %236, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br i1 %237, label %242, label %619

242:                                              ; preds = %241
  %243 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !360
  %244 = load ptr, ptr %80, align 8, !tbaa !59, !noalias !360
  %245 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !360
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
  %256 = load i32, ptr %255, align 8, !tbaa !260
  %257 = getelementptr inbounds %"class.PP::Word", ptr %243, i64 %105, i32 8
  %258 = load i32, ptr %257, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  %259 = getelementptr inbounds %"class.PP::Word", ptr %243, i64 %105
  br label %287

260:                                              ; preds = %252
  %261 = lshr i64 %250, 2
  %262 = getelementptr inbounds ptr, ptr %245, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !32, !noalias !177
  %264 = and i64 %250, 3
  %265 = getelementptr inbounds %"class.PP::Word", ptr %263, i64 %264, i32 7
  %266 = load i32, ptr %265, align 8, !tbaa !260
  %267 = getelementptr inbounds %"class.PP::Word", ptr %263, i64 %264, i32 8
  %268 = load i32, ptr %267, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  %269 = and i64 %250, 3
  br label %281

270:                                              ; preds = %242
  %271 = lshr i64 %250, 2
  %272 = or i64 %271, -4611686018427387904
  %273 = getelementptr inbounds ptr, ptr %245, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !32, !noalias !177
  %275 = shl nsw i64 %272, 2
  %276 = sub nsw i64 %250, %275
  %277 = getelementptr inbounds %"class.PP::Word", ptr %274, i64 %276, i32 7
  %278 = load i32, ptr %277, align 8, !tbaa !260
  %279 = getelementptr inbounds %"class.PP::Word", ptr %274, i64 %276, i32 8
  %280 = load i32, ptr %279, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
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
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %291 = getelementptr inbounds %"class.PP::Word", ptr %290, i64 0, i32 9
  store ptr %83, ptr %33, align 8, !tbaa !5, !alias.scope !363
  %292 = load ptr, ptr %291, align 8, !tbaa !73, !noalias !363
  %293 = getelementptr inbounds %"class.PP::Word", ptr %290, i64 0, i32 9, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !10, !noalias !363
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #16, !noalias !363
  store i64 %294, ptr %29, align 8, !tbaa !85, !noalias !363
  %295 = icmp ugt i64 %294, 15
  br i1 %295, label %296, label %299

296:                                              ; preds = %287
  %297 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
  store ptr %297, ptr %33, align 8, !tbaa !73, !alias.scope !363
  %298 = load i64, ptr %29, align 8, !tbaa !85, !noalias !363
  store i64 %298, ptr %83, align 8, !tbaa !13, !alias.scope !363
  br label %299

299:                                              ; preds = %296, %287
  %300 = phi ptr [ %297, %296 ], [ %83, %287 ]
  switch i64 %294, label %303 [
    i64 1, label %301
    i64 0, label %304
  ]

301:                                              ; preds = %299
  %302 = load i8, ptr %292, align 1, !tbaa !13
  store i8 %302, ptr %300, align 1, !tbaa !13
  br label %304

303:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %292, i64 %294, i1 false)
  br label %304

304:                                              ; preds = %299, %301, %303
  %305 = load i64, ptr %29, align 8, !tbaa !85, !noalias !363
  store i64 %305, ptr %84, align 8, !tbaa !10, !alias.scope !363
  %306 = load ptr, ptr %33, align 8, !tbaa !73, !alias.scope !363
  %307 = getelementptr inbounds i8, ptr %306, i64 %305
  store i8 0, ptr %307, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16, !noalias !363
  %308 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !366
  %309 = load ptr, ptr %80, align 8, !tbaa !59, !noalias !366
  %310 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !366
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
  %329 = load ptr, ptr %328, align 8, !tbaa !32, !noalias !366
  %330 = shl nsw i64 %327, 2
  %331 = sub nsw i64 %315, %330
  %332 = getelementptr inbounds %"class.PP::Word", ptr %329, i64 %331
  br label %333

333:                                              ; preds = %319, %326
  %334 = phi ptr [ %332, %326 ], [ %320, %319 ]
  %335 = getelementptr inbounds %"class.PP::Word", ptr %334, i64 0, i32 10
  %336 = load ptr, ptr %335, align 8, !tbaa !311
  %337 = load ptr, ptr %4, align 8, !tbaa !369
  %338 = getelementptr inbounds i32, ptr %337, i64 %178
  %339 = load i32, ptr %338, align 4, !tbaa !54
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %516

341:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34) #16
  store ptr %89, ptr %35, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %89, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  store i64 5, ptr %90, align 8, !tbaa !10
  store i8 0, ptr %103, align 1, !tbaa !13
  store ptr %91, ptr %36, align 8, !tbaa !5
  %342 = load ptr, ptr %33, align 8, !tbaa !73
  %343 = load i64, ptr %84, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  store i64 %343, ptr %28, align 8, !tbaa !85
  %344 = icmp ugt i64 %343, 15
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %347 unwind label %500

347:                                              ; preds = %345
  store ptr %346, ptr %36, align 8, !tbaa !73
  %348 = load i64, ptr %28, align 8, !tbaa !85
  store i64 %348, ptr %91, align 8, !tbaa !13
  br label %349

349:                                              ; preds = %347, %341
  %350 = phi ptr [ %346, %347 ], [ %91, %341 ]
  switch i64 %343, label %353 [
    i64 1, label %351
    i64 0, label %354
  ]

351:                                              ; preds = %349
  %352 = load i8, ptr %342, align 1, !tbaa !13
  store i8 %352, ptr %350, align 1, !tbaa !13
  br label %354

353:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr align 1 %342, i64 %343, i1 false)
  br label %354

354:                                              ; preds = %353, %351, %349
  %355 = load i64, ptr %28, align 8, !tbaa !85
  store i64 %355, ptr %92, align 8, !tbaa !10
  %356 = load ptr, ptr %36, align 8, !tbaa !73
  %357 = getelementptr inbounds i8, ptr %356, i64 %355
  store i8 0, ptr %357, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull %35, i32 noundef %289, i32 noundef %288, ptr noundef nonnull %36, ptr noundef %336)
          to label %358 unwind label %502

358:                                              ; preds = %354
  %359 = load ptr, ptr %36, align 8, !tbaa !73
  %360 = icmp eq ptr %359, %91
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #17
  br label %362

362:                                              ; preds = %358, %361
  %363 = load ptr, ptr %35, align 8, !tbaa !73
  %364 = icmp eq ptr %363, %89
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef %363) #17
  br label %366

366:                                              ; preds = %362, %365
  %367 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !371
  %368 = load ptr, ptr %80, align 8, !tbaa !59, !noalias !371
  %369 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !371
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
  %388 = load ptr, ptr %387, align 8, !tbaa !32, !noalias !374
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
  %409 = load ptr, ptr %408, align 8, !tbaa !32, !noalias !377
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
  %435 = load ptr, ptr %434, align 8, !tbaa !32, !noalias !380
  %436 = shl nsw i64 %433, 2
  %437 = sub nsw i64 %421, %436
  %438 = getelementptr inbounds %"class.PP::Word", ptr %435, i64 %437
  br label %439

439:                                              ; preds = %432, %425
  %440 = phi ptr [ %416, %425 ], [ %434, %432 ]
  %441 = phi ptr [ %426, %425 ], [ %438, %432 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  store ptr %394, ptr %16, align 8, !tbaa !58, !alias.scope !383, !noalias !386
  %442 = load ptr, ptr %393, align 8, !tbaa !32, !noalias !389
  store ptr %442, ptr %93, align 8, !tbaa !59, !alias.scope !383, !noalias !386
  %443 = getelementptr inbounds %"class.PP::Word", ptr %442, i64 4
  store ptr %443, ptr %94, align 8, !tbaa !60, !alias.scope !383, !noalias !386
  store ptr %393, ptr %95, align 8, !tbaa !57, !alias.scope !383, !noalias !386
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  store ptr %441, ptr %17, align 8, !tbaa !58, !alias.scope !390, !noalias !386
  %444 = load ptr, ptr %440, align 8, !tbaa !32, !noalias !393
  store ptr %444, ptr %96, align 8, !tbaa !59, !alias.scope !390, !noalias !386
  %445 = getelementptr inbounds %"class.PP::Word", ptr %444, i64 4
  store ptr %445, ptr %97, align 8, !tbaa !60, !alias.scope !390, !noalias !386
  store ptr %440, ptr %98, align 8, !tbaa !57, !alias.scope !390, !noalias !386
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %446 unwind label %512

446:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  %447 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !394
  %448 = load ptr, ptr %80, align 8, !tbaa !59, !noalias !394
  %449 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !394
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
  %468 = load ptr, ptr %467, align 8, !tbaa !32, !noalias !397
  %469 = shl nsw i64 %466, 2
  %470 = sub nsw i64 %454, %469
  %471 = getelementptr inbounds %"class.PP::Word", ptr %468, i64 %470
  br label %472

472:                                              ; preds = %465, %458
  %473 = phi ptr [ %449, %458 ], [ %467, %465 ]
  %474 = phi ptr [ %459, %458 ], [ %471, %465 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
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
  %482 = load ptr, ptr %46, align 8, !tbaa !283, !noalias !400
  %483 = icmp eq ptr %474, %482
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %485 = load ptr, ptr %102, align 8, !tbaa !284, !noalias !400
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
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  store ptr %474, ptr %19, align 8, !tbaa !58, !alias.scope !403, !noalias !400
  %491 = load ptr, ptr %473, align 8, !tbaa !32, !noalias !406
  store ptr %491, ptr %99, align 8, !tbaa !59, !alias.scope !403, !noalias !400
  %492 = getelementptr inbounds %"class.PP::Word", ptr %491, i64 4
  store ptr %492, ptr %100, align 8, !tbaa !60, !alias.scope !403, !noalias !400
  store ptr %473, ptr %101, align 8, !tbaa !57, !alias.scope !403, !noalias !400
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %27, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %498 unwind label %512

493:                                              ; preds = %488, %478
  %494 = phi ptr [ %47, %478 ], [ %46, %488 ]
  %495 = phi i64 [ -1, %478 ], [ 1, %488 ]
  %496 = load ptr, ptr %494, align 8, !tbaa !32, !noalias !400
  %497 = getelementptr inbounds %"class.PP::Word", ptr %496, i64 %495
  store ptr %497, ptr %494, align 8, !tbaa !32, !noalias !400
  br label %498

498:                                              ; preds = %493, %489, %480, %490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  %499 = add nsw i32 %179, -2
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #16
  br label %607

500:                                              ; preds = %345
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %507

502:                                              ; preds = %354
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %36, align 8, !tbaa !73
  %505 = icmp eq ptr %504, %91
  br i1 %505, label %507, label %506

506:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef %504) #17
  br label %507

507:                                              ; preds = %506, %502, %500
  %508 = phi { ptr, i32 } [ %501, %500 ], [ %503, %502 ], [ %503, %506 ]
  %509 = load ptr, ptr %35, align 8, !tbaa !73
  %510 = icmp eq ptr %509, %89
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #17
  br label %514

512:                                              ; preds = %439, %490, %489, %488, %480, %478
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %514

514:                                              ; preds = %507, %511, %512
  %515 = phi { ptr, i32 } [ %513, %512 ], [ %508, %507 ], [ %508, %511 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #16
  br label %613

516:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %37) #16
  %517 = load ptr, ptr %3, align 8, !tbaa !353
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %517, i64 %178
  store ptr %85, ptr %38, align 8, !tbaa !5
  %519 = load ptr, ptr %518, align 8, !tbaa !73
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %517, i64 %178, i32 1
  %521 = load i64, ptr %520, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  store i64 %521, ptr %26, align 8, !tbaa !85
  %522 = icmp ugt i64 %521, 15
  br i1 %522, label %523, label %527

523:                                              ; preds = %516
  %524 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %525 unwind label %589

525:                                              ; preds = %523
  store ptr %524, ptr %38, align 8, !tbaa !73
  %526 = load i64, ptr %26, align 8, !tbaa !85
  store i64 %526, ptr %85, align 8, !tbaa !13
  br label %527

527:                                              ; preds = %525, %516
  %528 = phi ptr [ %524, %525 ], [ %85, %516 ]
  switch i64 %521, label %531 [
    i64 1, label %529
    i64 0, label %532
  ]

529:                                              ; preds = %527
  %530 = load i8, ptr %519, align 1, !tbaa !13
  store i8 %530, ptr %528, align 1, !tbaa !13
  br label %532

531:                                              ; preds = %527
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %528, ptr align 1 %519, i64 %521, i1 false)
  br label %532

532:                                              ; preds = %531, %529, %527
  %533 = load i64, ptr %26, align 8, !tbaa !85
  store i64 %533, ptr %86, align 8, !tbaa !10
  %534 = load ptr, ptr %38, align 8, !tbaa !73
  %535 = getelementptr inbounds i8, ptr %534, i64 %533
  store i8 0, ptr %535, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  store ptr %87, ptr %39, align 8, !tbaa !5
  %536 = load ptr, ptr %33, align 8, !tbaa !73
  %537 = load i64, ptr %84, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  store i64 %537, ptr %25, align 8, !tbaa !85
  %538 = icmp ugt i64 %537, 15
  br i1 %538, label %539, label %543

539:                                              ; preds = %532
  %540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %541 unwind label %591

541:                                              ; preds = %539
  store ptr %540, ptr %39, align 8, !tbaa !73
  %542 = load i64, ptr %25, align 8, !tbaa !85
  store i64 %542, ptr %87, align 8, !tbaa !13
  br label %543

543:                                              ; preds = %541, %532
  %544 = phi ptr [ %540, %541 ], [ %87, %532 ]
  switch i64 %537, label %547 [
    i64 1, label %545
    i64 0, label %548
  ]

545:                                              ; preds = %543
  %546 = load i8, ptr %536, align 1, !tbaa !13
  store i8 %546, ptr %544, align 1, !tbaa !13
  br label %548

547:                                              ; preds = %543
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr align 1 %536, i64 %537, i1 false)
  br label %548

548:                                              ; preds = %547, %545, %543
  %549 = load i64, ptr %25, align 8, !tbaa !85
  store i64 %549, ptr %88, align 8, !tbaa !10
  %550 = load ptr, ptr %39, align 8, !tbaa !73
  %551 = getelementptr inbounds i8, ptr %550, i64 %549
  store i8 0, ptr %551, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull %38, i32 noundef %289, i32 noundef %288, ptr noundef nonnull %39, ptr noundef %336)
          to label %552 unwind label %593

552:                                              ; preds = %548
  %553 = load ptr, ptr %39, align 8, !tbaa !73
  %554 = icmp eq ptr %553, %87
  br i1 %554, label %556, label %555

555:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef %553) #17
  br label %556

556:                                              ; preds = %552, %555
  %557 = load ptr, ptr %38, align 8, !tbaa !73
  %558 = icmp eq ptr %557, %85
  br i1 %558, label %560, label %559

559:                                              ; preds = %556
  call void @_ZdlPv(ptr noundef %557) #17
  br label %560

560:                                              ; preds = %556, %559
  %561 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !407
  %562 = load ptr, ptr %80, align 8, !tbaa !59, !noalias !407
  %563 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !407
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
  %582 = load ptr, ptr %581, align 8, !tbaa !32, !noalias !407
  %583 = shl nsw i64 %580, 2
  %584 = sub nsw i64 %568, %583
  %585 = getelementptr inbounds %"class.PP::Word", ptr %582, i64 %584
  br label %586

586:                                              ; preds = %572, %579
  %587 = phi ptr [ %585, %579 ], [ %573, %572 ]
  invoke void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %40, ptr noundef nonnull align 8 dereferenceable(128) %587, ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %588 unwind label %603

588:                                              ; preds = %586
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #16
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #16
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
  %595 = load ptr, ptr %39, align 8, !tbaa !73
  %596 = icmp eq ptr %595, %87
  br i1 %596, label %598, label %597

597:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %595) #17
  br label %598

598:                                              ; preds = %597, %593, %591
  %599 = phi { ptr, i32 } [ %592, %591 ], [ %594, %593 ], [ %594, %597 ]
  %600 = load ptr, ptr %38, align 8, !tbaa !73
  %601 = icmp eq ptr %600, %85
  br i1 %601, label %605, label %602

602:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef %600) #17
  br label %605

603:                                              ; preds = %586
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #16
  br label %605

605:                                              ; preds = %602, %598, %603, %589
  %606 = phi { ptr, i32 } [ %604, %603 ], [ %590, %589 ], [ %599, %598 ], [ %599, %602 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #16
  br label %613

607:                                              ; preds = %588, %498
  %608 = phi i32 [ %499, %498 ], [ %179, %588 ]
  %609 = load ptr, ptr %33, align 8, !tbaa !73
  %610 = icmp eq ptr %609, %83
  br i1 %610, label %612, label %611

611:                                              ; preds = %607
  call void @_ZdlPv(ptr noundef %609) #17
  br label %612

612:                                              ; preds = %607, %611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  br i1 %340, label %630, label %619

613:                                              ; preds = %605, %514
  %614 = phi { ptr, i32 } [ %515, %514 ], [ %606, %605 ]
  %615 = load ptr, ptr %33, align 8, !tbaa !73
  %616 = icmp eq ptr %615, %83
  br i1 %616, label %618, label %617

617:                                              ; preds = %613
  call void @_ZdlPv(ptr noundef %615) #17
  br label %618

618:                                              ; preds = %613, %617
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  br label %1284

619:                                              ; preds = %241, %612
  %620 = phi i32 [ %608, %612 ], [ %179, %241 ]
  %621 = add nuw nsw i64 %178, 1
  %622 = load ptr, ptr %79, align 8, !tbaa !352
  %623 = load ptr, ptr %2, align 8, !tbaa !353
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = shl i64 %626, 27
  %628 = ashr i64 %627, 32
  %629 = icmp slt i64 %621, %628
  br i1 %629, label %177, label %630, !llvm.loop !410

630:                                              ; preds = %612, %619, %104
  %631 = phi i32 [ %106, %104 ], [ %620, %619 ], [ %608, %612 ]
  %632 = add nuw nsw i64 %105, 1
  %633 = sext i32 %631 to i64
  %634 = icmp slt i64 %632, %633
  br i1 %634, label %104, label %117, !llvm.loop !411

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
  %643 = load ptr, ptr %48, align 8, !tbaa !57
  %644 = load ptr, ptr %50, align 8, !tbaa !57
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = ashr exact i64 %647, 3
  %649 = icmp ne ptr %643, null
  %650 = sext i1 %649 to i64
  %651 = add nsw i64 %648, %650
  %652 = shl nsw i64 %651, 2
  %653 = load ptr, ptr %46, align 8, !tbaa !58
  %654 = load ptr, ptr %61, align 8, !tbaa !59
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = lshr exact i64 %657, 7
  %659 = add i64 %652, %658
  %660 = load ptr, ptr %68, align 8, !tbaa !60
  %661 = load ptr, ptr %47, align 8, !tbaa !58
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
  br i1 %672, label %642, label %635, !llvm.loop !412

673:                                              ; preds = %639, %1205
  %674 = phi i32 [ %636, %639 ], [ %1207, %1205 ]
  %675 = phi i32 [ 0, %639 ], [ %1208, %1205 ]
  %676 = sext i32 %675 to i64
  %677 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !413
  %678 = load ptr, ptr %149, align 8, !tbaa !59, !noalias !413
  %679 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !413
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
  %696 = load ptr, ptr %695, align 8, !tbaa !32, !noalias !413
  %697 = shl nsw i64 %694, 2
  %698 = sub nsw i64 %684, %697
  %699 = getelementptr inbounds %"class.PP::Word", ptr %696, i64 %698, i32 1
  %700 = load i32, ptr %699, align 8, !tbaa !416
  %701 = icmp eq i32 %700, 5
  %702 = getelementptr inbounds %"class.PP::Word", ptr %696, i64 %698, i32 5
  %703 = load i32, ptr %702, align 4
  %704 = icmp eq i32 %703, %637
  %705 = select i1 %701, i1 %704, i1 false
  br i1 %705, label %714, label %1205

706:                                              ; preds = %686
  %707 = getelementptr inbounds %"class.PP::Word", ptr %677, i64 %676, i32 1
  %708 = load i32, ptr %707, align 8, !tbaa !416
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
  %719 = load i32, ptr %718, align 8, !tbaa !260
  %720 = getelementptr inbounds %"class.PP::Word", ptr %677, i64 %676, i32 8
  %721 = load i32, ptr %720, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
  %722 = getelementptr inbounds %"class.PP::Word", ptr %677, i64 %676
  br label %750

723:                                              ; preds = %715
  %724 = lshr i64 %684, 2
  %725 = getelementptr inbounds ptr, ptr %679, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !32, !noalias !177
  %727 = and i64 %684, 3
  %728 = getelementptr inbounds %"class.PP::Word", ptr %726, i64 %727, i32 7
  %729 = load i32, ptr %728, align 8, !tbaa !260
  %730 = getelementptr inbounds %"class.PP::Word", ptr %726, i64 %727, i32 8
  %731 = load i32, ptr %730, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
  %732 = and i64 %684, 3
  br label %744

733:                                              ; preds = %714
  %734 = lshr i64 %684, 2
  %735 = or i64 %734, -4611686018427387904
  %736 = getelementptr inbounds ptr, ptr %679, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !32, !noalias !177
  %738 = shl nsw i64 %735, 2
  %739 = sub nsw i64 %684, %738
  %740 = getelementptr inbounds %"class.PP::Word", ptr %737, i64 %739, i32 7
  %741 = load i32, ptr %740, align 8, !tbaa !260
  %742 = getelementptr inbounds %"class.PP::Word", ptr %737, i64 %739, i32 8
  %743 = load i32, ptr %742, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
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
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %754 = getelementptr inbounds %"class.PP::Word", ptr %753, i64 0, i32 9
  store ptr %150, ptr %41, align 8, !tbaa !5, !alias.scope !417
  %755 = load ptr, ptr %754, align 8, !tbaa !73, !noalias !417
  %756 = getelementptr inbounds %"class.PP::Word", ptr %753, i64 0, i32 9, i32 1
  %757 = load i64, ptr %756, align 8, !tbaa !10, !noalias !417
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16, !noalias !417
  store i64 %757, ptr %24, align 8, !tbaa !85, !noalias !417
  %758 = icmp ugt i64 %757, 15
  br i1 %758, label %759, label %762

759:                                              ; preds = %750
  %760 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
  store ptr %760, ptr %41, align 8, !tbaa !73, !alias.scope !417
  %761 = load i64, ptr %24, align 8, !tbaa !85, !noalias !417
  store i64 %761, ptr %150, align 8, !tbaa !13, !alias.scope !417
  br label %762

762:                                              ; preds = %759, %750
  %763 = phi ptr [ %760, %759 ], [ %150, %750 ]
  switch i64 %757, label %766 [
    i64 1, label %764
    i64 0, label %767
  ]

764:                                              ; preds = %762
  %765 = load i8, ptr %755, align 1, !tbaa !13
  store i8 %765, ptr %763, align 1, !tbaa !13
  br label %767

766:                                              ; preds = %762
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %763, ptr align 1 %755, i64 %757, i1 false)
  br label %767

767:                                              ; preds = %762, %764, %766
  %768 = load i64, ptr %24, align 8, !tbaa !85, !noalias !417
  store i64 %768, ptr %151, align 8, !tbaa !10, !alias.scope !417
  %769 = load ptr, ptr %41, align 8, !tbaa !73, !alias.scope !417
  %770 = getelementptr inbounds i8, ptr %769, i64 %768
  store i8 0, ptr %770, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16, !noalias !417
  %771 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !420
  %772 = load ptr, ptr %149, align 8, !tbaa !59, !noalias !420
  %773 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !420
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
  %792 = load ptr, ptr %791, align 8, !tbaa !32, !noalias !420
  %793 = shl nsw i64 %790, 2
  %794 = sub nsw i64 %778, %793
  %795 = getelementptr inbounds %"class.PP::Word", ptr %792, i64 %794
  br label %796

796:                                              ; preds = %782, %789
  %797 = phi ptr [ %795, %789 ], [ %783, %782 ]
  %798 = getelementptr inbounds %"class.PP::Word", ptr %797, i64 0, i32 10
  %799 = load ptr, ptr %798, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %42) #16
  store ptr %152, ptr %43, align 8, !tbaa !5
  store i64 0, ptr %153, align 8, !tbaa !10
  store i8 0, ptr %152, align 8, !tbaa !13
  store ptr %154, ptr %44, align 8, !tbaa !5
  %800 = load ptr, ptr %41, align 8, !tbaa !73
  %801 = load i64, ptr %151, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  store i64 %801, ptr %23, align 8, !tbaa !85
  %802 = icmp ugt i64 %801, 15
  br i1 %802, label %803, label %807

803:                                              ; preds = %796
  %804 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %805 unwind label %875

805:                                              ; preds = %803
  store ptr %804, ptr %44, align 8, !tbaa !73
  %806 = load i64, ptr %23, align 8, !tbaa !85
  store i64 %806, ptr %154, align 8, !tbaa !13
  br label %807

807:                                              ; preds = %805, %796
  %808 = phi ptr [ %804, %805 ], [ %154, %796 ]
  switch i64 %801, label %811 [
    i64 1, label %809
    i64 0, label %812
  ]

809:                                              ; preds = %807
  %810 = load i8, ptr %800, align 1, !tbaa !13
  store i8 %810, ptr %808, align 1, !tbaa !13
  br label %812

811:                                              ; preds = %807
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %808, ptr align 1 %800, i64 %801, i1 false)
  br label %812

812:                                              ; preds = %811, %809, %807
  %813 = load i64, ptr %23, align 8, !tbaa !85
  store i64 %813, ptr %155, align 8, !tbaa !10
  %814 = load ptr, ptr %44, align 8, !tbaa !73
  %815 = getelementptr inbounds i8, ptr %814, i64 %813
  store i8 0, ptr %815, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull %43, i32 noundef %752, i32 noundef %751, ptr noundef nonnull %44, ptr noundef %799)
          to label %816 unwind label %877

816:                                              ; preds = %812
  %817 = load ptr, ptr %44, align 8, !tbaa !73
  %818 = icmp eq ptr %817, %154
  br i1 %818, label %820, label %819

819:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef %817) #17
  br label %820

820:                                              ; preds = %816, %819
  %821 = load ptr, ptr %43, align 8, !tbaa !73
  %822 = icmp eq ptr %821, %152
  br i1 %822, label %824, label %823

823:                                              ; preds = %820
  call void @_ZdlPv(ptr noundef %821) #17
  br label %824

824:                                              ; preds = %820, %823
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #16
  %825 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !423
  %826 = load ptr, ptr %149, align 8, !tbaa !59, !noalias !423
  %827 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !423
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
  %846 = load ptr, ptr %845, align 8, !tbaa !32, !noalias !423
  %847 = shl nsw i64 %844, 2
  %848 = sub nsw i64 %832, %847
  %849 = getelementptr inbounds %"class.PP::Word", ptr %846, i64 %848
  br label %850

850:                                              ; preds = %836, %843
  %851 = phi ptr [ %849, %843 ], [ %837, %836 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %852 = getelementptr inbounds %"class.PP::Word", ptr %851, i64 0, i32 6
  store ptr %156, ptr %45, align 8, !tbaa !5, !alias.scope !426
  %853 = load ptr, ptr %852, align 8, !tbaa !73, !noalias !426
  %854 = getelementptr inbounds %"class.PP::Word", ptr %851, i64 0, i32 6, i32 1
  %855 = load i64, ptr %854, align 8, !tbaa !10, !noalias !426
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16, !noalias !426
  store i64 %855, ptr %22, align 8, !tbaa !85, !noalias !426
  %856 = icmp ugt i64 %855, 15
  br i1 %856, label %857, label %861

857:                                              ; preds = %850
  %858 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %859 unwind label %887

859:                                              ; preds = %857
  store ptr %858, ptr %45, align 8, !tbaa !73, !alias.scope !426
  %860 = load i64, ptr %22, align 8, !tbaa !85, !noalias !426
  store i64 %860, ptr %156, align 8, !tbaa !13, !alias.scope !426
  br label %861

861:                                              ; preds = %859, %850
  %862 = phi ptr [ %858, %859 ], [ %156, %850 ]
  switch i64 %855, label %865 [
    i64 1, label %863
    i64 0, label %866
  ]

863:                                              ; preds = %861
  %864 = load i8, ptr %853, align 1, !tbaa !13
  store i8 %864, ptr %862, align 1, !tbaa !13
  br label %866

865:                                              ; preds = %861
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %862, ptr align 1 %853, i64 %855, i1 false)
  br label %866

866:                                              ; preds = %865, %863, %861
  %867 = load i64, ptr %22, align 8, !tbaa !85, !noalias !426
  store i64 %867, ptr %157, align 8, !tbaa !10, !alias.scope !426
  %868 = load ptr, ptr %45, align 8, !tbaa !73, !alias.scope !426
  %869 = getelementptr inbounds i8, ptr %868, i64 %867
  store i8 0, ptr %869, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16, !noalias !426
  %870 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.53) #16
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
  %879 = load ptr, ptr %44, align 8, !tbaa !73
  %880 = icmp eq ptr %879, %154
  br i1 %880, label %882, label %881

881:                                              ; preds = %877
  call void @_ZdlPv(ptr noundef %879) #17
  br label %882

882:                                              ; preds = %881, %877, %875
  %883 = phi { ptr, i32 } [ %876, %875 ], [ %878, %877 ], [ %878, %881 ]
  %884 = load ptr, ptr %43, align 8, !tbaa !73
  %885 = icmp eq ptr %884, %152
  br i1 %885, label %1199, label %886

886:                                              ; preds = %882
  call void @_ZdlPv(ptr noundef %884) #17
  br label %1199

887:                                              ; preds = %857
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %1197

889:                                              ; preds = %1125, %1176, %1175, %1174, %1166, %1164, %988, %1039, %1038, %1037, %1029, %1027, %906, %898, %872
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = load ptr, ptr %45, align 8, !tbaa !73
  %892 = icmp eq ptr %891, %156
  br i1 %892, label %1197, label %893

893:                                              ; preds = %889
  call void @_ZdlPv(ptr noundef %891) #17
  br label %1197

894:                                              ; preds = %872, %866
  %895 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.54) #16
  %896 = icmp eq i32 %895, 0
  %897 = select i1 %896, i1 %640, i1 false
  br i1 %897, label %898, label %902

898:                                              ; preds = %894
  %899 = add nsw i32 %675, 1
  invoke void @_ZN2PP11Parser_math9do_op_notEiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 1 dereferenceable(1) %31, i32 noundef %675, i32 noundef %899, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %900 unwind label %889

900:                                              ; preds = %898
  %901 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.54) #16
  br label %913

902:                                              ; preds = %894
  %903 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.54) #16
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
  %915 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !429
  %916 = load ptr, ptr %149, align 8, !tbaa !59, !noalias !429
  %917 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !429
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
  %936 = load ptr, ptr %935, align 8, !tbaa !32, !noalias !432
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
  %958 = load ptr, ptr %957, align 8, !tbaa !32, !noalias !435
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
  %984 = load ptr, ptr %983, align 8, !tbaa !32, !noalias !438
  %985 = shl nsw i64 %982, 2
  %986 = sub nsw i64 %970, %985
  %987 = getelementptr inbounds %"class.PP::Word", ptr %984, i64 %986
  br label %988

988:                                              ; preds = %981, %974
  %989 = phi ptr [ %965, %974 ], [ %983, %981 ]
  %990 = phi ptr [ %975, %974 ], [ %987, %981 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  store ptr %942, ptr %12, align 8, !tbaa !58, !alias.scope !441, !noalias !444
  %991 = load ptr, ptr %941, align 8, !tbaa !32, !noalias !447
  store ptr %991, ptr %158, align 8, !tbaa !59, !alias.scope !441, !noalias !444
  %992 = getelementptr inbounds %"class.PP::Word", ptr %991, i64 4
  store ptr %992, ptr %159, align 8, !tbaa !60, !alias.scope !441, !noalias !444
  store ptr %941, ptr %160, align 8, !tbaa !57, !alias.scope !441, !noalias !444
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  store ptr %990, ptr %13, align 8, !tbaa !58, !alias.scope !448, !noalias !444
  %993 = load ptr, ptr %989, align 8, !tbaa !32, !noalias !451
  store ptr %993, ptr %161, align 8, !tbaa !59, !alias.scope !448, !noalias !444
  %994 = getelementptr inbounds %"class.PP::Word", ptr %993, i64 4
  store ptr %994, ptr %162, align 8, !tbaa !60, !alias.scope !448, !noalias !444
  store ptr %989, ptr %163, align 8, !tbaa !57, !alias.scope !448, !noalias !444
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %995 unwind label %889

995:                                              ; preds = %988
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %996 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !452
  %997 = load ptr, ptr %149, align 8, !tbaa !59, !noalias !452
  %998 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !452
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
  %1017 = load ptr, ptr %1016, align 8, !tbaa !32, !noalias !455
  %1018 = shl nsw i64 %1015, 2
  %1019 = sub nsw i64 %1003, %1018
  %1020 = getelementptr inbounds %"class.PP::Word", ptr %1017, i64 %1019
  br label %1021

1021:                                             ; preds = %1014, %1007
  %1022 = phi ptr [ %998, %1007 ], [ %1016, %1014 ]
  %1023 = phi ptr [ %1008, %1007 ], [ %1020, %1014 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
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
  %1031 = load ptr, ptr %46, align 8, !tbaa !283, !noalias !458
  %1032 = icmp eq ptr %1023, %1031
  br i1 %1032, label %1033, label %1039

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %167, align 8, !tbaa !284, !noalias !458
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
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  store ptr %1023, ptr %15, align 8, !tbaa !58, !alias.scope !461, !noalias !458
  %1040 = load ptr, ptr %1022, align 8, !tbaa !32, !noalias !464
  store ptr %1040, ptr %164, align 8, !tbaa !59, !alias.scope !461, !noalias !458
  %1041 = getelementptr inbounds %"class.PP::Word", ptr %1040, i64 4
  store ptr %1041, ptr %165, align 8, !tbaa !60, !alias.scope !461, !noalias !458
  store ptr %1022, ptr %166, align 8, !tbaa !57, !alias.scope !461, !noalias !458
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1047 unwind label %889

1042:                                             ; preds = %1037, %1027
  %1043 = phi ptr [ %47, %1027 ], [ %46, %1037 ]
  %1044 = phi i64 [ -1, %1027 ], [ 1, %1037 ]
  %1045 = load ptr, ptr %1043, align 8, !tbaa !32, !noalias !458
  %1046 = getelementptr inbounds %"class.PP::Word", ptr %1045, i64 %1044
  store ptr %1046, ptr %1043, align 8, !tbaa !32, !noalias !458
  br label %1047

1047:                                             ; preds = %1042, %1038, %1029, %1039
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %1185

1048:                                             ; preds = %910, %906
  %1049 = phi i32 [ %912, %910 ], [ %908, %906 ]
  %1050 = phi i32 [ %911, %910 ], [ %907, %906 ]
  %1051 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !465
  %1052 = load ptr, ptr %149, align 8, !tbaa !59, !noalias !465
  %1053 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !465
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
  %1073 = load ptr, ptr %1072, align 8, !tbaa !32, !noalias !468
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
  %1095 = load ptr, ptr %1094, align 8, !tbaa !32, !noalias !471
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
  %1121 = load ptr, ptr %1120, align 8, !tbaa !32, !noalias !474
  %1122 = shl nsw i64 %1119, 2
  %1123 = sub nsw i64 %1107, %1122
  %1124 = getelementptr inbounds %"class.PP::Word", ptr %1121, i64 %1123
  br label %1125

1125:                                             ; preds = %1118, %1111
  %1126 = phi ptr [ %1102, %1111 ], [ %1120, %1118 ]
  %1127 = phi ptr [ %1112, %1111 ], [ %1124, %1118 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  store ptr %1079, ptr %8, align 8, !tbaa !58, !alias.scope !477, !noalias !480
  %1128 = load ptr, ptr %1078, align 8, !tbaa !32, !noalias !483
  store ptr %1128, ptr %168, align 8, !tbaa !59, !alias.scope !477, !noalias !480
  %1129 = getelementptr inbounds %"class.PP::Word", ptr %1128, i64 4
  store ptr %1129, ptr %169, align 8, !tbaa !60, !alias.scope !477, !noalias !480
  store ptr %1078, ptr %170, align 8, !tbaa !57, !alias.scope !477, !noalias !480
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  store ptr %1127, ptr %9, align 8, !tbaa !58, !alias.scope !484, !noalias !480
  %1130 = load ptr, ptr %1126, align 8, !tbaa !32, !noalias !487
  store ptr %1130, ptr %171, align 8, !tbaa !59, !alias.scope !484, !noalias !480
  %1131 = getelementptr inbounds %"class.PP::Word", ptr %1130, i64 4
  store ptr %1131, ptr %172, align 8, !tbaa !60, !alias.scope !484, !noalias !480
  store ptr %1126, ptr %173, align 8, !tbaa !57, !alias.scope !484, !noalias !480
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %1132 unwind label %889

1132:                                             ; preds = %1125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %1133 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !488
  %1134 = load ptr, ptr %149, align 8, !tbaa !59, !noalias !488
  %1135 = load ptr, ptr %50, align 8, !tbaa !57, !noalias !488
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
  %1154 = load ptr, ptr %1153, align 8, !tbaa !32, !noalias !491
  %1155 = shl nsw i64 %1152, 2
  %1156 = sub nsw i64 %1140, %1155
  %1157 = getelementptr inbounds %"class.PP::Word", ptr %1154, i64 %1156
  br label %1158

1158:                                             ; preds = %1151, %1144
  %1159 = phi ptr [ %1135, %1144 ], [ %1153, %1151 ]
  %1160 = phi ptr [ %1145, %1144 ], [ %1157, %1151 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
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
  %1168 = load ptr, ptr %46, align 8, !tbaa !283, !noalias !494
  %1169 = icmp eq ptr %1160, %1168
  br i1 %1169, label %1170, label %1176

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr %167, align 8, !tbaa !284, !noalias !494
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
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  store ptr %1160, ptr %11, align 8, !tbaa !58, !alias.scope !497, !noalias !494
  %1177 = load ptr, ptr %1159, align 8, !tbaa !32, !noalias !500
  store ptr %1177, ptr %174, align 8, !tbaa !59, !alias.scope !497, !noalias !494
  %1178 = getelementptr inbounds %"class.PP::Word", ptr %1177, i64 4
  store ptr %1178, ptr %175, align 8, !tbaa !60, !alias.scope !497, !noalias !494
  store ptr %1159, ptr %176, align 8, !tbaa !57, !alias.scope !497, !noalias !494
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1184 unwind label %889

1179:                                             ; preds = %1174, %1164
  %1180 = phi ptr [ %47, %1164 ], [ %46, %1174 ]
  %1181 = phi i64 [ -1, %1164 ], [ 1, %1174 ]
  %1182 = load ptr, ptr %1180, align 8, !tbaa !32, !noalias !494
  %1183 = getelementptr inbounds %"class.PP::Word", ptr %1182, i64 %1181
  store ptr %1183, ptr %1180, align 8, !tbaa !32, !noalias !494
  br label %1184

1184:                                             ; preds = %1179, %1175, %1166, %1176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %1185

1185:                                             ; preds = %1184, %1047
  %1186 = phi i32 [ -2, %1184 ], [ -1, %1047 ]
  %1187 = phi i32 [ %1050, %1184 ], [ %675, %1047 ]
  %1188 = add nsw i32 %674, %1186
  %1189 = load ptr, ptr %45, align 8, !tbaa !73
  %1190 = icmp eq ptr %1189, %156
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1185
  call void @_ZdlPv(ptr noundef %1189) #17
  br label %1192

1192:                                             ; preds = %1185, %1191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42) #16
  %1193 = load ptr, ptr %41, align 8, !tbaa !73
  %1194 = icmp eq ptr %1193, %150
  br i1 %1194, label %1196, label %1195

1195:                                             ; preds = %1192
  call void @_ZdlPv(ptr noundef %1193) #17
  br label %1196

1196:                                             ; preds = %1192, %1195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  br label %1205

1197:                                             ; preds = %893, %889, %887
  %1198 = phi { ptr, i32 } [ %888, %887 ], [ %890, %889 ], [ %890, %893 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #16
  br label %1199

1199:                                             ; preds = %882, %886, %1197
  %1200 = phi { ptr, i32 } [ %1198, %1197 ], [ %883, %882 ], [ %883, %886 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42) #16
  %1201 = load ptr, ptr %41, align 8, !tbaa !73
  %1202 = icmp eq ptr %1201, %150
  br i1 %1202, label %1204, label %1203

1203:                                             ; preds = %1199
  call void @_ZdlPv(ptr noundef %1201) #17
  br label %1204

1204:                                             ; preds = %1199, %1203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  br label %1284

1205:                                             ; preds = %706, %693, %1196
  %1206 = phi i32 [ %1187, %1196 ], [ %675, %693 ], [ %675, %706 ]
  %1207 = phi i32 [ %1188, %1196 ], [ %674, %693 ], [ %674, %706 ]
  %1208 = add nsw i32 %1206, 1
  %1209 = icmp slt i32 %1206, %1207
  br i1 %1209, label %673, label %669, !llvm.loop !501

1210:                                             ; preds = %642
  %1211 = load ptr, ptr %149, align 8, !tbaa !59, !noalias !502
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
  %1226 = load ptr, ptr %1225, align 8, !tbaa !32, !noalias !502
  %1227 = shl nsw i64 %1224, 2
  %1228 = sub nsw i64 %1214, %1227
  %1229 = getelementptr inbounds %"class.PP::Word", ptr %1226, i64 %1228
  br label %1230

1230:                                             ; preds = %1216, %1223
  %1231 = phi ptr [ %1229, %1223 ], [ %661, %1216 ]
  call void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %1231, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %1232 = getelementptr inbounds i8, ptr %5, i64 16
  %1233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1232, ptr noundef nonnull @.str.55, i64 noundef 67)
  %1234 = load ptr, ptr %1232, align 8, !tbaa !61
  %1235 = getelementptr i8, ptr %1234, i64 -24
  %1236 = load i64, ptr %1235, align 8
  %1237 = getelementptr inbounds i8, ptr %1232, i64 %1236
  %1238 = getelementptr inbounds %"class.std::basic_ios", ptr %1237, i64 0, i32 5
  %1239 = load ptr, ptr %1238, align 8, !tbaa !63
  %1240 = icmp eq ptr %1239, null
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1230
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

1242:                                             ; preds = %1230
  %1243 = getelementptr inbounds %"class.std::ctype", ptr %1239, i64 0, i32 8
  %1244 = load i8, ptr %1243, align 8, !tbaa !70
  %1245 = icmp eq i8 %1244, 0
  br i1 %1245, label %1249, label %1246

1246:                                             ; preds = %1242
  %1247 = getelementptr inbounds %"class.std::ctype", ptr %1239, i64 0, i32 9, i64 10
  %1248 = load i8, ptr %1247, align 1, !tbaa !13
  br label %1254

1249:                                             ; preds = %1242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1239)
  %1250 = load ptr, ptr %1239, align 8, !tbaa !61
  %1251 = getelementptr inbounds ptr, ptr %1250, i64 6
  %1252 = load ptr, ptr %1251, align 8
  %1253 = call noundef signext i8 %1252(ptr noundef nonnull align 8 dereferenceable(570) %1239, i8 noundef signext 10)
  br label %1254

1254:                                             ; preds = %1246, %1249
  %1255 = phi i8 [ %1248, %1246 ], [ %1253, %1249 ]
  %1256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1232, i8 noundef signext %1255)
  %1257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1256)
  %1258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1232, ptr noundef nonnull @.str.56, i64 noundef 31)
  %1259 = load ptr, ptr %1232, align 8, !tbaa !61
  %1260 = getelementptr i8, ptr %1259, i64 -24
  %1261 = load i64, ptr %1260, align 8
  %1262 = getelementptr inbounds i8, ptr %1232, i64 %1261
  %1263 = getelementptr inbounds %"class.std::basic_ios", ptr %1262, i64 0, i32 5
  %1264 = load ptr, ptr %1263, align 8, !tbaa !63
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1254
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

1267:                                             ; preds = %1254
  %1268 = getelementptr inbounds %"class.std::ctype", ptr %1264, i64 0, i32 8
  %1269 = load i8, ptr %1268, align 8, !tbaa !70
  %1270 = icmp eq i8 %1269, 0
  br i1 %1270, label %1274, label %1271

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds %"class.std::ctype", ptr %1264, i64 0, i32 9, i64 10
  %1273 = load i8, ptr %1272, align 1, !tbaa !13
  br label %1279

1274:                                             ; preds = %1267
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1264)
  %1275 = load ptr, ptr %1264, align 8, !tbaa !61
  %1276 = getelementptr inbounds ptr, ptr %1275, i64 6
  %1277 = load ptr, ptr %1276, align 8
  %1278 = call noundef signext i8 %1277(ptr noundef nonnull align 8 dereferenceable(570) %1264, i8 noundef signext 10)
  br label %1279

1279:                                             ; preds = %1271, %1274
  %1280 = phi i8 [ %1273, %1271 ], [ %1278, %1274 ]
  %1281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1232, i8 noundef signext %1280)
  %1282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1281)
  store i32 2, ptr %6, align 4, !tbaa !54
  br label %1283

1283:                                             ; preds = %1279, %642
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #16
  ret void

1284:                                             ; preds = %1204, %618
  %1285 = phi { ptr, i32 } [ %614, %618 ], [ %1200, %1204 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #16
  resume { ptr, i32 } %1285
}

declare noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN2PP12Restartblock13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(520) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(128) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"struct.std::_Deque_iterator.28", align 8
  %7 = alloca %"struct.std::_Deque_iterator.8", align 8
  tail call void @_ZN2PP12Restartblock12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE(ptr nonnull align 8 poison, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %8 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !58, !noalias !505
  %10 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !59, !noalias !505
  %12 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !60, !noalias !505
  %14 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !57, !noalias !505
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
  %35 = load ptr, ptr %34, align 8, !tbaa !32, !noalias !508
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
  store ptr %44, ptr %6, align 8, !tbaa !511
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator.28", ptr %6, i64 0, i32 1
  store ptr %42, ptr %45, align 8, !tbaa !513
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.28", ptr %6, i64 0, i32 2
  store ptr %41, ptr %46, align 8, !tbaa !514
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.28", ptr %6, i64 0, i32 3
  store ptr %43, ptr %47, align 8, !tbaa !515
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
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

54:                                               ; preds = %520, %4
  %55 = phi i64 [ %521, %520 ], [ 0, %4 ]
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
  br i1 %82, label %83, label %562

83:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %84 = load ptr, ptr %25, align 8, !tbaa !58, !noalias !516
  %85 = load ptr, ptr %26, align 8, !tbaa !59, !noalias !516
  %86 = load ptr, ptr %27, align 8, !tbaa !57, !noalias !516
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
  %105 = load ptr, ptr %104, align 8, !tbaa !32, !noalias !516
  %106 = shl nsw i64 %103, 2
  %107 = sub nsw i64 %91, %106
  %108 = getelementptr inbounds %"class.PP::Word", ptr %105, i64 %107
  br label %109

109:                                              ; preds = %95, %102
  %110 = phi ptr [ %108, %102 ], [ %96, %95 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  store ptr %28, ptr %12, align 8, !tbaa !5, !alias.scope !519
  %111 = load ptr, ptr %110, align 8, !tbaa !73, !noalias !519
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %110, i64 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !10, !noalias !519
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !519
  store i64 %113, ptr %11, align 8, !tbaa !85, !noalias !519
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %116, ptr %12, align 8, !tbaa !73, !alias.scope !519
  %117 = load i64, ptr %11, align 8, !tbaa !85, !noalias !519
  store i64 %117, ptr %28, align 8, !tbaa !13, !alias.scope !519
  br label %118

118:                                              ; preds = %115, %109
  %119 = phi ptr [ %116, %115 ], [ %28, %109 ]
  switch i64 %113, label %122 [
    i64 1, label %120
    i64 0, label %123
  ]

120:                                              ; preds = %118
  %121 = load i8, ptr %111, align 1, !tbaa !13
  store i8 %121, ptr %119, align 1, !tbaa !13
  br label %123

122:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %111, i64 %113, i1 false)
  br label %123

123:                                              ; preds = %118, %120, %122
  %124 = load i64, ptr %11, align 8, !tbaa !85, !noalias !519
  store i64 %124, ptr %29, align 8, !tbaa !10, !alias.scope !519
  %125 = load ptr, ptr %12, align 8, !tbaa !73, !alias.scope !519
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !519
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  store ptr %30, ptr %13, align 8, !tbaa !5
  %127 = load ptr, ptr %12, align 8, !tbaa !73
  %128 = load i64, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 %128, ptr %10, align 8, !tbaa !85
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %132 unwind label %177

132:                                              ; preds = %130
  store ptr %131, ptr %13, align 8, !tbaa !73
  %133 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %133, ptr %30, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %132, %123
  %135 = phi ptr [ %131, %132 ], [ %30, %123 ]
  switch i64 %128, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %134
  %137 = load i8, ptr %127, align 1, !tbaa !13
  store i8 %137, ptr %135, align 1, !tbaa !13
  br label %139

138:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %127, i64 %128, i1 false)
  br label %139

139:                                              ; preds = %138, %136, %134
  %140 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %140, ptr %31, align 8, !tbaa !10
  %141 = load ptr, ptr %13, align 8, !tbaa !73
  %142 = getelementptr inbounds i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %143 = load ptr, ptr %32, align 8, !tbaa !170, !noalias !522
  %144 = load ptr, ptr %33, align 8, !tbaa !174, !noalias !522
  %145 = load ptr, ptr %34, align 8, !tbaa !175, !noalias !522
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
  %163 = load ptr, ptr %162, align 8, !tbaa !32, !noalias !522
  %164 = shl nsw i64 %161, 9
  %165 = sub nsw i64 %149, %164
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  br label %167

167:                                              ; preds = %153, %160
  %168 = phi ptr [ %166, %160 ], [ %154, %153 ]
  %169 = load i8, ptr %168, align 1, !tbaa !55, !range !176, !noundef !177
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %211, label %171

171:                                              ; preds = %167
  %172 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.40) #16
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load i64, ptr %31, align 8, !tbaa !10
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %175, ptr noundef nonnull @.str.34, i64 noundef 6)
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
  %182 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.41) #16
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i64, ptr %31, align 8, !tbaa !10
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %185, ptr noundef nonnull @.str.35, i64 noundef 6)
          to label %187 unwind label %179

187:                                              ; preds = %184, %181
  %188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.42) #16
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr %31, align 8, !tbaa !10
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %191, ptr noundef nonnull @.str.36, i64 noundef 6)
          to label %193 unwind label %179

193:                                              ; preds = %190, %187
  %194 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.43) #16
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %31, align 8, !tbaa !10
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %197, ptr noundef nonnull @.str.37, i64 noundef 6)
          to label %199 unwind label %179

199:                                              ; preds = %196, %193
  %200 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.44) #16
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i64, ptr %31, align 8, !tbaa !10
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %203, ptr noundef nonnull @.str.38, i64 noundef 6)
          to label %205 unwind label %179

205:                                              ; preds = %202, %199
  %206 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.45) #16
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %31, align 8, !tbaa !10
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %209, ptr noundef nonnull @.str.39, i64 noundef 6)
          to label %211 unwind label %179

211:                                              ; preds = %208, %205, %167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %212 unwind label %179

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  store ptr %35, ptr %14, align 8, !tbaa !5
  %213 = load ptr, ptr %1, align 8, !tbaa !73
  %214 = load i64, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 %214, ptr %9, align 8, !tbaa !85
  %215 = icmp ugt i64 %214, 15
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %218 unwind label %231

218:                                              ; preds = %216
  store ptr %217, ptr %14, align 8, !tbaa !73
  %219 = load i64, ptr %9, align 8, !tbaa !85
  store i64 %219, ptr %35, align 8, !tbaa !13
  br label %220

220:                                              ; preds = %218, %212
  %221 = phi ptr [ %217, %218 ], [ %35, %212 ]
  switch i64 %214, label %224 [
    i64 1, label %222
    i64 0, label %225
  ]

222:                                              ; preds = %220
  %223 = load i8, ptr %213, align 1, !tbaa !13
  store i8 %223, ptr %221, align 1, !tbaa !13
  br label %225

224:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %213, i64 %214, i1 false)
  br label %225

225:                                              ; preds = %224, %222, %220
  %226 = load i64, ptr %9, align 8, !tbaa !85
  store i64 %226, ptr %37, align 8, !tbaa !10
  %227 = load ptr, ptr %14, align 8, !tbaa !73
  %228 = getelementptr inbounds i8, ptr %227, i64 %226
  store i8 0, ptr %228, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
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
  %238 = load ptr, ptr %14, align 8, !tbaa !73
  %239 = load i64, ptr %37, align 8, !tbaa !10
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %238, i64 noundef %239)
          to label %241 unwind label %233

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %242 = load ptr, ptr %20, align 8, !tbaa !58, !noalias !525
  %243 = load ptr, ptr %39, align 8, !tbaa !59, !noalias !525
  %244 = load ptr, ptr %22, align 8, !tbaa !57, !noalias !525
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
  %263 = load ptr, ptr %262, align 8, !tbaa !32, !noalias !525
  %264 = shl nsw i64 %261, 2
  %265 = sub nsw i64 %249, %264
  %266 = getelementptr inbounds %"class.PP::Word", ptr %263, i64 %265
  br label %267

267:                                              ; preds = %253, %260
  %268 = phi ptr [ %266, %260 ], [ %254, %253 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  store ptr %40, ptr %15, align 8, !tbaa !5, !alias.scope !528
  %269 = load ptr, ptr %268, align 8, !tbaa !73, !noalias !528
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %268, i64 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !10, !noalias !528
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16, !noalias !528
  store i64 %271, ptr %8, align 8, !tbaa !85, !noalias !528
  %272 = icmp ugt i64 %271, 15
  br i1 %272, label %273, label %277

273:                                              ; preds = %267
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %275 unwind label %404

275:                                              ; preds = %273
  store ptr %274, ptr %15, align 8, !tbaa !73, !alias.scope !528
  %276 = load i64, ptr %8, align 8, !tbaa !85, !noalias !528
  store i64 %276, ptr %40, align 8, !tbaa !13, !alias.scope !528
  br label %277

277:                                              ; preds = %275, %267
  %278 = phi ptr [ %274, %275 ], [ %40, %267 ]
  switch i64 %271, label %281 [
    i64 1, label %279
    i64 0, label %282
  ]

279:                                              ; preds = %277
  %280 = load i8, ptr %269, align 1, !tbaa !13
  store i8 %280, ptr %278, align 1, !tbaa !13
  br label %282

281:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %269, i64 %271, i1 false)
  br label %282

282:                                              ; preds = %281, %279, %277
  %283 = load i64, ptr %8, align 8, !tbaa !85, !noalias !528
  store i64 %283, ptr %41, align 8, !tbaa !10, !alias.scope !528
  %284 = load ptr, ptr %15, align 8, !tbaa !73, !alias.scope !528
  %285 = getelementptr inbounds i8, ptr %284, i64 %283
  store i8 0, ptr %285, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16, !noalias !528
  %286 = load ptr, ptr %15, align 8, !tbaa !73
  %287 = load i64, ptr %41, align 8, !tbaa !10
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef %286, i64 noundef %287)
          to label %289 unwind label %406

289:                                              ; preds = %282
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %291 unwind label %406

291:                                              ; preds = %289
  %292 = load ptr, ptr %12, align 8, !tbaa !73
  %293 = load i64, ptr %29, align 8, !tbaa !10
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %292, i64 noundef %293)
          to label %295 unwind label %406

295:                                              ; preds = %291
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %297 unwind label %406

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %298 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !531
  %299 = load ptr, ptr %43, align 8, !tbaa !59, !noalias !531
  %300 = load ptr, ptr %44, align 8, !tbaa !57, !noalias !531
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
  %319 = load ptr, ptr %318, align 8, !tbaa !32, !noalias !531
  %320 = shl nsw i64 %317, 2
  %321 = sub nsw i64 %305, %320
  %322 = getelementptr inbounds %"class.PP::Word", ptr %319, i64 %321
  br label %323

323:                                              ; preds = %309, %316
  %324 = phi ptr [ %322, %316 ], [ %310, %309 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  store ptr %45, ptr %16, align 8, !tbaa !5, !alias.scope !534
  %325 = load ptr, ptr %324, align 8, !tbaa !73, !noalias !534
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %324, i64 0, i32 1
  %327 = load i64, ptr %326, align 8, !tbaa !10, !noalias !534
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16, !noalias !534
  store i64 %327, ptr %7, align 8, !tbaa !85, !noalias !534
  %328 = icmp ugt i64 %327, 15
  br i1 %328, label %329, label %333

329:                                              ; preds = %323
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %331 unwind label %408

331:                                              ; preds = %329
  store ptr %330, ptr %16, align 8, !tbaa !73, !alias.scope !534
  %332 = load i64, ptr %7, align 8, !tbaa !85, !noalias !534
  store i64 %332, ptr %45, align 8, !tbaa !13, !alias.scope !534
  br label %333

333:                                              ; preds = %331, %323
  %334 = phi ptr [ %330, %331 ], [ %45, %323 ]
  switch i64 %327, label %337 [
    i64 1, label %335
    i64 0, label %338
  ]

335:                                              ; preds = %333
  %336 = load i8, ptr %325, align 1, !tbaa !13
  store i8 %336, ptr %334, align 1, !tbaa !13
  br label %338

337:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 1 %325, i64 %327, i1 false)
  br label %338

338:                                              ; preds = %337, %335, %333
  %339 = load i64, ptr %7, align 8, !tbaa !85, !noalias !534
  store i64 %339, ptr %46, align 8, !tbaa !10, !alias.scope !534
  %340 = load ptr, ptr %16, align 8, !tbaa !73, !alias.scope !534
  %341 = getelementptr inbounds i8, ptr %340, i64 %339
  store i8 0, ptr %341, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16, !noalias !534
  %342 = load ptr, ptr %16, align 8, !tbaa !73
  %343 = load i64, ptr %46, align 8, !tbaa !10
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef %342, i64 noundef %343)
          to label %345 unwind label %410

345:                                              ; preds = %338
  %346 = load ptr, ptr %16, align 8, !tbaa !73
  %347 = icmp eq ptr %346, %45
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #17
  br label %349

349:                                              ; preds = %345, %348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  %350 = load ptr, ptr %15, align 8, !tbaa !73
  %351 = icmp eq ptr %350, %40
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #17
  br label %353

353:                                              ; preds = %349, %352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %354 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !537
  %355 = load ptr, ptr %48, align 8, !tbaa !59, !noalias !537
  %356 = load ptr, ptr %49, align 8, !tbaa !57, !noalias !537
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
  %375 = load ptr, ptr %374, align 8, !tbaa !32, !noalias !537
  %376 = shl nsw i64 %373, 2
  %377 = sub nsw i64 %361, %376
  %378 = getelementptr inbounds %"class.PP::Word", ptr %375, i64 %377
  br label %379

379:                                              ; preds = %365, %372
  %380 = phi ptr [ %378, %372 ], [ %366, %365 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  store ptr %50, ptr %17, align 8, !tbaa !5, !alias.scope !540
  %381 = load ptr, ptr %380, align 8, !tbaa !73, !noalias !540
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %380, i64 0, i32 1
  %383 = load i64, ptr %382, align 8, !tbaa !10, !noalias !540
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16, !noalias !540
  store i64 %383, ptr %6, align 8, !tbaa !85, !noalias !540
  %384 = icmp ugt i64 %383, 15
  br i1 %384, label %385, label %389

385:                                              ; preds = %379
  %386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %387 unwind label %424

387:                                              ; preds = %385
  store ptr %386, ptr %17, align 8, !tbaa !73, !alias.scope !540
  %388 = load i64, ptr %6, align 8, !tbaa !85, !noalias !540
  store i64 %388, ptr %50, align 8, !tbaa !13, !alias.scope !540
  br label %389

389:                                              ; preds = %387, %379
  %390 = phi ptr [ %386, %387 ], [ %50, %379 ]
  switch i64 %383, label %393 [
    i64 1, label %391
    i64 0, label %394
  ]

391:                                              ; preds = %389
  %392 = load i8, ptr %381, align 1, !tbaa !13
  store i8 %392, ptr %390, align 1, !tbaa !13
  br label %394

393:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 1 %381, i64 %383, i1 false)
  br label %394

394:                                              ; preds = %393, %391, %389
  %395 = load i64, ptr %6, align 8, !tbaa !85, !noalias !540
  store i64 %395, ptr %51, align 8, !tbaa !10, !alias.scope !540
  %396 = load ptr, ptr %17, align 8, !tbaa !73, !alias.scope !540
  %397 = getelementptr inbounds i8, ptr %396, i64 %395
  store i8 0, ptr %397, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16, !noalias !540
  %398 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.32) #16
  %399 = icmp eq i32 %398, 0
  %400 = load ptr, ptr %17, align 8, !tbaa !73
  %401 = icmp eq ptr %400, %50
  br i1 %401, label %403, label %402

402:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %400) #17
  br label %403

403:                                              ; preds = %394, %402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
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
  %412 = load ptr, ptr %16, align 8, !tbaa !73
  %413 = icmp eq ptr %412, %45
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %412) #17
  br label %415

415:                                              ; preds = %414, %410, %408
  %416 = phi { ptr, i32 } [ %409, %408 ], [ %411, %410 ], [ %411, %414 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %417

417:                                              ; preds = %415, %406
  %418 = phi { ptr, i32 } [ %416, %415 ], [ %407, %406 ]
  %419 = load ptr, ptr %15, align 8, !tbaa !73
  %420 = icmp eq ptr %419, %40
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %419) #17
  br label %422

422:                                              ; preds = %421, %417, %404
  %423 = phi { ptr, i32 } [ %405, %404 ], [ %418, %417 ], [ %418, %421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %531

424:                                              ; preds = %385
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %531

426:                                              ; preds = %403
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %428 unwind label %233

428:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %429 = load ptr, ptr %47, align 8, !tbaa !58, !noalias !543
  %430 = load ptr, ptr %48, align 8, !tbaa !59, !noalias !543
  %431 = load ptr, ptr %49, align 8, !tbaa !57, !noalias !543
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
  %450 = load ptr, ptr %449, align 8, !tbaa !32, !noalias !543
  %451 = shl nsw i64 %448, 2
  %452 = sub nsw i64 %436, %451
  %453 = getelementptr inbounds %"class.PP::Word", ptr %450, i64 %452
  br label %454

454:                                              ; preds = %440, %447
  %455 = phi ptr [ %453, %447 ], [ %441, %440 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  store ptr %52, ptr %18, align 8, !tbaa !5, !alias.scope !546
  %456 = load ptr, ptr %455, align 8, !tbaa !73, !noalias !546
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %455, i64 0, i32 1
  %458 = load i64, ptr %457, align 8, !tbaa !10, !noalias !546
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !546
  store i64 %458, ptr %5, align 8, !tbaa !85, !noalias !546
  %459 = icmp ugt i64 %458, 15
  br i1 %459, label %460, label %464

460:                                              ; preds = %454
  %461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %462 unwind label %522

462:                                              ; preds = %460
  store ptr %461, ptr %18, align 8, !tbaa !73, !alias.scope !546
  %463 = load i64, ptr %5, align 8, !tbaa !85, !noalias !546
  store i64 %463, ptr %52, align 8, !tbaa !13, !alias.scope !546
  br label %464

464:                                              ; preds = %462, %454
  %465 = phi ptr [ %461, %462 ], [ %52, %454 ]
  switch i64 %458, label %468 [
    i64 1, label %466
    i64 0, label %469
  ]

466:                                              ; preds = %464
  %467 = load i8, ptr %456, align 1, !tbaa !13
  store i8 %467, ptr %465, align 1, !tbaa !13
  br label %469

468:                                              ; preds = %464
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr align 1 %456, i64 %458, i1 false)
  br label %469

469:                                              ; preds = %468, %466, %464
  %470 = load i64, ptr %5, align 8, !tbaa !85, !noalias !546
  store i64 %470, ptr %53, align 8, !tbaa !10, !alias.scope !546
  %471 = load ptr, ptr %18, align 8, !tbaa !73, !alias.scope !546
  %472 = getelementptr inbounds i8, ptr %471, i64 %470
  store i8 0, ptr %472, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !546
  %473 = load ptr, ptr %18, align 8, !tbaa !73
  %474 = load i64, ptr %53, align 8, !tbaa !10
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %473, i64 noundef %474)
          to label %476 unwind label %524

476:                                              ; preds = %469
  %477 = load ptr, ptr %18, align 8, !tbaa !73
  %478 = icmp eq ptr %477, %52
  br i1 %478, label %480, label %479

479:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef %477) #17
  br label %480

480:                                              ; preds = %476, %479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  %481 = load ptr, ptr %38, align 8, !tbaa !61
  %482 = getelementptr i8, ptr %481, i64 -24
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %38, i64 %483
  %485 = getelementptr inbounds %"class.std::basic_ios", ptr %484, i64 0, i32 5
  %486 = load ptr, ptr %485, align 8, !tbaa !63
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %490

488:                                              ; preds = %480
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %489 unwind label %235

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %480
  %491 = getelementptr inbounds %"class.std::ctype", ptr %486, i64 0, i32 8
  %492 = load i8, ptr %491, align 8, !tbaa !70
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::ctype", ptr %486, i64 0, i32 9, i64 10
  %496 = load i8, ptr %495, align 1, !tbaa !13
  br label %503

497:                                              ; preds = %490
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %486)
          to label %498 unwind label %233

498:                                              ; preds = %497
  %499 = load ptr, ptr %486, align 8, !tbaa !61
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
  %509 = load ptr, ptr %14, align 8, !tbaa !73
  %510 = icmp eq ptr %509, %35
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef %509) #17
  br label %512

512:                                              ; preds = %508, %511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %513 = load ptr, ptr %13, align 8, !tbaa !73
  %514 = icmp eq ptr %513, %30
  br i1 %514, label %516, label %515

515:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef %513) #17
  br label %516

516:                                              ; preds = %512, %515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %517 = load ptr, ptr %12, align 8, !tbaa !73
  %518 = icmp eq ptr %517, %28
  br i1 %518, label %520, label %519

519:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef %517) #17
  br label %520

520:                                              ; preds = %519, %516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %521 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !549

522:                                              ; preds = %460
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %529

524:                                              ; preds = %469
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %18, align 8, !tbaa !73
  %527 = icmp eq ptr %526, %52
  br i1 %527, label %529, label %528

528:                                              ; preds = %524
  call void @_ZdlPv(ptr noundef %526) #17
  br label %529

529:                                              ; preds = %528, %524, %522
  %530 = phi { ptr, i32 } [ %523, %522 ], [ %525, %524 ], [ %525, %528 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %531

531:                                              ; preds = %233, %235, %529, %424, %422
  %532 = phi { ptr, i32 } [ %530, %529 ], [ %425, %424 ], [ %423, %422 ], [ %234, %233 ], [ %236, %235 ]
  %533 = load ptr, ptr %14, align 8, !tbaa !73
  %534 = icmp eq ptr %533, %35
  br i1 %534, label %536, label %535

535:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #17
  br label %536

536:                                              ; preds = %535, %531, %231
  %537 = phi { ptr, i32 } [ %232, %231 ], [ %532, %531 ], [ %532, %535 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %538

538:                                              ; preds = %536, %179
  %539 = phi { ptr, i32 } [ %537, %536 ], [ %180, %179 ]
  %540 = load ptr, ptr %13, align 8, !tbaa !73
  %541 = icmp eq ptr %540, %30
  br i1 %541, label %543, label %542

542:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %540) #17
  br label %543

543:                                              ; preds = %542, %538, %177
  %544 = phi { ptr, i32 } [ %178, %177 ], [ %539, %538 ], [ %539, %542 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %545 = load ptr, ptr %12, align 8, !tbaa !73
  %546 = icmp eq ptr %545, %28
  br i1 %546, label %548, label %547

547:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %545) #17
  br label %548

548:                                              ; preds = %543, %547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  resume { ptr, i32 } %544

549:                                              ; preds = %403
  %550 = load ptr, ptr %14, align 8, !tbaa !73
  %551 = icmp eq ptr %550, %35
  br i1 %551, label %553, label %552

552:                                              ; preds = %549
  call void @_ZdlPv(ptr noundef %550) #17
  br label %553

553:                                              ; preds = %549, %552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %554 = load ptr, ptr %13, align 8, !tbaa !73
  %555 = icmp eq ptr %554, %30
  br i1 %555, label %557, label %556

556:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef %554) #17
  br label %557

557:                                              ; preds = %553, %556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %558 = load ptr, ptr %12, align 8, !tbaa !73
  %559 = icmp eq ptr %558, %28
  br i1 %559, label %561, label %560

560:                                              ; preds = %557
  call void @_ZdlPv(ptr noundef %558) #17
  br label %561

561:                                              ; preds = %557, %560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %562

562:                                              ; preds = %54, %561
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP12Restartblock12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = alloca %"struct.std::_Deque_iterator.8", align 8
  %7 = alloca %"struct.std::_Deque_iterator.8", align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !58, !noalias !550
  %10 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !59, !noalias !550
  %12 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !57, !noalias !550
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
  %33 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !553
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
  %55 = load ptr, ptr %54, align 8, !tbaa !32, !noalias !556
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
  %81 = load ptr, ptr %80, align 8, !tbaa !32, !noalias !559
  %82 = shl nsw i64 %79, 2
  %83 = sub nsw i64 %67, %82
  %84 = getelementptr inbounds %"class.PP::Word", ptr %81, i64 %83
  br label %85

85:                                               ; preds = %71, %78
  %86 = phi ptr [ %62, %71 ], [ %80, %78 ]
  %87 = phi ptr [ %72, %71 ], [ %84, %78 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  store ptr %39, ptr %5, align 8, !tbaa !58, !alias.scope !562, !noalias !565
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  %89 = load ptr, ptr %38, align 8, !tbaa !32, !noalias !568
  store ptr %89, ptr %88, align 8, !tbaa !59, !alias.scope !562, !noalias !565
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  %91 = getelementptr inbounds %"class.PP::Word", ptr %89, i64 4
  store ptr %91, ptr %90, align 8, !tbaa !60, !alias.scope !562, !noalias !565
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %38, ptr %92, align 8, !tbaa !57, !alias.scope !562, !noalias !565
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  store ptr %87, ptr %6, align 8, !tbaa !58, !alias.scope !569, !noalias !565
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 1
  %94 = load ptr, ptr %86, align 8, !tbaa !32, !noalias !572
  store ptr %94, ptr %93, align 8, !tbaa !59, !alias.scope !569, !noalias !565
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 2
  %96 = getelementptr inbounds %"class.PP::Word", ptr %94, i64 4
  store ptr %96, ptr %95, align 8, !tbaa !60, !alias.scope !569, !noalias !565
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 3
  store ptr %86, ptr %97, align 8, !tbaa !57, !alias.scope !569, !noalias !565
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !511
  %7 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !573
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !574
  %13 = icmp eq ptr %6, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.PP::Word", ptr %6, i64 -1
  tail call void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %16 = load ptr, ptr %7, align 8, !tbaa !573
  %17 = getelementptr inbounds %"class.PP::Word", ptr %16, i64 -1
  store ptr %17, ptr %7, align 8, !tbaa !573
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
  %29 = load ptr, ptr %28, align 8, !tbaa !283
  %30 = icmp eq ptr %6, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !284
  %34 = getelementptr inbounds %"class.PP::Word", ptr %33, i64 -1
  %35 = icmp eq ptr %6, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  tail call void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %37 = load ptr, ptr %28, align 8, !tbaa !283
  %38 = getelementptr inbounds %"class.PP::Word", ptr %37, i64 1
  store ptr %38, ptr %28, align 8, !tbaa !283
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.28", ptr %2, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !515, !noalias !575
  store ptr %6, ptr %5, align 8, !tbaa !58, !alias.scope !575
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  %63 = load ptr, ptr %61, align 8, !tbaa !32, !noalias !575
  store ptr %63, ptr %62, align 8, !tbaa !59, !alias.scope !575
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  %65 = getelementptr inbounds %"class.PP::Word", ptr %63, i64 4
  store ptr %65, ptr %64, align 8, !tbaa !60, !alias.scope !575
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %61, ptr %66, align 8, !tbaa !57, !alias.scope !575
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
  store i64 %5, ptr %6, align 8, !tbaa !578
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %12, !prof !162

8:                                                ; preds = %2
  %9 = icmp ugt i64 %4, 2305843009213693948
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

12:                                               ; preds = %2
  %13 = add nuw nsw i64 %3, 1
  %14 = shl nuw nsw i64 %5, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  store ptr %15, ptr %0, align 8, !tbaa !50
  %16 = sub nsw i64 %5, %13
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = getelementptr inbounds ptr, ptr %18, i64 %13
  br label %20

20:                                               ; preds = %12, %23
  %21 = phi ptr [ %24, %23 ], [ %18, %12 ]
  %22 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %23 unwind label %26

23:                                               ; preds = %20
  store ptr %22, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds ptr, ptr %21, i64 1
  %25 = icmp ult ptr %24, %19
  br i1 %25, label %20, label %50, !llvm.loop !579

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #16
  %30 = icmp ugt ptr %21, %18
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %31
  %32 = phi ptr [ %34, %31 ], [ %18, %26 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %33) #17
  %34 = getelementptr inbounds ptr, ptr %32, i64 1
  %35 = icmp ult ptr %34, %21
  br i1 %35, label %31, label %36, !llvm.loop !53

36:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { ptr, i32 } %38, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #16
  %46 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @_ZdlPv(ptr noundef %46) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store ptr %53, ptr %51, align 8, !tbaa !573
  %64 = and i64 %1, 3
  %65 = getelementptr inbounds %"class.PP::Word", ptr %60, i64 %64
  store ptr %65, ptr %57, align 8, !tbaa !283
  ret void

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #18
  unreachable

69:                                               ; preds = %43
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !580
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %9, !prof !162

8:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  store ptr %12, ptr %0, align 8, !tbaa !39
  %13 = sub nsw i64 %5, %10
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = getelementptr inbounds ptr, ptr %15, i64 %10
  br label %17

17:                                               ; preds = %9, %20
  %18 = phi ptr [ %21, %20 ], [ %15, %9 ]
  %19 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %20 unwind label %23

20:                                               ; preds = %17
  store ptr %19, ptr %18, align 8, !tbaa !32
  %21 = getelementptr inbounds ptr, ptr %18, i64 1
  %22 = icmp ult ptr %21, %16
  br i1 %22, label %17, label %47, !llvm.loop !581

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #16
  %27 = icmp ugt ptr %18, %15
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %28
  %29 = phi ptr [ %31, %28 ], [ %15, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %30) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 1
  %32 = icmp ult ptr %31, %18
  br i1 %32, label %28, label %33, !llvm.loop !42

33:                                               ; preds = %28, %23
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

39:                                               ; preds = %33
  unreachable

40:                                               ; preds = %34
  %41 = extractvalue { ptr, i32 } %35, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #16
  %43 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @_ZdlPv(ptr noundef %43) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store ptr %15, ptr %49, align 8, !tbaa !163
  %50 = load ptr, ptr %15, align 8, !tbaa !32
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !165
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 16
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !166
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %55 = getelementptr inbounds ptr, ptr %16, i64 -1
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %55, ptr %56, align 8, !tbaa !163
  %57 = load ptr, ptr %55, align 8, !tbaa !32
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !165
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 16
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %59, ptr %60, align 8, !tbaa !166
  store ptr %50, ptr %48, align 8, !tbaa !582
  %61 = and i64 %1, 15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 %61
  store ptr %62, ptr %54, align 8, !tbaa !76
  ret void

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #18
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
  store i64 %6, ptr %7, align 8, !tbaa !583
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  store ptr %9, ptr %0, align 8, !tbaa !298
  %10 = sub nsw i64 %6, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %4
  br label %14

14:                                               ; preds = %2, %17
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !32
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44, !llvm.loop !584

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #16
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %28, %25 ], [ %12, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %27) #17
  %28 = getelementptr inbounds ptr, ptr %26, i64 1
  %29 = icmp ult ptr %28, %15
  br i1 %29, label %25, label %30, !llvm.loop !301

30:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { ptr, i32 } %32, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #16
  %40 = load ptr, ptr %0, align 8, !tbaa !298
  tail call void @_ZdlPv(ptr noundef %40) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store ptr %12, ptr %46, align 8, !tbaa !175
  %47 = load ptr, ptr %12, align 8, !tbaa !32
  %48 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !174
  %49 = getelementptr inbounds i8, ptr %47, i64 512
  %50 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !585
  %51 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %52 = getelementptr inbounds ptr, ptr %13, i64 -1
  %53 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !175
  %54 = load ptr, ptr %52, align 8, !tbaa !32
  %55 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !174
  %56 = getelementptr inbounds i8, ptr %54, i64 512
  %57 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !585
  store ptr %47, ptr %45, align 8, !tbaa !586
  %58 = and i64 %1, 511
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !248
  ret void

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #18
  unreachable

63:                                               ; preds = %37
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 comdat align 2 {
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
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  %20 = getelementptr inbounds %"class.PP::Word", ptr %19, i64 1
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #16
  %21 = getelementptr inbounds %"class.PP::Word", ptr %19, i64 2
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #16
  %22 = getelementptr inbounds %"class.PP::Word", ptr %19, i64 3
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  %23 = getelementptr inbounds ptr, ptr %18, i64 1
  %24 = load ptr, ptr %6, align 8, !tbaa !57
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %17, label %10, !llvm.loop !587

26:                                               ; preds = %12
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = icmp eq ptr %16, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %30
  %31 = phi ptr [ %32, %30 ], [ %16, %26 ]
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  %32 = getelementptr inbounds %"class.PP::Word", ptr %31, i64 1
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %34, label %30, !llvm.loop !588

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load ptr, ptr %2, align 8, !tbaa !58
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %41, %39 ], [ %36, %34 ]
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #16
  %41 = getelementptr inbounds %"class.PP::Word", ptr %40, i64 1
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %50, label %39, !llvm.loop !588

43:                                               ; preds = %12
  %44 = load ptr, ptr %2, align 8, !tbaa !58
  %45 = icmp eq ptr %16, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %48, %46 ], [ %16, %43 ]
  tail call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  %48 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 1
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %50, label %46, !llvm.loop !588

50:                                               ; preds = %39, %46, %43, %34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !163
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %114
  %11 = load ptr, ptr %4, align 8, !tbaa !163
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %116, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !164
  br i1 %15, label %145, label %118

17:                                               ; preds = %3, %114
  %18 = phi ptr [ %115, %114 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %20) #17
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #17
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 2, i32 2
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #17
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 3
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 3, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #17
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 4
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 4, i32 2
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %44) #17
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 5
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 5, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #17
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 6
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 6, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %56) #17
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 7
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 7, i32 2
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %62) #17
  br label %66

66:                                               ; preds = %65, %60
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 8, i32 2
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef %68) #17
  br label %72

72:                                               ; preds = %71, %66
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 9
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 9, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %74) #17
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 10
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 10, i32 2
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %80) #17
  br label %84

84:                                               ; preds = %83, %78
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 11
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 11, i32 2
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %86) #17
  br label %90

90:                                               ; preds = %89, %84
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 12
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 12, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef %92) #17
  br label %96

96:                                               ; preds = %95, %90
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 13
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 13, i32 2
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef %98) #17
  br label %102

102:                                              ; preds = %101, %96
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 14
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 14, i32 2
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef %104) #17
  br label %108

108:                                              ; preds = %107, %102
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 15
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 15, i32 2
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %110) #17
  br label %114

114:                                              ; preds = %113, %108
  %115 = getelementptr inbounds ptr, ptr %18, i64 1
  %116 = load ptr, ptr %6, align 8, !tbaa !163
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %17, label %10, !llvm.loop !589

118:                                              ; preds = %12
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !166
  %121 = icmp eq ptr %16, %120
  br i1 %121, label %131, label %122

122:                                              ; preds = %118, %128
  %123 = phi ptr [ %129, %128 ], [ %16, %118 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !73
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %123, i64 0, i32 2
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  tail call void @_ZdlPv(ptr noundef %124) #17
  br label %128

128:                                              ; preds = %127, %122
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %123, i64 1
  %130 = icmp eq ptr %129, %120
  br i1 %130, label %131, label %122, !llvm.loop !590

131:                                              ; preds = %128, %118
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !165
  %134 = load ptr, ptr %2, align 8, !tbaa !164
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %157, label %136

136:                                              ; preds = %131, %142
  %137 = phi ptr [ %143, %142 ], [ %133, %131 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !73
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 0, i32 2
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  tail call void @_ZdlPv(ptr noundef %138) #17
  br label %142

142:                                              ; preds = %141, %136
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 1
  %144 = icmp eq ptr %143, %134
  br i1 %144, label %157, label %136, !llvm.loop !590

145:                                              ; preds = %12
  %146 = load ptr, ptr %2, align 8, !tbaa !164
  %147 = icmp eq ptr %16, %146
  br i1 %147, label %157, label %148

148:                                              ; preds = %145, %154
  %149 = phi ptr [ %155, %154 ], [ %16, %145 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !73
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 0, i32 2
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef %150) #17
  br label %154

154:                                              ; preds = %153, %148
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 1
  %156 = icmp eq ptr %155, %146
  br i1 %156, label %157, label %148, !llvm.loop !590

157:                                              ; preds = %142, %154, %145, %131
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 4
  %17 = load ptr, ptr %3, align 8, !tbaa !164
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !165
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !166
  %27 = load ptr, ptr %4, align 8, !tbaa !164
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 288230376151711743
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !580
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
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
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
  store ptr %68, ptr %5, align 8, !tbaa !163
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  store ptr %69, ptr %18, align 8, !tbaa !165
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 16
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %70, ptr %71, align 8, !tbaa !166
  store ptr %69, ptr %3, align 8, !tbaa !76
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

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
  %15 = load i64, ptr %14, align 8, !tbaa !580
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
  br i1 %44, label %45, label %49, !prof !162

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #20
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
  tail call void @_ZdlPv(ptr noundef %63) #17
  store ptr %51, ptr %0, align 8, !tbaa !39
  store i64 %43, ptr %14, align 8, !tbaa !580
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !163
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !165
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 16
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !166
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !163
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !165
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 16
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIbSaIbEE16_M_push_back_auxIJRKbEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 9
  %17 = load ptr, ptr %3, align 8, !tbaa !170
  %18 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !585
  %24 = load ptr, ptr %4, align 8, !tbaa !170
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %20, %21
  %28 = add i64 %27, %25
  %29 = add i64 %28, %16
  %30 = sub i64 %29, %26
  %31 = icmp eq i64 %30, 9223372036854775807
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !583
  %36 = load ptr, ptr %0, align 8, !tbaa !298
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %9, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %43 = load ptr, ptr %5, align 8, !tbaa !300
  br label %44

44:                                               ; preds = %33, %42
  %45 = phi ptr [ %6, %33 ], [ %43, %42 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %47 = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %46, ptr %47, align 8, !tbaa !32
  %48 = load ptr, ptr %3, align 8, !tbaa !248
  %49 = load i8, ptr %1, align 1, !tbaa !55, !range !176, !noundef !177
  store i8 %49, ptr %48, align 1, !tbaa !55
  %50 = load ptr, ptr %5, align 8, !tbaa !300
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %51, ptr %5, align 8, !tbaa !175
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  store ptr %52, ptr %18, align 8, !tbaa !174
  %53 = getelementptr inbounds i8, ptr %52, i64 512
  %54 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !585
  store ptr %52, ptr %3, align 8, !tbaa !248
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !583
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !298
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
  br i1 %44, label %45, label %49, !prof !162

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #20
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
  %63 = load ptr, ptr %0, align 8, !tbaa !298
  tail call void @_ZdlPv(ptr noundef %63) #17
  store ptr %51, ptr %0, align 8, !tbaa !298
  store i64 %43, ptr %14, align 8, !tbaa !583
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !175
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !174
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !585
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !175
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !174
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  %75 = getelementptr inbounds %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !585
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !578
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
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %49 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %3, align 8, !tbaa !283
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
  store ptr %54, ptr %3, align 8, !tbaa !283
  ret void

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #16
  %61 = load ptr, ptr %5, align 8, !tbaa !52
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %63) #17
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %69) #18
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
  %15 = load i64, ptr %14, align 8, !tbaa !578
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
  br i1 %44, label %45, label %49, !prof !162

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #20
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
  tail call void @_ZdlPv(ptr noundef %63) #17
  store ptr %51, ptr %0, align 8, !tbaa !50
  store i64 %43, ptr %14, align 8, !tbaa !578
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
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
  br label %308

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !58, !noalias !591
  %32 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %33 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %35 = icmp eq ptr %19, %31
  %36 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  br i1 %35, label %38, label %69

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %40 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %41 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %42 = icmp eq ptr %20, %37
  br i1 %42, label %43, label %69

43:                                               ; preds = %38
  %44 = load ptr, ptr %32, align 8, !tbaa !59, !noalias !594
  %45 = load ptr, ptr %33, align 8, !tbaa !60, !noalias !594
  %46 = load ptr, ptr %34, align 8, !tbaa !57, !noalias !594
  %47 = load ptr, ptr %41, align 8, !tbaa !57, !noalias !597
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr %19, ptr %17, align 8, !tbaa !58
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 1
  store ptr %44, ptr %48, align 8, !tbaa !59
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 2
  store ptr %45, ptr %49, align 8, !tbaa !60
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %17, i64 0, i32 3
  store ptr %46, ptr %50, align 8, !tbaa !57
  store ptr %20, ptr %18, align 8, !tbaa !58
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %18, i64 0, i32 1
  %52 = load <2 x ptr>, ptr %39, align 8, !tbaa !32, !noalias !597
  store <2 x ptr> %52, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %18, i64 0, i32 3
  store ptr %47, ptr %53, align 8, !tbaa !57
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %54 unwind label %62

54:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %55 = load ptr, ptr %41, align 8, !tbaa !52
  %56 = icmp ult ptr %46, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %54, %57
  %58 = phi ptr [ %59, %57 ], [ %46, %54 ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %60) #17
  %61 = icmp ult ptr %59, %55
  br i1 %61, label %57, label %65, !llvm.loop !53

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

65:                                               ; preds = %57, %54
  store ptr %19, ptr %36, align 8, !tbaa.struct !600
  store ptr %44, ptr %39, align 8, !tbaa.struct !601
  store ptr %45, ptr %40, align 8, !tbaa.struct !602
  store ptr %46, ptr %41, align 8, !tbaa.struct !603
  store ptr %19, ptr %0, align 8, !tbaa !58, !alias.scope !604
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %44, ptr %66, align 8, !tbaa !59, !alias.scope !604
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %45, ptr %67, align 8, !tbaa !60, !alias.scope !604
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %46, ptr %68, align 8, !tbaa !57, !alias.scope !604
  br label %308

69:                                               ; preds = %29, %38
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
  %97 = load ptr, ptr %33, align 8, !tbaa !60, !noalias !607
  %98 = load ptr, ptr %34, align 8, !tbaa !57, !noalias !607
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %75, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ne ptr %73, null
  %103 = sext i1 %102 to i64
  %104 = add nsw i64 %101, %103
  %105 = shl nsw i64 %104, 2
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !59
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
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %99
  %122 = ashr exact i64 %121, 3
  %123 = icmp ne ptr %119, null
  %124 = sext i1 %123 to i64
  %125 = add nsw i64 %122, %124
  %126 = shl nsw i64 %125, 2
  %127 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !59
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
  %140 = load ptr, ptr %32, align 8, !tbaa !59, !noalias !610
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !613
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !616
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !616
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !616
  store ptr %31, ptr %13, align 8, !tbaa !58, !noalias !619
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 1
  store ptr %140, ptr %143, align 8, !tbaa !59, !noalias !619
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 2
  store ptr %97, ptr %144, align 8, !tbaa !60, !noalias !619
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %13, i64 0, i32 3
  store ptr %98, ptr %145, align 8, !tbaa !57, !noalias !619
  store ptr %19, ptr %14, align 8, !tbaa !58, !noalias !619
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 1
  store ptr %107, ptr %146, align 8, !tbaa !59, !noalias !619
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 2
  store ptr %90, ptr %147, align 8, !tbaa !60, !noalias !619
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %14, i64 0, i32 3
  store ptr %73, ptr %148, align 8, !tbaa !57, !noalias !619
  store ptr %20, ptr %15, align 8, !tbaa !58, !noalias !619
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 1
  store ptr %83, ptr %149, align 8, !tbaa !59, !noalias !619
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 2
  store ptr %142, ptr %150, align 8, !tbaa !60, !noalias !619
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %15, i64 0, i32 3
  store ptr %71, ptr %151, align 8, !tbaa !57, !noalias !619
  call void @_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %16, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15), !noalias !616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !613
  %152 = load ptr, ptr %30, align 8, !tbaa !58, !noalias !622
  %153 = load ptr, ptr %33, align 8, !tbaa !60, !noalias !622
  %154 = load ptr, ptr %34, align 8, !tbaa !57, !noalias !622
  %155 = ptrtoint ptr %152 to i64
  br label %156

156:                                              ; preds = %139, %138
  %157 = phi i64 [ %155, %139 ], [ %92, %138 ]
  %158 = phi ptr [ %154, %139 ], [ %98, %138 ]
  %159 = phi ptr [ %153, %139 ], [ %97, %138 ]
  %160 = phi ptr [ %152, %139 ], [ %19, %138 ]
  %161 = load ptr, ptr %32, align 8, !tbaa !59, !noalias !622
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
  %179 = load ptr, ptr %178, align 8, !tbaa !32, !noalias !625
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
  store ptr %160, ptr %11, align 8, !tbaa !58
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 1
  store ptr %161, ptr %189, align 8, !tbaa !59
  %190 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 2
  store ptr %159, ptr %190, align 8, !tbaa !60
  %191 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 3
  store ptr %158, ptr %191, align 8, !tbaa !57
  store ptr %188, ptr %12, align 8, !tbaa !58
  %192 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 1
  store ptr %185, ptr %192, align 8, !tbaa !59
  %193 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 2
  store ptr %186, ptr %193, align 8, !tbaa !60
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %12, i64 0, i32 3
  store ptr %187, ptr %194, align 8, !tbaa !57
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %195 = load ptr, ptr %34, align 8, !tbaa !51
  %196 = icmp ult ptr %195, %187
  br i1 %196, label %197, label %202

197:                                              ; preds = %184, %197
  %198 = phi ptr [ %200, %197 ], [ %195, %184 ]
  %199 = load ptr, ptr %198, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %199) #17
  %200 = getelementptr inbounds ptr, ptr %198, i64 1
  %201 = icmp ult ptr %200, %187
  br i1 %201, label %197, label %202, !llvm.loop !53

202:                                              ; preds = %197, %184
  store ptr %188, ptr %30, align 8, !tbaa.struct !600
  store ptr %185, ptr %32, align 8, !tbaa.struct !601
  store ptr %186, ptr %33, align 8, !tbaa.struct !602
  store ptr %187, ptr %34, align 8, !tbaa.struct !603
  br label %275

203:                                              ; preds = %69
  %204 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %205 = icmp eq ptr %20, %37
  br i1 %205, label %224, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !60
  %209 = load ptr, ptr %204, align 8, !tbaa !60, !noalias !628
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !631
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !634
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !634
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !634
  store ptr %20, ptr %7, align 8, !tbaa !58, !noalias !637
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 1
  store ptr %83, ptr %210, align 8, !tbaa !59, !noalias !637
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 2
  store ptr %208, ptr %211, align 8, !tbaa !60, !noalias !637
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 3
  store ptr %71, ptr %212, align 8, !tbaa !57, !noalias !637
  store ptr %37, ptr %8, align 8, !tbaa !58, !noalias !637
  %213 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 1
  store ptr %128, ptr %213, align 8, !tbaa !59, !noalias !637
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 2
  store ptr %209, ptr %214, align 8, !tbaa !60, !noalias !637
  %215 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %8, i64 0, i32 3
  store ptr %119, ptr %215, align 8, !tbaa !57, !noalias !637
  store ptr %19, ptr %9, align 8, !tbaa !58, !noalias !637
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 1
  store ptr %107, ptr %216, align 8, !tbaa !59, !noalias !637
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 2
  store ptr %90, ptr %217, align 8, !tbaa !60, !noalias !637
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 3
  store ptr %73, ptr %218, align 8, !tbaa !57, !noalias !637
  call void @_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9), !noalias !634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !631
  %219 = load ptr, ptr %117, align 8, !tbaa !58, !noalias !640
  %220 = load ptr, ptr %127, align 8, !tbaa !59, !noalias !640
  %221 = load ptr, ptr %118, align 8, !tbaa !57, !noalias !640
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %220 to i64
  br label %224

224:                                              ; preds = %206, %203
  %225 = phi i64 [ %223, %206 ], [ %130, %203 ]
  %226 = phi i64 [ %222, %206 ], [ %84, %203 ]
  %227 = phi ptr [ %221, %206 ], [ %119, %203 ]
  %228 = phi ptr [ %220, %206 ], [ %128, %203 ]
  %229 = phi ptr [ %219, %206 ], [ %20, %203 ]
  %230 = load ptr, ptr %204, align 8, !tbaa !60, !noalias !640
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
  %247 = load ptr, ptr %246, align 8, !tbaa !32, !noalias !643
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
  store ptr %256, ptr %5, align 8, !tbaa !58
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  store ptr %253, ptr %257, align 8, !tbaa !59
  %258 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  store ptr %254, ptr %258, align 8, !tbaa !60
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %255, ptr %259, align 8, !tbaa !57
  store ptr %229, ptr %6, align 8, !tbaa !58
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 1
  store ptr %228, ptr %260, align 8, !tbaa !59
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 2
  store ptr %230, ptr %261, align 8, !tbaa !60
  %262 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 3
  store ptr %227, ptr %262, align 8, !tbaa !57
  call void @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %263 = load ptr, ptr %118, align 8, !tbaa !52
  %264 = icmp ult ptr %255, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %252, %265
  %266 = phi ptr [ %267, %265 ], [ %255, %252 ]
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %268) #17
  %269 = icmp ult ptr %267, %263
  br i1 %269, label %265, label %270, !llvm.loop !53

270:                                              ; preds = %265, %252
  store ptr %256, ptr %117, align 8, !tbaa.struct !600
  store ptr %253, ptr %127, align 8, !tbaa.struct !601
  store ptr %254, ptr %204, align 8, !tbaa.struct !602
  store ptr %255, ptr %118, align 8, !tbaa.struct !603
  %271 = load ptr, ptr %30, align 8, !tbaa !58, !noalias !646
  %272 = load ptr, ptr %32, align 8, !tbaa !59, !noalias !646
  %273 = load ptr, ptr %33, align 8, !tbaa !60, !noalias !646
  %274 = load ptr, ptr %34, align 8, !tbaa !57, !noalias !646
  br label %275

275:                                              ; preds = %270, %202
  %276 = phi ptr [ %274, %270 ], [ %187, %202 ]
  %277 = phi ptr [ %273, %270 ], [ %186, %202 ]
  %278 = phi ptr [ %272, %270 ], [ %185, %202 ]
  %279 = phi ptr [ %271, %270 ], [ %188, %202 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %278, ptr %280, align 8, !tbaa !59, !alias.scope !649
  %281 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %277, ptr %281, align 8, !tbaa !60, !alias.scope !649
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %276, ptr %282, align 8, !tbaa !57, !alias.scope !649
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
  store ptr %300, ptr %282, align 8, !tbaa !57, !alias.scope !649
  %301 = load ptr, ptr %300, align 8, !tbaa !32, !noalias !649
  store ptr %301, ptr %280, align 8, !tbaa !59, !alias.scope !649
  %302 = getelementptr inbounds %"class.PP::Word", ptr %301, i64 4
  store ptr %302, ptr %281, align 8, !tbaa !60, !alias.scope !649
  %303 = shl nsw i64 %299, 2
  %304 = sub nsw i64 %287, %303
  %305 = getelementptr inbounds %"class.PP::Word", ptr %301, i64 %304
  br label %306

306:                                              ; preds = %291, %298
  %307 = phi ptr [ %305, %298 ], [ %292, %291 ]
  store ptr %307, ptr %0, align 8, !tbaa !58, !alias.scope !649
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
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %264, label %14

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
  %46 = load ptr, ptr %45, align 8, !tbaa !32, !noalias !652
  %47 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 4
  br label %48

48:                                               ; preds = %44, %31
  %49 = phi i64 [ 4, %44 ], [ %42, %31 ]
  %50 = phi ptr [ %47, %44 ], [ %32, %31 ]
  %51 = call i64 @llvm.smin.i64(i64 %49, i64 %38)
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %"class.PP::Word", ptr %37, i64 %52
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8), !noalias !652
  %54 = icmp sgt i64 %51, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %48, %55
  %56 = phi i64 [ %61, %55 ], [ %51, %48 ]
  %57 = phi ptr [ %60, %55 ], [ %50, %48 ]
  %58 = phi ptr [ %59, %55 ], [ %37, %48 ]
  %59 = getelementptr inbounds %"class.PP::Word", ptr %58, i64 -1
  %60 = getelementptr inbounds %"class.PP::Word", ptr %57, i64 -1
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(128) %59), !noalias !652
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #16, !noalias !652
  %61 = add nsw i64 %56, -1
  %62 = icmp ugt i64 %56, 1
  br i1 %62, label %55, label %63, !llvm.loop !655

63:                                               ; preds = %55
  %64 = ptrtoint ptr %33 to i64
  %65 = sub i64 %39, %64
  %66 = ashr exact i64 %65, 7
  br label %67

67:                                               ; preds = %63, %48
  %68 = phi i64 [ %66, %63 ], [ %42, %48 ]
  %69 = phi ptr [ %33, %63 ], [ %36, %48 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !652
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
  %84 = load ptr, ptr %83, align 8, !tbaa !32, !noalias !652
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
  br i1 %96, label %31, label %97, !llvm.loop !656

97:                                               ; preds = %89, %14
  %98 = phi ptr [ %22, %14 ], [ %91, %89 ]
  %99 = phi ptr [ %24, %14 ], [ %92, %89 ]
  %100 = phi ptr [ %20, %14 ], [ %93, %89 ]
  %101 = phi ptr [ %18, %14 ], [ %94, %89 ]
  store ptr %101, ptr %3, align 8, !tbaa.struct !600
  store ptr %100, ptr %19, align 8, !tbaa.struct !601
  store ptr %98, ptr %21, align 8, !tbaa.struct !602
  store ptr %99, ptr %23, align 8, !tbaa.struct !603
  %102 = load ptr, ptr %11, align 8, !tbaa !57
  %103 = getelementptr inbounds ptr, ptr %102, i64 -1
  %104 = load ptr, ptr %9, align 8, !tbaa !57
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %186

106:                                              ; preds = %260, %97
  %107 = phi ptr [ %99, %97 ], [ %253, %260 ]
  %108 = phi ptr [ %98, %97 ], [ %254, %260 ]
  %109 = phi ptr [ %100, %97 ], [ %256, %260 ]
  %110 = phi ptr [ %101, %97 ], [ %257, %260 ]
  %111 = load ptr, ptr %1, align 8, !tbaa !58
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !60
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
  %135 = load ptr, ptr %134, align 8, !tbaa !32, !noalias !657
  %136 = getelementptr inbounds %"class.PP::Word", ptr %135, i64 4
  br label %137

137:                                              ; preds = %133, %120
  %138 = phi i64 [ 4, %133 ], [ %131, %120 ]
  %139 = phi ptr [ %136, %133 ], [ %124, %120 ]
  %140 = call i64 @llvm.smin.i64(i64 %138, i64 %127)
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds %"class.PP::Word", ptr %126, i64 %141
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !657
  %143 = icmp sgt i64 %140, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %137, %144
  %145 = phi i64 [ %150, %144 ], [ %140, %137 ]
  %146 = phi ptr [ %149, %144 ], [ %139, %137 ]
  %147 = phi ptr [ %148, %144 ], [ %126, %137 ]
  %148 = getelementptr inbounds %"class.PP::Word", ptr %147, i64 -1
  %149 = getelementptr inbounds %"class.PP::Word", ptr %146, i64 -1
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef nonnull align 8 dereferenceable(128) %148), !noalias !657
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #16, !noalias !657
  %150 = add nsw i64 %145, -1
  %151 = icmp ugt i64 %145, 1
  br i1 %151, label %144, label %152, !llvm.loop !655

152:                                              ; preds = %144
  %153 = ptrtoint ptr %123 to i64
  %154 = sub i64 %128, %153
  %155 = ashr exact i64 %154, 7
  br label %156

156:                                              ; preds = %152, %137
  %157 = phi i64 [ %155, %152 ], [ %131, %137 ]
  %158 = phi ptr [ %123, %152 ], [ %125, %137 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !657
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
  %173 = load ptr, ptr %172, align 8, !tbaa !32, !noalias !657
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
  br i1 %185, label %120, label %346, !llvm.loop !656

186:                                              ; preds = %97, %260
  %187 = phi ptr [ %253, %260 ], [ %99, %97 ]
  %188 = phi ptr [ %254, %260 ], [ %98, %97 ]
  %189 = phi ptr [ %256, %260 ], [ %100, %97 ]
  %190 = phi ptr [ %257, %260 ], [ %101, %97 ]
  %191 = phi ptr [ %261, %260 ], [ %103, %97 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !32
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
  %209 = load ptr, ptr %208, align 8, !tbaa !32, !noalias !660
  %210 = getelementptr inbounds %"class.PP::Word", ptr %209, i64 4
  br label %211

211:                                              ; preds = %207, %194
  %212 = phi i64 [ 4, %207 ], [ %205, %194 ]
  %213 = phi ptr [ %210, %207 ], [ %198, %194 ]
  %214 = call i64 @llvm.smin.i64(i64 %212, i64 %201)
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds %"class.PP::Word", ptr %200, i64 %215
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !660
  %217 = icmp sgt i64 %214, 0
  br i1 %217, label %218, label %230

218:                                              ; preds = %211, %218
  %219 = phi i64 [ %224, %218 ], [ %214, %211 ]
  %220 = phi ptr [ %223, %218 ], [ %213, %211 ]
  %221 = phi ptr [ %222, %218 ], [ %200, %211 ]
  %222 = getelementptr inbounds %"class.PP::Word", ptr %221, i64 -1
  %223 = getelementptr inbounds %"class.PP::Word", ptr %220, i64 -1
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %223, ptr noundef nonnull align 8 dereferenceable(128) %222), !noalias !660
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #16, !noalias !660
  %224 = add nsw i64 %219, -1
  %225 = icmp ugt i64 %219, 1
  br i1 %225, label %218, label %226, !llvm.loop !655

226:                                              ; preds = %218
  %227 = ptrtoint ptr %197 to i64
  %228 = sub i64 %202, %227
  %229 = ashr exact i64 %228, 7
  br label %230

230:                                              ; preds = %226, %211
  %231 = phi i64 [ %229, %226 ], [ %205, %211 ]
  %232 = phi ptr [ %197, %226 ], [ %199, %211 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !660
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
  %247 = load ptr, ptr %246, align 8, !tbaa !32, !noalias !660
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
  br i1 %259, label %194, label %260, !llvm.loop !656

260:                                              ; preds = %252
  store ptr %257, ptr %3, align 8, !tbaa.struct !600
  store ptr %256, ptr %19, align 8, !tbaa.struct !601
  store ptr %254, ptr %21, align 8, !tbaa.struct !602
  store ptr %253, ptr %23, align 8, !tbaa.struct !603
  %261 = getelementptr inbounds ptr, ptr %191, i64 -1
  %262 = load ptr, ptr %9, align 8, !tbaa !57
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %106, label %186, !llvm.loop !663

264:                                              ; preds = %4
  %265 = load ptr, ptr %1, align 8, !tbaa !58
  %266 = load ptr, ptr %2, align 8, !tbaa !58
  %267 = load ptr, ptr %3, align 8, !tbaa !58
  %268 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !59
  %270 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !60
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !57
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
  %295 = load ptr, ptr %294, align 8, !tbaa !32, !noalias !664
  %296 = getelementptr inbounds %"class.PP::Word", ptr %295, i64 4
  br label %297

297:                                              ; preds = %293, %280
  %298 = phi i64 [ 4, %293 ], [ %291, %280 ]
  %299 = phi ptr [ %296, %293 ], [ %284, %280 ]
  %300 = call i64 @llvm.smin.i64(i64 %298, i64 %287)
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds %"class.PP::Word", ptr %286, i64 %301
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !664
  %303 = icmp sgt i64 %300, 0
  br i1 %303, label %304, label %316

304:                                              ; preds = %297, %304
  %305 = phi i64 [ %310, %304 ], [ %300, %297 ]
  %306 = phi ptr [ %309, %304 ], [ %299, %297 ]
  %307 = phi ptr [ %308, %304 ], [ %286, %297 ]
  %308 = getelementptr inbounds %"class.PP::Word", ptr %307, i64 -1
  %309 = getelementptr inbounds %"class.PP::Word", ptr %306, i64 -1
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %309, ptr noundef nonnull align 8 dereferenceable(128) %308), !noalias !664
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #16, !noalias !664
  %310 = add nsw i64 %305, -1
  %311 = icmp ugt i64 %305, 1
  br i1 %311, label %304, label %312, !llvm.loop !655

312:                                              ; preds = %304
  %313 = ptrtoint ptr %283 to i64
  %314 = sub i64 %288, %313
  %315 = ashr exact i64 %314, 7
  br label %316

316:                                              ; preds = %312, %297
  %317 = phi i64 [ %315, %312 ], [ %291, %297 ]
  %318 = phi ptr [ %283, %312 ], [ %285, %297 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !664
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
  %333 = load ptr, ptr %332, align 8, !tbaa !32, !noalias !664
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
  br i1 %345, label %280, label %346, !llvm.loop !656

346:                                              ; preds = %178, %338, %264, %106
  %347 = phi ptr [ %110, %106 ], [ %267, %264 ], [ %343, %338 ], [ %183, %178 ]
  %348 = phi ptr [ %109, %106 ], [ %269, %264 ], [ %342, %338 ], [ %182, %178 ]
  %349 = phi ptr [ %108, %106 ], [ %271, %264 ], [ %340, %338 ], [ %180, %178 ]
  %350 = phi ptr [ %107, %106 ], [ %273, %264 ], [ %339, %338 ], [ %179, %178 ]
  store ptr %347, ptr %0, align 8, !tbaa !58
  %351 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %348, ptr %351, align 8, !tbaa !59
  %352 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %349, ptr %352, align 8, !tbaa !60
  %353 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %350, ptr %353, align 8, !tbaa !57
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
  br i1 %13, label %221, label %16

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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8), !noalias !667
  %44 = icmp sgt i64 %42, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %31, %45
  %46 = phi i64 [ %51, %45 ], [ %42, %31 ]
  %47 = phi ptr [ %50, %45 ], [ %32, %31 ]
  %48 = phi ptr [ %49, %45 ], [ %36, %31 ]
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull align 8 dereferenceable(128) %48), !noalias !667
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #16, !noalias !667
  %49 = getelementptr inbounds %"class.PP::Word", ptr %48, i64 1
  %50 = getelementptr inbounds %"class.PP::Word", ptr %47, i64 1
  %51 = add nsw i64 %46, -1
  %52 = icmp ugt i64 %46, 1
  br i1 %52, label %45, label %53, !llvm.loop !670

53:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !667
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
  %71 = load ptr, ptr %70, align 8, !tbaa !32, !noalias !667
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
  br i1 %82, label %31, label %83, !llvm.loop !671

83:                                               ; preds = %76, %16
  %84 = phi ptr [ %23, %16 ], [ %78, %76 ]
  %85 = phi ptr [ %25, %16 ], [ %79, %76 ]
  %86 = phi ptr [ %21, %16 ], [ %77, %76 ]
  %87 = phi ptr [ %19, %16 ], [ %80, %76 ]
  store ptr %87, ptr %3, align 8, !tbaa.struct !600
  store ptr %86, ptr %20, align 8, !tbaa.struct !601
  store ptr %84, ptr %22, align 8, !tbaa.struct !602
  store ptr %85, ptr %24, align 8, !tbaa.struct !603
  %88 = load ptr, ptr %9, align 8, !tbaa !57
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %11, align 8, !tbaa !57
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %158

92:                                               ; preds = %217, %83
  %93 = phi ptr [ %85, %83 ], [ %211, %217 ]
  %94 = phi ptr [ %84, %83 ], [ %212, %217 ]
  %95 = phi ptr [ %86, %83 ], [ %213, %217 ]
  %96 = phi ptr [ %87, %83 ], [ %214, %217 ]
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = load ptr, ptr %2, align 8, !tbaa !58
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !672
  %119 = icmp sgt i64 %117, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %106, %120
  %121 = phi i64 [ %126, %120 ], [ %117, %106 ]
  %122 = phi ptr [ %125, %120 ], [ %110, %106 ]
  %123 = phi ptr [ %124, %120 ], [ %111, %106 ]
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %122, ptr noundef nonnull align 8 dereferenceable(128) %123), !noalias !672
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #16, !noalias !672
  %124 = getelementptr inbounds %"class.PP::Word", ptr %123, i64 1
  %125 = getelementptr inbounds %"class.PP::Word", ptr %122, i64 1
  %126 = add nsw i64 %121, -1
  %127 = icmp ugt i64 %121, 1
  br i1 %127, label %120, label %128, !llvm.loop !670

128:                                              ; preds = %120, %106
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !672
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
  %146 = load ptr, ptr %145, align 8, !tbaa !32, !noalias !672
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
  br i1 %157, label %106, label %287, !llvm.loop !671

158:                                              ; preds = %83, %217
  %159 = phi ptr [ %211, %217 ], [ %85, %83 ]
  %160 = phi ptr [ %212, %217 ], [ %84, %83 ]
  %161 = phi ptr [ %213, %217 ], [ %86, %83 ]
  %162 = phi ptr [ %214, %217 ], [ %87, %83 ]
  %163 = phi ptr [ %218, %217 ], [ %89, %83 ]
  %164 = load ptr, ptr %163, align 8, !tbaa !32
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !675
  %178 = icmp sgt i64 %176, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %165, %179
  %180 = phi i64 [ %185, %179 ], [ %176, %165 ]
  %181 = phi ptr [ %184, %179 ], [ %169, %165 ]
  %182 = phi ptr [ %183, %179 ], [ %170, %165 ]
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %181, ptr noundef nonnull align 8 dereferenceable(128) %182), !noalias !675
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #16, !noalias !675
  %183 = getelementptr inbounds %"class.PP::Word", ptr %182, i64 1
  %184 = getelementptr inbounds %"class.PP::Word", ptr %181, i64 1
  %185 = add nsw i64 %180, -1
  %186 = icmp ugt i64 %180, 1
  br i1 %186, label %179, label %187, !llvm.loop !670

187:                                              ; preds = %179, %165
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !675
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
  %205 = load ptr, ptr %204, align 8, !tbaa !32, !noalias !675
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
  br i1 %216, label %165, label %217, !llvm.loop !671

217:                                              ; preds = %210
  store ptr %214, ptr %3, align 8, !tbaa.struct !600
  store ptr %213, ptr %20, align 8, !tbaa.struct !601
  store ptr %212, ptr %22, align 8, !tbaa.struct !602
  store ptr %211, ptr %24, align 8, !tbaa.struct !603
  %218 = getelementptr inbounds ptr, ptr %163, i64 1
  %219 = load ptr, ptr %11, align 8, !tbaa !57
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %92, label %158, !llvm.loop !678

221:                                              ; preds = %4
  %222 = load ptr, ptr %2, align 8, !tbaa !58
  %223 = load ptr, ptr %3, align 8, !tbaa !58
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !59
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !60
  %228 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !57
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !679
  %248 = icmp sgt i64 %246, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %235, %249
  %250 = phi i64 [ %255, %249 ], [ %246, %235 ]
  %251 = phi ptr [ %254, %249 ], [ %239, %235 ]
  %252 = phi ptr [ %253, %249 ], [ %240, %235 ]
  call void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %251, ptr noundef nonnull align 8 dereferenceable(128) %252), !noalias !679
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #16, !noalias !679
  %253 = getelementptr inbounds %"class.PP::Word", ptr %252, i64 1
  %254 = getelementptr inbounds %"class.PP::Word", ptr %251, i64 1
  %255 = add nsw i64 %250, -1
  %256 = icmp ugt i64 %250, 1
  br i1 %256, label %249, label %257, !llvm.loop !670

257:                                              ; preds = %249, %235
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !679
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
  %275 = load ptr, ptr %274, align 8, !tbaa !32, !noalias !679
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
  br i1 %286, label %235, label %287, !llvm.loop !671

287:                                              ; preds = %151, %280, %221, %92
  %288 = phi ptr [ %96, %92 ], [ %223, %221 ], [ %284, %280 ], [ %155, %151 ]
  %289 = phi ptr [ %95, %92 ], [ %225, %221 ], [ %283, %280 ], [ %154, %151 ]
  %290 = phi ptr [ %94, %92 ], [ %227, %221 ], [ %282, %280 ], [ %153, %151 ]
  %291 = phi ptr [ %93, %92 ], [ %229, %221 ], [ %281, %280 ], [ %152, %151 ]
  store ptr %288, ptr %0, align 8, !tbaa !58
  %292 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %289, ptr %292, align 8, !tbaa !59
  %293 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %290, ptr %293, align 8, !tbaa !60
  %294 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %291, ptr %294, align 8, !tbaa !57
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #16
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
  %61 = add nsw i64 %53, %60
  %62 = add nsw i64 %61, %42
  %63 = lshr i64 %62, 1
  %64 = icmp ult i64 %43, %63
  br i1 %64, label %65, label %158

65:                                               ; preds = %4
  %66 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !574
  %68 = icmp eq ptr %38, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.PP::Word", ptr %38, i64 -1
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %71 unwind label %154

71:                                               ; preds = %69
  %72 = load ptr, ptr %15, align 8, !tbaa !573
  %73 = getelementptr inbounds %"class.PP::Word", ptr %72, i64 -1
  store ptr %73, ptr %15, align 8, !tbaa !573
  br label %77

74:                                               ; preds = %65
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %75 unwind label %154

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
  %122 = load ptr, ptr %121, align 8, !tbaa !32, !noalias !682
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
  store ptr %131, ptr %2, align 8, !tbaa.struct !600
  store ptr %128, ptr %29, align 8, !tbaa.struct !601
  %132 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %129, ptr %132, align 8, !tbaa.struct !602
  store ptr %130, ptr %16, align 8, !tbaa.struct !603
  %133 = getelementptr inbounds %"class.PP::Word", ptr %131, i64 1
  %134 = icmp eq ptr %133, %129
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  %136 = getelementptr inbounds ptr, ptr %130, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = getelementptr inbounds %"class.PP::Word", ptr %137, i64 4
  br label %139

139:                                              ; preds = %127, %135
  %140 = phi ptr [ %137, %135 ], [ %133, %127 ]
  %141 = phi ptr [ %137, %135 ], [ %128, %127 ]
  %142 = phi ptr [ %138, %135 ], [ %129, %127 ]
  %143 = phi ptr [ %136, %135 ], [ %130, %127 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !685
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !688
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !688
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !688
  store ptr %100, ptr %9, align 8, !tbaa !58, !noalias !691
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 1
  store ptr %101, ptr %144, align 8, !tbaa !59, !noalias !691
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 2
  store ptr %102, ptr %145, align 8, !tbaa !60, !noalias !691
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %9, i64 0, i32 3
  store ptr %103, ptr %146, align 8, !tbaa !57, !noalias !691
  store ptr %140, ptr %10, align 8, !tbaa !58, !noalias !691
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 1
  store ptr %141, ptr %147, align 8, !tbaa !59, !noalias !691
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 2
  store ptr %142, ptr %148, align 8, !tbaa !60, !noalias !691
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %10, i64 0, i32 3
  store ptr %143, ptr %149, align 8, !tbaa !57, !noalias !691
  store ptr %89, ptr %11, align 8, !tbaa !58, !noalias !691
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 1
  store ptr %90, ptr %150, align 8, !tbaa !59, !noalias !691
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 2
  store ptr %91, ptr %151, align 8, !tbaa !60, !noalias !691
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %11, i64 0, i32 3
  store ptr %92, ptr %152, align 8, !tbaa !57, !noalias !691
  invoke void @_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %153 unwind label %156

153:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !685
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
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %163 = getelementptr inbounds %"class.PP::Word", ptr %162, i64 4
  br label %164

164:                                              ; preds = %158, %160
  %165 = phi ptr [ %163, %160 ], [ %54, %158 ]
  %166 = getelementptr inbounds %"class.PP::Word", ptr %165, i64 -1
  %167 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !284
  %169 = getelementptr inbounds %"class.PP::Word", ptr %168, i64 -1
  %170 = icmp eq ptr %54, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %164
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(128) %166)
          to label %172 unwind label %154

172:                                              ; preds = %171
  %173 = load ptr, ptr %44, align 8, !tbaa !283
  %174 = getelementptr inbounds %"class.PP::Word", ptr %173, i64 1
  store ptr %174, ptr %44, align 8, !tbaa !283
  br label %178

175:                                              ; preds = %164
  invoke void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(128) %166)
          to label %176 unwind label %154

176:                                              ; preds = %175
  %177 = load ptr, ptr %44, align 8, !tbaa !58
  br label %178

178:                                              ; preds = %176, %172
  %179 = phi ptr [ %177, %176 ], [ %174, %172 ]
  %180 = load ptr, ptr %55, align 8, !tbaa !59
  %181 = load ptr, ptr %167, align 8, !tbaa !60
  %182 = load ptr, ptr %45, align 8, !tbaa !57
  %183 = icmp eq ptr %179, %180
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = getelementptr inbounds ptr, ptr %182, i64 -1
  %186 = load ptr, ptr %185, align 8, !tbaa !32
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
  %197 = load ptr, ptr %196, align 8, !tbaa !32
  %198 = getelementptr inbounds %"class.PP::Word", ptr %197, i64 4
  br label %199

199:                                              ; preds = %188, %195
  %200 = phi ptr [ %196, %195 ], [ %191, %188 ]
  %201 = phi ptr [ %198, %195 ], [ %190, %188 ]
  %202 = phi ptr [ %197, %195 ], [ %189, %188 ]
  %203 = phi ptr [ %198, %195 ], [ %193, %188 ]
  %204 = getelementptr inbounds %"class.PP::Word", ptr %203, i64 -1
  %205 = load ptr, ptr %15, align 8, !tbaa !58, !noalias !694
  %206 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !59, !noalias !694
  %208 = load ptr, ptr %36, align 8, !tbaa !60, !noalias !694
  %209 = load ptr, ptr %18, align 8, !tbaa !57, !noalias !694
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
  %228 = load ptr, ptr %227, align 8, !tbaa !32, !noalias !694
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
  store ptr %237, ptr %2, align 8, !tbaa.struct !600
  store ptr %236, ptr %29, align 8, !tbaa.struct !601
  %238 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %235, ptr %238, align 8, !tbaa.struct !602
  store ptr %234, ptr %16, align 8, !tbaa.struct !603
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !697
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !700
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !700
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !700
  store ptr %237, ptr %5, align 8, !tbaa !58, !noalias !703
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  store ptr %236, ptr %239, align 8, !tbaa !59, !noalias !703
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  store ptr %235, ptr %240, align 8, !tbaa !60, !noalias !703
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %234, ptr %241, align 8, !tbaa !57, !noalias !703
  store ptr %204, ptr %6, align 8, !tbaa !58, !noalias !703
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 1
  store ptr %202, ptr %242, align 8, !tbaa !59, !noalias !703
  %243 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 2
  store ptr %201, ptr %243, align 8, !tbaa !60, !noalias !703
  %244 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %6, i64 0, i32 3
  store ptr %200, ptr %244, align 8, !tbaa !57, !noalias !703
  store ptr %193, ptr %7, align 8, !tbaa !58, !noalias !703
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 1
  store ptr %189, ptr %245, align 8, !tbaa !59, !noalias !703
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 2
  store ptr %190, ptr %246, align 8, !tbaa !60, !noalias !703
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 3
  store ptr %191, ptr %247, align 8, !tbaa !57, !noalias !703
  invoke void @_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %248 unwind label %249

248:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !700
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !700
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !700
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !697
  br label %251

249:                                              ; preds = %233
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %258

251:                                              ; preds = %248, %153
  %252 = load ptr, ptr %2, align 8, !tbaa !58
  invoke void @_ZN2PP4WordaSERKS0_(ptr nonnull sret(%"class.PP::Word") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %252, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %253 unwind label %154

253:                                              ; preds = %251
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  %254 = load <2 x ptr>, ptr %2, align 8, !tbaa !32
  store <2 x ptr> %254, ptr %0, align 8, !tbaa !32
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  %256 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 2
  %257 = load <2 x ptr>, ptr %256, align 8, !tbaa !32
  store <2 x ptr> %257, ptr %255, align 8, !tbaa !32
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #16
  ret void

258:                                              ; preds = %249, %156, %154
  %259 = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ], [ %250, %249 ]
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #16
  resume { ptr, i32 } %259
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
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
  %42 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
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
  store ptr %49, ptr %4, align 8, !tbaa !573
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %69 unwind label %50

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #16
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
  tail call void @_ZdlPv(ptr noundef %66) #17
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %73) #18
  unreachable

74:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
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
  %42 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
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
  store ptr %49, ptr %4, align 8, !tbaa !573
  invoke void @_ZN2PP4WordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %69 unwind label %50

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #16
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
  tail call void @_ZdlPv(ptr noundef %66) #17
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %73) #18
  unreachable

74:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"struct.std::_Deque_base<PP::Word, std::allocator<PP::Word>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !578
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
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %49 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %3, align 8, !tbaa !283
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
  store ptr %54, ptr %3, align 8, !tbaa !283
  ret void

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #16
  %61 = load ptr, ptr %5, align 8, !tbaa !52
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %63) #17
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %69) #18
  unreachable

70:                                               ; preds = %57
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Restartblock.cc() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

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
!162 = !{!"branch_weights", i32 1, i32 2000}
!163 = !{!25, !7, i64 24}
!164 = !{!25, !7, i64 0}
!165 = !{!25, !7, i64 8}
!166 = !{!25, !7, i64 16}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!169 = distinct !{!169, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!170 = !{!30, !7, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl: argument 0"}
!173 = distinct !{!173, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl"}
!174 = !{!30, !7, i64 8}
!175 = !{!30, !7, i64 24}
!176 = !{i8 0, i8 2}
!177 = !{}
!178 = !{!179, !7, i64 0}
!179 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!182 = distinct !{!182, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!183 = !{!179, !7, i64 8}
!184 = !{!179, !7, i64 24}
!185 = distinct !{!185, !43}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!188 = distinct !{!188, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl: argument 0"}
!191 = distinct !{!191, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!194 = distinct !{!194, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!195 = distinct !{!195, !43}
!196 = distinct !{!196, !43}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!199 = distinct !{!199, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!202 = distinct !{!202, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!205 = distinct !{!205, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!208 = distinct !{!208, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!211 = distinct !{!211, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!214 = distinct !{!214, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!217 = distinct !{!217, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!220 = distinct !{!220, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!223 = distinct !{!223, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!226 = distinct !{!226, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!229 = distinct !{!229, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!232 = distinct !{!232, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!235 = distinct !{!235, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!238 = distinct !{!238, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!241 = distinct !{!241, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!244 = distinct !{!244, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!247 = distinct !{!247, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!248 = !{!29, !7, i64 48}
!249 = !{!29, !7, i64 64}
!250 = distinct !{!250, !43}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!253 = distinct !{!253, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!256 = distinct !{!256, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!259 = distinct !{!259, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!260 = !{!261, !31, i64 80}
!261 = !{!"_ZTSN2PP4WordE", !11, i64 0, !262, i64 32, !56, i64 36, !56, i64 37, !31, i64 40, !31, i64 44, !11, i64 48, !31, i64 80, !31, i64 84, !11, i64 88, !7, i64 120}
!262 = !{!"_ZTSN2PP8WordTypeE", !8, i64 0}
!263 = !{!261, !31, i64 84}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN2PP3Cmd12get_filenameB5cxx11Ei: argument 0"}
!266 = distinct !{!266, !"_ZN2PP3Cmd12get_filenameB5cxx11Ei"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!269 = distinct !{!269, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!270 = !{!268, !265}
!271 = !{!272, !7, i64 40}
!272 = !{!"_ZTSN2PP3CmdE", !31, i64 0, !31, i64 4, !11, i64 8, !7, i64 40, !11, i64 48, !7, i64 80, !7, i64 88, !11, i64 96, !11, i64 128, !16, i64 160, !11, i64 240, !11, i64 272, !273, i64 304, !273, i64 328, !277, i64 352, !277, i64 392}
!273 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!277 = !{!"_ZTSSt6vectorIbSaIbEE", !278, i64 0}
!278 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !279, i64 0}
!279 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !280, i64 0}
!280 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !281, i64 0, !281, i64 16, !7, i64 32}
!281 = !{!"_ZTSSt13_Bit_iterator", !282, i64 0}
!282 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !31, i64 8}
!283 = !{!19, !7, i64 48}
!284 = !{!19, !7, i64 64}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!287 = distinct !{!287, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN2PP3Cmd12get_filenameB5cxx11Ei: argument 0"}
!290 = distinct !{!290, !"_ZN2PP3Cmd12get_filenameB5cxx11Ei"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!293 = distinct !{!293, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!294 = !{!292, !289}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!297 = distinct !{!297, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!298 = !{!29, !7, i64 0}
!299 = !{!29, !7, i64 40}
!300 = !{!29, !7, i64 72}
!301 = distinct !{!301, !43}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!304 = distinct !{!304, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!307 = distinct !{!307, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!310 = distinct !{!310, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!311 = !{!261, !7, i64 120}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!314 = distinct !{!314, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!317 = distinct !{!317, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!320 = distinct !{!320, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl: argument 0"}
!323 = distinct !{!323, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!326 = distinct !{!326, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!329 = distinct !{!329, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!332 = distinct !{!332, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!335 = distinct !{!335, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!338 = distinct !{!338, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!341 = distinct !{!341, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!344 = distinct !{!344, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!347 = distinct !{!347, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!348 = distinct !{!348, !43}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!351 = distinct !{!351, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!352 = !{!276, !7, i64 8}
!353 = !{!276, !7, i64 0}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!356 = distinct !{!356, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!359 = distinct !{!359, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!362 = distinct !{!362, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!365 = distinct !{!365, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!368 = distinct !{!368, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!369 = !{!370, !7, i64 0}
!370 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!373 = distinct !{!373, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!376 = distinct !{!376, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!379 = distinct !{!379, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!382 = distinct !{!382, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!385 = distinct !{!385, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_: argument 0"}
!388 = distinct !{!388, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_"}
!389 = !{!384, !387}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!392 = distinct !{!392, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!393 = !{!391, !387}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!396 = distinct !{!396, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!399 = distinct !{!399, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_: argument 0"}
!402 = distinct !{!402, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!405 = distinct !{!405, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!406 = !{!404, !401}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!409 = distinct !{!409, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!410 = distinct !{!410, !43}
!411 = distinct !{!411, !43}
!412 = distinct !{!412, !43}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!415 = distinct !{!415, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!416 = !{!261, !262, i64 32}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN2PP4Word12get_filenameB5cxx11Ev: argument 0"}
!419 = distinct !{!419, !"_ZN2PP4Word12get_filenameB5cxx11Ev"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!422 = distinct !{!422, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!425 = distinct !{!425, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN2PP4Word11get_op_typeB5cxx11Ev: argument 0"}
!428 = distinct !{!428, !"_ZN2PP4Word11get_op_typeB5cxx11Ev"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!431 = distinct !{!431, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!434 = distinct !{!434, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!437 = distinct !{!437, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!440 = distinct !{!440, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!443 = distinct !{!443, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_: argument 0"}
!446 = distinct !{!446, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_"}
!447 = !{!442, !445}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!450 = distinct !{!450, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!451 = !{!449, !445}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!454 = distinct !{!454, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!457 = distinct !{!457, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_: argument 0"}
!460 = distinct !{!460, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!463 = distinct !{!463, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!464 = !{!462, !459}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!467 = distinct !{!467, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!470 = distinct !{!470, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!473 = distinct !{!473, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!476 = distinct !{!476, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!479 = distinct !{!479, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_: argument 0"}
!482 = distinct !{!482, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_"}
!483 = !{!478, !481}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!486 = distinct !{!486, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!487 = !{!485, !481}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!490 = distinct !{!490, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!493 = distinct !{!493, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_: argument 0"}
!496 = distinct !{!496, !"_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!499 = distinct !{!499, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!500 = !{!498, !495}
!501 = distinct !{!501, !43}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!504 = distinct !{!504, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!507 = distinct !{!507, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!510 = distinct !{!510, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!511 = !{!512, !7, i64 0}
!512 = !{!"_ZTSSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!513 = !{!512, !7, i64 8}
!514 = !{!512, !7, i64 16}
!515 = !{!512, !7, i64 24}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!518 = distinct !{!518, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!521 = distinct !{!521, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl: argument 0"}
!524 = distinct !{!524, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!527 = distinct !{!527, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!530 = distinct !{!530, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!533 = distinct !{!533, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!536 = distinct !{!536, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!539 = distinct !{!539, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!542 = distinct !{!542, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!545 = distinct !{!545, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN2PP4Word10get_stringB5cxx11Ev: argument 0"}
!548 = distinct !{!548, !"_ZN2PP4Word10get_stringB5cxx11Ev"}
!549 = distinct !{!549, !43}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!552 = distinct !{!552, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!555 = distinct !{!555, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!558 = distinct !{!558, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!561 = distinct !{!561, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!564 = distinct !{!564, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_: argument 0"}
!567 = distinct !{!567, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_"}
!568 = !{!563, !566}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!571 = distinct !{!571, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!572 = !{!570, !566}
!573 = !{!19, !7, i64 16}
!574 = !{!19, !7, i64 24}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv: argument 0"}
!577 = distinct !{!577, !"_ZNKSt15_Deque_iteratorIN2PP4WordERKS1_PS2_E13_M_const_castEv"}
!578 = !{!19, !12, i64 8}
!579 = distinct !{!579, !43}
!580 = !{!24, !12, i64 8}
!581 = distinct !{!581, !43}
!582 = !{!24, !7, i64 16}
!583 = !{!29, !12, i64 8}
!584 = distinct !{!584, !43}
!585 = !{!30, !7, i64 16}
!586 = !{!29, !7, i64 16}
!587 = distinct !{!587, !43}
!588 = distinct !{!588, !43}
!589 = distinct !{!589, !43}
!590 = distinct !{!590, !43}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!593 = distinct !{!593, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!596 = distinct !{!596, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!599 = distinct !{!599, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!600 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32}
!601 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32}
!602 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!603 = !{i64 0, i64 8, !32}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!606 = distinct !{!606, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!609 = distinct !{!609, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!612 = distinct !{!612, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZSt13move_backwardISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!615 = distinct !{!615, !"_ZSt13move_backwardISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_"}
!616 = !{!617, !614}
!617 = distinct !{!617, !618, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!618 = distinct !{!618, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_"}
!619 = !{!620, !617, !614}
!620 = distinct !{!620, !621, !"_ZSt23__copy_move_backward_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!621 = distinct !{!621, !"_ZSt23__copy_move_backward_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!624 = distinct !{!624, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!627 = distinct !{!627, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!630 = distinct !{!630, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZSt4moveISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!633 = distinct !{!633, !"_ZSt4moveISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_"}
!634 = !{!635, !632}
!635 = distinct !{!635, !636, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!636 = distinct !{!636, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_"}
!637 = !{!638, !635, !632}
!638 = distinct !{!638, !639, !"_ZSt14__copy_move_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!639 = distinct !{!639, !"_ZSt14__copy_move_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv: argument 0"}
!642 = distinct !{!642, !"_ZNSt5dequeIN2PP4WordESaIS1_EE3endEv"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZStmiRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!645 = distinct !{!645, !"_ZStmiRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv: argument 0"}
!648 = distinct !{!648, !"_ZNSt5dequeIN2PP4WordESaIS1_EE5beginEv"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!651 = distinct !{!651, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!654 = distinct !{!654, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!655 = distinct !{!655, !43}
!656 = distinct !{!656, !43}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!659 = distinct !{!659, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!662 = distinct !{!662, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!663 = distinct !{!663, !43}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!666 = distinct !{!666, !"_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!669 = distinct !{!669, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!670 = distinct !{!670, !43}
!671 = distinct !{!671, !43}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!674 = distinct !{!674, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!677 = distinct !{!677, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!678 = distinct !{!678, !43}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!681 = distinct !{!681, !"_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!684 = distinct !{!684, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZSt4moveISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!687 = distinct !{!687, !"_ZSt4moveISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_"}
!688 = !{!689, !686}
!689 = distinct !{!689, !690, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!690 = distinct !{!690, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_"}
!691 = !{!692, !689, !686}
!692 = distinct !{!692, !693, !"_ZSt14__copy_move_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!693 = distinct !{!693, !"_ZSt14__copy_move_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El: argument 0"}
!696 = distinct !{!696, !"_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZSt13move_backwardISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!699 = distinct !{!699, !"_ZSt13move_backwardISt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET0_T_S7_S6_"}
!700 = !{!701, !698}
!701 = distinct !{!701, !702, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!702 = distinct !{!702, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN2PP4WordERS2_PS2_ES5_ET1_T0_S7_S6_"}
!703 = !{!704, !701, !698}
!704 = distinct !{!704, !705, !"_ZSt23__copy_move_backward_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!705 = distinct !{!705, !"_ZSt23__copy_move_backward_a1ILb1EN2PP4WordERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
