; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Function.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Function.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.PP::Function" = type { %"class.std::__cxx11::basic_string", i8, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"__NO_NAME_GIVEN__\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"*** FATAL ERROR in line \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"in file: \00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Argument to acos is out of bounds.\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Argument = \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"This must be between -1. and 1.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Argument to asin is out of bounds.\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"First argument (base) to pow is out of bounds.\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"This must be greater than 0.\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"strlen\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"strtrim\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"strcat\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"strerase\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"strinsert\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"strsubstr\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"** Math function fatal error **\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Name not recognized as a function.\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Name = \00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"For function \00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Number of args expected = \00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Number of args found = \00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.51 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Function.cc, ptr null }]

@_ZN2PP8FunctionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2PP8FunctionC2Ev
@_ZN2PP8FunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbiS6_S6_ = dso_local unnamed_addr alias void (ptr, ptr, i1, i32, ptr, ptr), ptr @_ZN2PP8FunctionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbiS6_S6_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN2PP8FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %2, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.PP::Function", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.PP::Function", ptr %0, i64 0, i32 3, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.PP::Function", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.PP::Function", ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %"class.PP::Function", ptr %0, i64 0, i32 4, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.PP::Function", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 17)
          to label %11 unwind label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.PP::Function", ptr %0, i64 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.PP::Function", ptr %0, i64 0, i32 2
  store i32 1, ptr %13, align 4, !tbaa !18
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %16 unwind label %20

16:                                               ; preds = %11
  %17 = load i64, ptr %9, align 8, !tbaa !10
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %17, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %16, %11, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #15
  br label %25

25:                                               ; preds = %20, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #15
  br label %29

29:                                               ; preds = %25, %28
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #15
  br label %33

33:                                               ; preds = %29, %32
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN2PP8FunctionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbiS6_S6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.PP::Function", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.PP::Function", ptr %0, i64 0, i32 3, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.PP::Function", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.PP::Function", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.PP::Function", ptr %0, i64 0, i32 4, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.PP::Function", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %21

15:                                               ; preds = %6
  %16 = zext i1 %2 to i8
  %17 = getelementptr inbounds %"class.PP::Function", ptr %0, i64 0, i32 1
  store i8 %16, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.PP::Function", ptr %0, i64 0, i32 2
  store i32 %3, ptr %18, align 4, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %21

19:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %21

20:                                               ; preds = %19
  ret void

21:                                               ; preds = %19, %15, %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %12, align 8, !tbaa !19
  %24 = icmp eq ptr %23, %13
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #15
  br label %26

26:                                               ; preds = %21, %25
  %27 = load ptr, ptr %9, align 8, !tbaa !19
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #15
  br label %30

30:                                               ; preds = %26, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !19
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %31) #15
  br label %34

34:                                               ; preds = %30, %33
  resume { ptr, i32 } %22
}

; Function Attrs: uwtable
define dso_local noundef double @_ZN2PP8Function8evaluateERSt6vectorIdSaIdEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS5_12basic_stringIcS8_S9_EEPSt5dequeISE_SaISE_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %1, align 8, !tbaa !22
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"class.PP::Function", ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp eq i32 %22, %20
  br i1 %23, label %51, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %25, ptr %11, align 8, !tbaa !5
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 %28, ptr %10, align 8, !tbaa !23
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %31, ptr %11, align 8, !tbaa !19
  %32 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %32, ptr %25, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi ptr [ %31, %30 ], [ %25, %24 ]
  switch i64 %28, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %36, ptr %34, align 1, !tbaa !13
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %26, i64 %28, i1 false)
  br label %38

38:                                               ; preds = %33, %35, %37
  %39 = load i64, ptr %10, align 8, !tbaa !23
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !10
  %41 = load ptr, ptr %11, align 8, !tbaa !19
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  invoke void @_ZN2PP8Function17args_mismatch_errEiiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS1_12basic_stringIcS4_S5_EEPSt5dequeISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %11, ptr noundef %7)
          to label %43 unwind label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !19
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %666, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #15
  br label %666

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %11, align 8, !tbaa !19
  %50 = icmp eq ptr %49, %25
  br i1 %50, label %671, label %668

51:                                               ; preds = %8
  %52 = icmp eq i32 %20, 1
  br i1 %52, label %53, label %574

53:                                               ; preds = %51
  %54 = load double, ptr %15, align 8, !tbaa !24
  %55 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %278

57:                                               ; preds = %53
  %58 = fcmp olt double %54, -1.000000e+00
  %59 = fcmp ogt double %54, 1.000000e+00
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %276

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds %"class.std::basic_ios", ptr %66, i64 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

71:                                               ; preds = %61
  %72 = getelementptr inbounds %"class.std::ctype", ptr %68, i64 0, i32 8
  %73 = load i8, ptr %72, align 8, !tbaa !35
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", ptr %68, i64 0, i32 9, i64 10
  %77 = load i8, ptr %76, align 1, !tbaa !13
  br label %83

78:                                               ; preds = %71
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
  %79 = load ptr, ptr %68, align 8, !tbaa !26
  %80 = getelementptr inbounds ptr, ptr %79, i64 6
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
  br label %83

83:                                               ; preds = %75, %78
  %84 = phi i8 [ %77, %75 ], [ %82, %78 ]
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext %84)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.4, i64 noundef 24)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %5)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.5, i64 noundef 1)
  %90 = load ptr, ptr %88, align 8, !tbaa !26
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = getelementptr inbounds %"class.std::basic_ios", ptr %93, i64 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"class.std::ctype", ptr %95, i64 0, i32 8
  %100 = load i8, ptr %99, align 8, !tbaa !35
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", ptr %95, i64 0, i32 9, i64 10
  %104 = load i8, ptr %103, align 1, !tbaa !13
  br label %110

105:                                              ; preds = %98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %95)
  %106 = load ptr, ptr %95, align 8, !tbaa !26
  %107 = getelementptr inbounds ptr, ptr %106, i64 6
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(570) %95, i8 noundef signext 10)
  br label %110

110:                                              ; preds = %102, %105
  %111 = phi i8 [ %104, %102 ], [ %109, %105 ]
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef signext %111)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.6, i64 noundef 4)
  %115 = add nsw i32 %4, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !38, !noalias !40
  %119 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !43, !noalias !40
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 5
  %125 = add nsw i64 %124, %116
  %126 = icmp ult i64 %125, 16
  br i1 %126, label %127, label %129

127:                                              ; preds = %110
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %118, i64 %116
  br label %141

129:                                              ; preds = %110
  %130 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !44, !noalias !40
  %132 = icmp sgt i64 %125, 0
  %133 = lshr i64 %125, 4
  %134 = or i64 %133, -1152921504606846976
  %135 = select i1 %132, i64 %133, i64 %134
  %136 = getelementptr inbounds ptr, ptr %131, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !45, !noalias !40
  %138 = shl nsw i64 %135, 4
  %139 = sub nsw i64 %125, %138
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 %139
  br label %141

141:                                              ; preds = %127, %129
  %142 = phi ptr [ %140, %129 ], [ %128, %127 ]
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !10
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %143, i64 noundef %145)
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = getelementptr inbounds %"class.std::basic_ios", ptr %150, i64 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

155:                                              ; preds = %141
  %156 = getelementptr inbounds %"class.std::ctype", ptr %152, i64 0, i32 8
  %157 = load i8, ptr %156, align 8, !tbaa !35
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", ptr %152, i64 0, i32 9, i64 10
  %161 = load i8, ptr %160, align 1, !tbaa !13
  br label %167

162:                                              ; preds = %155
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %152)
  %163 = load ptr, ptr %152, align 8, !tbaa !26
  %164 = getelementptr inbounds ptr, ptr %163, i64 6
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %152, i8 noundef signext 10)
  br label %167

167:                                              ; preds = %159, %162
  %168 = phi i8 [ %161, %159 ], [ %166, %162 ]
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef signext %168)
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.7, i64 noundef 9)
  %172 = load ptr, ptr %6, align 8, !tbaa !19
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !10
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %172, i64 noundef %174)
  %176 = load ptr, ptr %175, align 8, !tbaa !26
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = getelementptr inbounds %"class.std::basic_ios", ptr %179, i64 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %167
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

184:                                              ; preds = %167
  %185 = getelementptr inbounds %"class.std::ctype", ptr %181, i64 0, i32 8
  %186 = load i8, ptr %185, align 8, !tbaa !35
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", ptr %181, i64 0, i32 9, i64 10
  %190 = load i8, ptr %189, align 1, !tbaa !13
  br label %196

191:                                              ; preds = %184
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %181)
  %192 = load ptr, ptr %181, align 8, !tbaa !26
  %193 = getelementptr inbounds ptr, ptr %192, i64 6
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef signext i8 %194(ptr noundef nonnull align 8 dereferenceable(570) %181, i8 noundef signext 10)
  br label %196

196:                                              ; preds = %188, %191
  %197 = phi i8 [ %190, %188 ], [ %195, %191 ]
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %175, i8 noundef signext %197)
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.8, i64 noundef 34)
  %201 = load ptr, ptr %62, align 8, !tbaa !26
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %62, i64 %203
  %205 = getelementptr inbounds %"class.std::basic_ios", ptr %204, i64 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

209:                                              ; preds = %196
  %210 = getelementptr inbounds %"class.std::ctype", ptr %206, i64 0, i32 8
  %211 = load i8, ptr %210, align 8, !tbaa !35
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", ptr %206, i64 0, i32 9, i64 10
  %215 = load i8, ptr %214, align 1, !tbaa !13
  br label %221

216:                                              ; preds = %209
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %206)
  %217 = load ptr, ptr %206, align 8, !tbaa !26
  %218 = getelementptr inbounds ptr, ptr %217, i64 6
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef signext i8 %219(ptr noundef nonnull align 8 dereferenceable(570) %206, i8 noundef signext 10)
  br label %221

221:                                              ; preds = %213, %216
  %222 = phi i8 [ %215, %213 ], [ %220, %216 ]
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext %222)
  %224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
  %225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.9, i64 noundef 11)
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef %54)
  %227 = load ptr, ptr %226, align 8, !tbaa !26
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = getelementptr inbounds %"class.std::basic_ios", ptr %230, i64 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !28
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %221
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

235:                                              ; preds = %221
  %236 = getelementptr inbounds %"class.std::ctype", ptr %232, i64 0, i32 8
  %237 = load i8, ptr %236, align 8, !tbaa !35
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", ptr %232, i64 0, i32 9, i64 10
  %241 = load i8, ptr %240, align 1, !tbaa !13
  br label %247

242:                                              ; preds = %235
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %232)
  %243 = load ptr, ptr %232, align 8, !tbaa !26
  %244 = getelementptr inbounds ptr, ptr %243, i64 6
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef signext i8 %245(ptr noundef nonnull align 8 dereferenceable(570) %232, i8 noundef signext 10)
  br label %247

247:                                              ; preds = %239, %242
  %248 = phi i8 [ %241, %239 ], [ %246, %242 ]
  %249 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %226, i8 noundef signext %248)
  %250 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.10, i64 noundef 31)
  %252 = load ptr, ptr %62, align 8, !tbaa !26
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %62, i64 %254
  %256 = getelementptr inbounds %"class.std::basic_ios", ptr %255, i64 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !28
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %247
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

260:                                              ; preds = %247
  %261 = getelementptr inbounds %"class.std::ctype", ptr %257, i64 0, i32 8
  %262 = load i8, ptr %261, align 8, !tbaa !35
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", ptr %257, i64 0, i32 9, i64 10
  %266 = load i8, ptr %265, align 1, !tbaa !13
  br label %272

267:                                              ; preds = %260
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %257)
  %268 = load ptr, ptr %257, align 8, !tbaa !26
  %269 = getelementptr inbounds ptr, ptr %268, i64 6
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef signext i8 %270(ptr noundef nonnull align 8 dereferenceable(570) %257, i8 noundef signext 10)
  br label %272

272:                                              ; preds = %264, %267
  %273 = phi i8 [ %266, %264 ], [ %271, %267 ]
  %274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext %273)
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
  store i32 2, ptr %3, align 4, !tbaa !46
  br label %666

276:                                              ; preds = %57
  %277 = tail call double @acos(double noundef %54) #16
  br label %666

278:                                              ; preds = %53
  %279 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11) #16
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %502

281:                                              ; preds = %278
  %282 = fcmp olt double %54, -1.000000e+00
  %283 = fcmp ogt double %54, 1.000000e+00
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %500

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %2, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !26
  %288 = getelementptr i8, ptr %287, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = getelementptr inbounds %"class.std::basic_ios", ptr %290, i64 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !28
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %285
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

295:                                              ; preds = %285
  %296 = getelementptr inbounds %"class.std::ctype", ptr %292, i64 0, i32 8
  %297 = load i8, ptr %296, align 8, !tbaa !35
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", ptr %292, i64 0, i32 9, i64 10
  %301 = load i8, ptr %300, align 1, !tbaa !13
  br label %307

302:                                              ; preds = %295
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %292)
  %303 = load ptr, ptr %292, align 8, !tbaa !26
  %304 = getelementptr inbounds ptr, ptr %303, i64 6
  %305 = load ptr, ptr %304, align 8
  %306 = tail call noundef signext i8 %305(ptr noundef nonnull align 8 dereferenceable(570) %292, i8 noundef signext 10)
  br label %307

307:                                              ; preds = %299, %302
  %308 = phi i8 [ %301, %299 ], [ %306, %302 ]
  %309 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %286, i8 noundef signext %308)
  %310 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %309)
  %311 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.4, i64 noundef 24)
  %312 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %286, i32 noundef %5)
  %313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.5, i64 noundef 1)
  %314 = load ptr, ptr %312, align 8, !tbaa !26
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %312, i64 %316
  %318 = getelementptr inbounds %"class.std::basic_ios", ptr %317, i64 0, i32 5
  %319 = load ptr, ptr %318, align 8, !tbaa !28
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %307
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

322:                                              ; preds = %307
  %323 = getelementptr inbounds %"class.std::ctype", ptr %319, i64 0, i32 8
  %324 = load i8, ptr %323, align 8, !tbaa !35
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", ptr %319, i64 0, i32 9, i64 10
  %328 = load i8, ptr %327, align 1, !tbaa !13
  br label %334

329:                                              ; preds = %322
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %319)
  %330 = load ptr, ptr %319, align 8, !tbaa !26
  %331 = getelementptr inbounds ptr, ptr %330, i64 6
  %332 = load ptr, ptr %331, align 8
  %333 = tail call noundef signext i8 %332(ptr noundef nonnull align 8 dereferenceable(570) %319, i8 noundef signext 10)
  br label %334

334:                                              ; preds = %326, %329
  %335 = phi i8 [ %328, %326 ], [ %333, %329 ]
  %336 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %312, i8 noundef signext %335)
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %336)
  %338 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.6, i64 noundef 4)
  %339 = add nsw i32 %4, -1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !38, !noalias !47
  %343 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !43, !noalias !47
  %345 = ptrtoint ptr %342 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 5
  %349 = add nsw i64 %348, %340
  %350 = icmp ult i64 %349, 16
  br i1 %350, label %351, label %353

351:                                              ; preds = %334
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %342, i64 %340
  br label %365

353:                                              ; preds = %334
  %354 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !44, !noalias !47
  %356 = icmp sgt i64 %349, 0
  %357 = lshr i64 %349, 4
  %358 = or i64 %357, -1152921504606846976
  %359 = select i1 %356, i64 %357, i64 %358
  %360 = getelementptr inbounds ptr, ptr %355, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !45, !noalias !47
  %362 = shl nsw i64 %359, 4
  %363 = sub nsw i64 %349, %362
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %361, i64 %363
  br label %365

365:                                              ; preds = %351, %353
  %366 = phi ptr [ %364, %353 ], [ %352, %351 ]
  %367 = load ptr, ptr %366, align 8, !tbaa !19
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %366, i64 0, i32 1
  %369 = load i64, ptr %368, align 8, !tbaa !10
  %370 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %367, i64 noundef %369)
  %371 = load ptr, ptr %370, align 8, !tbaa !26
  %372 = getelementptr i8, ptr %371, i64 -24
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  %375 = getelementptr inbounds %"class.std::basic_ios", ptr %374, i64 0, i32 5
  %376 = load ptr, ptr %375, align 8, !tbaa !28
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %365
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

379:                                              ; preds = %365
  %380 = getelementptr inbounds %"class.std::ctype", ptr %376, i64 0, i32 8
  %381 = load i8, ptr %380, align 8, !tbaa !35
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", ptr %376, i64 0, i32 9, i64 10
  %385 = load i8, ptr %384, align 1, !tbaa !13
  br label %391

386:                                              ; preds = %379
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %376)
  %387 = load ptr, ptr %376, align 8, !tbaa !26
  %388 = getelementptr inbounds ptr, ptr %387, i64 6
  %389 = load ptr, ptr %388, align 8
  %390 = tail call noundef signext i8 %389(ptr noundef nonnull align 8 dereferenceable(570) %376, i8 noundef signext 10)
  br label %391

391:                                              ; preds = %383, %386
  %392 = phi i8 [ %385, %383 ], [ %390, %386 ]
  %393 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %370, i8 noundef signext %392)
  %394 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %393)
  %395 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.7, i64 noundef 9)
  %396 = load ptr, ptr %6, align 8, !tbaa !19
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %398 = load i64, ptr %397, align 8, !tbaa !10
  %399 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %396, i64 noundef %398)
  %400 = load ptr, ptr %399, align 8, !tbaa !26
  %401 = getelementptr i8, ptr %400, i64 -24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = getelementptr inbounds %"class.std::basic_ios", ptr %403, i64 0, i32 5
  %405 = load ptr, ptr %404, align 8, !tbaa !28
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %391
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

408:                                              ; preds = %391
  %409 = getelementptr inbounds %"class.std::ctype", ptr %405, i64 0, i32 8
  %410 = load i8, ptr %409, align 8, !tbaa !35
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"class.std::ctype", ptr %405, i64 0, i32 9, i64 10
  %414 = load i8, ptr %413, align 1, !tbaa !13
  br label %420

415:                                              ; preds = %408
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %405)
  %416 = load ptr, ptr %405, align 8, !tbaa !26
  %417 = getelementptr inbounds ptr, ptr %416, i64 6
  %418 = load ptr, ptr %417, align 8
  %419 = tail call noundef signext i8 %418(ptr noundef nonnull align 8 dereferenceable(570) %405, i8 noundef signext 10)
  br label %420

420:                                              ; preds = %412, %415
  %421 = phi i8 [ %414, %412 ], [ %419, %415 ]
  %422 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %399, i8 noundef signext %421)
  %423 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %422)
  %424 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.12, i64 noundef 34)
  %425 = load ptr, ptr %286, align 8, !tbaa !26
  %426 = getelementptr i8, ptr %425, i64 -24
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %286, i64 %427
  %429 = getelementptr inbounds %"class.std::basic_ios", ptr %428, i64 0, i32 5
  %430 = load ptr, ptr %429, align 8, !tbaa !28
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %433

432:                                              ; preds = %420
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

433:                                              ; preds = %420
  %434 = getelementptr inbounds %"class.std::ctype", ptr %430, i64 0, i32 8
  %435 = load i8, ptr %434, align 8, !tbaa !35
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"class.std::ctype", ptr %430, i64 0, i32 9, i64 10
  %439 = load i8, ptr %438, align 1, !tbaa !13
  br label %445

440:                                              ; preds = %433
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %430)
  %441 = load ptr, ptr %430, align 8, !tbaa !26
  %442 = getelementptr inbounds ptr, ptr %441, i64 6
  %443 = load ptr, ptr %442, align 8
  %444 = tail call noundef signext i8 %443(ptr noundef nonnull align 8 dereferenceable(570) %430, i8 noundef signext 10)
  br label %445

445:                                              ; preds = %437, %440
  %446 = phi i8 [ %439, %437 ], [ %444, %440 ]
  %447 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %286, i8 noundef signext %446)
  %448 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %447)
  %449 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.9, i64 noundef 11)
  %450 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %286, double noundef %54)
  %451 = load ptr, ptr %450, align 8, !tbaa !26
  %452 = getelementptr i8, ptr %451, i64 -24
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  %455 = getelementptr inbounds %"class.std::basic_ios", ptr %454, i64 0, i32 5
  %456 = load ptr, ptr %455, align 8, !tbaa !28
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %459

458:                                              ; preds = %445
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

459:                                              ; preds = %445
  %460 = getelementptr inbounds %"class.std::ctype", ptr %456, i64 0, i32 8
  %461 = load i8, ptr %460, align 8, !tbaa !35
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %"class.std::ctype", ptr %456, i64 0, i32 9, i64 10
  %465 = load i8, ptr %464, align 1, !tbaa !13
  br label %471

466:                                              ; preds = %459
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %456)
  %467 = load ptr, ptr %456, align 8, !tbaa !26
  %468 = getelementptr inbounds ptr, ptr %467, i64 6
  %469 = load ptr, ptr %468, align 8
  %470 = tail call noundef signext i8 %469(ptr noundef nonnull align 8 dereferenceable(570) %456, i8 noundef signext 10)
  br label %471

471:                                              ; preds = %463, %466
  %472 = phi i8 [ %465, %463 ], [ %470, %466 ]
  %473 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %450, i8 noundef signext %472)
  %474 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %473)
  %475 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.10, i64 noundef 31)
  %476 = load ptr, ptr %286, align 8, !tbaa !26
  %477 = getelementptr i8, ptr %476, i64 -24
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %286, i64 %478
  %480 = getelementptr inbounds %"class.std::basic_ios", ptr %479, i64 0, i32 5
  %481 = load ptr, ptr %480, align 8, !tbaa !28
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %484

483:                                              ; preds = %471
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

484:                                              ; preds = %471
  %485 = getelementptr inbounds %"class.std::ctype", ptr %481, i64 0, i32 8
  %486 = load i8, ptr %485, align 8, !tbaa !35
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds %"class.std::ctype", ptr %481, i64 0, i32 9, i64 10
  %490 = load i8, ptr %489, align 1, !tbaa !13
  br label %496

491:                                              ; preds = %484
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %481)
  %492 = load ptr, ptr %481, align 8, !tbaa !26
  %493 = getelementptr inbounds ptr, ptr %492, i64 6
  %494 = load ptr, ptr %493, align 8
  %495 = tail call noundef signext i8 %494(ptr noundef nonnull align 8 dereferenceable(570) %481, i8 noundef signext 10)
  br label %496

496:                                              ; preds = %488, %491
  %497 = phi i8 [ %490, %488 ], [ %495, %491 ]
  %498 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %286, i8 noundef signext %497)
  %499 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %498)
  store i32 2, ptr %3, align 4, !tbaa !46
  br label %666

500:                                              ; preds = %281
  %501 = tail call double @asin(double noundef %54) #16
  br label %666

502:                                              ; preds = %278
  %503 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13) #16
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = tail call double @atan(double noundef %54) #16
  br label %666

507:                                              ; preds = %502
  %508 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14) #16
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = tail call double @llvm.ceil.f64(double %54)
  br label %666

512:                                              ; preds = %507
  %513 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15) #16
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = tail call double @cos(double noundef %54) #16
  br label %666

517:                                              ; preds = %512
  %518 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16) #16
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = tail call double @cosh(double noundef %54) #16
  br label %666

522:                                              ; preds = %517
  %523 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17) #16
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = tail call double @exp(double noundef %54) #16
  br label %666

527:                                              ; preds = %522
  %528 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18) #16
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = tail call double @llvm.fabs.f64(double %54)
  br label %666

532:                                              ; preds = %527
  %533 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19) #16
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = tail call double @llvm.floor.f64(double %54)
  br label %666

537:                                              ; preds = %532
  %538 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20) #16
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = tail call double @log(double noundef %54) #16
  br label %666

542:                                              ; preds = %537
  %543 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21) #16
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = tail call double @log10(double noundef %54) #16
  br label %666

547:                                              ; preds = %542
  %548 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22) #16
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = tail call double @sin(double noundef %54) #16
  br label %666

552:                                              ; preds = %547
  %553 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23) #16
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = tail call double @sinh(double noundef %54) #16
  br label %666

557:                                              ; preds = %552
  %558 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24) #16
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = tail call double @sqrt(double noundef %54) #16
  br label %666

562:                                              ; preds = %557
  %563 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25) #16
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = tail call double @tan(double noundef %54) #16
  br label %666

567:                                              ; preds = %562
  %568 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26) #16
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  %571 = tail call double @tanh(double noundef %54) #16
  br label %666

572:                                              ; preds = %567
  %573 = load i32, ptr %21, align 4, !tbaa !18
  br label %574

574:                                              ; preds = %572, %51
  %575 = phi i32 [ %573, %572 ], [ %20, %51 ]
  %576 = icmp eq i32 %575, 2
  br i1 %576, label %577, label %639

577:                                              ; preds = %574
  %578 = load ptr, ptr %1, align 8, !tbaa !22
  %579 = load double, ptr %578, align 8, !tbaa !24
  %580 = getelementptr inbounds double, ptr %578, i64 1
  %581 = load double, ptr %580, align 8, !tbaa !24
  %582 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27) #16
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %577
  %585 = tail call double @atan2(double noundef %579, double noundef %581) #16
  br label %666

586:                                              ; preds = %577
  %587 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28) #16
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = tail call double @fmod(double noundef %579, double noundef %581) #16
  br label %666

591:                                              ; preds = %586
  %592 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29) #16
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = fcmp ogt double %579, %581
  %596 = select i1 %595, double %579, double %581
  br label %666

597:                                              ; preds = %591
  %598 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30) #16
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = fcmp olt double %579, %581
  %602 = select i1 %601, double %579, double %581
  br label %666

603:                                              ; preds = %597
  %604 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31) #16
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %639

606:                                              ; preds = %603
  %607 = fcmp ugt double %579, 0.000000e+00
  br i1 %607, label %637, label %608

608:                                              ; preds = %606
  %609 = getelementptr inbounds i8, ptr %2, i64 16
  %610 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %609)
  %611 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull @.str.4, i64 noundef 24)
  %612 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %609, i32 noundef %5)
  %613 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull @.str.5, i64 noundef 1)
  %614 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %612)
  %615 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull @.str.6, i64 noundef 4)
  %616 = add nsw i32 %4, -1
  %617 = sext i32 %616 to i64
  %618 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %617) #16
  %619 = load ptr, ptr %618, align 8, !tbaa !19
  %620 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %618, i64 0, i32 1
  %621 = load i64, ptr %620, align 8, !tbaa !10
  %622 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef %619, i64 noundef %621)
  %623 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %622)
  %624 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull @.str.7, i64 noundef 9)
  %625 = load ptr, ptr %6, align 8, !tbaa !19
  %626 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %627 = load i64, ptr %626, align 8, !tbaa !10
  %628 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef %625, i64 noundef %627)
  %629 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %628)
  %630 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull @.str.32, i64 noundef 46)
  %631 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %609)
  %632 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull @.str.9, i64 noundef 11)
  %633 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %609, double noundef %579)
  %634 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %633)
  %635 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull @.str.33, i64 noundef 28)
  %636 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %609)
  store i32 2, ptr %3, align 4, !tbaa !46
  br label %666

637:                                              ; preds = %606
  %638 = tail call double @pow(double noundef %579, double noundef %581) #16
  br label %666

639:                                              ; preds = %603, %574
  %640 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %640, ptr %12, align 8, !tbaa !5
  %641 = load ptr, ptr %6, align 8, !tbaa !19
  %642 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %643 = load i64, ptr %642, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 %643, ptr %9, align 8, !tbaa !23
  %644 = icmp ugt i64 %643, 15
  br i1 %644, label %645, label %648

645:                                              ; preds = %639
  %646 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %646, ptr %12, align 8, !tbaa !19
  %647 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %647, ptr %640, align 8, !tbaa !13
  br label %648

648:                                              ; preds = %645, %639
  %649 = phi ptr [ %646, %645 ], [ %640, %639 ]
  switch i64 %643, label %652 [
    i64 1, label %650
    i64 0, label %653
  ]

650:                                              ; preds = %648
  %651 = load i8, ptr %641, align 1, !tbaa !13
  store i8 %651, ptr %649, align 1, !tbaa !13
  br label %653

652:                                              ; preds = %648
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %649, ptr align 1 %641, i64 %643, i1 false)
  br label %653

653:                                              ; preds = %648, %650, %652
  %654 = load i64, ptr %9, align 8, !tbaa !23
  %655 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %654, ptr %655, align 8, !tbaa !10
  %656 = load ptr, ptr %12, align 8, !tbaa !19
  %657 = getelementptr inbounds i8, ptr %656, i64 %654
  store i8 0, ptr %657, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  invoke void @_ZN2PP8Function8name_errERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS1_12basic_stringIcS4_S5_EEPSt5dequeISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %12, ptr noundef %7)
          to label %658 unwind label %662

658:                                              ; preds = %653
  %659 = load ptr, ptr %12, align 8, !tbaa !19
  %660 = icmp eq ptr %659, %640
  br i1 %660, label %666, label %661

661:                                              ; preds = %658
  call void @_ZdlPv(ptr noundef %659) #15
  br label %666

662:                                              ; preds = %653
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %12, align 8, !tbaa !19
  %665 = icmp eq ptr %664, %640
  br i1 %665, label %671, label %668

666:                                              ; preds = %584, %589, %594, %600, %608, %637, %272, %276, %496, %500, %505, %510, %515, %520, %525, %530, %535, %540, %545, %550, %555, %560, %565, %570, %661, %658, %46, %43
  %667 = phi double [ 0.000000e+00, %43 ], [ 0.000000e+00, %46 ], [ 0.000000e+00, %658 ], [ 0.000000e+00, %661 ], [ 0.000000e+00, %272 ], [ %277, %276 ], [ 0.000000e+00, %496 ], [ %501, %500 ], [ %506, %505 ], [ %511, %510 ], [ %516, %515 ], [ %521, %520 ], [ %526, %525 ], [ %531, %530 ], [ %536, %535 ], [ %541, %540 ], [ %546, %545 ], [ %551, %550 ], [ %556, %555 ], [ %561, %560 ], [ %566, %565 ], [ %571, %570 ], [ %585, %584 ], [ %590, %589 ], [ %596, %594 ], [ %602, %600 ], [ 0.000000e+00, %608 ], [ %638, %637 ]
  ret double %667

668:                                              ; preds = %662, %47
  %669 = phi ptr [ %49, %47 ], [ %664, %662 ]
  %670 = phi { ptr, i32 } [ %48, %47 ], [ %663, %662 ]
  call void @_ZdlPv(ptr noundef %669) #15
  br label %671

671:                                              ; preds = %668, %662, %47
  %672 = phi { ptr, i32 } [ %48, %47 ], [ %663, %662 ], [ %670, %668 ]
  resume { ptr, i32 } %672
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Function17args_mismatch_errEiiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS1_12basic_stringIcS4_S5_EEPSt5dequeISA_SaISA_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds %"class.std::basic_ios", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

19:                                               ; preds = %9
  %20 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 8
  %21 = load i8, ptr %20, align 8, !tbaa !35
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 9, i64 10
  %25 = load i8, ptr %24, align 1, !tbaa !13
  br label %31

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %27 = load ptr, ptr %16, align 8, !tbaa !26
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %31

31:                                               ; preds = %23, %26
  %32 = phi i8 [ %25, %23 ], [ %30, %26 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4, i64 noundef 24)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %6)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.5, i64 noundef 1)
  %38 = load ptr, ptr %36, align 8, !tbaa !26
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds %"class.std::basic_ios", ptr %41, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

46:                                               ; preds = %31
  %47 = getelementptr inbounds %"class.std::ctype", ptr %43, i64 0, i32 8
  %48 = load i8, ptr %47, align 8, !tbaa !35
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", ptr %43, i64 0, i32 9, i64 10
  %52 = load i8, ptr %51, align 1, !tbaa !13
  br label %58

53:                                               ; preds = %46
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
  %54 = load ptr, ptr %43, align 8, !tbaa !26
  %55 = getelementptr inbounds ptr, ptr %54, i64 6
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 10)
  br label %58

58:                                               ; preds = %50, %53
  %59 = phi i8 [ %52, %50 ], [ %57, %53 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.6, i64 noundef 4)
  %63 = add nsw i32 %5, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %8, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !38, !noalias !50
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %8, i64 0, i32 2, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !43, !noalias !50
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 5
  %73 = add nsw i64 %72, %64
  %74 = icmp ult i64 %73, 16
  br i1 %74, label %75, label %77

75:                                               ; preds = %58
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 %64
  br label %89

77:                                               ; preds = %58
  %78 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %8, i64 0, i32 2, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !44, !noalias !50
  %80 = icmp sgt i64 %73, 0
  %81 = lshr i64 %73, 4
  %82 = or i64 %81, -1152921504606846976
  %83 = select i1 %80, i64 %81, i64 %82
  %84 = getelementptr inbounds ptr, ptr %79, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !45, !noalias !50
  %86 = shl nsw i64 %83, 4
  %87 = sub nsw i64 %73, %86
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 %87
  br label %89

89:                                               ; preds = %75, %77
  %90 = phi ptr [ %88, %77 ], [ %76, %75 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %91, i64 noundef %93)
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = getelementptr inbounds %"class.std::basic_ios", ptr %98, i64 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

103:                                              ; preds = %89
  %104 = getelementptr inbounds %"class.std::ctype", ptr %100, i64 0, i32 8
  %105 = load i8, ptr %104, align 8, !tbaa !35
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", ptr %100, i64 0, i32 9, i64 10
  %109 = load i8, ptr %108, align 1, !tbaa !13
  br label %115

110:                                              ; preds = %103
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
  %111 = load ptr, ptr %100, align 8, !tbaa !26
  %112 = getelementptr inbounds ptr, ptr %111, i64 6
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
  br label %115

115:                                              ; preds = %107, %110
  %116 = phi i8 [ %109, %107 ], [ %114, %110 ]
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef signext %116)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, i64 noundef 9)
  %120 = load ptr, ptr %7, align 8, !tbaa !19
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !10
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %120, i64 noundef %122)
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = getelementptr inbounds %"class.std::basic_ios", ptr %127, i64 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %115
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

132:                                              ; preds = %115
  %133 = getelementptr inbounds %"class.std::ctype", ptr %129, i64 0, i32 8
  %134 = load i8, ptr %133, align 8, !tbaa !35
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", ptr %129, i64 0, i32 9, i64 10
  %138 = load i8, ptr %137, align 1, !tbaa !13
  br label %144

139:                                              ; preds = %132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %129)
  %140 = load ptr, ptr %129, align 8, !tbaa !26
  %141 = getelementptr inbounds ptr, ptr %140, i64 6
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef signext i8 %142(ptr noundef nonnull align 8 dereferenceable(570) %129, i8 noundef signext 10)
  br label %144

144:                                              ; preds = %136, %139
  %145 = phi i8 [ %138, %136 ], [ %143, %139 ]
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %123, i8 noundef signext %145)
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.45, i64 noundef 13)
  %149 = load ptr, ptr %0, align 8, !tbaa !19
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !10
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %149, i64 noundef %151)
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = getelementptr inbounds %"class.std::basic_ios", ptr %156, i64 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %144
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

161:                                              ; preds = %144
  %162 = getelementptr inbounds %"class.std::ctype", ptr %158, i64 0, i32 8
  %163 = load i8, ptr %162, align 8, !tbaa !35
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", ptr %158, i64 0, i32 9, i64 10
  %167 = load i8, ptr %166, align 1, !tbaa !13
  br label %173

168:                                              ; preds = %161
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %158)
  %169 = load ptr, ptr %158, align 8, !tbaa !26
  %170 = getelementptr inbounds ptr, ptr %169, i64 6
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef signext i8 %171(ptr noundef nonnull align 8 dereferenceable(570) %158, i8 noundef signext 10)
  br label %173

173:                                              ; preds = %165, %168
  %174 = phi i8 [ %167, %165 ], [ %172, %168 ]
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %152, i8 noundef signext %174)
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.46, i64 noundef 26)
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %2)
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = getelementptr inbounds %"class.std::basic_ios", ptr %182, i64 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %173
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

187:                                              ; preds = %173
  %188 = getelementptr inbounds %"class.std::ctype", ptr %184, i64 0, i32 8
  %189 = load i8, ptr %188, align 8, !tbaa !35
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", ptr %184, i64 0, i32 9, i64 10
  %193 = load i8, ptr %192, align 1, !tbaa !13
  br label %199

194:                                              ; preds = %187
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %184)
  %195 = load ptr, ptr %184, align 8, !tbaa !26
  %196 = getelementptr inbounds ptr, ptr %195, i64 6
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef signext i8 %197(ptr noundef nonnull align 8 dereferenceable(570) %184, i8 noundef signext 10)
  br label %199

199:                                              ; preds = %191, %194
  %200 = phi i8 [ %193, %191 ], [ %198, %194 ]
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %178, i8 noundef signext %200)
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %201)
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.47, i64 noundef 23)
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1)
  %205 = load ptr, ptr %204, align 8, !tbaa !26
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = getelementptr inbounds %"class.std::basic_ios", ptr %208, i64 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %199
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

213:                                              ; preds = %199
  %214 = getelementptr inbounds %"class.std::ctype", ptr %210, i64 0, i32 8
  %215 = load i8, ptr %214, align 8, !tbaa !35
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", ptr %210, i64 0, i32 9, i64 10
  %219 = load i8, ptr %218, align 1, !tbaa !13
  br label %225

220:                                              ; preds = %213
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %210)
  %221 = load ptr, ptr %210, align 8, !tbaa !26
  %222 = getelementptr inbounds ptr, ptr %221, i64 6
  %223 = load ptr, ptr %222, align 8
  %224 = tail call noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(570) %210, i8 noundef signext 10)
  br label %225

225:                                              ; preds = %217, %220
  %226 = phi i8 [ %219, %217 ], [ %224, %220 ]
  %227 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %204, i8 noundef signext %226)
  %228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
  store i32 2, ptr %4, align 4, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !53
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !53
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = add nsw i64 %10, %1
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %1
  br label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !44, !noalias !53
  %18 = icmp sgt i64 %11, 0
  %19 = lshr i64 %11, 4
  %20 = or i64 %19, -1152921504606846976
  %21 = select i1 %18, i64 %19, i64 %20
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !45, !noalias !53
  %24 = shl nsw i64 %21, 4
  %25 = sub nsw i64 %11, %24
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %25
  br label %27

27:                                               ; preds = %13, %15
  %28 = phi ptr [ %26, %15 ], [ %14, %13 ]
  ret ptr %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Function8name_errERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS1_12basic_stringIcS4_S5_EEPSt5dequeISA_SaISA_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds %"class.std::basic_ios", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 8
  %19 = load i8, ptr %18, align 8, !tbaa !35
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 9, i64 10
  %23 = load i8, ptr %22, align 1, !tbaa !13
  br label %29

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %25 = load ptr, ptr %14, align 8, !tbaa !26
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %29

29:                                               ; preds = %21, %24
  %30 = phi i8 [ %23, %21 ], [ %28, %24 ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4, i64 noundef 24)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %4)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.5, i64 noundef 1)
  %36 = load ptr, ptr %34, align 8, !tbaa !26
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds %"class.std::basic_ios", ptr %39, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

44:                                               ; preds = %29
  %45 = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 8
  %46 = load i8, ptr %45, align 8, !tbaa !35
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 9, i64 10
  %50 = load i8, ptr %49, align 1, !tbaa !13
  br label %56

51:                                               ; preds = %44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
  %52 = load ptr, ptr %41, align 8, !tbaa !26
  %53 = getelementptr inbounds ptr, ptr %52, i64 6
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
  br label %56

56:                                               ; preds = %48, %51
  %57 = phi i8 [ %50, %48 ], [ %55, %51 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.6, i64 noundef 4)
  %61 = add nsw i32 %3, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !38, !noalias !56
  %65 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !43, !noalias !56
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 5
  %71 = add nsw i64 %70, %62
  %72 = icmp ult i64 %71, 16
  br i1 %72, label %73, label %75

73:                                               ; preds = %56
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 %62
  br label %87

75:                                               ; preds = %56
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !44, !noalias !56
  %78 = icmp sgt i64 %71, 0
  %79 = lshr i64 %71, 4
  %80 = or i64 %79, -1152921504606846976
  %81 = select i1 %78, i64 %79, i64 %80
  %82 = getelementptr inbounds ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !45, !noalias !56
  %84 = shl nsw i64 %81, 4
  %85 = sub nsw i64 %71, %84
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %85
  br label %87

87:                                               ; preds = %73, %75
  %88 = phi ptr [ %86, %75 ], [ %74, %73 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %89, i64 noundef %91)
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = getelementptr inbounds %"class.std::basic_ios", ptr %96, i64 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

101:                                              ; preds = %87
  %102 = getelementptr inbounds %"class.std::ctype", ptr %98, i64 0, i32 8
  %103 = load i8, ptr %102, align 8, !tbaa !35
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", ptr %98, i64 0, i32 9, i64 10
  %107 = load i8, ptr %106, align 1, !tbaa !13
  br label %113

108:                                              ; preds = %101
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %98)
  %109 = load ptr, ptr %98, align 8, !tbaa !26
  %110 = getelementptr inbounds ptr, ptr %109, i64 6
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef signext i8 %111(ptr noundef nonnull align 8 dereferenceable(570) %98, i8 noundef signext 10)
  br label %113

113:                                              ; preds = %105, %108
  %114 = phi i8 [ %107, %105 ], [ %112, %108 ]
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext %114)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.7, i64 noundef 9)
  %118 = load ptr, ptr %5, align 8, !tbaa !19
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !10
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %118, i64 noundef %120)
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = getelementptr inbounds %"class.std::basic_ios", ptr %125, i64 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %113
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

130:                                              ; preds = %113
  %131 = getelementptr inbounds %"class.std::ctype", ptr %127, i64 0, i32 8
  %132 = load i8, ptr %131, align 8, !tbaa !35
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", ptr %127, i64 0, i32 9, i64 10
  %136 = load i8, ptr %135, align 1, !tbaa !13
  br label %142

137:                                              ; preds = %130
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %127)
  %138 = load ptr, ptr %127, align 8, !tbaa !26
  %139 = getelementptr inbounds ptr, ptr %138, i64 6
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10)
  br label %142

142:                                              ; preds = %134, %137
  %143 = phi i8 [ %136, %134 ], [ %141, %137 ]
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef signext %143)
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.42, i64 noundef 31)
  %147 = load ptr, ptr %8, align 8, !tbaa !26
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %8, i64 %149
  %151 = getelementptr inbounds %"class.std::basic_ios", ptr %150, i64 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

155:                                              ; preds = %142
  %156 = getelementptr inbounds %"class.std::ctype", ptr %152, i64 0, i32 8
  %157 = load i8, ptr %156, align 8, !tbaa !35
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", ptr %152, i64 0, i32 9, i64 10
  %161 = load i8, ptr %160, align 1, !tbaa !13
  br label %167

162:                                              ; preds = %155
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %152)
  %163 = load ptr, ptr %152, align 8, !tbaa !26
  %164 = getelementptr inbounds ptr, ptr %163, i64 6
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %152, i8 noundef signext 10)
  br label %167

167:                                              ; preds = %159, %162
  %168 = phi i8 [ %161, %159 ], [ %166, %162 ]
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %168)
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.43, i64 noundef 34)
  %172 = load ptr, ptr %8, align 8, !tbaa !26
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %8, i64 %174
  %176 = getelementptr inbounds %"class.std::basic_ios", ptr %175, i64 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

180:                                              ; preds = %167
  %181 = getelementptr inbounds %"class.std::ctype", ptr %177, i64 0, i32 8
  %182 = load i8, ptr %181, align 8, !tbaa !35
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", ptr %177, i64 0, i32 9, i64 10
  %186 = load i8, ptr %185, align 1, !tbaa !13
  br label %192

187:                                              ; preds = %180
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %177)
  %188 = load ptr, ptr %177, align 8, !tbaa !26
  %189 = getelementptr inbounds ptr, ptr %188, i64 6
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef signext i8 %190(ptr noundef nonnull align 8 dereferenceable(570) %177, i8 noundef signext 10)
  br label %192

192:                                              ; preds = %184, %187
  %193 = phi i8 [ %186, %184 ], [ %191, %187 ]
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %193)
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.44, i64 noundef 7)
  %197 = load ptr, ptr %0, align 8, !tbaa !19
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !10
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %197, i64 noundef %199)
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = getelementptr inbounds %"class.std::basic_ios", ptr %204, i64 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %192
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

209:                                              ; preds = %192
  %210 = getelementptr inbounds %"class.std::ctype", ptr %206, i64 0, i32 8
  %211 = load i8, ptr %210, align 8, !tbaa !35
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", ptr %206, i64 0, i32 9, i64 10
  %215 = load i8, ptr %214, align 1, !tbaa !13
  br label %221

216:                                              ; preds = %209
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %206)
  %217 = load ptr, ptr %206, align 8, !tbaa !26
  %218 = getelementptr inbounds ptr, ptr %217, i64 6
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef signext i8 %219(ptr noundef nonnull align 8 dereferenceable(570) %206, i8 noundef signext 10)
  br label %221

221:                                              ; preds = %213, %216
  %222 = phi i8 [ %215, %213 ], [ %220, %216 ]
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %200, i8 noundef signext %222)
  %224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
  store i32 2, ptr %2, align 4, !tbaa !46
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Function8evaluateERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS2_18basic_stringstreamIcS5_S6_EERiiiS7_PSt5dequeIS7_S8_E(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = load ptr, ptr %2, align 8, !tbaa !61
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 5
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %"class.PP::Function", ptr %1, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %66, label %39

39:                                               ; preds = %9
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %40, ptr %18, align 8, !tbaa !5
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store i64 %43, ptr %17, align 8, !tbaa !23
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !19
  %47 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %47, ptr %40, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi ptr [ %46, %45 ], [ %40, %39 ]
  switch i64 %43, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %48
  %51 = load i8, ptr %41, align 1, !tbaa !13
  store i8 %51, ptr %49, align 1, !tbaa !13
  br label %53

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %41, i64 %43, i1 false)
  br label %53

53:                                               ; preds = %48, %50, %52
  %54 = load i64, ptr %17, align 8, !tbaa !23
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 %54, ptr %55, align 8, !tbaa !10
  %56 = load ptr, ptr %18, align 8, !tbaa !19
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  invoke void @_ZN2PP8Function17args_mismatch_errEiiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS1_12basic_stringIcS4_S5_EEPSt5dequeISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %35, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %18, ptr noundef %8)
          to label %58 unwind label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %18, align 8, !tbaa !19
  %60 = icmp eq ptr %59, %40
  br i1 %60, label %535, label %533

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %18, align 8, !tbaa !19
  %64 = icmp eq ptr %63, %40
  br i1 %64, label %539, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #15
  br label %539

66:                                               ; preds = %9
  %67 = icmp eq i32 %35, 1
  br i1 %67, label %68, label %248

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %69, ptr %19, align 8, !tbaa !5
  %70 = load ptr, ptr %30, align 8, !tbaa !19
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store i64 %72, ptr %16, align 8, !tbaa !23
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %75, ptr %19, align 8, !tbaa !19
  %76 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %76, ptr %69, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi ptr [ %75, %74 ], [ %69, %68 ]
  switch i64 %72, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %70, align 1, !tbaa !13
  store i8 %80, ptr %78, align 1, !tbaa !13
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %70, i64 %72, i1 false)
  br label %82

82:                                               ; preds = %77, %79, %81
  %83 = load i64, ptr %16, align 8, !tbaa !23
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 %83, ptr %84, align 8, !tbaa !10
  %85 = load ptr, ptr %19, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.35) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %151

89:                                               ; preds = %82
  %90 = load i64, ptr %84, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %20) #16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %91 unwind label %143

91:                                               ; preds = %89
  %92 = trunc i64 %90 to i32
  %93 = getelementptr inbounds i8, ptr %20, i64 16
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %92)
          to label %95 unwind label %145

95:                                               ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %96, ptr %0, align 8, !tbaa !5, !alias.scope !68
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %97, align 8, !tbaa !10, !alias.scope !68
  store i8 0, ptr %96, align 8, !tbaa !13, !alias.scope !68
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %20, i64 0, i32 1, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !69, !noalias !68
  %100 = icmp eq ptr %99, null
  br i1 %100, label %119, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %20, i64 0, i32 1, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !71, !noalias !68
  %104 = icmp eq ptr %103, null
  %105 = icmp ugt ptr %99, %103
  %106 = select i1 %104, i1 true, i1 %105
  %107 = select i1 %106, ptr %99, ptr %103
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %20, i64 0, i32 1, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !72, !noalias !68
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %109, i64 noundef %112)
          to label %121 unwind label %114

114:                                              ; preds = %119, %101
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !68
  %117 = icmp eq ptr %116, %96
  br i1 %117, label %147, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #15
  br label %147

119:                                              ; preds = %95
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %20, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %121 unwind label %114

121:                                              ; preds = %119, %101
  %122 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %122, ptr %20, align 8, !tbaa !26
  %123 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %124 = getelementptr i8, ptr %122, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %20, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !26
  %127 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %127, ptr %93, align 8, !tbaa !26
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %20, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %128, align 8, !tbaa !26
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %20, i64 0, i32 1, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %20, i64 0, i32 1, i32 2, i32 2
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %130) #15
  br label %134

134:                                              ; preds = %121, %133
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %128, align 8, !tbaa !26
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %20, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #16
  %136 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %136, ptr %20, align 8, !tbaa !26
  %137 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %138 = getelementptr i8, ptr %136, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %20, i64 %139
  store ptr %137, ptr %140, align 8, !tbaa !26
  %141 = getelementptr inbounds %"class.std::basic_istream", ptr %20, i64 0, i32 1
  store i64 0, ptr %141, align 8, !tbaa !73
  %142 = getelementptr inbounds i8, ptr %20, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %142) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %20) #16
  br label %234

143:                                              ; preds = %89
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %149

145:                                              ; preds = %91
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %114, %118, %145
  %148 = phi { ptr, i32 } [ %146, %145 ], [ %115, %118 ], [ %115, %114 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #16
  br label %149

149:                                              ; preds = %147, %143
  %150 = phi { ptr, i32 } [ %148, %147 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %20) #16
  br label %240

151:                                              ; preds = %82
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.36) #16
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %234

154:                                              ; preds = %151
  %155 = load i64, ptr %84, align 8, !tbaa !10
  %156 = and i64 %155, 4294967295
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %159, ptr %0, align 8, !tbaa !5
  %160 = load ptr, ptr %19, align 8, !tbaa !19
  %161 = icmp eq ptr %160, %69
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = add nuw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %159, ptr nonnull align 8 %69, i64 %163, i1 false)
  br label %166

164:                                              ; preds = %158
  store ptr %160, ptr %0, align 8, !tbaa !19
  %165 = load i64, ptr %69, align 8, !tbaa !13
  store i64 %165, ptr %159, align 8, !tbaa !13
  br label %166

166:                                              ; preds = %162, %164
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %155, ptr %167, align 8, !tbaa !10
  store ptr %69, ptr %19, align 8, !tbaa !19
  store i64 0, ptr %84, align 8, !tbaa !10
  store i8 0, ptr %69, align 8, !tbaa !13
  br label %234

168:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %169, ptr %21, align 8, !tbaa !5
  store i16 2336, ptr %169, align 8
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 2, ptr %170, align 8, !tbaa !10
  %171 = getelementptr inbounds i8, ptr %21, i64 18
  store i8 0, ptr %171, align 2, !tbaa !13
  %172 = shl i64 %155, 32
  %173 = add i64 %172, -4294967296
  %174 = ashr exact i64 %173, 32
  %175 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %169, i64 noundef %174, i64 noundef 2) #16
  %176 = and i64 %175, 4294967295
  %177 = icmp eq i64 %176, 4294967295
  br i1 %177, label %178, label %190

178:                                              ; preds = %168
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %179, ptr %0, align 8, !tbaa !5
  %180 = load ptr, ptr %19, align 8, !tbaa !19
  %181 = icmp eq ptr %180, %69
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = load i64, ptr %84, align 8, !tbaa !10
  %184 = add i64 %183, 1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %226, label %186

186:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull align 8 %69, i64 %184, i1 false)
  br label %226

187:                                              ; preds = %178
  store ptr %180, ptr %0, align 8, !tbaa !19
  %188 = load i64, ptr %69, align 8, !tbaa !13
  store i64 %188, ptr %179, align 8, !tbaa !13
  %189 = load i64, ptr %84, align 8, !tbaa !10
  br label %226

190:                                              ; preds = %168
  %191 = shl i64 %175, 32
  %192 = add i64 %191, 4294967296
  %193 = ashr exact i64 %192, 32
  %194 = xor i64 %175, -1
  %195 = add i64 %155, %194
  %196 = shl i64 %195, 32
  %197 = ashr exact i64 %196, 32
  %198 = load i64, ptr %84, align 8, !tbaa !10
  %199 = icmp ult i64 %198, %193
  br i1 %199, label %200, label %202

200:                                              ; preds = %190
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, i64 noundef %193, i64 noundef %198) #17
          to label %201 unwind label %221

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %190
  switch i64 %197, label %206 [
    i64 -1, label %203
    i64 0, label %209
  ]

203:                                              ; preds = %202
  store i64 %193, ptr %84, align 8, !tbaa !10
  %204 = load ptr, ptr %19, align 8, !tbaa !19
  %205 = getelementptr inbounds i8, ptr %204, i64 %193
  store i8 0, ptr %205, align 1, !tbaa !13
  br label %209

206:                                              ; preds = %202
  %207 = sub i64 %198, %193
  %208 = call i64 @llvm.umin.i64(i64 %207, i64 %197)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %193, i64 noundef %208)
          to label %209 unwind label %221

209:                                              ; preds = %203, %202, %206
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %210, ptr %0, align 8, !tbaa !5
  %211 = load ptr, ptr %19, align 8, !tbaa !19
  %212 = icmp eq ptr %211, %69
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = load i64, ptr %84, align 8, !tbaa !10
  %215 = add i64 %214, 1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %210, ptr nonnull align 8 %69, i64 %215, i1 false)
  br label %226

218:                                              ; preds = %209
  store ptr %211, ptr %0, align 8, !tbaa !19
  %219 = load i64, ptr %69, align 8, !tbaa !13
  store i64 %219, ptr %210, align 8, !tbaa !13
  %220 = load i64, ptr %84, align 8, !tbaa !10
  br label %226

221:                                              ; preds = %206, %200
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %21, align 8, !tbaa !19
  %224 = icmp eq ptr %223, %169
  br i1 %224, label %233, label %225

225:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #15
  br label %233

226:                                              ; preds = %218, %217, %213, %187, %186, %182
  %227 = phi i64 [ -1, %182 ], [ %183, %186 ], [ %189, %187 ], [ -1, %213 ], [ %214, %217 ], [ %220, %218 ]
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %227, ptr %228, align 8, !tbaa !10
  store ptr %69, ptr %19, align 8, !tbaa !19
  store i64 0, ptr %84, align 8, !tbaa !10
  store i8 0, ptr %69, align 8, !tbaa !13
  %229 = load ptr, ptr %21, align 8, !tbaa !19
  %230 = icmp eq ptr %229, %169
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %229) #15
  br label %232

232:                                              ; preds = %226, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %234

233:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %240

234:                                              ; preds = %151, %166, %232, %134
  %235 = phi i1 [ false, %134 ], [ false, %232 ], [ false, %166 ], [ true, %151 ]
  %236 = load ptr, ptr %19, align 8, !tbaa !19
  %237 = icmp eq ptr %236, %69
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #15
  br label %239

239:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br i1 %235, label %246, label %538

240:                                              ; preds = %233, %149
  %241 = phi { ptr, i32 } [ %150, %149 ], [ %222, %233 ]
  %242 = load ptr, ptr %19, align 8, !tbaa !19
  %243 = icmp eq ptr %242, %69
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #15
  br label %245

245:                                              ; preds = %240, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %539

246:                                              ; preds = %239
  %247 = load i32, ptr %36, align 4, !tbaa !18
  br label %248

248:                                              ; preds = %246, %66
  %249 = phi i32 [ %247, %246 ], [ %35, %66 ]
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %319

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  %252 = load ptr, ptr %2, align 8, !tbaa !61
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %253, ptr %22, align 8, !tbaa !5
  %254 = load ptr, ptr %252, align 8, !tbaa !19
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %252, i64 0, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store i64 %256, ptr %15, align 8, !tbaa !23
  %257 = icmp ugt i64 %256, 15
  br i1 %257, label %258, label %261

258:                                              ; preds = %251
  %259 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  store ptr %259, ptr %22, align 8, !tbaa !19
  %260 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %260, ptr %253, align 8, !tbaa !13
  br label %261

261:                                              ; preds = %258, %251
  %262 = phi ptr [ %259, %258 ], [ %253, %251 ]
  switch i64 %256, label %265 [
    i64 1, label %263
    i64 0, label %266
  ]

263:                                              ; preds = %261
  %264 = load i8, ptr %254, align 1, !tbaa !13
  store i8 %264, ptr %262, align 1, !tbaa !13
  br label %266

265:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %254, i64 %256, i1 false)
  br label %266

266:                                              ; preds = %261, %263, %265
  %267 = load i64, ptr %15, align 8, !tbaa !23
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 %267, ptr %268, align 8, !tbaa !10
  %269 = load ptr, ptr %22, align 8, !tbaa !19
  %270 = getelementptr inbounds i8, ptr %269, i64 %267
  store i8 0, ptr %270, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  %271 = load ptr, ptr %2, align 8, !tbaa !61
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %271, i64 1
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %273, ptr %23, align 8, !tbaa !5
  %274 = load ptr, ptr %272, align 8, !tbaa !19
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %271, i64 1, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 %276, ptr %14, align 8, !tbaa !23
  %277 = icmp ugt i64 %276, 15
  br i1 %277, label %278, label %282

278:                                              ; preds = %266
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %280 unwind label %295

280:                                              ; preds = %278
  store ptr %279, ptr %23, align 8, !tbaa !19
  %281 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %281, ptr %273, align 8, !tbaa !13
  br label %282

282:                                              ; preds = %280, %266
  %283 = phi ptr [ %279, %280 ], [ %273, %266 ]
  switch i64 %276, label %286 [
    i64 1, label %284
    i64 0, label %287
  ]

284:                                              ; preds = %282
  %285 = load i8, ptr %274, align 1, !tbaa !13
  store i8 %285, ptr %283, align 1, !tbaa !13
  br label %287

286:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %274, i64 %276, i1 false)
  br label %287

287:                                              ; preds = %282, %284, %286
  %288 = load i64, ptr %14, align 8, !tbaa !23
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 %288, ptr %289, align 8, !tbaa !10
  %290 = load ptr, ptr %23, align 8, !tbaa !19
  %291 = getelementptr inbounds i8, ptr %290, i64 %288
  store i8 0, ptr %291, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %292 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.38) #16
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %287
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %302 unwind label %297

295:                                              ; preds = %278
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %313

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %23, align 8, !tbaa !19
  %300 = icmp eq ptr %299, %273
  br i1 %300, label %313, label %301

301:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #15
  br label %313

302:                                              ; preds = %287, %294
  %303 = load ptr, ptr %23, align 8, !tbaa !19
  %304 = icmp eq ptr %303, %273
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #15
  br label %306

306:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  %307 = load ptr, ptr %22, align 8, !tbaa !19
  %308 = icmp eq ptr %307, %253
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %307) #15
  br label %310

310:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br i1 %293, label %538, label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %36, align 4, !tbaa !18
  br label %319

313:                                              ; preds = %301, %297, %295
  %314 = phi { ptr, i32 } [ %296, %295 ], [ %298, %297 ], [ %298, %301 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  %315 = load ptr, ptr %22, align 8, !tbaa !19
  %316 = icmp eq ptr %315, %253
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #15
  br label %318

318:                                              ; preds = %313, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %539

319:                                              ; preds = %311, %248
  %320 = phi i32 [ %312, %311 ], [ %249, %248 ]
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %506

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %323 = load ptr, ptr %2, align 8, !tbaa !61
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %324, ptr %24, align 8, !tbaa !5
  %325 = load ptr, ptr %323, align 8, !tbaa !19
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %323, i64 0, i32 1
  %327 = load i64, ptr %326, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 %327, ptr %13, align 8, !tbaa !23
  %328 = icmp ugt i64 %327, 15
  br i1 %328, label %329, label %332

329:                                              ; preds = %322
  %330 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %330, ptr %24, align 8, !tbaa !19
  %331 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %331, ptr %324, align 8, !tbaa !13
  br label %332

332:                                              ; preds = %329, %322
  %333 = phi ptr [ %330, %329 ], [ %324, %322 ]
  switch i64 %327, label %336 [
    i64 1, label %334
    i64 0, label %337
  ]

334:                                              ; preds = %332
  %335 = load i8, ptr %325, align 1, !tbaa !13
  store i8 %335, ptr %333, align 1, !tbaa !13
  br label %337

336:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %325, i64 %327, i1 false)
  br label %337

337:                                              ; preds = %332, %334, %336
  %338 = load i64, ptr %13, align 8, !tbaa !23
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 %338, ptr %339, align 8, !tbaa !10
  %340 = load ptr, ptr %24, align 8, !tbaa !19
  %341 = getelementptr inbounds i8, ptr %340, i64 %338
  store i8 0, ptr %341, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  %342 = load ptr, ptr %2, align 8, !tbaa !61
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %342, i64 1
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  store ptr %344, ptr %25, align 8, !tbaa !5
  %345 = load ptr, ptr %343, align 8, !tbaa !19
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %342, i64 1, i32 1
  %347 = load i64, ptr %346, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 %347, ptr %12, align 8, !tbaa !23
  %348 = icmp ugt i64 %347, 15
  br i1 %348, label %349, label %353

349:                                              ; preds = %337
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %351 unwind label %421

351:                                              ; preds = %349
  store ptr %350, ptr %25, align 8, !tbaa !19
  %352 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %352, ptr %344, align 8, !tbaa !13
  br label %353

353:                                              ; preds = %351, %337
  %354 = phi ptr [ %350, %351 ], [ %344, %337 ]
  switch i64 %347, label %357 [
    i64 1, label %355
    i64 0, label %358
  ]

355:                                              ; preds = %353
  %356 = load i8, ptr %345, align 1, !tbaa !13
  store i8 %356, ptr %354, align 1, !tbaa !13
  br label %358

357:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %345, i64 %347, i1 false)
  br label %358

358:                                              ; preds = %353, %355, %357
  %359 = load i64, ptr %12, align 8, !tbaa !23
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  store i64 %359, ptr %360, align 8, !tbaa !10
  %361 = load ptr, ptr %25, align 8, !tbaa !19
  %362 = getelementptr inbounds i8, ptr %361, i64 %359
  store i8 0, ptr %362, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %363 = load ptr, ptr %2, align 8, !tbaa !61
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %363, i64 2
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %365, ptr %26, align 8, !tbaa !5
  %366 = load ptr, ptr %364, align 8, !tbaa !19
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %363, i64 2, i32 1
  %368 = load i64, ptr %367, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 %368, ptr %11, align 8, !tbaa !23
  %369 = icmp ugt i64 %368, 15
  br i1 %369, label %370, label %374

370:                                              ; preds = %358
  %371 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %372 unwind label %423

372:                                              ; preds = %370
  store ptr %371, ptr %26, align 8, !tbaa !19
  %373 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %373, ptr %365, align 8, !tbaa !13
  br label %374

374:                                              ; preds = %372, %358
  %375 = phi ptr [ %371, %372 ], [ %365, %358 ]
  switch i64 %368, label %378 [
    i64 1, label %376
    i64 0, label %379
  ]

376:                                              ; preds = %374
  %377 = load i8, ptr %366, align 1, !tbaa !13
  store i8 %377, ptr %375, align 1, !tbaa !13
  br label %379

378:                                              ; preds = %374
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr align 1 %366, i64 %368, i1 false)
  br label %379

379:                                              ; preds = %374, %376, %378
  %380 = load i64, ptr %11, align 8, !tbaa !23
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  store i64 %380, ptr %381, align 8, !tbaa !10
  %382 = load ptr, ptr %26, align 8, !tbaa !19
  %383 = getelementptr inbounds i8, ptr %382, i64 %380
  store i8 0, ptr %383, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %384 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.39) #16
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %427

386:                                              ; preds = %379
  %387 = load ptr, ptr %25, align 8, !tbaa !19
  %388 = call i64 @strtol(ptr nocapture noundef nonnull %387, ptr noundef null, i32 noundef 10) #16
  %389 = load ptr, ptr %26, align 8, !tbaa !19
  %390 = call i64 @strtol(ptr nocapture noundef nonnull %389, ptr noundef null, i32 noundef 10) #16
  %391 = shl i64 %388, 32
  %392 = add i64 %391, -4294967296
  %393 = ashr exact i64 %392, 32
  %394 = sub i64 %390, %388
  %395 = shl i64 %394, 32
  %396 = add i64 %395, 4294967296
  %397 = ashr exact i64 %396, 32
  %398 = load i64, ptr %339, align 8, !tbaa !10
  %399 = icmp ult i64 %398, %393
  br i1 %399, label %400, label %402

400:                                              ; preds = %386
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, i64 noundef %393, i64 noundef %398) #17
          to label %401 unwind label %425

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %386
  switch i64 %397, label %406 [
    i64 -1, label %403
    i64 0, label %409
  ]

403:                                              ; preds = %402
  store i64 %393, ptr %339, align 8, !tbaa !10
  %404 = load ptr, ptr %24, align 8, !tbaa !19
  %405 = getelementptr inbounds i8, ptr %404, i64 %393
  store i8 0, ptr %405, align 1, !tbaa !13
  br label %409

406:                                              ; preds = %402
  %407 = sub i64 %398, %393
  %408 = call i64 @llvm.umin.i64(i64 %407, i64 %397)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %393, i64 noundef %408)
          to label %409 unwind label %425

409:                                              ; preds = %403, %402, %406
  %410 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %410, ptr %0, align 8, !tbaa !5
  %411 = load ptr, ptr %24, align 8, !tbaa !19
  %412 = icmp eq ptr %411, %324
  br i1 %412, label %413, label %418

413:                                              ; preds = %409
  %414 = load i64, ptr %339, align 8, !tbaa !10
  %415 = add i64 %414, 1
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %473, label %417

417:                                              ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %410, ptr nonnull align 8 %324, i64 %415, i1 false)
  br label %473

418:                                              ; preds = %409
  store ptr %411, ptr %0, align 8, !tbaa !19
  %419 = load i64, ptr %324, align 8, !tbaa !13
  store i64 %419, ptr %410, align 8, !tbaa !13
  %420 = load i64, ptr %339, align 8, !tbaa !10
  br label %473

421:                                              ; preds = %349
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %500

423:                                              ; preds = %370
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %495

425:                                              ; preds = %406, %400
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %490

427:                                              ; preds = %379
  %428 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.40) #16
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %458

430:                                              ; preds = %427
  %431 = load ptr, ptr %25, align 8, !tbaa !19
  %432 = call i64 @strtol(ptr nocapture noundef nonnull %431, ptr noundef null, i32 noundef 10) #16
  %433 = shl i64 %432, 32
  %434 = add i64 %433, -4294967296
  %435 = ashr exact i64 %434, 32
  %436 = load i64, ptr %339, align 8, !tbaa !10
  %437 = icmp ult i64 %436, %435
  br i1 %437, label %438, label %440

438:                                              ; preds = %430
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, i64 noundef %435, i64 noundef %436) #17
          to label %439 unwind label %456

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %430
  %441 = load i64, ptr %381, align 8, !tbaa !10
  %442 = load ptr, ptr %26, align 8, !tbaa !19
  %443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %435, i64 noundef 0, ptr noundef %442, i64 noundef %441)
          to label %444 unwind label %456

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %445, ptr %0, align 8, !tbaa !5
  %446 = load ptr, ptr %24, align 8, !tbaa !19
  %447 = icmp eq ptr %446, %324
  br i1 %447, label %448, label %453

448:                                              ; preds = %444
  %449 = load i64, ptr %339, align 8, !tbaa !10
  %450 = add i64 %449, 1
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %473, label %452

452:                                              ; preds = %448
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %445, ptr nonnull align 8 %324, i64 %450, i1 false)
  br label %473

453:                                              ; preds = %444
  store ptr %446, ptr %0, align 8, !tbaa !19
  %454 = load i64, ptr %324, align 8, !tbaa !13
  store i64 %454, ptr %445, align 8, !tbaa !13
  %455 = load i64, ptr %339, align 8, !tbaa !10
  br label %473

456:                                              ; preds = %440, %438
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %490

458:                                              ; preds = %427
  %459 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.41) #16
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %476

461:                                              ; preds = %458
  %462 = load ptr, ptr %25, align 8, !tbaa !19
  %463 = call i64 @strtol(ptr nocapture noundef nonnull %462, ptr noundef null, i32 noundef 10) #16
  %464 = load ptr, ptr %26, align 8, !tbaa !19
  %465 = call i64 @strtol(ptr nocapture noundef nonnull %464, ptr noundef null, i32 noundef 10) #16
  %466 = shl i64 %463, 32
  %467 = add i64 %466, -4294967296
  %468 = ashr exact i64 %467, 32
  %469 = shl i64 %465, 32
  %470 = ashr exact i64 %469, 32
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %468, i64 noundef %470)
          to label %476 unwind label %471

471:                                              ; preds = %461
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %490

473:                                              ; preds = %453, %452, %448, %418, %417, %413
  %474 = phi i64 [ -1, %413 ], [ %414, %417 ], [ %420, %418 ], [ -1, %448 ], [ %449, %452 ], [ %455, %453 ]
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %474, ptr %475, align 8, !tbaa !10
  store ptr %324, ptr %24, align 8, !tbaa !19
  store i64 0, ptr %339, align 8, !tbaa !10
  store i8 0, ptr %324, align 8, !tbaa !13
  br label %476

476:                                              ; preds = %473, %458, %461
  %477 = phi i1 [ false, %461 ], [ true, %458 ], [ false, %473 ]
  %478 = load ptr, ptr %26, align 8, !tbaa !19
  %479 = icmp eq ptr %478, %365
  br i1 %479, label %481, label %480

480:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef %478) #15
  br label %481

481:                                              ; preds = %476, %480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  %482 = load ptr, ptr %25, align 8, !tbaa !19
  %483 = icmp eq ptr %482, %344
  br i1 %483, label %485, label %484

484:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef %482) #15
  br label %485

485:                                              ; preds = %481, %484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  %486 = load ptr, ptr %24, align 8, !tbaa !19
  %487 = icmp eq ptr %486, %324
  br i1 %487, label %489, label %488

488:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef %486) #15
  br label %489

489:                                              ; preds = %485, %488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br i1 %477, label %506, label %538

490:                                              ; preds = %471, %456, %425
  %491 = phi { ptr, i32 } [ %426, %425 ], [ %457, %456 ], [ %472, %471 ]
  %492 = load ptr, ptr %26, align 8, !tbaa !19
  %493 = icmp eq ptr %492, %365
  br i1 %493, label %495, label %494

494:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef %492) #15
  br label %495

495:                                              ; preds = %494, %490, %423
  %496 = phi { ptr, i32 } [ %424, %423 ], [ %491, %490 ], [ %491, %494 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  %497 = load ptr, ptr %25, align 8, !tbaa !19
  %498 = icmp eq ptr %497, %344
  br i1 %498, label %500, label %499

499:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef %497) #15
  br label %500

500:                                              ; preds = %499, %495, %421
  %501 = phi { ptr, i32 } [ %422, %421 ], [ %496, %495 ], [ %496, %499 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  %502 = load ptr, ptr %24, align 8, !tbaa !19
  %503 = icmp eq ptr %502, %324
  br i1 %503, label %505, label %504

504:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef %502) #15
  br label %505

505:                                              ; preds = %500, %504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %539

506:                                              ; preds = %489, %319
  %507 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  store ptr %507, ptr %27, align 8, !tbaa !5
  %508 = load ptr, ptr %7, align 8, !tbaa !19
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %510 = load i64, ptr %509, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 %510, ptr %10, align 8, !tbaa !23
  %511 = icmp ugt i64 %510, 15
  br i1 %511, label %512, label %515

512:                                              ; preds = %506
  %513 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %513, ptr %27, align 8, !tbaa !19
  %514 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %514, ptr %507, align 8, !tbaa !13
  br label %515

515:                                              ; preds = %512, %506
  %516 = phi ptr [ %513, %512 ], [ %507, %506 ]
  switch i64 %510, label %519 [
    i64 1, label %517
    i64 0, label %520
  ]

517:                                              ; preds = %515
  %518 = load i8, ptr %508, align 1, !tbaa !13
  store i8 %518, ptr %516, align 1, !tbaa !13
  br label %520

519:                                              ; preds = %515
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %516, ptr align 1 %508, i64 %510, i1 false)
  br label %520

520:                                              ; preds = %515, %517, %519
  %521 = load i64, ptr %10, align 8, !tbaa !23
  %522 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  store i64 %521, ptr %522, align 8, !tbaa !10
  %523 = load ptr, ptr %27, align 8, !tbaa !19
  %524 = getelementptr inbounds i8, ptr %523, i64 %521
  store i8 0, ptr %524, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  invoke void @_ZN2PP8Function8name_errERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS1_12basic_stringIcS4_S5_EEPSt5dequeISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %27, ptr noundef %8)
          to label %525 unwind label %528

525:                                              ; preds = %520
  %526 = load ptr, ptr %27, align 8, !tbaa !19
  %527 = icmp eq ptr %526, %507
  br i1 %527, label %535, label %533

528:                                              ; preds = %520
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %27, align 8, !tbaa !19
  %531 = icmp eq ptr %530, %507
  br i1 %531, label %539, label %532

532:                                              ; preds = %528
  call void @_ZdlPv(ptr noundef %530) #15
  br label %539

533:                                              ; preds = %525, %58
  %534 = phi ptr [ %59, %58 ], [ %526, %525 ]
  call void @_ZdlPv(ptr noundef %534) #15
  br label %535

535:                                              ; preds = %533, %525, %58
  %536 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %536, ptr %0, align 8, !tbaa !5
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %537, align 8, !tbaa !10
  store i8 0, ptr %536, align 8, !tbaa !13
  br label %538

538:                                              ; preds = %535, %239, %310, %489
  ret void

539:                                              ; preds = %532, %528, %65, %61, %505, %318, %245
  %540 = phi { ptr, i32 } [ %501, %505 ], [ %314, %318 ], [ %241, %245 ], [ %62, %61 ], [ %62, %65 ], [ %529, %528 ], [ %529, %532 ]
  resume { ptr, i32 } %540
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %8, ptr %4, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !10
  %21 = load ptr, ptr %0, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %20, align 8, !tbaa !10
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #17
          to label %29 unwind label %33

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %31, i64 noundef %24)
          to label %39 unwind label %33

33:                                               ; preds = %30, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #15
  br label %38

38:                                               ; preds = %33, %37
  resume { ptr, i32 } %34

39:                                               ; preds = %30
  ret void
}

; Function Attrs: uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Function.cc() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
!14 = !{!15, !16, i64 32}
!15 = !{!"_ZTSN2PP8FunctionE", !11, i64 0, !16, i64 32, !17, i64 36, !11, i64 40, !11, i64 72}
!16 = !{!"bool", !8, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!15, !17, i64 36}
!19 = !{!11, !7, i64 0}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 0, !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !7, i64 40, !33, i64 48, !8, i64 64, !17, i64 192, !7, i64 200, !34, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!34 = !{!"_ZTSSt6locale", !7, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!42 = distinct !{!42, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!43 = !{!39, !7, i64 8}
!44 = !{!39, !7, i64 24}
!45 = !{!7, !7, i64 0}
!46 = !{!17, !17, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!49 = distinct !{!49, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!52 = distinct !{!52, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!55 = distinct !{!55, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!58 = distinct !{!58, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!59 = !{!60, !7, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!61 = !{!60, !7, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!66, !63}
!69 = !{!70, !7, i64 40}
!70 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !34, i64 56}
!71 = !{!70, !7, i64 24}
!72 = !{!70, !7, i64 32}
!73 = !{!74, !12, i64 8}
!74 = !{!"_ZTSSi", !12, i64 8}
