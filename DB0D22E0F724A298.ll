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
  br i1 %26, label %40, label %27

27:                                               ; preds = %56, %19
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = call double @strtod(ptr nocapture noundef nonnull %28, ptr noundef null) #20
  %30 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !17, !range !18, !noundef !19
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %32) #21
  br label %35

35:                                               ; preds = %27, %34
  %36 = icmp eq i8 %31, 0
  %37 = fptrunc double %29 to float
  %38 = fneg float %37
  %39 = select i1 %36, float %37, float %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret float %39

40:                                               ; preds = %19, %56
  %41 = phi i64 [ %57, %56 ], [ 0, %19 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !27
  %45 = icmp eq i8 %44, 100
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  store i8 101, ptr %43, align 1, !tbaa !27
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %47, i64 %41
  %49 = load i8, ptr %48, align 1, !tbaa !27
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i8 [ %49, %46 ], [ %44, %40 ]
  %52 = phi ptr [ %47, %46 ], [ %42, %40 ]
  %53 = icmp eq i8 %51, 68
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 %41
  store i8 101, ptr %55, align 1, !tbaa !27
  br label %56

56:                                               ; preds = %50, %54
  %57 = add nuw nsw i64 %41, 1
  %58 = load i64, ptr %21, align 8, !tbaa !26
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = icmp slt i64 %57, %60
  br i1 %61, label %40, label %27, !llvm.loop !28
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
  br i1 %26, label %39, label %27

27:                                               ; preds = %55, %19
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = call double @strtod(ptr nocapture noundef nonnull %28, ptr noundef null) #20
  %30 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !17, !range !18, !noundef !19
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %32) #21
  br label %35

35:                                               ; preds = %27, %34
  %36 = icmp eq i8 %31, 0
  %37 = fneg double %29
  %38 = select i1 %36, double %29, double %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret double %38

39:                                               ; preds = %19, %55
  %40 = phi i64 [ %56, %55 ], [ 0, %19 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %44 = icmp eq i8 %43, 100
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  store i8 101, ptr %42, align 1, !tbaa !27
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %46, i64 %40
  %48 = load i8, ptr %47, align 1, !tbaa !27
  br label %49

49:                                               ; preds = %45, %39
  %50 = phi i8 [ %48, %45 ], [ %43, %39 ]
  %51 = phi ptr [ %46, %45 ], [ %41, %39 ]
  %52 = icmp eq i8 %50, 68
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 %40
  store i8 101, ptr %54, align 1, !tbaa !27
  br label %55

55:                                               ; preds = %49, %53
  %56 = add nuw nsw i64 %40, 1
  %57 = load i64, ptr %21, align 8, !tbaa !26
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %39, label %27, !llvm.loop !30
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
          to label %16 unwind label %63

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

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !24, !noalias !31
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !26, !alias.scope !31
  %26 = load ptr, ptr %5, align 8, !tbaa !16, !alias.scope !31
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !31
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %30, label %46

30:                                               ; preds = %23
  %31 = icmp eq ptr %5, %0
  br i1 %31, label %57, label %32, !prof !34

32:                                               ; preds = %30
  %33 = load i64, ptr %25, align 8, !tbaa !26
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8, !tbaa !16
  %37 = icmp eq i64 %33, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i8, ptr %9, align 8, !tbaa !27
  store i8 %39, ptr %36, align 1, !tbaa !27
  br label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 8 %9, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %32
  %42 = load i64, ptr %25, align 8, !tbaa !26
  store i64 %42, ptr %7, align 8, !tbaa !26
  %43 = load ptr, ptr %0, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  br label %57

46:                                               ; preds = %23
  %47 = load ptr, ptr %0, align 8, !tbaa !16
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  store ptr %28, ptr %0, align 8, !tbaa !16
  %50 = load <2 x i64>, ptr %25, align 8, !tbaa !27
  store <2 x i64> %50, ptr %7, align 8, !tbaa !27
  br label %56

51:                                               ; preds = %46
  %52 = load i64, ptr %6, align 8, !tbaa !27
  store ptr %28, ptr %0, align 8, !tbaa !16
  %53 = load <2 x i64>, ptr %25, align 8, !tbaa !27
  store <2 x i64> %53, ptr %7, align 8, !tbaa !27
  %54 = icmp eq ptr %47, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store ptr %47, ptr %5, align 8, !tbaa !16
  store i64 %52, ptr %9, align 8, !tbaa !27
  br label %57

56:                                               ; preds = %51, %49
  store ptr %9, ptr %5, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %30, %41, %55, %56
  %58 = phi ptr [ %47, %55 ], [ %9, %56 ], [ %9, %30 ], [ %45, %41 ]
  store i64 0, ptr %25, align 8, !tbaa !26
  store i8 0, ptr %58, align 1, !tbaa !27
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  %60 = icmp eq ptr %59, %9
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #21
  br label %62

62:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void

63:                                               ; preds = %14
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %65 = load ptr, ptr %0, align 8, !tbaa !16
  %66 = icmp eq ptr %65, %6
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #21
  br label %68

68:                                               ; preds = %63, %67
  resume { ptr, i32 } %64
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
          to label %17 unwind label %123

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds %"class.std::ios_base", ptr %22, i64 0, i32 1
  store i64 15, ptr %23, align 8, !tbaa !44
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %1)
          to label %25 unwind label %125

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
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !noalias !56
  %33 = icmp ugt ptr %29, %32
  %34 = select i1 %33, ptr %29, ptr %32
  %35 = icmp eq ptr %34, null
  %36 = select i1 %30, i1 true, i1 %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !59, !noalias !56
  %40 = ptrtoint ptr %34 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %42)
          to label %51 unwind label %44

44:                                               ; preds = %49, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !16, !alias.scope !56
  %47 = icmp eq ptr %46, %26
  br i1 %47, label %127, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #21
  br label %127

49:                                               ; preds = %25
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %51 unwind label %44

51:                                               ; preds = %49, %37
  %52 = load ptr, ptr %8, align 8, !tbaa !16
  %53 = icmp eq ptr %52, %26
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = icmp eq ptr %8, %0
  br i1 %55, label %81, label %56, !prof !34

56:                                               ; preds = %54
  %57 = load i64, ptr %27, align 8, !tbaa !26
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8, !tbaa !16
  %61 = icmp eq i64 %57, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i8, ptr %26, align 8, !tbaa !27
  store i8 %63, ptr %60, align 1, !tbaa !27
  br label %65

64:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 8 %26, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %56
  %66 = load i64, ptr %27, align 8, !tbaa !26
  store i64 %66, ptr %10, align 8, !tbaa !26
  %67 = load ptr, ptr %0, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !27
  %69 = load ptr, ptr %8, align 8, !tbaa !16
  br label %81

70:                                               ; preds = %51
  %71 = load ptr, ptr %0, align 8, !tbaa !16
  %72 = icmp eq ptr %71, %9
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  store ptr %52, ptr %0, align 8, !tbaa !16
  %74 = load <2 x i64>, ptr %27, align 8, !tbaa !27
  store <2 x i64> %74, ptr %10, align 8, !tbaa !27
  br label %80

75:                                               ; preds = %70
  %76 = load i64, ptr %9, align 8, !tbaa !27
  store ptr %52, ptr %0, align 8, !tbaa !16
  %77 = load <2 x i64>, ptr %27, align 8, !tbaa !27
  store <2 x i64> %77, ptr %10, align 8, !tbaa !27
  %78 = icmp eq ptr %71, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store ptr %71, ptr %8, align 8, !tbaa !16
  store i64 %76, ptr %26, align 8, !tbaa !27
  br label %81

80:                                               ; preds = %75, %73
  store ptr %26, ptr %8, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %54, %65, %79, %80
  %82 = phi ptr [ %71, %79 ], [ %26, %80 ], [ %26, %54 ], [ %69, %65 ]
  store i64 0, ptr %27, align 8, !tbaa !26
  store i8 0, ptr %82, align 1, !tbaa !27
  %83 = load ptr, ptr %8, align 8, !tbaa !16
  %84 = icmp eq ptr %83, %26
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #21
  br label %86

86:                                               ; preds = %81, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %87 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 0, ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 1
  store i32 0, ptr %88, align 8, !tbaa !35
  %89 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  store i8 0, ptr %89, align 1, !tbaa !17
  %90 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  store ptr null, ptr %90, align 8, !tbaa !36
  %91 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  store i32 0, ptr %91, align 8, !tbaa !37
  %92 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  store i32 0, ptr %92, align 4, !tbaa !38
  %93 = load i64, ptr %16, align 8, !tbaa !26
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %93, ptr noundef nonnull @.str, i64 noundef 0)
          to label %95 unwind label %125

95:                                               ; preds = %86
  %96 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 4
  store i32 1, ptr %96, align 8, !tbaa !39
  %97 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 -1, ptr %97, align 4, !tbaa !40
  %98 = load i64, ptr %13, align 8, !tbaa !26
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %98, ptr noundef nonnull @.str, i64 noundef 0)
          to label %100 unwind label %125

100:                                              ; preds = %95
  store i32 3, ptr %88, align 8, !tbaa !35
  store i32 %2, ptr %91, align 8, !tbaa !37
  store i32 %3, ptr %92, align 4, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %101 unwind label %125

101:                                              ; preds = %100
  store ptr %5, ptr %90, align 8, !tbaa !36
  %102 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %102, ptr %7, align 8, !tbaa !20
  %103 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %104 = getelementptr i8, ptr %102, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %7, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !20
  %107 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %107, ptr %18, align 8, !tbaa !20
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %108, align 8, !tbaa !20
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 2, i32 2
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %110) #21
  br label %114

114:                                              ; preds = %101, %113
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %108, align 8, !tbaa !20
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #20
  %116 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %116, ptr %7, align 8, !tbaa !20
  %117 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %118 = getelementptr i8, ptr %116, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !20
  %121 = getelementptr inbounds %"class.std::basic_istream", ptr %7, i64 0, i32 1
  store i64 0, ptr %121, align 8, !tbaa !22
  %122 = getelementptr inbounds i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %122) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #20
  ret void

123:                                              ; preds = %6
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %130

125:                                              ; preds = %100, %95, %86, %17
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %128

127:                                              ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi { ptr, i32 } [ %126, %125 ], [ %45, %127 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #20
  %132 = load ptr, ptr %14, align 8, !tbaa !16
  %133 = icmp eq ptr %132, %15
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #21
  br label %135

135:                                              ; preds = %130, %134
  %136 = load ptr, ptr %11, align 8, !tbaa !16
  %137 = icmp eq ptr %136, %12
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #21
  br label %139

139:                                              ; preds = %135, %138
  %140 = load ptr, ptr %0, align 8, !tbaa !16
  %141 = icmp eq ptr %140, %9
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #21
  br label %143

143:                                              ; preds = %139, %142
  resume { ptr, i32 } %131
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
          to label %17 unwind label %118

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1)
          to label %20 unwind label %120

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %21, ptr %8, align 8, !tbaa !25, !alias.scope !66
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !26, !alias.scope !66
  store i8 0, ptr %21, align 8, !tbaa !27, !alias.scope !66
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !57, !noalias !66
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !noalias !66
  %28 = icmp ugt ptr %24, %27
  %29 = select i1 %28, ptr %24, ptr %27
  %30 = icmp eq ptr %29, null
  %31 = select i1 %25, i1 true, i1 %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !59, !noalias !66
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %46 unwind label %39

39:                                               ; preds = %44, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !16, !alias.scope !66
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %122, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #21
  br label %122

44:                                               ; preds = %20
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %46 unwind label %39

46:                                               ; preds = %44, %32
  %47 = load ptr, ptr %8, align 8, !tbaa !16
  %48 = icmp eq ptr %47, %21
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = icmp eq ptr %8, %0
  br i1 %50, label %76, label %51, !prof !34

51:                                               ; preds = %49
  %52 = load i64, ptr %22, align 8, !tbaa !26
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8, !tbaa !16
  %56 = icmp eq i64 %52, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i8, ptr %21, align 8, !tbaa !27
  store i8 %58, ptr %55, align 1, !tbaa !27
  br label %60

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 8 %21, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %51
  %61 = load i64, ptr %22, align 8, !tbaa !26
  store i64 %61, ptr %10, align 8, !tbaa !26
  %62 = load ptr, ptr %0, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !27
  %64 = load ptr, ptr %8, align 8, !tbaa !16
  br label %76

65:                                               ; preds = %46
  %66 = load ptr, ptr %0, align 8, !tbaa !16
  %67 = icmp eq ptr %66, %9
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  store ptr %47, ptr %0, align 8, !tbaa !16
  %69 = load <2 x i64>, ptr %22, align 8, !tbaa !27
  store <2 x i64> %69, ptr %10, align 8, !tbaa !27
  br label %75

70:                                               ; preds = %65
  %71 = load i64, ptr %9, align 8, !tbaa !27
  store ptr %47, ptr %0, align 8, !tbaa !16
  %72 = load <2 x i64>, ptr %22, align 8, !tbaa !27
  store <2 x i64> %72, ptr %10, align 8, !tbaa !27
  %73 = icmp eq ptr %66, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store ptr %66, ptr %8, align 8, !tbaa !16
  store i64 %71, ptr %21, align 8, !tbaa !27
  br label %76

75:                                               ; preds = %70, %68
  store ptr %21, ptr %8, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %49, %60, %74, %75
  %77 = phi ptr [ %66, %74 ], [ %21, %75 ], [ %21, %49 ], [ %64, %60 ]
  store i64 0, ptr %22, align 8, !tbaa !26
  store i8 0, ptr %77, align 1, !tbaa !27
  %78 = load ptr, ptr %8, align 8, !tbaa !16
  %79 = icmp eq ptr %78, %21
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #21
  br label %81

81:                                               ; preds = %76, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %82 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 2
  store i8 0, ptr %82, align 4, !tbaa !5
  %83 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 1
  store i32 0, ptr %83, align 8, !tbaa !35
  %84 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  store i8 0, ptr %84, align 1, !tbaa !17
  %85 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  store ptr null, ptr %85, align 8, !tbaa !36
  %86 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  store i32 0, ptr %86, align 8, !tbaa !37
  %87 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  store i32 0, ptr %87, align 4, !tbaa !38
  %88 = load i64, ptr %16, align 8, !tbaa !26
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %88, ptr noundef nonnull @.str, i64 noundef 0)
          to label %90 unwind label %120

90:                                               ; preds = %81
  %91 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 4
  store i32 1, ptr %91, align 8, !tbaa !39
  %92 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 5
  store i32 -1, ptr %92, align 4, !tbaa !40
  %93 = load i64, ptr %13, align 8, !tbaa !26
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %93, ptr noundef nonnull @.str, i64 noundef 0)
          to label %95 unwind label %120

95:                                               ; preds = %90
  store i32 3, ptr %83, align 8, !tbaa !35
  store i32 %2, ptr %86, align 8, !tbaa !37
  store i32 %3, ptr %87, align 4, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %96 unwind label %120

96:                                               ; preds = %95
  store ptr %5, ptr %85, align 8, !tbaa !36
  %97 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %97, ptr %7, align 8, !tbaa !20
  %98 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %99 = getelementptr i8, ptr %97, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %7, i64 %100
  store ptr %98, ptr %101, align 8, !tbaa !20
  %102 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %102, ptr %18, align 8, !tbaa !20
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %103, align 8, !tbaa !20
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 2, i32 2
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %105) #21
  br label %109

109:                                              ; preds = %96, %108
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %103, align 8, !tbaa !20
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #20
  %111 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %111, ptr %7, align 8, !tbaa !20
  %112 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %113 = getelementptr i8, ptr %111, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %7, i64 %114
  store ptr %112, ptr %115, align 8, !tbaa !20
  %116 = getelementptr inbounds %"class.std::basic_istream", ptr %7, i64 0, i32 1
  store i64 0, ptr %116, align 8, !tbaa !22
  %117 = getelementptr inbounds i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %117) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #20
  ret void

118:                                              ; preds = %6
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %125

120:                                              ; preds = %95, %90, %81, %17
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %123

122:                                              ; preds = %39, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi { ptr, i32 } [ %121, %120 ], [ %40, %122 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi { ptr, i32 } [ %124, %123 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #20
  %127 = load ptr, ptr %14, align 8, !tbaa !16
  %128 = icmp eq ptr %127, %15
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #21
  br label %130

130:                                              ; preds = %125, %129
  %131 = load ptr, ptr %11, align 8, !tbaa !16
  %132 = icmp eq ptr %131, %12
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #21
  br label %134

134:                                              ; preds = %130, %133
  %135 = load ptr, ptr %0, align 8, !tbaa !16
  %136 = icmp eq ptr %135, %9
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #21
  br label %138

138:                                              ; preds = %134, %137
  resume { ptr, i32 } %126
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
  %17 = load <2 x i32>, ptr %15, align 8, !tbaa !67
  store <2 x i32> %17, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds %"class.PP::Word", ptr %2, i64 0, i32 9
  %19 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = getelementptr inbounds %"class.PP::Word", ptr %2, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 10
  store ptr %21, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %"class.PP::Word", ptr %2, i64 0, i32 4
  %24 = getelementptr inbounds %"class.PP::Word", ptr %1, i64 0, i32 4
  %25 = load <2 x i32>, ptr %23, align 8, !tbaa !67
  store <2 x i32> %25, ptr %24, align 8, !tbaa !67
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
  %23 = load <2 x i32>, ptr %21, align 8, !tbaa !67
  store <2 x i32> %23, ptr %22, align 8, !tbaa !67
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
  %31 = load <2 x i32>, ptr %29, align 8, !tbaa !67
  store <2 x i32> %31, ptr %30, align 8, !tbaa !67
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
          to label %12 unwind label %100

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %13, ptr %4, align 8, !tbaa !25, !alias.scope !74
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !26, !alias.scope !74
  store i8 0, ptr %13, align 8, !tbaa !27, !alias.scope !74
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !57, !noalias !74
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !noalias !74
  %20 = icmp ugt ptr %16, %19
  %21 = select i1 %20, ptr %16, ptr %19
  %22 = icmp eq ptr %21, null
  %23 = select i1 %17, i1 true, i1 %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !59, !noalias !74
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %38 unwind label %31

31:                                               ; preds = %36, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !16, !alias.scope !74
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %102, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #21
  br label %102

36:                                               ; preds = %12
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %31

38:                                               ; preds = %36, %24
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = icmp eq ptr %4, %0
  br i1 %43, label %72, label %44, !prof !34

44:                                               ; preds = %42
  %45 = load i64, ptr %14, align 8, !tbaa !26
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  %49 = icmp eq i64 %45, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i8, ptr %13, align 8, !tbaa !27
  store i8 %51, ptr %48, align 1, !tbaa !27
  br label %53

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 8 %13, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %44
  %54 = load i64, ptr %14, align 8, !tbaa !26
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %54, ptr %55, align 8, !tbaa !26
  %56 = load ptr, ptr %0, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !27
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  br label %72

59:                                               ; preds = %38
  %60 = load ptr, ptr %0, align 8, !tbaa !16
  %61 = icmp eq ptr %60, %39
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  store ptr %40, ptr %0, align 8, !tbaa !16
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %64 = load <2 x i64>, ptr %14, align 8, !tbaa !27
  store <2 x i64> %64, ptr %63, align 8, !tbaa !27
  br label %71

65:                                               ; preds = %59
  %66 = load i64, ptr %39, align 8, !tbaa !27
  store ptr %40, ptr %0, align 8, !tbaa !16
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %68 = load <2 x i64>, ptr %14, align 8, !tbaa !27
  store <2 x i64> %68, ptr %67, align 8, !tbaa !27
  %69 = icmp eq ptr %60, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store ptr %60, ptr %4, align 8, !tbaa !16
  store i64 %66, ptr %13, align 8, !tbaa !27
  br label %72

71:                                               ; preds = %65, %62
  store ptr %13, ptr %4, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %42, %53, %70, %71
  %73 = phi ptr [ %60, %70 ], [ %13, %71 ], [ %13, %42 ], [ %58, %53 ]
  store i64 0, ptr %14, align 8, !tbaa !26
  store i8 0, ptr %73, align 1, !tbaa !27
  %74 = load ptr, ptr %4, align 8, !tbaa !16
  %75 = icmp eq ptr %74, %13
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #21
  br label %77

77:                                               ; preds = %72, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  invoke void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %78 unwind label %100

78:                                               ; preds = %77
  %79 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %79, ptr %3, align 8, !tbaa !20
  %80 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !20
  %84 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %84, ptr %5, align 8, !tbaa !20
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %85, align 8, !tbaa !20
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %87) #21
  br label %91

91:                                               ; preds = %78, %90
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %85, align 8, !tbaa !20
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #20
  %93 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %93, ptr %3, align 8, !tbaa !20
  %94 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !20
  %98 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %98, align 8, !tbaa !22
  %99 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  ret void

100:                                              ; preds = %2, %77
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %103

102:                                              ; preds = %31, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi { ptr, i32 } [ %101, %100 ], [ %32, %102 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  resume { ptr, i32 } %104
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
  br i1 %33, label %23, label %34, !llvm.loop !75

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
  br i1 %30, label %19, label %23, !llvm.loop !76

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
  br i1 %40, label %80, label %31, !llvm.loop !77

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
  br i1 %54, label %98, label %47, !llvm.loop !78

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
  br i1 %62, label %57, label %63, !llvm.loop !79

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
  br i1 %79, label %70, label %98, !llvm.loop !80

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
  br i1 %97, label %87, label %98, !llvm.loop !81

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
  br i1 %45, label %46, label %31, !llvm.loop !82

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
  br i1 %23, label %24, label %9, !llvm.loop !82

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
  br i1 %48, label %49, label %34, !llvm.loop !82

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
  br i1 %60, label %382, label %61

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
  br i1 %70, label %382, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  br label %86

72:                                               ; preds = %361, %379, %376, %371, %370, %351, %348, %343, %342, %319, %316, %311, %310, %291, %288, %283, %282, %262, %259, %254, %253, %228, %225, %220, %219, %160, %157, %152, %151, %126, %123, %118, %117, %323, %321, %293, %264, %232, %230, %198, %162, %134, %128, %130
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !16
  %75 = icmp eq ptr %74, %11
  br i1 %75, label %393, label %392

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
  br label %382

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
  br i1 %96, label %382, label %97

97:                                               ; preds = %92, %93
  %98 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = icmp eq ptr %99, null
  br i1 %100, label %264, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds %"class.std::basic_ios", ptr %106, i64 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %109 = icmp eq ptr %108, null
  br i1 %109, label %361, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds %"class.std::ctype", ptr %108, i64 0, i32 8
  %112 = load i8, ptr %111, align 8, !tbaa !85
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
  %142 = load ptr, ptr %141, align 8, !tbaa !83
  %143 = icmp eq ptr %142, null
  br i1 %143, label %361, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds %"class.std::ctype", ptr %142, i64 0, i32 8
  %146 = load i8, ptr %145, align 8, !tbaa !85
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
  %171 = load ptr, ptr %170, align 8, !tbaa !88, !noalias !90
  %172 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %165, i64 0, i32 2, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !93, !noalias !90
  %174 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %165, i64 0, i32 2, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !94, !noalias !90
  %176 = ptrtoint ptr %171 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 5
  %180 = add nsw i64 %179, %169
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %188

182:                                              ; preds = %164
  %183 = icmp ult i64 %180, 16
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %171, i64 %169
  br label %198

186:                                              ; preds = %182
  %187 = lshr i64 %180, 4
  br label %191

188:                                              ; preds = %164
  %189 = lshr i64 %180, 4
  %190 = or i64 %189, -1152921504606846976
  br label %191

191:                                              ; preds = %188, %186
  %192 = phi i64 [ %187, %186 ], [ %190, %188 ]
  %193 = getelementptr inbounds ptr, ptr %175, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !95, !noalias !90
  %195 = shl nsw i64 %192, 4
  %196 = sub nsw i64 %180, %195
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %194, i64 %196
  br label %198

198:                                              ; preds = %184, %191
  %199 = phi ptr [ %197, %191 ], [ %185, %184 ]
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %199, i64 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !26
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %200, i64 noundef %202)
          to label %204 unwind label %72

204:                                              ; preds = %198
  %205 = load ptr, ptr %203, align 8, !tbaa !20
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = getelementptr inbounds %"class.std::basic_ios", ptr %208, i64 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !83
  %211 = icmp eq ptr %210, null
  br i1 %211, label %361, label %212

212:                                              ; preds = %204
  %213 = getelementptr inbounds %"class.std::ctype", ptr %210, i64 0, i32 8
  %214 = load i8, ptr %213, align 8, !tbaa !85
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", ptr %210, i64 0, i32 9, i64 10
  %218 = load i8, ptr %217, align 1, !tbaa !27
  br label %225

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %210)
          to label %220 unwind label %72

220:                                              ; preds = %219
  %221 = load ptr, ptr %210, align 8, !tbaa !20
  %222 = getelementptr inbounds ptr, ptr %221, i64 6
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(570) %210, i8 noundef signext 10)
          to label %225 unwind label %72

225:                                              ; preds = %220, %216
  %226 = phi i8 [ %218, %216 ], [ %224, %220 ]
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %203, i8 noundef signext %226)
          to label %228 unwind label %72

228:                                              ; preds = %225
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %230 unwind label %72

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.48, i64 noundef 9)
          to label %232 unwind label %72

232:                                              ; preds = %230
  %233 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !26
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %234, i64 noundef %236)
          to label %238 unwind label %72

238:                                              ; preds = %232
  %239 = load ptr, ptr %237, align 8, !tbaa !20
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  %243 = getelementptr inbounds %"class.std::basic_ios", ptr %242, i64 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !83
  %245 = icmp eq ptr %244, null
  br i1 %245, label %361, label %246

246:                                              ; preds = %238
  %247 = getelementptr inbounds %"class.std::ctype", ptr %244, i64 0, i32 8
  %248 = load i8, ptr %247, align 8, !tbaa !85
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", ptr %244, i64 0, i32 9, i64 10
  %252 = load i8, ptr %251, align 1, !tbaa !27
  br label %259

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %244)
          to label %254 unwind label %72

254:                                              ; preds = %253
  %255 = load ptr, ptr %244, align 8, !tbaa !20
  %256 = getelementptr inbounds ptr, ptr %255, i64 6
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef signext i8 %257(ptr noundef nonnull align 8 dereferenceable(570) %244, i8 noundef signext 10)
          to label %259 unwind label %72

259:                                              ; preds = %254, %250
  %260 = phi i8 [ %252, %250 ], [ %258, %254 ]
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %237, i8 noundef signext %260)
          to label %262 unwind label %72

262:                                              ; preds = %259
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %264 unwind label %72

264:                                              ; preds = %262, %97
  %265 = getelementptr inbounds i8, ptr %1, i64 16
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.49, i64 noundef 66)
          to label %267 unwind label %72

267:                                              ; preds = %264
  %268 = load ptr, ptr %265, align 8, !tbaa !20
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %265, i64 %270
  %272 = getelementptr inbounds %"class.std::basic_ios", ptr %271, i64 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !83
  %274 = icmp eq ptr %273, null
  br i1 %274, label %361, label %275

275:                                              ; preds = %267
  %276 = getelementptr inbounds %"class.std::ctype", ptr %273, i64 0, i32 8
  %277 = load i8, ptr %276, align 8, !tbaa !85
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", ptr %273, i64 0, i32 9, i64 10
  %281 = load i8, ptr %280, align 1, !tbaa !27
  br label %288

282:                                              ; preds = %275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %273)
          to label %283 unwind label %72

283:                                              ; preds = %282
  %284 = load ptr, ptr %273, align 8, !tbaa !20
  %285 = getelementptr inbounds ptr, ptr %284, i64 6
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef signext i8 %286(ptr noundef nonnull align 8 dereferenceable(570) %273, i8 noundef signext 10)
          to label %288 unwind label %72

288:                                              ; preds = %283, %279
  %289 = phi i8 [ %281, %279 ], [ %287, %283 ]
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %265, i8 noundef signext %289)
          to label %291 unwind label %72

291:                                              ; preds = %288
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %293 unwind label %72

293:                                              ; preds = %291
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.50, i64 noundef 63)
          to label %295 unwind label %72

295:                                              ; preds = %293
  %296 = load ptr, ptr %265, align 8, !tbaa !20
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %265, i64 %298
  %300 = getelementptr inbounds %"class.std::basic_ios", ptr %299, i64 0, i32 5
  %301 = load ptr, ptr %300, align 8, !tbaa !83
  %302 = icmp eq ptr %301, null
  br i1 %302, label %361, label %303

303:                                              ; preds = %295
  %304 = getelementptr inbounds %"class.std::ctype", ptr %301, i64 0, i32 8
  %305 = load i8, ptr %304, align 8, !tbaa !85
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", ptr %301, i64 0, i32 9, i64 10
  %309 = load i8, ptr %308, align 1, !tbaa !27
  br label %316

310:                                              ; preds = %303
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %301)
          to label %311 unwind label %72

311:                                              ; preds = %310
  %312 = load ptr, ptr %301, align 8, !tbaa !20
  %313 = getelementptr inbounds ptr, ptr %312, i64 6
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef signext i8 %314(ptr noundef nonnull align 8 dereferenceable(570) %301, i8 noundef signext 10)
          to label %316 unwind label %72

316:                                              ; preds = %311, %307
  %317 = phi i8 [ %309, %307 ], [ %315, %311 ]
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %265, i8 noundef signext %317)
          to label %319 unwind label %72

319:                                              ; preds = %316
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %318)
          to label %321 unwind label %72

321:                                              ; preds = %319
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.51, i64 noundef 21)
          to label %323 unwind label %72

323:                                              ; preds = %321
  %324 = load ptr, ptr %0, align 8, !tbaa !16
  %325 = load i64, ptr %13, align 8, !tbaa !26
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %324, i64 noundef %325)
          to label %327 unwind label %72

327:                                              ; preds = %323
  %328 = load ptr, ptr %326, align 8, !tbaa !20
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %326, i64 %330
  %332 = getelementptr inbounds %"class.std::basic_ios", ptr %331, i64 0, i32 5
  %333 = load ptr, ptr %332, align 8, !tbaa !83
  %334 = icmp eq ptr %333, null
  br i1 %334, label %361, label %335

335:                                              ; preds = %327
  %336 = getelementptr inbounds %"class.std::ctype", ptr %333, i64 0, i32 8
  %337 = load i8, ptr %336, align 8, !tbaa !85
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", ptr %333, i64 0, i32 9, i64 10
  %341 = load i8, ptr %340, align 1, !tbaa !27
  br label %348

342:                                              ; preds = %335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %333)
          to label %343 unwind label %72

343:                                              ; preds = %342
  %344 = load ptr, ptr %333, align 8, !tbaa !20
  %345 = getelementptr inbounds ptr, ptr %344, i64 6
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef signext i8 %346(ptr noundef nonnull align 8 dereferenceable(570) %333, i8 noundef signext 10)
          to label %348 unwind label %72

348:                                              ; preds = %343, %339
  %349 = phi i8 [ %341, %339 ], [ %347, %343 ]
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %326, i8 noundef signext %349)
          to label %351 unwind label %72

351:                                              ; preds = %348
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %353 unwind label %72

353:                                              ; preds = %351
  %354 = load ptr, ptr %352, align 8, !tbaa !20
  %355 = getelementptr i8, ptr %354, i64 -24
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %352, i64 %356
  %358 = getelementptr inbounds %"class.std::basic_ios", ptr %357, i64 0, i32 5
  %359 = load ptr, ptr %358, align 8, !tbaa !83
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %353, %327, %295, %267, %238, %204, %136, %101
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %362 unwind label %72

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %353
  %364 = getelementptr inbounds %"class.std::ctype", ptr %359, i64 0, i32 8
  %365 = load i8, ptr %364, align 8, !tbaa !85
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"class.std::ctype", ptr %359, i64 0, i32 9, i64 10
  %369 = load i8, ptr %368, align 1, !tbaa !27
  br label %376

370:                                              ; preds = %363
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %359)
          to label %371 unwind label %72

371:                                              ; preds = %370
  %372 = load ptr, ptr %359, align 8, !tbaa !20
  %373 = getelementptr inbounds ptr, ptr %372, i64 6
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef signext i8 %374(ptr noundef nonnull align 8 dereferenceable(570) %359, i8 noundef signext 10)
          to label %376 unwind label %72

376:                                              ; preds = %371, %367
  %377 = phi i8 [ %369, %367 ], [ %375, %371 ]
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %352, i8 noundef signext %377)
          to label %379 unwind label %72

379:                                              ; preds = %376
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %381 unwind label %72

381:                                              ; preds = %379
  store i32 2, ptr %2, align 4, !tbaa !67
  br label %382

382:                                              ; preds = %57, %85, %93, %67, %381
  %383 = phi i1 [ false, %93 ], [ true, %67 ], [ false, %381 ], [ false, %85 ], [ true, %57 ]
  %384 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  %385 = load i8, ptr %384, align 1, !tbaa !17, !range !18, !noundef !19
  %386 = load ptr, ptr %5, align 8, !tbaa !16
  %387 = icmp eq ptr %386, %11
  br i1 %387, label %389, label %388

388:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %386) #21
  br label %389

389:                                              ; preds = %382, %388
  %390 = icmp ne i8 %385, 0
  %391 = xor i1 %383, %390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret i1 %391

392:                                              ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #21
  br label %393

393:                                              ; preds = %72, %392
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
  br i1 %8, label %242, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %162, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds %"class.std::basic_ios", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

23:                                               ; preds = %13
  %24 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !85
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
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

52:                                               ; preds = %35
  %53 = getelementptr inbounds %"class.std::ctype", ptr %49, i64 0, i32 8
  %54 = load i8, ptr %53, align 8, !tbaa !85
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
  %75 = load ptr, ptr %74, align 8, !tbaa !88, !noalias !96
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %69, i64 0, i32 2, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !93, !noalias !96
  %78 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %69, i64 0, i32 2, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !94, !noalias !96
  %80 = ptrtoint ptr %75 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 5
  %84 = add nsw i64 %83, %73
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %92

86:                                               ; preds = %64
  %87 = icmp ult i64 %84, 16
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 %73
  br label %102

90:                                               ; preds = %86
  %91 = lshr i64 %84, 4
  br label %95

92:                                               ; preds = %64
  %93 = lshr i64 %84, 4
  %94 = or i64 %93, -1152921504606846976
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi i64 [ %91, %90 ], [ %94, %92 ]
  %97 = getelementptr inbounds ptr, ptr %79, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !95, !noalias !96
  %99 = shl nsw i64 %96, 4
  %100 = sub nsw i64 %84, %99
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 %100
  br label %102

102:                                              ; preds = %88, %95
  %103 = phi ptr [ %101, %95 ], [ %89, %88 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %103, i64 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %104, i64 noundef %106)
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = getelementptr inbounds %"class.std::basic_ios", ptr %111, i64 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !83
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

116:                                              ; preds = %102
  %117 = getelementptr inbounds %"class.std::ctype", ptr %113, i64 0, i32 8
  %118 = load i8, ptr %117, align 8, !tbaa !85
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", ptr %113, i64 0, i32 9, i64 10
  %122 = load i8, ptr %121, align 1, !tbaa !27
  br label %128

123:                                              ; preds = %116
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %113)
  %124 = load ptr, ptr %113, align 8, !tbaa !20
  %125 = getelementptr inbounds ptr, ptr %124, i64 6
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(570) %113, i8 noundef signext 10)
  br label %128

128:                                              ; preds = %120, %123
  %129 = phi i8 [ %122, %120 ], [ %127, %123 ]
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext %129)
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.48, i64 noundef 9)
  %133 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !26
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %134, i64 noundef %136)
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = getelementptr inbounds %"class.std::basic_ios", ptr %141, i64 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !83
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %128
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

146:                                              ; preds = %128
  %147 = getelementptr inbounds %"class.std::ctype", ptr %143, i64 0, i32 8
  %148 = load i8, ptr %147, align 8, !tbaa !85
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", ptr %143, i64 0, i32 9, i64 10
  %152 = load i8, ptr %151, align 1, !tbaa !27
  br label %158

153:                                              ; preds = %146
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %143)
  %154 = load ptr, ptr %143, align 8, !tbaa !20
  %155 = getelementptr inbounds ptr, ptr %154, i64 6
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef signext i8 %156(ptr noundef nonnull align 8 dereferenceable(570) %143, i8 noundef signext 10)
  br label %158

158:                                              ; preds = %150, %153
  %159 = phi i8 [ %152, %150 ], [ %157, %153 ]
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef signext %159)
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
  br label %162

162:                                              ; preds = %158, %9
  %163 = getelementptr inbounds i8, ptr %1, i64 16
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.52, i64 noundef 36)
  %165 = load ptr, ptr %163, align 8, !tbaa !20
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = getelementptr inbounds %"class.std::basic_ios", ptr %168, i64 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !83
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

173:                                              ; preds = %162
  %174 = getelementptr inbounds %"class.std::ctype", ptr %170, i64 0, i32 8
  %175 = load i8, ptr %174, align 8, !tbaa !85
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", ptr %170, i64 0, i32 9, i64 10
  %179 = load i8, ptr %178, align 1, !tbaa !27
  br label %185

180:                                              ; preds = %173
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %170)
  %181 = load ptr, ptr %170, align 8, !tbaa !20
  %182 = getelementptr inbounds ptr, ptr %181, i64 6
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %170, i8 noundef signext 10)
  br label %185

185:                                              ; preds = %177, %180
  %186 = phi i8 [ %179, %177 ], [ %184, %180 ]
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %163, i8 noundef signext %186)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.53, i64 noundef 13)
  %190 = load ptr, ptr %0, align 8, !tbaa !16
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !26
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %190, i64 noundef %192)
  %194 = load ptr, ptr %193, align 8, !tbaa !20
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = getelementptr inbounds %"class.std::basic_ios", ptr %197, i64 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !83
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %185
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

202:                                              ; preds = %185
  %203 = getelementptr inbounds %"class.std::ctype", ptr %199, i64 0, i32 8
  %204 = load i8, ptr %203, align 8, !tbaa !85
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", ptr %199, i64 0, i32 9, i64 10
  %208 = load i8, ptr %207, align 1, !tbaa !27
  br label %214

209:                                              ; preds = %202
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %199)
  %210 = load ptr, ptr %199, align 8, !tbaa !20
  %211 = getelementptr inbounds ptr, ptr %210, i64 6
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef signext i8 %212(ptr noundef nonnull align 8 dereferenceable(570) %199, i8 noundef signext 10)
  br label %214

214:                                              ; preds = %206, %209
  %215 = phi i8 [ %208, %206 ], [ %213, %209 ]
  %216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %193, i8 noundef signext %215)
  %217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
  %218 = load ptr, ptr %217, align 8, !tbaa !20
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = getelementptr inbounds %"class.std::basic_ios", ptr %221, i64 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !83
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %214
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

226:                                              ; preds = %214
  %227 = getelementptr inbounds %"class.std::ctype", ptr %223, i64 0, i32 8
  %228 = load i8, ptr %227, align 8, !tbaa !85
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", ptr %223, i64 0, i32 9, i64 10
  %232 = load i8, ptr %231, align 1, !tbaa !27
  br label %238

233:                                              ; preds = %226
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %223)
  %234 = load ptr, ptr %223, align 8, !tbaa !20
  %235 = getelementptr inbounds ptr, ptr %234, i64 6
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef signext i8 %236(ptr noundef nonnull align 8 dereferenceable(570) %223, i8 noundef signext 10)
  br label %238

238:                                              ; preds = %230, %233
  %239 = phi i8 [ %232, %230 ], [ %237, %233 ]
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %217, i8 noundef signext %239)
  %241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %240)
  store i32 2, ptr %2, align 4, !tbaa !67
  br label %545

242:                                              ; preds = %3
  %243 = load ptr, ptr %0, align 8, !tbaa !16
  %244 = load i8, ptr %243, align 1, !tbaa !27
  %245 = icmp eq i8 %244, 43
  %246 = icmp eq i8 %244, 45
  %247 = or i1 %246, %245
  %248 = zext i1 %247 to i32
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !26
  %251 = trunc i64 %250 to i32
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %537

253:                                              ; preds = %242
  %254 = tail call i1 @llvm.umax.i1(i1 %245, i1 %246)
  %255 = zext i1 %254 to i64
  %256 = zext i1 %254 to i32
  %257 = add i32 %251, %256
  %258 = sub i32 %257, %248
  %259 = zext i32 %258 to i64
  br label %260

260:                                              ; preds = %253, %276
  %261 = phi i64 [ %255, %253 ], [ %278, %276 ]
  %262 = phi i8 [ 0, %253 ], [ %277, %276 ]
  %263 = getelementptr inbounds i8, ptr %243, i64 %261
  %264 = load i8, ptr %263, align 1, !tbaa !27
  %265 = sext i8 %264 to i32
  %266 = add nsw i32 %265, -48
  %267 = icmp ult i32 %266, 10
  %268 = icmp eq i8 %264, 46
  br i1 %267, label %270, label %269

269:                                              ; preds = %260
  br i1 %268, label %276, label %280

270:                                              ; preds = %260
  br i1 %268, label %276, label %271

271:                                              ; preds = %270
  %272 = and i8 %262, 1
  %273 = icmp eq i8 %272, 0
  %274 = icmp eq i8 %264, 48
  %275 = select i1 %273, i1 true, i1 %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %269, %270, %271
  %277 = phi i8 [ %262, %271 ], [ 1, %270 ], [ 1, %269 ]
  %278 = add nuw nsw i64 %261, 1
  %279 = icmp eq i64 %278, %259
  br i1 %279, label %537, label %260, !llvm.loop !99

280:                                              ; preds = %271, %269
  %281 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  %282 = load ptr, ptr %281, align 8, !tbaa !36
  %283 = icmp eq ptr %282, null
  br i1 %283, label %433, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %1, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !20
  %287 = getelementptr i8, ptr %286, i64 -24
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = getelementptr inbounds %"class.std::basic_ios", ptr %289, i64 0, i32 5
  %291 = load ptr, ptr %290, align 8, !tbaa !83
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %284
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

294:                                              ; preds = %284
  %295 = getelementptr inbounds %"class.std::ctype", ptr %291, i64 0, i32 8
  %296 = load i8, ptr %295, align 8, !tbaa !85
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", ptr %291, i64 0, i32 9, i64 10
  %300 = load i8, ptr %299, align 1, !tbaa !27
  br label %306

301:                                              ; preds = %294
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %291)
  %302 = load ptr, ptr %291, align 8, !tbaa !20
  %303 = getelementptr inbounds ptr, ptr %302, i64 6
  %304 = load ptr, ptr %303, align 8
  %305 = tail call noundef signext i8 %304(ptr noundef nonnull align 8 dereferenceable(570) %291, i8 noundef signext 10)
  br label %306

306:                                              ; preds = %298, %301
  %307 = phi i8 [ %300, %298 ], [ %305, %301 ]
  %308 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %285, i8 noundef signext %307)
  %309 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %308)
  %310 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.45, i64 noundef 24)
  %311 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  %312 = load i32, ptr %311, align 4, !tbaa !38
  %313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef %312)
  %314 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.46, i64 noundef 1)
  %315 = load ptr, ptr %313, align 8, !tbaa !20
  %316 = getelementptr i8, ptr %315, i64 -24
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  %319 = getelementptr inbounds %"class.std::basic_ios", ptr %318, i64 0, i32 5
  %320 = load ptr, ptr %319, align 8, !tbaa !83
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %306
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

323:                                              ; preds = %306
  %324 = getelementptr inbounds %"class.std::ctype", ptr %320, i64 0, i32 8
  %325 = load i8, ptr %324, align 8, !tbaa !85
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", ptr %320, i64 0, i32 9, i64 10
  %329 = load i8, ptr %328, align 1, !tbaa !27
  br label %335

330:                                              ; preds = %323
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %320)
  %331 = load ptr, ptr %320, align 8, !tbaa !20
  %332 = getelementptr inbounds ptr, ptr %331, i64 6
  %333 = load ptr, ptr %332, align 8
  %334 = tail call noundef signext i8 %333(ptr noundef nonnull align 8 dereferenceable(570) %320, i8 noundef signext 10)
  br label %335

335:                                              ; preds = %327, %330
  %336 = phi i8 [ %329, %327 ], [ %334, %330 ]
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %313, i8 noundef signext %336)
  %338 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %337)
  %339 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.47, i64 noundef 4)
  %340 = load ptr, ptr %281, align 8, !tbaa !36
  %341 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  %342 = load i32, ptr %341, align 8, !tbaa !37
  %343 = add nsw i32 %342, -1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %340, i64 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !88, !noalias !100
  %347 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %340, i64 0, i32 2, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !93, !noalias !100
  %349 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %340, i64 0, i32 2, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !94, !noalias !100
  %351 = ptrtoint ptr %346 to i64
  %352 = ptrtoint ptr %348 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 5
  %355 = add nsw i64 %354, %344
  %356 = icmp sgt i64 %355, -1
  br i1 %356, label %357, label %363

357:                                              ; preds = %335
  %358 = icmp ult i64 %355, 16
  br i1 %358, label %359, label %361

359:                                              ; preds = %357
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %346, i64 %344
  br label %373

361:                                              ; preds = %357
  %362 = lshr i64 %355, 4
  br label %366

363:                                              ; preds = %335
  %364 = lshr i64 %355, 4
  %365 = or i64 %364, -1152921504606846976
  br label %366

366:                                              ; preds = %363, %361
  %367 = phi i64 [ %362, %361 ], [ %365, %363 ]
  %368 = getelementptr inbounds ptr, ptr %350, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !95, !noalias !100
  %370 = shl nsw i64 %367, 4
  %371 = sub nsw i64 %355, %370
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %369, i64 %371
  br label %373

373:                                              ; preds = %359, %366
  %374 = phi ptr [ %372, %366 ], [ %360, %359 ]
  %375 = load ptr, ptr %374, align 8, !tbaa !16
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %374, i64 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !26
  %378 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef %375, i64 noundef %377)
  %379 = load ptr, ptr %378, align 8, !tbaa !20
  %380 = getelementptr i8, ptr %379, i64 -24
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  %383 = getelementptr inbounds %"class.std::basic_ios", ptr %382, i64 0, i32 5
  %384 = load ptr, ptr %383, align 8, !tbaa !83
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %373
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

387:                                              ; preds = %373
  %388 = getelementptr inbounds %"class.std::ctype", ptr %384, i64 0, i32 8
  %389 = load i8, ptr %388, align 8, !tbaa !85
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", ptr %384, i64 0, i32 9, i64 10
  %393 = load i8, ptr %392, align 1, !tbaa !27
  br label %399

394:                                              ; preds = %387
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %384)
  %395 = load ptr, ptr %384, align 8, !tbaa !20
  %396 = getelementptr inbounds ptr, ptr %395, i64 6
  %397 = load ptr, ptr %396, align 8
  %398 = tail call noundef signext i8 %397(ptr noundef nonnull align 8 dereferenceable(570) %384, i8 noundef signext 10)
  br label %399

399:                                              ; preds = %391, %394
  %400 = phi i8 [ %393, %391 ], [ %398, %394 ]
  %401 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %378, i8 noundef signext %400)
  %402 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %401)
  %403 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.48, i64 noundef 9)
  %404 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %405 = load ptr, ptr %404, align 8, !tbaa !16
  %406 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  %407 = load i64, ptr %406, align 8, !tbaa !26
  %408 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef %405, i64 noundef %407)
  %409 = load ptr, ptr %408, align 8, !tbaa !20
  %410 = getelementptr i8, ptr %409, i64 -24
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  %413 = getelementptr inbounds %"class.std::basic_ios", ptr %412, i64 0, i32 5
  %414 = load ptr, ptr %413, align 8, !tbaa !83
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %417

416:                                              ; preds = %399
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

417:                                              ; preds = %399
  %418 = getelementptr inbounds %"class.std::ctype", ptr %414, i64 0, i32 8
  %419 = load i8, ptr %418, align 8, !tbaa !85
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %"class.std::ctype", ptr %414, i64 0, i32 9, i64 10
  %423 = load i8, ptr %422, align 1, !tbaa !27
  br label %429

424:                                              ; preds = %417
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %414)
  %425 = load ptr, ptr %414, align 8, !tbaa !20
  %426 = getelementptr inbounds ptr, ptr %425, i64 6
  %427 = load ptr, ptr %426, align 8
  %428 = tail call noundef signext i8 %427(ptr noundef nonnull align 8 dereferenceable(570) %414, i8 noundef signext 10)
  br label %429

429:                                              ; preds = %421, %424
  %430 = phi i8 [ %423, %421 ], [ %428, %424 ]
  %431 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %408, i8 noundef signext %430)
  %432 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %431)
  br label %433

433:                                              ; preds = %429, %280
  %434 = getelementptr inbounds i8, ptr %1, i64 16
  %435 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @.str.54, i64 noundef 20)
  %436 = load ptr, ptr %434, align 8, !tbaa !20
  %437 = getelementptr i8, ptr %436, i64 -24
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %434, i64 %438
  %440 = getelementptr inbounds %"class.std::basic_ios", ptr %439, i64 0, i32 5
  %441 = load ptr, ptr %440, align 8, !tbaa !83
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %433
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

444:                                              ; preds = %433
  %445 = getelementptr inbounds %"class.std::ctype", ptr %441, i64 0, i32 8
  %446 = load i8, ptr %445, align 8, !tbaa !85
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", ptr %441, i64 0, i32 9, i64 10
  %450 = load i8, ptr %449, align 1, !tbaa !27
  br label %456

451:                                              ; preds = %444
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %441)
  %452 = load ptr, ptr %441, align 8, !tbaa !20
  %453 = getelementptr inbounds ptr, ptr %452, i64 6
  %454 = load ptr, ptr %453, align 8
  %455 = tail call noundef signext i8 %454(ptr noundef nonnull align 8 dereferenceable(570) %441, i8 noundef signext 10)
  br label %456

456:                                              ; preds = %448, %451
  %457 = phi i8 [ %450, %448 ], [ %455, %451 ]
  %458 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %434, i8 noundef signext %457)
  %459 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %458)
  %460 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @.str.55, i64 noundef 42)
  %461 = load ptr, ptr %434, align 8, !tbaa !20
  %462 = getelementptr i8, ptr %461, i64 -24
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %434, i64 %463
  %465 = getelementptr inbounds %"class.std::basic_ios", ptr %464, i64 0, i32 5
  %466 = load ptr, ptr %465, align 8, !tbaa !83
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %469

468:                                              ; preds = %456
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

469:                                              ; preds = %456
  %470 = getelementptr inbounds %"class.std::ctype", ptr %466, i64 0, i32 8
  %471 = load i8, ptr %470, align 8, !tbaa !85
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %476, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds %"class.std::ctype", ptr %466, i64 0, i32 9, i64 10
  %475 = load i8, ptr %474, align 1, !tbaa !27
  br label %481

476:                                              ; preds = %469
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %466)
  %477 = load ptr, ptr %466, align 8, !tbaa !20
  %478 = getelementptr inbounds ptr, ptr %477, i64 6
  %479 = load ptr, ptr %478, align 8
  %480 = tail call noundef signext i8 %479(ptr noundef nonnull align 8 dereferenceable(570) %466, i8 noundef signext 10)
  br label %481

481:                                              ; preds = %473, %476
  %482 = phi i8 [ %475, %473 ], [ %480, %476 ]
  %483 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %434, i8 noundef signext %482)
  %484 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %483)
  %485 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @.str.53, i64 noundef 13)
  %486 = load ptr, ptr %0, align 8, !tbaa !16
  %487 = load i64, ptr %249, align 8, !tbaa !26
  %488 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %486, i64 noundef %487)
  %489 = load ptr, ptr %488, align 8, !tbaa !20
  %490 = getelementptr i8, ptr %489, i64 -24
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %488, i64 %491
  %493 = getelementptr inbounds %"class.std::basic_ios", ptr %492, i64 0, i32 5
  %494 = load ptr, ptr %493, align 8, !tbaa !83
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %481
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

497:                                              ; preds = %481
  %498 = getelementptr inbounds %"class.std::ctype", ptr %494, i64 0, i32 8
  %499 = load i8, ptr %498, align 8, !tbaa !85
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds %"class.std::ctype", ptr %494, i64 0, i32 9, i64 10
  %503 = load i8, ptr %502, align 1, !tbaa !27
  br label %509

504:                                              ; preds = %497
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %494)
  %505 = load ptr, ptr %494, align 8, !tbaa !20
  %506 = getelementptr inbounds ptr, ptr %505, i64 6
  %507 = load ptr, ptr %506, align 8
  %508 = tail call noundef signext i8 %507(ptr noundef nonnull align 8 dereferenceable(570) %494, i8 noundef signext 10)
  br label %509

509:                                              ; preds = %501, %504
  %510 = phi i8 [ %503, %501 ], [ %508, %504 ]
  %511 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %488, i8 noundef signext %510)
  %512 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %511)
  %513 = load ptr, ptr %512, align 8, !tbaa !20
  %514 = getelementptr i8, ptr %513, i64 -24
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %512, i64 %515
  %517 = getelementptr inbounds %"class.std::basic_ios", ptr %516, i64 0, i32 5
  %518 = load ptr, ptr %517, align 8, !tbaa !83
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %521

520:                                              ; preds = %509
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

521:                                              ; preds = %509
  %522 = getelementptr inbounds %"class.std::ctype", ptr %518, i64 0, i32 8
  %523 = load i8, ptr %522, align 8, !tbaa !85
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds %"class.std::ctype", ptr %518, i64 0, i32 9, i64 10
  %527 = load i8, ptr %526, align 1, !tbaa !27
  br label %533

528:                                              ; preds = %521
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %518)
  %529 = load ptr, ptr %518, align 8, !tbaa !20
  %530 = getelementptr inbounds ptr, ptr %529, i64 6
  %531 = load ptr, ptr %530, align 8
  %532 = tail call noundef signext i8 %531(ptr noundef nonnull align 8 dereferenceable(570) %518, i8 noundef signext 10)
  br label %533

533:                                              ; preds = %525, %528
  %534 = phi i8 [ %527, %525 ], [ %532, %528 ]
  %535 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %512, i8 noundef signext %534)
  %536 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %535)
  store i32 2, ptr %2, align 4, !tbaa !67
  br label %545

537:                                              ; preds = %276, %242
  %538 = tail call i64 @strtol(ptr nocapture noundef nonnull %243, ptr noundef null, i32 noundef 10) #20
  %539 = trunc i64 %538 to i32
  %540 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  %541 = load i8, ptr %540, align 1, !tbaa !17, !range !18, !noundef !19
  %542 = icmp eq i8 %541, 0
  %543 = sub nsw i32 0, %539
  %544 = select i1 %542, i32 %539, i32 %543
  br label %545

545:                                              ; preds = %533, %537, %238
  %546 = phi i32 [ 0, %238 ], [ %544, %537 ], [ 0, %533 ]
  ret i32 %546
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
  br i1 %10, label %244, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %164, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = getelementptr inbounds %"class.std::basic_ios", ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.std::ctype", ptr %22, i64 0, i32 8
  %27 = load i8, ptr %26, align 8, !tbaa !85
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
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

54:                                               ; preds = %37
  %55 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !85
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
  %77 = load ptr, ptr %76, align 8, !tbaa !88, !noalias !103
  %78 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %71, i64 0, i32 2, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !93, !noalias !103
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %71, i64 0, i32 2, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !94, !noalias !103
  %82 = ptrtoint ptr %77 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 5
  %86 = add nsw i64 %85, %75
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %88, label %94

88:                                               ; preds = %66
  %89 = icmp ult i64 %86, 16
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 %75
  br label %104

92:                                               ; preds = %88
  %93 = lshr i64 %86, 4
  br label %97

94:                                               ; preds = %66
  %95 = lshr i64 %86, 4
  %96 = or i64 %95, -1152921504606846976
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi i64 [ %93, %92 ], [ %96, %94 ]
  %99 = getelementptr inbounds ptr, ptr %81, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !95, !noalias !103
  %101 = shl nsw i64 %98, 4
  %102 = sub nsw i64 %86, %101
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %100, i64 %102
  br label %104

104:                                              ; preds = %90, %97
  %105 = phi ptr [ %103, %97 ], [ %91, %90 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %105, i64 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !26
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %106, i64 noundef %108)
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = getelementptr inbounds %"class.std::basic_ios", ptr %113, i64 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !83
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

118:                                              ; preds = %104
  %119 = getelementptr inbounds %"class.std::ctype", ptr %115, i64 0, i32 8
  %120 = load i8, ptr %119, align 8, !tbaa !85
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", ptr %115, i64 0, i32 9, i64 10
  %124 = load i8, ptr %123, align 1, !tbaa !27
  br label %130

125:                                              ; preds = %118
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %115)
  %126 = load ptr, ptr %115, align 8, !tbaa !20
  %127 = getelementptr inbounds ptr, ptr %126, i64 6
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef signext i8 %128(ptr noundef nonnull align 8 dereferenceable(570) %115, i8 noundef signext 10)
  br label %130

130:                                              ; preds = %122, %125
  %131 = phi i8 [ %124, %122 ], [ %129, %125 ]
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext %131)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.48, i64 noundef 9)
  %135 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !26
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %136, i64 noundef %138)
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds %"class.std::basic_ios", ptr %143, i64 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !83
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %130
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

148:                                              ; preds = %130
  %149 = getelementptr inbounds %"class.std::ctype", ptr %145, i64 0, i32 8
  %150 = load i8, ptr %149, align 8, !tbaa !85
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", ptr %145, i64 0, i32 9, i64 10
  %154 = load i8, ptr %153, align 1, !tbaa !27
  br label %160

155:                                              ; preds = %148
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %145)
  %156 = load ptr, ptr %145, align 8, !tbaa !20
  %157 = getelementptr inbounds ptr, ptr %156, i64 6
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(570) %145, i8 noundef signext 10)
  br label %160

160:                                              ; preds = %152, %155
  %161 = phi i8 [ %154, %152 ], [ %159, %155 ]
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %139, i8 noundef signext %161)
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  br label %164

164:                                              ; preds = %160, %11
  %165 = getelementptr inbounds i8, ptr %1, i64 16
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.52, i64 noundef 36)
  %167 = load ptr, ptr %165, align 8, !tbaa !20
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = getelementptr inbounds %"class.std::basic_ios", ptr %170, i64 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !83
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

175:                                              ; preds = %164
  %176 = getelementptr inbounds %"class.std::ctype", ptr %172, i64 0, i32 8
  %177 = load i8, ptr %176, align 8, !tbaa !85
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", ptr %172, i64 0, i32 9, i64 10
  %181 = load i8, ptr %180, align 1, !tbaa !27
  br label %187

182:                                              ; preds = %175
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
  %183 = load ptr, ptr %172, align 8, !tbaa !20
  %184 = getelementptr inbounds ptr, ptr %183, i64 6
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef signext i8 %185(ptr noundef nonnull align 8 dereferenceable(570) %172, i8 noundef signext 10)
  br label %187

187:                                              ; preds = %179, %182
  %188 = phi i8 [ %181, %179 ], [ %186, %182 ]
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %165, i8 noundef signext %188)
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.53, i64 noundef 13)
  %192 = load ptr, ptr %0, align 8, !tbaa !16
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !26
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %192, i64 noundef %194)
  %196 = load ptr, ptr %195, align 8, !tbaa !20
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = getelementptr inbounds %"class.std::basic_ios", ptr %199, i64 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !83
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %187
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

204:                                              ; preds = %187
  %205 = getelementptr inbounds %"class.std::ctype", ptr %201, i64 0, i32 8
  %206 = load i8, ptr %205, align 8, !tbaa !85
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", ptr %201, i64 0, i32 9, i64 10
  %210 = load i8, ptr %209, align 1, !tbaa !27
  br label %216

211:                                              ; preds = %204
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %201)
  %212 = load ptr, ptr %201, align 8, !tbaa !20
  %213 = getelementptr inbounds ptr, ptr %212, i64 6
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef signext i8 %214(ptr noundef nonnull align 8 dereferenceable(570) %201, i8 noundef signext 10)
  br label %216

216:                                              ; preds = %208, %211
  %217 = phi i8 [ %210, %208 ], [ %215, %211 ]
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %195, i8 noundef signext %217)
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
  %220 = load ptr, ptr %219, align 8, !tbaa !20
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = getelementptr inbounds %"class.std::basic_ios", ptr %223, i64 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !83
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %216
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

228:                                              ; preds = %216
  %229 = getelementptr inbounds %"class.std::ctype", ptr %225, i64 0, i32 8
  %230 = load i8, ptr %229, align 8, !tbaa !85
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", ptr %225, i64 0, i32 9, i64 10
  %234 = load i8, ptr %233, align 1, !tbaa !27
  br label %240

235:                                              ; preds = %228
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %225)
  %236 = load ptr, ptr %225, align 8, !tbaa !20
  %237 = getelementptr inbounds ptr, ptr %236, i64 6
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef signext i8 %238(ptr noundef nonnull align 8 dereferenceable(570) %225, i8 noundef signext 10)
  br label %240

240:                                              ; preds = %232, %235
  %241 = phi i8 [ %234, %232 ], [ %239, %235 ]
  %242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %219, i8 noundef signext %241)
  %243 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %242)
  store i32 2, ptr %2, align 4, !tbaa !67
  br label %572

244:                                              ; preds = %3
  %245 = load ptr, ptr %0, align 8, !tbaa !16
  %246 = load i8, ptr %245, align 1, !tbaa !27
  %247 = icmp eq i8 %246, 43
  %248 = icmp eq i8 %246, 45
  %249 = or i1 %248, %247
  %250 = zext i1 %249 to i32
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !26
  %253 = trunc i64 %252 to i32
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %539

255:                                              ; preds = %244
  %256 = tail call i1 @llvm.umax.i1(i1 %247, i1 %248)
  %257 = zext i1 %256 to i64
  %258 = zext i1 %256 to i32
  %259 = add i32 %253, %258
  %260 = sub i32 %259, %250
  %261 = zext i32 %260 to i64
  br label %262

262:                                              ; preds = %255, %278
  %263 = phi i64 [ %257, %255 ], [ %280, %278 ]
  %264 = phi i8 [ 0, %255 ], [ %279, %278 ]
  %265 = getelementptr inbounds i8, ptr %245, i64 %263
  %266 = load i8, ptr %265, align 1, !tbaa !27
  %267 = sext i8 %266 to i32
  %268 = add nsw i32 %267, -48
  %269 = icmp ult i32 %268, 10
  %270 = icmp eq i8 %266, 46
  br i1 %269, label %272, label %271

271:                                              ; preds = %262
  br i1 %270, label %278, label %282

272:                                              ; preds = %262
  br i1 %270, label %278, label %273

273:                                              ; preds = %272
  %274 = and i8 %264, 1
  %275 = icmp eq i8 %274, 0
  %276 = icmp eq i8 %266, 48
  %277 = select i1 %275, i1 true, i1 %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %271, %272, %273
  %279 = phi i8 [ %264, %273 ], [ 1, %272 ], [ 1, %271 ]
  %280 = add nuw nsw i64 %263, 1
  %281 = icmp eq i64 %280, %261
  br i1 %281, label %539, label %262, !llvm.loop !106

282:                                              ; preds = %273, %271
  %283 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  %284 = load ptr, ptr %283, align 8, !tbaa !36
  %285 = icmp eq ptr %284, null
  br i1 %285, label %435, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %1, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !20
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = getelementptr inbounds %"class.std::basic_ios", ptr %291, i64 0, i32 5
  %293 = load ptr, ptr %292, align 8, !tbaa !83
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %286
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

296:                                              ; preds = %286
  %297 = getelementptr inbounds %"class.std::ctype", ptr %293, i64 0, i32 8
  %298 = load i8, ptr %297, align 8, !tbaa !85
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", ptr %293, i64 0, i32 9, i64 10
  %302 = load i8, ptr %301, align 1, !tbaa !27
  br label %308

303:                                              ; preds = %296
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %293)
  %304 = load ptr, ptr %293, align 8, !tbaa !20
  %305 = getelementptr inbounds ptr, ptr %304, i64 6
  %306 = load ptr, ptr %305, align 8
  %307 = tail call noundef signext i8 %306(ptr noundef nonnull align 8 dereferenceable(570) %293, i8 noundef signext 10)
  br label %308

308:                                              ; preds = %300, %303
  %309 = phi i8 [ %302, %300 ], [ %307, %303 ]
  %310 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %287, i8 noundef signext %309)
  %311 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %310)
  %312 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.45, i64 noundef 24)
  %313 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 8
  %314 = load i32, ptr %313, align 4, !tbaa !38
  %315 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %287, i32 noundef %314)
  %316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @.str.46, i64 noundef 1)
  %317 = load ptr, ptr %315, align 8, !tbaa !20
  %318 = getelementptr i8, ptr %317, i64 -24
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = getelementptr inbounds %"class.std::basic_ios", ptr %320, i64 0, i32 5
  %322 = load ptr, ptr %321, align 8, !tbaa !83
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %308
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

325:                                              ; preds = %308
  %326 = getelementptr inbounds %"class.std::ctype", ptr %322, i64 0, i32 8
  %327 = load i8, ptr %326, align 8, !tbaa !85
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", ptr %322, i64 0, i32 9, i64 10
  %331 = load i8, ptr %330, align 1, !tbaa !27
  br label %337

332:                                              ; preds = %325
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %322)
  %333 = load ptr, ptr %322, align 8, !tbaa !20
  %334 = getelementptr inbounds ptr, ptr %333, i64 6
  %335 = load ptr, ptr %334, align 8
  %336 = tail call noundef signext i8 %335(ptr noundef nonnull align 8 dereferenceable(570) %322, i8 noundef signext 10)
  br label %337

337:                                              ; preds = %329, %332
  %338 = phi i8 [ %331, %329 ], [ %336, %332 ]
  %339 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %315, i8 noundef signext %338)
  %340 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %339)
  %341 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.47, i64 noundef 4)
  %342 = load ptr, ptr %283, align 8, !tbaa !36
  %343 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 7
  %344 = load i32, ptr %343, align 8, !tbaa !37
  %345 = add nsw i32 %344, -1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %342, i64 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !88, !noalias !107
  %349 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %342, i64 0, i32 2, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !93, !noalias !107
  %351 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %342, i64 0, i32 2, i32 3
  %352 = load ptr, ptr %351, align 8, !tbaa !94, !noalias !107
  %353 = ptrtoint ptr %348 to i64
  %354 = ptrtoint ptr %350 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 5
  %357 = add nsw i64 %356, %346
  %358 = icmp sgt i64 %357, -1
  br i1 %358, label %359, label %365

359:                                              ; preds = %337
  %360 = icmp ult i64 %357, 16
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %348, i64 %346
  br label %375

363:                                              ; preds = %359
  %364 = lshr i64 %357, 4
  br label %368

365:                                              ; preds = %337
  %366 = lshr i64 %357, 4
  %367 = or i64 %366, -1152921504606846976
  br label %368

368:                                              ; preds = %365, %363
  %369 = phi i64 [ %364, %363 ], [ %367, %365 ]
  %370 = getelementptr inbounds ptr, ptr %352, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !95, !noalias !107
  %372 = shl nsw i64 %369, 4
  %373 = sub nsw i64 %357, %372
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %371, i64 %373
  br label %375

375:                                              ; preds = %361, %368
  %376 = phi ptr [ %374, %368 ], [ %362, %361 ]
  %377 = load ptr, ptr %376, align 8, !tbaa !16
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %376, i64 0, i32 1
  %379 = load i64, ptr %378, align 8, !tbaa !26
  %380 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef %377, i64 noundef %379)
  %381 = load ptr, ptr %380, align 8, !tbaa !20
  %382 = getelementptr i8, ptr %381, i64 -24
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  %385 = getelementptr inbounds %"class.std::basic_ios", ptr %384, i64 0, i32 5
  %386 = load ptr, ptr %385, align 8, !tbaa !83
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %375
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

389:                                              ; preds = %375
  %390 = getelementptr inbounds %"class.std::ctype", ptr %386, i64 0, i32 8
  %391 = load i8, ptr %390, align 8, !tbaa !85
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"class.std::ctype", ptr %386, i64 0, i32 9, i64 10
  %395 = load i8, ptr %394, align 1, !tbaa !27
  br label %401

396:                                              ; preds = %389
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %386)
  %397 = load ptr, ptr %386, align 8, !tbaa !20
  %398 = getelementptr inbounds ptr, ptr %397, i64 6
  %399 = load ptr, ptr %398, align 8
  %400 = tail call noundef signext i8 %399(ptr noundef nonnull align 8 dereferenceable(570) %386, i8 noundef signext 10)
  br label %401

401:                                              ; preds = %393, %396
  %402 = phi i8 [ %395, %393 ], [ %400, %396 ]
  %403 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %380, i8 noundef signext %402)
  %404 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %403)
  %405 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.48, i64 noundef 9)
  %406 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %407 = load ptr, ptr %406, align 8, !tbaa !16
  %408 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  %409 = load i64, ptr %408, align 8, !tbaa !26
  %410 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef %407, i64 noundef %409)
  %411 = load ptr, ptr %410, align 8, !tbaa !20
  %412 = getelementptr i8, ptr %411, i64 -24
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %410, i64 %413
  %415 = getelementptr inbounds %"class.std::basic_ios", ptr %414, i64 0, i32 5
  %416 = load ptr, ptr %415, align 8, !tbaa !83
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %401
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

419:                                              ; preds = %401
  %420 = getelementptr inbounds %"class.std::ctype", ptr %416, i64 0, i32 8
  %421 = load i8, ptr %420, align 8, !tbaa !85
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"class.std::ctype", ptr %416, i64 0, i32 9, i64 10
  %425 = load i8, ptr %424, align 1, !tbaa !27
  br label %431

426:                                              ; preds = %419
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %416)
  %427 = load ptr, ptr %416, align 8, !tbaa !20
  %428 = getelementptr inbounds ptr, ptr %427, i64 6
  %429 = load ptr, ptr %428, align 8
  %430 = tail call noundef signext i8 %429(ptr noundef nonnull align 8 dereferenceable(570) %416, i8 noundef signext 10)
  br label %431

431:                                              ; preds = %423, %426
  %432 = phi i8 [ %425, %423 ], [ %430, %426 ]
  %433 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %410, i8 noundef signext %432)
  %434 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %433)
  br label %435

435:                                              ; preds = %431, %282
  %436 = getelementptr inbounds i8, ptr %1, i64 16
  %437 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.54, i64 noundef 20)
  %438 = load ptr, ptr %436, align 8, !tbaa !20
  %439 = getelementptr i8, ptr %438, i64 -24
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %436, i64 %440
  %442 = getelementptr inbounds %"class.std::basic_ios", ptr %441, i64 0, i32 5
  %443 = load ptr, ptr %442, align 8, !tbaa !83
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %435
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

446:                                              ; preds = %435
  %447 = getelementptr inbounds %"class.std::ctype", ptr %443, i64 0, i32 8
  %448 = load i8, ptr %447, align 8, !tbaa !85
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %"class.std::ctype", ptr %443, i64 0, i32 9, i64 10
  %452 = load i8, ptr %451, align 1, !tbaa !27
  br label %458

453:                                              ; preds = %446
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %443)
  %454 = load ptr, ptr %443, align 8, !tbaa !20
  %455 = getelementptr inbounds ptr, ptr %454, i64 6
  %456 = load ptr, ptr %455, align 8
  %457 = tail call noundef signext i8 %456(ptr noundef nonnull align 8 dereferenceable(570) %443, i8 noundef signext 10)
  br label %458

458:                                              ; preds = %450, %453
  %459 = phi i8 [ %452, %450 ], [ %457, %453 ]
  %460 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %436, i8 noundef signext %459)
  %461 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %460)
  %462 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.55, i64 noundef 42)
  %463 = load ptr, ptr %436, align 8, !tbaa !20
  %464 = getelementptr i8, ptr %463, i64 -24
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %436, i64 %465
  %467 = getelementptr inbounds %"class.std::basic_ios", ptr %466, i64 0, i32 5
  %468 = load ptr, ptr %467, align 8, !tbaa !83
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %458
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

471:                                              ; preds = %458
  %472 = getelementptr inbounds %"class.std::ctype", ptr %468, i64 0, i32 8
  %473 = load i8, ptr %472, align 8, !tbaa !85
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::ctype", ptr %468, i64 0, i32 9, i64 10
  %477 = load i8, ptr %476, align 1, !tbaa !27
  br label %483

478:                                              ; preds = %471
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %468)
  %479 = load ptr, ptr %468, align 8, !tbaa !20
  %480 = getelementptr inbounds ptr, ptr %479, i64 6
  %481 = load ptr, ptr %480, align 8
  %482 = tail call noundef signext i8 %481(ptr noundef nonnull align 8 dereferenceable(570) %468, i8 noundef signext 10)
  br label %483

483:                                              ; preds = %475, %478
  %484 = phi i8 [ %477, %475 ], [ %482, %478 ]
  %485 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %436, i8 noundef signext %484)
  %486 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %485)
  %487 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.53, i64 noundef 13)
  %488 = load ptr, ptr %0, align 8, !tbaa !16
  %489 = load i64, ptr %251, align 8, !tbaa !26
  %490 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef %488, i64 noundef %489)
  %491 = load ptr, ptr %490, align 8, !tbaa !20
  %492 = getelementptr i8, ptr %491, i64 -24
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  %495 = getelementptr inbounds %"class.std::basic_ios", ptr %494, i64 0, i32 5
  %496 = load ptr, ptr %495, align 8, !tbaa !83
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %499

498:                                              ; preds = %483
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

499:                                              ; preds = %483
  %500 = getelementptr inbounds %"class.std::ctype", ptr %496, i64 0, i32 8
  %501 = load i8, ptr %500, align 8, !tbaa !85
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %"class.std::ctype", ptr %496, i64 0, i32 9, i64 10
  %505 = load i8, ptr %504, align 1, !tbaa !27
  br label %511

506:                                              ; preds = %499
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %496)
  %507 = load ptr, ptr %496, align 8, !tbaa !20
  %508 = getelementptr inbounds ptr, ptr %507, i64 6
  %509 = load ptr, ptr %508, align 8
  %510 = tail call noundef signext i8 %509(ptr noundef nonnull align 8 dereferenceable(570) %496, i8 noundef signext 10)
  br label %511

511:                                              ; preds = %503, %506
  %512 = phi i8 [ %505, %503 ], [ %510, %506 ]
  %513 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %490, i8 noundef signext %512)
  %514 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %513)
  %515 = load ptr, ptr %514, align 8, !tbaa !20
  %516 = getelementptr i8, ptr %515, i64 -24
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %514, i64 %517
  %519 = getelementptr inbounds %"class.std::basic_ios", ptr %518, i64 0, i32 5
  %520 = load ptr, ptr %519, align 8, !tbaa !83
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %523

522:                                              ; preds = %511
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

523:                                              ; preds = %511
  %524 = getelementptr inbounds %"class.std::ctype", ptr %520, i64 0, i32 8
  %525 = load i8, ptr %524, align 8, !tbaa !85
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds %"class.std::ctype", ptr %520, i64 0, i32 9, i64 10
  %529 = load i8, ptr %528, align 1, !tbaa !27
  br label %535

530:                                              ; preds = %523
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %520)
  %531 = load ptr, ptr %520, align 8, !tbaa !20
  %532 = getelementptr inbounds ptr, ptr %531, i64 6
  %533 = load ptr, ptr %532, align 8
  %534 = tail call noundef signext i8 %533(ptr noundef nonnull align 8 dereferenceable(570) %520, i8 noundef signext 10)
  br label %535

535:                                              ; preds = %527, %530
  %536 = phi i8 [ %529, %527 ], [ %534, %530 ]
  %537 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %514, i8 noundef signext %536)
  %538 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %537)
  store i32 2, ptr %2, align 4, !tbaa !67
  br label %572

539:                                              ; preds = %278, %244
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %540 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %541 unwind label %560

541:                                              ; preds = %539
  %542 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  %543 = load i8, ptr %542, align 1, !tbaa !17, !range !18, !noundef !19
  %544 = icmp eq i8 %543, 0
  %545 = load i64, ptr %5, align 8, !tbaa !24
  %546 = sub nsw i64 0, %545
  %547 = select i1 %544, i64 %545, i64 %546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %548 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %548, ptr %4, align 8, !tbaa !20
  %549 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %550 = getelementptr i8, ptr %548, i64 -24
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %4, i64 %551
  store ptr %549, ptr %552, align 8, !tbaa !20
  %553 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %554 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %553, ptr %554, align 8, !tbaa !20
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %555, align 8, !tbaa !20
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !16
  %558 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %563, label %562

560:                                              ; preds = %539
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  resume { ptr, i32 } %561

562:                                              ; preds = %541
  call void @_ZdlPv(ptr noundef %557) #21
  br label %563

563:                                              ; preds = %541, %562
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %555, align 8, !tbaa !20
  %564 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %564) #20
  %565 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %565, ptr %4, align 8, !tbaa !20
  %566 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %567 = getelementptr i8, ptr %565, i64 -24
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %4, i64 %568
  store ptr %566, ptr %569, align 8, !tbaa !20
  %570 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %570, align 8, !tbaa !22
  %571 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %571) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  br label %572

572:                                              ; preds = %535, %563, %240
  %573 = phi i64 [ 0, %240 ], [ %547, %563 ], [ 0, %535 ]
  ret i64 %573
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
  br i1 %10, label %244, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %164, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = getelementptr inbounds %"class.std::basic_ios", ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.std::ctype", ptr %22, i64 0, i32 8
  %27 = load i8, ptr %26, align 8, !tbaa !85
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
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

54:                                               ; preds = %37
  %55 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !85
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
  %77 = load ptr, ptr %76, align 8, !tbaa !88, !noalias !110
  %78 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %71, i64 0, i32 2, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !93, !noalias !110
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %71, i64 0, i32 2, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !94, !noalias !110
  %82 = ptrtoint ptr %77 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 5
  %86 = add nsw i64 %85, %75
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %88, label %94

88:                                               ; preds = %66
  %89 = icmp ult i64 %86, 16
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 %75
  br label %104

92:                                               ; preds = %88
  %93 = lshr i64 %86, 4
  br label %97

94:                                               ; preds = %66
  %95 = lshr i64 %86, 4
  %96 = or i64 %95, -1152921504606846976
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi i64 [ %93, %92 ], [ %96, %94 ]
  %99 = getelementptr inbounds ptr, ptr %81, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !95, !noalias !110
  %101 = shl nsw i64 %98, 4
  %102 = sub nsw i64 %86, %101
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %100, i64 %102
  br label %104

104:                                              ; preds = %90, %97
  %105 = phi ptr [ %103, %97 ], [ %91, %90 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %105, i64 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !26
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %106, i64 noundef %108)
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = getelementptr inbounds %"class.std::basic_ios", ptr %113, i64 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !83
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

118:                                              ; preds = %104
  %119 = getelementptr inbounds %"class.std::ctype", ptr %115, i64 0, i32 8
  %120 = load i8, ptr %119, align 8, !tbaa !85
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", ptr %115, i64 0, i32 9, i64 10
  %124 = load i8, ptr %123, align 1, !tbaa !27
  br label %130

125:                                              ; preds = %118
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %115)
  %126 = load ptr, ptr %115, align 8, !tbaa !20
  %127 = getelementptr inbounds ptr, ptr %126, i64 6
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef signext i8 %128(ptr noundef nonnull align 8 dereferenceable(570) %115, i8 noundef signext 10)
  br label %130

130:                                              ; preds = %122, %125
  %131 = phi i8 [ %124, %122 ], [ %129, %125 ]
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext %131)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.48, i64 noundef 9)
  %135 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !26
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %136, i64 noundef %138)
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds %"class.std::basic_ios", ptr %143, i64 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !83
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %130
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

148:                                              ; preds = %130
  %149 = getelementptr inbounds %"class.std::ctype", ptr %145, i64 0, i32 8
  %150 = load i8, ptr %149, align 8, !tbaa !85
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", ptr %145, i64 0, i32 9, i64 10
  %154 = load i8, ptr %153, align 1, !tbaa !27
  br label %160

155:                                              ; preds = %148
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %145)
  %156 = load ptr, ptr %145, align 8, !tbaa !20
  %157 = getelementptr inbounds ptr, ptr %156, i64 6
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(570) %145, i8 noundef signext 10)
  br label %160

160:                                              ; preds = %152, %155
  %161 = phi i8 [ %154, %152 ], [ %159, %155 ]
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %139, i8 noundef signext %161)
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  br label %164

164:                                              ; preds = %160, %11
  %165 = getelementptr inbounds i8, ptr %1, i64 16
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.56, i64 noundef 27)
  %167 = load ptr, ptr %165, align 8, !tbaa !20
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = getelementptr inbounds %"class.std::basic_ios", ptr %170, i64 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !83
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

175:                                              ; preds = %164
  %176 = getelementptr inbounds %"class.std::ctype", ptr %172, i64 0, i32 8
  %177 = load i8, ptr %176, align 8, !tbaa !85
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", ptr %172, i64 0, i32 9, i64 10
  %181 = load i8, ptr %180, align 1, !tbaa !27
  br label %187

182:                                              ; preds = %175
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
  %183 = load ptr, ptr %172, align 8, !tbaa !20
  %184 = getelementptr inbounds ptr, ptr %183, i64 6
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef signext i8 %185(ptr noundef nonnull align 8 dereferenceable(570) %172, i8 noundef signext 10)
  br label %187

187:                                              ; preds = %179, %182
  %188 = phi i8 [ %181, %179 ], [ %186, %182 ]
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %165, i8 noundef signext %188)
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.53, i64 noundef 13)
  %192 = load ptr, ptr %0, align 8, !tbaa !16
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !26
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %192, i64 noundef %194)
  %196 = load ptr, ptr %195, align 8, !tbaa !20
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = getelementptr inbounds %"class.std::basic_ios", ptr %199, i64 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !83
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %187
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

204:                                              ; preds = %187
  %205 = getelementptr inbounds %"class.std::ctype", ptr %201, i64 0, i32 8
  %206 = load i8, ptr %205, align 8, !tbaa !85
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", ptr %201, i64 0, i32 9, i64 10
  %210 = load i8, ptr %209, align 1, !tbaa !27
  br label %216

211:                                              ; preds = %204
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %201)
  %212 = load ptr, ptr %201, align 8, !tbaa !20
  %213 = getelementptr inbounds ptr, ptr %212, i64 6
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef signext i8 %214(ptr noundef nonnull align 8 dereferenceable(570) %201, i8 noundef signext 10)
  br label %216

216:                                              ; preds = %208, %211
  %217 = phi i8 [ %210, %208 ], [ %215, %211 ]
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %195, i8 noundef signext %217)
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
  %220 = load ptr, ptr %219, align 8, !tbaa !20
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = getelementptr inbounds %"class.std::basic_ios", ptr %223, i64 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !83
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %216
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

228:                                              ; preds = %216
  %229 = getelementptr inbounds %"class.std::ctype", ptr %225, i64 0, i32 8
  %230 = load i8, ptr %229, align 8, !tbaa !85
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", ptr %225, i64 0, i32 9, i64 10
  %234 = load i8, ptr %233, align 1, !tbaa !27
  br label %240

235:                                              ; preds = %228
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %225)
  %236 = load ptr, ptr %225, align 8, !tbaa !20
  %237 = getelementptr inbounds ptr, ptr %236, i64 6
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef signext i8 %238(ptr noundef nonnull align 8 dereferenceable(570) %225, i8 noundef signext 10)
  br label %240

240:                                              ; preds = %232, %235
  %241 = phi i8 [ %234, %232 ], [ %239, %235 ]
  %242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %219, i8 noundef signext %241)
  %243 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %242)
  store i32 2, ptr %2, align 4, !tbaa !67
  br label %303

244:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %245, ptr %5, align 8, !tbaa !25
  %246 = load ptr, ptr %0, align 8, !tbaa !16
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %248, ptr %4, align 8, !tbaa !24
  %249 = icmp ugt i64 %248, 15
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %251, ptr %5, align 8, !tbaa !16
  %252 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %252, ptr %245, align 8, !tbaa !27
  br label %253

253:                                              ; preds = %250, %244
  %254 = phi ptr [ %251, %250 ], [ %245, %244 ]
  switch i64 %248, label %257 [
    i64 1, label %255
    i64 0, label %258
  ]

255:                                              ; preds = %253
  %256 = load i8, ptr %246, align 1, !tbaa !27
  store i8 %256, ptr %254, align 1, !tbaa !27
  br label %258

257:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %246, i64 %248, i1 false)
  br label %258

258:                                              ; preds = %253, %255, %257
  %259 = load i64, ptr %4, align 8, !tbaa !24
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %259, ptr %260, align 8, !tbaa !26
  %261 = load ptr, ptr %5, align 8, !tbaa !16
  %262 = getelementptr inbounds i8, ptr %261, i64 %259
  store i8 0, ptr %262, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %263 = load i32, ptr %7, align 8, !tbaa !35
  %264 = icmp eq i32 %263, 3
  %265 = load i64, ptr %260, align 8
  %266 = trunc i64 %265 to i32
  %267 = icmp sgt i32 %266, 0
  %268 = select i1 %264, i1 %267, i1 false
  br i1 %268, label %269, label %291

269:                                              ; preds = %258, %285
  %270 = phi i64 [ %286, %285 ], [ 0, %258 ]
  %271 = load ptr, ptr %5, align 8, !tbaa !16
  %272 = getelementptr inbounds i8, ptr %271, i64 %270
  %273 = load i8, ptr %272, align 1, !tbaa !27
  %274 = icmp eq i8 %273, 100
  br i1 %274, label %275, label %279

275:                                              ; preds = %269
  store i8 101, ptr %272, align 1, !tbaa !27
  %276 = load ptr, ptr %5, align 8, !tbaa !16
  %277 = getelementptr inbounds i8, ptr %276, i64 %270
  %278 = load i8, ptr %277, align 1, !tbaa !27
  br label %279

279:                                              ; preds = %275, %269
  %280 = phi i8 [ %278, %275 ], [ %273, %269 ]
  %281 = phi ptr [ %276, %275 ], [ %271, %269 ]
  %282 = icmp eq i8 %280, 68
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %281, i64 %270
  store i8 101, ptr %284, align 1, !tbaa !27
  br label %285

285:                                              ; preds = %279, %283
  %286 = add nuw nsw i64 %270, 1
  %287 = load i64, ptr %260, align 8, !tbaa !26
  %288 = shl i64 %287, 32
  %289 = ashr exact i64 %288, 32
  %290 = icmp slt i64 %286, %289
  br i1 %290, label %269, label %291, !llvm.loop !113

291:                                              ; preds = %285, %258
  %292 = load ptr, ptr %5, align 8, !tbaa !16
  %293 = call double @strtod(ptr nocapture noundef nonnull %292, ptr noundef null) #20
  %294 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 3
  %295 = load i8, ptr %294, align 1, !tbaa !17, !range !18, !noundef !19
  %296 = icmp eq i8 %295, 0
  %297 = fneg double %293
  %298 = select i1 %296, double %293, double %297
  %299 = load ptr, ptr %5, align 8, !tbaa !16
  %300 = icmp eq ptr %299, %245
  br i1 %300, label %302, label %301

301:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %299) #21
  br label %302

302:                                              ; preds = %291, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %303

303:                                              ; preds = %302, %240
  %304 = phi double [ 0.000000e+00, %240 ], [ %298, %302 ]
  ret double %304
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
  br label %243

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
  br label %242

66:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %67 unwind label %203

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = load i32, ptr %48, align 8, !tbaa !39
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69)
          to label %71 unwind label %205

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %72, ptr %0, align 8, !tbaa !25
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %73, align 8, !tbaa !26
  store i8 0, ptr %72, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %74, ptr %8, align 8, !tbaa !25, !alias.scope !120
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %75, align 8, !tbaa !26, !alias.scope !120
  store i8 0, ptr %74, align 8, !tbaa !27, !alias.scope !120
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !57, !noalias !120
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !noalias !120
  %81 = icmp ugt ptr %77, %80
  %82 = select i1 %81, ptr %77, ptr %80
  %83 = icmp eq ptr %82, null
  %84 = select i1 %78, i1 true, i1 %83
  br i1 %84, label %96, label %85

85:                                               ; preds = %71
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !59, !noalias !120
  %88 = ptrtoint ptr %82 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %87, i64 noundef %90)
          to label %98 unwind label %92

92:                                               ; preds = %96, %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !16, !alias.scope !120
  %95 = icmp eq ptr %94, %74
  br i1 %95, label %221, label %218

96:                                               ; preds = %71
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %98 unwind label %92

98:                                               ; preds = %96, %85
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %99 = load i64, ptr %75, align 8, !tbaa !26, !noalias !121
  %100 = icmp eq i64 %99, 4611686018427387903
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #23
          to label %102 unwind label %207

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %98
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %105 unwind label %207

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %106, ptr %7, align 8, !tbaa !25, !alias.scope !121
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
  store ptr %107, ptr %7, align 8, !tbaa !16, !alias.scope !121
  %117 = load i64, ptr %108, align 8, !tbaa !27
  store i64 %117, ptr %106, align 8, !tbaa !27, !alias.scope !121
  br label %118

118:                                              ; preds = %116, %115, %110
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !26
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %120, ptr %121, align 8, !tbaa !26, !alias.scope !121
  store ptr %108, ptr %104, align 8, !tbaa !16
  store i64 0, ptr %119, align 8, !tbaa !26
  store i8 0, ptr %108, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %122 = load i64, ptr %16, align 8, !tbaa !26, !noalias !124
  %123 = load i64, ptr %121, align 8, !tbaa !26, !noalias !124
  %124 = sub i64 4611686018427387903, %123
  %125 = icmp ult i64 %124, %122
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #23
          to label %127 unwind label %209

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %118
  %129 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !124
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %129, i64 noundef %122)
          to label %131 unwind label %209

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %132, ptr %6, align 8, !tbaa !25, !alias.scope !124
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
  store ptr %133, ptr %6, align 8, !tbaa !16, !alias.scope !124
  %143 = load i64, ptr %134, align 8, !tbaa !27
  store i64 %143, ptr %132, align 8, !tbaa !27, !alias.scope !124
  br label %144

144:                                              ; preds = %142, %141, %136
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !26
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %146, ptr %147, align 8, !tbaa !26, !alias.scope !124
  store ptr %134, ptr %130, align 8, !tbaa !16
  store i64 0, ptr %145, align 8, !tbaa !26
  store i8 0, ptr %134, align 8, !tbaa !27
  %148 = load ptr, ptr %6, align 8, !tbaa !16
  %149 = icmp eq ptr %148, %132
  br i1 %149, label %150, label %166

150:                                              ; preds = %144
  %151 = icmp eq ptr %6, %0
  br i1 %151, label %177, label %152, !prof !34

152:                                              ; preds = %150
  %153 = load i64, ptr %147, align 8, !tbaa !26
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %0, align 8, !tbaa !16
  %157 = icmp eq i64 %153, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i8, ptr %132, align 8, !tbaa !27
  store i8 %159, ptr %156, align 1, !tbaa !27
  br label %161

160:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr nonnull align 8 %132, i64 %153, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %152
  %162 = load i64, ptr %147, align 8, !tbaa !26
  store i64 %162, ptr %73, align 8, !tbaa !26
  %163 = load ptr, ptr %0, align 8, !tbaa !16
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  store i8 0, ptr %164, align 1, !tbaa !27
  %165 = load ptr, ptr %6, align 8, !tbaa !16
  br label %177

166:                                              ; preds = %144
  %167 = load ptr, ptr %0, align 8, !tbaa !16
  %168 = icmp eq ptr %167, %72
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  store ptr %148, ptr %0, align 8, !tbaa !16
  %170 = load <2 x i64>, ptr %147, align 8, !tbaa !27
  store <2 x i64> %170, ptr %73, align 8, !tbaa !27
  br label %176

171:                                              ; preds = %166
  %172 = load i64, ptr %72, align 8, !tbaa !27
  store ptr %148, ptr %0, align 8, !tbaa !16
  %173 = load <2 x i64>, ptr %147, align 8, !tbaa !27
  store <2 x i64> %173, ptr %73, align 8, !tbaa !27
  %174 = icmp eq ptr %167, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  store ptr %167, ptr %6, align 8, !tbaa !16
  store i64 %172, ptr %132, align 8, !tbaa !27
  br label %177

176:                                              ; preds = %171, %169
  store ptr %132, ptr %6, align 8, !tbaa !16
  br label %177

177:                                              ; preds = %150, %161, %175, %176
  %178 = phi ptr [ %167, %175 ], [ %132, %176 ], [ %132, %150 ], [ %165, %161 ]
  store i64 0, ptr %147, align 8, !tbaa !26
  store i8 0, ptr %178, align 1, !tbaa !27
  %179 = load ptr, ptr %6, align 8, !tbaa !16
  %180 = icmp eq ptr %179, %132
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #21
  br label %182

182:                                              ; preds = %177, %181
  %183 = load ptr, ptr %7, align 8, !tbaa !16
  %184 = icmp eq ptr %183, %106
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #21
  br label %186

186:                                              ; preds = %182, %185
  %187 = load ptr, ptr %8, align 8, !tbaa !16
  %188 = icmp eq ptr %187, %74
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #21
  br label %190

190:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %191 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %191, ptr %5, align 8, !tbaa !20
  %192 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %193 = getelementptr i8, ptr %191, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %5, i64 %194
  store ptr %192, ptr %195, align 8, !tbaa !20
  %196 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %196, ptr %68, align 8, !tbaa !20
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %197, align 8, !tbaa !20
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %230, label %202

202:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %199) #21
  br label %230

203:                                              ; preds = %66
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %228

205:                                              ; preds = %67
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %226

207:                                              ; preds = %103, %101
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %214

209:                                              ; preds = %128, %126
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %7, align 8, !tbaa !16
  %212 = icmp eq ptr %211, %106
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #21
  br label %214

214:                                              ; preds = %213, %209, %207
  %215 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ], [ %210, %213 ]
  %216 = load ptr, ptr %8, align 8, !tbaa !16
  %217 = icmp eq ptr %216, %74
  br i1 %217, label %221, label %218

218:                                              ; preds = %214, %92
  %219 = phi ptr [ %94, %92 ], [ %216, %214 ]
  %220 = phi { ptr, i32 } [ %93, %92 ], [ %215, %214 ]
  call void @_ZdlPv(ptr noundef %219) #21
  br label %221

221:                                              ; preds = %218, %214, %92
  %222 = phi { ptr, i32 } [ %93, %92 ], [ %215, %214 ], [ %220, %218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %223 = load ptr, ptr %0, align 8, !tbaa !16
  %224 = icmp eq ptr %223, %72
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #21
  br label %226

226:                                              ; preds = %225, %221, %205
  %227 = phi { ptr, i32 } [ %206, %205 ], [ %222, %221 ], [ %222, %225 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %228

228:                                              ; preds = %226, %203
  %229 = phi { ptr, i32 } [ %227, %226 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  br label %243

230:                                              ; preds = %202, %190
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %197, align 8, !tbaa !20
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %231) #20
  %232 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %232, ptr %5, align 8, !tbaa !20
  %233 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %234 = getelementptr i8, ptr %232, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %5, i64 %235
  store ptr %233, ptr %236, align 8, !tbaa !20
  %237 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  store i64 0, ptr %237, align 8, !tbaa !22
  %238 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %238) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  %239 = load ptr, ptr %4, align 8, !tbaa !16
  %240 = icmp eq ptr %239, %15
  br i1 %240, label %242, label %241

241:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %239) #21
  br label %242

242:                                              ; preds = %63, %230, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

243:                                              ; preds = %228, %25
  %244 = phi { ptr, i32 } [ %229, %228 ], [ %26, %25 ]
  %245 = load ptr, ptr %4, align 8, !tbaa !16
  %246 = icmp eq ptr %245, %15
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #21
  br label %248

248:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %244
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word13handle_quotesERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = load i8, ptr %6, align 1, !tbaa !27
  switch i8 %7, label %8 [
    i8 34, label %12
    i8 39, label %20
  ]

8:                                                ; preds = %3
  %9 = shl i64 %5, 32
  %10 = add i64 %9, -4294967296
  %11 = ashr exact i64 %10, 32
  br label %28

12:                                               ; preds = %3
  %13 = shl i64 %5, 32
  %14 = add i64 %13, -4294967296
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !27
  %18 = icmp ne i8 %17, 34
  %19 = zext i1 %18 to i8
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

28:                                               ; preds = %8, %12, %20
  %29 = phi i64 [ %11, %8 ], [ %15, %12 ], [ %23, %20 ]
  %30 = phi i8 [ 1, %8 ], [ %19, %12 ], [ 1, %20 ]
  %31 = phi i8 [ 1, %8 ], [ 1, %12 ], [ %27, %20 ]
  %32 = phi i8 [ 0, %8 ], [ %19, %12 ], [ %27, %20 ]
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
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

51:                                               ; preds = %40
  %52 = getelementptr inbounds %"class.std::ctype", ptr %48, i64 0, i32 8
  %53 = load i8, ptr %52, align 8, !tbaa !85
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
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

76:                                               ; preds = %63
  %77 = getelementptr inbounds %"class.std::ctype", ptr %73, i64 0, i32 8
  %78 = load i8, ptr %77, align 8, !tbaa !85
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
  %98 = load ptr, ptr %97, align 8, !tbaa !83
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

101:                                              ; preds = %88
  %102 = getelementptr inbounds %"class.std::ctype", ptr %98, i64 0, i32 8
  %103 = load i8, ptr %102, align 8, !tbaa !85
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
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

126:                                              ; preds = %113
  %127 = getelementptr inbounds %"class.std::ctype", ptr %123, i64 0, i32 8
  %128 = load i8, ptr %127, align 8, !tbaa !85
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
  store i32 2, ptr %2, align 4, !tbaa !67
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
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 8
  %15 = load i8, ptr %14, align 8, !tbaa !85
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
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

42:                                               ; preds = %25
  %43 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 8
  %44 = load i8, ptr %43, align 8, !tbaa !85
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
  %66 = load ptr, ptr %65, align 8, !tbaa !88, !noalias !127
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %60, i64 0, i32 2, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !93, !noalias !127
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %60, i64 0, i32 2, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !94, !noalias !127
  %71 = ptrtoint ptr %66 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 5
  %75 = add nsw i64 %74, %64
  %76 = icmp sgt i64 %75, -1
  br i1 %76, label %77, label %83

77:                                               ; preds = %54
  %78 = icmp ult i64 %75, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 %64
  br label %93

81:                                               ; preds = %77
  %82 = lshr i64 %75, 4
  br label %86

83:                                               ; preds = %54
  %84 = lshr i64 %75, 4
  %85 = or i64 %84, -1152921504606846976
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi i64 [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds ptr, ptr %70, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !95, !noalias !127
  %90 = shl nsw i64 %87, 4
  %91 = sub nsw i64 %75, %90
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 %91
  br label %93

93:                                               ; preds = %79, %86
  %94 = phi ptr [ %92, %86 ], [ %80, %79 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !26
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %95, i64 noundef %97)
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = getelementptr inbounds %"class.std::basic_ios", ptr %102, i64 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !83
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

107:                                              ; preds = %93
  %108 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 8
  %109 = load i8, ptr %108, align 8, !tbaa !85
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 9, i64 10
  %113 = load i8, ptr %112, align 1, !tbaa !27
  br label %119

114:                                              ; preds = %107
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %115 = load ptr, ptr %104, align 8, !tbaa !20
  %116 = getelementptr inbounds ptr, ptr %115, i64 6
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
  br label %119

119:                                              ; preds = %111, %114
  %120 = phi i8 [ %113, %111 ], [ %118, %114 ]
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext %120)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.48, i64 noundef 9)
  %124 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !26
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %125, i64 noundef %127)
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = getelementptr inbounds %"class.std::basic_ios", ptr %132, i64 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %119
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

137:                                              ; preds = %119
  %138 = getelementptr inbounds %"class.std::ctype", ptr %134, i64 0, i32 8
  %139 = load i8, ptr %138, align 8, !tbaa !85
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", ptr %134, i64 0, i32 9, i64 10
  %143 = load i8, ptr %142, align 1, !tbaa !27
  br label %149

144:                                              ; preds = %137
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %134)
  %145 = load ptr, ptr %134, align 8, !tbaa !20
  %146 = getelementptr inbounds ptr, ptr %145, i64 6
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef signext i8 %147(ptr noundef nonnull align 8 dereferenceable(570) %134, i8 noundef signext 10)
  br label %149

149:                                              ; preds = %141, %144
  %150 = phi i8 [ %143, %141 ], [ %148, %144 ]
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext %150)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
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
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 8
  %15 = load i8, ptr %14, align 8, !tbaa !85
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
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

42:                                               ; preds = %25
  %43 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 8
  %44 = load i8, ptr %43, align 8, !tbaa !85
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
  %66 = load ptr, ptr %65, align 8, !tbaa !88, !noalias !130
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %60, i64 0, i32 2, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !93, !noalias !130
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %60, i64 0, i32 2, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !94, !noalias !130
  %71 = ptrtoint ptr %66 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 5
  %75 = add nsw i64 %74, %64
  %76 = icmp sgt i64 %75, -1
  br i1 %76, label %77, label %83

77:                                               ; preds = %54
  %78 = icmp ult i64 %75, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 %64
  br label %93

81:                                               ; preds = %77
  %82 = lshr i64 %75, 4
  br label %86

83:                                               ; preds = %54
  %84 = lshr i64 %75, 4
  %85 = or i64 %84, -1152921504606846976
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi i64 [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds ptr, ptr %70, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !95, !noalias !130
  %90 = shl nsw i64 %87, 4
  %91 = sub nsw i64 %75, %90
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 %91
  br label %93

93:                                               ; preds = %79, %86
  %94 = phi ptr [ %92, %86 ], [ %80, %79 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !26
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %95, i64 noundef %97)
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = getelementptr inbounds %"class.std::basic_ios", ptr %102, i64 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !83
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

107:                                              ; preds = %93
  %108 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 8
  %109 = load i8, ptr %108, align 8, !tbaa !85
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 9, i64 10
  %113 = load i8, ptr %112, align 1, !tbaa !27
  br label %119

114:                                              ; preds = %107
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %115 = load ptr, ptr %104, align 8, !tbaa !20
  %116 = getelementptr inbounds ptr, ptr %115, i64 6
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
  br label %119

119:                                              ; preds = %111, %114
  %120 = phi i8 [ %113, %111 ], [ %118, %114 ]
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext %120)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.48, i64 noundef 9)
  %124 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = getelementptr inbounds %"class.PP::Word", ptr %0, i64 0, i32 9, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !26
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %125, i64 noundef %127)
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = getelementptr inbounds %"class.std::basic_ios", ptr %132, i64 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %119
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

137:                                              ; preds = %119
  %138 = getelementptr inbounds %"class.std::ctype", ptr %134, i64 0, i32 8
  %139 = load i8, ptr %138, align 8, !tbaa !85
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", ptr %134, i64 0, i32 9, i64 10
  %143 = load i8, ptr %142, align 1, !tbaa !27
  br label %149

144:                                              ; preds = %137
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %134)
  %145 = load ptr, ptr %134, align 8, !tbaa !20
  %146 = getelementptr inbounds ptr, ptr %145, i64 6
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef signext i8 %147(ptr noundef nonnull align 8 dereferenceable(570) %134, i8 noundef signext 10)
  br label %149

149:                                              ; preds = %141, %144
  %150 = phi i8 [ %143, %141 ], [ %148, %144 ]
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext %150)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
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
  br i1 %25, label %26, label %16, !llvm.loop !133

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
!59 = !{!58, !9, i64 32}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!64, !61}
!67 = !{!15, !15, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!72, !69}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = !{!84, !9, i64 240}
!84 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !9, i64 216, !10, i64 224, !14, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!85 = !{!86, !10, i64 56}
!86 = !{!"_ZTSSt5ctypeIcE", !87, i64 0, !9, i64 16, !14, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!87 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!88 = !{!89, !9, i64 0}
!89 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!92 = distinct !{!92, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!93 = !{!89, !9, i64 8}
!94 = !{!89, !9, i64 24}
!95 = !{!9, !9, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!98 = distinct !{!98, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!99 = distinct !{!99, !29}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!102 = distinct !{!102, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!105 = distinct !{!105, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!106 = distinct !{!106, !29}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!109 = distinct !{!109, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!112 = distinct !{!112, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!113 = distinct !{!113, !29}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!129 = distinct !{!129, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!132 = distinct !{!132, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!133 = distinct !{!133, !29}
