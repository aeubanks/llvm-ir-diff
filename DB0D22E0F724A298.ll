; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Word.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Word.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.PP::Word" = type { %"class.std::__cxx11::basic_string", i32, i8, i8, i32, i32, %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$_ZN2PP4Word7get_valIiEET_RS2_ = comdat any

$_ZN2PP4Word7get_valIlEET_RS2_ = comdat any

$_ZN2PP4Word7get_valIfEET_RS2_ = comdat any

$_ZN2PP4Word7get_valIdEET_RS2_ = comdat any

$_ZN2PP4Word7get_valINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"arithmetic\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".gt.\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"relational\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".ge.\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".lt.\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".le.\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".eq.\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".ne.\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c".hggt.\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c".hgge.\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c".hglt.\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c".hgle.\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c".hgeq.\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c".hgne.\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c".not.\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c".and.\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c".or.\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c".true.\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c".false.\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"*** FATAL ERROR in line \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"in file: \00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"Values on this line should be true or false (or .true. or .false.)\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"    (any case is fine, for example true, True, TrUe are all ok)\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Instead found value: \00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"Expected a numerical, integer value.\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Instead got: \00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Expected an integer.\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"For example, 2 or 3, even 2. or 2.0 is ok.\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"Expected a numerical value.\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Quotes mismatch found.\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"A starting quotes must have a closing quotes.\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"Double quotes, \22, must be matched with double quotes.\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"Single quotes, ', must be matched with single quotes.\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"*** WARNING in line \00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.66 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Word.cc, ptr null }]

@_ZN2PP4WordC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2PP4WordC2Ev
@_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr), ptr @_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE
@_ZN2PP4WordC1EdiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE = dso_local unnamed_addr alias void (ptr, double, i32, i32, ptr, ptr), ptr @_ZN2PP4WordC2EdiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE
@_ZN2PP4WordC1EiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE = dso_local unnamed_addr alias void (ptr, i32, i32, i32, ptr, ptr), ptr @_ZN2PP4WordC2EiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE
@_ZN2PP4WordC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN2PP4WordC2ERKS0_
@_ZN2PP4WordD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2PP4WordD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN2PP4Word7get_valIiEET_RS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 1, ptr %3, align 4, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #20
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !18, !noundef !19
  %9 = icmp eq i8 %8, 0
  %10 = sub nsw i32 0, %6
  %11 = select i1 %9, i32 %6, i32 %10
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef i32 @_ZNK2PP4Word17convertFromStringERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #20
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !18, !noundef !19
  %9 = icmp eq i8 %8, 0
  %10 = sub nsw i32 0, %6
  %11 = select i1 %9, i32 %6, i32 %10
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN2PP4Word7get_valIlEET_RS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 1, ptr %3, align 4, !tbaa !5
  %4 = tail call noundef i64 @_ZNK2PP4Word17convertFromStringERKlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i64 %4
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZNK2PP4Word17convertFromStringERKlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 24)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %36

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %17) #21
  br label %21

21:                                               ; preds = %7, %20
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %23 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %23, ptr %5, align 8, !tbaa !20
  %24 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  %30 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !17, !range !18, !noundef !19
  %32 = icmp eq i8 %31, 0
  %33 = load i64, ptr %4, align 8, !tbaa !24
  %34 = sub nsw i64 0, %33
  %35 = select i1 %32, i64 %33, i64 %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret i64 %35

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN2PP4Word7get_valIfEET_RS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 1, ptr %3, align 4, !tbaa !5
  %4 = tail call noundef float @_ZNK2PP4Word17convertFromStringERKfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nonnull align 4 poison, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret float %4
}

; Function Attrs: uwtable
define dso_local noundef float @_ZNK2PP4Word17convertFromStringERKfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr nocapture nonnull readnone align 4 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !24
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !16
  %13 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %13, ptr %6, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %24 = load i64, ptr %21, align 8, !tbaa !26
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %50, %19
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = call double @strtod(ptr nocapture noundef nonnull %28, ptr noundef null) #20
  %30 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !17, !range !18, !noundef !19
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %57, label %56

34:                                               ; preds = %19, %50
  %35 = phi i64 [ %51, %50 ], [ 0, %19 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = icmp eq i8 %38, 100
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  store i8 101, ptr %37, align 1, !tbaa !27
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %41, i64 %35
  %43 = load i8, ptr %42, align 1, !tbaa !27
  br label %44

44:                                               ; preds = %40, %34
  %45 = phi i8 [ %43, %40 ], [ %38, %34 ]
  %46 = phi ptr [ %41, %40 ], [ %36, %34 ]
  %47 = icmp eq i8 %45, 68
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 %35
  store i8 101, ptr %49, align 1, !tbaa !27
  br label %50

50:                                               ; preds = %44, %48
  %51 = add nuw nsw i64 %35, 1
  %52 = load i64, ptr %21, align 8, !tbaa !26
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %34, label %27, !llvm.loop !28

56:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %32) #21
  br label %57

57:                                               ; preds = %27, %56
  %58 = icmp eq i8 %31, 0
  %59 = fptrunc double %29 to float
  %60 = fneg float %59
  %61 = select i1 %58, float %59, float %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret float %61
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN2PP4Word7get_valIdEET_RS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 1, ptr %3, align 4, !tbaa !5
  %4 = tail call noundef double @_ZNK2PP4Word17convertFromStringERKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret double %4
}

; Function Attrs: uwtable
define dso_local noundef double @_ZNK2PP4Word17convertFromStringERKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !24
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !16
  %13 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %13, ptr %6, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %24 = load i64, ptr %21, align 8, !tbaa !26
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %50, %19
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = call double @strtod(ptr nocapture noundef nonnull %28, ptr noundef null) #20
  %30 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !17, !range !18, !noundef !19
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %57, label %56

34:                                               ; preds = %19, %50
  %35 = phi i64 [ %51, %50 ], [ 0, %19 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = icmp eq i8 %38, 100
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  store i8 101, ptr %37, align 1, !tbaa !27
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %41, i64 %35
  %43 = load i8, ptr %42, align 1, !tbaa !27
  br label %44

44:                                               ; preds = %40, %34
  %45 = phi i8 [ %43, %40 ], [ %38, %34 ]
  %46 = phi ptr [ %41, %40 ], [ %36, %34 ]
  %47 = icmp eq i8 %45, 68
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 %35
  store i8 101, ptr %49, align 1, !tbaa !27
  br label %50

50:                                               ; preds = %44, %48
  %51 = add nuw nsw i64 %35, 1
  %52 = load i64, ptr %21, align 8, !tbaa !26
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %34, label %27, !llvm.loop !30

56:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %32) #21
  br label %57

57:                                               ; preds = %27, %56
  %58 = icmp eq i8 %31, 0
  %59 = fneg double %29
  %60 = select i1 %58, double %29, double %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret double %60
}

; Function Attrs: uwtable
define weak_odr dso_local void @_ZN2PP4Word7get_valINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !26
  store i8 0, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 2
  store i8 1, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %9, ptr %5, align 8, !tbaa !25, !alias.scope !31
  %10 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !31
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !26, !noalias !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !31
  store i64 %12, ptr %4, align 8, !tbaa !24, !noalias !31
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %57

16:                                               ; preds = %14
  store ptr %15, ptr %5, align 8, !tbaa !16, !alias.scope !31
  %17 = load i64, ptr %4, align 8, !tbaa !24, !noalias !31
  store i64 %17, ptr %9, align 8, !tbaa !27, !alias.scope !31
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi ptr [ %15, %16 ], [ %9, %3 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !27
  store i8 %21, ptr %19, align 1, !tbaa !27
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %18, %20, %22
  %24 = load i64, ptr %4, align 8, !tbaa !24, !noalias !31
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !26, !alias.scope !31
  %26 = load ptr, ptr %5, align 8, !tbaa !16, !alias.scope !31
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !31
  %28 = load ptr, ptr %0, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  %32 = icmp eq ptr %5, %0
  br i1 %32, label %51, label %33, !prof !34

33:                                               ; preds = %31
  %34 = load i64, ptr %25, align 8, !tbaa !26
  switch i64 %34, label %37 [
    i64 0, label %38
    i64 1, label %35
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %9, align 8, !tbaa !27
  store i8 %36, ptr %28, align 1, !tbaa !27
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 8 %9, i64 %34, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %33
  %39 = load i64, ptr %25, align 8, !tbaa !26
  store i64 %39, ptr %7, align 8, !tbaa !26
  %40 = load ptr, ptr %0, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !27
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  br label %51

43:                                               ; preds = %23
  %44 = icmp eq ptr %28, %6
  %45 = load i64, ptr %6, align 8
  store ptr %29, ptr %0, align 8, !tbaa !16
  %46 = load <2 x i64>, ptr %25, align 8, !tbaa !27
  store <2 x i64> %46, ptr %7, align 8, !tbaa !27
  %47 = icmp eq ptr %28, null
  %48 = or i1 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store ptr %28, ptr %5, align 8, !tbaa !16
  store i64 %45, ptr %9, align 8, !tbaa !27
  br label %51

50:                                               ; preds = %43
  store ptr %9, ptr %5, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %31, %38, %49, %50
  %52 = phi ptr [ %28, %49 ], [ %9, %50 ], [ %9, %31 ], [ %42, %38 ]
  store i64 0, ptr %25, align 8, !tbaa !26
  store i8 0, ptr %52, align 1, !tbaa !27
  %53 = load ptr, ptr %5, align 8, !tbaa !16
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #21
  br label %56

56:                                               ; preds = %51, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void

57:                                               ; preds = %14
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %59 = load ptr, ptr %0, align 8, !tbaa !16
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #21
  br label %62

62:                                               ; preds = %57, %61
  resume { ptr, i32 } %58
}

; Function Attrs: uwtable
define dso_local void @_ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %9, ptr %5, align 8, !tbaa !24
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !16
  %13 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %13, ptr %6, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi ptr [ %12, %11 ], [ %6, %4 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %0, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %2, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8, !tbaa !26
  store i8 0, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %6, align 8, !tbaa !26
  store i8 0, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %8 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  store i64 0, ptr %9, align 8, !tbaa !26
  store i8 0, ptr %8, align 8, !tbaa !27
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 0)
          to label %11 unwind label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 0, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  store i8 0, ptr %14, align 1, !tbaa !17
  %15 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  store ptr null, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  store i32 0, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  store i32 0, ptr %17, align 4, !tbaa !38
  %18 = load i64, ptr %9, align 8, !tbaa !26
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %18, ptr noundef nonnull @.str, i64 noundef 0)
          to label %20 unwind label %26

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 4
  store i32 1, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 -1, ptr %22, align 4, !tbaa !40
  %23 = load i64, ptr %6, align 8, !tbaa !26
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %23, ptr noundef nonnull @.str, i64 noundef 0)
          to label %25 unwind label %26

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %20, %11, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #21
  br label %31

31:                                               ; preds = %26, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #21
  br label %35

35:                                               ; preds = %31, %34
  %36 = load ptr, ptr %0, align 8, !tbaa !16
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #21
  br label %39

39:                                               ; preds = %35, %38
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4Word4initEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 0, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  store i8 0, ptr %4, align 1, !tbaa !17
  %5 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  store i32 0, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  store i32 0, ptr %7, align 4, !tbaa !38
  %8 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %9 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %10, ptr noundef nonnull @.str, i64 noundef 0)
  %12 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 4
  store i32 1, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 -1, ptr %13, align 4, !tbaa !40
  %14 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %16, ptr noundef nonnull @.str, i64 noundef 0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !26
  store i8 0, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %6 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %7, align 8, !tbaa !26
  store i8 0, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %9 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  store i64 0, ptr %10, align 8, !tbaa !26
  store i8 0, ptr %9, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 0, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  store i8 0, ptr %14, align 1, !tbaa !17
  %15 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  store ptr null, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  store i32 0, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  store i32 0, ptr %17, align 4, !tbaa !38
  %18 = load i64, ptr %10, align 8, !tbaa !26
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %18, ptr noundef nonnull @.str, i64 noundef 0)
          to label %20 unwind label %27

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 4
  store i32 1, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 -1, ptr %22, align 4, !tbaa !40
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %23, ptr noundef nonnull @.str, i64 noundef 0)
          to label %25 unwind label %27

25:                                               ; preds = %20
  invoke void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %26 unwind label %27

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %20, %11, %2, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #21
  br label %32

32:                                               ; preds = %27, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %33) #21
  br label %36

36:                                               ; preds = %32, %35
  %37 = load ptr, ptr %0, align 8, !tbaa !16
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #21
  br label %40

40:                                               ; preds = %36, %39
  resume { ptr, i32 } %28
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = load i8, ptr %6, align 1, !tbaa !27
  switch i8 %7, label %8 [
    i8 34, label %305
    i8 39, label %305
  ]

8:                                                ; preds = %1
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = shl i64 %9, 32
  %11 = add i64 %10, -4294967296
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !27
  switch i8 %14, label %15 [
    i8 34, label %305
    i8 39, label %305
  ]

15:                                               ; preds = %8
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 6, ptr %4, align 8, !tbaa !35
  br label %305

19:                                               ; preds = %15
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 7, ptr %4, align 8, !tbaa !35
  br label %305

23:                                               ; preds = %19
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 8, ptr %4, align 8, !tbaa !35
  br label %305

27:                                               ; preds = %23
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 9, ptr %4, align 8, !tbaa !35
  br label %305

31:                                               ; preds = %27
  %32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7) #20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 10, ptr %4, align 8, !tbaa !35
  br label %305

35:                                               ; preds = %31
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8) #20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 11, ptr %4, align 8, !tbaa !35
  br label %305

39:                                               ; preds = %35
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 12, ptr %4, align 8, !tbaa !35
  br label %305

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !16
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = icmp eq i8 %45, 36
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 13, ptr %4, align 8, !tbaa !35
  br label %305

48:                                               ; preds = %43
  %49 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10) #20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  store i32 5, ptr %4, align 8, !tbaa !35
  %52 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 7, ptr %52, align 4, !tbaa !40
  %53 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %54 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.11)
  br label %305

55:                                               ; preds = %48
  %56 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12) #20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  store i32 5, ptr %4, align 8, !tbaa !35
  %59 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 7, ptr %59, align 4, !tbaa !40
  %60 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %61 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.11)
  br label %305

62:                                               ; preds = %55
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13) #20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  store i32 5, ptr %4, align 8, !tbaa !35
  %66 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 6, ptr %66, align 4, !tbaa !40
  %67 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %68 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.11)
  br label %305

69:                                               ; preds = %62
  %70 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  store i32 5, ptr %4, align 8, !tbaa !35
  %73 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 5, ptr %73, align 4, !tbaa !40
  %74 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %75 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.11)
  br label %305

76:                                               ; preds = %69
  %77 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15) #20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  store i32 5, ptr %4, align 8, !tbaa !35
  %80 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 5, ptr %80, align 4, !tbaa !40
  %81 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %82 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.11)
  br label %305

83:                                               ; preds = %76
  %84 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16) #20
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  store i32 5, ptr %4, align 8, !tbaa !35
  %87 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 4, ptr %87, align 4, !tbaa !40
  %88 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %89 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.11)
  br label %305

90:                                               ; preds = %83
  %91 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17) #20
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  store i32 5, ptr %4, align 8, !tbaa !35
  %94 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 4, ptr %94, align 4, !tbaa !40
  %95 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %96 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.11)
  br label %305

97:                                               ; preds = %90
  %98 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18) #20
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  store i32 5, ptr %4, align 8, !tbaa !35
  %101 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 3, ptr %101, align 4, !tbaa !40
  %102 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %103 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.19)
  br label %305

104:                                              ; preds = %97
  %105 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20) #20
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  store i32 5, ptr %4, align 8, !tbaa !35
  %108 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 3, ptr %108, align 4, !tbaa !40
  %109 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %110 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.19)
  br label %305

111:                                              ; preds = %104
  %112 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21) #20
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  store i32 5, ptr %4, align 8, !tbaa !35
  %115 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 3, ptr %115, align 4, !tbaa !40
  %116 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %117 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.19)
  br label %305

118:                                              ; preds = %111
  %119 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22) #20
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  store i32 5, ptr %4, align 8, !tbaa !35
  %122 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 3, ptr %122, align 4, !tbaa !40
  %123 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %124 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.19)
  br label %305

125:                                              ; preds = %118
  %126 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23) #20
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  store i32 5, ptr %4, align 8, !tbaa !35
  %129 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 3, ptr %129, align 4, !tbaa !40
  %130 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %131 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.19)
  br label %305

132:                                              ; preds = %125
  %133 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24) #20
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  store i32 5, ptr %4, align 8, !tbaa !35
  %136 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 3, ptr %136, align 4, !tbaa !40
  %137 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %138 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.19)
  br label %305

139:                                              ; preds = %132
  %140 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25) #20
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  store i32 5, ptr %4, align 8, !tbaa !35
  %143 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 3, ptr %143, align 4, !tbaa !40
  %144 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %145 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.19)
  br label %305

146:                                              ; preds = %139
  %147 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26) #20
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  store i32 5, ptr %4, align 8, !tbaa !35
  %150 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 3, ptr %150, align 4, !tbaa !40
  %151 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %152 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.19)
  br label %305

153:                                              ; preds = %146
  %154 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27) #20
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  store i32 5, ptr %4, align 8, !tbaa !35
  %157 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 3, ptr %157, align 4, !tbaa !40
  %158 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %159 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.19)
  br label %305

160:                                              ; preds = %153
  %161 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28) #20
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  store i32 5, ptr %4, align 8, !tbaa !35
  %164 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 3, ptr %164, align 4, !tbaa !40
  %165 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %166 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.19)
  br label %305

167:                                              ; preds = %160
  %168 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29) #20
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  store i32 5, ptr %4, align 8, !tbaa !35
  %171 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 3, ptr %171, align 4, !tbaa !40
  %172 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %173 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull @.str.19)
  br label %305

174:                                              ; preds = %167
  %175 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30) #20
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  store i32 5, ptr %4, align 8, !tbaa !35
  %178 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 3, ptr %178, align 4, !tbaa !40
  %179 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %180 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull @.str.19)
  br label %305

181:                                              ; preds = %174
  %182 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31) #20
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  store i32 5, ptr %4, align 8, !tbaa !35
  %185 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 2, ptr %185, align 4, !tbaa !40
  %186 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %187 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @.str.32)
  br label %305

188:                                              ; preds = %181
  %189 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33) #20
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  store i32 5, ptr %4, align 8, !tbaa !35
  %192 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 1, ptr %192, align 4, !tbaa !40
  %193 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %194 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull @.str.32)
  br label %305

195:                                              ; preds = %188
  %196 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34) #20
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  store i32 5, ptr %4, align 8, !tbaa !35
  %199 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 0, ptr %199, align 4, !tbaa !40
  %200 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %201 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull @.str.32)
  br label %305

202:                                              ; preds = %195
  %203 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.35) #20
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 4, ptr %4, align 8, !tbaa !35
  br label %305

206:                                              ; preds = %202
  %207 = load ptr, ptr %0, align 8, !tbaa !16
  %208 = load i8, ptr %207, align 1, !tbaa !27
  %209 = icmp eq i8 %208, 43
  %210 = icmp eq i8 %208, 45
  %211 = or i1 %210, %209
  switch i8 %208, label %212 [
    i8 45, label %218
    i8 43, label %218
  ]

212:                                              ; preds = %206
  %213 = sext i8 %208 to i32
  %214 = add nsw i32 %213, -48
  %215 = icmp ult i32 %214, 10
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  switch i8 %208, label %217 [
    i8 101, label %218
    i8 100, label %218
    i8 69, label %218
    i8 68, label %218
    i8 46, label %218
  ]

217:                                              ; preds = %216
  store i32 1, ptr %4, align 8, !tbaa !35
  br label %305

218:                                              ; preds = %216, %216, %216, %216, %216, %212, %206, %206
  %219 = zext i1 %211 to i32
  %220 = load i64, ptr %5, align 8, !tbaa !26
  %221 = trunc i64 %220 to i32
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %244

223:                                              ; preds = %218
  %224 = tail call i1 @llvm.umax.i1(i1 %209, i1 %210)
  %225 = zext i1 %224 to i64
  %226 = zext i1 %224 to i32
  %227 = add i32 %221, %226
  %228 = sub i32 %227, %219
  %229 = zext i32 %228 to i64
  br label %233

230:                                              ; preds = %233
  %231 = add nuw nsw i64 %234, 1
  %232 = icmp eq i64 %231, %229
  br i1 %232, label %244, label %233, !llvm.loop !41

233:                                              ; preds = %223, %230
  %234 = phi i64 [ %225, %223 ], [ %231, %230 ]
  %235 = getelementptr inbounds i8, ptr %207, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !27
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %237, -48
  %239 = icmp ult i32 %238, 10
  br i1 %239, label %230, label %240

240:                                              ; preds = %233
  %241 = icmp sgt i32 %221, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %240
  %243 = and i64 %220, 4294967295
  br label %245

244:                                              ; preds = %230, %218
  store i32 2, ptr %4, align 8, !tbaa !35
  br label %305

245:                                              ; preds = %242, %254
  %246 = phi i64 [ 0, %242 ], [ %255, %254 ]
  %247 = getelementptr inbounds i8, ptr %207, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !27
  %249 = freeze i8 %248
  %250 = sext i8 %249 to i32
  %251 = add nsw i32 %250, -48
  %252 = icmp ult i32 %251, 10
  br i1 %252, label %254, label %253

253:                                              ; preds = %245
  switch i8 %249, label %257 [
    i8 101, label %254
    i8 100, label %254
    i8 69, label %254
    i8 68, label %254
    i8 46, label %254
    i8 45, label %254
    i8 43, label %254
  ]

254:                                              ; preds = %253, %253, %253, %253, %253, %253, %253, %245
  %255 = add nuw nsw i64 %246, 1
  %256 = icmp eq i64 %255, %243
  br i1 %256, label %258, label %245, !llvm.loop !42

257:                                              ; preds = %253
  store i32 1, ptr %4, align 8, !tbaa !35
  br label %305

258:                                              ; preds = %254, %240
  store i32 3, ptr %4, align 8, !tbaa !35
  %259 = load i8, ptr %207, align 1, !tbaa !27
  switch i8 %259, label %260 [
    i8 101, label %263
    i8 69, label %263
    i8 100, label %263
    i8 68, label %263
  ]

260:                                              ; preds = %258
  br i1 %241, label %261, label %295

261:                                              ; preds = %260
  %262 = and i64 %220, 4294967295
  br label %276

263:                                              ; preds = %258, %258, %258, %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %264 = load i64, ptr %5, align 8, !tbaa !26
  %265 = trunc i64 %264 to i32
  %266 = add nsw i32 %265, -1
  %267 = call noundef zeroext i1 @_ZN2PP4Word13check_after_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr nonnull align 8 poison, ptr noundef nonnull %2, i32 noundef 1, i32 noundef %266)
  %268 = load ptr, ptr %2, align 8, !tbaa !16
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %268) #21
  br label %272

272:                                              ; preds = %263, %271
  br i1 %267, label %274, label %273

273:                                              ; preds = %272
  store i32 1, ptr %4, align 8, !tbaa !35
  br label %305

274:                                              ; preds = %272
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef nonnull @.str.36)
  br label %305

276:                                              ; preds = %261, %280
  %277 = phi i64 [ 0, %261 ], [ %281, %280 ]
  %278 = getelementptr inbounds i8, ptr %207, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !27
  switch i8 %279, label %280 [
    i8 101, label %283
    i8 69, label %283
    i8 100, label %283
    i8 68, label %283
  ]

280:                                              ; preds = %276
  %281 = add nuw nsw i64 %277, 1
  %282 = icmp eq i64 %281, %262
  br i1 %282, label %295, label %276, !llvm.loop !43

283:                                              ; preds = %276, %276, %276, %276
  %284 = trunc i64 %277 to i32
  %285 = shl i64 %220, 32
  %286 = ashr exact i64 %285, 32
  br label %287

287:                                              ; preds = %283, %291
  %288 = phi i64 [ %277, %283 ], [ %289, %291 ]
  %289 = add nuw nsw i64 %288, 1
  %290 = icmp slt i64 %289, %286
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %207, i64 %289
  %293 = load i8, ptr %292, align 1, !tbaa !27
  switch i8 %293, label %287 [
    i8 101, label %294
    i8 69, label %294
    i8 100, label %294
    i8 68, label %294
  ]

294:                                              ; preds = %291, %291, %291, %291
  store i32 1, ptr %4, align 8, !tbaa !35
  br label %305

295:                                              ; preds = %280, %287, %260
  %296 = phi i32 [ %221, %260 ], [ %284, %287 ], [ %221, %280 ]
  %297 = add nsw i32 %296, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %298 = call noundef zeroext i1 @_ZN2PP4Word14check_before_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr nonnull align 8 poison, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %297)
  %299 = load ptr, ptr %3, align 8, !tbaa !16
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %299) #21
  br label %303

303:                                              ; preds = %295, %302
  br i1 %298, label %305, label %304

304:                                              ; preds = %303
  store i32 1, ptr %4, align 8, !tbaa !35
  br label %305

305:                                              ; preds = %1, %1, %8, %8, %294, %217, %303, %304, %274, %273, %257, %244, %205, %198, %191, %184, %177, %170, %163, %156, %149, %142, %135, %128, %121, %114, %107, %100, %93, %86, %79, %72, %65, %58, %51, %47, %42, %38, %34, %30, %26, %22, %18
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %7, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !26
  store i8 0, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %11, align 8, !tbaa !26
  store i8 0, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %13 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  store i64 0, ptr %14, align 8, !tbaa !26
  store i8 0, ptr %13, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %32

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 0, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  store i8 0, ptr %18, align 1, !tbaa !17
  %19 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  store ptr null, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  store i32 0, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  store i32 0, ptr %21, align 4, !tbaa !38
  %22 = load i64, ptr %14, align 8, !tbaa !26
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str, i64 noundef 0)
          to label %24 unwind label %32

24:                                               ; preds = %15
  %25 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 4
  store i32 1, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 -1, ptr %26, align 4, !tbaa !40
  %27 = load i64, ptr %11, align 8, !tbaa !26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %27, ptr noundef nonnull @.str, i64 noundef 0)
          to label %29 unwind label %32

29:                                               ; preds = %24
  store i32 %2, ptr %20, align 8, !tbaa !37
  store i32 %3, ptr %21, align 4, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %32

30:                                               ; preds = %29
  store ptr %5, ptr %19, align 8, !tbaa !36
  invoke void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %31 unwind label %32

31:                                               ; preds = %30
  ret void

32:                                               ; preds = %29, %24, %15, %6, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %12, align 8, !tbaa !16
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %37

37:                                               ; preds = %32, %36
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  %39 = icmp eq ptr %38, %10
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %38) #21
  br label %41

41:                                               ; preds = %37, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !16
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %42) #21
  br label %45

45:                                               ; preds = %41, %44
  resume { ptr, i32 } %33
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2EdiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %9, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !26
  store i8 0, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6, i32 2
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %13, align 8, !tbaa !26
  store i8 0, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %15 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 2
  store ptr %15, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  store i64 0, ptr %16, align 8, !tbaa !26
  store i8 0, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %17 unwind label %117

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds %"class.std::ios_base", ptr %22, i64 0, i32 1
  store i64 15, ptr %23, align 8, !tbaa !44
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %1)
          to label %25 unwind label %119

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %26, ptr %8, align 8, !tbaa !25, !alias.scope !56
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %27, align 8, !tbaa !26, !alias.scope !56
  store i8 0, ptr %26, align 8, !tbaa !27, !alias.scope !56
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !57, !noalias !56
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !59, !noalias !56
  %34 = icmp eq ptr %33, null
  %35 = icmp ugt ptr %29, %33
  %36 = select i1 %34, i1 true, i1 %35
  %37 = select i1 %36, ptr %29, ptr %33
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !60, !noalias !56
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %42)
          to label %51 unwind label %44

44:                                               ; preds = %49, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !16, !alias.scope !56
  %47 = icmp eq ptr %46, %26
  br i1 %47, label %121, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #21
  br label %121

49:                                               ; preds = %25
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %51 unwind label %44

51:                                               ; preds = %49, %31
  %52 = load ptr, ptr %0, align 8, !tbaa !16
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = icmp eq ptr %53, %26
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = icmp eq ptr %8, %0
  br i1 %56, label %75, label %57, !prof !34

57:                                               ; preds = %55
  %58 = load i64, ptr %27, align 8, !tbaa !26
  switch i64 %58, label %61 [
    i64 0, label %62
    i64 1, label %59
  ]

59:                                               ; preds = %57
  %60 = load i8, ptr %26, align 8, !tbaa !27
  store i8 %60, ptr %52, align 1, !tbaa !27
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 8 %26, i64 %58, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = load i64, ptr %27, align 8, !tbaa !26
  store i64 %63, ptr %10, align 8, !tbaa !26
  %64 = load ptr, ptr %0, align 8, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !27
  %66 = load ptr, ptr %8, align 8, !tbaa !16
  br label %75

67:                                               ; preds = %51
  %68 = icmp eq ptr %52, %9
  %69 = load i64, ptr %9, align 8
  store ptr %53, ptr %0, align 8, !tbaa !16
  %70 = load <2 x i64>, ptr %27, align 8, !tbaa !27
  store <2 x i64> %70, ptr %10, align 8, !tbaa !27
  %71 = icmp eq ptr %52, null
  %72 = or i1 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store ptr %52, ptr %8, align 8, !tbaa !16
  store i64 %69, ptr %26, align 8, !tbaa !27
  br label %75

74:                                               ; preds = %67
  store ptr %26, ptr %8, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %55, %62, %73, %74
  %76 = phi ptr [ %52, %73 ], [ %26, %74 ], [ %26, %55 ], [ %66, %62 ]
  store i64 0, ptr %27, align 8, !tbaa !26
  store i8 0, ptr %76, align 1, !tbaa !27
  %77 = load ptr, ptr %8, align 8, !tbaa !16
  %78 = icmp eq ptr %77, %26
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #21
  br label %80

80:                                               ; preds = %75, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %81 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 0, ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 1
  store i32 0, ptr %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  store i8 0, ptr %83, align 1, !tbaa !17
  %84 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  store ptr null, ptr %84, align 8, !tbaa !36
  %85 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  store i32 0, ptr %85, align 8, !tbaa !37
  %86 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  store i32 0, ptr %86, align 4, !tbaa !38
  %87 = load i64, ptr %16, align 8, !tbaa !26
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %87, ptr noundef nonnull @.str, i64 noundef 0)
          to label %89 unwind label %119

89:                                               ; preds = %80
  %90 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 4
  store i32 1, ptr %90, align 8, !tbaa !39
  %91 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 -1, ptr %91, align 4, !tbaa !40
  %92 = load i64, ptr %13, align 8, !tbaa !26
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %92, ptr noundef nonnull @.str, i64 noundef 0)
          to label %94 unwind label %119

94:                                               ; preds = %89
  store i32 3, ptr %82, align 8, !tbaa !35
  store i32 %2, ptr %85, align 8, !tbaa !37
  store i32 %3, ptr %86, align 4, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %95 unwind label %119

95:                                               ; preds = %94
  store ptr %5, ptr %84, align 8, !tbaa !36
  %96 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %96, ptr %7, align 8, !tbaa !20
  %97 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %98 = getelementptr i8, ptr %96, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 %99
  store ptr %97, ptr %100, align 8, !tbaa !20
  %101 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %101, ptr %18, align 8, !tbaa !20
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %102, align 8, !tbaa !20
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 2, i32 2
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %104) #21
  br label %108

108:                                              ; preds = %95, %107
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %102, align 8, !tbaa !20
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #20
  %110 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %110, ptr %7, align 8, !tbaa !20
  %111 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %112 = getelementptr i8, ptr %110, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %7, i64 %113
  store ptr %111, ptr %114, align 8, !tbaa !20
  %115 = getelementptr inbounds %"class.std::basic_istream", ptr %7, i64 0, i32 1
  store i64 0, ptr %115, align 8, !tbaa !22
  %116 = getelementptr inbounds i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %116) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #20
  ret void

117:                                              ; preds = %6
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %94, %89, %80, %17
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %122

121:                                              ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi { ptr, i32 } [ %120, %119 ], [ %45, %121 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi { ptr, i32 } [ %123, %122 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #20
  %126 = load ptr, ptr %14, align 8, !tbaa !16
  %127 = icmp eq ptr %126, %15
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #21
  br label %129

129:                                              ; preds = %124, %128
  %130 = load ptr, ptr %11, align 8, !tbaa !16
  %131 = icmp eq ptr %130, %12
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #21
  br label %133

133:                                              ; preds = %129, %132
  %134 = load ptr, ptr %0, align 8, !tbaa !16
  %135 = icmp eq ptr %134, %9
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #21
  br label %137

137:                                              ; preds = %133, %136
  resume { ptr, i32 } %125
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2EiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %9, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !26
  store i8 0, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6, i32 2
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %13, align 8, !tbaa !26
  store i8 0, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %15 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 2
  store ptr %15, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  store i64 0, ptr %16, align 8, !tbaa !26
  store i8 0, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %17 unwind label %112

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1)
          to label %20 unwind label %114

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %21, ptr %8, align 8, !tbaa !25, !alias.scope !67
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !26, !alias.scope !67
  store i8 0, ptr %21, align 8, !tbaa !27, !alias.scope !67
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !57, !noalias !67
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !59, !noalias !67
  %29 = icmp eq ptr %28, null
  %30 = icmp ugt ptr %24, %28
  %31 = select i1 %29, i1 true, i1 %30
  %32 = select i1 %31, ptr %24, ptr %28
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !60, !noalias !67
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %46 unwind label %39

39:                                               ; preds = %44, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !16, !alias.scope !67
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %116, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #21
  br label %116

44:                                               ; preds = %20
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %46 unwind label %39

46:                                               ; preds = %44, %26
  %47 = load ptr, ptr %0, align 8, !tbaa !16
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = icmp eq ptr %48, %21
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = icmp eq ptr %8, %0
  br i1 %51, label %70, label %52, !prof !34

52:                                               ; preds = %50
  %53 = load i64, ptr %22, align 8, !tbaa !26
  switch i64 %53, label %56 [
    i64 0, label %57
    i64 1, label %54
  ]

54:                                               ; preds = %52
  %55 = load i8, ptr %21, align 8, !tbaa !27
  store i8 %55, ptr %47, align 1, !tbaa !27
  br label %57

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 8 %21, i64 %53, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %52
  %58 = load i64, ptr %22, align 8, !tbaa !26
  store i64 %58, ptr %10, align 8, !tbaa !26
  %59 = load ptr, ptr %0, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !27
  %61 = load ptr, ptr %8, align 8, !tbaa !16
  br label %70

62:                                               ; preds = %46
  %63 = icmp eq ptr %47, %9
  %64 = load i64, ptr %9, align 8
  store ptr %48, ptr %0, align 8, !tbaa !16
  %65 = load <2 x i64>, ptr %22, align 8, !tbaa !27
  store <2 x i64> %65, ptr %10, align 8, !tbaa !27
  %66 = icmp eq ptr %47, null
  %67 = or i1 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store ptr %47, ptr %8, align 8, !tbaa !16
  store i64 %64, ptr %21, align 8, !tbaa !27
  br label %70

69:                                               ; preds = %62
  store ptr %21, ptr %8, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %50, %57, %68, %69
  %71 = phi ptr [ %47, %68 ], [ %21, %69 ], [ %21, %50 ], [ %61, %57 ]
  store i64 0, ptr %22, align 8, !tbaa !26
  store i8 0, ptr %71, align 1, !tbaa !27
  %72 = load ptr, ptr %8, align 8, !tbaa !16
  %73 = icmp eq ptr %72, %21
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #21
  br label %75

75:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %76 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 0, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 1
  store i32 0, ptr %77, align 8, !tbaa !35
  %78 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  store i8 0, ptr %78, align 1, !tbaa !17
  %79 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  store ptr null, ptr %79, align 8, !tbaa !36
  %80 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  store i32 0, ptr %80, align 8, !tbaa !37
  %81 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  store i32 0, ptr %81, align 4, !tbaa !38
  %82 = load i64, ptr %16, align 8, !tbaa !26
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %82, ptr noundef nonnull @.str, i64 noundef 0)
          to label %84 unwind label %114

84:                                               ; preds = %75
  %85 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 4
  store i32 1, ptr %85, align 8, !tbaa !39
  %86 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 -1, ptr %86, align 4, !tbaa !40
  %87 = load i64, ptr %13, align 8, !tbaa !26
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %87, ptr noundef nonnull @.str, i64 noundef 0)
          to label %89 unwind label %114

89:                                               ; preds = %84
  store i32 3, ptr %77, align 8, !tbaa !35
  store i32 %2, ptr %80, align 8, !tbaa !37
  store i32 %3, ptr %81, align 4, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %90 unwind label %114

90:                                               ; preds = %89
  store ptr %5, ptr %79, align 8, !tbaa !36
  %91 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %91, ptr %7, align 8, !tbaa !20
  %92 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %93 = getelementptr i8, ptr %91, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !20
  %96 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %96, ptr %18, align 8, !tbaa !20
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %97, align 8, !tbaa !20
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 2, i32 2
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %90
  call void @_ZdlPv(ptr noundef %99) #21
  br label %103

103:                                              ; preds = %90, %102
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %97, align 8, !tbaa !20
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #20
  %105 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %105, ptr %7, align 8, !tbaa !20
  %106 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %7, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !20
  %110 = getelementptr inbounds %"class.std::basic_istream", ptr %7, i64 0, i32 1
  store i64 0, ptr %110, align 8, !tbaa !22
  %111 = getelementptr inbounds i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #20
  ret void

112:                                              ; preds = %6
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %89, %84, %75, %17
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %117

116:                                              ; preds = %39, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %117

117:                                              ; preds = %116, %114
  %118 = phi { ptr, i32 } [ %115, %114 ], [ %40, %116 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi { ptr, i32 } [ %118, %117 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #20
  %121 = load ptr, ptr %14, align 8, !tbaa !16
  %122 = icmp eq ptr %121, %15
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #21
  br label %124

124:                                              ; preds = %119, %123
  %125 = load ptr, ptr %11, align 8, !tbaa !16
  %126 = icmp eq ptr %125, %12
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #21
  br label %128

128:                                              ; preds = %124, %127
  %129 = load ptr, ptr %0, align 8, !tbaa !16
  %130 = icmp eq ptr %129, %9
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #21
  br label %132

132:                                              ; preds = %128, %131
  resume { ptr, i32 } %120
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4WordaSERKS0_(ptr noalias sret(%"class.PP::Word") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq ptr %2, %1
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds %"class.PP::Word", ptr %2, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !5, !range !18, !noundef !19
  %8 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 2
  store i8 %7, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %"class.PP::Word", ptr %2, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.PP::Word", ptr %2, i64 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !17, !range !18, !noundef !19
  %14 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 3
  store i8 %13, ptr %14, align 1, !tbaa !17
  %15 = getelementptr inbounds %"class.PP::Word", ptr %2, i64 0, i32 7
  %16 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 7
  %17 = load <2 x i32>, ptr %15, align 8, !tbaa !68
  store <2 x i32> %17, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds %"class.PP::Word", ptr %2, i64 0, i32 9
  %19 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = getelementptr inbounds %"class.PP::Word", ptr %2, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 10
  store ptr %21, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %"class.PP::Word", ptr %2, i64 0, i32 4
  %24 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 4
  %25 = load <2 x i32>, ptr %23, align 8, !tbaa !68
  store <2 x i32> %25, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds %"class.PP::Word", ptr %2, i64 0, i32 6
  %27 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %28

28:                                               ; preds = %3, %5
  %29 = phi ptr [ %1, %5 ], [ %2, %3 ]
  tail call void @_ZN2PP4WordC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %29)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !26
  store i8 0, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %6 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %7, align 8, !tbaa !26
  store i8 0, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %9 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  store i64 0, ptr %10, align 8, !tbaa !26
  store i8 0, ptr %9, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !5, !range !18, !noundef !19
  %14 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !17, !range !18, !noundef !19
  %20 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  store i8 %19, ptr %20, align 1, !tbaa !17
  %21 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 7
  %22 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  %23 = load <2 x i32>, ptr %21, align 8, !tbaa !68
  store <2 x i32> %23, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %34

25:                                               ; preds = %11
  %26 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  store ptr %27, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 4
  %30 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 4
  %31 = load <2 x i32>, ptr %29, align 8, !tbaa !68
  store <2 x i32> %31, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %34

33:                                               ; preds = %25
  ret void

34:                                               ; preds = %25, %11, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #21
  br label %39

39:                                               ; preds = %34, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef %40) #21
  br label %43

43:                                               ; preds = %39, %42
  %44 = load ptr, ptr %0, align 8, !tbaa !16
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #21
  br label %47

47:                                               ; preds = %43, %46
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN2PP4WordD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(128) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 6, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %13

13:                                               ; preds = %7, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %14) #21
  br label %18

18:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word9set_valueEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %9, i64 0, i32 1
  store i64 15, ptr %10, align 8, !tbaa !44
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %1)
          to label %12 unwind label %93

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %13, ptr %4, align 8, !tbaa !25, !alias.scope !75
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !26, !alias.scope !75
  store i8 0, ptr %13, align 8, !tbaa !27, !alias.scope !75
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !57, !noalias !75
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !59, !noalias !75
  %21 = icmp eq ptr %20, null
  %22 = icmp ugt ptr %16, %20
  %23 = select i1 %21, i1 true, i1 %22
  %24 = select i1 %23, ptr %16, ptr %20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !60, !noalias !75
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %38 unwind label %31

31:                                               ; preds = %36, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !16, !alias.scope !75
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %95, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #21
  br label %95

36:                                               ; preds = %12
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %31

38:                                               ; preds = %36, %18
  %39 = load ptr, ptr %0, align 8, !tbaa !16
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = icmp eq ptr %4, %0
  br i1 %43, label %65, label %44, !prof !34

44:                                               ; preds = %42
  %45 = load i64, ptr %14, align 8, !tbaa !26
  switch i64 %45, label %48 [
    i64 0, label %49
    i64 1, label %46
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %13, align 8, !tbaa !27
  store i8 %47, ptr %39, align 1, !tbaa !27
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 8 %13, i64 %45, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = load i64, ptr %14, align 8, !tbaa !26
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !26
  %52 = load ptr, ptr %0, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !27
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  br label %65

55:                                               ; preds = %38
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %57 = icmp eq ptr %39, %56
  %58 = load i64, ptr %56, align 8
  store ptr %40, ptr %0, align 8, !tbaa !16
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %60 = load <2 x i64>, ptr %14, align 8, !tbaa !27
  store <2 x i64> %60, ptr %59, align 8, !tbaa !27
  %61 = icmp eq ptr %39, null
  %62 = or i1 %57, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store ptr %39, ptr %4, align 8, !tbaa !16
  store i64 %58, ptr %13, align 8, !tbaa !27
  br label %65

64:                                               ; preds = %55
  store ptr %13, ptr %4, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %42, %49, %63, %64
  %66 = phi ptr [ %39, %63 ], [ %13, %64 ], [ %13, %42 ], [ %54, %49 ]
  store i64 0, ptr %14, align 8, !tbaa !26
  store i8 0, ptr %66, align 1, !tbaa !27
  %67 = load ptr, ptr %4, align 8, !tbaa !16
  %68 = icmp eq ptr %67, %13
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #21
  br label %70

70:                                               ; preds = %65, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  invoke void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %71 unwind label %93

71:                                               ; preds = %70
  %72 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %72, ptr %3, align 8, !tbaa !20
  %73 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !20
  %77 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %77, ptr %5, align 8, !tbaa !20
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %80) #21
  br label %84

84:                                               ; preds = %71, %83
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %78, align 8, !tbaa !20
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #20
  %86 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %86, ptr %3, align 8, !tbaa !20
  %87 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %88 = getelementptr i8, ptr %86, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !20
  %91 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %91, align 8, !tbaa !22
  %92 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %92) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  ret void

93:                                               ; preds = %2, %70
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %96

95:                                               ; preds = %31, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi { ptr, i32 } [ %94, %93 ], [ %32, %95 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4Word9set_valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4Word9set_valueEPKc(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %4, ptr noundef %1, i64 noundef %5)
  tail call void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !26
  br i1 %1, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.1, i64 noundef 5)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.2, i64 noundef 4)
  br label %9

9:                                                ; preds = %5, %7
  tail call void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2PP4Word13check_after_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = icmp slt i32 %3, %2
  br i1 %5, label %34, label %6

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %8, i64 %7
  %10 = load i8, ptr %9, align 1, !tbaa !27
  switch i8 %10, label %11 [
    i8 43, label %15
    i8 45, label %15
  ]

11:                                               ; preds = %6
  %12 = sext i8 %10 to i32
  %13 = add nsw i32 %12, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %17, label %34

15:                                               ; preds = %6, %6
  %16 = add nsw i32 %2, 1
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi i32 [ %16, %15 ], [ %2, %11 ]
  %19 = icmp sgt i32 %18, %3
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  %22 = add i32 %3, 1
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ %21, %20 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %8, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = icmp ult i32 %28, 10
  %30 = add nsw i64 %24, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %22, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %23, label %34, !llvm.loop !76

34:                                               ; preds = %23, %17, %11, %4
  %35 = phi i1 [ false, %4 ], [ false, %11 ], [ true, %17 ], [ %29, %23 ]
  ret i1 %35
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2PP4Word14check_before_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = icmp slt i32 %3, %2
  br i1 %5, label %98, label %6

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %8, i64 %7
  %10 = load i8, ptr %9, align 1, !tbaa !27
  switch i8 %10, label %13 [
    i8 43, label %11
    i8 45, label %11
  ]

11:                                               ; preds = %6, %6
  %12 = add nsw i32 %2, 1
  br label %13

13:                                               ; preds = %6, %11
  %14 = phi i32 [ %12, %11 ], [ %2, %6 ]
  %15 = icmp sgt i32 %14, %3
  br i1 %15, label %98, label %16

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = add i32 %3, 1
  br label %23

19:                                               ; preds = %27
  br i1 %15, label %98, label %20

20:                                               ; preds = %19
  %21 = sext i32 %14 to i64
  %22 = add i32 %3, 1
  br label %31

23:                                               ; preds = %16, %27
  %24 = phi i64 [ %17, %16 ], [ %28, %27 ]
  %25 = getelementptr inbounds i8, ptr %8, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !27
  switch i8 %26, label %27 [
    i8 43, label %98
    i8 45, label %98
  ]

27:                                               ; preds = %23
  %28 = add nsw i64 %24, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %18, %29
  br i1 %30, label %19, label %23, !llvm.loop !77

31:                                               ; preds = %20, %37
  %32 = phi i32 [ %14, %20 ], [ %41, %37 ]
  %33 = phi i64 [ %21, %20 ], [ %38, %37 ]
  %34 = getelementptr inbounds i8, ptr %8, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = add nsw i64 %33, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %22, %39
  %41 = add i32 %32, 1
  br i1 %40, label %80, label %31, !llvm.loop !78

42:                                               ; preds = %31
  %43 = trunc i64 %33 to i32
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %80

45:                                               ; preds = %42
  %46 = sext i32 %3 to i64
  br label %47

47:                                               ; preds = %45, %50
  %48 = phi i64 [ %33, %45 ], [ %51, %50 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = add nsw i64 %48, 1
  %52 = getelementptr inbounds i8, ptr %8, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = icmp eq i8 %53, 46
  br i1 %54, label %98, label %47, !llvm.loop !79

55:                                               ; preds = %47
  %56 = icmp slt i32 %14, %43
  br i1 %56, label %58, label %57

57:                                               ; preds = %60, %55
  br label %70

58:                                               ; preds = %55
  %59 = sext i32 %32 to i64
  br label %63

60:                                               ; preds = %63
  %61 = add nsw i64 %64, 1
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %57, label %63, !llvm.loop !80

63:                                               ; preds = %58, %60
  %64 = phi i64 [ %21, %58 ], [ %61, %60 ]
  %65 = getelementptr inbounds i8, ptr %8, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !27
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %60, label %98

70:                                               ; preds = %57, %73
  %71 = phi i64 [ %74, %73 ], [ %33, %57 ]
  %72 = icmp slt i64 %71, %46
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = add nsw i64 %71, 1
  %75 = getelementptr inbounds i8, ptr %8, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !27
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = icmp ult i32 %78, 10
  br i1 %79, label %70, label %98, !llvm.loop !81

80:                                               ; preds = %37, %70, %42
  %81 = phi i32 [ %43, %42 ], [ %43, %70 ], [ -1, %37 ]
  %82 = icmp ne i32 %81, -1
  %83 = or i1 %82, %15
  br i1 %83, label %98, label %84

84:                                               ; preds = %80
  %85 = sext i32 %14 to i64
  %86 = add i32 %3, 1
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ %85, %84 ], [ %94, %87 ]
  %89 = getelementptr inbounds i8, ptr %8, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !27
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %93 = icmp ult i32 %92, 10
  %94 = add nsw i64 %88, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %86, %95
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %87, label %98, !llvm.loop !82

98:                                               ; preds = %23, %23, %50, %63, %73, %87, %13, %19, %80, %4
  %99 = phi i1 [ true, %4 ], [ true, %80 ], [ true, %19 ], [ true, %13 ], [ %93, %87 ], [ false, %73 ], [ false, %63 ], [ false, %50 ], [ false, %23 ], [ false, %23 ]
  ret i1 %99
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4Word10print_typeERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.37, i64 noundef 7)
  %9 = load i32, ptr %3, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %9, %6 ], [ %4, %2 ]
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.38, i64 noundef 6)
  %16 = load i32, ptr %3, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i32 [ %16, %13 ], [ %11, %10 ]
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.39, i64 noundef 7)
  %23 = load i32, ptr %3, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i32 [ %23, %20 ], [ %18, %17 ]
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.40, i64 noundef 6)
  %30 = load i32, ptr %3, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i32 [ %30, %27 ], [ %25, %24 ]
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.35, i64 noundef 1)
  %37 = load i32, ptr %3, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i32 [ %37, %34 ], [ %32, %31 ]
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.41, i64 noundef 8)
  %44 = load i32, ptr %3, align 8, !tbaa !35
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i32 [ %44, %41 ], [ %39, %38 ]
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.3, i64 noundef 1)
  %51 = load i32, ptr %3, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i32 [ %51, %48 ], [ %46, %45 ]
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.4, i64 noundef 1)
  %58 = load i32, ptr %3, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i32 [ %58, %55 ], [ %53, %52 ]
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.5, i64 noundef 1)
  %65 = load i32, ptr %3, align 8, !tbaa !35
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i32 [ %65, %62 ], [ %60, %59 ]
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.6, i64 noundef 1)
  %72 = load i32, ptr %3, align 8, !tbaa !35
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i32 [ %72, %69 ], [ %67, %66 ]
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.7, i64 noundef 1)
  %79 = load i32, ptr %3, align 8, !tbaa !35
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i32 [ %79, %76 ], [ %74, %73 ]
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %1, i64 16
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.8, i64 noundef 1)
  %86 = load i32, ptr %3, align 8, !tbaa !35
  br label %87

87:                                               ; preds = %83, %80
  %88 = phi i32 [ %86, %83 ], [ %81, %80 ]
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.9, i64 noundef 1)
  %93 = load i32, ptr %3, align 8, !tbaa !35
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i32 [ %93, %90 ], [ %88, %87 ]
  %96 = icmp eq i32 %95, 13
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %1, i64 16
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.42, i64 noundef 8)
  br label %100

100:                                              ; preds = %97, %94
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = load ptr, ptr %0, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %11, ptr %2, align 8, !tbaa !24
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %14, ptr %3, align 8, !tbaa !16
  %15 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %15, ptr %8, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi ptr [ %14, %13 ], [ %8, %1 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !27
  store i8 %19, ptr %17, align 1, !tbaa !27
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %16, %18, %20
  %22 = load i64, ptr %2, align 8, !tbaa !24
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %26 = load i64, ptr %23, align 8, !tbaa !26
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = and i64 %26, 4294967295
  br label %31

31:                                               ; preds = %41, %29
  %32 = phi i64 [ 0, %29 ], [ %44, %41 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %36 = sext i8 %35 to i32
  %37 = call i32 @isalpha(i32 noundef %36) #22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = call i32 @tolower(i32 noundef %36) #22
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi i32 [ %40, %39 ], [ %36, %31 ]
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %34, align 1, !tbaa !27
  %44 = add nuw nsw i64 %32, 1
  %45 = icmp eq i64 %44, %30
  br i1 %45, label %46, label %31, !llvm.loop !83

46:                                               ; preds = %41
  %47 = load i64, ptr %23, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %46, %21
  %49 = phi i64 [ %47, %46 ], [ %26, %21 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %50, ptr %4, align 8, !tbaa !25
  store i32 1702195828, ptr %50, align 8
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 4, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %52, align 4, !tbaa !27
  %53 = icmp eq i64 %49, 4
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %55, ptr noundef nonnull dereferenceable(4) %50, i64 4)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  br label %80

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  br label %69

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %61, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %61, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 6, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, ptr %5, i64 22
  store i8 0, ptr %63, align 2, !tbaa !27
  %64 = icmp eq i64 %49, 6
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %66, ptr noundef nonnull dereferenceable(6) %61, i64 6)
  %68 = icmp eq i32 %67, 0
  br label %69

69:                                               ; preds = %59, %65
  %70 = phi i1 [ false, %59 ], [ %68, %65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  br label %80

71:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %72, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %72, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 5, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds i8, ptr %6, i64 21
  store i8 0, ptr %74, align 1, !tbaa !27
  %75 = icmp eq i64 %49, 5
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !16
  %78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %77, ptr noundef nonnull dereferenceable(5) %72, i64 5)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %98, label %84

80:                                               ; preds = %58, %69
  %81 = phi i1 [ %70, %69 ], [ true, %58 ]
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %82, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %82, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 5, ptr %83, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i1 [ false, %76 ], [ %81, %80 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  br label %95

86:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %87, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %87, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 7, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds i8, ptr %7, i64 23
  store i8 0, ptr %89, align 1, !tbaa !27
  %90 = icmp eq i64 %49, 7
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %92, ptr noundef nonnull dereferenceable(7) %87, i64 7)
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %91, %86, %84
  %96 = phi i1 [ false, %91 ], [ false, %86 ], [ %85, %84 ]
  %97 = phi i1 [ %94, %91 ], [ false, %86 ], [ false, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %98

98:                                               ; preds = %76, %95
  %99 = phi i1 [ %96, %95 ], [ false, %76 ]
  %100 = phi i1 [ %97, %95 ], [ true, %76 ]
  %101 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %102 = icmp eq ptr %101, %8
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %101) #21
  br label %104

104:                                              ; preds = %98, %103
  %105 = select i1 %100, i1 true, i1 %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret i1 %105
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local void @_ZNK2PP4Word15string_to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %19
  %10 = phi i64 [ 0, %7 ], [ %22, %19 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %14 = sext i8 %13 to i32
  %15 = tail call i32 @isalpha(i32 noundef %14) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = tail call i32 @tolower(i32 noundef %14) #22
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi i32 [ %18, %17 ], [ %14, %9 ]
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %12, align 1, !tbaa !27
  %22 = add nuw nsw i64 %10, 1
  %23 = icmp eq i64 %22, %8
  br i1 %23, label %24, label %9, !llvm.loop !83

24:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 1, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %11, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %14, ptr %4, align 8, !tbaa !24
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !16
  %18 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %18, ptr %11, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %16, %3
  %20 = phi ptr [ %17, %16 ], [ %11, %3 ]
  switch i64 %14, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %12, align 1, !tbaa !27
  store i8 %22, ptr %20, align 1, !tbaa !27
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %12, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %19, %21, %23
  %25 = load i64, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %29 = load i64, ptr %26, align 8, !tbaa !26
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %24
  %33 = and i64 %29, 4294967295
  br label %34

34:                                               ; preds = %44, %32
  %35 = phi i64 [ 0, %32 ], [ %47, %44 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = sext i8 %38 to i32
  %40 = call i32 @isalpha(i32 noundef %39) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = call i32 @tolower(i32 noundef %39) #22
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi i32 [ %43, %42 ], [ %39, %34 ]
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %37, align 1, !tbaa !27
  %47 = add nuw nsw i64 %35, 1
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %49, label %34, !llvm.loop !83

49:                                               ; preds = %44
  %50 = load i64, ptr %26, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %49, %24
  %52 = phi i64 [ %50, %49 ], [ %29, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %53, ptr %6, align 8, !tbaa !25
  store i32 1702195828, ptr %53, align 8
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 4, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %55, align 4, !tbaa !27
  %56 = icmp eq i64 %52, 4
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  %59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %58, ptr noundef nonnull dereferenceable(4) %53, i64 4)
  %60 = icmp eq i32 %59, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br i1 %60, label %378, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  br label %86

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %63, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %63, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 6, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds i8, ptr %7, i64 22
  store i8 0, ptr %65, align 2, !tbaa !27
  %66 = icmp eq i64 %52, 6
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %68, ptr noundef nonnull dereferenceable(6) %63, i64 6)
  %70 = icmp eq i32 %69, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br i1 %70, label %378, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  br label %86

72:                                               ; preds = %357, %375, %372, %367, %366, %347, %344, %339, %338, %315, %312, %307, %306, %287, %284, %279, %278, %258, %255, %250, %249, %224, %221, %216, %215, %160, %157, %152, %151, %126, %123, %118, %117, %319, %317, %289, %260, %228, %226, %194, %162, %134, %128, %130
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !16
  %75 = icmp eq ptr %74, %11
  br i1 %75, label %389, label %388

76:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %77, ptr %8, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %77, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 5, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds i8, ptr %8, i64 21
  store i8 0, ptr %79, align 1, !tbaa !27
  %80 = icmp eq i64 %52, 5
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !16
  %83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %82, ptr noundef nonnull dereferenceable(5) %77, i64 5)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %378

86:                                               ; preds = %61, %71, %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  br label %92

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %88, ptr %9, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %88, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 7, ptr %89, align 8, !tbaa !26
  %90 = getelementptr inbounds i8, ptr %9, i64 23
  store i8 0, ptr %90, align 1, !tbaa !27
  %91 = icmp eq i64 %52, 7
  br i1 %91, label %93, label %92

92:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !16
  %95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %94, ptr noundef nonnull dereferenceable(7) %88, i64 7)
  %96 = icmp eq i32 %95, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br i1 %96, label %378, label %97

97:                                               ; preds = %92, %93
  %98 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = icmp eq ptr %99, null
  br i1 %100, label %260, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds %"class.std::basic_ios", ptr %106, i64 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  %109 = icmp eq ptr %108, null
  br i1 %109, label %357, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds %"class.std::ctype", ptr %108, i64 0, i32 8
  %112 = load i8, ptr %111, align 8, !tbaa !86
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", ptr %108, i64 0, i32 9, i64 10
  %116 = load i8, ptr %115, align 1, !tbaa !27
  br label %123

117:                                              ; preds = %110
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %108)
          to label %118 unwind label %72

118:                                              ; preds = %117
  %119 = load ptr, ptr %108, align 8, !tbaa !20
  %120 = getelementptr inbounds ptr, ptr %119, i64 6
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %108, i8 noundef signext 10)
          to label %123 unwind label %72

123:                                              ; preds = %118, %114
  %124 = phi i8 [ %116, %114 ], [ %122, %118 ]
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef signext %124)
          to label %126 unwind label %72

126:                                              ; preds = %123
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %128 unwind label %72

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.45, i64 noundef 24)
          to label %130 unwind label %72

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  %132 = load i32, ptr %131, align 4, !tbaa !38
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %132)
          to label %134 unwind label %72

134:                                              ; preds = %130
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %136 unwind label %72

136:                                              ; preds = %134
  %137 = load ptr, ptr %133, align 8, !tbaa !20
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %133, i64 %139
  %141 = getelementptr inbounds %"class.std::basic_ios", ptr %140, i64 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !84
  %143 = icmp eq ptr %142, null
  br i1 %143, label %357, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds %"class.std::ctype", ptr %142, i64 0, i32 8
  %146 = load i8, ptr %145, align 8, !tbaa !86
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", ptr %142, i64 0, i32 9, i64 10
  %150 = load i8, ptr %149, align 1, !tbaa !27
  br label %157

151:                                              ; preds = %144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %142)
          to label %152 unwind label %72

152:                                              ; preds = %151
  %153 = load ptr, ptr %142, align 8, !tbaa !20
  %154 = getelementptr inbounds ptr, ptr %153, i64 6
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef signext i8 %155(ptr noundef nonnull align 8 dereferenceable(570) %142, i8 noundef signext 10)
          to label %157 unwind label %72

157:                                              ; preds = %152, %148
  %158 = phi i8 [ %150, %148 ], [ %156, %152 ]
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext %158)
          to label %160 unwind label %72

160:                                              ; preds = %157
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %162 unwind label %72

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.47, i64 noundef 4)
          to label %164 unwind label %72

164:                                              ; preds = %162
  %165 = load ptr, ptr %98, align 8, !tbaa !36
  %166 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  %167 = load i32, ptr %166, align 8, !tbaa !37
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %165, i64 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !89, !noalias !91
  %172 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %165, i64 0, i32 2, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !94, !noalias !91
  %174 = ptrtoint ptr %171 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 5
  %178 = add nsw i64 %177, %169
  %179 = icmp ult i64 %178, 16
  br i1 %179, label %180, label %182

180:                                              ; preds = %164
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %171, i64 %169
  br label %194

182:                                              ; preds = %164
  %183 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %165, i64 0, i32 2, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !95, !noalias !91
  %185 = icmp sgt i64 %178, 0
  %186 = lshr i64 %178, 4
  %187 = or i64 %186, -1152921504606846976
  %188 = select i1 %185, i64 %186, i64 %187
  %189 = getelementptr inbounds ptr, ptr %184, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !96, !noalias !91
  %191 = shl nsw i64 %188, 4
  %192 = sub nsw i64 %178, %191
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %190, i64 %192
  br label %194

194:                                              ; preds = %180, %182
  %195 = phi ptr [ %193, %182 ], [ %181, %180 ]
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %195, i64 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !26
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %196, i64 noundef %198)
          to label %200 unwind label %72

200:                                              ; preds = %194
  %201 = load ptr, ptr %199, align 8, !tbaa !20
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = getelementptr inbounds %"class.std::basic_ios", ptr %204, i64 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !84
  %207 = icmp eq ptr %206, null
  br i1 %207, label %357, label %208

208:                                              ; preds = %200
  %209 = getelementptr inbounds %"class.std::ctype", ptr %206, i64 0, i32 8
  %210 = load i8, ptr %209, align 8, !tbaa !86
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", ptr %206, i64 0, i32 9, i64 10
  %214 = load i8, ptr %213, align 1, !tbaa !27
  br label %221

215:                                              ; preds = %208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %206)
          to label %216 unwind label %72

216:                                              ; preds = %215
  %217 = load ptr, ptr %206, align 8, !tbaa !20
  %218 = getelementptr inbounds ptr, ptr %217, i64 6
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef signext i8 %219(ptr noundef nonnull align 8 dereferenceable(570) %206, i8 noundef signext 10)
          to label %221 unwind label %72

221:                                              ; preds = %216, %212
  %222 = phi i8 [ %214, %212 ], [ %220, %216 ]
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %199, i8 noundef signext %222)
          to label %224 unwind label %72

224:                                              ; preds = %221
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %72

226:                                              ; preds = %224
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.48, i64 noundef 9)
          to label %228 unwind label %72

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  %231 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !26
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %230, i64 noundef %232)
          to label %234 unwind label %72

234:                                              ; preds = %228
  %235 = load ptr, ptr %233, align 8, !tbaa !20
  %236 = getelementptr i8, ptr %235, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = getelementptr inbounds %"class.std::basic_ios", ptr %238, i64 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !84
  %241 = icmp eq ptr %240, null
  br i1 %241, label %357, label %242

242:                                              ; preds = %234
  %243 = getelementptr inbounds %"class.std::ctype", ptr %240, i64 0, i32 8
  %244 = load i8, ptr %243, align 8, !tbaa !86
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", ptr %240, i64 0, i32 9, i64 10
  %248 = load i8, ptr %247, align 1, !tbaa !27
  br label %255

249:                                              ; preds = %242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %240)
          to label %250 unwind label %72

250:                                              ; preds = %249
  %251 = load ptr, ptr %240, align 8, !tbaa !20
  %252 = getelementptr inbounds ptr, ptr %251, i64 6
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef signext i8 %253(ptr noundef nonnull align 8 dereferenceable(570) %240, i8 noundef signext 10)
          to label %255 unwind label %72

255:                                              ; preds = %250, %246
  %256 = phi i8 [ %248, %246 ], [ %254, %250 ]
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %233, i8 noundef signext %256)
          to label %258 unwind label %72

258:                                              ; preds = %255
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %260 unwind label %72

260:                                              ; preds = %258, %97
  %261 = getelementptr inbounds i8, ptr %1, i64 16
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.49, i64 noundef 66)
          to label %263 unwind label %72

263:                                              ; preds = %260
  %264 = load ptr, ptr %261, align 8, !tbaa !20
  %265 = getelementptr i8, ptr %264, i64 -24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %261, i64 %266
  %268 = getelementptr inbounds %"class.std::basic_ios", ptr %267, i64 0, i32 5
  %269 = load ptr, ptr %268, align 8, !tbaa !84
  %270 = icmp eq ptr %269, null
  br i1 %270, label %357, label %271

271:                                              ; preds = %263
  %272 = getelementptr inbounds %"class.std::ctype", ptr %269, i64 0, i32 8
  %273 = load i8, ptr %272, align 8, !tbaa !86
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", ptr %269, i64 0, i32 9, i64 10
  %277 = load i8, ptr %276, align 1, !tbaa !27
  br label %284

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %269)
          to label %279 unwind label %72

279:                                              ; preds = %278
  %280 = load ptr, ptr %269, align 8, !tbaa !20
  %281 = getelementptr inbounds ptr, ptr %280, i64 6
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef signext i8 %282(ptr noundef nonnull align 8 dereferenceable(570) %269, i8 noundef signext 10)
          to label %284 unwind label %72

284:                                              ; preds = %279, %275
  %285 = phi i8 [ %277, %275 ], [ %283, %279 ]
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %261, i8 noundef signext %285)
          to label %287 unwind label %72

287:                                              ; preds = %284
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %289 unwind label %72

289:                                              ; preds = %287
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.50, i64 noundef 63)
          to label %291 unwind label %72

291:                                              ; preds = %289
  %292 = load ptr, ptr %261, align 8, !tbaa !20
  %293 = getelementptr i8, ptr %292, i64 -24
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %261, i64 %294
  %296 = getelementptr inbounds %"class.std::basic_ios", ptr %295, i64 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !84
  %298 = icmp eq ptr %297, null
  br i1 %298, label %357, label %299

299:                                              ; preds = %291
  %300 = getelementptr inbounds %"class.std::ctype", ptr %297, i64 0, i32 8
  %301 = load i8, ptr %300, align 8, !tbaa !86
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", ptr %297, i64 0, i32 9, i64 10
  %305 = load i8, ptr %304, align 1, !tbaa !27
  br label %312

306:                                              ; preds = %299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %297)
          to label %307 unwind label %72

307:                                              ; preds = %306
  %308 = load ptr, ptr %297, align 8, !tbaa !20
  %309 = getelementptr inbounds ptr, ptr %308, i64 6
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef signext i8 %310(ptr noundef nonnull align 8 dereferenceable(570) %297, i8 noundef signext 10)
          to label %312 unwind label %72

312:                                              ; preds = %307, %303
  %313 = phi i8 [ %305, %303 ], [ %311, %307 ]
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %261, i8 noundef signext %313)
          to label %315 unwind label %72

315:                                              ; preds = %312
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %317 unwind label %72

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.51, i64 noundef 21)
          to label %319 unwind label %72

319:                                              ; preds = %317
  %320 = load ptr, ptr %0, align 8, !tbaa !16
  %321 = load i64, ptr %13, align 8, !tbaa !26
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %320, i64 noundef %321)
          to label %323 unwind label %72

323:                                              ; preds = %319
  %324 = load ptr, ptr %322, align 8, !tbaa !20
  %325 = getelementptr i8, ptr %324, i64 -24
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %322, i64 %326
  %328 = getelementptr inbounds %"class.std::basic_ios", ptr %327, i64 0, i32 5
  %329 = load ptr, ptr %328, align 8, !tbaa !84
  %330 = icmp eq ptr %329, null
  br i1 %330, label %357, label %331

331:                                              ; preds = %323
  %332 = getelementptr inbounds %"class.std::ctype", ptr %329, i64 0, i32 8
  %333 = load i8, ptr %332, align 8, !tbaa !86
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", ptr %329, i64 0, i32 9, i64 10
  %337 = load i8, ptr %336, align 1, !tbaa !27
  br label %344

338:                                              ; preds = %331
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %329)
          to label %339 unwind label %72

339:                                              ; preds = %338
  %340 = load ptr, ptr %329, align 8, !tbaa !20
  %341 = getelementptr inbounds ptr, ptr %340, i64 6
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef signext i8 %342(ptr noundef nonnull align 8 dereferenceable(570) %329, i8 noundef signext 10)
          to label %344 unwind label %72

344:                                              ; preds = %339, %335
  %345 = phi i8 [ %337, %335 ], [ %343, %339 ]
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %322, i8 noundef signext %345)
          to label %347 unwind label %72

347:                                              ; preds = %344
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %349 unwind label %72

349:                                              ; preds = %347
  %350 = load ptr, ptr %348, align 8, !tbaa !20
  %351 = getelementptr i8, ptr %350, i64 -24
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %348, i64 %352
  %354 = getelementptr inbounds %"class.std::basic_ios", ptr %353, i64 0, i32 5
  %355 = load ptr, ptr %354, align 8, !tbaa !84
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %349, %323, %291, %263, %234, %200, %136, %101
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %358 unwind label %72

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %349
  %360 = getelementptr inbounds %"class.std::ctype", ptr %355, i64 0, i32 8
  %361 = load i8, ptr %360, align 8, !tbaa !86
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", ptr %355, i64 0, i32 9, i64 10
  %365 = load i8, ptr %364, align 1, !tbaa !27
  br label %372

366:                                              ; preds = %359
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %355)
          to label %367 unwind label %72

367:                                              ; preds = %366
  %368 = load ptr, ptr %355, align 8, !tbaa !20
  %369 = getelementptr inbounds ptr, ptr %368, i64 6
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef signext i8 %370(ptr noundef nonnull align 8 dereferenceable(570) %355, i8 noundef signext 10)
          to label %372 unwind label %72

372:                                              ; preds = %367, %363
  %373 = phi i8 [ %365, %363 ], [ %371, %367 ]
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %348, i8 noundef signext %373)
          to label %375 unwind label %72

375:                                              ; preds = %372
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %377 unwind label %72

377:                                              ; preds = %375
  store i32 2, ptr %2, align 4, !tbaa !68
  br label %378

378:                                              ; preds = %57, %85, %93, %67, %377
  %379 = phi i1 [ false, %93 ], [ true, %67 ], [ false, %377 ], [ false, %85 ], [ true, %57 ]
  %380 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  %381 = load i8, ptr %380, align 1, !tbaa !17, !range !18, !noundef !19
  %382 = load ptr, ptr %5, align 8, !tbaa !16
  %383 = icmp eq ptr %382, %11
  br i1 %383, label %385, label %384

384:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %382) #21
  br label %385

385:                                              ; preds = %378, %384
  %386 = icmp ne i8 %381, 0
  %387 = xor i1 %379, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret i1 %387

388:                                              ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #21
  br label %389

389:                                              ; preds = %72, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %73
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN2PP4Word7get_intERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 1, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = and i32 %6, -2
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %238, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %158, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds %"class.std::basic_ios", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

23:                                               ; preds = %13
  %24 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !86
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %29 = load i8, ptr %28, align 1, !tbaa !27
  br label %35

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %31 = load ptr, ptr %20, align 8, !tbaa !20
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi i8 [ %29, %27 ], [ %34, %30 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.45, i64 noundef 24)
  %40 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %41)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.46, i64 noundef 1)
  %44 = load ptr, ptr %42, align 8, !tbaa !20
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds %"class.std::basic_ios", ptr %47, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

52:                                               ; preds = %35
  %53 = getelementptr inbounds %"class.std::ctype", ptr %49, i64 0, i32 8
  %54 = load i8, ptr %53, align 8, !tbaa !86
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", ptr %49, i64 0, i32 9, i64 10
  %58 = load i8, ptr %57, align 1, !tbaa !27
  br label %64

59:                                               ; preds = %52
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %49)
  %60 = load ptr, ptr %49, align 8, !tbaa !20
  %61 = getelementptr inbounds ptr, ptr %60, i64 6
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
  br label %64

64:                                               ; preds = %56, %59
  %65 = phi i8 [ %58, %56 ], [ %63, %59 ]
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %65)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.47, i64 noundef 4)
  %69 = load ptr, ptr %10, align 8, !tbaa !36
  %70 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !37
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %69, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !89, !noalias !97
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %69, i64 0, i32 2, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !94, !noalias !97
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 5
  %82 = add nsw i64 %81, %73
  %83 = icmp ult i64 %82, 16
  br i1 %83, label %84, label %86

84:                                               ; preds = %64
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 %73
  br label %98

86:                                               ; preds = %64
  %87 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %69, i64 0, i32 2, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !95, !noalias !97
  %89 = icmp sgt i64 %82, 0
  %90 = lshr i64 %82, 4
  %91 = or i64 %90, -1152921504606846976
  %92 = select i1 %89, i64 %90, i64 %91
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !96, !noalias !97
  %95 = shl nsw i64 %92, 4
  %96 = sub nsw i64 %82, %95
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 %96
  br label %98

98:                                               ; preds = %84, %86
  %99 = phi ptr [ %97, %86 ], [ %85, %84 ]
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %99, i64 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !26
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %100, i64 noundef %102)
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = getelementptr inbounds %"class.std::basic_ios", ptr %107, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

112:                                              ; preds = %98
  %113 = getelementptr inbounds %"class.std::ctype", ptr %109, i64 0, i32 8
  %114 = load i8, ptr %113, align 8, !tbaa !86
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", ptr %109, i64 0, i32 9, i64 10
  %118 = load i8, ptr %117, align 1, !tbaa !27
  br label %124

119:                                              ; preds = %112
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
  %120 = load ptr, ptr %109, align 8, !tbaa !20
  %121 = getelementptr inbounds ptr, ptr %120, i64 6
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
  br label %124

124:                                              ; preds = %116, %119
  %125 = phi i8 [ %118, %116 ], [ %123, %119 ]
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext %125)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.48, i64 noundef 9)
  %129 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !26
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %130, i64 noundef %132)
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = getelementptr inbounds %"class.std::basic_ios", ptr %137, i64 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %124
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

142:                                              ; preds = %124
  %143 = getelementptr inbounds %"class.std::ctype", ptr %139, i64 0, i32 8
  %144 = load i8, ptr %143, align 8, !tbaa !86
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", ptr %139, i64 0, i32 9, i64 10
  %148 = load i8, ptr %147, align 1, !tbaa !27
  br label %154

149:                                              ; preds = %142
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %139)
  %150 = load ptr, ptr %139, align 8, !tbaa !20
  %151 = getelementptr inbounds ptr, ptr %150, i64 6
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef signext i8 %152(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext 10)
  br label %154

154:                                              ; preds = %146, %149
  %155 = phi i8 [ %148, %146 ], [ %153, %149 ]
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext %155)
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
  br label %158

158:                                              ; preds = %154, %9
  %159 = getelementptr inbounds i8, ptr %1, i64 16
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.52, i64 noundef 36)
  %161 = load ptr, ptr %159, align 8, !tbaa !20
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = getelementptr inbounds %"class.std::basic_ios", ptr %164, i64 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !84
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

169:                                              ; preds = %158
  %170 = getelementptr inbounds %"class.std::ctype", ptr %166, i64 0, i32 8
  %171 = load i8, ptr %170, align 8, !tbaa !86
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", ptr %166, i64 0, i32 9, i64 10
  %175 = load i8, ptr %174, align 1, !tbaa !27
  br label %181

176:                                              ; preds = %169
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %166)
  %177 = load ptr, ptr %166, align 8, !tbaa !20
  %178 = getelementptr inbounds ptr, ptr %177, i64 6
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef signext i8 %179(ptr noundef nonnull align 8 dereferenceable(570) %166, i8 noundef signext 10)
  br label %181

181:                                              ; preds = %173, %176
  %182 = phi i8 [ %175, %173 ], [ %180, %176 ]
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %159, i8 noundef signext %182)
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.53, i64 noundef 13)
  %186 = load ptr, ptr %0, align 8, !tbaa !16
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !26
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %186, i64 noundef %188)
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = getelementptr inbounds %"class.std::basic_ios", ptr %193, i64 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !84
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %181
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

198:                                              ; preds = %181
  %199 = getelementptr inbounds %"class.std::ctype", ptr %195, i64 0, i32 8
  %200 = load i8, ptr %199, align 8, !tbaa !86
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", ptr %195, i64 0, i32 9, i64 10
  %204 = load i8, ptr %203, align 1, !tbaa !27
  br label %210

205:                                              ; preds = %198
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %195)
  %206 = load ptr, ptr %195, align 8, !tbaa !20
  %207 = getelementptr inbounds ptr, ptr %206, i64 6
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef signext i8 %208(ptr noundef nonnull align 8 dereferenceable(570) %195, i8 noundef signext 10)
  br label %210

210:                                              ; preds = %202, %205
  %211 = phi i8 [ %204, %202 ], [ %209, %205 ]
  %212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %189, i8 noundef signext %211)
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
  %214 = load ptr, ptr %213, align 8, !tbaa !20
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = getelementptr inbounds %"class.std::basic_ios", ptr %217, i64 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !84
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %210
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

222:                                              ; preds = %210
  %223 = getelementptr inbounds %"class.std::ctype", ptr %219, i64 0, i32 8
  %224 = load i8, ptr %223, align 8, !tbaa !86
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", ptr %219, i64 0, i32 9, i64 10
  %228 = load i8, ptr %227, align 1, !tbaa !27
  br label %234

229:                                              ; preds = %222
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %219)
  %230 = load ptr, ptr %219, align 8, !tbaa !20
  %231 = getelementptr inbounds ptr, ptr %230, i64 6
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef signext i8 %232(ptr noundef nonnull align 8 dereferenceable(570) %219, i8 noundef signext 10)
  br label %234

234:                                              ; preds = %226, %229
  %235 = phi i8 [ %228, %226 ], [ %233, %229 ]
  %236 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %213, i8 noundef signext %235)
  %237 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %236)
  store i32 2, ptr %2, align 4, !tbaa !68
  br label %537

238:                                              ; preds = %3
  %239 = load ptr, ptr %0, align 8, !tbaa !16
  %240 = load i8, ptr %239, align 1, !tbaa !27
  %241 = icmp eq i8 %240, 43
  %242 = icmp eq i8 %240, 45
  %243 = or i1 %242, %241
  %244 = zext i1 %243 to i32
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !26
  %247 = trunc i64 %246 to i32
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %529

249:                                              ; preds = %238
  %250 = tail call i1 @llvm.umax.i1(i1 %241, i1 %242)
  %251 = zext i1 %250 to i64
  %252 = zext i1 %250 to i32
  %253 = add i32 %247, %252
  %254 = sub i32 %253, %244
  %255 = zext i32 %254 to i64
  br label %256

256:                                              ; preds = %249, %272
  %257 = phi i64 [ %251, %249 ], [ %274, %272 ]
  %258 = phi i8 [ 0, %249 ], [ %273, %272 ]
  %259 = getelementptr inbounds i8, ptr %239, i64 %257
  %260 = load i8, ptr %259, align 1, !tbaa !27
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %261, -48
  %263 = icmp ult i32 %262, 10
  %264 = icmp eq i8 %260, 46
  br i1 %263, label %266, label %265

265:                                              ; preds = %256
  br i1 %264, label %272, label %276

266:                                              ; preds = %256
  br i1 %264, label %272, label %267

267:                                              ; preds = %266
  %268 = and i8 %258, 1
  %269 = icmp eq i8 %268, 0
  %270 = icmp eq i8 %260, 48
  %271 = select i1 %269, i1 true, i1 %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %265, %266, %267
  %273 = phi i8 [ %258, %267 ], [ 1, %266 ], [ 1, %265 ]
  %274 = add nuw nsw i64 %257, 1
  %275 = icmp eq i64 %274, %255
  br i1 %275, label %529, label %256, !llvm.loop !100

276:                                              ; preds = %267, %265
  %277 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  %278 = load ptr, ptr %277, align 8, !tbaa !36
  %279 = icmp eq ptr %278, null
  br i1 %279, label %425, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %1, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !20
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = getelementptr inbounds %"class.std::basic_ios", ptr %285, i64 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !84
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %280
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

290:                                              ; preds = %280
  %291 = getelementptr inbounds %"class.std::ctype", ptr %287, i64 0, i32 8
  %292 = load i8, ptr %291, align 8, !tbaa !86
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", ptr %287, i64 0, i32 9, i64 10
  %296 = load i8, ptr %295, align 1, !tbaa !27
  br label %302

297:                                              ; preds = %290
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %287)
  %298 = load ptr, ptr %287, align 8, !tbaa !20
  %299 = getelementptr inbounds ptr, ptr %298, i64 6
  %300 = load ptr, ptr %299, align 8
  %301 = tail call noundef signext i8 %300(ptr noundef nonnull align 8 dereferenceable(570) %287, i8 noundef signext 10)
  br label %302

302:                                              ; preds = %294, %297
  %303 = phi i8 [ %296, %294 ], [ %301, %297 ]
  %304 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %281, i8 noundef signext %303)
  %305 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %304)
  %306 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull @.str.45, i64 noundef 24)
  %307 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  %308 = load i32, ptr %307, align 4, !tbaa !38
  %309 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef %308)
  %310 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @.str.46, i64 noundef 1)
  %311 = load ptr, ptr %309, align 8, !tbaa !20
  %312 = getelementptr i8, ptr %311, i64 -24
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %309, i64 %313
  %315 = getelementptr inbounds %"class.std::basic_ios", ptr %314, i64 0, i32 5
  %316 = load ptr, ptr %315, align 8, !tbaa !84
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %302
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

319:                                              ; preds = %302
  %320 = getelementptr inbounds %"class.std::ctype", ptr %316, i64 0, i32 8
  %321 = load i8, ptr %320, align 8, !tbaa !86
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", ptr %316, i64 0, i32 9, i64 10
  %325 = load i8, ptr %324, align 1, !tbaa !27
  br label %331

326:                                              ; preds = %319
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %316)
  %327 = load ptr, ptr %316, align 8, !tbaa !20
  %328 = getelementptr inbounds ptr, ptr %327, i64 6
  %329 = load ptr, ptr %328, align 8
  %330 = tail call noundef signext i8 %329(ptr noundef nonnull align 8 dereferenceable(570) %316, i8 noundef signext 10)
  br label %331

331:                                              ; preds = %323, %326
  %332 = phi i8 [ %325, %323 ], [ %330, %326 ]
  %333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %309, i8 noundef signext %332)
  %334 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %333)
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull @.str.47, i64 noundef 4)
  %336 = load ptr, ptr %277, align 8, !tbaa !36
  %337 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  %338 = load i32, ptr %337, align 8, !tbaa !37
  %339 = add nsw i32 %338, -1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %336, i64 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !89, !noalias !101
  %343 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %336, i64 0, i32 2, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !94, !noalias !101
  %345 = ptrtoint ptr %342 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 5
  %349 = add nsw i64 %348, %340
  %350 = icmp ult i64 %349, 16
  br i1 %350, label %351, label %353

351:                                              ; preds = %331
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %342, i64 %340
  br label %365

353:                                              ; preds = %331
  %354 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %336, i64 0, i32 2, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !95, !noalias !101
  %356 = icmp sgt i64 %349, 0
  %357 = lshr i64 %349, 4
  %358 = or i64 %357, -1152921504606846976
  %359 = select i1 %356, i64 %357, i64 %358
  %360 = getelementptr inbounds ptr, ptr %355, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !96, !noalias !101
  %362 = shl nsw i64 %359, 4
  %363 = sub nsw i64 %349, %362
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %361, i64 %363
  br label %365

365:                                              ; preds = %351, %353
  %366 = phi ptr [ %364, %353 ], [ %352, %351 ]
  %367 = load ptr, ptr %366, align 8, !tbaa !16
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %366, i64 0, i32 1
  %369 = load i64, ptr %368, align 8, !tbaa !26
  %370 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef %367, i64 noundef %369)
  %371 = load ptr, ptr %370, align 8, !tbaa !20
  %372 = getelementptr i8, ptr %371, i64 -24
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  %375 = getelementptr inbounds %"class.std::basic_ios", ptr %374, i64 0, i32 5
  %376 = load ptr, ptr %375, align 8, !tbaa !84
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %365
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

379:                                              ; preds = %365
  %380 = getelementptr inbounds %"class.std::ctype", ptr %376, i64 0, i32 8
  %381 = load i8, ptr %380, align 8, !tbaa !86
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", ptr %376, i64 0, i32 9, i64 10
  %385 = load i8, ptr %384, align 1, !tbaa !27
  br label %391

386:                                              ; preds = %379
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %376)
  %387 = load ptr, ptr %376, align 8, !tbaa !20
  %388 = getelementptr inbounds ptr, ptr %387, i64 6
  %389 = load ptr, ptr %388, align 8
  %390 = tail call noundef signext i8 %389(ptr noundef nonnull align 8 dereferenceable(570) %376, i8 noundef signext 10)
  br label %391

391:                                              ; preds = %383, %386
  %392 = phi i8 [ %385, %383 ], [ %390, %386 ]
  %393 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %370, i8 noundef signext %392)
  %394 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %393)
  %395 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull @.str.48, i64 noundef 9)
  %396 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %397 = load ptr, ptr %396, align 8, !tbaa !16
  %398 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  %399 = load i64, ptr %398, align 8, !tbaa !26
  %400 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef %397, i64 noundef %399)
  %401 = load ptr, ptr %400, align 8, !tbaa !20
  %402 = getelementptr i8, ptr %401, i64 -24
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %400, i64 %403
  %405 = getelementptr inbounds %"class.std::basic_ios", ptr %404, i64 0, i32 5
  %406 = load ptr, ptr %405, align 8, !tbaa !84
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %409

408:                                              ; preds = %391
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

409:                                              ; preds = %391
  %410 = getelementptr inbounds %"class.std::ctype", ptr %406, i64 0, i32 8
  %411 = load i8, ptr %410, align 8, !tbaa !86
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %"class.std::ctype", ptr %406, i64 0, i32 9, i64 10
  %415 = load i8, ptr %414, align 1, !tbaa !27
  br label %421

416:                                              ; preds = %409
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %406)
  %417 = load ptr, ptr %406, align 8, !tbaa !20
  %418 = getelementptr inbounds ptr, ptr %417, i64 6
  %419 = load ptr, ptr %418, align 8
  %420 = tail call noundef signext i8 %419(ptr noundef nonnull align 8 dereferenceable(570) %406, i8 noundef signext 10)
  br label %421

421:                                              ; preds = %413, %416
  %422 = phi i8 [ %415, %413 ], [ %420, %416 ]
  %423 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %400, i8 noundef signext %422)
  %424 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %423)
  br label %425

425:                                              ; preds = %421, %276
  %426 = getelementptr inbounds i8, ptr %1, i64 16
  %427 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.54, i64 noundef 20)
  %428 = load ptr, ptr %426, align 8, !tbaa !20
  %429 = getelementptr i8, ptr %428, i64 -24
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %426, i64 %430
  %432 = getelementptr inbounds %"class.std::basic_ios", ptr %431, i64 0, i32 5
  %433 = load ptr, ptr %432, align 8, !tbaa !84
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %436

435:                                              ; preds = %425
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

436:                                              ; preds = %425
  %437 = getelementptr inbounds %"class.std::ctype", ptr %433, i64 0, i32 8
  %438 = load i8, ptr %437, align 8, !tbaa !86
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds %"class.std::ctype", ptr %433, i64 0, i32 9, i64 10
  %442 = load i8, ptr %441, align 1, !tbaa !27
  br label %448

443:                                              ; preds = %436
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %433)
  %444 = load ptr, ptr %433, align 8, !tbaa !20
  %445 = getelementptr inbounds ptr, ptr %444, i64 6
  %446 = load ptr, ptr %445, align 8
  %447 = tail call noundef signext i8 %446(ptr noundef nonnull align 8 dereferenceable(570) %433, i8 noundef signext 10)
  br label %448

448:                                              ; preds = %440, %443
  %449 = phi i8 [ %442, %440 ], [ %447, %443 ]
  %450 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %426, i8 noundef signext %449)
  %451 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %450)
  %452 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.55, i64 noundef 42)
  %453 = load ptr, ptr %426, align 8, !tbaa !20
  %454 = getelementptr i8, ptr %453, i64 -24
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %426, i64 %455
  %457 = getelementptr inbounds %"class.std::basic_ios", ptr %456, i64 0, i32 5
  %458 = load ptr, ptr %457, align 8, !tbaa !84
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %461

460:                                              ; preds = %448
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

461:                                              ; preds = %448
  %462 = getelementptr inbounds %"class.std::ctype", ptr %458, i64 0, i32 8
  %463 = load i8, ptr %462, align 8, !tbaa !86
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", ptr %458, i64 0, i32 9, i64 10
  %467 = load i8, ptr %466, align 1, !tbaa !27
  br label %473

468:                                              ; preds = %461
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %458)
  %469 = load ptr, ptr %458, align 8, !tbaa !20
  %470 = getelementptr inbounds ptr, ptr %469, i64 6
  %471 = load ptr, ptr %470, align 8
  %472 = tail call noundef signext i8 %471(ptr noundef nonnull align 8 dereferenceable(570) %458, i8 noundef signext 10)
  br label %473

473:                                              ; preds = %465, %468
  %474 = phi i8 [ %467, %465 ], [ %472, %468 ]
  %475 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %426, i8 noundef signext %474)
  %476 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %475)
  %477 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.53, i64 noundef 13)
  %478 = load ptr, ptr %0, align 8, !tbaa !16
  %479 = load i64, ptr %245, align 8, !tbaa !26
  %480 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef %478, i64 noundef %479)
  %481 = load ptr, ptr %480, align 8, !tbaa !20
  %482 = getelementptr i8, ptr %481, i64 -24
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %480, i64 %483
  %485 = getelementptr inbounds %"class.std::basic_ios", ptr %484, i64 0, i32 5
  %486 = load ptr, ptr %485, align 8, !tbaa !84
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %489

488:                                              ; preds = %473
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

489:                                              ; preds = %473
  %490 = getelementptr inbounds %"class.std::ctype", ptr %486, i64 0, i32 8
  %491 = load i8, ptr %490, align 8, !tbaa !86
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %"class.std::ctype", ptr %486, i64 0, i32 9, i64 10
  %495 = load i8, ptr %494, align 1, !tbaa !27
  br label %501

496:                                              ; preds = %489
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %486)
  %497 = load ptr, ptr %486, align 8, !tbaa !20
  %498 = getelementptr inbounds ptr, ptr %497, i64 6
  %499 = load ptr, ptr %498, align 8
  %500 = tail call noundef signext i8 %499(ptr noundef nonnull align 8 dereferenceable(570) %486, i8 noundef signext 10)
  br label %501

501:                                              ; preds = %493, %496
  %502 = phi i8 [ %495, %493 ], [ %500, %496 ]
  %503 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %480, i8 noundef signext %502)
  %504 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %503)
  %505 = load ptr, ptr %504, align 8, !tbaa !20
  %506 = getelementptr i8, ptr %505, i64 -24
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  %509 = getelementptr inbounds %"class.std::basic_ios", ptr %508, i64 0, i32 5
  %510 = load ptr, ptr %509, align 8, !tbaa !84
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %513

512:                                              ; preds = %501
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

513:                                              ; preds = %501
  %514 = getelementptr inbounds %"class.std::ctype", ptr %510, i64 0, i32 8
  %515 = load i8, ptr %514, align 8, !tbaa !86
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds %"class.std::ctype", ptr %510, i64 0, i32 9, i64 10
  %519 = load i8, ptr %518, align 1, !tbaa !27
  br label %525

520:                                              ; preds = %513
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %510)
  %521 = load ptr, ptr %510, align 8, !tbaa !20
  %522 = getelementptr inbounds ptr, ptr %521, i64 6
  %523 = load ptr, ptr %522, align 8
  %524 = tail call noundef signext i8 %523(ptr noundef nonnull align 8 dereferenceable(570) %510, i8 noundef signext 10)
  br label %525

525:                                              ; preds = %517, %520
  %526 = phi i8 [ %519, %517 ], [ %524, %520 ]
  %527 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %504, i8 noundef signext %526)
  %528 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %527)
  store i32 2, ptr %2, align 4, !tbaa !68
  br label %537

529:                                              ; preds = %272, %238
  %530 = tail call i64 @strtol(ptr nocapture noundef nonnull %239, ptr noundef null, i32 noundef 10) #20
  %531 = trunc i64 %530 to i32
  %532 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  %533 = load i8, ptr %532, align 1, !tbaa !17, !range !18, !noundef !19
  %534 = icmp eq i8 %533, 0
  %535 = sub nsw i32 0, %531
  %536 = select i1 %534, i32 %531, i32 %535
  br label %537

537:                                              ; preds = %525, %529, %234
  %538 = phi i32 [ 0, %234 ], [ %536, %529 ], [ 0, %525 ]
  ret i32 %538
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZN2PP4Word11get_int64_tERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 1, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %240, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %160, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = getelementptr inbounds %"class.std::basic_ios", ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.std::ctype", ptr %22, i64 0, i32 8
  %27 = load i8, ptr %26, align 8, !tbaa !86
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", ptr %22, i64 0, i32 9, i64 10
  %31 = load i8, ptr %30, align 1, !tbaa !27
  br label %37

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
  %33 = load ptr, ptr %22, align 8, !tbaa !20
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
  br label %37

37:                                               ; preds = %29, %32
  %38 = phi i8 [ %31, %29 ], [ %36, %32 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.45, i64 noundef 24)
  %42 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %43)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.46, i64 noundef 1)
  %46 = load ptr, ptr %44, align 8, !tbaa !20
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds %"class.std::basic_ios", ptr %49, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

54:                                               ; preds = %37
  %55 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !86
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 9, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !27
  br label %66

61:                                               ; preds = %54
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %62 = load ptr, ptr %51, align 8, !tbaa !20
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
  br label %66

66:                                               ; preds = %58, %61
  %67 = phi i8 [ %60, %58 ], [ %65, %61 ]
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %67)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.47, i64 noundef 4)
  %71 = load ptr, ptr %12, align 8, !tbaa !36
  %72 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %71, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !89, !noalias !104
  %78 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %71, i64 0, i32 2, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !94, !noalias !104
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 5
  %84 = add nsw i64 %83, %75
  %85 = icmp ult i64 %84, 16
  br i1 %85, label %86, label %88

86:                                               ; preds = %66
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 %75
  br label %100

88:                                               ; preds = %66
  %89 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %71, i64 0, i32 2, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !95, !noalias !104
  %91 = icmp sgt i64 %84, 0
  %92 = lshr i64 %84, 4
  %93 = or i64 %92, -1152921504606846976
  %94 = select i1 %91, i64 %92, i64 %93
  %95 = getelementptr inbounds ptr, ptr %90, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !96, !noalias !104
  %97 = shl nsw i64 %94, 4
  %98 = sub nsw i64 %84, %97
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %96, i64 %98
  br label %100

100:                                              ; preds = %86, %88
  %101 = phi ptr [ %99, %88 ], [ %87, %86 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !26
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %102, i64 noundef %104)
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = getelementptr inbounds %"class.std::basic_ios", ptr %109, i64 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds %"class.std::ctype", ptr %111, i64 0, i32 8
  %116 = load i8, ptr %115, align 8, !tbaa !86
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", ptr %111, i64 0, i32 9, i64 10
  %120 = load i8, ptr %119, align 1, !tbaa !27
  br label %126

121:                                              ; preds = %114
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
  %122 = load ptr, ptr %111, align 8, !tbaa !20
  %123 = getelementptr inbounds ptr, ptr %122, i64 6
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef signext i8 %124(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
  br label %126

126:                                              ; preds = %118, %121
  %127 = phi i8 [ %120, %118 ], [ %125, %121 ]
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext %127)
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.48, i64 noundef 9)
  %131 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !26
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %132, i64 noundef %134)
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = getelementptr inbounds %"class.std::basic_ios", ptr %139, i64 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !84
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %126
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

144:                                              ; preds = %126
  %145 = getelementptr inbounds %"class.std::ctype", ptr %141, i64 0, i32 8
  %146 = load i8, ptr %145, align 8, !tbaa !86
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", ptr %141, i64 0, i32 9, i64 10
  %150 = load i8, ptr %149, align 1, !tbaa !27
  br label %156

151:                                              ; preds = %144
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %141)
  %152 = load ptr, ptr %141, align 8, !tbaa !20
  %153 = getelementptr inbounds ptr, ptr %152, i64 6
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef signext i8 %154(ptr noundef nonnull align 8 dereferenceable(570) %141, i8 noundef signext 10)
  br label %156

156:                                              ; preds = %148, %151
  %157 = phi i8 [ %150, %148 ], [ %155, %151 ]
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext %157)
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
  br label %160

160:                                              ; preds = %156, %11
  %161 = getelementptr inbounds i8, ptr %1, i64 16
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.52, i64 noundef 36)
  %163 = load ptr, ptr %161, align 8, !tbaa !20
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = getelementptr inbounds %"class.std::basic_ios", ptr %166, i64 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !84
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

171:                                              ; preds = %160
  %172 = getelementptr inbounds %"class.std::ctype", ptr %168, i64 0, i32 8
  %173 = load i8, ptr %172, align 8, !tbaa !86
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", ptr %168, i64 0, i32 9, i64 10
  %177 = load i8, ptr %176, align 1, !tbaa !27
  br label %183

178:                                              ; preds = %171
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
  %179 = load ptr, ptr %168, align 8, !tbaa !20
  %180 = getelementptr inbounds ptr, ptr %179, i64 6
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 10)
  br label %183

183:                                              ; preds = %175, %178
  %184 = phi i8 [ %177, %175 ], [ %182, %178 ]
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext %184)
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.53, i64 noundef 13)
  %188 = load ptr, ptr %0, align 8, !tbaa !16
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !26
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %188, i64 noundef %190)
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = getelementptr inbounds %"class.std::basic_ios", ptr %195, i64 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !84
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %183
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

200:                                              ; preds = %183
  %201 = getelementptr inbounds %"class.std::ctype", ptr %197, i64 0, i32 8
  %202 = load i8, ptr %201, align 8, !tbaa !86
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", ptr %197, i64 0, i32 9, i64 10
  %206 = load i8, ptr %205, align 1, !tbaa !27
  br label %212

207:                                              ; preds = %200
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %197)
  %208 = load ptr, ptr %197, align 8, !tbaa !20
  %209 = getelementptr inbounds ptr, ptr %208, i64 6
  %210 = load ptr, ptr %209, align 8
  %211 = tail call noundef signext i8 %210(ptr noundef nonnull align 8 dereferenceable(570) %197, i8 noundef signext 10)
  br label %212

212:                                              ; preds = %204, %207
  %213 = phi i8 [ %206, %204 ], [ %211, %207 ]
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext %213)
  %215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
  %216 = load ptr, ptr %215, align 8, !tbaa !20
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = getelementptr inbounds %"class.std::basic_ios", ptr %219, i64 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !84
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %212
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

224:                                              ; preds = %212
  %225 = getelementptr inbounds %"class.std::ctype", ptr %221, i64 0, i32 8
  %226 = load i8, ptr %225, align 8, !tbaa !86
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", ptr %221, i64 0, i32 9, i64 10
  %230 = load i8, ptr %229, align 1, !tbaa !27
  br label %236

231:                                              ; preds = %224
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %221)
  %232 = load ptr, ptr %221, align 8, !tbaa !20
  %233 = getelementptr inbounds ptr, ptr %232, i64 6
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %221, i8 noundef signext 10)
  br label %236

236:                                              ; preds = %228, %231
  %237 = phi i8 [ %230, %228 ], [ %235, %231 ]
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %215, i8 noundef signext %237)
  %239 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %238)
  store i32 2, ptr %2, align 4, !tbaa !68
  br label %564

240:                                              ; preds = %3
  %241 = load ptr, ptr %0, align 8, !tbaa !16
  %242 = load i8, ptr %241, align 1, !tbaa !27
  %243 = icmp eq i8 %242, 43
  %244 = icmp eq i8 %242, 45
  %245 = or i1 %244, %243
  %246 = zext i1 %245 to i32
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !26
  %249 = trunc i64 %248 to i32
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %531

251:                                              ; preds = %240
  %252 = tail call i1 @llvm.umax.i1(i1 %243, i1 %244)
  %253 = zext i1 %252 to i64
  %254 = zext i1 %252 to i32
  %255 = add i32 %249, %254
  %256 = sub i32 %255, %246
  %257 = zext i32 %256 to i64
  br label %258

258:                                              ; preds = %251, %274
  %259 = phi i64 [ %253, %251 ], [ %276, %274 ]
  %260 = phi i8 [ 0, %251 ], [ %275, %274 ]
  %261 = getelementptr inbounds i8, ptr %241, i64 %259
  %262 = load i8, ptr %261, align 1, !tbaa !27
  %263 = sext i8 %262 to i32
  %264 = add nsw i32 %263, -48
  %265 = icmp ult i32 %264, 10
  %266 = icmp eq i8 %262, 46
  br i1 %265, label %268, label %267

267:                                              ; preds = %258
  br i1 %266, label %274, label %278

268:                                              ; preds = %258
  br i1 %266, label %274, label %269

269:                                              ; preds = %268
  %270 = and i8 %260, 1
  %271 = icmp eq i8 %270, 0
  %272 = icmp eq i8 %262, 48
  %273 = select i1 %271, i1 true, i1 %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %267, %268, %269
  %275 = phi i8 [ %260, %269 ], [ 1, %268 ], [ 1, %267 ]
  %276 = add nuw nsw i64 %259, 1
  %277 = icmp eq i64 %276, %257
  br i1 %277, label %531, label %258, !llvm.loop !107

278:                                              ; preds = %269, %267
  %279 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  %280 = load ptr, ptr %279, align 8, !tbaa !36
  %281 = icmp eq ptr %280, null
  br i1 %281, label %427, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %1, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !20
  %285 = getelementptr i8, ptr %284, i64 -24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = getelementptr inbounds %"class.std::basic_ios", ptr %287, i64 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !84
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %282
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

292:                                              ; preds = %282
  %293 = getelementptr inbounds %"class.std::ctype", ptr %289, i64 0, i32 8
  %294 = load i8, ptr %293, align 8, !tbaa !86
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", ptr %289, i64 0, i32 9, i64 10
  %298 = load i8, ptr %297, align 1, !tbaa !27
  br label %304

299:                                              ; preds = %292
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %289)
  %300 = load ptr, ptr %289, align 8, !tbaa !20
  %301 = getelementptr inbounds ptr, ptr %300, i64 6
  %302 = load ptr, ptr %301, align 8
  %303 = tail call noundef signext i8 %302(ptr noundef nonnull align 8 dereferenceable(570) %289, i8 noundef signext 10)
  br label %304

304:                                              ; preds = %296, %299
  %305 = phi i8 [ %298, %296 ], [ %303, %299 ]
  %306 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %283, i8 noundef signext %305)
  %307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %306)
  %308 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.45, i64 noundef 24)
  %309 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  %310 = load i32, ptr %309, align 4, !tbaa !38
  %311 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %283, i32 noundef %310)
  %312 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.46, i64 noundef 1)
  %313 = load ptr, ptr %311, align 8, !tbaa !20
  %314 = getelementptr i8, ptr %313, i64 -24
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %311, i64 %315
  %317 = getelementptr inbounds %"class.std::basic_ios", ptr %316, i64 0, i32 5
  %318 = load ptr, ptr %317, align 8, !tbaa !84
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %304
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

321:                                              ; preds = %304
  %322 = getelementptr inbounds %"class.std::ctype", ptr %318, i64 0, i32 8
  %323 = load i8, ptr %322, align 8, !tbaa !86
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", ptr %318, i64 0, i32 9, i64 10
  %327 = load i8, ptr %326, align 1, !tbaa !27
  br label %333

328:                                              ; preds = %321
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %318)
  %329 = load ptr, ptr %318, align 8, !tbaa !20
  %330 = getelementptr inbounds ptr, ptr %329, i64 6
  %331 = load ptr, ptr %330, align 8
  %332 = tail call noundef signext i8 %331(ptr noundef nonnull align 8 dereferenceable(570) %318, i8 noundef signext 10)
  br label %333

333:                                              ; preds = %325, %328
  %334 = phi i8 [ %327, %325 ], [ %332, %328 ]
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %311, i8 noundef signext %334)
  %336 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %335)
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.47, i64 noundef 4)
  %338 = load ptr, ptr %279, align 8, !tbaa !36
  %339 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  %340 = load i32, ptr %339, align 8, !tbaa !37
  %341 = add nsw i32 %340, -1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %338, i64 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !89, !noalias !108
  %345 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %338, i64 0, i32 2, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !94, !noalias !108
  %347 = ptrtoint ptr %344 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 5
  %351 = add nsw i64 %350, %342
  %352 = icmp ult i64 %351, 16
  br i1 %352, label %353, label %355

353:                                              ; preds = %333
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %344, i64 %342
  br label %367

355:                                              ; preds = %333
  %356 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %338, i64 0, i32 2, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !95, !noalias !108
  %358 = icmp sgt i64 %351, 0
  %359 = lshr i64 %351, 4
  %360 = or i64 %359, -1152921504606846976
  %361 = select i1 %358, i64 %359, i64 %360
  %362 = getelementptr inbounds ptr, ptr %357, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !96, !noalias !108
  %364 = shl nsw i64 %361, 4
  %365 = sub nsw i64 %351, %364
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %363, i64 %365
  br label %367

367:                                              ; preds = %353, %355
  %368 = phi ptr [ %366, %355 ], [ %354, %353 ]
  %369 = load ptr, ptr %368, align 8, !tbaa !16
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %368, i64 0, i32 1
  %371 = load i64, ptr %370, align 8, !tbaa !26
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %369, i64 noundef %371)
  %373 = load ptr, ptr %372, align 8, !tbaa !20
  %374 = getelementptr i8, ptr %373, i64 -24
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %372, i64 %375
  %377 = getelementptr inbounds %"class.std::basic_ios", ptr %376, i64 0, i32 5
  %378 = load ptr, ptr %377, align 8, !tbaa !84
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %367
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

381:                                              ; preds = %367
  %382 = getelementptr inbounds %"class.std::ctype", ptr %378, i64 0, i32 8
  %383 = load i8, ptr %382, align 8, !tbaa !86
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", ptr %378, i64 0, i32 9, i64 10
  %387 = load i8, ptr %386, align 1, !tbaa !27
  br label %393

388:                                              ; preds = %381
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %378)
  %389 = load ptr, ptr %378, align 8, !tbaa !20
  %390 = getelementptr inbounds ptr, ptr %389, i64 6
  %391 = load ptr, ptr %390, align 8
  %392 = tail call noundef signext i8 %391(ptr noundef nonnull align 8 dereferenceable(570) %378, i8 noundef signext 10)
  br label %393

393:                                              ; preds = %385, %388
  %394 = phi i8 [ %387, %385 ], [ %392, %388 ]
  %395 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %372, i8 noundef signext %394)
  %396 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %395)
  %397 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.48, i64 noundef 9)
  %398 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %399 = load ptr, ptr %398, align 8, !tbaa !16
  %400 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  %401 = load i64, ptr %400, align 8, !tbaa !26
  %402 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %399, i64 noundef %401)
  %403 = load ptr, ptr %402, align 8, !tbaa !20
  %404 = getelementptr i8, ptr %403, i64 -24
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  %407 = getelementptr inbounds %"class.std::basic_ios", ptr %406, i64 0, i32 5
  %408 = load ptr, ptr %407, align 8, !tbaa !84
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %411

410:                                              ; preds = %393
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

411:                                              ; preds = %393
  %412 = getelementptr inbounds %"class.std::ctype", ptr %408, i64 0, i32 8
  %413 = load i8, ptr %412, align 8, !tbaa !86
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::ctype", ptr %408, i64 0, i32 9, i64 10
  %417 = load i8, ptr %416, align 1, !tbaa !27
  br label %423

418:                                              ; preds = %411
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %408)
  %419 = load ptr, ptr %408, align 8, !tbaa !20
  %420 = getelementptr inbounds ptr, ptr %419, i64 6
  %421 = load ptr, ptr %420, align 8
  %422 = tail call noundef signext i8 %421(ptr noundef nonnull align 8 dereferenceable(570) %408, i8 noundef signext 10)
  br label %423

423:                                              ; preds = %415, %418
  %424 = phi i8 [ %417, %415 ], [ %422, %418 ]
  %425 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %402, i8 noundef signext %424)
  %426 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %425)
  br label %427

427:                                              ; preds = %423, %278
  %428 = getelementptr inbounds i8, ptr %1, i64 16
  %429 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.54, i64 noundef 20)
  %430 = load ptr, ptr %428, align 8, !tbaa !20
  %431 = getelementptr i8, ptr %430, i64 -24
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %428, i64 %432
  %434 = getelementptr inbounds %"class.std::basic_ios", ptr %433, i64 0, i32 5
  %435 = load ptr, ptr %434, align 8, !tbaa !84
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %427
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

438:                                              ; preds = %427
  %439 = getelementptr inbounds %"class.std::ctype", ptr %435, i64 0, i32 8
  %440 = load i8, ptr %439, align 8, !tbaa !86
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds %"class.std::ctype", ptr %435, i64 0, i32 9, i64 10
  %444 = load i8, ptr %443, align 1, !tbaa !27
  br label %450

445:                                              ; preds = %438
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %435)
  %446 = load ptr, ptr %435, align 8, !tbaa !20
  %447 = getelementptr inbounds ptr, ptr %446, i64 6
  %448 = load ptr, ptr %447, align 8
  %449 = tail call noundef signext i8 %448(ptr noundef nonnull align 8 dereferenceable(570) %435, i8 noundef signext 10)
  br label %450

450:                                              ; preds = %442, %445
  %451 = phi i8 [ %444, %442 ], [ %449, %445 ]
  %452 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %428, i8 noundef signext %451)
  %453 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %452)
  %454 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.55, i64 noundef 42)
  %455 = load ptr, ptr %428, align 8, !tbaa !20
  %456 = getelementptr i8, ptr %455, i64 -24
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %428, i64 %457
  %459 = getelementptr inbounds %"class.std::basic_ios", ptr %458, i64 0, i32 5
  %460 = load ptr, ptr %459, align 8, !tbaa !84
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %463

462:                                              ; preds = %450
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

463:                                              ; preds = %450
  %464 = getelementptr inbounds %"class.std::ctype", ptr %460, i64 0, i32 8
  %465 = load i8, ptr %464, align 8, !tbaa !86
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", ptr %460, i64 0, i32 9, i64 10
  %469 = load i8, ptr %468, align 1, !tbaa !27
  br label %475

470:                                              ; preds = %463
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %460)
  %471 = load ptr, ptr %460, align 8, !tbaa !20
  %472 = getelementptr inbounds ptr, ptr %471, i64 6
  %473 = load ptr, ptr %472, align 8
  %474 = tail call noundef signext i8 %473(ptr noundef nonnull align 8 dereferenceable(570) %460, i8 noundef signext 10)
  br label %475

475:                                              ; preds = %467, %470
  %476 = phi i8 [ %469, %467 ], [ %474, %470 ]
  %477 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %428, i8 noundef signext %476)
  %478 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %477)
  %479 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.53, i64 noundef 13)
  %480 = load ptr, ptr %0, align 8, !tbaa !16
  %481 = load i64, ptr %247, align 8, !tbaa !26
  %482 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef %480, i64 noundef %481)
  %483 = load ptr, ptr %482, align 8, !tbaa !20
  %484 = getelementptr i8, ptr %483, i64 -24
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %482, i64 %485
  %487 = getelementptr inbounds %"class.std::basic_ios", ptr %486, i64 0, i32 5
  %488 = load ptr, ptr %487, align 8, !tbaa !84
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %491

490:                                              ; preds = %475
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

491:                                              ; preds = %475
  %492 = getelementptr inbounds %"class.std::ctype", ptr %488, i64 0, i32 8
  %493 = load i8, ptr %492, align 8, !tbaa !86
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds %"class.std::ctype", ptr %488, i64 0, i32 9, i64 10
  %497 = load i8, ptr %496, align 1, !tbaa !27
  br label %503

498:                                              ; preds = %491
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %488)
  %499 = load ptr, ptr %488, align 8, !tbaa !20
  %500 = getelementptr inbounds ptr, ptr %499, i64 6
  %501 = load ptr, ptr %500, align 8
  %502 = tail call noundef signext i8 %501(ptr noundef nonnull align 8 dereferenceable(570) %488, i8 noundef signext 10)
  br label %503

503:                                              ; preds = %495, %498
  %504 = phi i8 [ %497, %495 ], [ %502, %498 ]
  %505 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %482, i8 noundef signext %504)
  %506 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %505)
  %507 = load ptr, ptr %506, align 8, !tbaa !20
  %508 = getelementptr i8, ptr %507, i64 -24
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  %511 = getelementptr inbounds %"class.std::basic_ios", ptr %510, i64 0, i32 5
  %512 = load ptr, ptr %511, align 8, !tbaa !84
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %515

514:                                              ; preds = %503
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

515:                                              ; preds = %503
  %516 = getelementptr inbounds %"class.std::ctype", ptr %512, i64 0, i32 8
  %517 = load i8, ptr %516, align 8, !tbaa !86
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %"class.std::ctype", ptr %512, i64 0, i32 9, i64 10
  %521 = load i8, ptr %520, align 1, !tbaa !27
  br label %527

522:                                              ; preds = %515
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %512)
  %523 = load ptr, ptr %512, align 8, !tbaa !20
  %524 = getelementptr inbounds ptr, ptr %523, i64 6
  %525 = load ptr, ptr %524, align 8
  %526 = tail call noundef signext i8 %525(ptr noundef nonnull align 8 dereferenceable(570) %512, i8 noundef signext 10)
  br label %527

527:                                              ; preds = %519, %522
  %528 = phi i8 [ %521, %519 ], [ %526, %522 ]
  %529 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %506, i8 noundef signext %528)
  %530 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %529)
  store i32 2, ptr %2, align 4, !tbaa !68
  br label %564

531:                                              ; preds = %274, %240
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %532 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %533 unwind label %552

533:                                              ; preds = %531
  %534 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  %535 = load i8, ptr %534, align 1, !tbaa !17, !range !18, !noundef !19
  %536 = icmp eq i8 %535, 0
  %537 = load i64, ptr %5, align 8, !tbaa !24
  %538 = sub nsw i64 0, %537
  %539 = select i1 %536, i64 %537, i64 %538
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %540 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %540, ptr %4, align 8, !tbaa !20
  %541 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %542 = getelementptr i8, ptr %540, i64 -24
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %4, i64 %543
  store ptr %541, ptr %544, align 8, !tbaa !20
  %545 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %546 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %545, ptr %546, align 8, !tbaa !20
  %547 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %547, align 8, !tbaa !20
  %548 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !16
  %550 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %555, label %554

552:                                              ; preds = %531
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  resume { ptr, i32 } %553

554:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef %549) #21
  br label %555

555:                                              ; preds = %533, %554
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %547, align 8, !tbaa !20
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %556) #20
  %557 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %557, ptr %4, align 8, !tbaa !20
  %558 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %559 = getelementptr i8, ptr %557, i64 -24
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %4, i64 %560
  store ptr %558, ptr %561, align 8, !tbaa !20
  %562 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %562, align 8, !tbaa !22
  %563 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %563) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  br label %564

564:                                              ; preds = %527, %555, %236
  %565 = phi i64 [ 0, %236 ], [ %539, %555 ], [ 0, %527 ]
  ret i64 %565
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
define dso_local noundef double @_ZN2PP4Word10get_doubleERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 1, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %240, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %160, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = getelementptr inbounds %"class.std::basic_ios", ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.std::ctype", ptr %22, i64 0, i32 8
  %27 = load i8, ptr %26, align 8, !tbaa !86
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", ptr %22, i64 0, i32 9, i64 10
  %31 = load i8, ptr %30, align 1, !tbaa !27
  br label %37

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
  %33 = load ptr, ptr %22, align 8, !tbaa !20
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
  br label %37

37:                                               ; preds = %29, %32
  %38 = phi i8 [ %31, %29 ], [ %36, %32 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.45, i64 noundef 24)
  %42 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %43)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.46, i64 noundef 1)
  %46 = load ptr, ptr %44, align 8, !tbaa !20
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds %"class.std::basic_ios", ptr %49, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

54:                                               ; preds = %37
  %55 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !86
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 9, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !27
  br label %66

61:                                               ; preds = %54
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %62 = load ptr, ptr %51, align 8, !tbaa !20
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
  br label %66

66:                                               ; preds = %58, %61
  %67 = phi i8 [ %60, %58 ], [ %65, %61 ]
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %67)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.47, i64 noundef 4)
  %71 = load ptr, ptr %12, align 8, !tbaa !36
  %72 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %71, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !89, !noalias !111
  %78 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %71, i64 0, i32 2, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !94, !noalias !111
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 5
  %84 = add nsw i64 %83, %75
  %85 = icmp ult i64 %84, 16
  br i1 %85, label %86, label %88

86:                                               ; preds = %66
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 %75
  br label %100

88:                                               ; preds = %66
  %89 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %71, i64 0, i32 2, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !95, !noalias !111
  %91 = icmp sgt i64 %84, 0
  %92 = lshr i64 %84, 4
  %93 = or i64 %92, -1152921504606846976
  %94 = select i1 %91, i64 %92, i64 %93
  %95 = getelementptr inbounds ptr, ptr %90, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !96, !noalias !111
  %97 = shl nsw i64 %94, 4
  %98 = sub nsw i64 %84, %97
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %96, i64 %98
  br label %100

100:                                              ; preds = %86, %88
  %101 = phi ptr [ %99, %88 ], [ %87, %86 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !26
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %102, i64 noundef %104)
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = getelementptr inbounds %"class.std::basic_ios", ptr %109, i64 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds %"class.std::ctype", ptr %111, i64 0, i32 8
  %116 = load i8, ptr %115, align 8, !tbaa !86
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", ptr %111, i64 0, i32 9, i64 10
  %120 = load i8, ptr %119, align 1, !tbaa !27
  br label %126

121:                                              ; preds = %114
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
  %122 = load ptr, ptr %111, align 8, !tbaa !20
  %123 = getelementptr inbounds ptr, ptr %122, i64 6
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef signext i8 %124(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
  br label %126

126:                                              ; preds = %118, %121
  %127 = phi i8 [ %120, %118 ], [ %125, %121 ]
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext %127)
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.48, i64 noundef 9)
  %131 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !26
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %132, i64 noundef %134)
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = getelementptr inbounds %"class.std::basic_ios", ptr %139, i64 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !84
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %126
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

144:                                              ; preds = %126
  %145 = getelementptr inbounds %"class.std::ctype", ptr %141, i64 0, i32 8
  %146 = load i8, ptr %145, align 8, !tbaa !86
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", ptr %141, i64 0, i32 9, i64 10
  %150 = load i8, ptr %149, align 1, !tbaa !27
  br label %156

151:                                              ; preds = %144
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %141)
  %152 = load ptr, ptr %141, align 8, !tbaa !20
  %153 = getelementptr inbounds ptr, ptr %152, i64 6
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef signext i8 %154(ptr noundef nonnull align 8 dereferenceable(570) %141, i8 noundef signext 10)
  br label %156

156:                                              ; preds = %148, %151
  %157 = phi i8 [ %150, %148 ], [ %155, %151 ]
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext %157)
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
  br label %160

160:                                              ; preds = %156, %11
  %161 = getelementptr inbounds i8, ptr %1, i64 16
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.56, i64 noundef 27)
  %163 = load ptr, ptr %161, align 8, !tbaa !20
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = getelementptr inbounds %"class.std::basic_ios", ptr %166, i64 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !84
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

171:                                              ; preds = %160
  %172 = getelementptr inbounds %"class.std::ctype", ptr %168, i64 0, i32 8
  %173 = load i8, ptr %172, align 8, !tbaa !86
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", ptr %168, i64 0, i32 9, i64 10
  %177 = load i8, ptr %176, align 1, !tbaa !27
  br label %183

178:                                              ; preds = %171
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
  %179 = load ptr, ptr %168, align 8, !tbaa !20
  %180 = getelementptr inbounds ptr, ptr %179, i64 6
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 10)
  br label %183

183:                                              ; preds = %175, %178
  %184 = phi i8 [ %177, %175 ], [ %182, %178 ]
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext %184)
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.53, i64 noundef 13)
  %188 = load ptr, ptr %0, align 8, !tbaa !16
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !26
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %188, i64 noundef %190)
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = getelementptr inbounds %"class.std::basic_ios", ptr %195, i64 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !84
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %183
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

200:                                              ; preds = %183
  %201 = getelementptr inbounds %"class.std::ctype", ptr %197, i64 0, i32 8
  %202 = load i8, ptr %201, align 8, !tbaa !86
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", ptr %197, i64 0, i32 9, i64 10
  %206 = load i8, ptr %205, align 1, !tbaa !27
  br label %212

207:                                              ; preds = %200
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %197)
  %208 = load ptr, ptr %197, align 8, !tbaa !20
  %209 = getelementptr inbounds ptr, ptr %208, i64 6
  %210 = load ptr, ptr %209, align 8
  %211 = tail call noundef signext i8 %210(ptr noundef nonnull align 8 dereferenceable(570) %197, i8 noundef signext 10)
  br label %212

212:                                              ; preds = %204, %207
  %213 = phi i8 [ %206, %204 ], [ %211, %207 ]
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext %213)
  %215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
  %216 = load ptr, ptr %215, align 8, !tbaa !20
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = getelementptr inbounds %"class.std::basic_ios", ptr %219, i64 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !84
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %212
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

224:                                              ; preds = %212
  %225 = getelementptr inbounds %"class.std::ctype", ptr %221, i64 0, i32 8
  %226 = load i8, ptr %225, align 8, !tbaa !86
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", ptr %221, i64 0, i32 9, i64 10
  %230 = load i8, ptr %229, align 1, !tbaa !27
  br label %236

231:                                              ; preds = %224
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %221)
  %232 = load ptr, ptr %221, align 8, !tbaa !20
  %233 = getelementptr inbounds ptr, ptr %232, i64 6
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %221, i8 noundef signext 10)
  br label %236

236:                                              ; preds = %228, %231
  %237 = phi i8 [ %230, %228 ], [ %235, %231 ]
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %215, i8 noundef signext %237)
  %239 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %238)
  store i32 2, ptr %2, align 4, !tbaa !68
  br label %299

240:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %241, ptr %5, align 8, !tbaa !25
  %242 = load ptr, ptr %0, align 8, !tbaa !16
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %244, ptr %4, align 8, !tbaa !24
  %245 = icmp ugt i64 %244, 15
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %247, ptr %5, align 8, !tbaa !16
  %248 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %248, ptr %241, align 8, !tbaa !27
  br label %249

249:                                              ; preds = %246, %240
  %250 = phi ptr [ %247, %246 ], [ %241, %240 ]
  switch i64 %244, label %253 [
    i64 1, label %251
    i64 0, label %254
  ]

251:                                              ; preds = %249
  %252 = load i8, ptr %242, align 1, !tbaa !27
  store i8 %252, ptr %250, align 1, !tbaa !27
  br label %254

253:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %242, i64 %244, i1 false)
  br label %254

254:                                              ; preds = %249, %251, %253
  %255 = load i64, ptr %4, align 8, !tbaa !24
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %255, ptr %256, align 8, !tbaa !26
  %257 = load ptr, ptr %5, align 8, !tbaa !16
  %258 = getelementptr inbounds i8, ptr %257, i64 %255
  store i8 0, ptr %258, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %259 = load i32, ptr %7, align 8, !tbaa !35
  %260 = icmp eq i32 %259, 3
  %261 = load i64, ptr %256, align 8
  %262 = trunc i64 %261 to i32
  %263 = icmp sgt i32 %262, 0
  %264 = select i1 %260, i1 %263, i1 false
  br i1 %264, label %265, label %287

265:                                              ; preds = %254, %281
  %266 = phi i64 [ %282, %281 ], [ 0, %254 ]
  %267 = load ptr, ptr %5, align 8, !tbaa !16
  %268 = getelementptr inbounds i8, ptr %267, i64 %266
  %269 = load i8, ptr %268, align 1, !tbaa !27
  %270 = icmp eq i8 %269, 100
  br i1 %270, label %271, label %275

271:                                              ; preds = %265
  store i8 101, ptr %268, align 1, !tbaa !27
  %272 = load ptr, ptr %5, align 8, !tbaa !16
  %273 = getelementptr inbounds i8, ptr %272, i64 %266
  %274 = load i8, ptr %273, align 1, !tbaa !27
  br label %275

275:                                              ; preds = %271, %265
  %276 = phi i8 [ %274, %271 ], [ %269, %265 ]
  %277 = phi ptr [ %272, %271 ], [ %267, %265 ]
  %278 = icmp eq i8 %276, 68
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %277, i64 %266
  store i8 101, ptr %280, align 1, !tbaa !27
  br label %281

281:                                              ; preds = %275, %279
  %282 = add nuw nsw i64 %266, 1
  %283 = load i64, ptr %256, align 8, !tbaa !26
  %284 = shl i64 %283, 32
  %285 = ashr exact i64 %284, 32
  %286 = icmp slt i64 %282, %285
  br i1 %286, label %265, label %287, !llvm.loop !114

287:                                              ; preds = %281, %254
  %288 = load ptr, ptr %5, align 8, !tbaa !16
  %289 = call double @strtod(ptr nocapture noundef nonnull %288, ptr noundef null) #20
  %290 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  %291 = load i8, ptr %290, align 1, !tbaa !17, !range !18, !noundef !19
  %292 = icmp eq i8 %291, 0
  %293 = fneg double %289
  %294 = select i1 %292, double %289, double %293
  %295 = load ptr, ptr %5, align 8, !tbaa !16
  %296 = icmp eq ptr %295, %241
  br i1 %296, label %298, label %297

297:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %295) #21
  br label %298

298:                                              ; preds = %287, %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %299

299:                                              ; preds = %298, %236
  %300 = phi double [ 0.000000e+00, %236 ], [ %294, %298 ]
  ret double %300
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef signext i8 @_ZN2PP4Word15get_single_charERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = load i8, ptr %5, align 1, !tbaa !27
  ret i8 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef i32 @_ZN2PP4Word7get_intEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 1, ptr %2, align 4, !tbaa !5
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = tail call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #20
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !17, !range !18, !noundef !19
  %8 = icmp eq i8 %7, 0
  %9 = sub nsw i32 0, %5
  %10 = select i1 %8, i32 %5, i32 %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2PP4Word11get_int64_tEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 1, ptr %2, align 4, !tbaa !5
  %3 = tail call noundef i64 @_ZNK2PP4Word17convertFromStringERKlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN2PP4Word9get_floatEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 1, ptr %2, align 4, !tbaa !5
  %3 = tail call noundef float @_ZNK2PP4Word17convertFromStringERKfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nonnull align 4 poison, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret float %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN2PP4Word10get_doubleEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 1, ptr %2, align 4, !tbaa !5
  %3 = tail call noundef double @_ZNK2PP4Word17convertFromStringERKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret double %3
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word16get_print_stringB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2) #20
  %10 = icmp ne i32 %9, 0
  %11 = and i1 %10, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1) #20
  %13 = icmp ne i32 %12, 0
  %14 = and i1 %13, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %15, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !26
  store i8 0, ptr %15, align 8, !tbaa !27
  br i1 %14, label %17, label %46

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %23 unwind label %25

23:                                               ; preds = %21
  %24 = load i64, ptr %16, align 8, !tbaa !26
  br label %27

25:                                               ; preds = %42, %46, %44, %33, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %237

27:                                               ; preds = %23, %17
  %28 = phi i64 [ %24, %23 ], [ 0, %17 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = sub i64 4611686018427387903, %28
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %1, align 8, !tbaa !16
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %34, i64 noundef %30)
          to label %36 unwind label %25

36:                                               ; preds = %33
  %37 = load i32, ptr %18, align 8, !tbaa !35
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load i64, ptr %16, align 8, !tbaa !26
  %41 = icmp eq i64 %40, 4611686018427387903
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #23
          to label %43 unwind label %25

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %39
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %47 unwind label %25

46:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %47 unwind label %25

47:                                               ; preds = %46, %44, %36
  %48 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %52, ptr %0, align 8, !tbaa !25
  %53 = load ptr, ptr %4, align 8, !tbaa !16
  %54 = icmp eq ptr %53, %15
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i64, ptr %16, align 8, !tbaa !26
  %57 = add i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %15, i64 %57, i1 false)
  br label %63

60:                                               ; preds = %51
  store ptr %53, ptr %0, align 8, !tbaa !16
  %61 = load i64, ptr %15, align 8, !tbaa !27
  store i64 %61, ptr %52, align 8, !tbaa !27
  %62 = load i64, ptr %16, align 8, !tbaa !26
  br label %63

63:                                               ; preds = %60, %59, %55
  %64 = phi i64 [ -1, %55 ], [ %56, %59 ], [ %62, %60 ]
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %64, ptr %65, align 8, !tbaa !26
  br label %236

66:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %67 unwind label %196

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = load i32, ptr %48, align 8, !tbaa !39
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69)
          to label %71 unwind label %198

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %72, ptr %0, align 8, !tbaa !25
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %73, align 8, !tbaa !26
  store i8 0, ptr %72, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %74, ptr %8, align 8, !tbaa !25, !alias.scope !121
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %75, align 8, !tbaa !26, !alias.scope !121
  store i8 0, ptr %74, align 8, !tbaa !27, !alias.scope !121
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !57, !noalias !121
  %78 = icmp eq ptr %77, null
  br i1 %78, label %96, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !59, !noalias !121
  %82 = icmp eq ptr %81, null
  %83 = icmp ugt ptr %77, %81
  %84 = select i1 %82, i1 true, i1 %83
  %85 = select i1 %84, ptr %77, ptr %81
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !60, !noalias !121
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %87, i64 noundef %90)
          to label %98 unwind label %92

92:                                               ; preds = %96, %79
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !16, !alias.scope !121
  %95 = icmp eq ptr %94, %74
  br i1 %95, label %214, label %211

96:                                               ; preds = %71
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %98 unwind label %92

98:                                               ; preds = %96, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %99 = load i64, ptr %75, align 8, !tbaa !26, !noalias !122
  %100 = icmp eq i64 %99, 4611686018427387903
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #23
          to label %102 unwind label %200

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %98
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %105 unwind label %200

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %106, ptr %7, align 8, !tbaa !25, !alias.scope !122
  %107 = load ptr, ptr %104, align 8, !tbaa !16
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 0, i32 2
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !26
  %113 = add i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %107, i64 %113, i1 false)
  br label %118

116:                                              ; preds = %105
  store ptr %107, ptr %7, align 8, !tbaa !16, !alias.scope !122
  %117 = load i64, ptr %108, align 8, !tbaa !27
  store i64 %117, ptr %106, align 8, !tbaa !27, !alias.scope !122
  br label %118

118:                                              ; preds = %110, %115, %116
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !26
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %120, ptr %121, align 8, !tbaa !26, !alias.scope !122
  store ptr %108, ptr %104, align 8, !tbaa !16
  store i64 0, ptr %119, align 8, !tbaa !26
  store i8 0, ptr %108, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %122 = load i64, ptr %16, align 8, !tbaa !26, !noalias !125
  %123 = load i64, ptr %121, align 8, !tbaa !26, !noalias !125
  %124 = sub i64 4611686018427387903, %123
  %125 = icmp ult i64 %124, %122
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #23
          to label %127 unwind label %202

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %118
  %129 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !125
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %129, i64 noundef %122)
          to label %131 unwind label %202

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %132, ptr %6, align 8, !tbaa !25, !alias.scope !125
  %133 = load ptr, ptr %130, align 8, !tbaa !16
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 0, i32 2
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !26
  %139 = add i64 %138, 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %132, ptr nonnull align 8 %133, i64 %139, i1 false)
  br label %144

142:                                              ; preds = %131
  store ptr %133, ptr %6, align 8, !tbaa !16, !alias.scope !125
  %143 = load i64, ptr %134, align 8, !tbaa !27
  store i64 %143, ptr %132, align 8, !tbaa !27, !alias.scope !125
  br label %144

144:                                              ; preds = %136, %141, %142
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !26
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %146, ptr %147, align 8, !tbaa !26, !alias.scope !125
  store ptr %134, ptr %130, align 8, !tbaa !16
  store i64 0, ptr %145, align 8, !tbaa !26
  store i8 0, ptr %134, align 8, !tbaa !27
  %148 = load ptr, ptr %0, align 8, !tbaa !16
  %149 = load ptr, ptr %6, align 8, !tbaa !16
  %150 = icmp eq ptr %149, %132
  br i1 %150, label %151, label %163

151:                                              ; preds = %144
  %152 = icmp eq ptr %6, %0
  br i1 %152, label %171, label %153, !prof !34

153:                                              ; preds = %151
  %154 = load i64, ptr %147, align 8, !tbaa !26
  switch i64 %154, label %157 [
    i64 0, label %158
    i64 1, label %155
  ]

155:                                              ; preds = %153
  %156 = load i8, ptr %132, align 8, !tbaa !27
  store i8 %156, ptr %148, align 1, !tbaa !27
  br label %158

157:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr nonnull align 8 %132, i64 %154, i1 false)
  br label %158

158:                                              ; preds = %157, %155, %153
  %159 = load i64, ptr %147, align 8, !tbaa !26
  store i64 %159, ptr %73, align 8, !tbaa !26
  %160 = load ptr, ptr %0, align 8, !tbaa !16
  %161 = getelementptr inbounds i8, ptr %160, i64 %159
  store i8 0, ptr %161, align 1, !tbaa !27
  %162 = load ptr, ptr %6, align 8, !tbaa !16
  br label %171

163:                                              ; preds = %144
  %164 = icmp eq ptr %148, %72
  %165 = load i64, ptr %72, align 8
  store ptr %149, ptr %0, align 8, !tbaa !16
  %166 = load <2 x i64>, ptr %147, align 8, !tbaa !27
  store <2 x i64> %166, ptr %73, align 8, !tbaa !27
  %167 = icmp eq ptr %148, null
  %168 = or i1 %164, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  store ptr %148, ptr %6, align 8, !tbaa !16
  store i64 %165, ptr %132, align 8, !tbaa !27
  br label %171

170:                                              ; preds = %163
  store ptr %132, ptr %6, align 8, !tbaa !16
  br label %171

171:                                              ; preds = %151, %158, %169, %170
  %172 = phi ptr [ %148, %169 ], [ %132, %170 ], [ %132, %151 ], [ %162, %158 ]
  store i64 0, ptr %147, align 8, !tbaa !26
  store i8 0, ptr %172, align 1, !tbaa !27
  %173 = load ptr, ptr %6, align 8, !tbaa !16
  %174 = icmp eq ptr %173, %132
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #21
  br label %176

176:                                              ; preds = %171, %175
  %177 = load ptr, ptr %7, align 8, !tbaa !16
  %178 = icmp eq ptr %177, %106
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #21
  br label %180

180:                                              ; preds = %176, %179
  %181 = load ptr, ptr %8, align 8, !tbaa !16
  %182 = icmp eq ptr %181, %74
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %181) #21
  br label %184

184:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %185 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %185, ptr %5, align 8, !tbaa !20
  %186 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %187 = getelementptr i8, ptr %185, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %5, i64 %188
  store ptr %186, ptr %189, align 8, !tbaa !20
  %190 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %190, ptr %68, align 8, !tbaa !20
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %191, align 8, !tbaa !20
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %224, label %219

196:                                              ; preds = %66
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %222

198:                                              ; preds = %67
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %220

200:                                              ; preds = %103, %101
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %207

202:                                              ; preds = %128, %126
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %7, align 8, !tbaa !16
  %205 = icmp eq ptr %204, %106
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #21
  br label %207

207:                                              ; preds = %206, %202, %200
  %208 = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ], [ %203, %206 ]
  %209 = load ptr, ptr %8, align 8, !tbaa !16
  %210 = icmp eq ptr %209, %74
  br i1 %210, label %214, label %211

211:                                              ; preds = %207, %92
  %212 = phi ptr [ %94, %92 ], [ %209, %207 ]
  %213 = phi { ptr, i32 } [ %93, %92 ], [ %208, %207 ]
  call void @_ZdlPv(ptr noundef %212) #21
  br label %214

214:                                              ; preds = %211, %207, %92
  %215 = phi { ptr, i32 } [ %93, %92 ], [ %208, %207 ], [ %213, %211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %216 = load ptr, ptr %0, align 8, !tbaa !16
  %217 = icmp eq ptr %216, %72
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #21
  br label %220

219:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %193) #21
  br label %224

220:                                              ; preds = %218, %214, %198
  %221 = phi { ptr, i32 } [ %199, %198 ], [ %215, %214 ], [ %215, %218 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %222

222:                                              ; preds = %220, %196
  %223 = phi { ptr, i32 } [ %221, %220 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  br label %237

224:                                              ; preds = %219, %184
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %191, align 8, !tbaa !20
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #20
  %226 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %226, ptr %5, align 8, !tbaa !20
  %227 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %228 = getelementptr i8, ptr %226, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %5, i64 %229
  store ptr %227, ptr %230, align 8, !tbaa !20
  %231 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  store i64 0, ptr %231, align 8, !tbaa !22
  %232 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %232) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  %233 = load ptr, ptr %4, align 8, !tbaa !16
  %234 = icmp eq ptr %233, %15
  br i1 %234, label %236, label %235

235:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %233) #21
  br label %236

236:                                              ; preds = %63, %224, %235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

237:                                              ; preds = %222, %25
  %238 = phi { ptr, i32 } [ %223, %222 ], [ %26, %25 ]
  %239 = load ptr, ptr %4, align 8, !tbaa !16
  %240 = icmp eq ptr %239, %15
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #21
  br label %242

242:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %238
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word13handle_quotesERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = load i8, ptr %6, align 1, !tbaa !27
  switch i8 %7, label %16 [
    i8 34, label %8
    i8 39, label %20
  ]

8:                                                ; preds = %3
  %9 = shl i64 %5, 32
  %10 = add i64 %9, -4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %14 = icmp ne i8 %13, 34
  %15 = zext i1 %14 to i8
  br label %28

16:                                               ; preds = %3
  %17 = shl i64 %5, 32
  %18 = add i64 %17, -4294967296
  %19 = ashr exact i64 %18, 32
  br label %28

20:                                               ; preds = %3
  %21 = shl i64 %5, 32
  %22 = add i64 %21, -4294967296
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = icmp ne i8 %25, 39
  %27 = zext i1 %26 to i8
  br label %28

28:                                               ; preds = %16, %8, %20
  %29 = phi i64 [ %19, %16 ], [ %11, %8 ], [ %23, %20 ]
  %30 = phi i8 [ 1, %16 ], [ %15, %8 ], [ 1, %20 ]
  %31 = phi i8 [ 1, %16 ], [ 1, %8 ], [ %27, %20 ]
  %32 = phi i8 [ 0, %16 ], [ %15, %8 ], [ %27, %20 ]
  %33 = getelementptr inbounds i8, ptr %6, i64 %29
  %34 = load i8, ptr %33, align 1, !tbaa !27
  switch i8 %34, label %37 [
    i8 34, label %35
    i8 39, label %36
  ]

35:                                               ; preds = %28
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %28, %35, %36
  %38 = phi i8 [ %31, %36 ], [ %30, %35 ], [ %32, %28 ]
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %144, label %40

40:                                               ; preds = %37
  tail call void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull align 4 poison)
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.58, i64 noundef 22)
  %43 = load ptr, ptr %41, align 8, !tbaa !20
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds %"class.std::basic_ios", ptr %46, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

51:                                               ; preds = %40
  %52 = getelementptr inbounds %"class.std::ctype", ptr %48, i64 0, i32 8
  %53 = load i8, ptr %52, align 8, !tbaa !86
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", ptr %48, i64 0, i32 9, i64 10
  %57 = load i8, ptr %56, align 1, !tbaa !27
  br label %63

58:                                               ; preds = %51
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
  %59 = load ptr, ptr %48, align 8, !tbaa !20
  %60 = getelementptr inbounds ptr, ptr %59, i64 6
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
  br label %63

63:                                               ; preds = %55, %58
  %64 = phi i8 [ %57, %55 ], [ %62, %58 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.59, i64 noundef 45)
  %68 = load ptr, ptr %41, align 8, !tbaa !20
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %41, i64 %70
  %72 = getelementptr inbounds %"class.std::basic_ios", ptr %71, i64 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

76:                                               ; preds = %63
  %77 = getelementptr inbounds %"class.std::ctype", ptr %73, i64 0, i32 8
  %78 = load i8, ptr %77, align 8, !tbaa !86
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", ptr %73, i64 0, i32 9, i64 10
  %82 = load i8, ptr %81, align 1, !tbaa !27
  br label %88

83:                                               ; preds = %76
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %73)
  %84 = load ptr, ptr %73, align 8, !tbaa !20
  %85 = getelementptr inbounds ptr, ptr %84, i64 6
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %73, i8 noundef signext 10)
  br label %88

88:                                               ; preds = %80, %83
  %89 = phi i8 [ %82, %80 ], [ %87, %83 ]
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext %89)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.60, i64 noundef 53)
  %93 = load ptr, ptr %41, align 8, !tbaa !20
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %41, i64 %95
  %97 = getelementptr inbounds %"class.std::basic_ios", ptr %96, i64 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !84
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

101:                                              ; preds = %88
  %102 = getelementptr inbounds %"class.std::ctype", ptr %98, i64 0, i32 8
  %103 = load i8, ptr %102, align 8, !tbaa !86
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", ptr %98, i64 0, i32 9, i64 10
  %107 = load i8, ptr %106, align 1, !tbaa !27
  br label %113

108:                                              ; preds = %101
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %98)
  %109 = load ptr, ptr %98, align 8, !tbaa !20
  %110 = getelementptr inbounds ptr, ptr %109, i64 6
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef signext i8 %111(ptr noundef nonnull align 8 dereferenceable(570) %98, i8 noundef signext 10)
  br label %113

113:                                              ; preds = %105, %108
  %114 = phi i8 [ %107, %105 ], [ %112, %108 ]
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext %114)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.61, i64 noundef 53)
  %118 = load ptr, ptr %41, align 8, !tbaa !20
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %41, i64 %120
  %122 = getelementptr inbounds %"class.std::basic_ios", ptr %121, i64 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !84
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

126:                                              ; preds = %113
  %127 = getelementptr inbounds %"class.std::ctype", ptr %123, i64 0, i32 8
  %128 = load i8, ptr %127, align 8, !tbaa !86
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", ptr %123, i64 0, i32 9, i64 10
  %132 = load i8, ptr %131, align 1, !tbaa !27
  br label %138

133:                                              ; preds = %126
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %123)
  %134 = load ptr, ptr %123, align 8, !tbaa !20
  %135 = getelementptr inbounds ptr, ptr %134, i64 6
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef signext i8 %136(ptr noundef nonnull align 8 dereferenceable(570) %123, i8 noundef signext 10)
  br label %138

138:                                              ; preds = %130, %133
  %139 = phi i8 [ %132, %130 ], [ %137, %133 ]
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext %139)
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
  store i32 2, ptr %2, align 4, !tbaa !68
  %142 = load ptr, ptr %0, align 8, !tbaa !16
  %143 = load i8, ptr %142, align 1, !tbaa !27
  br label %144

144:                                              ; preds = %138, %37
  %145 = phi i8 [ %143, %138 ], [ %7, %37 ]
  %146 = phi ptr [ %142, %138 ], [ %6, %37 ]
  switch i8 %145, label %157 [
    i8 34, label %147
    i8 39, label %147
  ]

147:                                              ; preds = %144, %144
  %148 = getelementptr inbounds i8, ptr %146, i64 %29
  %149 = load i8, ptr %148, align 1, !tbaa !27
  switch i8 %149, label %157 [
    i8 34, label %150
    i8 39, label %150
  ]

150:                                              ; preds = %147, %147
  %151 = load i64, ptr %4, align 8, !tbaa !26
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -1
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %146 to i64
  %156 = sub i64 %154, %155
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %156, i64 noundef 1)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 1)
  br label %157

157:                                              ; preds = %147, %144, %150
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture nonnull readnone align 4 %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds %"class.std::basic_ios", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 8
  %15 = load i8, ptr %14, align 8, !tbaa !86
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 9, i64 10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  br label %25

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %21 = load ptr, ptr %10, align 8, !tbaa !20
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %25

25:                                               ; preds = %17, %20
  %26 = phi i8 [ %19, %17 ], [ %24, %20 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.45, i64 noundef 24)
  %30 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.46, i64 noundef 1)
  %34 = load ptr, ptr %32, align 8, !tbaa !20
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds %"class.std::basic_ios", ptr %37, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

42:                                               ; preds = %25
  %43 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 8
  %44 = load i8, ptr %43, align 8, !tbaa !86
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 9, i64 10
  %48 = load i8, ptr %47, align 1, !tbaa !27
  br label %54

49:                                               ; preds = %42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
  %50 = load ptr, ptr %39, align 8, !tbaa !20
  %51 = getelementptr inbounds ptr, ptr %50, i64 6
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
  br label %54

54:                                               ; preds = %46, %49
  %55 = phi i8 [ %48, %46 ], [ %53, %49 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.47, i64 noundef 4)
  %59 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !37
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %60, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !89, !noalias !128
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %60, i64 0, i32 2, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !94, !noalias !128
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 5
  %73 = add nsw i64 %72, %64
  %74 = icmp ult i64 %73, 16
  br i1 %74, label %75, label %77

75:                                               ; preds = %54
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 %64
  br label %89

77:                                               ; preds = %54
  %78 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %60, i64 0, i32 2, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !95, !noalias !128
  %80 = icmp sgt i64 %73, 0
  %81 = lshr i64 %73, 4
  %82 = or i64 %81, -1152921504606846976
  %83 = select i1 %80, i64 %81, i64 %82
  %84 = getelementptr inbounds ptr, ptr %79, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !96, !noalias !128
  %86 = shl nsw i64 %83, 4
  %87 = sub nsw i64 %73, %86
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 %87
  br label %89

89:                                               ; preds = %75, %77
  %90 = phi ptr [ %88, %77 ], [ %76, %75 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !26
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %91, i64 noundef %93)
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = getelementptr inbounds %"class.std::basic_ios", ptr %98, i64 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !84
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

103:                                              ; preds = %89
  %104 = getelementptr inbounds %"class.std::ctype", ptr %100, i64 0, i32 8
  %105 = load i8, ptr %104, align 8, !tbaa !86
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", ptr %100, i64 0, i32 9, i64 10
  %109 = load i8, ptr %108, align 1, !tbaa !27
  br label %115

110:                                              ; preds = %103
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
  %111 = load ptr, ptr %100, align 8, !tbaa !20
  %112 = getelementptr inbounds ptr, ptr %111, i64 6
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
  br label %115

115:                                              ; preds = %107, %110
  %116 = phi i8 [ %109, %107 ], [ %114, %110 ]
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef signext %116)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.48, i64 noundef 9)
  %120 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !26
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %121, i64 noundef %123)
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = getelementptr inbounds %"class.std::basic_ios", ptr %128, i64 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !84
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %115
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

133:                                              ; preds = %115
  %134 = getelementptr inbounds %"class.std::ctype", ptr %130, i64 0, i32 8
  %135 = load i8, ptr %134, align 8, !tbaa !86
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", ptr %130, i64 0, i32 9, i64 10
  %139 = load i8, ptr %138, align 1, !tbaa !27
  br label %145

140:                                              ; preds = %133
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %130)
  %141 = load ptr, ptr %130, align 8, !tbaa !20
  %142 = getelementptr inbounds ptr, ptr %141, i64 6
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(570) %130, i8 noundef signext 10)
  br label %145

145:                                              ; preds = %137, %140
  %146 = phi i8 [ %139, %137 ], [ %144, %140 ]
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef signext %146)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word10erase_charEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8, i64 noundef 1)
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word7warningERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds %"class.std::basic_ios", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 8
  %15 = load i8, ptr %14, align 8, !tbaa !86
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 9, i64 10
  %19 = load i8, ptr %18, align 1, !tbaa !27
  br label %25

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %21 = load ptr, ptr %10, align 8, !tbaa !20
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %25

25:                                               ; preds = %17, %20
  %26 = phi i8 [ %19, %17 ], [ %24, %20 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.62, i64 noundef 20)
  %30 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.46, i64 noundef 1)
  %34 = load ptr, ptr %32, align 8, !tbaa !20
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds %"class.std::basic_ios", ptr %37, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

42:                                               ; preds = %25
  %43 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 8
  %44 = load i8, ptr %43, align 8, !tbaa !86
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 9, i64 10
  %48 = load i8, ptr %47, align 1, !tbaa !27
  br label %54

49:                                               ; preds = %42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
  %50 = load ptr, ptr %39, align 8, !tbaa !20
  %51 = getelementptr inbounds ptr, ptr %50, i64 6
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
  br label %54

54:                                               ; preds = %46, %49
  %55 = phi i8 [ %48, %46 ], [ %53, %49 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.47, i64 noundef 4)
  %59 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !37
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %60, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !89, !noalias !131
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %60, i64 0, i32 2, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !94, !noalias !131
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 5
  %73 = add nsw i64 %72, %64
  %74 = icmp ult i64 %73, 16
  br i1 %74, label %75, label %77

75:                                               ; preds = %54
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 %64
  br label %89

77:                                               ; preds = %54
  %78 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %60, i64 0, i32 2, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !95, !noalias !131
  %80 = icmp sgt i64 %73, 0
  %81 = lshr i64 %73, 4
  %82 = or i64 %81, -1152921504606846976
  %83 = select i1 %80, i64 %81, i64 %82
  %84 = getelementptr inbounds ptr, ptr %79, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !96, !noalias !131
  %86 = shl nsw i64 %83, 4
  %87 = sub nsw i64 %73, %86
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 %87
  br label %89

89:                                               ; preds = %75, %77
  %90 = phi ptr [ %88, %77 ], [ %76, %75 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !26
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %91, i64 noundef %93)
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = getelementptr inbounds %"class.std::basic_ios", ptr %98, i64 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !84
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

103:                                              ; preds = %89
  %104 = getelementptr inbounds %"class.std::ctype", ptr %100, i64 0, i32 8
  %105 = load i8, ptr %104, align 8, !tbaa !86
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", ptr %100, i64 0, i32 9, i64 10
  %109 = load i8, ptr %108, align 1, !tbaa !27
  br label %115

110:                                              ; preds = %103
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
  %111 = load ptr, ptr %100, align 8, !tbaa !20
  %112 = getelementptr inbounds ptr, ptr %111, i64 6
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
  br label %115

115:                                              ; preds = %107, %110
  %116 = phi i8 [ %109, %107 ], [ %114, %110 ]
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef signext %116)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.48, i64 noundef 9)
  %120 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !26
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %121, i64 noundef %123)
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = getelementptr inbounds %"class.std::basic_ios", ptr %128, i64 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !84
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %115
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

133:                                              ; preds = %115
  %134 = getelementptr inbounds %"class.std::ctype", ptr %130, i64 0, i32 8
  %135 = load i8, ptr %134, align 8, !tbaa !86
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", ptr %130, i64 0, i32 9, i64 10
  %139 = load i8, ptr %138, align 1, !tbaa !27
  br label %145

140:                                              ; preds = %133
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %130)
  %141 = load ptr, ptr %130, align 8, !tbaa !20
  %142 = getelementptr inbounds ptr, ptr %141, i64 6
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(570) %130, i8 noundef signext 10)
  br label %145

145:                                              ; preds = %137, %140
  %146 = phi i8 [ %139, %137 ], [ %144, %140 ]
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef signext %146)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word12negate_valueEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = and i32 %6, -2
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %40

9:                                                ; preds = %1
  %10 = trunc i64 %4 to i32
  %11 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  store i8 0, ptr %11, align 1, !tbaa !17
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = and i64 %4, 4294967295
  br label %16

16:                                               ; preds = %13, %23
  %17 = phi i64 [ 0, %13 ], [ %24, %23 ]
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !27
  switch i8 %19, label %26 [
    i8 32, label %23
    i8 9, label %23
    i8 45, label %20
  ]

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967295
  %22 = getelementptr inbounds i8, ptr %14, i64 %21
  store i8 32, ptr %22, align 1, !tbaa !27
  br label %40

23:                                               ; preds = %16, %16
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %16, !llvm.loop !134

26:                                               ; preds = %23, %16, %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %33

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #21
  br label %32

32:                                               ; preds = %27, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %40

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #21
  br label %39

39:                                               ; preds = %33, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  resume { ptr, i32 } %34

40:                                               ; preds = %1, %20, %32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !26
  store i8 0, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !26
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #23
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %31 unwind label %26

26:                                               ; preds = %21, %23, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !16
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #21
  br label %32

31:                                               ; preds = %23
  ret void

32:                                               ; preds = %30, %26
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Word.cc() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.umax.i1(i1, i1) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !14, i64 36}
!6 = !{!"_ZTSN2PP4WordE", !7, i64 0, !13, i64 32, !14, i64 36, !14, i64 37, !15, i64 40, !15, i64 44, !7, i64 48, !15, i64 80, !15, i64 84, !7, i64 88, !9, i64 120}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"_ZTSN2PP8WordTypeE", !10, i64 0}
!14 = !{!"bool", !10, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!7, !9, i64 0}
!17 = !{!6, !14, i64 37}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !11, i64 0}
!22 = !{!23, !12, i64 8}
!23 = !{!"_ZTSSi", !12, i64 8}
!24 = !{!12, !12, i64 0}
!25 = !{!8, !9, i64 0}
!26 = !{!7, !12, i64 8}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: argument 0"}
!33 = distinct !{!33, !"_ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_"}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!6, !13, i64 32}
!36 = !{!6, !9, i64 120}
!37 = !{!6, !15, i64 80}
!38 = !{!6, !15, i64 84}
!39 = !{!6, !15, i64 40}
!40 = !{!6, !15, i64 44}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = !{!45, !12, i64 8}
!45 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !9, i64 40, !48, i64 48, !10, i64 64, !15, i64 192, !9, i64 200, !49, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!49 = !{!"_ZTSSt6locale", !9, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!54, !51}
!57 = !{!58, !9, i64 40}
!58 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !49, i64 56}
!59 = !{!58, !9, i64 24}
!60 = !{!58, !9, i64 32}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!65, !62}
!68 = !{!15, !15, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!73, !70}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = !{!85, !9, i64 240}
!85 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !9, i64 216, !10, i64 224, !14, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!86 = !{!87, !10, i64 56}
!87 = !{!"_ZTSSt5ctypeIcE", !88, i64 0, !9, i64 16, !14, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!88 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!89 = !{!90, !9, i64 0}
!90 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!93 = distinct !{!93, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!94 = !{!90, !9, i64 8}
!95 = !{!90, !9, i64 24}
!96 = !{!9, !9, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!99 = distinct !{!99, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!100 = distinct !{!100, !29}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!103 = distinct !{!103, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!106 = distinct !{!106, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!107 = distinct !{!107, !29}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!110 = distinct !{!110, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!113 = distinct !{!113, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!114 = distinct !{!114, !29}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!130 = distinct !{!130, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!133 = distinct !{!133, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!134 = distinct !{!134, !29}
