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
  br i1 %45, label %674, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #15
  br label %674

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %11, align 8, !tbaa !19
  %50 = icmp eq ptr %49, %25
  br i1 %50, label %679, label %676

51:                                               ; preds = %8
  %52 = icmp eq i32 %20, 1
  br i1 %52, label %53, label %582

53:                                               ; preds = %51
  %54 = load double, ptr %15, align 8, !tbaa !24
  %55 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %282

57:                                               ; preds = %53
  %58 = fcmp olt double %54, -1.000000e+00
  %59 = fcmp ogt double %54, 1.000000e+00
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %280

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
  %121 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !44, !noalias !40
  %123 = ptrtoint ptr %118 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 5
  %127 = add nsw i64 %126, %116
  %128 = icmp sgt i64 %127, -1
  br i1 %128, label %129, label %135

129:                                              ; preds = %110
  %130 = icmp ult i64 %127, 16
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %118, i64 %116
  br label %145

133:                                              ; preds = %129
  %134 = lshr i64 %127, 4
  br label %138

135:                                              ; preds = %110
  %136 = lshr i64 %127, 4
  %137 = or i64 %136, -1152921504606846976
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi i64 [ %134, %133 ], [ %137, %135 ]
  %140 = getelementptr inbounds ptr, ptr %122, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !45, !noalias !40
  %142 = shl nsw i64 %139, 4
  %143 = sub nsw i64 %127, %142
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %141, i64 %143
  br label %145

145:                                              ; preds = %131, %138
  %146 = phi ptr [ %144, %138 ], [ %132, %131 ]
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !10
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %147, i64 noundef %149)
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = getelementptr inbounds %"class.std::basic_ios", ptr %154, i64 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %145
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

159:                                              ; preds = %145
  %160 = getelementptr inbounds %"class.std::ctype", ptr %156, i64 0, i32 8
  %161 = load i8, ptr %160, align 8, !tbaa !35
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", ptr %156, i64 0, i32 9, i64 10
  %165 = load i8, ptr %164, align 1, !tbaa !13
  br label %171

166:                                              ; preds = %159
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %156)
  %167 = load ptr, ptr %156, align 8, !tbaa !26
  %168 = getelementptr inbounds ptr, ptr %167, i64 6
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef signext i8 %169(ptr noundef nonnull align 8 dereferenceable(570) %156, i8 noundef signext 10)
  br label %171

171:                                              ; preds = %163, %166
  %172 = phi i8 [ %165, %163 ], [ %170, %166 ]
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %150, i8 noundef signext %172)
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.7, i64 noundef 9)
  %176 = load ptr, ptr %6, align 8, !tbaa !19
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !10
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %176, i64 noundef %178)
  %180 = load ptr, ptr %179, align 8, !tbaa !26
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = getelementptr inbounds %"class.std::basic_ios", ptr %183, i64 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %171
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

188:                                              ; preds = %171
  %189 = getelementptr inbounds %"class.std::ctype", ptr %185, i64 0, i32 8
  %190 = load i8, ptr %189, align 8, !tbaa !35
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", ptr %185, i64 0, i32 9, i64 10
  %194 = load i8, ptr %193, align 1, !tbaa !13
  br label %200

195:                                              ; preds = %188
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %185)
  %196 = load ptr, ptr %185, align 8, !tbaa !26
  %197 = getelementptr inbounds ptr, ptr %196, i64 6
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef signext i8 %198(ptr noundef nonnull align 8 dereferenceable(570) %185, i8 noundef signext 10)
  br label %200

200:                                              ; preds = %192, %195
  %201 = phi i8 [ %194, %192 ], [ %199, %195 ]
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %179, i8 noundef signext %201)
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.8, i64 noundef 34)
  %205 = load ptr, ptr %62, align 8, !tbaa !26
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %62, i64 %207
  %209 = getelementptr inbounds %"class.std::basic_ios", ptr %208, i64 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %200
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

213:                                              ; preds = %200
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
  %227 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext %226)
  %228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.9, i64 noundef 11)
  %230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef %54)
  %231 = load ptr, ptr %230, align 8, !tbaa !26
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = getelementptr inbounds %"class.std::basic_ios", ptr %234, i64 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !28
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %225
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

239:                                              ; preds = %225
  %240 = getelementptr inbounds %"class.std::ctype", ptr %236, i64 0, i32 8
  %241 = load i8, ptr %240, align 8, !tbaa !35
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", ptr %236, i64 0, i32 9, i64 10
  %245 = load i8, ptr %244, align 1, !tbaa !13
  br label %251

246:                                              ; preds = %239
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %236)
  %247 = load ptr, ptr %236, align 8, !tbaa !26
  %248 = getelementptr inbounds ptr, ptr %247, i64 6
  %249 = load ptr, ptr %248, align 8
  %250 = tail call noundef signext i8 %249(ptr noundef nonnull align 8 dereferenceable(570) %236, i8 noundef signext 10)
  br label %251

251:                                              ; preds = %243, %246
  %252 = phi i8 [ %245, %243 ], [ %250, %246 ]
  %253 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %230, i8 noundef signext %252)
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.10, i64 noundef 31)
  %256 = load ptr, ptr %62, align 8, !tbaa !26
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %62, i64 %258
  %260 = getelementptr inbounds %"class.std::basic_ios", ptr %259, i64 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !28
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %251
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

264:                                              ; preds = %251
  %265 = getelementptr inbounds %"class.std::ctype", ptr %261, i64 0, i32 8
  %266 = load i8, ptr %265, align 8, !tbaa !35
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", ptr %261, i64 0, i32 9, i64 10
  %270 = load i8, ptr %269, align 1, !tbaa !13
  br label %276

271:                                              ; preds = %264
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %261)
  %272 = load ptr, ptr %261, align 8, !tbaa !26
  %273 = getelementptr inbounds ptr, ptr %272, i64 6
  %274 = load ptr, ptr %273, align 8
  %275 = tail call noundef signext i8 %274(ptr noundef nonnull align 8 dereferenceable(570) %261, i8 noundef signext 10)
  br label %276

276:                                              ; preds = %268, %271
  %277 = phi i8 [ %270, %268 ], [ %275, %271 ]
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext %277)
  %279 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
  store i32 2, ptr %3, align 4, !tbaa !46
  br label %674

280:                                              ; preds = %57
  %281 = tail call double @acos(double noundef %54) #16
  br label %674

282:                                              ; preds = %53
  %283 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11) #16
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %510

285:                                              ; preds = %282
  %286 = fcmp olt double %54, -1.000000e+00
  %287 = fcmp ogt double %54, 1.000000e+00
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %508

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %2, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !26
  %292 = getelementptr i8, ptr %291, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = getelementptr inbounds %"class.std::basic_ios", ptr %294, i64 0, i32 5
  %296 = load ptr, ptr %295, align 8, !tbaa !28
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %289
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

299:                                              ; preds = %289
  %300 = getelementptr inbounds %"class.std::ctype", ptr %296, i64 0, i32 8
  %301 = load i8, ptr %300, align 8, !tbaa !35
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", ptr %296, i64 0, i32 9, i64 10
  %305 = load i8, ptr %304, align 1, !tbaa !13
  br label %311

306:                                              ; preds = %299
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %296)
  %307 = load ptr, ptr %296, align 8, !tbaa !26
  %308 = getelementptr inbounds ptr, ptr %307, i64 6
  %309 = load ptr, ptr %308, align 8
  %310 = tail call noundef signext i8 %309(ptr noundef nonnull align 8 dereferenceable(570) %296, i8 noundef signext 10)
  br label %311

311:                                              ; preds = %303, %306
  %312 = phi i8 [ %305, %303 ], [ %310, %306 ]
  %313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %290, i8 noundef signext %312)
  %314 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %313)
  %315 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.4, i64 noundef 24)
  %316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %290, i32 noundef %5)
  %317 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.5, i64 noundef 1)
  %318 = load ptr, ptr %316, align 8, !tbaa !26
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %316, i64 %320
  %322 = getelementptr inbounds %"class.std::basic_ios", ptr %321, i64 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !28
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %311
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

326:                                              ; preds = %311
  %327 = getelementptr inbounds %"class.std::ctype", ptr %323, i64 0, i32 8
  %328 = load i8, ptr %327, align 8, !tbaa !35
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", ptr %323, i64 0, i32 9, i64 10
  %332 = load i8, ptr %331, align 1, !tbaa !13
  br label %338

333:                                              ; preds = %326
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %323)
  %334 = load ptr, ptr %323, align 8, !tbaa !26
  %335 = getelementptr inbounds ptr, ptr %334, i64 6
  %336 = load ptr, ptr %335, align 8
  %337 = tail call noundef signext i8 %336(ptr noundef nonnull align 8 dereferenceable(570) %323, i8 noundef signext 10)
  br label %338

338:                                              ; preds = %330, %333
  %339 = phi i8 [ %332, %330 ], [ %337, %333 ]
  %340 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %316, i8 noundef signext %339)
  %341 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %340)
  %342 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.6, i64 noundef 4)
  %343 = add nsw i32 %4, -1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !38, !noalias !47
  %347 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !43, !noalias !47
  %349 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !44, !noalias !47
  %351 = ptrtoint ptr %346 to i64
  %352 = ptrtoint ptr %348 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 5
  %355 = add nsw i64 %354, %344
  %356 = icmp sgt i64 %355, -1
  br i1 %356, label %357, label %363

357:                                              ; preds = %338
  %358 = icmp ult i64 %355, 16
  br i1 %358, label %359, label %361

359:                                              ; preds = %357
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %346, i64 %344
  br label %373

361:                                              ; preds = %357
  %362 = lshr i64 %355, 4
  br label %366

363:                                              ; preds = %338
  %364 = lshr i64 %355, 4
  %365 = or i64 %364, -1152921504606846976
  br label %366

366:                                              ; preds = %363, %361
  %367 = phi i64 [ %362, %361 ], [ %365, %363 ]
  %368 = getelementptr inbounds ptr, ptr %350, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !45, !noalias !47
  %370 = shl nsw i64 %367, 4
  %371 = sub nsw i64 %355, %370
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %369, i64 %371
  br label %373

373:                                              ; preds = %359, %366
  %374 = phi ptr [ %372, %366 ], [ %360, %359 ]
  %375 = load ptr, ptr %374, align 8, !tbaa !19
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %374, i64 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !10
  %378 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef %375, i64 noundef %377)
  %379 = load ptr, ptr %378, align 8, !tbaa !26
  %380 = getelementptr i8, ptr %379, i64 -24
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  %383 = getelementptr inbounds %"class.std::basic_ios", ptr %382, i64 0, i32 5
  %384 = load ptr, ptr %383, align 8, !tbaa !28
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %373
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

387:                                              ; preds = %373
  %388 = getelementptr inbounds %"class.std::ctype", ptr %384, i64 0, i32 8
  %389 = load i8, ptr %388, align 8, !tbaa !35
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", ptr %384, i64 0, i32 9, i64 10
  %393 = load i8, ptr %392, align 1, !tbaa !13
  br label %399

394:                                              ; preds = %387
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %384)
  %395 = load ptr, ptr %384, align 8, !tbaa !26
  %396 = getelementptr inbounds ptr, ptr %395, i64 6
  %397 = load ptr, ptr %396, align 8
  %398 = tail call noundef signext i8 %397(ptr noundef nonnull align 8 dereferenceable(570) %384, i8 noundef signext 10)
  br label %399

399:                                              ; preds = %391, %394
  %400 = phi i8 [ %393, %391 ], [ %398, %394 ]
  %401 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %378, i8 noundef signext %400)
  %402 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %401)
  %403 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.7, i64 noundef 9)
  %404 = load ptr, ptr %6, align 8, !tbaa !19
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %406 = load i64, ptr %405, align 8, !tbaa !10
  %407 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef %404, i64 noundef %406)
  %408 = load ptr, ptr %407, align 8, !tbaa !26
  %409 = getelementptr i8, ptr %408, i64 -24
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  %412 = getelementptr inbounds %"class.std::basic_ios", ptr %411, i64 0, i32 5
  %413 = load ptr, ptr %412, align 8, !tbaa !28
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %399
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

416:                                              ; preds = %399
  %417 = getelementptr inbounds %"class.std::ctype", ptr %413, i64 0, i32 8
  %418 = load i8, ptr %417, align 8, !tbaa !35
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", ptr %413, i64 0, i32 9, i64 10
  %422 = load i8, ptr %421, align 1, !tbaa !13
  br label %428

423:                                              ; preds = %416
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %413)
  %424 = load ptr, ptr %413, align 8, !tbaa !26
  %425 = getelementptr inbounds ptr, ptr %424, i64 6
  %426 = load ptr, ptr %425, align 8
  %427 = tail call noundef signext i8 %426(ptr noundef nonnull align 8 dereferenceable(570) %413, i8 noundef signext 10)
  br label %428

428:                                              ; preds = %420, %423
  %429 = phi i8 [ %422, %420 ], [ %427, %423 ]
  %430 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %407, i8 noundef signext %429)
  %431 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %430)
  %432 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.12, i64 noundef 34)
  %433 = load ptr, ptr %290, align 8, !tbaa !26
  %434 = getelementptr i8, ptr %433, i64 -24
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %290, i64 %435
  %437 = getelementptr inbounds %"class.std::basic_ios", ptr %436, i64 0, i32 5
  %438 = load ptr, ptr %437, align 8, !tbaa !28
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %428
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

441:                                              ; preds = %428
  %442 = getelementptr inbounds %"class.std::ctype", ptr %438, i64 0, i32 8
  %443 = load i8, ptr %442, align 8, !tbaa !35
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", ptr %438, i64 0, i32 9, i64 10
  %447 = load i8, ptr %446, align 1, !tbaa !13
  br label %453

448:                                              ; preds = %441
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %438)
  %449 = load ptr, ptr %438, align 8, !tbaa !26
  %450 = getelementptr inbounds ptr, ptr %449, i64 6
  %451 = load ptr, ptr %450, align 8
  %452 = tail call noundef signext i8 %451(ptr noundef nonnull align 8 dereferenceable(570) %438, i8 noundef signext 10)
  br label %453

453:                                              ; preds = %445, %448
  %454 = phi i8 [ %447, %445 ], [ %452, %448 ]
  %455 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %290, i8 noundef signext %454)
  %456 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %455)
  %457 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.9, i64 noundef 11)
  %458 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %290, double noundef %54)
  %459 = load ptr, ptr %458, align 8, !tbaa !26
  %460 = getelementptr i8, ptr %459, i64 -24
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %458, i64 %461
  %463 = getelementptr inbounds %"class.std::basic_ios", ptr %462, i64 0, i32 5
  %464 = load ptr, ptr %463, align 8, !tbaa !28
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %467

466:                                              ; preds = %453
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

467:                                              ; preds = %453
  %468 = getelementptr inbounds %"class.std::ctype", ptr %464, i64 0, i32 8
  %469 = load i8, ptr %468, align 8, !tbaa !35
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %"class.std::ctype", ptr %464, i64 0, i32 9, i64 10
  %473 = load i8, ptr %472, align 1, !tbaa !13
  br label %479

474:                                              ; preds = %467
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %464)
  %475 = load ptr, ptr %464, align 8, !tbaa !26
  %476 = getelementptr inbounds ptr, ptr %475, i64 6
  %477 = load ptr, ptr %476, align 8
  %478 = tail call noundef signext i8 %477(ptr noundef nonnull align 8 dereferenceable(570) %464, i8 noundef signext 10)
  br label %479

479:                                              ; preds = %471, %474
  %480 = phi i8 [ %473, %471 ], [ %478, %474 ]
  %481 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %458, i8 noundef signext %480)
  %482 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %481)
  %483 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.10, i64 noundef 31)
  %484 = load ptr, ptr %290, align 8, !tbaa !26
  %485 = getelementptr i8, ptr %484, i64 -24
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %290, i64 %486
  %488 = getelementptr inbounds %"class.std::basic_ios", ptr %487, i64 0, i32 5
  %489 = load ptr, ptr %488, align 8, !tbaa !28
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %492

491:                                              ; preds = %479
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

492:                                              ; preds = %479
  %493 = getelementptr inbounds %"class.std::ctype", ptr %489, i64 0, i32 8
  %494 = load i8, ptr %493, align 8, !tbaa !35
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %"class.std::ctype", ptr %489, i64 0, i32 9, i64 10
  %498 = load i8, ptr %497, align 1, !tbaa !13
  br label %504

499:                                              ; preds = %492
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %489)
  %500 = load ptr, ptr %489, align 8, !tbaa !26
  %501 = getelementptr inbounds ptr, ptr %500, i64 6
  %502 = load ptr, ptr %501, align 8
  %503 = tail call noundef signext i8 %502(ptr noundef nonnull align 8 dereferenceable(570) %489, i8 noundef signext 10)
  br label %504

504:                                              ; preds = %496, %499
  %505 = phi i8 [ %498, %496 ], [ %503, %499 ]
  %506 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %290, i8 noundef signext %505)
  %507 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %506)
  store i32 2, ptr %3, align 4, !tbaa !46
  br label %674

508:                                              ; preds = %285
  %509 = tail call double @asin(double noundef %54) #16
  br label %674

510:                                              ; preds = %282
  %511 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13) #16
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  %514 = tail call double @atan(double noundef %54) #16
  br label %674

515:                                              ; preds = %510
  %516 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14) #16
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %515
  %519 = tail call double @llvm.ceil.f64(double %54)
  br label %674

520:                                              ; preds = %515
  %521 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15) #16
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = tail call double @cos(double noundef %54) #16
  br label %674

525:                                              ; preds = %520
  %526 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16) #16
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = tail call double @cosh(double noundef %54) #16
  br label %674

530:                                              ; preds = %525
  %531 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17) #16
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = tail call double @exp(double noundef %54) #16
  br label %674

535:                                              ; preds = %530
  %536 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18) #16
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = tail call double @llvm.fabs.f64(double %54)
  br label %674

540:                                              ; preds = %535
  %541 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19) #16
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = tail call double @llvm.floor.f64(double %54)
  br label %674

545:                                              ; preds = %540
  %546 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20) #16
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = tail call double @log(double noundef %54) #16
  br label %674

550:                                              ; preds = %545
  %551 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21) #16
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = tail call double @log10(double noundef %54) #16
  br label %674

555:                                              ; preds = %550
  %556 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22) #16
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %555
  %559 = tail call double @sin(double noundef %54) #16
  br label %674

560:                                              ; preds = %555
  %561 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23) #16
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %560
  %564 = tail call double @sinh(double noundef %54) #16
  br label %674

565:                                              ; preds = %560
  %566 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24) #16
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  %569 = tail call double @sqrt(double noundef %54) #16
  br label %674

570:                                              ; preds = %565
  %571 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25) #16
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = tail call double @tan(double noundef %54) #16
  br label %674

575:                                              ; preds = %570
  %576 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26) #16
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = tail call double @tanh(double noundef %54) #16
  br label %674

580:                                              ; preds = %575
  %581 = load i32, ptr %21, align 4, !tbaa !18
  br label %582

582:                                              ; preds = %580, %51
  %583 = phi i32 [ %581, %580 ], [ %20, %51 ]
  %584 = icmp eq i32 %583, 2
  br i1 %584, label %585, label %647

585:                                              ; preds = %582
  %586 = load ptr, ptr %1, align 8, !tbaa !22
  %587 = load double, ptr %586, align 8, !tbaa !24
  %588 = getelementptr inbounds double, ptr %586, i64 1
  %589 = load double, ptr %588, align 8, !tbaa !24
  %590 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27) #16
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %585
  %593 = tail call double @atan2(double noundef %587, double noundef %589) #16
  br label %674

594:                                              ; preds = %585
  %595 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28) #16
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = tail call double @fmod(double noundef %587, double noundef %589) #16
  br label %674

599:                                              ; preds = %594
  %600 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29) #16
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %605

602:                                              ; preds = %599
  %603 = fcmp ogt double %587, %589
  %604 = select i1 %603, double %587, double %589
  br label %674

605:                                              ; preds = %599
  %606 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30) #16
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %605
  %609 = fcmp olt double %587, %589
  %610 = select i1 %609, double %587, double %589
  br label %674

611:                                              ; preds = %605
  %612 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31) #16
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %647

614:                                              ; preds = %611
  %615 = fcmp ugt double %587, 0.000000e+00
  br i1 %615, label %645, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds i8, ptr %2, i64 16
  %618 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %617)
  %619 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull @.str.4, i64 noundef 24)
  %620 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %617, i32 noundef %5)
  %621 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull @.str.5, i64 noundef 1)
  %622 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %620)
  %623 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull @.str.6, i64 noundef 4)
  %624 = add nsw i32 %4, -1
  %625 = sext i32 %624 to i64
  %626 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %625) #16
  %627 = load ptr, ptr %626, align 8, !tbaa !19
  %628 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %626, i64 0, i32 1
  %629 = load i64, ptr %628, align 8, !tbaa !10
  %630 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef %627, i64 noundef %629)
  %631 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %630)
  %632 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull @.str.7, i64 noundef 9)
  %633 = load ptr, ptr %6, align 8, !tbaa !19
  %634 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %635 = load i64, ptr %634, align 8, !tbaa !10
  %636 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef %633, i64 noundef %635)
  %637 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %636)
  %638 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull @.str.32, i64 noundef 46)
  %639 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %617)
  %640 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull @.str.9, i64 noundef 11)
  %641 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %617, double noundef %587)
  %642 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %641)
  %643 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull @.str.33, i64 noundef 28)
  %644 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %617)
  store i32 2, ptr %3, align 4, !tbaa !46
  br label %674

645:                                              ; preds = %614
  %646 = tail call double @pow(double noundef %587, double noundef %589) #16
  br label %674

647:                                              ; preds = %611, %582
  %648 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %648, ptr %12, align 8, !tbaa !5
  %649 = load ptr, ptr %6, align 8, !tbaa !19
  %650 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %651 = load i64, ptr %650, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 %651, ptr %9, align 8, !tbaa !23
  %652 = icmp ugt i64 %651, 15
  br i1 %652, label %653, label %656

653:                                              ; preds = %647
  %654 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %654, ptr %12, align 8, !tbaa !19
  %655 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %655, ptr %648, align 8, !tbaa !13
  br label %656

656:                                              ; preds = %653, %647
  %657 = phi ptr [ %654, %653 ], [ %648, %647 ]
  switch i64 %651, label %660 [
    i64 1, label %658
    i64 0, label %661
  ]

658:                                              ; preds = %656
  %659 = load i8, ptr %649, align 1, !tbaa !13
  store i8 %659, ptr %657, align 1, !tbaa !13
  br label %661

660:                                              ; preds = %656
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %657, ptr align 1 %649, i64 %651, i1 false)
  br label %661

661:                                              ; preds = %656, %658, %660
  %662 = load i64, ptr %9, align 8, !tbaa !23
  %663 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %662, ptr %663, align 8, !tbaa !10
  %664 = load ptr, ptr %12, align 8, !tbaa !19
  %665 = getelementptr inbounds i8, ptr %664, i64 %662
  store i8 0, ptr %665, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  invoke void @_ZN2PP8Function8name_errERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS1_12basic_stringIcS4_S5_EEPSt5dequeISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %12, ptr noundef %7)
          to label %666 unwind label %670

666:                                              ; preds = %661
  %667 = load ptr, ptr %12, align 8, !tbaa !19
  %668 = icmp eq ptr %667, %648
  br i1 %668, label %674, label %669

669:                                              ; preds = %666
  call void @_ZdlPv(ptr noundef %667) #15
  br label %674

670:                                              ; preds = %661
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %12, align 8, !tbaa !19
  %673 = icmp eq ptr %672, %648
  br i1 %673, label %679, label %676

674:                                              ; preds = %592, %597, %602, %608, %616, %645, %276, %280, %504, %508, %513, %518, %523, %528, %533, %538, %543, %548, %553, %558, %563, %568, %573, %578, %669, %666, %46, %43
  %675 = phi double [ 0.000000e+00, %43 ], [ 0.000000e+00, %46 ], [ 0.000000e+00, %666 ], [ 0.000000e+00, %669 ], [ 0.000000e+00, %276 ], [ %281, %280 ], [ 0.000000e+00, %504 ], [ %509, %508 ], [ %514, %513 ], [ %519, %518 ], [ %524, %523 ], [ %529, %528 ], [ %534, %533 ], [ %539, %538 ], [ %544, %543 ], [ %549, %548 ], [ %554, %553 ], [ %559, %558 ], [ %564, %563 ], [ %569, %568 ], [ %574, %573 ], [ %579, %578 ], [ %593, %592 ], [ %598, %597 ], [ %604, %602 ], [ %610, %608 ], [ 0.000000e+00, %616 ], [ %646, %645 ]
  ret double %675

676:                                              ; preds = %670, %47
  %677 = phi ptr [ %49, %47 ], [ %672, %670 ]
  %678 = phi { ptr, i32 } [ %48, %47 ], [ %671, %670 ]
  call void @_ZdlPv(ptr noundef %677) #15
  br label %679

679:                                              ; preds = %676, %670, %47
  %680 = phi { ptr, i32 } [ %48, %47 ], [ %671, %670 ], [ %678, %676 ]
  resume { ptr, i32 } %680
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
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %8, i64 0, i32 2, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !44, !noalias !50
  %71 = ptrtoint ptr %66 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 5
  %75 = add nsw i64 %74, %64
  %76 = icmp sgt i64 %75, -1
  br i1 %76, label %77, label %83

77:                                               ; preds = %58
  %78 = icmp ult i64 %75, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 %64
  br label %93

81:                                               ; preds = %77
  %82 = lshr i64 %75, 4
  br label %86

83:                                               ; preds = %58
  %84 = lshr i64 %75, 4
  %85 = or i64 %84, -1152921504606846976
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi i64 [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds ptr, ptr %70, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !45, !noalias !50
  %90 = shl nsw i64 %87, 4
  %91 = sub nsw i64 %75, %90
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 %91
  br label %93

93:                                               ; preds = %79, %86
  %94 = phi ptr [ %92, %86 ], [ %80, %79 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !10
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %95, i64 noundef %97)
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = getelementptr inbounds %"class.std::basic_ios", ptr %102, i64 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

107:                                              ; preds = %93
  %108 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 8
  %109 = load i8, ptr %108, align 8, !tbaa !35
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 9, i64 10
  %113 = load i8, ptr %112, align 1, !tbaa !13
  br label %119

114:                                              ; preds = %107
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %115 = load ptr, ptr %104, align 8, !tbaa !26
  %116 = getelementptr inbounds ptr, ptr %115, i64 6
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
  br label %119

119:                                              ; preds = %111, %114
  %120 = phi i8 [ %113, %111 ], [ %118, %114 ]
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext %120)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, i64 noundef 9)
  %124 = load ptr, ptr %7, align 8, !tbaa !19
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !10
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %124, i64 noundef %126)
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = getelementptr inbounds %"class.std::basic_ios", ptr %131, i64 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %119
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

136:                                              ; preds = %119
  %137 = getelementptr inbounds %"class.std::ctype", ptr %133, i64 0, i32 8
  %138 = load i8, ptr %137, align 8, !tbaa !35
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", ptr %133, i64 0, i32 9, i64 10
  %142 = load i8, ptr %141, align 1, !tbaa !13
  br label %148

143:                                              ; preds = %136
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %133)
  %144 = load ptr, ptr %133, align 8, !tbaa !26
  %145 = getelementptr inbounds ptr, ptr %144, i64 6
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef signext i8 %146(ptr noundef nonnull align 8 dereferenceable(570) %133, i8 noundef signext 10)
  br label %148

148:                                              ; preds = %140, %143
  %149 = phi i8 [ %142, %140 ], [ %147, %143 ]
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %127, i8 noundef signext %149)
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.45, i64 noundef 13)
  %153 = load ptr, ptr %0, align 8, !tbaa !19
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !10
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %153, i64 noundef %155)
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = getelementptr inbounds %"class.std::basic_ios", ptr %160, i64 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %148
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

165:                                              ; preds = %148
  %166 = getelementptr inbounds %"class.std::ctype", ptr %162, i64 0, i32 8
  %167 = load i8, ptr %166, align 8, !tbaa !35
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", ptr %162, i64 0, i32 9, i64 10
  %171 = load i8, ptr %170, align 1, !tbaa !13
  br label %177

172:                                              ; preds = %165
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %162)
  %173 = load ptr, ptr %162, align 8, !tbaa !26
  %174 = getelementptr inbounds ptr, ptr %173, i64 6
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef signext i8 %175(ptr noundef nonnull align 8 dereferenceable(570) %162, i8 noundef signext 10)
  br label %177

177:                                              ; preds = %169, %172
  %178 = phi i8 [ %171, %169 ], [ %176, %172 ]
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %156, i8 noundef signext %178)
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.46, i64 noundef 26)
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %2)
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = getelementptr inbounds %"class.std::basic_ios", ptr %186, i64 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %177
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

191:                                              ; preds = %177
  %192 = getelementptr inbounds %"class.std::ctype", ptr %188, i64 0, i32 8
  %193 = load i8, ptr %192, align 8, !tbaa !35
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", ptr %188, i64 0, i32 9, i64 10
  %197 = load i8, ptr %196, align 1, !tbaa !13
  br label %203

198:                                              ; preds = %191
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %188)
  %199 = load ptr, ptr %188, align 8, !tbaa !26
  %200 = getelementptr inbounds ptr, ptr %199, i64 6
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noundef signext i8 %201(ptr noundef nonnull align 8 dereferenceable(570) %188, i8 noundef signext 10)
  br label %203

203:                                              ; preds = %195, %198
  %204 = phi i8 [ %197, %195 ], [ %202, %198 ]
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %182, i8 noundef signext %204)
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.47, i64 noundef 23)
  %208 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1)
  %209 = load ptr, ptr %208, align 8, !tbaa !26
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = getelementptr inbounds %"class.std::basic_ios", ptr %212, i64 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !28
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %203
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

217:                                              ; preds = %203
  %218 = getelementptr inbounds %"class.std::ctype", ptr %214, i64 0, i32 8
  %219 = load i8, ptr %218, align 8, !tbaa !35
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", ptr %214, i64 0, i32 9, i64 10
  %223 = load i8, ptr %222, align 1, !tbaa !13
  br label %229

224:                                              ; preds = %217
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %214)
  %225 = load ptr, ptr %214, align 8, !tbaa !26
  %226 = getelementptr inbounds ptr, ptr %225, i64 6
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef signext i8 %227(ptr noundef nonnull align 8 dereferenceable(570) %214, i8 noundef signext 10)
  br label %229

229:                                              ; preds = %221, %224
  %230 = phi i8 [ %223, %221 ], [ %228, %224 ]
  %231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %208, i8 noundef signext %230)
  %232 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
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
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !44, !noalias !53
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = add nsw i64 %12, %1
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = icmp ult i64 %13, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %1
  br label %31

19:                                               ; preds = %15
  %20 = lshr i64 %13, 4
  br label %24

21:                                               ; preds = %2
  %22 = lshr i64 %13, 4
  %23 = or i64 %22, -1152921504606846976
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i64 [ %20, %19 ], [ %23, %21 ]
  %26 = getelementptr inbounds ptr, ptr %8, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !45, !noalias !53
  %28 = shl nsw i64 %25, 4
  %29 = sub nsw i64 %13, %28
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %29
  br label %31

31:                                               ; preds = %17, %24
  %32 = phi ptr [ %30, %24 ], [ %18, %17 ]
  ret ptr %32
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
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !44, !noalias !56
  %69 = ptrtoint ptr %64 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 5
  %73 = add nsw i64 %72, %62
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %56
  %76 = icmp ult i64 %73, 16
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 %62
  br label %91

79:                                               ; preds = %75
  %80 = lshr i64 %73, 4
  br label %84

81:                                               ; preds = %56
  %82 = lshr i64 %73, 4
  %83 = or i64 %82, -1152921504606846976
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi i64 [ %80, %79 ], [ %83, %81 ]
  %86 = getelementptr inbounds ptr, ptr %68, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !45, !noalias !56
  %88 = shl nsw i64 %85, 4
  %89 = sub nsw i64 %73, %88
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %87, i64 %89
  br label %91

91:                                               ; preds = %77, %84
  %92 = phi ptr [ %90, %84 ], [ %78, %77 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %93, i64 noundef %95)
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = getelementptr inbounds %"class.std::basic_ios", ptr %100, i64 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

105:                                              ; preds = %91
  %106 = getelementptr inbounds %"class.std::ctype", ptr %102, i64 0, i32 8
  %107 = load i8, ptr %106, align 8, !tbaa !35
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", ptr %102, i64 0, i32 9, i64 10
  %111 = load i8, ptr %110, align 1, !tbaa !13
  br label %117

112:                                              ; preds = %105
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %102)
  %113 = load ptr, ptr %102, align 8, !tbaa !26
  %114 = getelementptr inbounds ptr, ptr %113, i64 6
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %102, i8 noundef signext 10)
  br label %117

117:                                              ; preds = %109, %112
  %118 = phi i8 [ %111, %109 ], [ %116, %112 ]
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef signext %118)
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.7, i64 noundef 9)
  %122 = load ptr, ptr %5, align 8, !tbaa !19
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !10
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %122, i64 noundef %124)
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = getelementptr inbounds %"class.std::basic_ios", ptr %129, i64 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %117
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

134:                                              ; preds = %117
  %135 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 8
  %136 = load i8, ptr %135, align 8, !tbaa !35
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 9, i64 10
  %140 = load i8, ptr %139, align 1, !tbaa !13
  br label %146

141:                                              ; preds = %134
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
  %142 = load ptr, ptr %131, align 8, !tbaa !26
  %143 = getelementptr inbounds ptr, ptr %142, i64 6
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
  br label %146

146:                                              ; preds = %138, %141
  %147 = phi i8 [ %140, %138 ], [ %145, %141 ]
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef signext %147)
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.42, i64 noundef 31)
  %151 = load ptr, ptr %8, align 8, !tbaa !26
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %8, i64 %153
  %155 = getelementptr inbounds %"class.std::basic_ios", ptr %154, i64 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %146
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

159:                                              ; preds = %146
  %160 = getelementptr inbounds %"class.std::ctype", ptr %156, i64 0, i32 8
  %161 = load i8, ptr %160, align 8, !tbaa !35
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", ptr %156, i64 0, i32 9, i64 10
  %165 = load i8, ptr %164, align 1, !tbaa !13
  br label %171

166:                                              ; preds = %159
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %156)
  %167 = load ptr, ptr %156, align 8, !tbaa !26
  %168 = getelementptr inbounds ptr, ptr %167, i64 6
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef signext i8 %169(ptr noundef nonnull align 8 dereferenceable(570) %156, i8 noundef signext 10)
  br label %171

171:                                              ; preds = %163, %166
  %172 = phi i8 [ %165, %163 ], [ %170, %166 ]
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %172)
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.43, i64 noundef 34)
  %176 = load ptr, ptr %8, align 8, !tbaa !26
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %8, i64 %178
  %180 = getelementptr inbounds %"class.std::basic_ios", ptr %179, i64 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %171
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

184:                                              ; preds = %171
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
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %197)
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.44, i64 noundef 7)
  %201 = load ptr, ptr %0, align 8, !tbaa !19
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !10
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %201, i64 noundef %203)
  %205 = load ptr, ptr %204, align 8, !tbaa !26
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = getelementptr inbounds %"class.std::basic_ios", ptr %208, i64 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %196
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

213:                                              ; preds = %196
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
  br i1 %38, label %70, label %39

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
          to label %58 unwind label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %18, align 8, !tbaa !19
  %60 = icmp eq ptr %59, %40
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #15
  br label %62

62:                                               ; preds = %58, %61
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %63, ptr %0, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %64, align 8, !tbaa !10
  store i8 0, ptr %63, align 8, !tbaa !13
  br label %564

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %18, align 8, !tbaa !19
  %68 = icmp eq ptr %67, %40
  br i1 %68, label %565, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #15
  br label %565

70:                                               ; preds = %9
  %71 = icmp eq i32 %35, 1
  br i1 %71, label %72, label %250

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %73, ptr %19, align 8, !tbaa !5
  %74 = load ptr, ptr %30, align 8, !tbaa !19
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store i64 %76, ptr %16, align 8, !tbaa !23
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %79, ptr %19, align 8, !tbaa !19
  %80 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %80, ptr %73, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %78, %72
  %82 = phi ptr [ %79, %78 ], [ %73, %72 ]
  switch i64 %76, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %81
  %84 = load i8, ptr %74, align 1, !tbaa !13
  store i8 %84, ptr %82, align 1, !tbaa !13
  br label %86

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %74, i64 %76, i1 false)
  br label %86

86:                                               ; preds = %81, %83, %85
  %87 = load i64, ptr %16, align 8, !tbaa !23
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 %87, ptr %88, align 8, !tbaa !10
  %89 = load ptr, ptr %19, align 8, !tbaa !19
  %90 = getelementptr inbounds i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.35) #16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %155

93:                                               ; preds = %86
  %94 = load i64, ptr %88, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %20) #16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %95 unwind label %147

95:                                               ; preds = %93
  %96 = trunc i64 %94 to i32
  %97 = getelementptr inbounds i8, ptr %20, i64 16
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %96)
          to label %99 unwind label %149

99:                                               ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %100, ptr %0, align 8, !tbaa !5, !alias.scope !68
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %101, align 8, !tbaa !10, !alias.scope !68
  store i8 0, ptr %100, align 8, !tbaa !13, !alias.scope !68
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %20, i64 0, i32 1, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !69, !noalias !68
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %20, i64 0, i32 1, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !noalias !68
  %107 = icmp ugt ptr %103, %106
  %108 = select i1 %107, ptr %103, ptr %106
  %109 = icmp eq ptr %108, null
  %110 = select i1 %104, i1 true, i1 %109
  br i1 %110, label %123, label %111

111:                                              ; preds = %99
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %20, i64 0, i32 1, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !71, !noalias !68
  %114 = ptrtoint ptr %108 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %113, i64 noundef %116)
          to label %125 unwind label %118

118:                                              ; preds = %123, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !68
  %121 = icmp eq ptr %120, %100
  br i1 %121, label %151, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #15
  br label %151

123:                                              ; preds = %99
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %20, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %125 unwind label %118

125:                                              ; preds = %123, %111
  %126 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %126, ptr %20, align 8, !tbaa !26
  %127 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %128 = getelementptr i8, ptr %126, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %20, i64 %129
  store ptr %127, ptr %130, align 8, !tbaa !26
  %131 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %131, ptr %97, align 8, !tbaa !26
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %20, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %132, align 8, !tbaa !26
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %20, i64 0, i32 1, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %20, i64 0, i32 1, i32 2, i32 2
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %134) #15
  br label %138

138:                                              ; preds = %125, %137
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %132, align 8, !tbaa !26
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %20, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #16
  %140 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %140, ptr %20, align 8, !tbaa !26
  %141 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %142 = getelementptr i8, ptr %140, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %20, i64 %143
  store ptr %141, ptr %144, align 8, !tbaa !26
  %145 = getelementptr inbounds %"class.std::basic_istream", ptr %20, i64 0, i32 1
  store i64 0, ptr %145, align 8, !tbaa !72
  %146 = getelementptr inbounds i8, ptr %20, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %146) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %20) #16
  br label %543

147:                                              ; preds = %93
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %153

149:                                              ; preds = %95
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %118, %122, %149
  %152 = phi { ptr, i32 } [ %150, %149 ], [ %119, %122 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #16
  br label %153

153:                                              ; preds = %151, %147
  %154 = phi { ptr, i32 } [ %152, %151 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %20) #16
  br label %244

155:                                              ; preds = %86
  %156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.36) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %238

158:                                              ; preds = %155
  %159 = load i64, ptr %88, align 8, !tbaa !10
  %160 = and i64 %159, 4294967295
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %163, ptr %0, align 8, !tbaa !5
  %164 = load ptr, ptr %19, align 8, !tbaa !19
  %165 = icmp eq ptr %164, %73
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = add nuw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 8 %73, i64 %167, i1 false)
  br label %170

168:                                              ; preds = %162
  store ptr %164, ptr %0, align 8, !tbaa !19
  %169 = load i64, ptr %73, align 8, !tbaa !13
  store i64 %169, ptr %163, align 8, !tbaa !13
  br label %170

170:                                              ; preds = %166, %168
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %159, ptr %171, align 8, !tbaa !10
  store ptr %73, ptr %19, align 8, !tbaa !19
  store i64 0, ptr %88, align 8, !tbaa !10
  store i8 0, ptr %73, align 8, !tbaa !13
  br label %543

172:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %173, ptr %21, align 8, !tbaa !5
  store i16 2336, ptr %173, align 8
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 2, ptr %174, align 8, !tbaa !10
  %175 = getelementptr inbounds i8, ptr %21, i64 18
  store i8 0, ptr %175, align 2, !tbaa !13
  %176 = shl i64 %159, 32
  %177 = add i64 %176, -4294967296
  %178 = ashr exact i64 %177, 32
  %179 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %173, i64 noundef %178, i64 noundef 2) #16
  %180 = and i64 %179, 4294967295
  %181 = icmp eq i64 %180, 4294967295
  br i1 %181, label %182, label %194

182:                                              ; preds = %172
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %183, ptr %0, align 8, !tbaa !5
  %184 = load ptr, ptr %19, align 8, !tbaa !19
  %185 = icmp eq ptr %184, %73
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load i64, ptr %88, align 8, !tbaa !10
  %188 = add i64 %187, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %230, label %190

190:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %183, ptr nonnull align 8 %73, i64 %188, i1 false)
  br label %230

191:                                              ; preds = %182
  store ptr %184, ptr %0, align 8, !tbaa !19
  %192 = load i64, ptr %73, align 8, !tbaa !13
  store i64 %192, ptr %183, align 8, !tbaa !13
  %193 = load i64, ptr %88, align 8, !tbaa !10
  br label %230

194:                                              ; preds = %172
  %195 = shl i64 %179, 32
  %196 = add i64 %195, 4294967296
  %197 = ashr exact i64 %196, 32
  %198 = xor i64 %179, -1
  %199 = add i64 %159, %198
  %200 = shl i64 %199, 32
  %201 = ashr exact i64 %200, 32
  %202 = load i64, ptr %88, align 8, !tbaa !10
  %203 = icmp ult i64 %202, %197
  br i1 %203, label %204, label %206

204:                                              ; preds = %194
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, i64 noundef %197, i64 noundef %202) #17
          to label %205 unwind label %225

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %194
  switch i64 %201, label %210 [
    i64 -1, label %207
    i64 0, label %213
  ]

207:                                              ; preds = %206
  store i64 %197, ptr %88, align 8, !tbaa !10
  %208 = load ptr, ptr %19, align 8, !tbaa !19
  %209 = getelementptr inbounds i8, ptr %208, i64 %197
  store i8 0, ptr %209, align 1, !tbaa !13
  br label %213

210:                                              ; preds = %206
  %211 = sub i64 %202, %197
  %212 = call i64 @llvm.umin.i64(i64 %211, i64 %201)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %197, i64 noundef %212)
          to label %213 unwind label %225

213:                                              ; preds = %207, %206, %210
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %214, ptr %0, align 8, !tbaa !5
  %215 = load ptr, ptr %19, align 8, !tbaa !19
  %216 = icmp eq ptr %215, %73
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = load i64, ptr %88, align 8, !tbaa !10
  %219 = add i64 %218, 1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %214, ptr nonnull align 8 %73, i64 %219, i1 false)
  br label %230

222:                                              ; preds = %213
  store ptr %215, ptr %0, align 8, !tbaa !19
  %223 = load i64, ptr %73, align 8, !tbaa !13
  store i64 %223, ptr %214, align 8, !tbaa !13
  %224 = load i64, ptr %88, align 8, !tbaa !10
  br label %230

225:                                              ; preds = %210, %204
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %21, align 8, !tbaa !19
  %228 = icmp eq ptr %227, %173
  br i1 %228, label %237, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #15
  br label %237

230:                                              ; preds = %222, %221, %217, %191, %190, %186
  %231 = phi i64 [ -1, %186 ], [ %187, %190 ], [ %193, %191 ], [ -1, %217 ], [ %218, %221 ], [ %224, %222 ]
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %231, ptr %232, align 8, !tbaa !10
  store ptr %73, ptr %19, align 8, !tbaa !19
  store i64 0, ptr %88, align 8, !tbaa !10
  store i8 0, ptr %73, align 8, !tbaa !13
  %233 = load ptr, ptr %21, align 8, !tbaa !19
  %234 = icmp eq ptr %233, %173
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %233) #15
  br label %236

236:                                              ; preds = %230, %235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %543

237:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %244

238:                                              ; preds = %155
  %239 = load ptr, ptr %19, align 8, !tbaa !19
  %240 = icmp eq ptr %239, %73
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #15
  br label %242

242:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  %243 = load i32, ptr %36, align 4, !tbaa !18
  br label %250

244:                                              ; preds = %237, %153
  %245 = phi { ptr, i32 } [ %154, %153 ], [ %226, %237 ]
  %246 = load ptr, ptr %19, align 8, !tbaa !19
  %247 = icmp eq ptr %246, %73
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #15
  br label %249

249:                                              ; preds = %244, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %565

250:                                              ; preds = %242, %70
  %251 = phi i32 [ %243, %242 ], [ %35, %70 ]
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %329

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  %254 = load ptr, ptr %2, align 8, !tbaa !61
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %255, ptr %22, align 8, !tbaa !5
  %256 = load ptr, ptr %254, align 8, !tbaa !19
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %254, i64 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store i64 %258, ptr %15, align 8, !tbaa !23
  %259 = icmp ugt i64 %258, 15
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  store ptr %261, ptr %22, align 8, !tbaa !19
  %262 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %262, ptr %255, align 8, !tbaa !13
  br label %263

263:                                              ; preds = %260, %253
  %264 = phi ptr [ %261, %260 ], [ %255, %253 ]
  switch i64 %258, label %267 [
    i64 1, label %265
    i64 0, label %268
  ]

265:                                              ; preds = %263
  %266 = load i8, ptr %256, align 1, !tbaa !13
  store i8 %266, ptr %264, align 1, !tbaa !13
  br label %268

267:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %256, i64 %258, i1 false)
  br label %268

268:                                              ; preds = %263, %265, %267
  %269 = load i64, ptr %15, align 8, !tbaa !23
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 %269, ptr %270, align 8, !tbaa !10
  %271 = load ptr, ptr %22, align 8, !tbaa !19
  %272 = getelementptr inbounds i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  %273 = load ptr, ptr %2, align 8, !tbaa !61
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %273, i64 1
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %275, ptr %23, align 8, !tbaa !5
  %276 = load ptr, ptr %274, align 8, !tbaa !19
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %273, i64 1, i32 1
  %278 = load i64, ptr %277, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 %278, ptr %14, align 8, !tbaa !23
  %279 = icmp ugt i64 %278, 15
  br i1 %279, label %280, label %284

280:                                              ; preds = %268
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %282 unwind label %297

282:                                              ; preds = %280
  store ptr %281, ptr %23, align 8, !tbaa !19
  %283 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %283, ptr %275, align 8, !tbaa !13
  br label %284

284:                                              ; preds = %282, %268
  %285 = phi ptr [ %281, %282 ], [ %275, %268 ]
  switch i64 %278, label %288 [
    i64 1, label %286
    i64 0, label %289
  ]

286:                                              ; preds = %284
  %287 = load i8, ptr %276, align 1, !tbaa !13
  store i8 %287, ptr %285, align 1, !tbaa !13
  br label %289

288:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %276, i64 %278, i1 false)
  br label %289

289:                                              ; preds = %288, %286, %284
  %290 = load i64, ptr %14, align 8, !tbaa !23
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 %290, ptr %291, align 8, !tbaa !10
  %292 = load ptr, ptr %23, align 8, !tbaa !19
  %293 = getelementptr inbounds i8, ptr %292, i64 %290
  store i8 0, ptr %293, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %294 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.38) #16
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %319

296:                                              ; preds = %289
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %304 unwind label %299

297:                                              ; preds = %280
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %313

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %23, align 8, !tbaa !19
  %302 = icmp eq ptr %301, %275
  br i1 %302, label %313, label %303

303:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #15
  br label %313

304:                                              ; preds = %296
  %305 = load ptr, ptr %23, align 8, !tbaa !19
  %306 = icmp eq ptr %305, %275
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef %305) #15
  br label %308

308:                                              ; preds = %304, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  %309 = load ptr, ptr %22, align 8, !tbaa !19
  %310 = icmp eq ptr %309, %255
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %309) #15
  br label %312

312:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %564

313:                                              ; preds = %303, %299, %297
  %314 = phi { ptr, i32 } [ %298, %297 ], [ %300, %299 ], [ %300, %303 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  %315 = load ptr, ptr %22, align 8, !tbaa !19
  %316 = icmp eq ptr %315, %255
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #15
  br label %318

318:                                              ; preds = %313, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %565

319:                                              ; preds = %289
  %320 = load ptr, ptr %23, align 8, !tbaa !19
  %321 = icmp eq ptr %320, %275
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #15
  br label %323

323:                                              ; preds = %319, %322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  %324 = load ptr, ptr %22, align 8, !tbaa !19
  %325 = icmp eq ptr %324, %255
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %324) #15
  br label %327

327:                                              ; preds = %323, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  %328 = load i32, ptr %36, align 4, !tbaa !18
  br label %329

329:                                              ; preds = %327, %250
  %330 = phi i32 [ %328, %327 ], [ %251, %250 ]
  %331 = icmp eq i32 %330, 3
  br i1 %331, label %332, label %512

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %333 = load ptr, ptr %2, align 8, !tbaa !61
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %334, ptr %24, align 8, !tbaa !5
  %335 = load ptr, ptr %333, align 8, !tbaa !19
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %333, i64 0, i32 1
  %337 = load i64, ptr %336, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 %337, ptr %13, align 8, !tbaa !23
  %338 = icmp ugt i64 %337, 15
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %340, ptr %24, align 8, !tbaa !19
  %341 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %341, ptr %334, align 8, !tbaa !13
  br label %342

342:                                              ; preds = %339, %332
  %343 = phi ptr [ %340, %339 ], [ %334, %332 ]
  switch i64 %337, label %346 [
    i64 1, label %344
    i64 0, label %347
  ]

344:                                              ; preds = %342
  %345 = load i8, ptr %335, align 1, !tbaa !13
  store i8 %345, ptr %343, align 1, !tbaa !13
  br label %347

346:                                              ; preds = %342
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %335, i64 %337, i1 false)
  br label %347

347:                                              ; preds = %342, %344, %346
  %348 = load i64, ptr %13, align 8, !tbaa !23
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 %348, ptr %349, align 8, !tbaa !10
  %350 = load ptr, ptr %24, align 8, !tbaa !19
  %351 = getelementptr inbounds i8, ptr %350, i64 %348
  store i8 0, ptr %351, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  %352 = load ptr, ptr %2, align 8, !tbaa !61
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %352, i64 1
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  store ptr %354, ptr %25, align 8, !tbaa !5
  %355 = load ptr, ptr %353, align 8, !tbaa !19
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %352, i64 1, i32 1
  %357 = load i64, ptr %356, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 %357, ptr %12, align 8, !tbaa !23
  %358 = icmp ugt i64 %357, 15
  br i1 %358, label %359, label %363

359:                                              ; preds = %347
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %361 unwind label %431

361:                                              ; preds = %359
  store ptr %360, ptr %25, align 8, !tbaa !19
  %362 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %362, ptr %354, align 8, !tbaa !13
  br label %363

363:                                              ; preds = %361, %347
  %364 = phi ptr [ %360, %361 ], [ %354, %347 ]
  switch i64 %357, label %367 [
    i64 1, label %365
    i64 0, label %368
  ]

365:                                              ; preds = %363
  %366 = load i8, ptr %355, align 1, !tbaa !13
  store i8 %366, ptr %364, align 1, !tbaa !13
  br label %368

367:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 %355, i64 %357, i1 false)
  br label %368

368:                                              ; preds = %367, %365, %363
  %369 = load i64, ptr %12, align 8, !tbaa !23
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  store i64 %369, ptr %370, align 8, !tbaa !10
  %371 = load ptr, ptr %25, align 8, !tbaa !19
  %372 = getelementptr inbounds i8, ptr %371, i64 %369
  store i8 0, ptr %372, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %373 = load ptr, ptr %2, align 8, !tbaa !61
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %373, i64 2
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %375, ptr %26, align 8, !tbaa !5
  %376 = load ptr, ptr %374, align 8, !tbaa !19
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %373, i64 2, i32 1
  %378 = load i64, ptr %377, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 %378, ptr %11, align 8, !tbaa !23
  %379 = icmp ugt i64 %378, 15
  br i1 %379, label %380, label %384

380:                                              ; preds = %368
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %382 unwind label %433

382:                                              ; preds = %380
  store ptr %381, ptr %26, align 8, !tbaa !19
  %383 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %383, ptr %375, align 8, !tbaa !13
  br label %384

384:                                              ; preds = %382, %368
  %385 = phi ptr [ %381, %382 ], [ %375, %368 ]
  switch i64 %378, label %388 [
    i64 1, label %386
    i64 0, label %389
  ]

386:                                              ; preds = %384
  %387 = load i8, ptr %376, align 1, !tbaa !13
  store i8 %387, ptr %385, align 1, !tbaa !13
  br label %389

388:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %385, ptr align 1 %376, i64 %378, i1 false)
  br label %389

389:                                              ; preds = %388, %386, %384
  %390 = load i64, ptr %11, align 8, !tbaa !23
  %391 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  store i64 %390, ptr %391, align 8, !tbaa !10
  %392 = load ptr, ptr %26, align 8, !tbaa !19
  %393 = getelementptr inbounds i8, ptr %392, i64 %390
  store i8 0, ptr %393, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %394 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.39) #16
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %437

396:                                              ; preds = %389
  %397 = load ptr, ptr %25, align 8, !tbaa !19
  %398 = call i64 @strtol(ptr nocapture noundef nonnull %397, ptr noundef null, i32 noundef 10) #16
  %399 = load ptr, ptr %26, align 8, !tbaa !19
  %400 = call i64 @strtol(ptr nocapture noundef nonnull %399, ptr noundef null, i32 noundef 10) #16
  %401 = shl i64 %398, 32
  %402 = add i64 %401, -4294967296
  %403 = ashr exact i64 %402, 32
  %404 = sub i64 %400, %398
  %405 = shl i64 %404, 32
  %406 = add i64 %405, 4294967296
  %407 = ashr exact i64 %406, 32
  %408 = load i64, ptr %349, align 8, !tbaa !10
  %409 = icmp ult i64 %408, %403
  br i1 %409, label %410, label %412

410:                                              ; preds = %396
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, i64 noundef %403, i64 noundef %408) #17
          to label %411 unwind label %435

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %396
  switch i64 %407, label %416 [
    i64 -1, label %413
    i64 0, label %419
  ]

413:                                              ; preds = %412
  store i64 %403, ptr %349, align 8, !tbaa !10
  %414 = load ptr, ptr %24, align 8, !tbaa !19
  %415 = getelementptr inbounds i8, ptr %414, i64 %403
  store i8 0, ptr %415, align 1, !tbaa !13
  br label %419

416:                                              ; preds = %412
  %417 = sub i64 %408, %403
  %418 = call i64 @llvm.umin.i64(i64 %417, i64 %407)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %403, i64 noundef %418)
          to label %419 unwind label %435

419:                                              ; preds = %413, %412, %416
  %420 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %420, ptr %0, align 8, !tbaa !5
  %421 = load ptr, ptr %24, align 8, !tbaa !19
  %422 = icmp eq ptr %421, %334
  br i1 %422, label %423, label %428

423:                                              ; preds = %419
  %424 = load i64, ptr %349, align 8, !tbaa !10
  %425 = add i64 %424, 1
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %548, label %427

427:                                              ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %420, ptr nonnull align 8 %334, i64 %425, i1 false)
  br label %548

428:                                              ; preds = %419
  store ptr %421, ptr %0, align 8, !tbaa !19
  %429 = load i64, ptr %334, align 8, !tbaa !13
  store i64 %429, ptr %420, align 8, !tbaa !13
  %430 = load i64, ptr %349, align 8, !tbaa !10
  br label %548

431:                                              ; preds = %359
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %506

433:                                              ; preds = %380
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %501

435:                                              ; preds = %416, %410
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %496

437:                                              ; preds = %389
  %438 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.40) #16
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %468

440:                                              ; preds = %437
  %441 = load ptr, ptr %25, align 8, !tbaa !19
  %442 = call i64 @strtol(ptr nocapture noundef nonnull %441, ptr noundef null, i32 noundef 10) #16
  %443 = shl i64 %442, 32
  %444 = add i64 %443, -4294967296
  %445 = ashr exact i64 %444, 32
  %446 = load i64, ptr %349, align 8, !tbaa !10
  %447 = icmp ult i64 %446, %445
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, i64 noundef %445, i64 noundef %446) #17
          to label %449 unwind label %466

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %440
  %451 = load i64, ptr %391, align 8, !tbaa !10
  %452 = load ptr, ptr %26, align 8, !tbaa !19
  %453 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %445, i64 noundef 0, ptr noundef %452, i64 noundef %451)
          to label %454 unwind label %466

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %455, ptr %0, align 8, !tbaa !5
  %456 = load ptr, ptr %24, align 8, !tbaa !19
  %457 = icmp eq ptr %456, %334
  br i1 %457, label %458, label %463

458:                                              ; preds = %454
  %459 = load i64, ptr %349, align 8, !tbaa !10
  %460 = add i64 %459, 1
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %548, label %462

462:                                              ; preds = %458
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %455, ptr nonnull align 8 %334, i64 %460, i1 false)
  br label %548

463:                                              ; preds = %454
  store ptr %456, ptr %0, align 8, !tbaa !19
  %464 = load i64, ptr %334, align 8, !tbaa !13
  store i64 %464, ptr %455, align 8, !tbaa !13
  %465 = load i64, ptr %349, align 8, !tbaa !10
  br label %548

466:                                              ; preds = %450, %448
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %496

468:                                              ; preds = %437
  %469 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.41) #16
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %483

471:                                              ; preds = %468
  %472 = load ptr, ptr %25, align 8, !tbaa !19
  %473 = call i64 @strtol(ptr nocapture noundef nonnull %472, ptr noundef null, i32 noundef 10) #16
  %474 = load ptr, ptr %26, align 8, !tbaa !19
  %475 = call i64 @strtol(ptr nocapture noundef nonnull %474, ptr noundef null, i32 noundef 10) #16
  %476 = shl i64 %473, 32
  %477 = add i64 %476, -4294967296
  %478 = ashr exact i64 %477, 32
  %479 = shl i64 %475, 32
  %480 = ashr exact i64 %479, 32
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %478, i64 noundef %480)
          to label %551 unwind label %481

481:                                              ; preds = %471
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %496

483:                                              ; preds = %468
  %484 = load ptr, ptr %26, align 8, !tbaa !19
  %485 = icmp eq ptr %484, %375
  br i1 %485, label %487, label %486

486:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef %484) #15
  br label %487

487:                                              ; preds = %483, %486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  %488 = load ptr, ptr %25, align 8, !tbaa !19
  %489 = icmp eq ptr %488, %354
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef %488) #15
  br label %491

491:                                              ; preds = %487, %490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  %492 = load ptr, ptr %24, align 8, !tbaa !19
  %493 = icmp eq ptr %492, %334
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef %492) #15
  br label %495

495:                                              ; preds = %491, %494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %512

496:                                              ; preds = %481, %466, %435
  %497 = phi { ptr, i32 } [ %436, %435 ], [ %467, %466 ], [ %482, %481 ]
  %498 = load ptr, ptr %26, align 8, !tbaa !19
  %499 = icmp eq ptr %498, %375
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef %498) #15
  br label %501

501:                                              ; preds = %500, %496, %433
  %502 = phi { ptr, i32 } [ %434, %433 ], [ %497, %496 ], [ %497, %500 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  %503 = load ptr, ptr %25, align 8, !tbaa !19
  %504 = icmp eq ptr %503, %354
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef %503) #15
  br label %506

506:                                              ; preds = %505, %501, %431
  %507 = phi { ptr, i32 } [ %432, %431 ], [ %502, %501 ], [ %502, %505 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  %508 = load ptr, ptr %24, align 8, !tbaa !19
  %509 = icmp eq ptr %508, %334
  br i1 %509, label %511, label %510

510:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef %508) #15
  br label %511

511:                                              ; preds = %506, %510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %565

512:                                              ; preds = %495, %329
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  store ptr %513, ptr %27, align 8, !tbaa !5
  %514 = load ptr, ptr %7, align 8, !tbaa !19
  %515 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %516 = load i64, ptr %515, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 %516, ptr %10, align 8, !tbaa !23
  %517 = icmp ugt i64 %516, 15
  br i1 %517, label %518, label %521

518:                                              ; preds = %512
  %519 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %519, ptr %27, align 8, !tbaa !19
  %520 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %520, ptr %513, align 8, !tbaa !13
  br label %521

521:                                              ; preds = %518, %512
  %522 = phi ptr [ %519, %518 ], [ %513, %512 ]
  switch i64 %516, label %525 [
    i64 1, label %523
    i64 0, label %526
  ]

523:                                              ; preds = %521
  %524 = load i8, ptr %514, align 1, !tbaa !13
  store i8 %524, ptr %522, align 1, !tbaa !13
  br label %526

525:                                              ; preds = %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %522, ptr align 1 %514, i64 %516, i1 false)
  br label %526

526:                                              ; preds = %521, %523, %525
  %527 = load i64, ptr %10, align 8, !tbaa !23
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  store i64 %527, ptr %528, align 8, !tbaa !10
  %529 = load ptr, ptr %27, align 8, !tbaa !19
  %530 = getelementptr inbounds i8, ptr %529, i64 %527
  store i8 0, ptr %530, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  invoke void @_ZN2PP8Function8name_errERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS1_12basic_stringIcS4_S5_EEPSt5dequeISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %27, ptr noundef %8)
          to label %531 unwind label %538

531:                                              ; preds = %526
  %532 = load ptr, ptr %27, align 8, !tbaa !19
  %533 = icmp eq ptr %532, %513
  br i1 %533, label %535, label %534

534:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef %532) #15
  br label %535

535:                                              ; preds = %531, %534
  %536 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %536, ptr %0, align 8, !tbaa !5
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %537, align 8, !tbaa !10
  store i8 0, ptr %536, align 8, !tbaa !13
  br label %564

538:                                              ; preds = %526
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %27, align 8, !tbaa !19
  %541 = icmp eq ptr %540, %513
  br i1 %541, label %565, label %542

542:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %540) #15
  br label %565

543:                                              ; preds = %170, %236, %138
  %544 = load ptr, ptr %19, align 8, !tbaa !19
  %545 = icmp eq ptr %544, %73
  br i1 %545, label %547, label %546

546:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %544) #15
  br label %547

547:                                              ; preds = %543, %546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %564

548:                                              ; preds = %463, %462, %458, %428, %427, %423
  %549 = phi i64 [ -1, %423 ], [ %424, %427 ], [ %430, %428 ], [ -1, %458 ], [ %459, %462 ], [ %465, %463 ]
  %550 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %549, ptr %550, align 8, !tbaa !10
  store ptr %334, ptr %24, align 8, !tbaa !19
  store i64 0, ptr %349, align 8, !tbaa !10
  store i8 0, ptr %334, align 8, !tbaa !13
  br label %551

551:                                              ; preds = %548, %471
  %552 = load ptr, ptr %26, align 8, !tbaa !19
  %553 = icmp eq ptr %552, %375
  br i1 %553, label %555, label %554

554:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef %552) #15
  br label %555

555:                                              ; preds = %551, %554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  %556 = load ptr, ptr %25, align 8, !tbaa !19
  %557 = icmp eq ptr %556, %354
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef %556) #15
  br label %559

559:                                              ; preds = %555, %558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  %560 = load ptr, ptr %24, align 8, !tbaa !19
  %561 = icmp eq ptr %560, %334
  br i1 %561, label %563, label %562

562:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef %560) #15
  br label %563

563:                                              ; preds = %559, %562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %564

564:                                              ; preds = %312, %563, %547, %535, %62
  ret void

565:                                              ; preds = %542, %538, %69, %65, %511, %318, %249
  %566 = phi { ptr, i32 } [ %507, %511 ], [ %314, %318 ], [ %245, %249 ], [ %66, %65 ], [ %66, %69 ], [ %539, %538 ], [ %539, %542 ]
  resume { ptr, i32 } %566
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
!71 = !{!70, !7, i64 32}
!72 = !{!73, !12, i64 8}
!73 = !{!"_ZTSSi", !12, i64 8}
