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
define weak_odr dso_local noundef i32 @_ZN2PP4Word7get_valIiEET_RS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %dummyValue) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %call.i.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #20
  %conv.i.i = trunc i64 %call.i.i to i32
  %negate.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %negate.i, align 1, !tbaa !17, !range !18, !noundef !19
  %tobool.not.i = icmp eq i8 %1, 0
  %mul.i = sub nsw i32 0, %conv.i.i
  %spec.select.i = select i1 %tobool.not.i, i32 %conv.i.i, i32 %mul.i
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef i32 @_ZNK2PP4Word17convertFromStringERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %rtti, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %s) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %s, align 8, !tbaa !16
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #20
  %conv.i = trunc i64 %call.i to i32
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %tobool.not = icmp eq i8 %1, 0
  %mul = sub nsw i32 0, %conv.i
  %spec.select = select i1 %tobool.not, i32 %conv.i, i32 %mul
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN2PP4Word7get_valIlEET_RS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %dummyValue) local_unnamed_addr #3 comdat align 2 {
entry:
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  %call = tail call noundef i64 @_ZNK2PP4Word17convertFromStringERKlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret i64 %call
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZNK2PP4Word17convertFromStringERKlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture nonnull readnone align 8 %rtti, ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iret = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iret) #20
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ref.tmp) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %s, i32 noundef 24)
  %call.i.i4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %iret)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !20
  %1 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %0, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 %vbase.offset.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !20
  %2 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %add.ptr3.i.i, align 8, !tbaa !20
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ref.tmp, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ref.tmp, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ref.tmp, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #20
  %5 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !20
  %6 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %5, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 %vbase.offset.i.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i.i, align 8, !tbaa !20
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !22
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ref.tmp) #20
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %8 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %tobool.not = icmp eq i8 %8, 0
  %.pre = load i64, ptr %iret, align 8, !tbaa !24
  %mul = sub nsw i64 0, %.pre
  %9 = select i1 %tobool.not, i64 %.pre, i64 %mul
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iret) #20
  ret i64 %9

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iret) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN2PP4Word7get_valIfEET_RS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %dummyValue) local_unnamed_addr #3 comdat align 2 {
entry:
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  %call = tail call noundef float @_ZNK2PP4Word17convertFromStringERKfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nonnull align 4 poison, ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret float %call
}

; Function Attrs: uwtable
define dso_local noundef float @_ZNK2PP4Word17convertFromStringERKfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture nonnull readnone align 4 %rtti, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %s) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %sm = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sm) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %sm, i64 0, i32 2
  store ptr %0, ptr %sm, align 8, !tbaa !25
  %1 = load ptr, ptr %s, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !24
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %sm, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %sm, align 8, !tbaa !16
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !24
  store i64 %3, ptr %0, align 8, !tbaa !27
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %5, ptr %4, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %sm, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %7 = load ptr, ptr %sm, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %conv37 = trunc i64 %8 to i32
  %cmp38 = icmp sgt i32 %conv37, 0
  br i1 %cmp38, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %9 = load ptr, ptr %sm, align 8, !tbaa !16
  %call.i = call double @strtod(ptr nocapture noundef nonnull %9, ptr noundef null) #20
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %10 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %11 = load ptr, ptr %sm, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i33
  %tobool.not = icmp eq i8 %10, 0
  %conv21 = fptrunc double %call.i to float
  %conv24 = fneg float %conv21
  %f.0 = select i1 %tobool.not, float %conv21, float %conv24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sm) #20
  ret float %f.0

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %12 = load ptr, ptr %sm, align 8, !tbaa !16
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx.i, align 1, !tbaa !27
  %cmp5 = icmp eq i8 %13, 100
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 101, ptr %arrayidx.i, align 1, !tbaa !27
  %.pre = load ptr, ptr %sm, align 8, !tbaa !16
  %arrayidx.i35.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 %indvars.iv
  %.pre41 = load i8, ptr %arrayidx.i35.phi.trans.insert, align 1, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %14 = phi i8 [ %.pre41, %if.then ], [ %13, %for.body ]
  %15 = phi ptr [ %.pre, %if.then ], [ %12, %for.body ]
  %cmp13 = icmp eq i8 %14, 68
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.end
  %arrayidx.i35 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv
  store i8 101, ptr %arrayidx.i35, align 1, !tbaa !27
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !28
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN2PP4Word7get_valIdEET_RS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %dummyValue) local_unnamed_addr #3 comdat align 2 {
entry:
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  %call = tail call noundef double @_ZNK2PP4Word17convertFromStringERKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret double %call
}

; Function Attrs: uwtable
define dso_local noundef double @_ZNK2PP4Word17convertFromStringERKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture nonnull readnone align 8 %rtti, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %s) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %sm = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sm) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %sm, i64 0, i32 2
  store ptr %0, ptr %sm, align 8, !tbaa !25
  %1 = load ptr, ptr %s, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !24
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %sm, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %sm, align 8, !tbaa !16
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !24
  store i64 %3, ptr %0, align 8, !tbaa !27
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %5, ptr %4, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %sm, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %7 = load ptr, ptr %sm, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %conv34 = trunc i64 %8 to i32
  %cmp35 = icmp sgt i32 %conv34, 0
  br i1 %cmp35, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %9 = load ptr, ptr %sm, align 8, !tbaa !16
  %call.i = call double @strtod(ptr nocapture noundef nonnull %9, ptr noundef null) #20
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %10 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %11 = load ptr, ptr %sm, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i30
  %tobool.not = icmp eq i8 %10, 0
  %mul = fneg double %call.i
  %d.0 = select i1 %tobool.not, double %call.i, double %mul
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sm) #20
  ret double %d.0

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %12 = load ptr, ptr %sm, align 8, !tbaa !16
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx.i, align 1, !tbaa !27
  %cmp5 = icmp eq i8 %13, 100
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 101, ptr %arrayidx.i, align 1, !tbaa !27
  %.pre = load ptr, ptr %sm, align 8, !tbaa !16
  %arrayidx.i32.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 %indvars.iv
  %.pre38 = load i8, ptr %arrayidx.i32.phi.trans.insert, align 1, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %14 = phi i8 [ %.pre38, %if.then ], [ %13, %for.body ]
  %15 = phi ptr [ %.pre, %if.then ], [ %12, %for.body ]
  %cmp13 = icmp eq i8 %14, 68
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.end
  %arrayidx.i32 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv
  store i8 101, ptr %arrayidx.i32, align 1, !tbaa !27
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !30
}

; Function Attrs: uwtable
define weak_odr dso_local void @_ZN2PP4Word7get_valINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %dummyValue) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %0, align 8, !tbaa !27
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !25, !alias.scope !31
  %2 = load ptr, ptr %this, align 8, !tbaa !16, !noalias !31
  %_M_string_length.i.i.i3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i3, align 8, !tbaa !26, !noalias !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20, !noalias !31
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !24, !noalias !31
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i4, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !31
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !24, !noalias !31
  store i64 %4, ptr %1, align 8, !tbaa !27, !alias.scope !31
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %entry
  %5 = phi ptr [ %call2.i12.i.i4, %call2.i12.i.i.noexc ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !27
  store i8 %6, ptr %5, align 1, !tbaa !27
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !24, !noalias !31
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !31
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !31
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20, !noalias !31
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i53.i = icmp eq ptr %9, %1
  br i1 %cmp.i53.i, label %if.then14.i, label %invoke.cont25.i

if.then14.i:                                      ; preds = %invoke.cont
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then15.i, !prof !34

if.then15.i:                                      ; preds = %if.then14.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  %tobool17.not.i = icmp eq i64 %10, 0
  br i1 %tobool17.not.i, label %if.end22.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then15.i
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cond.i = icmp eq i64 %10, 1
  br i1 %cond.i, label %if.then.i.i, label %if.end.i.i.i5

if.then.i.i:                                      ; preds = %if.then18.i
  %12 = load i8, ptr %1, align 8, !tbaa !27
  store i8 %12, ptr %11, align 1, !tbaa !27
  br label %if.end22.i

if.end.i.i.i5:                                    ; preds = %if.then18.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 8 %1, i64 %10, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i5, %if.then.i.i, %if.then15.i
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  store i64 %13, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %14 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont25.i:                                  ; preds = %invoke.cont
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i57.i = icmp eq ptr %15, %0
  br i1 %cmp.i57.i, label %if.end29.thread.i, label %if.end29.i

if.end29.thread.i:                                ; preds = %invoke.cont25.i
  store ptr %9, ptr %agg.result, align 8, !tbaa !16
  %16 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  store <2 x i64> %16, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  br label %if.else34.i

if.end29.i:                                       ; preds = %invoke.cont25.i
  %17 = load i64, ptr %0, align 8, !tbaa !27
  store ptr %9, ptr %agg.result, align 8, !tbaa !16
  %18 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  store <2 x i64> %18, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %tobool32.not.i = icmp eq ptr %15, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !16
  store i64 %17, ptr %1, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then14.i, %if.end22.i, %if.then33.i, %if.else34.i
  %19 = phi ptr [ %15, %if.then33.i ], [ %1, %if.else34.i ], [ %1, %if.then14.i ], [ %.pre.i, %if.end22.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %19, align 1, !tbaa !27
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i6 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %22 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i8 = icmp eq ptr %22, %0
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %lpad, %if.then.i.i9
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define dso_local void @_ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %rtti, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %s) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !25
  %1 = load ptr, ptr %s, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !24
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !16
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !24
  store i64 %3, ptr %0, align 8, !tbaa !27
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %5, ptr %4, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %0, align 8, !tbaa !27
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %1 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 2
  store ptr %1, ptr %op_type, align 8, !tbaa !25
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i5, align 8, !tbaa !26
  store i8 0, ptr %1, align 8, !tbaa !27
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %2 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 2
  store ptr %2, ptr %filename, align 8, !tbaa !25
  %_M_string_length.i.i.i6 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  store i64 0, ptr %_M_string_length.i.i.i6, align 8, !tbaa !26
  store i8 0, ptr %2, align 8, !tbaa !27
  %call3.i.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 0, ptr %processed.i, align 4, !tbaa !5
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 0, ptr %type.i, align 8, !tbaa !35
  %negate.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 0, ptr %negate.i, align 1, !tbaa !17
  %lines.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  store ptr null, ptr %lines.i, align 8, !tbaa !36
  %line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  store i32 0, ptr %line_number.i, align 8, !tbaa !37
  %file_line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  store i32 0, ptr %file_line_number.i, align 4, !tbaa !38
  %3 = load i64, ptr %_M_string_length.i.i.i6, align 8, !tbaa !26
  %call3.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str, i64 noundef 0)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %invoke.cont
  %multiplicity.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  store i32 1, ptr %multiplicity.i, align 8, !tbaa !39
  %op_level.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 -1, ptr %op_level.i, align 4, !tbaa !40
  %4 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !26
  %call3.i.i5.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %op_type, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %call3.i.i.i.noexc
  ret void

lpad:                                             ; preds = %call3.i.i.i.noexc, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %filename, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  %7 = load ptr, ptr %op_type, align 8, !tbaa !16
  %cmp.i.i.i11 = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i12
  %8 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.i.i.i14 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4Word4initEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 0, ptr %processed, align 4, !tbaa !5
  %type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 0, ptr %type, align 8, !tbaa !35
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 0, ptr %negate, align 1, !tbaa !17
  %lines = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  store ptr null, ptr %lines, align 8, !tbaa !36
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  store i32 0, ptr %line_number, align 8, !tbaa !37
  %file_line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  store i32 0, ptr %file_line_number, align 4, !tbaa !38
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %_M_string_length.i.i.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef 0, i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 0)
  %multiplicity = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  store i32 1, ptr %multiplicity, align 8, !tbaa !39
  %op_level = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 -1, ptr %op_level, align 4, !tbaa !40
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %_M_string_length.i.i.i3 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i3, align 8, !tbaa !26
  %call3.i.i5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %op_type, i64 noundef 0, i64 noundef %1, ptr noundef nonnull @.str, i64 noundef 0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %s) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %0, align 8, !tbaa !27
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %1 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 2
  store ptr %1, ptr %op_type, align 8, !tbaa !25
  %_M_string_length.i.i.i6 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i6, align 8, !tbaa !26
  store i8 0, ptr %1, align 8, !tbaa !27
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %2 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 2
  store ptr %2, ptr %filename, align 8, !tbaa !25
  %_M_string_length.i.i.i7 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  store i64 0, ptr %_M_string_length.i.i.i7, align 8, !tbaa !26
  store i8 0, ptr %2, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 0, ptr %processed.i, align 4, !tbaa !5
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 0, ptr %type.i, align 8, !tbaa !35
  %negate.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 0, ptr %negate.i, align 1, !tbaa !17
  %lines.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  store ptr null, ptr %lines.i, align 8, !tbaa !36
  %line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  store i32 0, ptr %line_number.i, align 8, !tbaa !37
  %file_line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  store i32 0, ptr %file_line_number.i, align 4, !tbaa !38
  %3 = load i64, ptr %_M_string_length.i.i.i7, align 8, !tbaa !26
  %call3.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str, i64 noundef 0)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %invoke.cont
  %multiplicity.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  store i32 1, ptr %multiplicity.i, align 8, !tbaa !39
  %op_level.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 -1, ptr %op_level.i, align 4, !tbaa !40
  %4 = load i64, ptr %_M_string_length.i.i.i6, align 8, !tbaa !26
  %call3.i.i5.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %op_type, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %call3.i.i.i.noexc
  invoke void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %call3.i.i.i.noexc, %invoke.cont, %entry, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %filename, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  %7 = load ptr, ptr %op_type, align 8, !tbaa !16
  %cmp.i.i.i10 = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i11
  %8 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.i.i.i13 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %if.then.i.i14
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp499 = alloca %"class.std::__cxx11::basic_string", align 8
  %type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 1, ptr %type, align 8, !tbaa !35
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %1 = load i8, ptr %0, align 1, !tbaa !27
  switch i8 %1, label %lor.lhs.false9 [
    i8 34, label %cleanup516
    i8 39, label %cleanup516
  ]

lor.lhs.false9:                                   ; preds = %entry
  %2 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  %sub = shl i64 %2, 32
  %sext = add i64 %sub, -4294967296
  %conv11 = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %conv11
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !27
  switch i8 %3, label %if.end [
    i8 34, label %cleanup516
    i8 39, label %cleanup516
  ]

if.end:                                           ; preds = %lor.lhs.false9
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.3) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end
  store i32 6, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end27:                                         ; preds = %if.end
  %call.i553 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.4) #20
  %cmp.i554 = icmp eq i32 %call.i553, 0
  br i1 %cmp.i554, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  store i32 7, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end32:                                         ; preds = %if.end27
  %call.i555 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.5) #20
  %cmp.i556 = icmp eq i32 %call.i555, 0
  br i1 %cmp.i556, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  store i32 8, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end37:                                         ; preds = %if.end32
  %call.i557 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.6) #20
  %cmp.i558 = icmp eq i32 %call.i557, 0
  br i1 %cmp.i558, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  store i32 9, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end42:                                         ; preds = %if.end37
  %call.i559 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.7) #20
  %cmp.i560 = icmp eq i32 %call.i559, 0
  br i1 %cmp.i560, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  store i32 10, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end47:                                         ; preds = %if.end42
  %call.i561 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.8) #20
  %cmp.i562 = icmp eq i32 %call.i561, 0
  br i1 %cmp.i562, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  store i32 11, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end52:                                         ; preds = %if.end47
  %call.i563 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.9) #20
  %cmp.i564 = icmp eq i32 %call.i563, 0
  br i1 %cmp.i564, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end52
  store i32 12, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end57:                                         ; preds = %if.end52
  %4 = load ptr, ptr %this, align 8, !tbaa !16
  %5 = load i8, ptr %4, align 1, !tbaa !27
  %cmp61 = icmp eq i8 %5, 36
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end57
  store i32 13, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end64:                                         ; preds = %if.end57
  %call.i565 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.10) #20
  %cmp.i566 = icmp eq i32 %call.i565, 0
  br i1 %cmp.i566, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.end64
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 7, ptr %op_level, align 4, !tbaa !40
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end70:                                         ; preds = %if.end64
  %call.i567 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.12) #20
  %cmp.i568 = icmp eq i32 %call.i567, 0
  br i1 %cmp.i568, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.end70
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level75 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 7, ptr %op_level75, align 4, !tbaa !40
  %op_type76 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call77 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type76, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end78:                                         ; preds = %if.end70
  %call.i569 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.13) #20
  %cmp.i570 = icmp eq i32 %call.i569, 0
  br i1 %cmp.i570, label %if.then81, label %if.end86

if.then81:                                        ; preds = %if.end78
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level83 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 6, ptr %op_level83, align 4, !tbaa !40
  %op_type84 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call85 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type84, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end86:                                         ; preds = %if.end78
  %call.i571 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.14) #20
  %cmp.i572 = icmp eq i32 %call.i571, 0
  br i1 %cmp.i572, label %if.then89, label %if.end94

if.then89:                                        ; preds = %if.end86
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level91 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 5, ptr %op_level91, align 4, !tbaa !40
  %op_type92 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call93 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type92, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end94:                                         ; preds = %if.end86
  %call.i573 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.15) #20
  %cmp.i574 = icmp eq i32 %call.i573, 0
  br i1 %cmp.i574, label %if.then97, label %if.end102

if.then97:                                        ; preds = %if.end94
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level99 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 5, ptr %op_level99, align 4, !tbaa !40
  %op_type100 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call101 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type100, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end102:                                        ; preds = %if.end94
  %call.i575 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.16) #20
  %cmp.i576 = icmp eq i32 %call.i575, 0
  br i1 %cmp.i576, label %if.then105, label %if.end110

if.then105:                                       ; preds = %if.end102
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level107 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 4, ptr %op_level107, align 4, !tbaa !40
  %op_type108 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call109 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type108, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end110:                                        ; preds = %if.end102
  %call.i577 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.17) #20
  %cmp.i578 = icmp eq i32 %call.i577, 0
  br i1 %cmp.i578, label %if.then113, label %if.end118

if.then113:                                       ; preds = %if.end110
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level115 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 4, ptr %op_level115, align 4, !tbaa !40
  %op_type116 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call117 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type116, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end118:                                        ; preds = %if.end110
  %call.i579 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.18) #20
  %cmp.i580 = icmp eq i32 %call.i579, 0
  br i1 %cmp.i580, label %if.then121, label %if.end126

if.then121:                                       ; preds = %if.end118
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level123 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level123, align 4, !tbaa !40
  %op_type124 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call125 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type124, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end126:                                        ; preds = %if.end118
  %call.i581 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.20) #20
  %cmp.i582 = icmp eq i32 %call.i581, 0
  br i1 %cmp.i582, label %if.then129, label %if.end134

if.then129:                                       ; preds = %if.end126
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level131 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level131, align 4, !tbaa !40
  %op_type132 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call133 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type132, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end134:                                        ; preds = %if.end126
  %call.i583 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.21) #20
  %cmp.i584 = icmp eq i32 %call.i583, 0
  br i1 %cmp.i584, label %if.then137, label %if.end142

if.then137:                                       ; preds = %if.end134
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level139 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level139, align 4, !tbaa !40
  %op_type140 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call141 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type140, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end142:                                        ; preds = %if.end134
  %call.i585 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.22) #20
  %cmp.i586 = icmp eq i32 %call.i585, 0
  br i1 %cmp.i586, label %if.then145, label %if.end150

if.then145:                                       ; preds = %if.end142
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level147 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level147, align 4, !tbaa !40
  %op_type148 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call149 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type148, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end150:                                        ; preds = %if.end142
  %call.i587 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.23) #20
  %cmp.i588 = icmp eq i32 %call.i587, 0
  br i1 %cmp.i588, label %if.then153, label %if.end158

if.then153:                                       ; preds = %if.end150
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level155 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level155, align 4, !tbaa !40
  %op_type156 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call157 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type156, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end158:                                        ; preds = %if.end150
  %call.i589 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.24) #20
  %cmp.i590 = icmp eq i32 %call.i589, 0
  br i1 %cmp.i590, label %if.then161, label %if.end166

if.then161:                                       ; preds = %if.end158
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level163 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level163, align 4, !tbaa !40
  %op_type164 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call165 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type164, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end166:                                        ; preds = %if.end158
  %call.i591 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.25) #20
  %cmp.i592 = icmp eq i32 %call.i591, 0
  br i1 %cmp.i592, label %if.then169, label %if.end174

if.then169:                                       ; preds = %if.end166
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level171 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level171, align 4, !tbaa !40
  %op_type172 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call173 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type172, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end174:                                        ; preds = %if.end166
  %call.i593 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.26) #20
  %cmp.i594 = icmp eq i32 %call.i593, 0
  br i1 %cmp.i594, label %if.then177, label %if.end182

if.then177:                                       ; preds = %if.end174
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level179 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level179, align 4, !tbaa !40
  %op_type180 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call181 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type180, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end182:                                        ; preds = %if.end174
  %call.i595 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.27) #20
  %cmp.i596 = icmp eq i32 %call.i595, 0
  br i1 %cmp.i596, label %if.then185, label %if.end190

if.then185:                                       ; preds = %if.end182
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level187 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level187, align 4, !tbaa !40
  %op_type188 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call189 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type188, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end190:                                        ; preds = %if.end182
  %call.i597 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.28) #20
  %cmp.i598 = icmp eq i32 %call.i597, 0
  br i1 %cmp.i598, label %if.then193, label %if.end198

if.then193:                                       ; preds = %if.end190
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level195 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level195, align 4, !tbaa !40
  %op_type196 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call197 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type196, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end198:                                        ; preds = %if.end190
  %call.i599 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.29) #20
  %cmp.i600 = icmp eq i32 %call.i599, 0
  br i1 %cmp.i600, label %if.then201, label %if.end206

if.then201:                                       ; preds = %if.end198
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level203 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level203, align 4, !tbaa !40
  %op_type204 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call205 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type204, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end206:                                        ; preds = %if.end198
  %call.i601 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.30) #20
  %cmp.i602 = icmp eq i32 %call.i601, 0
  br i1 %cmp.i602, label %if.then209, label %if.end214

if.then209:                                       ; preds = %if.end206
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level211 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level211, align 4, !tbaa !40
  %op_type212 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call213 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type212, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end214:                                        ; preds = %if.end206
  %call.i603 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.31) #20
  %cmp.i604 = icmp eq i32 %call.i603, 0
  br i1 %cmp.i604, label %if.then217, label %if.end222

if.then217:                                       ; preds = %if.end214
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level219 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 2, ptr %op_level219, align 4, !tbaa !40
  %op_type220 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call221 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type220, ptr noundef nonnull @.str.32)
  br label %cleanup516

if.end222:                                        ; preds = %if.end214
  %call.i605 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.33) #20
  %cmp.i606 = icmp eq i32 %call.i605, 0
  br i1 %cmp.i606, label %if.then225, label %if.end230

if.then225:                                       ; preds = %if.end222
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level227 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 1, ptr %op_level227, align 4, !tbaa !40
  %op_type228 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call229 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type228, ptr noundef nonnull @.str.32)
  br label %cleanup516

if.end230:                                        ; preds = %if.end222
  %call.i607 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.34) #20
  %cmp.i608 = icmp eq i32 %call.i607, 0
  br i1 %cmp.i608, label %if.then233, label %if.end238

if.then233:                                       ; preds = %if.end230
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level235 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 0, ptr %op_level235, align 4, !tbaa !40
  %op_type236 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call237 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type236, ptr noundef nonnull @.str.32)
  br label %cleanup516

if.end238:                                        ; preds = %if.end230
  %call.i609 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.35) #20
  %cmp.i610 = icmp eq i32 %call.i609, 0
  br i1 %cmp.i610, label %if.then241, label %if.end243

if.then241:                                       ; preds = %if.end238
  store i32 4, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end243:                                        ; preds = %if.end238
  %6 = load ptr, ptr %this, align 8, !tbaa !16
  %7 = load i8, ptr %6, align 1, !tbaa !27
  %cmp247 = icmp eq i8 %7, 43
  %cmp253 = icmp eq i8 %7, 45
  %start_with_pm.1 = or i1 %cmp253, %cmp247
  switch i8 %7, label %if.then256 [
    i8 45, label %if.end295
    i8 43, label %if.end295
  ]

if.then256:                                       ; preds = %if.end243
  %conv259 = sext i8 %7 to i32
  %isdigittmp = add nsw i32 %conv259, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %if.end295, label %switch.early.test

switch.early.test:                                ; preds = %if.then256
  switch i8 %7, label %if.then287 [
    i8 101, label %if.end295
    i8 100, label %if.end295
    i8 69, label %if.end295
    i8 68, label %if.end295
    i8 46, label %if.end295
  ]

if.then287:                                       ; preds = %switch.early.test
  store i32 1, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end295:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %if.then256, %if.end243, %if.end243
  %spec.store.select = zext i1 %start_with_pm.1 to i32
  %8 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  %conv301 = trunc i64 %8 to i32
  %cmp302.not664 = icmp slt i32 %spec.store.select, %conv301
  br i1 %cmp302.not664, label %for.body.preheader, label %if.then312

for.body.preheader:                               ; preds = %if.end295
  %9 = tail call i1 @llvm.umax.i1(i1 %cmp247, i1 %cmp253)
  %umax = zext i1 %9 to i64
  %10 = zext i1 %9 to i32
  %11 = add i32 %conv301, %10
  %12 = sub i32 %11, %spec.store.select
  %wide.trip.count = zext i32 %12 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then312, label %for.body, !llvm.loop !41

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ %umax, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i612 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx.i612, align 1, !tbaa !27
  %conv306 = sext i8 %13 to i32
  %isdigittmp550 = add nsw i32 %conv306, -48
  %isdigit551 = icmp ult i32 %isdigittmp550, 10
  br i1 %isdigit551, label %for.cond, label %for.cond316.preheader

for.cond316.preheader:                            ; preds = %for.body
  %cmp320.not666 = icmp sgt i32 %conv301, 0
  br i1 %cmp320.not666, label %for.body322.preheader, label %if.end379

for.body322.preheader:                            ; preds = %for.cond316.preheader
  %wide.trip.count676 = and i64 %8, 4294967295
  br label %for.body322

if.then312:                                       ; preds = %for.cond, %if.end295
  store i32 2, ptr %type, align 8, !tbaa !35
  br label %cleanup516

for.body322:                                      ; preds = %for.body322.preheader, %for.inc372
  %indvars.iv673 = phi i64 [ 0, %for.body322.preheader ], [ %indvars.iv.next674, %for.inc372 ]
  %arrayidx.i614 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv673
  %14 = load i8, ptr %arrayidx.i614, align 1, !tbaa !27
  %.fr = freeze i8 %14
  %conv326 = sext i8 %.fr to i32
  %isdigittmp548 = add nsw i32 %conv326, -48
  %isdigit549 = icmp ult i32 %isdigittmp548, 10
  br i1 %isdigit549, label %for.inc372, label %switch.early.test660

switch.early.test660:                             ; preds = %for.body322
  switch i8 %.fr, label %if.then377 [
    i8 101, label %for.inc372
    i8 100, label %for.inc372
    i8 69, label %for.inc372
    i8 68, label %for.inc372
    i8 46, label %for.inc372
    i8 45, label %for.inc372
    i8 43, label %for.inc372
  ]

for.inc372:                                       ; preds = %switch.early.test660, %switch.early.test660, %switch.early.test660, %switch.early.test660, %switch.early.test660, %switch.early.test660, %switch.early.test660, %for.body322
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %if.end379, label %for.body322, !llvm.loop !42

if.then377:                                       ; preds = %switch.early.test660
  store i32 1, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end379:                                        ; preds = %for.inc372, %for.cond316.preheader
  store i32 3, ptr %type, align 8, !tbaa !35
  %15 = load i8, ptr %6, align 1, !tbaa !27
  switch i8 %15, label %for.cond414.preheader [
    i8 101, label %if.then400
    i8 69, label %if.then400
    i8 100, label %if.then400
    i8 68, label %if.then400
  ]

for.cond414.preheader:                            ; preds = %if.end379
  br i1 %cmp320.not666, label %for.body420.preheader, label %if.end490.thread

for.body420.preheader:                            ; preds = %for.cond414.preheader
  %wide.trip.count681 = and i64 %8, 4294967295
  br label %for.body420

if.then400:                                       ; preds = %if.end379, %if.end379, %if.end379, %if.end379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %16 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  %conv404 = trunc i64 %16 to i32
  %sub405 = add nsw i32 %conv404, -1
  %call406 = call noundef zeroext i1 @_ZN2PP4Word13check_after_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp, i32 noundef 1, i32 noundef %sub405)
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then400
  call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then400, %if.then.i.i
  br i1 %call406, label %if.end409, label %if.then407

if.then407:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 1, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end409:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call411 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, ptr noundef nonnull @.str.36)
  br label %cleanup516

for.body420:                                      ; preds = %for.body420.preheader, %for.inc446
  %indvars.iv678 = phi i64 [ 0, %for.body420.preheader ], [ %indvars.iv.next679, %for.inc446 ]
  %arrayidx.i627 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv678
  %19 = load i8, ptr %arrayidx.i627, align 1, !tbaa !27
  switch i8 %19, label %for.inc446 [
    i8 101, label %cleanup448
    i8 69, label %cleanup448
    i8 100, label %cleanup448
    i8 68, label %cleanup448
  ]

for.inc446:                                       ; preds = %for.body420
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %if.end490.thread, label %for.body420, !llvm.loop !43

cleanup448:                                       ; preds = %for.body420, %for.body420, %for.body420, %for.body420
  %20 = trunc i64 %indvars.iv678 to i32
  %sext687 = shl i64 %8, 32
  %21 = ashr exact i64 %sext687, 32
  br label %for.cond453

for.cond453:                                      ; preds = %cleanup448, %for.body459
  %indvars.iv684 = phi i64 [ %indvars.iv678, %cleanup448 ], [ %indvars.iv.next685, %for.body459 ]
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %cmp457.not = icmp slt i64 %indvars.iv.next685, %21
  br i1 %cmp457.not, label %for.body459, label %if.end490.thread

for.body459:                                      ; preds = %for.cond453
  %arrayidx.i632 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next685
  %22 = load i8, ptr %arrayidx.i632, align 1, !tbaa !27
  switch i8 %22, label %for.cond453 [
    i8 101, label %if.then483
    i8 69, label %if.then483
    i8 100, label %if.then483
    i8 68, label %if.then483
  ]

if.then483:                                       ; preds = %for.body459, %for.body459, %for.body459, %for.body459
  store i32 1, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end490.thread:                                 ; preds = %for.inc446, %for.cond453, %for.cond414.preheader
  %23 = phi i32 [ %conv301, %for.cond414.preheader ], [ %20, %for.cond453 ], [ %conv301, %for.inc446 ]
  %ic2.0 = add nsw i32 %23, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp499, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call503 = call noundef zeroext i1 @_ZN2PP4Word14check_before_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp499, i32 noundef 0, i32 noundef %ic2.0)
  %24 = load ptr, ptr %agg.tmp499, align 8, !tbaa !16
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp499, i64 0, i32 2
  %cmp.i.i.i637 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, label %if.then.i.i638

if.then.i.i638:                                   ; preds = %if.end490.thread
  call void @_ZdlPv(ptr noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %if.end490.thread, %if.then.i.i638
  br i1 %call503, label %cleanup516, label %if.then505

if.then505:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  store i32 1, ptr %type, align 8, !tbaa !35
  br label %cleanup516

cleanup516:                                       ; preds = %entry, %entry, %lor.lhs.false9, %lor.lhs.false9, %if.then483, %if.then287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, %if.then505, %if.end409, %if.then407, %if.then377, %if.then312, %if.then241, %if.then233, %if.then225, %if.then217, %if.then209, %if.then201, %if.then193, %if.then185, %if.then177, %if.then169, %if.then161, %if.then153, %if.then145, %if.then137, %if.then129, %if.then121, %if.then113, %if.then105, %if.then97, %if.then89, %if.then81, %if.then73, %if.then67, %if.then62, %if.then55, %if.then50, %if.then45, %if.then40, %if.then35, %if.then30, %if.then25
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %s, i32 noundef %lnum, i32 noundef %file_lnum, ptr noundef %fname, ptr noundef %lstr) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %0, align 8, !tbaa !27
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %1 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 2
  store ptr %1, ptr %op_type, align 8, !tbaa !25
  %_M_string_length.i.i.i9 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i9, align 8, !tbaa !26
  store i8 0, ptr %1, align 8, !tbaa !27
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %2 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 2
  store ptr %2, ptr %filename, align 8, !tbaa !25
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  store i64 0, ptr %_M_string_length.i.i.i10, align 8, !tbaa !26
  store i8 0, ptr %2, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 0, ptr %processed.i, align 4, !tbaa !5
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 0, ptr %type.i, align 8, !tbaa !35
  %negate.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 0, ptr %negate.i, align 1, !tbaa !17
  %lines.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  store ptr null, ptr %lines.i, align 8, !tbaa !36
  %line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  store i32 0, ptr %line_number.i, align 8, !tbaa !37
  %file_line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  store i32 0, ptr %file_line_number.i, align 4, !tbaa !38
  %3 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !26
  %call3.i.i.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str, i64 noundef 0)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %invoke.cont
  %multiplicity.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  store i32 1, ptr %multiplicity.i, align 8, !tbaa !39
  %op_level.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 -1, ptr %op_level.i, align 4, !tbaa !40
  %4 = load i64, ptr %_M_string_length.i.i.i9, align 8, !tbaa !26
  %call3.i.i5.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %op_type, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %call3.i.i.i.noexc
  store i32 %lnum, ptr %line_number.i, align 8, !tbaa !37
  store i32 %file_lnum, ptr %file_line_number.i, align 4, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %lstr, ptr %lines.i, align 8, !tbaa !36
  invoke void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont3, %call3.i.i.i.noexc, %invoke.cont, %entry, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %filename, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  %7 = load ptr, ptr %op_type, align 8, !tbaa !16
  %cmp.i.i.i14 = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i15
  %8 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.i.i.i17 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %if.then.i.i18
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2EdiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, double noundef %d, i32 noundef %lnum, i32 noundef %file_lnum, ptr noundef %fname, ptr noundef %lstr) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %0, align 8, !tbaa !27
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %1 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 2
  store ptr %1, ptr %op_type, align 8, !tbaa !25
  %_M_string_length.i.i.i24 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i24, align 8, !tbaa !26
  store i8 0, ptr %1, align 8, !tbaa !27
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %2 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 2
  store ptr %2, ptr %filename, align 8, !tbaa !25
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  store i64 0, ptr %_M_string_length.i.i.i25, align 8, !tbaa !26
  store i8 0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 1
  store i64 15, ptr %_M_precision.i.i, align 8, !tbaa !44
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %d)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !25, !alias.scope !56
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !56
  store i8 0, ptr %3, align 8, !tbaa !27, !alias.scope !56
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %4 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !57, !noalias !56
  %tobool.not.not.i.i.i = icmp eq ptr %4, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !56
  %cmp.i.i.i = icmp ugt ptr %4, %5
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %4, ptr %5
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %6 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !59, !noalias !56
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %6, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont10 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !56
  %cmp.i.i.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i.i.i, label %lpad9.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %8) #21
  br label %lpad9.body

if.else.i.i:                                      ; preds = %invoke.cont7
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont10 unwind label %lpad.i.i

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i.i
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i53.i = icmp eq ptr %9, %3
  br i1 %cmp.i53.i, label %if.then14.i, label %invoke.cont25.i

if.then14.i:                                      ; preds = %invoke.cont10
  %cmp.not.i = icmp eq ptr %ref.tmp, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then15.i, !prof !34

if.then15.i:                                      ; preds = %if.then14.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  %tobool17.not.i = icmp eq i64 %10, 0
  br i1 %tobool17.not.i, label %if.end22.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then15.i
  %11 = load ptr, ptr %this, align 8, !tbaa !16
  %cond.i = icmp eq i64 %10, 1
  br i1 %cond.i, label %if.then.i.i27, label %if.end.i.i.i

if.then.i.i27:                                    ; preds = %if.then18.i
  %12 = load i8, ptr %3, align 8, !tbaa !27
  store i8 %12, ptr %11, align 1, !tbaa !27
  br label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then18.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 8 %3, i64 %10, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i27, %if.then15.i
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  store i64 %13, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %14 = load ptr, ptr %this, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont25.i:                                  ; preds = %invoke.cont10
  %15 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.i57.i = icmp eq ptr %15, %0
  br i1 %cmp.i57.i, label %if.end29.thread.i, label %if.end29.i

if.end29.thread.i:                                ; preds = %invoke.cont25.i
  store ptr %9, ptr %this, align 8, !tbaa !16
  %16 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  store <2 x i64> %16, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  br label %if.else34.i

if.end29.i:                                       ; preds = %invoke.cont25.i
  %17 = load i64, ptr %0, align 8, !tbaa !27
  store ptr %9, ptr %this, align 8, !tbaa !16
  %18 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  store <2 x i64> %18, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %tobool32.not.i = icmp eq ptr %15, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !16
  store i64 %17, ptr %3, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then14.i, %if.end22.i, %if.then33.i, %if.else34.i
  %19 = phi ptr [ %15, %if.then33.i ], [ %3, %if.else34.i ], [ %3, %if.then14.i ], [ %.pre.i, %if.end22.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %19, align 1, !tbaa !27
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i28 = icmp eq ptr %20, %3
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 0, ptr %processed.i, align 4, !tbaa !5
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 0, ptr %type.i, align 8, !tbaa !35
  %negate.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 0, ptr %negate.i, align 1, !tbaa !17
  %lines.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  store ptr null, ptr %lines.i, align 8, !tbaa !36
  %line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  store i32 0, ptr %line_number.i, align 8, !tbaa !37
  %file_line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  store i32 0, ptr %file_line_number.i, align 4, !tbaa !38
  %21 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !26
  %call3.i.i.i31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef 0, i64 noundef %21, ptr noundef nonnull @.str, i64 noundef 0)
          to label %call3.i.i.i.noexc unwind label %lpad2

call3.i.i.i.noexc:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %multiplicity.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  store i32 1, ptr %multiplicity.i, align 8, !tbaa !39
  %op_level.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 -1, ptr %op_level.i, align 4, !tbaa !40
  %22 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !26
  %call3.i.i5.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %op_type, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str, i64 noundef 0)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %call3.i.i.i.noexc
  store i32 3, ptr %type.i, align 8, !tbaa !35
  store i32 %lnum, ptr %line_number.i, align 8, !tbaa !37
  store i32 %file_lnum, ptr %file_line_number.i, align 4, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %lstr, ptr %lines.i, align 8, !tbaa !36
  %23 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %ss, align 8, !tbaa !20
  %24 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8, !tbaa !20
  %25 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %25, ptr %add.ptr, align 8, !tbaa !20
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %26 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %26) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont15, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #20
  %28 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %28, ptr %ss, align 8, !tbaa !20
  %29 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %28, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %29, ptr %add.ptr.i.i.i.i, align 8, !tbaa !20
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %30) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #20
  ret void

lpad:                                             ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont13, %call3.i.i.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont5
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.body:                                       ; preds = %lpad.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9.body, %lpad2
  %.pn = phi { ptr, i32 } [ %32, %lpad2 ], [ %7, %lpad9.body ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #20
  %33 = load ptr, ptr %filename, align 8, !tbaa !16
  %cmp.i.i.i33 = icmp eq ptr %33, %2
  br i1 %cmp.i.i.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %ehcleanup17
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %ehcleanup17, %if.then.i.i34
  %34 = load ptr, ptr %op_type, align 8, !tbaa !16
  %cmp.i.i.i36 = icmp eq ptr %34, %1
  br i1 %cmp.i.i.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %if.then.i.i37
  %35 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.i.i.i39 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @_ZdlPv(ptr noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %if.then.i.i40
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2EiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %ia, i32 noundef %lnum, i32 noundef %file_lnum, ptr noundef %fname, ptr noundef %lstr) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %0, align 8, !tbaa !27
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %1 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 2
  store ptr %1, ptr %op_type, align 8, !tbaa !25
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i19, align 8, !tbaa !26
  store i8 0, ptr %1, align 8, !tbaa !27
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %2 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 2
  store ptr %2, ptr %filename, align 8, !tbaa !25
  %_M_string_length.i.i.i20 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  store i64 0, ptr %_M_string_length.i.i.i20, align 8, !tbaa !26
  store i8 0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %ia)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !25, !alias.scope !66
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !66
  store i8 0, ptr %3, align 8, !tbaa !27, !alias.scope !66
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %4 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !57, !noalias !66
  %tobool.not.not.i.i.i = icmp eq ptr %4, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !66
  %cmp.i.i.i = icmp ugt ptr %4, %5
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %4, ptr %5
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %6 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !59, !noalias !66
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %6, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !66
  %cmp.i.i.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i.i.i, label %lpad4.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %8) #21
  br label %lpad4.body

if.else.i.i:                                      ; preds = %invoke.cont3
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont5 unwind label %lpad.i.i

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i53.i = icmp eq ptr %9, %3
  br i1 %cmp.i53.i, label %if.then14.i, label %invoke.cont25.i

if.then14.i:                                      ; preds = %invoke.cont5
  %cmp.not.i = icmp eq ptr %ref.tmp, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then15.i, !prof !34

if.then15.i:                                      ; preds = %if.then14.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  %tobool17.not.i = icmp eq i64 %10, 0
  br i1 %tobool17.not.i, label %if.end22.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then15.i
  %11 = load ptr, ptr %this, align 8, !tbaa !16
  %cond.i = icmp eq i64 %10, 1
  br i1 %cond.i, label %if.then.i.i21, label %if.end.i.i.i

if.then.i.i21:                                    ; preds = %if.then18.i
  %12 = load i8, ptr %3, align 8, !tbaa !27
  store i8 %12, ptr %11, align 1, !tbaa !27
  br label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then18.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 8 %3, i64 %10, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i21, %if.then15.i
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  store i64 %13, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %14 = load ptr, ptr %this, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont25.i:                                  ; preds = %invoke.cont5
  %15 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.i57.i = icmp eq ptr %15, %0
  br i1 %cmp.i57.i, label %if.end29.thread.i, label %if.end29.i

if.end29.thread.i:                                ; preds = %invoke.cont25.i
  store ptr %9, ptr %this, align 8, !tbaa !16
  %16 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  store <2 x i64> %16, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  br label %if.else34.i

if.end29.i:                                       ; preds = %invoke.cont25.i
  %17 = load i64, ptr %0, align 8, !tbaa !27
  store ptr %9, ptr %this, align 8, !tbaa !16
  %18 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  store <2 x i64> %18, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %tobool32.not.i = icmp eq ptr %15, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !16
  store i64 %17, ptr %3, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then14.i, %if.end22.i, %if.then33.i, %if.else34.i
  %19 = phi ptr [ %15, %if.then33.i ], [ %3, %if.else34.i ], [ %3, %if.then14.i ], [ %.pre.i, %if.end22.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %19, align 1, !tbaa !27
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i22 = icmp eq ptr %20, %3
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 0, ptr %processed.i, align 4, !tbaa !5
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 0, ptr %type.i, align 8, !tbaa !35
  %negate.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 0, ptr %negate.i, align 1, !tbaa !17
  %lines.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  store ptr null, ptr %lines.i, align 8, !tbaa !36
  %line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  store i32 0, ptr %line_number.i, align 8, !tbaa !37
  %file_line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  store i32 0, ptr %file_line_number.i, align 4, !tbaa !38
  %21 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !26
  %call3.i.i.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef 0, i64 noundef %21, ptr noundef nonnull @.str, i64 noundef 0)
          to label %call3.i.i.i.noexc unwind label %lpad2

call3.i.i.i.noexc:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %multiplicity.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  store i32 1, ptr %multiplicity.i, align 8, !tbaa !39
  %op_level.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 -1, ptr %op_level.i, align 4, !tbaa !40
  %22 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !26
  %call3.i.i5.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %op_type, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str, i64 noundef 0)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %call3.i.i.i.noexc
  store i32 3, ptr %type.i, align 8, !tbaa !35
  store i32 %lnum, ptr %line_number.i, align 8, !tbaa !37
  store i32 %file_lnum, ptr %file_line_number.i, align 4, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %lstr, ptr %lines.i, align 8, !tbaa !36
  %23 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %ss, align 8, !tbaa !20
  %24 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8, !tbaa !20
  %25 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %25, ptr %add.ptr, align 8, !tbaa !20
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %26 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %26) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont10, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #20
  %28 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %28, ptr %ss, align 8, !tbaa !20
  %29 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %28, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %29, ptr %add.ptr.i.i.i.i, align 8, !tbaa !20
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %30) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #20
  ret void

lpad:                                             ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont8, %call3.i.i.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.body:                                       ; preds = %lpad.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.body, %lpad2
  %.pn = phi { ptr, i32 } [ %32, %lpad2 ], [ %7, %lpad4.body ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #20
  %33 = load ptr, ptr %filename, align 8, !tbaa !16
  %cmp.i.i.i27 = icmp eq ptr %33, %2
  br i1 %cmp.i.i.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %ehcleanup12
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %ehcleanup12, %if.then.i.i28
  %34 = load ptr, ptr %op_type, align 8, !tbaa !16
  %cmp.i.i.i30 = icmp eq ptr %34, %1
  br i1 %cmp.i.i.i30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %if.then.i.i31
  %35 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.i.i.i33 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void @_ZdlPv(ptr noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %if.then.i.i34
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4WordaSERKS0_(ptr noalias sret(%"class.PP::Word") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %ws) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %ws, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ws)
  %processed = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 2
  %0 = load i8, ptr %processed, align 4, !tbaa !5, !range !18, !noundef !19
  %processed3 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 %0, ptr %processed3, align 4, !tbaa !5
  %type = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 1
  %1 = load i32, ptr %type, align 8, !tbaa !35
  %type4 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 %1, ptr %type4, align 8, !tbaa !35
  %negate = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 3
  %2 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %negate6 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 %2, ptr %negate6, align 1, !tbaa !17
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 7
  %line_number8 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %3 = load <2 x i32>, ptr %line_number, align 8, !tbaa !67
  store <2 x i32> %3, ptr %line_number8, align 8, !tbaa !67
  %filename = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 9
  %filename10 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename10, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %lines = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 10
  %4 = load ptr, ptr %lines, align 8, !tbaa !36
  %lines12 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  store ptr %4, ptr %lines12, align 8, !tbaa !36
  %multiplicity = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 4
  %multiplicity13 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  %5 = load <2 x i32>, ptr %multiplicity, align 8, !tbaa !67
  store <2 x i32> %5, ptr %multiplicity13, align 8, !tbaa !67
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 6
  %op_type15 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %op_type15, ptr noundef nonnull align 8 dereferenceable(32) %op_type)
  br label %return

return:                                           ; preds = %entry, %if.end
  %this.sink = phi ptr [ %this, %if.end ], [ %ws, %entry ]
  tail call void @_ZN2PP4WordC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this.sink)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %ws) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %0, align 8, !tbaa !27
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %1 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 2
  store ptr %1, ptr %op_type, align 8, !tbaa !25
  %_M_string_length.i.i.i33 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i33, align 8, !tbaa !26
  store i8 0, ptr %1, align 8, !tbaa !27
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %2 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 2
  store ptr %2, ptr %filename, align 8, !tbaa !25
  %_M_string_length.i.i.i34 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  store i64 0, ptr %_M_string_length.i.i.i34, align 8, !tbaa !26
  store i8 0, ptr %2, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ws)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %processed = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 2
  %3 = load i8, ptr %processed, align 4, !tbaa !5, !range !18, !noundef !19
  %processed4 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 %3, ptr %processed4, align 4, !tbaa !5
  %type = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 1
  %4 = load i32, ptr %type, align 8, !tbaa !35
  %type5 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 %4, ptr %type5, align 8, !tbaa !35
  %negate = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 3
  %5 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %negate7 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 %5, ptr %negate7, align 1, !tbaa !17
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 7
  %line_number9 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %6 = load <2 x i32>, ptr %line_number, align 8, !tbaa !67
  store <2 x i32> %6, ptr %line_number9, align 8, !tbaa !67
  %filename11 = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %filename11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %lines = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 10
  %7 = load ptr, ptr %lines, align 8, !tbaa !36
  %lines15 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  store ptr %7, ptr %lines15, align 8, !tbaa !36
  %multiplicity = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 4
  %multiplicity16 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  %8 = load <2 x i32>, ptr %multiplicity, align 8, !tbaa !67
  store <2 x i32> %8, ptr %multiplicity16, align 8, !tbaa !67
  %op_type18 = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %op_type, ptr noundef nonnull align 8 dereferenceable(32) %op_type18)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont13
  ret void

lpad:                                             ; preds = %invoke.cont13, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %filename, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  %11 = load ptr, ptr %op_type, align 8, !tbaa !16
  %cmp.i.i.i37 = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i38
  %12 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.i.i.i40 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %if.then.i.i41
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN2PP4WordD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(128) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %filename, align 8, !tbaa !16
  %1 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %op_type, align 8, !tbaa !16
  %3 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %4 = load ptr, ptr %this, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i5 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %if.then.i.i6
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word9set_valueEd(ptr noundef nonnull align 8 dereferenceable(128) %this, double noundef %d) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 1
  store i64 15, ptr %_M_precision.i.i, align 8, !tbaa !44
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %d)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !25, !alias.scope !74
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !74
  store i8 0, ptr %0, align 8, !tbaa !27, !alias.scope !74
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !57, !noalias !74
  %tobool.not.not.i.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !74
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !59, !noalias !74
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !74
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %lpad7.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #21
  br label %lpad7.body

if.else.i.i:                                      ; preds = %invoke.cont5
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i.i
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i53.i = icmp eq ptr %7, %0
  br i1 %cmp.i53.i, label %if.then14.i, label %invoke.cont25.i

if.then14.i:                                      ; preds = %invoke.cont8
  %cmp.not.i = icmp eq ptr %ref.tmp, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then15.i, !prof !34

if.then15.i:                                      ; preds = %if.then14.i
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  %tobool17.not.i = icmp eq i64 %8, 0
  br i1 %tobool17.not.i, label %if.end22.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then15.i
  %9 = load ptr, ptr %this, align 8, !tbaa !16
  %cond.i = icmp eq i64 %8, 1
  br i1 %cond.i, label %if.then.i.i15, label %if.end.i.i.i

if.then.i.i15:                                    ; preds = %if.then18.i
  %10 = load i8, ptr %0, align 8, !tbaa !27
  store i8 %10, ptr %9, align 1, !tbaa !27
  br label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then18.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 8 %0, i64 %8, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i15, %if.then15.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  %_M_string_length.i.i56.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i.i56.i, align 8, !tbaa !26
  %12 = load ptr, ptr %this, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont25.i:                                  ; preds = %invoke.cont8
  %13 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.i57.i = icmp eq ptr %13, %6
  br i1 %cmp.i57.i, label %if.end29.thread.i, label %if.end29.i

if.end29.thread.i:                                ; preds = %invoke.cont25.i
  store ptr %7, ptr %this, align 8, !tbaa !16
  %_M_string_length.i5963.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %14 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  store <2 x i64> %14, ptr %_M_string_length.i5963.i, align 8, !tbaa !27
  br label %if.else34.i

if.end29.i:                                       ; preds = %invoke.cont25.i
  %15 = load i64, ptr %6, align 8, !tbaa !27
  store ptr %7, ptr %this, align 8, !tbaa !16
  %_M_string_length.i59.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %16 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  store <2 x i64> %16, ptr %_M_string_length.i59.i, align 8, !tbaa !27
  %tobool32.not.i = icmp eq ptr %13, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !16
  store i64 %15, ptr %0, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then14.i, %if.end22.i, %if.then33.i, %if.else34.i
  %17 = phi ptr [ %13, %if.then33.i ], [ %0, %if.else34.i ], [ %0, %if.then14.i ], [ %.pre.i, %if.end22.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %17, align 1, !tbaa !27
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i16 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  invoke void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %ss, align 8, !tbaa !20
  %20 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %19, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %20, ptr %add.ptr.i.i, align 8, !tbaa !20
  %21 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %21, ptr %add.ptr, align 8, !tbaa !20
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %22 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %22) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont10, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #20
  %24 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %24, ptr %ss, align 8, !tbaa !20
  %25 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %24, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %25, ptr %add.ptr.i.i.i.i, align 8, !tbaa !20
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !22
  %26 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #20
  ret void

lpad:                                             ; preds = %invoke.cont3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.body:                                       ; preds = %lpad.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7.body, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad ], [ %4, %lpad7.body ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4Word9set_valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %s) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %s)
  tail call void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4Word9set_valueEPKc(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #20
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef %0, ptr noundef %s, i64 noundef %call.i.i.i)
  tail call void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(128) %this, i1 noundef zeroext %b) local_unnamed_addr #3 align 2 {
entry:
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !26
  br i1 %b, label %if.then3, label %if.then

if.then:                                          ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef %0, ptr noundef nonnull @.str.1, i64 noundef 5)
  br label %if.end6

if.then3:                                         ; preds = %entry
  %call3.i.i10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef %0, ptr noundef nonnull @.str.2, i64 noundef 4)
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then3
  tail call void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2PP4Word13check_after_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %s, i32 noundef %i1, i32 noundef %i2) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp slt i32 %i2, %i1
  br i1 %cmp, label %cleanup35, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %i1 to i64
  %0 = load ptr, ptr %s, align 8, !tbaa !16
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %conv
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !27
  switch i8 %1, label %land.lhs.true8 [
    i8 43, label %if.then23
    i8 45, label %if.then23
  ]

land.lhs.true8:                                   ; preds = %if.end
  %conv11 = sext i8 %1 to i32
  %isdigittmp46 = add nsw i32 %conv11, -48
  %isdigit47 = icmp ult i32 %isdigittmp46, 10
  br i1 %isdigit47, label %if.end25, label %cleanup35

if.then23:                                        ; preds = %if.end, %if.end
  %add24 = add nsw i32 %i1, 1
  br label %if.end25

if.end25:                                         ; preds = %land.lhs.true8, %if.then23
  %ie1.0 = phi i32 [ %add24, %if.then23 ], [ %i1, %land.lhs.true8 ]
  %cmp26.not54 = icmp sgt i32 %ie1.0, %i2
  br i1 %cmp26.not54, label %cleanup35, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end25
  %2 = sext i32 %ie1.0 to i64
  %3 = add i32 %i2, 1
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i52 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx.i52, align 1, !tbaa !27
  %conv29 = sext i8 %4 to i32
  %isdigittmp = add nsw i32 %conv29, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp ne i32 %3, %lftr.wideiv
  %or.cond.not = select i1 %isdigit, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %cleanup35, !llvm.loop !75

cleanup35:                                        ; preds = %for.body, %if.end25, %land.lhs.true8, %entry
  %retval.2 = phi i1 [ false, %entry ], [ false, %land.lhs.true8 ], [ true, %if.end25 ], [ %isdigit, %for.body ]
  ret i1 %retval.2
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2PP4Word14check_before_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %s, i32 noundef %i1, i32 noundef %i2) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp slt i32 %i2, %i1
  br i1 %cmp, label %cleanup117, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %i1 to i64
  %0 = load ptr, ptr %s, align 8, !tbaa !16
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %conv
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !27
  switch i8 %1, label %if.end10 [
    i8 43, label %if.then8
    i8 45, label %if.then8
  ]

if.then8:                                         ; preds = %if.end, %if.end
  %add9 = add nsw i32 %i1, 1
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then8
  %ie1.0 = phi i32 [ %add9, %if.then8 ], [ %i1, %if.end ]
  %cmp11.not180 = icmp sgt i32 %ie1.0, %i2
  br i1 %cmp11.not180, label %cleanup117, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end10
  %2 = sext i32 %ie1.0 to i64
  %3 = add i32 %i2, 1
  br label %for.body

for.cond24.preheader:                             ; preds = %for.inc
  br i1 %cmp11.not180, label %cleanup117, label %for.body27.preheader

for.body27.preheader:                             ; preds = %for.cond24.preheader
  %4 = sext i32 %ie1.0 to i64
  %5 = add i32 %i2, 1
  br label %for.body27

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i164 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx.i164, align 1, !tbaa !27
  switch i8 %6, label %for.inc [
    i8 43, label %cleanup117
    i8 45, label %cleanup117
  ]

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond24.preheader, label %for.body, !llvm.loop !76

for.body27:                                       ; preds = %for.body27.preheader, %for.inc34
  %indvars.iv208 = phi i32 [ %ie1.0, %for.body27.preheader ], [ %indvars.iv.next209, %for.inc34 ]
  %indvars.iv196 = phi i64 [ %4, %for.body27.preheader ], [ %indvars.iv.next197, %for.inc34 ]
  %arrayidx.i166 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv196
  %7 = load i8, ptr %arrayidx.i166, align 1, !tbaa !27
  %cmp31 = icmp eq i8 %7, 46
  br i1 %cmp31, label %cleanup36, label %for.inc34

for.inc34:                                        ; preds = %for.body27
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %lftr.wideiv199 = trunc i64 %indvars.iv.next197 to i32
  %exitcond200.not = icmp eq i32 %5, %lftr.wideiv199
  %indvars.iv.next209 = add i32 %indvars.iv208, 1
  br i1 %exitcond200.not, label %if.end94, label %for.body27, !llvm.loop !77

cleanup36:                                        ; preds = %for.body27
  %8 = trunc i64 %indvars.iv196 to i32
  %cmp38 = icmp sgt i32 %8, -1
  br i1 %cmp38, label %for.cond42.preheader, label %if.end94

for.cond42.preheader:                             ; preds = %cleanup36
  %9 = sext i32 %i2 to i64
  br label %for.cond42

for.cond42:                                       ; preds = %for.cond42.preheader, %for.body45
  %indvars.iv202 = phi i64 [ %indvars.iv196, %for.cond42.preheader ], [ %indvars.iv.next203, %for.body45 ]
  %cmp43.not.not.not = icmp slt i64 %indvars.iv202, %9
  br i1 %cmp43.not.not.not, label %for.body45, label %for.cond61.preheader

for.body45:                                       ; preds = %for.cond42
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %arrayidx.i167 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next203
  %10 = load i8, ptr %arrayidx.i167, align 1, !tbaa !27
  %cmp49 = icmp eq i8 %10, 46
  br i1 %cmp49, label %cleanup117, label %for.cond42, !llvm.loop !78

for.cond61.preheader:                             ; preds = %for.cond42
  %cmp62.not184 = icmp slt i32 %ie1.0, %8
  br i1 %cmp62.not184, label %for.body64.preheader, label %for.cond78.preheader

for.cond78.preheader:                             ; preds = %for.cond61, %for.cond61.preheader
  br label %for.cond78

for.body64.preheader:                             ; preds = %for.cond61.preheader
  %wide.trip.count = sext i32 %indvars.iv208 to i64
  br label %for.body64

for.cond61:                                       ; preds = %for.body64
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count
  br i1 %exitcond211.not, label %for.cond78.preheader, label %for.body64, !llvm.loop !79

for.body64:                                       ; preds = %for.body64.preheader, %for.cond61
  %indvars.iv205 = phi i64 [ %4, %for.body64.preheader ], [ %indvars.iv.next206, %for.cond61 ]
  %arrayidx.i168 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv205
  %11 = load i8, ptr %arrayidx.i168, align 1, !tbaa !27
  %conv67 = sext i8 %11 to i32
  %isdigittmp159 = add nsw i32 %conv67, -48
  %isdigit160 = icmp ult i32 %isdigittmp159, 10
  br i1 %isdigit160, label %for.cond61, label %cleanup117

for.cond78:                                       ; preds = %for.cond78.preheader, %for.body81
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %for.body81 ], [ %indvars.iv196, %for.cond78.preheader ]
  %cmp79.not.not.not = icmp slt i64 %indvars.iv214, %9
  br i1 %cmp79.not.not.not, label %for.body81, label %if.end94

for.body81:                                       ; preds = %for.cond78
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, 1
  %arrayidx.i169 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next215
  %12 = load i8, ptr %arrayidx.i169, align 1, !tbaa !27
  %conv84 = sext i8 %12 to i32
  %isdigittmp157 = add nsw i32 %conv84, -48
  %isdigit158 = icmp ult i32 %isdigittmp157, 10
  br i1 %isdigit158, label %for.cond78, label %cleanup117, !llvm.loop !80

if.end94:                                         ; preds = %for.inc34, %for.cond78, %cleanup36
  %pointdex.0173 = phi i32 [ %8, %cleanup36 ], [ %8, %for.cond78 ], [ -1, %for.inc34 ]
  %cmp95 = icmp ne i32 %pointdex.0173, -1
  %or.cond = or i1 %cmp95, %cmp11.not180
  br i1 %or.cond, label %cleanup117, label %for.body101.preheader

for.body101.preheader:                            ; preds = %if.end94
  %13 = sext i32 %ie1.0 to i64
  %14 = add i32 %i2, 1
  br label %for.body101

for.body101:                                      ; preds = %for.body101, %for.body101.preheader
  %indvars.iv217 = phi i64 [ %13, %for.body101.preheader ], [ %indvars.iv.next218, %for.body101 ]
  %arrayidx.i170 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv217
  %15 = load i8, ptr %arrayidx.i170, align 1, !tbaa !27
  %conv104 = sext i8 %15 to i32
  %isdigittmp = add nsw i32 %conv104, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %lftr.wideiv220 = trunc i64 %indvars.iv.next218 to i32
  %exitcond221.not = icmp ne i32 %14, %lftr.wideiv220
  %or.cond239.not = select i1 %isdigit, i1 %exitcond221.not, i1 false
  br i1 %or.cond239.not, label %for.body101, label %cleanup117, !llvm.loop !81

cleanup117:                                       ; preds = %for.body, %for.body, %for.body45, %for.body64, %for.body81, %for.body101, %if.end10, %for.cond24.preheader, %if.end94, %entry
  %retval.9 = phi i1 [ true, %entry ], [ true, %if.end94 ], [ true, %for.cond24.preheader ], [ true, %if.end10 ], [ %isdigit, %for.body101 ], [ false, %for.body81 ], [ false, %for.body64 ], [ false, %for.body45 ], [ false, %for.body ], [ false, %for.body ]
  ret i1 %retval.9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4Word10print_typeERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %ss) local_unnamed_addr #3 align 2 {
entry:
  %type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type, align 8, !tbaa !35
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.37, i64 noundef 7)
  %.pr = load i32, ptr %type, align 8, !tbaa !35
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %.pr, %if.then ], [ %0, %entry ]
  %cmp3 = icmp eq i32 %1, 1
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %add.ptr5 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr5, ptr noundef nonnull @.str.38, i64 noundef 6)
  %.pre = load i32, ptr %type, align 8, !tbaa !35
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %2 = phi i32 [ %.pre, %if.then4 ], [ %1, %if.end ]
  %cmp9 = icmp eq i32 %2, 2
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %add.ptr11 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr11, ptr noundef nonnull @.str.39, i64 noundef 7)
  %.pr119 = load i32, ptr %type, align 8, !tbaa !35
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end7
  %3 = phi i32 [ %.pr119, %if.then10 ], [ %2, %if.end7 ]
  %cmp15 = icmp eq i32 %3, 3
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %add.ptr17 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr17, ptr noundef nonnull @.str.40, i64 noundef 6)
  %.pre125 = load i32, ptr %type, align 8, !tbaa !35
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  %4 = phi i32 [ %.pre125, %if.then16 ], [ %3, %if.end13 ]
  %cmp21 = icmp eq i32 %4, 4
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  %add.ptr23 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr23, ptr noundef nonnull @.str.35, i64 noundef 1)
  %.pr120 = load i32, ptr %type, align 8, !tbaa !35
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %5 = phi i32 [ %.pr120, %if.then22 ], [ %4, %if.end19 ]
  %cmp27 = icmp eq i32 %5, 5
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %add.ptr29 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr29, ptr noundef nonnull @.str.41, i64 noundef 8)
  %.pre126 = load i32, ptr %type, align 8, !tbaa !35
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %6 = phi i32 [ %.pre126, %if.then28 ], [ %5, %if.end25 ]
  %cmp33 = icmp eq i32 %6, 6
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end31
  %add.ptr35 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35, ptr noundef nonnull @.str.3, i64 noundef 1)
  %.pr121 = load i32, ptr %type, align 8, !tbaa !35
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end31
  %7 = phi i32 [ %.pr121, %if.then34 ], [ %6, %if.end31 ]
  %cmp39 = icmp eq i32 %7, 7
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end37
  %add.ptr41 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr41, ptr noundef nonnull @.str.4, i64 noundef 1)
  %.pre127 = load i32, ptr %type, align 8, !tbaa !35
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  %8 = phi i32 [ %.pre127, %if.then40 ], [ %7, %if.end37 ]
  %cmp45 = icmp eq i32 %8, 8
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end43
  %add.ptr47 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr47, ptr noundef nonnull @.str.5, i64 noundef 1)
  %.pr122 = load i32, ptr %type, align 8, !tbaa !35
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end43
  %9 = phi i32 [ %.pr122, %if.then46 ], [ %8, %if.end43 ]
  %cmp51 = icmp eq i32 %9, 9
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end49
  %add.ptr53 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr53, ptr noundef nonnull @.str.6, i64 noundef 1)
  %.pre128 = load i32, ptr %type, align 8, !tbaa !35
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end49
  %10 = phi i32 [ %.pre128, %if.then52 ], [ %9, %if.end49 ]
  %cmp57 = icmp eq i32 %10, 10
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end55
  %add.ptr59 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr59, ptr noundef nonnull @.str.7, i64 noundef 1)
  %.pr123 = load i32, ptr %type, align 8, !tbaa !35
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end55
  %11 = phi i32 [ %.pr123, %if.then58 ], [ %10, %if.end55 ]
  %cmp63 = icmp eq i32 %11, 11
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end61
  %add.ptr65 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr65, ptr noundef nonnull @.str.8, i64 noundef 1)
  %.pre129 = load i32, ptr %type, align 8, !tbaa !35
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end61
  %12 = phi i32 [ %.pre129, %if.then64 ], [ %11, %if.end61 ]
  %cmp69 = icmp eq i32 %12, 12
  br i1 %cmp69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end67
  %add.ptr71 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr71, ptr noundef nonnull @.str.9, i64 noundef 1)
  %.pr124 = load i32, ptr %type, align 8, !tbaa !35
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end67
  %13 = phi i32 [ %.pr124, %if.then70 ], [ %12, %if.end67 ]
  %cmp75 = icmp eq i32 %13, 13
  br i1 %cmp75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.end73
  %add.ptr77 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr77, ptr noundef nonnull @.str.42, i64 noundef 8)
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.end73
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  store ptr %0, ptr %str, align 8, !tbaa !25
  %1 = load ptr, ptr %this, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !24
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %str, align 8, !tbaa !16
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !24
  store i64 %3, ptr %0, align 8, !tbaa !27
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %5, ptr %4, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %7 = load ptr, ptr %str, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %conv.i = trunc i64 %8 to i32
  %cmp18.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp18.i, label %for.body.preheader.i, label %invoke.cont

for.body.preheader.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %wide.trip.count.i = and i64 %8, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end.i ]
  %9 = load ptr, ptr %str, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.i
  %10 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !27
  %conv4.i = sext i8 %10 to i32
  %call5.i = call i32 @isalpha(i32 noundef %conv4.i) #22
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call6.i = call i32 @tolower(i32 noundef %conv4.i) #22
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %d.0.i = phi i32 [ %call6.i, %if.then.i ], [ %conv4.i, %for.body.i ]
  %conv7.i = trunc i32 %d.0.i to i8
  store i8 %conv7.i, ptr %arrayidx.i.i, align 1, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont.loopexit, label %for.body.i, !llvm.loop !82

invoke.cont.loopexit:                             ; preds = %if.end.i
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %11 = phi i64 [ %.pre, %invoke.cont.loopexit ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %12, ptr %ref.tmp, align 8, !tbaa !25
  store i32 1702195828, ptr %12, align 8
  %_M_string_length.i.i.i.i95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i95, align 8, !tbaa !26
  %arrayidx.i.i.i96 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i96, align 4, !tbaa !27
  %cmp.i = icmp eq i64 %11, 4
  br i1 %cmp.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %lor.rhs

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %invoke.cont
  %13 = load ptr, ptr %str, align 8, !tbaa !16
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) %12, i64 4)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread, label %lor.rhs.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br label %lor.rhs38.thread.sink.split

lor.rhs.thread:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread196

lor.rhs:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #20
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  store ptr %15, ptr %ref.tmp5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %_M_string_length.i.i.i.i109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  store i64 6, ptr %_M_string_length.i.i.i.i109, align 8, !tbaa !26
  %arrayidx.i.i.i110 = getelementptr inbounds i8, ptr %ref.tmp5, i64 22
  store i8 0, ptr %arrayidx.i.i.i110, align 2, !tbaa !27
  %cmp.i116 = icmp eq i64 %11, 6
  br i1 %cmp.i116, label %if.end.i.i120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

if.end.i.i120:                                    ; preds = %lor.rhs
  %16 = load ptr, ptr %str, align 8, !tbaa !16
  %bcmp.i119 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) %15, i64 6)
  %17 = icmp eq i32 %bcmp.i119, 0
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread196: ; preds = %lor.rhs.thread, %if.end.i.i120
  %.ph.ph = phi i1 [ false, %lor.rhs.thread ], [ %17, %if.end.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br label %lor.rhs38.thread.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %lor.rhs
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #20
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 2
  store ptr %18, ptr %ref.tmp33, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %_M_string_length.i.i.i.i134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i134, align 8, !tbaa !26
  %arrayidx.i.i.i135 = getelementptr inbounds i8, ptr %ref.tmp33, i64 21
  store i8 0, ptr %arrayidx.i.i.i135, align 1, !tbaa !27
  %cmp.i144 = icmp eq i64 %11, 5
  br i1 %cmp.i144, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit149, label %lor.rhs38

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %19 = load ptr, ptr %str, align 8, !tbaa !16
  %bcmp.i147 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %19, ptr noundef nonnull dereferenceable(5) %18, i64 5)
  %20 = icmp eq i32 %bcmp.i147, 0
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %lor.rhs38.thread

lor.rhs38.thread.sink.split:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread196
  %.ph201.ph = phi i1 [ %.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread196 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 2
  store ptr %21, ptr %ref.tmp33, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %_M_string_length.i.i.i.i134198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i134198, align 8, !tbaa !26
  br label %lor.rhs38.thread

lor.rhs38.thread:                                 ; preds = %lor.rhs38.thread.sink.split, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit149
  %.ph201 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit149 ], [ %.ph201.ph, %lor.rhs38.thread.sink.split ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

lor.rhs38:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp39, i64 0, i32 2
  store ptr %22, ptr %ref.tmp39, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %_M_string_length.i.i.i.i158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp39, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i158, align 8, !tbaa !26
  %arrayidx.i.i.i159 = getelementptr inbounds i8, ptr %ref.tmp39, i64 23
  store i8 0, ptr %arrayidx.i.i.i159, align 1, !tbaa !27
  %cmp.i165 = icmp eq i64 %11, 7
  br i1 %cmp.i165, label %if.end.i.i169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

if.end.i.i169:                                    ; preds = %lor.rhs38
  %23 = load ptr, ptr %str, align 8, !tbaa !16
  %bcmp.i168 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %23, ptr noundef nonnull dereferenceable(7) %22, i64 7)
  %24 = icmp eq i32 %bcmp.i168, 0
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %if.end.i.i169, %lor.rhs38, %lor.rhs38.thread
  %25 = phi i1 [ false, %if.end.i.i169 ], [ false, %lor.rhs38 ], [ %.ph201, %lor.rhs38.thread ]
  %.ph188 = phi i1 [ %24, %if.end.i.i169 ], [ false, %lor.rhs38 ], [ false, %lor.rhs38.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %26 = phi i1 [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit149 ]
  %27 = phi i1 [ %.ph188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit149 ]
  %.pre189 = load ptr, ptr %str, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  %cmp.i.i.i177 = icmp eq ptr %.pre189, %0
  br i1 %cmp.i.i.i177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  call void @_ZdlPv(ptr noundef %.pre189) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %if.then.i.i178
  %spec.select = select i1 %27, i1 true, i1 %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #20
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local void @_ZNK2PP4Word15string_to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %s) local_unnamed_addr #9 align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  %conv = trunc i64 %0 to i32
  %cmp18 = icmp sgt i32 %conv, 0
  br i1 %cmp18, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %0, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %1 = load ptr, ptr %s, align 8, !tbaa !16
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !27
  %conv4 = sext i8 %2 to i32
  %call5 = tail call i32 @isalpha(i32 noundef %conv4) #22
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call6 = tail call i32 @tolower(i32 noundef %conv4) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %d.0 = phi i32 [ %call6, %if.then ], [ %conv4, %for.body ]
  %conv7 = trunc i32 %d.0 to i8
  store i8 %conv7, ptr %arrayidx.i, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !82

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  store ptr %0, ptr %str, align 8, !tbaa !25
  %1 = load ptr, ptr %this, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !24
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %str, align 8, !tbaa !16
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !24
  store i64 %3, ptr %0, align 8, !tbaa !27
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %5, ptr %4, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %7 = load ptr, ptr %str, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %conv.i = trunc i64 %8 to i32
  %cmp18.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp18.i, label %for.body.preheader.i, label %invoke.cont

for.body.preheader.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %wide.trip.count.i = and i64 %8, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end.i ]
  %9 = load ptr, ptr %str, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.i
  %10 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !27
  %conv4.i = sext i8 %10 to i32
  %call5.i = call i32 @isalpha(i32 noundef %conv4.i) #22
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call6.i = call i32 @tolower(i32 noundef %conv4.i) #22
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %d.0.i = phi i32 [ %call6.i, %if.then.i ], [ %conv4.i, %for.body.i ]
  %conv7.i = trunc i32 %d.0.i to i8
  store i8 %conv7.i, ptr %arrayidx.i.i, align 1, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont.loopexit, label %for.body.i, !llvm.loop !82

invoke.cont.loopexit:                             ; preds = %if.end.i
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %11 = phi i64 [ %.pre, %invoke.cont.loopexit ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %12, ptr %ref.tmp, align 8, !tbaa !25
  store i32 1702195828, ptr %12, align 8
  %_M_string_length.i.i.i.i162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i162, align 8, !tbaa !26
  %arrayidx.i.i.i163 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i163, align 4, !tbaa !27
  %cmp.i = icmp eq i64 %11, 4
  br i1 %cmp.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %lor.rhs

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %invoke.cont
  %13 = load ptr, ptr %str, align 8, !tbaa !16
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) %12, i64 4)
  %14 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %14, label %if.end128, label %if.else.thread508

if.else.thread508:                                ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br label %lor.rhs38.thread

lor.rhs:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #20
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  store ptr %15, ptr %ref.tmp5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %_M_string_length.i.i.i.i176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  store i64 6, ptr %_M_string_length.i.i.i.i176, align 8, !tbaa !26
  %arrayidx.i.i.i177 = getelementptr inbounds i8, ptr %ref.tmp5, i64 22
  store i8 0, ptr %arrayidx.i.i.i177, align 2, !tbaa !27
  %cmp.i183 = icmp eq i64 %11, 6
  br i1 %cmp.i183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %if.else

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %lor.rhs
  %16 = load ptr, ptr %str, align 8, !tbaa !16
  %bcmp.i186 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) %15, i64 6)
  %17 = icmp eq i32 %bcmp.i186, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %17, label %if.end128, label %if.else.thread

if.else.thread:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br label %lor.rhs38.thread

lpad:                                             ; preds = %if.then.i.i.i472.invoke, %call1.i.noexc488, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483, %.noexc485, %if.end.i.i.i480, %call1.i.noexc462, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i457, %.noexc459, %if.end.i.i.i454, %call1.i.noexc436, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i431, %.noexc433, %if.end.i.i.i428, %call1.i.noexc410, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405, %.noexc407, %if.end.i.i.i402, %call1.i.noexc384, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i379, %.noexc381, %if.end.i.i.i376, %call1.i.noexc358, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353, %.noexc355, %if.end.i.i.i350, %call1.i.noexc332, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327, %.noexc329, %if.end.i.i.i324, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc306, %if.end.i.i.i, %invoke.cont118, %invoke.cont115, %invoke.cont110, %if.end, %invoke.cont101, %invoke.cont98, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit, %invoke.cont89, %invoke.cont85, %invoke.cont80, %invoke.cont83
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %str, align 8, !tbaa !16
  %cmp.i.i.i301 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %if.then.i.i302

if.else:                                          ; preds = %lor.rhs
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #20
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 2
  store ptr %20, ptr %ref.tmp33, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %_M_string_length.i.i.i.i204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i204, align 8, !tbaa !26
  %arrayidx.i.i.i205 = getelementptr inbounds i8, ptr %ref.tmp33, i64 21
  store i8 0, ptr %arrayidx.i.i.i205, align 1, !tbaa !27
  %cmp.i211 = icmp eq i64 %11, 5
  br i1 %cmp.i211, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit216, label %lor.rhs38

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit216: ; preds = %if.else
  %21 = load ptr, ptr %str, align 8, !tbaa !16
  %bcmp.i214 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %21, ptr noundef nonnull dereferenceable(5) %20, i64 5)
  %22 = icmp eq i32 %bcmp.i214, 0
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread, label %lor.rhs38.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br label %if.end128

lor.rhs38.thread:                                 ; preds = %if.else.thread508, %if.else.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread518

lor.rhs38:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp39, i64 0, i32 2
  store ptr %23, ptr %ref.tmp39, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %23, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %_M_string_length.i.i.i.i225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp39, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i225, align 8, !tbaa !26
  %arrayidx.i.i.i226 = getelementptr inbounds i8, ptr %ref.tmp39, i64 23
  store i8 0, ptr %arrayidx.i.i.i226, align 1, !tbaa !27
  %cmp.i232 = icmp eq i64 %11, 7
  br i1 %cmp.i232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread518: ; preds = %lor.rhs38, %lor.rhs38.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br label %if.else78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %lor.rhs38
  %24 = load ptr, ptr %str, align 8, !tbaa !16
  %bcmp.i235 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %24, ptr noundef nonnull dereferenceable(7) %23, i64 7)
  %25 = icmp eq i32 %bcmp.i235, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br i1 %25, label %if.end128, label %if.else78

if.else78:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %lines = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  %26 = load ptr, ptr %lines, align 8, !tbaa !36
  %cmp.not = icmp eq ptr %26, null
  br i1 %cmp.not, label %if.end, label %if.then79

if.then79:                                        ; preds = %if.else78
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %27 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i472.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then79
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 8
  %28 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !85
  %tobool.not.i3.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i304 = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 9, i64 10
  %29 = load i8, ptr %arrayidx.i.i.i304, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %.noexc306 unwind label %lpad

.noexc306:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %27, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i307 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc306, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %29, %if.then.i4.i.i ], [ %call.i.i.i307, %.noexc306 ]
  %call1.i308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i305309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i308)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %call1.i.noexc
  %call1.i250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45, i64 noundef 24)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont80
  %file_line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %31 = load i32, ptr %file_line_number, align 4, !tbaa !38
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %31)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont83
  %call1.i253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont85
  %vtable.i310 = load ptr, ptr %call86, align 8, !tbaa !20
  %vbase.offset.ptr.i311 = getelementptr i8, ptr %vtable.i310, i64 -24
  %vbase.offset.i312 = load i64, ptr %vbase.offset.ptr.i311, align 8
  %add.ptr.i313 = getelementptr inbounds i8, ptr %call86, i64 %vbase.offset.i312
  %_M_ctype.i.i314 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i313, i64 0, i32 5
  %32 = load ptr, ptr %_M_ctype.i.i314, align 8, !tbaa !83
  %tobool.not.i.i.i315 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i315, label %if.then.i.i.i472.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i319

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i319: ; preds = %invoke.cont87
  %_M_widen_ok.i.i.i317 = getelementptr inbounds %"class.std::ctype", ptr %32, i64 0, i32 8
  %33 = load i8, ptr %_M_widen_ok.i.i.i317, align 8, !tbaa !85
  %tobool.not.i3.i.i318 = icmp eq i8 %33, 0
  br i1 %tobool.not.i3.i.i318, label %if.end.i.i.i324, label %if.then.i4.i.i321

if.then.i4.i.i321:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i319
  %arrayidx.i.i.i320 = getelementptr inbounds %"class.std::ctype", ptr %32, i64 0, i32 9, i64 10
  %34 = load i8, ptr %arrayidx.i.i.i320, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327

if.end.i.i.i324:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
          to label %.noexc329 unwind label %lpad

.noexc329:                                        ; preds = %if.end.i.i.i324
  %vtable.i.i.i322 = load ptr, ptr %32, align 8, !tbaa !20
  %vfn.i.i.i323 = getelementptr inbounds ptr, ptr %vtable.i.i.i322, i64 6
  %35 = load ptr, ptr %vfn.i.i.i323, align 8
  %call.i.i.i331 = invoke noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327: ; preds = %.noexc329, %if.then.i4.i.i321
  %retval.0.i.i.i325 = phi i8 [ %34, %if.then.i4.i.i321 ], [ %call.i.i.i331, %.noexc329 ]
  %call1.i333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call86, i8 noundef signext %retval.0.i.i.i325)
          to label %call1.i.noexc332 unwind label %lpad

call1.i.noexc332:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327
  %call.i.i326334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i333)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %call1.i.noexc332
  %call1.i259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 4)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont89
  %36 = load ptr, ptr %lines, align 8, !tbaa !36
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %37 = load i32, ptr %line_number, align 8, !tbaa !37
  %sub = add nsw i32 %37, -1
  %conv = sext i32 %sub to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %_M_start.i, align 8, !tbaa !88, !noalias !90
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %36, i64 0, i32 2, i32 1
  %39 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !93, !noalias !90
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %36, i64 0, i32 2, i32 3
  %40 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !94, !noalias !90
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont92
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i261, label %cond.true.i.i.i.i

if.then.i.i.i.i261:                               ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div2528.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %invoke.cont92
  %div826.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1027.i.i.i.i = or i64 %div826.i.i.i.i, -1152921504606846976
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div2528.i.i.i.i, %cond.true.i.i.i.i ], [ %sub1027.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %40, i64 %cond.i.i.i.i
  %41 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !95, !noalias !90
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i261, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i261 ]
  %42 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i.i262, align 8, !tbaa !26
  %call2.i263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %42, i64 noundef %43)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %vtable.i336 = load ptr, ptr %call2.i263, align 8, !tbaa !20
  %vbase.offset.ptr.i337 = getelementptr i8, ptr %vtable.i336, i64 -24
  %vbase.offset.i338 = load i64, ptr %vbase.offset.ptr.i337, align 8
  %add.ptr.i339 = getelementptr inbounds i8, ptr %call2.i263, i64 %vbase.offset.i338
  %_M_ctype.i.i340 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i339, i64 0, i32 5
  %44 = load ptr, ptr %_M_ctype.i.i340, align 8, !tbaa !83
  %tobool.not.i.i.i341 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i341, label %if.then.i.i.i472.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i345

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i345: ; preds = %invoke.cont96
  %_M_widen_ok.i.i.i343 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 8
  %45 = load i8, ptr %_M_widen_ok.i.i.i343, align 8, !tbaa !85
  %tobool.not.i3.i.i344 = icmp eq i8 %45, 0
  br i1 %tobool.not.i3.i.i344, label %if.end.i.i.i350, label %if.then.i4.i.i347

if.then.i4.i.i347:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i345
  %arrayidx.i.i.i346 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 9, i64 10
  %46 = load i8, ptr %arrayidx.i.i.i346, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353

if.end.i.i.i350:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i345
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
          to label %.noexc355 unwind label %lpad

.noexc355:                                        ; preds = %if.end.i.i.i350
  %vtable.i.i.i348 = load ptr, ptr %44, align 8, !tbaa !20
  %vfn.i.i.i349 = getelementptr inbounds ptr, ptr %vtable.i.i.i348, i64 6
  %47 = load ptr, ptr %vfn.i.i.i349, align 8
  %call.i.i.i357 = invoke noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353: ; preds = %.noexc355, %if.then.i4.i.i347
  %retval.0.i.i.i351 = phi i8 [ %46, %if.then.i4.i.i347 ], [ %call.i.i.i357, %.noexc355 ]
  %call1.i359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i263, i8 noundef signext %retval.0.i.i.i351)
          to label %call1.i.noexc358 unwind label %lpad

call1.i.noexc358:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353
  %call.i.i352360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i359)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %call1.i.noexc358
  %call1.i268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48, i64 noundef 9)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont98
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %48 = load ptr, ptr %filename, align 8, !tbaa !16
  %_M_string_length.i.i270 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  %49 = load i64, ptr %_M_string_length.i.i270, align 8, !tbaa !26
  %call2.i271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %48, i64 noundef %49)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont101
  %vtable.i362 = load ptr, ptr %call2.i271, align 8, !tbaa !20
  %vbase.offset.ptr.i363 = getelementptr i8, ptr %vtable.i362, i64 -24
  %vbase.offset.i364 = load i64, ptr %vbase.offset.ptr.i363, align 8
  %add.ptr.i365 = getelementptr inbounds i8, ptr %call2.i271, i64 %vbase.offset.i364
  %_M_ctype.i.i366 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i365, i64 0, i32 5
  %50 = load ptr, ptr %_M_ctype.i.i366, align 8, !tbaa !83
  %tobool.not.i.i.i367 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i367, label %if.then.i.i.i472.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i371

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i371: ; preds = %invoke.cont103
  %_M_widen_ok.i.i.i369 = getelementptr inbounds %"class.std::ctype", ptr %50, i64 0, i32 8
  %51 = load i8, ptr %_M_widen_ok.i.i.i369, align 8, !tbaa !85
  %tobool.not.i3.i.i370 = icmp eq i8 %51, 0
  br i1 %tobool.not.i3.i.i370, label %if.end.i.i.i376, label %if.then.i4.i.i373

if.then.i4.i.i373:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i371
  %arrayidx.i.i.i372 = getelementptr inbounds %"class.std::ctype", ptr %50, i64 0, i32 9, i64 10
  %52 = load i8, ptr %arrayidx.i.i.i372, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i379

if.end.i.i.i376:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
          to label %.noexc381 unwind label %lpad

.noexc381:                                        ; preds = %if.end.i.i.i376
  %vtable.i.i.i374 = load ptr, ptr %50, align 8, !tbaa !20
  %vfn.i.i.i375 = getelementptr inbounds ptr, ptr %vtable.i.i.i374, i64 6
  %53 = load ptr, ptr %vfn.i.i.i375, align 8
  %call.i.i.i383 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i379 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i379: ; preds = %.noexc381, %if.then.i4.i.i373
  %retval.0.i.i.i377 = phi i8 [ %52, %if.then.i4.i.i373 ], [ %call.i.i.i383, %.noexc381 ]
  %call1.i385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i271, i8 noundef signext %retval.0.i.i.i377)
          to label %call1.i.noexc384 unwind label %lpad

call1.i.noexc384:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i379
  %call.i.i378386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i385)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %call1.i.noexc384, %if.else78
  %add.ptr107 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr107, ptr noundef nonnull @.str.49, i64 noundef 66)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %if.end
  %vtable.i388 = load ptr, ptr %add.ptr107, align 8, !tbaa !20
  %vbase.offset.ptr.i389 = getelementptr i8, ptr %vtable.i388, i64 -24
  %vbase.offset.i390 = load i64, ptr %vbase.offset.ptr.i389, align 8
  %add.ptr.i391 = getelementptr inbounds i8, ptr %add.ptr107, i64 %vbase.offset.i390
  %_M_ctype.i.i392 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i391, i64 0, i32 5
  %54 = load ptr, ptr %_M_ctype.i.i392, align 8, !tbaa !83
  %tobool.not.i.i.i393 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i393, label %if.then.i.i.i472.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i397

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i397: ; preds = %invoke.cont108
  %_M_widen_ok.i.i.i395 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 8
  %55 = load i8, ptr %_M_widen_ok.i.i.i395, align 8, !tbaa !85
  %tobool.not.i3.i.i396 = icmp eq i8 %55, 0
  br i1 %tobool.not.i3.i.i396, label %if.end.i.i.i402, label %if.then.i4.i.i399

if.then.i4.i.i399:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i397
  %arrayidx.i.i.i398 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 9, i64 10
  %56 = load i8, ptr %arrayidx.i.i.i398, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405

if.end.i.i.i402:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i397
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
          to label %.noexc407 unwind label %lpad

.noexc407:                                        ; preds = %if.end.i.i.i402
  %vtable.i.i.i400 = load ptr, ptr %54, align 8, !tbaa !20
  %vfn.i.i.i401 = getelementptr inbounds ptr, ptr %vtable.i.i.i400, i64 6
  %57 = load ptr, ptr %vfn.i.i.i401, align 8
  %call.i.i.i409 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405: ; preds = %.noexc407, %if.then.i4.i.i399
  %retval.0.i.i.i403 = phi i8 [ %56, %if.then.i4.i.i399 ], [ %call.i.i.i409, %.noexc407 ]
  %call1.i411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr107, i8 noundef signext %retval.0.i.i.i403)
          to label %call1.i.noexc410 unwind label %lpad

call1.i.noexc410:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405
  %call.i.i404412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i411)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %call1.i.noexc410
  %call1.i283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr107, ptr noundef nonnull @.str.50, i64 noundef 63)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont110
  %vtable.i414 = load ptr, ptr %add.ptr107, align 8, !tbaa !20
  %vbase.offset.ptr.i415 = getelementptr i8, ptr %vtable.i414, i64 -24
  %vbase.offset.i416 = load i64, ptr %vbase.offset.ptr.i415, align 8
  %add.ptr.i417 = getelementptr inbounds i8, ptr %add.ptr107, i64 %vbase.offset.i416
  %_M_ctype.i.i418 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i417, i64 0, i32 5
  %58 = load ptr, ptr %_M_ctype.i.i418, align 8, !tbaa !83
  %tobool.not.i.i.i419 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i419, label %if.then.i.i.i472.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423: ; preds = %invoke.cont113
  %_M_widen_ok.i.i.i421 = getelementptr inbounds %"class.std::ctype", ptr %58, i64 0, i32 8
  %59 = load i8, ptr %_M_widen_ok.i.i.i421, align 8, !tbaa !85
  %tobool.not.i3.i.i422 = icmp eq i8 %59, 0
  br i1 %tobool.not.i3.i.i422, label %if.end.i.i.i428, label %if.then.i4.i.i425

if.then.i4.i.i425:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423
  %arrayidx.i.i.i424 = getelementptr inbounds %"class.std::ctype", ptr %58, i64 0, i32 9, i64 10
  %60 = load i8, ptr %arrayidx.i.i.i424, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i431

if.end.i.i.i428:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
          to label %.noexc433 unwind label %lpad

.noexc433:                                        ; preds = %if.end.i.i.i428
  %vtable.i.i.i426 = load ptr, ptr %58, align 8, !tbaa !20
  %vfn.i.i.i427 = getelementptr inbounds ptr, ptr %vtable.i.i.i426, i64 6
  %61 = load ptr, ptr %vfn.i.i.i427, align 8
  %call.i.i.i435 = invoke noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i431 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i431: ; preds = %.noexc433, %if.then.i4.i.i425
  %retval.0.i.i.i429 = phi i8 [ %60, %if.then.i4.i.i425 ], [ %call.i.i.i435, %.noexc433 ]
  %call1.i437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr107, i8 noundef signext %retval.0.i.i.i429)
          to label %call1.i.noexc436 unwind label %lpad

call1.i.noexc436:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i431
  %call.i.i430438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i437)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %call1.i.noexc436
  %call1.i289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr107, ptr noundef nonnull @.str.51, i64 noundef 21)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont115
  %62 = load ptr, ptr %this, align 8, !tbaa !16
  %63 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %call2.i292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr107, ptr noundef %62, i64 noundef %63)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont118
  %vtable.i440 = load ptr, ptr %call2.i292, align 8, !tbaa !20
  %vbase.offset.ptr.i441 = getelementptr i8, ptr %vtable.i440, i64 -24
  %vbase.offset.i442 = load i64, ptr %vbase.offset.ptr.i441, align 8
  %add.ptr.i443 = getelementptr inbounds i8, ptr %call2.i292, i64 %vbase.offset.i442
  %_M_ctype.i.i444 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i443, i64 0, i32 5
  %64 = load ptr, ptr %_M_ctype.i.i444, align 8, !tbaa !83
  %tobool.not.i.i.i445 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i445, label %if.then.i.i.i472.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i449

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i449: ; preds = %invoke.cont121
  %_M_widen_ok.i.i.i447 = getelementptr inbounds %"class.std::ctype", ptr %64, i64 0, i32 8
  %65 = load i8, ptr %_M_widen_ok.i.i.i447, align 8, !tbaa !85
  %tobool.not.i3.i.i448 = icmp eq i8 %65, 0
  br i1 %tobool.not.i3.i.i448, label %if.end.i.i.i454, label %if.then.i4.i.i451

if.then.i4.i.i451:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i449
  %arrayidx.i.i.i450 = getelementptr inbounds %"class.std::ctype", ptr %64, i64 0, i32 9, i64 10
  %66 = load i8, ptr %arrayidx.i.i.i450, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i457

if.end.i.i.i454:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i449
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %.noexc459 unwind label %lpad

.noexc459:                                        ; preds = %if.end.i.i.i454
  %vtable.i.i.i452 = load ptr, ptr %64, align 8, !tbaa !20
  %vfn.i.i.i453 = getelementptr inbounds ptr, ptr %vtable.i.i.i452, i64 6
  %67 = load ptr, ptr %vfn.i.i.i453, align 8
  %call.i.i.i461 = invoke noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i457 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i457: ; preds = %.noexc459, %if.then.i4.i.i451
  %retval.0.i.i.i455 = phi i8 [ %66, %if.then.i4.i.i451 ], [ %call.i.i.i461, %.noexc459 ]
  %call1.i463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i292, i8 noundef signext %retval.0.i.i.i455)
          to label %call1.i.noexc462 unwind label %lpad

call1.i.noexc462:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i457
  %call.i.i456464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i463)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %call1.i.noexc462
  %vtable.i466 = load ptr, ptr %call.i.i456464, align 8, !tbaa !20
  %vbase.offset.ptr.i467 = getelementptr i8, ptr %vtable.i466, i64 -24
  %vbase.offset.i468 = load i64, ptr %vbase.offset.ptr.i467, align 8
  %add.ptr.i469 = getelementptr inbounds i8, ptr %call.i.i456464, i64 %vbase.offset.i468
  %_M_ctype.i.i470 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i469, i64 0, i32 5
  %68 = load ptr, ptr %_M_ctype.i.i470, align 8, !tbaa !83
  %tobool.not.i.i.i471 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i471, label %if.then.i.i.i472.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475

if.then.i.i.i472.invoke:                          ; preds = %invoke.cont123, %invoke.cont121, %invoke.cont113, %invoke.cont108, %invoke.cont103, %invoke.cont96, %invoke.cont87, %if.then79
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %if.then.i.i.i472.cont unwind label %lpad

if.then.i.i.i472.cont:                            ; preds = %if.then.i.i.i472.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475: ; preds = %invoke.cont123
  %_M_widen_ok.i.i.i473 = getelementptr inbounds %"class.std::ctype", ptr %68, i64 0, i32 8
  %69 = load i8, ptr %_M_widen_ok.i.i.i473, align 8, !tbaa !85
  %tobool.not.i3.i.i474 = icmp eq i8 %69, 0
  br i1 %tobool.not.i3.i.i474, label %if.end.i.i.i480, label %if.then.i4.i.i477

if.then.i4.i.i477:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475
  %arrayidx.i.i.i476 = getelementptr inbounds %"class.std::ctype", ptr %68, i64 0, i32 9, i64 10
  %70 = load i8, ptr %arrayidx.i.i.i476, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483

if.end.i.i.i480:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
          to label %.noexc485 unwind label %lpad

.noexc485:                                        ; preds = %if.end.i.i.i480
  %vtable.i.i.i478 = load ptr, ptr %68, align 8, !tbaa !20
  %vfn.i.i.i479 = getelementptr inbounds ptr, ptr %vtable.i.i.i478, i64 6
  %71 = load ptr, ptr %vfn.i.i.i479, align 8
  %call.i.i.i487 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483: ; preds = %.noexc485, %if.then.i4.i.i477
  %retval.0.i.i.i481 = phi i8 [ %70, %if.then.i4.i.i477 ], [ %call.i.i.i487, %.noexc485 ]
  %call1.i489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i456464, i8 noundef signext %retval.0.i.i.i481)
          to label %call1.i.noexc488 unwind label %lpad

call1.i.noexc488:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483
  %call.i.i482490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i489)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %call1.i.noexc488
  store i32 2, ptr %ierr, align 4, !tbaa !67
  br label %if.end128

if.end128:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %invoke.cont125
  %72 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ false, %invoke.cont125 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %73 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %74 = load ptr, ptr %str, align 8, !tbaa !16
  %cmp.i.i.i298 = icmp eq ptr %74, %0
  br i1 %cmp.i.i.i298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %if.end128
  call void @_ZdlPv(ptr noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %if.end128, %if.then.i.i299
  %tobool.not = icmp ne i8 %73, 0
  %tobool137 = xor i1 %72, %tobool.not
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #20
  ret i1 %tobool137

if.then.i.i302:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %lpad, %if.then.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #20
  resume { ptr, i32 } %18
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN2PP4Word7get_intERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  %type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type, align 8, !tbaa !35
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  br i1 %switch, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %lines = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %lines, align 8, !tbaa !36
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %3 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then5
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then5
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %3, i64 0, i32 8
  %4 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !85
  %tobool.not.i3.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %3, i64 0, i32 9, i64 10
  %5 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %5, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i227 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i227)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45, i64 noundef 24)
  %file_line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %7 = load i32, ptr %file_line_number, align 4, !tbaa !38
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %7)
  %call1.i150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i229 = load ptr, ptr %call8, align 8, !tbaa !20
  %vbase.offset.ptr.i230 = getelementptr i8, ptr %vtable.i229, i64 -24
  %vbase.offset.i231 = load i64, ptr %vbase.offset.ptr.i230, align 8
  %add.ptr.i232 = getelementptr inbounds i8, ptr %call8, i64 %vbase.offset.i231
  %_M_ctype.i.i233 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i232, i64 0, i32 5
  %8 = load ptr, ptr %_M_ctype.i.i233, align 8, !tbaa !83
  %tobool.not.i.i.i234 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i234, label %if.then.i.i.i235, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238

if.then.i.i.i235:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i236 = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 8
  %9 = load i8, ptr %_M_widen_ok.i.i.i236, align 8, !tbaa !85
  %tobool.not.i3.i.i237 = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i237, label %if.end.i.i.i244, label %if.then.i4.i.i240

if.then.i4.i.i240:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238
  %arrayidx.i.i.i239 = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 9, i64 10
  %10 = load i8, ptr %arrayidx.i.i.i239, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit248

if.end.i.i.i244:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %vtable.i.i.i241 = load ptr, ptr %8, align 8, !tbaa !20
  %vfn.i.i.i242 = getelementptr inbounds ptr, ptr %vtable.i.i.i241, i64 6
  %11 = load ptr, ptr %vfn.i.i.i242, align 8
  %call.i.i.i243 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit248

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit248: ; preds = %if.then.i4.i.i240, %if.end.i.i.i244
  %retval.0.i.i.i245 = phi i8 [ %10, %if.then.i4.i.i240 ], [ %call.i.i.i243, %if.end.i.i.i244 ]
  %call1.i246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call8, i8 noundef signext %retval.0.i.i.i245)
  %call.i.i247 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i246)
  %call1.i153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 4)
  %12 = load ptr, ptr %lines, align 8, !tbaa !36
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %13 = load i32, ptr %line_number, align 8, !tbaa !37
  %sub = add nsw i32 %13, -1
  %conv = sext i32 %sub to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %_M_start.i, align 8, !tbaa !88, !noalias !96
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !93, !noalias !96
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 2, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !94, !noalias !96
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit248
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div2528.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit248
  %div826.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1027.i.i.i.i = or i64 %div826.i.i.i.i, -1152921504606846976
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div2528.i.i.i.i, %cond.true.i.i.i.i ], [ %sub1027.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %cond.i.i.i.i
  %17 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !95, !noalias !96
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %18 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %18, i64 noundef %19)
  %vtable.i249 = load ptr, ptr %call2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i250 = getelementptr i8, ptr %vtable.i249, i64 -24
  %vbase.offset.i251 = load i64, ptr %vbase.offset.ptr.i250, align 8
  %add.ptr.i252 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i251
  %_M_ctype.i.i253 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i252, i64 0, i32 5
  %20 = load ptr, ptr %_M_ctype.i.i253, align 8, !tbaa !83
  %tobool.not.i.i.i254 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i254, label %if.then.i.i.i255, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258

if.then.i.i.i255:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i256 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %21 = load i8, ptr %_M_widen_ok.i.i.i256, align 8, !tbaa !85
  %tobool.not.i3.i.i257 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3.i.i257, label %if.end.i.i.i264, label %if.then.i4.i.i260

if.then.i4.i.i260:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258
  %arrayidx.i.i.i259 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %22 = load i8, ptr %arrayidx.i.i.i259, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit268

if.end.i.i.i264:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %vtable.i.i.i261 = load ptr, ptr %20, align 8, !tbaa !20
  %vfn.i.i.i262 = getelementptr inbounds ptr, ptr %vtable.i.i.i261, i64 6
  %23 = load ptr, ptr %vfn.i.i.i262, align 8
  %call.i.i.i263 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit268

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit268: ; preds = %if.then.i4.i.i260, %if.end.i.i.i264
  %retval.0.i.i.i265 = phi i8 [ %22, %if.then.i4.i.i260 ], [ %call.i.i.i263, %if.end.i.i.i264 ]
  %call1.i266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i265)
  %call.i.i267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i266)
  %call1.i156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %24 = load ptr, ptr %filename, align 8, !tbaa !16
  %_M_string_length.i.i157 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  %25 = load i64, ptr %_M_string_length.i.i157, align 8, !tbaa !26
  %call2.i158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %24, i64 noundef %25)
  %vtable.i269 = load ptr, ptr %call2.i158, align 8, !tbaa !20
  %vbase.offset.ptr.i270 = getelementptr i8, ptr %vtable.i269, i64 -24
  %vbase.offset.i271 = load i64, ptr %vbase.offset.ptr.i270, align 8
  %add.ptr.i272 = getelementptr inbounds i8, ptr %call2.i158, i64 %vbase.offset.i271
  %_M_ctype.i.i273 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i272, i64 0, i32 5
  %26 = load ptr, ptr %_M_ctype.i.i273, align 8, !tbaa !83
  %tobool.not.i.i.i274 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i274, label %if.then.i.i.i275, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278

if.then.i.i.i275:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit268
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit268
  %_M_widen_ok.i.i.i276 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %27 = load i8, ptr %_M_widen_ok.i.i.i276, align 8, !tbaa !85
  %tobool.not.i3.i.i277 = icmp eq i8 %27, 0
  br i1 %tobool.not.i3.i.i277, label %if.end.i.i.i284, label %if.then.i4.i.i280

if.then.i4.i.i280:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278
  %arrayidx.i.i.i279 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 9, i64 10
  %28 = load i8, ptr %arrayidx.i.i.i279, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit288

if.end.i.i.i284:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %vtable.i.i.i281 = load ptr, ptr %26, align 8, !tbaa !20
  %vfn.i.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i.i281, i64 6
  %29 = load ptr, ptr %vfn.i.i.i282, align 8
  %call.i.i.i283 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit288

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit288: ; preds = %if.then.i4.i.i280, %if.end.i.i.i284
  %retval.0.i.i.i285 = phi i8 [ %28, %if.then.i4.i.i280 ], [ %call.i.i.i283, %if.end.i.i.i284 ]
  %call1.i286 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i158, i8 noundef signext %retval.0.i.i.i285)
  %call.i.i287 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i286)
  br label %if.end

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit288, %if.then
  %add.ptr21 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef nonnull @.str.52, i64 noundef 36)
  %vtable.i289 = load ptr, ptr %add.ptr21, align 8, !tbaa !20
  %vbase.offset.ptr.i290 = getelementptr i8, ptr %vtable.i289, i64 -24
  %vbase.offset.i291 = load i64, ptr %vbase.offset.ptr.i290, align 8
  %add.ptr.i292 = getelementptr inbounds i8, ptr %add.ptr21, i64 %vbase.offset.i291
  %_M_ctype.i.i293 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i292, i64 0, i32 5
  %30 = load ptr, ptr %_M_ctype.i.i293, align 8, !tbaa !83
  %tobool.not.i.i.i294 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i294, label %if.then.i.i.i295, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i298

if.then.i.i.i295:                                 ; preds = %if.end
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i298: ; preds = %if.end
  %_M_widen_ok.i.i.i296 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %31 = load i8, ptr %_M_widen_ok.i.i.i296, align 8, !tbaa !85
  %tobool.not.i3.i.i297 = icmp eq i8 %31, 0
  br i1 %tobool.not.i3.i.i297, label %if.end.i.i.i304, label %if.then.i4.i.i300

if.then.i4.i.i300:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i298
  %arrayidx.i.i.i299 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 9, i64 10
  %32 = load i8, ptr %arrayidx.i.i.i299, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308

if.end.i.i.i304:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i298
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %vtable.i.i.i301 = load ptr, ptr %30, align 8, !tbaa !20
  %vfn.i.i.i302 = getelementptr inbounds ptr, ptr %vtable.i.i.i301, i64 6
  %33 = load ptr, ptr %vfn.i.i.i302, align 8
  %call.i.i.i303 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308: ; preds = %if.then.i4.i.i300, %if.end.i.i.i304
  %retval.0.i.i.i305 = phi i8 [ %32, %if.then.i4.i.i300 ], [ %call.i.i.i303, %if.end.i.i.i304 ]
  %call1.i306 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, i8 noundef signext %retval.0.i.i.i305)
  %call.i.i307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i306)
  %call1.i164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef nonnull @.str.53, i64 noundef 13)
  %34 = load ptr, ptr %this, align 8, !tbaa !16
  %_M_string_length.i.i165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i165, align 8, !tbaa !26
  %call2.i166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef %34, i64 noundef %35)
  %vtable.i309 = load ptr, ptr %call2.i166, align 8, !tbaa !20
  %vbase.offset.ptr.i310 = getelementptr i8, ptr %vtable.i309, i64 -24
  %vbase.offset.i311 = load i64, ptr %vbase.offset.ptr.i310, align 8
  %add.ptr.i312 = getelementptr inbounds i8, ptr %call2.i166, i64 %vbase.offset.i311
  %_M_ctype.i.i313 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i312, i64 0, i32 5
  %36 = load ptr, ptr %_M_ctype.i.i313, align 8, !tbaa !83
  %tobool.not.i.i.i314 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i314, label %if.then.i.i.i315, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i318

if.then.i.i.i315:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i318: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308
  %_M_widen_ok.i.i.i316 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 8
  %37 = load i8, ptr %_M_widen_ok.i.i.i316, align 8, !tbaa !85
  %tobool.not.i3.i.i317 = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i317, label %if.end.i.i.i324, label %if.then.i4.i.i320

if.then.i4.i.i320:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i318
  %arrayidx.i.i.i319 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 9, i64 10
  %38 = load i8, ptr %arrayidx.i.i.i319, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit328

if.end.i.i.i324:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i318
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %vtable.i.i.i321 = load ptr, ptr %36, align 8, !tbaa !20
  %vfn.i.i.i322 = getelementptr inbounds ptr, ptr %vtable.i.i.i321, i64 6
  %39 = load ptr, ptr %vfn.i.i.i322, align 8
  %call.i.i.i323 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit328

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit328: ; preds = %if.then.i4.i.i320, %if.end.i.i.i324
  %retval.0.i.i.i325 = phi i8 [ %38, %if.then.i4.i.i320 ], [ %call.i.i.i323, %if.end.i.i.i324 ]
  %call1.i326 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i166, i8 noundef signext %retval.0.i.i.i325)
  %call.i.i327 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i326)
  %vtable.i329 = load ptr, ptr %call.i.i327, align 8, !tbaa !20
  %vbase.offset.ptr.i330 = getelementptr i8, ptr %vtable.i329, i64 -24
  %vbase.offset.i331 = load i64, ptr %vbase.offset.ptr.i330, align 8
  %add.ptr.i332 = getelementptr inbounds i8, ptr %call.i.i327, i64 %vbase.offset.i331
  %_M_ctype.i.i333 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i332, i64 0, i32 5
  %40 = load ptr, ptr %_M_ctype.i.i333, align 8, !tbaa !83
  %tobool.not.i.i.i334 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i334, label %if.then.i.i.i335, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338

if.then.i.i.i335:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit328
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit328
  %_M_widen_ok.i.i.i336 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 8
  %41 = load i8, ptr %_M_widen_ok.i.i.i336, align 8, !tbaa !85
  %tobool.not.i3.i.i337 = icmp eq i8 %41, 0
  br i1 %tobool.not.i3.i.i337, label %if.end.i.i.i344, label %if.then.i4.i.i340

if.then.i4.i.i340:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338
  %arrayidx.i.i.i339 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 9, i64 10
  %42 = load i8, ptr %arrayidx.i.i.i339, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit348

if.end.i.i.i344:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %vtable.i.i.i341 = load ptr, ptr %40, align 8, !tbaa !20
  %vfn.i.i.i342 = getelementptr inbounds ptr, ptr %vtable.i.i.i341, i64 6
  %43 = load ptr, ptr %vfn.i.i.i342, align 8
  %call.i.i.i343 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit348

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit348: ; preds = %if.then.i4.i.i340, %if.end.i.i.i344
  %retval.0.i.i.i345 = phi i8 [ %42, %if.then.i4.i.i340 ], [ %call.i.i.i343, %if.end.i.i.i344 ]
  %call1.i346 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i327, i8 noundef signext %retval.0.i.i.i345)
  %call.i.i347 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i346)
  store i32 2, ptr %ierr, align 4, !tbaa !67
  br label %return

if.end29:                                         ; preds = %entry
  %44 = load ptr, ptr %this, align 8, !tbaa !16
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %cmp33 = icmp eq i8 %45, 43
  %cmp39 = icmp eq i8 %45, 45
  %start_with_pm.1 = or i1 %cmp39, %cmp33
  %spec.store.select = zext i1 %start_with_pm.1 to i32
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  %conv46 = trunc i64 %46 to i32
  %cmp47.not511 = icmp slt i32 %spec.store.select, %conv46
  br i1 %cmp47.not511, label %for.body.preheader, label %if.end118

for.body.preheader:                               ; preds = %if.end29
  %47 = tail call i1 @llvm.umax.i1(i1 %cmp33, i1 %cmp39)
  %umax = zext i1 %47 to i64
  %48 = zext i1 %47 to i32
  %49 = add i32 %conv46, %48
  %50 = sub i32 %49, %spec.store.select
  %wide.trip.count = zext i32 %50 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %umax, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %dot_found.0512 = phi i8 [ 0, %for.body.preheader ], [ %dot_found.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds i8, ptr %44, i64 %indvars.iv
  %51 = load i8, ptr %arrayidx.i, align 1, !tbaa !27
  %conv51 = sext i8 %51 to i32
  %isdigittmp = add nsw i32 %conv51, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %cmp66 = icmp eq i8 %51, 46
  br i1 %isdigit, label %if.end61, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %for.body
  br i1 %cmp66, label %for.inc, label %if.then79

if.end61:                                         ; preds = %for.body
  br i1 %cmp66, label %for.inc, label %if.end68

if.end68:                                         ; preds = %if.end61
  %52 = and i8 %dot_found.0512, 1
  %tobool69.not = icmp eq i8 %52, 0
  %cmp75.not = icmp eq i8 %51, 48
  %or.cond = or i1 %tobool69.not, %cmp75.not
  br i1 %or.cond, label %for.inc, label %if.then79

for.inc:                                          ; preds = %land.lhs.true54, %if.end61, %if.end68
  %dot_found.1 = phi i8 [ %dot_found.0512, %if.end68 ], [ 1, %if.end61 ], [ 1, %land.lhs.true54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end118, label %for.body, !llvm.loop !99

if.then79:                                        ; preds = %if.end68, %land.lhs.true54
  %lines80 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  %53 = load ptr, ptr %lines80, align 8, !tbaa !36
  %cmp81.not = icmp eq ptr %53, null
  br i1 %cmp81.not, label %if.end105, label %if.then82

if.then82:                                        ; preds = %if.then79
  %add.ptr83 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i349 = load ptr, ptr %add.ptr83, align 8, !tbaa !20
  %vbase.offset.ptr.i350 = getelementptr i8, ptr %vtable.i349, i64 -24
  %vbase.offset.i351 = load i64, ptr %vbase.offset.ptr.i350, align 8
  %add.ptr.i352 = getelementptr inbounds i8, ptr %add.ptr83, i64 %vbase.offset.i351
  %_M_ctype.i.i353 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i352, i64 0, i32 5
  %54 = load ptr, ptr %_M_ctype.i.i353, align 8, !tbaa !83
  %tobool.not.i.i.i354 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i354, label %if.then.i.i.i355, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358

if.then.i.i.i355:                                 ; preds = %if.then82
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358: ; preds = %if.then82
  %_M_widen_ok.i.i.i356 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 8
  %55 = load i8, ptr %_M_widen_ok.i.i.i356, align 8, !tbaa !85
  %tobool.not.i3.i.i357 = icmp eq i8 %55, 0
  br i1 %tobool.not.i3.i.i357, label %if.end.i.i.i364, label %if.then.i4.i.i360

if.then.i4.i.i360:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358
  %arrayidx.i.i.i359 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 9, i64 10
  %56 = load i8, ptr %arrayidx.i.i.i359, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit368

if.end.i.i.i364:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
  %vtable.i.i.i361 = load ptr, ptr %54, align 8, !tbaa !20
  %vfn.i.i.i362 = getelementptr inbounds ptr, ptr %vtable.i.i.i361, i64 6
  %57 = load ptr, ptr %vfn.i.i.i362, align 8
  %call.i.i.i363 = tail call noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit368

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit368: ; preds = %if.then.i4.i.i360, %if.end.i.i.i364
  %retval.0.i.i.i365 = phi i8 [ %56, %if.then.i4.i.i360 ], [ %call.i.i.i363, %if.end.i.i.i364 ]
  %call1.i366 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, i8 noundef signext %retval.0.i.i.i365)
  %call.i.i367 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i366)
  %call1.i174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.45, i64 noundef 24)
  %file_line_number87 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %58 = load i32, ptr %file_line_number87, align 4, !tbaa !38
  %call88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, i32 noundef %58)
  %call1.i176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i369 = load ptr, ptr %call88, align 8, !tbaa !20
  %vbase.offset.ptr.i370 = getelementptr i8, ptr %vtable.i369, i64 -24
  %vbase.offset.i371 = load i64, ptr %vbase.offset.ptr.i370, align 8
  %add.ptr.i372 = getelementptr inbounds i8, ptr %call88, i64 %vbase.offset.i371
  %_M_ctype.i.i373 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i372, i64 0, i32 5
  %59 = load ptr, ptr %_M_ctype.i.i373, align 8, !tbaa !83
  %tobool.not.i.i.i374 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i374, label %if.then.i.i.i375, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378

if.then.i.i.i375:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit368
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit368
  %_M_widen_ok.i.i.i376 = getelementptr inbounds %"class.std::ctype", ptr %59, i64 0, i32 8
  %60 = load i8, ptr %_M_widen_ok.i.i.i376, align 8, !tbaa !85
  %tobool.not.i3.i.i377 = icmp eq i8 %60, 0
  br i1 %tobool.not.i3.i.i377, label %if.end.i.i.i384, label %if.then.i4.i.i380

if.then.i4.i.i380:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378
  %arrayidx.i.i.i379 = getelementptr inbounds %"class.std::ctype", ptr %59, i64 0, i32 9, i64 10
  %61 = load i8, ptr %arrayidx.i.i.i379, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit388

if.end.i.i.i384:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %59)
  %vtable.i.i.i381 = load ptr, ptr %59, align 8, !tbaa !20
  %vfn.i.i.i382 = getelementptr inbounds ptr, ptr %vtable.i.i.i381, i64 6
  %62 = load ptr, ptr %vfn.i.i.i382, align 8
  %call.i.i.i383 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %59, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit388

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit388: ; preds = %if.then.i4.i.i380, %if.end.i.i.i384
  %retval.0.i.i.i385 = phi i8 [ %61, %if.then.i4.i.i380 ], [ %call.i.i.i383, %if.end.i.i.i384 ]
  %call1.i386 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call88, i8 noundef signext %retval.0.i.i.i385)
  %call.i.i387 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i386)
  %call1.i179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.47, i64 noundef 4)
  %63 = load ptr, ptr %lines80, align 8, !tbaa !36
  %line_number94 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %64 = load i32, ptr %line_number94, align 8, !tbaa !37
  %sub95 = add nsw i32 %64, -1
  %conv96 = sext i32 %sub95 to i64
  %_M_start.i180 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %_M_start.i180, align 8, !tbaa !88, !noalias !100
  %_M_first3.i.i.i.i181 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %63, i64 0, i32 2, i32 1
  %66 = load ptr, ptr %_M_first3.i.i.i.i181, align 8, !tbaa !93, !noalias !100
  %_M_node5.i.i.i.i182 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %63, i64 0, i32 2, i32 3
  %67 = load ptr, ptr %_M_node5.i.i.i.i182, align 8, !tbaa !94, !noalias !100
  %sub.ptr.lhs.cast.i.i.i.i183 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i184 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i185 = sub i64 %sub.ptr.lhs.cast.i.i.i.i183, %sub.ptr.rhs.cast.i.i.i.i184
  %sub.ptr.div.i.i.i.i186 = ashr exact i64 %sub.ptr.sub.i.i.i.i185, 5
  %add.i.i.i.i187 = add nsw i64 %sub.ptr.div.i.i.i.i186, %conv96
  %cmp.i.i.i.i188 = icmp sgt i64 %add.i.i.i.i187, -1
  br i1 %cmp.i.i.i.i188, label %land.lhs.true.i.i.i.i190, label %cond.false.i.i.i.i197

land.lhs.true.i.i.i.i190:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit388
  %cmp2.i.i.i.i189 = icmp ult i64 %add.i.i.i.i187, 16
  br i1 %cmp2.i.i.i.i189, label %if.then.i.i.i.i192, label %cond.true.i.i.i.i194

if.then.i.i.i.i192:                               ; preds = %land.lhs.true.i.i.i.i190
  %add.ptr.i.i.i.i191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 %conv96
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit205

cond.true.i.i.i.i194:                             ; preds = %land.lhs.true.i.i.i.i190
  %div2528.i.i.i.i193 = lshr i64 %add.i.i.i.i187, 4
  br label %cond.end.i.i.i.i203

cond.false.i.i.i.i197:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit388
  %div826.i.i.i.i195 = lshr i64 %add.i.i.i.i187, 4
  %sub1027.i.i.i.i196 = or i64 %div826.i.i.i.i195, -1152921504606846976
  br label %cond.end.i.i.i.i203

cond.end.i.i.i.i203:                              ; preds = %cond.false.i.i.i.i197, %cond.true.i.i.i.i194
  %cond.i.i.i.i198 = phi i64 [ %div2528.i.i.i.i193, %cond.true.i.i.i.i194 ], [ %sub1027.i.i.i.i196, %cond.false.i.i.i.i197 ]
  %add.ptr11.i.i.i.i199 = getelementptr inbounds ptr, ptr %67, i64 %cond.i.i.i.i198
  %68 = load ptr, ptr %add.ptr11.i.i.i.i199, align 8, !tbaa !95, !noalias !100
  %mul.i.i.i.i200 = shl nsw i64 %cond.i.i.i.i198, 4
  %sub14.i.i.i.i201 = sub nsw i64 %add.i.i.i.i187, %mul.i.i.i.i200
  %add.ptr15.i.i.i.i202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 %sub14.i.i.i.i201
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit205

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit205: ; preds = %if.then.i.i.i.i192, %cond.end.i.i.i.i203
  %storemerge.i.i.i.i204 = phi ptr [ %add.ptr15.i.i.i.i202, %cond.end.i.i.i.i203 ], [ %add.ptr.i.i.i.i191, %if.then.i.i.i.i192 ]
  %69 = load ptr, ptr %storemerge.i.i.i.i204, align 8, !tbaa !16
  %_M_string_length.i.i206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i204, i64 0, i32 1
  %70 = load i64, ptr %_M_string_length.i.i206, align 8, !tbaa !26
  %call2.i207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef %69, i64 noundef %70)
  %vtable.i389 = load ptr, ptr %call2.i207, align 8, !tbaa !20
  %vbase.offset.ptr.i390 = getelementptr i8, ptr %vtable.i389, i64 -24
  %vbase.offset.i391 = load i64, ptr %vbase.offset.ptr.i390, align 8
  %add.ptr.i392 = getelementptr inbounds i8, ptr %call2.i207, i64 %vbase.offset.i391
  %_M_ctype.i.i393 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i392, i64 0, i32 5
  %71 = load ptr, ptr %_M_ctype.i.i393, align 8, !tbaa !83
  %tobool.not.i.i.i394 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i394, label %if.then.i.i.i395, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398

if.then.i.i.i395:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit205
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit205
  %_M_widen_ok.i.i.i396 = getelementptr inbounds %"class.std::ctype", ptr %71, i64 0, i32 8
  %72 = load i8, ptr %_M_widen_ok.i.i.i396, align 8, !tbaa !85
  %tobool.not.i3.i.i397 = icmp eq i8 %72, 0
  br i1 %tobool.not.i3.i.i397, label %if.end.i.i.i404, label %if.then.i4.i.i400

if.then.i4.i.i400:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398
  %arrayidx.i.i.i399 = getelementptr inbounds %"class.std::ctype", ptr %71, i64 0, i32 9, i64 10
  %73 = load i8, ptr %arrayidx.i.i.i399, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit408

if.end.i.i.i404:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
  %vtable.i.i.i401 = load ptr, ptr %71, align 8, !tbaa !20
  %vfn.i.i.i402 = getelementptr inbounds ptr, ptr %vtable.i.i.i401, i64 6
  %74 = load ptr, ptr %vfn.i.i.i402, align 8
  %call.i.i.i403 = tail call noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit408

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit408: ; preds = %if.then.i4.i.i400, %if.end.i.i.i404
  %retval.0.i.i.i405 = phi i8 [ %73, %if.then.i4.i.i400 ], [ %call.i.i.i403, %if.end.i.i.i404 ]
  %call1.i406 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i207, i8 noundef signext %retval.0.i.i.i405)
  %call.i.i407 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i406)
  %call1.i210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename102 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %75 = load ptr, ptr %filename102, align 8, !tbaa !16
  %_M_string_length.i.i211 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  %76 = load i64, ptr %_M_string_length.i.i211, align 8, !tbaa !26
  %call2.i212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef %75, i64 noundef %76)
  %vtable.i409 = load ptr, ptr %call2.i212, align 8, !tbaa !20
  %vbase.offset.ptr.i410 = getelementptr i8, ptr %vtable.i409, i64 -24
  %vbase.offset.i411 = load i64, ptr %vbase.offset.ptr.i410, align 8
  %add.ptr.i412 = getelementptr inbounds i8, ptr %call2.i212, i64 %vbase.offset.i411
  %_M_ctype.i.i413 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i412, i64 0, i32 5
  %77 = load ptr, ptr %_M_ctype.i.i413, align 8, !tbaa !83
  %tobool.not.i.i.i414 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i414, label %if.then.i.i.i415, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418

if.then.i.i.i415:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit408
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit408
  %_M_widen_ok.i.i.i416 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 8
  %78 = load i8, ptr %_M_widen_ok.i.i.i416, align 8, !tbaa !85
  %tobool.not.i3.i.i417 = icmp eq i8 %78, 0
  br i1 %tobool.not.i3.i.i417, label %if.end.i.i.i424, label %if.then.i4.i.i420

if.then.i4.i.i420:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418
  %arrayidx.i.i.i419 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 9, i64 10
  %79 = load i8, ptr %arrayidx.i.i.i419, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit428

if.end.i.i.i424:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %vtable.i.i.i421 = load ptr, ptr %77, align 8, !tbaa !20
  %vfn.i.i.i422 = getelementptr inbounds ptr, ptr %vtable.i.i.i421, i64 6
  %80 = load ptr, ptr %vfn.i.i.i422, align 8
  %call.i.i.i423 = tail call noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit428

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit428: ; preds = %if.then.i4.i.i420, %if.end.i.i.i424
  %retval.0.i.i.i425 = phi i8 [ %79, %if.then.i4.i.i420 ], [ %call.i.i.i423, %if.end.i.i.i424 ]
  %call1.i426 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i212, i8 noundef signext %retval.0.i.i.i425)
  %call.i.i427 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i426)
  br label %if.end105

if.end105:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit428, %if.then79
  %add.ptr106 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.54, i64 noundef 20)
  %vtable.i429 = load ptr, ptr %add.ptr106, align 8, !tbaa !20
  %vbase.offset.ptr.i430 = getelementptr i8, ptr %vtable.i429, i64 -24
  %vbase.offset.i431 = load i64, ptr %vbase.offset.ptr.i430, align 8
  %add.ptr.i432 = getelementptr inbounds i8, ptr %add.ptr106, i64 %vbase.offset.i431
  %_M_ctype.i.i433 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i432, i64 0, i32 5
  %81 = load ptr, ptr %_M_ctype.i.i433, align 8, !tbaa !83
  %tobool.not.i.i.i434 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i434, label %if.then.i.i.i435, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i438

if.then.i.i.i435:                                 ; preds = %if.end105
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i438: ; preds = %if.end105
  %_M_widen_ok.i.i.i436 = getelementptr inbounds %"class.std::ctype", ptr %81, i64 0, i32 8
  %82 = load i8, ptr %_M_widen_ok.i.i.i436, align 8, !tbaa !85
  %tobool.not.i3.i.i437 = icmp eq i8 %82, 0
  br i1 %tobool.not.i3.i.i437, label %if.end.i.i.i444, label %if.then.i4.i.i440

if.then.i4.i.i440:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i438
  %arrayidx.i.i.i439 = getelementptr inbounds %"class.std::ctype", ptr %81, i64 0, i32 9, i64 10
  %83 = load i8, ptr %arrayidx.i.i.i439, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit448

if.end.i.i.i444:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i438
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %81)
  %vtable.i.i.i441 = load ptr, ptr %81, align 8, !tbaa !20
  %vfn.i.i.i442 = getelementptr inbounds ptr, ptr %vtable.i.i.i441, i64 6
  %84 = load ptr, ptr %vfn.i.i.i442, align 8
  %call.i.i.i443 = tail call noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %81, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit448

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit448: ; preds = %if.then.i4.i.i440, %if.end.i.i.i444
  %retval.0.i.i.i445 = phi i8 [ %83, %if.then.i4.i.i440 ], [ %call.i.i.i443, %if.end.i.i.i444 ]
  %call1.i446 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, i8 noundef signext %retval.0.i.i.i445)
  %call.i.i447 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i446)
  %call1.i218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.55, i64 noundef 42)
  %vtable.i449 = load ptr, ptr %add.ptr106, align 8, !tbaa !20
  %vbase.offset.ptr.i450 = getelementptr i8, ptr %vtable.i449, i64 -24
  %vbase.offset.i451 = load i64, ptr %vbase.offset.ptr.i450, align 8
  %add.ptr.i452 = getelementptr inbounds i8, ptr %add.ptr106, i64 %vbase.offset.i451
  %_M_ctype.i.i453 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i452, i64 0, i32 5
  %85 = load ptr, ptr %_M_ctype.i.i453, align 8, !tbaa !83
  %tobool.not.i.i.i454 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i454, label %if.then.i.i.i455, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458

if.then.i.i.i455:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit448
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit448
  %_M_widen_ok.i.i.i456 = getelementptr inbounds %"class.std::ctype", ptr %85, i64 0, i32 8
  %86 = load i8, ptr %_M_widen_ok.i.i.i456, align 8, !tbaa !85
  %tobool.not.i3.i.i457 = icmp eq i8 %86, 0
  br i1 %tobool.not.i3.i.i457, label %if.end.i.i.i464, label %if.then.i4.i.i460

if.then.i4.i.i460:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458
  %arrayidx.i.i.i459 = getelementptr inbounds %"class.std::ctype", ptr %85, i64 0, i32 9, i64 10
  %87 = load i8, ptr %arrayidx.i.i.i459, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit468

if.end.i.i.i464:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %vtable.i.i.i461 = load ptr, ptr %85, align 8, !tbaa !20
  %vfn.i.i.i462 = getelementptr inbounds ptr, ptr %vtable.i.i.i461, i64 6
  %88 = load ptr, ptr %vfn.i.i.i462, align 8
  %call.i.i.i463 = tail call noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit468

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit468: ; preds = %if.then.i4.i.i460, %if.end.i.i.i464
  %retval.0.i.i.i465 = phi i8 [ %87, %if.then.i4.i.i460 ], [ %call.i.i.i463, %if.end.i.i.i464 ]
  %call1.i466 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, i8 noundef signext %retval.0.i.i.i465)
  %call.i.i467 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i466)
  %call1.i221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.53, i64 noundef 13)
  %89 = load ptr, ptr %this, align 8, !tbaa !16
  %90 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  %call2.i223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef %89, i64 noundef %90)
  %vtable.i469 = load ptr, ptr %call2.i223, align 8, !tbaa !20
  %vbase.offset.ptr.i470 = getelementptr i8, ptr %vtable.i469, i64 -24
  %vbase.offset.i471 = load i64, ptr %vbase.offset.ptr.i470, align 8
  %add.ptr.i472 = getelementptr inbounds i8, ptr %call2.i223, i64 %vbase.offset.i471
  %_M_ctype.i.i473 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i472, i64 0, i32 5
  %91 = load ptr, ptr %_M_ctype.i.i473, align 8, !tbaa !83
  %tobool.not.i.i.i474 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i474, label %if.then.i.i.i475, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478

if.then.i.i.i475:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit468
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit468
  %_M_widen_ok.i.i.i476 = getelementptr inbounds %"class.std::ctype", ptr %91, i64 0, i32 8
  %92 = load i8, ptr %_M_widen_ok.i.i.i476, align 8, !tbaa !85
  %tobool.not.i3.i.i477 = icmp eq i8 %92, 0
  br i1 %tobool.not.i3.i.i477, label %if.end.i.i.i484, label %if.then.i4.i.i480

if.then.i4.i.i480:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478
  %arrayidx.i.i.i479 = getelementptr inbounds %"class.std::ctype", ptr %91, i64 0, i32 9, i64 10
  %93 = load i8, ptr %arrayidx.i.i.i479, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit488

if.end.i.i.i484:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
  %vtable.i.i.i481 = load ptr, ptr %91, align 8, !tbaa !20
  %vfn.i.i.i482 = getelementptr inbounds ptr, ptr %vtable.i.i.i481, i64 6
  %94 = load ptr, ptr %vfn.i.i.i482, align 8
  %call.i.i.i483 = tail call noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit488

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit488: ; preds = %if.then.i4.i.i480, %if.end.i.i.i484
  %retval.0.i.i.i485 = phi i8 [ %93, %if.then.i4.i.i480 ], [ %call.i.i.i483, %if.end.i.i.i484 ]
  %call1.i486 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i223, i8 noundef signext %retval.0.i.i.i485)
  %call.i.i487 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i486)
  %vtable.i489 = load ptr, ptr %call.i.i487, align 8, !tbaa !20
  %vbase.offset.ptr.i490 = getelementptr i8, ptr %vtable.i489, i64 -24
  %vbase.offset.i491 = load i64, ptr %vbase.offset.ptr.i490, align 8
  %add.ptr.i492 = getelementptr inbounds i8, ptr %call.i.i487, i64 %vbase.offset.i491
  %_M_ctype.i.i493 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i492, i64 0, i32 5
  %95 = load ptr, ptr %_M_ctype.i.i493, align 8, !tbaa !83
  %tobool.not.i.i.i494 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i494, label %if.then.i.i.i495, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498

if.then.i.i.i495:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit488
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit488
  %_M_widen_ok.i.i.i496 = getelementptr inbounds %"class.std::ctype", ptr %95, i64 0, i32 8
  %96 = load i8, ptr %_M_widen_ok.i.i.i496, align 8, !tbaa !85
  %tobool.not.i3.i.i497 = icmp eq i8 %96, 0
  br i1 %tobool.not.i3.i.i497, label %if.end.i.i.i504, label %if.then.i4.i.i500

if.then.i4.i.i500:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498
  %arrayidx.i.i.i499 = getelementptr inbounds %"class.std::ctype", ptr %95, i64 0, i32 9, i64 10
  %97 = load i8, ptr %arrayidx.i.i.i499, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit508

if.end.i.i.i504:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %95)
  %vtable.i.i.i501 = load ptr, ptr %95, align 8, !tbaa !20
  %vfn.i.i.i502 = getelementptr inbounds ptr, ptr %vtable.i.i.i501, i64 6
  %98 = load ptr, ptr %vfn.i.i.i502, align 8
  %call.i.i.i503 = tail call noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(570) %95, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit508

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit508: ; preds = %if.then.i4.i.i500, %if.end.i.i.i504
  %retval.0.i.i.i505 = phi i8 [ %97, %if.then.i4.i.i500 ], [ %call.i.i.i503, %if.end.i.i.i504 ]
  %call1.i506 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i487, i8 noundef signext %retval.0.i.i.i505)
  %call.i.i507 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i506)
  store i32 2, ptr %ierr, align 4, !tbaa !67
  br label %return

if.end118:                                        ; preds = %for.inc, %if.end29
  %call.i226 = tail call i64 @strtol(ptr nocapture noundef nonnull %44, ptr noundef null, i32 noundef 10) #20
  %conv.i = trunc i64 %call.i226 to i32
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %99 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %tobool122.not = icmp eq i8 %99, 0
  %mul = sub nsw i32 0, %conv.i
  %spec.select = select i1 %tobool122.not, i32 %conv.i, i32 %mul
  br label %return

return:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit508, %if.end118, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit348
  %retval.1 = phi i32 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit348 ], [ %spec.select, %if.end118 ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit508 ]
  ret i32 %retval.1
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZN2PP4Word11get_int64_tERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sstr = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %iret = alloca i64, align 8
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  %type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type, align 8, !tbaa !35
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  br i1 %switch, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %lines = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %lines, align 8, !tbaa !36
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %3 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then5
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then5
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %3, i64 0, i32 8
  %4 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !85
  %tobool.not.i3.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %3, i64 0, i32 9, i64 10
  %5 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %5, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i232 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i231)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45, i64 noundef 24)
  %file_line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %7 = load i32, ptr %file_line_number, align 4, !tbaa !38
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %7)
  %call1.i152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i233 = load ptr, ptr %call8, align 8, !tbaa !20
  %vbase.offset.ptr.i234 = getelementptr i8, ptr %vtable.i233, i64 -24
  %vbase.offset.i235 = load i64, ptr %vbase.offset.ptr.i234, align 8
  %add.ptr.i236 = getelementptr inbounds i8, ptr %call8, i64 %vbase.offset.i235
  %_M_ctype.i.i237 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i236, i64 0, i32 5
  %8 = load ptr, ptr %_M_ctype.i.i237, align 8, !tbaa !83
  %tobool.not.i.i.i238 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i238, label %if.then.i.i.i239, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242

if.then.i.i.i239:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i240 = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 8
  %9 = load i8, ptr %_M_widen_ok.i.i.i240, align 8, !tbaa !85
  %tobool.not.i3.i.i241 = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i241, label %if.end.i.i.i248, label %if.then.i4.i.i244

if.then.i4.i.i244:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242
  %arrayidx.i.i.i243 = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 9, i64 10
  %10 = load i8, ptr %arrayidx.i.i.i243, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit252

if.end.i.i.i248:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %vtable.i.i.i245 = load ptr, ptr %8, align 8, !tbaa !20
  %vfn.i.i.i246 = getelementptr inbounds ptr, ptr %vtable.i.i.i245, i64 6
  %11 = load ptr, ptr %vfn.i.i.i246, align 8
  %call.i.i.i247 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit252

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit252: ; preds = %if.then.i4.i.i244, %if.end.i.i.i248
  %retval.0.i.i.i249 = phi i8 [ %10, %if.then.i4.i.i244 ], [ %call.i.i.i247, %if.end.i.i.i248 ]
  %call1.i250 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call8, i8 noundef signext %retval.0.i.i.i249)
  %call.i.i251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i250)
  %call1.i155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 4)
  %12 = load ptr, ptr %lines, align 8, !tbaa !36
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %13 = load i32, ptr %line_number, align 8, !tbaa !37
  %sub = add nsw i32 %13, -1
  %conv = sext i32 %sub to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %_M_start.i, align 8, !tbaa !88, !noalias !103
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !93, !noalias !103
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 2, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !94, !noalias !103
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit252
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div2528.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit252
  %div826.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1027.i.i.i.i = or i64 %div826.i.i.i.i, -1152921504606846976
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div2528.i.i.i.i, %cond.true.i.i.i.i ], [ %sub1027.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %cond.i.i.i.i
  %17 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !95, !noalias !103
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %18 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %18, i64 noundef %19)
  %vtable.i253 = load ptr, ptr %call2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i254 = getelementptr i8, ptr %vtable.i253, i64 -24
  %vbase.offset.i255 = load i64, ptr %vbase.offset.ptr.i254, align 8
  %add.ptr.i256 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i255
  %_M_ctype.i.i257 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i256, i64 0, i32 5
  %20 = load ptr, ptr %_M_ctype.i.i257, align 8, !tbaa !83
  %tobool.not.i.i.i258 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i258, label %if.then.i.i.i259, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262

if.then.i.i.i259:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i260 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %21 = load i8, ptr %_M_widen_ok.i.i.i260, align 8, !tbaa !85
  %tobool.not.i3.i.i261 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3.i.i261, label %if.end.i.i.i268, label %if.then.i4.i.i264

if.then.i4.i.i264:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262
  %arrayidx.i.i.i263 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %22 = load i8, ptr %arrayidx.i.i.i263, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit272

if.end.i.i.i268:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %vtable.i.i.i265 = load ptr, ptr %20, align 8, !tbaa !20
  %vfn.i.i.i266 = getelementptr inbounds ptr, ptr %vtable.i.i.i265, i64 6
  %23 = load ptr, ptr %vfn.i.i.i266, align 8
  %call.i.i.i267 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit272

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit272: ; preds = %if.then.i4.i.i264, %if.end.i.i.i268
  %retval.0.i.i.i269 = phi i8 [ %22, %if.then.i4.i.i264 ], [ %call.i.i.i267, %if.end.i.i.i268 ]
  %call1.i270 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i269)
  %call.i.i271 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i270)
  %call1.i158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %24 = load ptr, ptr %filename, align 8, !tbaa !16
  %_M_string_length.i.i159 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  %25 = load i64, ptr %_M_string_length.i.i159, align 8, !tbaa !26
  %call2.i160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %24, i64 noundef %25)
  %vtable.i273 = load ptr, ptr %call2.i160, align 8, !tbaa !20
  %vbase.offset.ptr.i274 = getelementptr i8, ptr %vtable.i273, i64 -24
  %vbase.offset.i275 = load i64, ptr %vbase.offset.ptr.i274, align 8
  %add.ptr.i276 = getelementptr inbounds i8, ptr %call2.i160, i64 %vbase.offset.i275
  %_M_ctype.i.i277 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i276, i64 0, i32 5
  %26 = load ptr, ptr %_M_ctype.i.i277, align 8, !tbaa !83
  %tobool.not.i.i.i278 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i278, label %if.then.i.i.i279, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282

if.then.i.i.i279:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit272
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit272
  %_M_widen_ok.i.i.i280 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %27 = load i8, ptr %_M_widen_ok.i.i.i280, align 8, !tbaa !85
  %tobool.not.i3.i.i281 = icmp eq i8 %27, 0
  br i1 %tobool.not.i3.i.i281, label %if.end.i.i.i288, label %if.then.i4.i.i284

if.then.i4.i.i284:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282
  %arrayidx.i.i.i283 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 9, i64 10
  %28 = load i8, ptr %arrayidx.i.i.i283, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit292

if.end.i.i.i288:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %vtable.i.i.i285 = load ptr, ptr %26, align 8, !tbaa !20
  %vfn.i.i.i286 = getelementptr inbounds ptr, ptr %vtable.i.i.i285, i64 6
  %29 = load ptr, ptr %vfn.i.i.i286, align 8
  %call.i.i.i287 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit292

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit292: ; preds = %if.then.i4.i.i284, %if.end.i.i.i288
  %retval.0.i.i.i289 = phi i8 [ %28, %if.then.i4.i.i284 ], [ %call.i.i.i287, %if.end.i.i.i288 ]
  %call1.i290 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i160, i8 noundef signext %retval.0.i.i.i289)
  %call.i.i291 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i290)
  br label %if.end

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit292, %if.then
  %add.ptr21 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef nonnull @.str.52, i64 noundef 36)
  %vtable.i293 = load ptr, ptr %add.ptr21, align 8, !tbaa !20
  %vbase.offset.ptr.i294 = getelementptr i8, ptr %vtable.i293, i64 -24
  %vbase.offset.i295 = load i64, ptr %vbase.offset.ptr.i294, align 8
  %add.ptr.i296 = getelementptr inbounds i8, ptr %add.ptr21, i64 %vbase.offset.i295
  %_M_ctype.i.i297 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i296, i64 0, i32 5
  %30 = load ptr, ptr %_M_ctype.i.i297, align 8, !tbaa !83
  %tobool.not.i.i.i298 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i298, label %if.then.i.i.i299, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302

if.then.i.i.i299:                                 ; preds = %if.end
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302: ; preds = %if.end
  %_M_widen_ok.i.i.i300 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %31 = load i8, ptr %_M_widen_ok.i.i.i300, align 8, !tbaa !85
  %tobool.not.i3.i.i301 = icmp eq i8 %31, 0
  br i1 %tobool.not.i3.i.i301, label %if.end.i.i.i308, label %if.then.i4.i.i304

if.then.i4.i.i304:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302
  %arrayidx.i.i.i303 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 9, i64 10
  %32 = load i8, ptr %arrayidx.i.i.i303, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit312

if.end.i.i.i308:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %vtable.i.i.i305 = load ptr, ptr %30, align 8, !tbaa !20
  %vfn.i.i.i306 = getelementptr inbounds ptr, ptr %vtable.i.i.i305, i64 6
  %33 = load ptr, ptr %vfn.i.i.i306, align 8
  %call.i.i.i307 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit312

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit312: ; preds = %if.then.i4.i.i304, %if.end.i.i.i308
  %retval.0.i.i.i309 = phi i8 [ %32, %if.then.i4.i.i304 ], [ %call.i.i.i307, %if.end.i.i.i308 ]
  %call1.i310 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, i8 noundef signext %retval.0.i.i.i309)
  %call.i.i311 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i310)
  %call1.i166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef nonnull @.str.53, i64 noundef 13)
  %34 = load ptr, ptr %this, align 8, !tbaa !16
  %_M_string_length.i.i167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i167, align 8, !tbaa !26
  %call2.i168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef %34, i64 noundef %35)
  %vtable.i313 = load ptr, ptr %call2.i168, align 8, !tbaa !20
  %vbase.offset.ptr.i314 = getelementptr i8, ptr %vtable.i313, i64 -24
  %vbase.offset.i315 = load i64, ptr %vbase.offset.ptr.i314, align 8
  %add.ptr.i316 = getelementptr inbounds i8, ptr %call2.i168, i64 %vbase.offset.i315
  %_M_ctype.i.i317 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i316, i64 0, i32 5
  %36 = load ptr, ptr %_M_ctype.i.i317, align 8, !tbaa !83
  %tobool.not.i.i.i318 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i318, label %if.then.i.i.i319, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i322

if.then.i.i.i319:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit312
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i322: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit312
  %_M_widen_ok.i.i.i320 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 8
  %37 = load i8, ptr %_M_widen_ok.i.i.i320, align 8, !tbaa !85
  %tobool.not.i3.i.i321 = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i321, label %if.end.i.i.i328, label %if.then.i4.i.i324

if.then.i4.i.i324:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i322
  %arrayidx.i.i.i323 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 9, i64 10
  %38 = load i8, ptr %arrayidx.i.i.i323, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit332

if.end.i.i.i328:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i322
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %vtable.i.i.i325 = load ptr, ptr %36, align 8, !tbaa !20
  %vfn.i.i.i326 = getelementptr inbounds ptr, ptr %vtable.i.i.i325, i64 6
  %39 = load ptr, ptr %vfn.i.i.i326, align 8
  %call.i.i.i327 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit332

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit332: ; preds = %if.then.i4.i.i324, %if.end.i.i.i328
  %retval.0.i.i.i329 = phi i8 [ %38, %if.then.i4.i.i324 ], [ %call.i.i.i327, %if.end.i.i.i328 ]
  %call1.i330 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i168, i8 noundef signext %retval.0.i.i.i329)
  %call.i.i331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i330)
  %vtable.i333 = load ptr, ptr %call.i.i331, align 8, !tbaa !20
  %vbase.offset.ptr.i334 = getelementptr i8, ptr %vtable.i333, i64 -24
  %vbase.offset.i335 = load i64, ptr %vbase.offset.ptr.i334, align 8
  %add.ptr.i336 = getelementptr inbounds i8, ptr %call.i.i331, i64 %vbase.offset.i335
  %_M_ctype.i.i337 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i336, i64 0, i32 5
  %40 = load ptr, ptr %_M_ctype.i.i337, align 8, !tbaa !83
  %tobool.not.i.i.i338 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i338, label %if.then.i.i.i339, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342

if.then.i.i.i339:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit332
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit332
  %_M_widen_ok.i.i.i340 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 8
  %41 = load i8, ptr %_M_widen_ok.i.i.i340, align 8, !tbaa !85
  %tobool.not.i3.i.i341 = icmp eq i8 %41, 0
  br i1 %tobool.not.i3.i.i341, label %if.end.i.i.i348, label %if.then.i4.i.i344

if.then.i4.i.i344:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342
  %arrayidx.i.i.i343 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 9, i64 10
  %42 = load i8, ptr %arrayidx.i.i.i343, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit352

if.end.i.i.i348:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %vtable.i.i.i345 = load ptr, ptr %40, align 8, !tbaa !20
  %vfn.i.i.i346 = getelementptr inbounds ptr, ptr %vtable.i.i.i345, i64 6
  %43 = load ptr, ptr %vfn.i.i.i346, align 8
  %call.i.i.i347 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit352

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit352: ; preds = %if.then.i4.i.i344, %if.end.i.i.i348
  %retval.0.i.i.i349 = phi i8 [ %42, %if.then.i4.i.i344 ], [ %call.i.i.i347, %if.end.i.i.i348 ]
  %call1.i350 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i331, i8 noundef signext %retval.0.i.i.i349)
  %call.i.i351 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i350)
  store i32 2, ptr %ierr, align 4, !tbaa !67
  br label %return

if.end29:                                         ; preds = %entry
  %44 = load ptr, ptr %this, align 8, !tbaa !16
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %cmp33 = icmp eq i8 %45, 43
  %cmp39 = icmp eq i8 %45, 45
  %start_with_pm.1 = or i1 %cmp39, %cmp33
  %spec.store.select = zext i1 %start_with_pm.1 to i32
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  %conv46 = trunc i64 %46 to i32
  %cmp47.not515 = icmp slt i32 %spec.store.select, %conv46
  br i1 %cmp47.not515, label %for.body.preheader, label %if.end118

for.body.preheader:                               ; preds = %if.end29
  %47 = tail call i1 @llvm.umax.i1(i1 %cmp33, i1 %cmp39)
  %umax = zext i1 %47 to i64
  %48 = zext i1 %47 to i32
  %49 = add i32 %conv46, %48
  %50 = sub i32 %49, %spec.store.select
  %wide.trip.count = zext i32 %50 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %umax, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %dot_found.0516 = phi i8 [ 0, %for.body.preheader ], [ %dot_found.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds i8, ptr %44, i64 %indvars.iv
  %51 = load i8, ptr %arrayidx.i, align 1, !tbaa !27
  %conv51 = sext i8 %51 to i32
  %isdigittmp = add nsw i32 %conv51, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %cmp66 = icmp eq i8 %51, 46
  br i1 %isdigit, label %if.end61, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %for.body
  br i1 %cmp66, label %for.inc, label %if.then79

if.end61:                                         ; preds = %for.body
  br i1 %cmp66, label %for.inc, label %if.end68

if.end68:                                         ; preds = %if.end61
  %52 = and i8 %dot_found.0516, 1
  %tobool69.not = icmp eq i8 %52, 0
  %cmp75.not = icmp eq i8 %51, 48
  %or.cond = or i1 %tobool69.not, %cmp75.not
  br i1 %or.cond, label %for.inc, label %if.then79

for.inc:                                          ; preds = %land.lhs.true54, %if.end61, %if.end68
  %dot_found.1 = phi i8 [ %dot_found.0516, %if.end68 ], [ 1, %if.end61 ], [ 1, %land.lhs.true54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end118, label %for.body, !llvm.loop !106

if.then79:                                        ; preds = %if.end68, %land.lhs.true54
  %lines80 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  %53 = load ptr, ptr %lines80, align 8, !tbaa !36
  %cmp81.not = icmp eq ptr %53, null
  br i1 %cmp81.not, label %if.end105, label %if.then82

if.then82:                                        ; preds = %if.then79
  %add.ptr83 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i353 = load ptr, ptr %add.ptr83, align 8, !tbaa !20
  %vbase.offset.ptr.i354 = getelementptr i8, ptr %vtable.i353, i64 -24
  %vbase.offset.i355 = load i64, ptr %vbase.offset.ptr.i354, align 8
  %add.ptr.i356 = getelementptr inbounds i8, ptr %add.ptr83, i64 %vbase.offset.i355
  %_M_ctype.i.i357 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i356, i64 0, i32 5
  %54 = load ptr, ptr %_M_ctype.i.i357, align 8, !tbaa !83
  %tobool.not.i.i.i358 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i358, label %if.then.i.i.i359, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362

if.then.i.i.i359:                                 ; preds = %if.then82
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362: ; preds = %if.then82
  %_M_widen_ok.i.i.i360 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 8
  %55 = load i8, ptr %_M_widen_ok.i.i.i360, align 8, !tbaa !85
  %tobool.not.i3.i.i361 = icmp eq i8 %55, 0
  br i1 %tobool.not.i3.i.i361, label %if.end.i.i.i368, label %if.then.i4.i.i364

if.then.i4.i.i364:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362
  %arrayidx.i.i.i363 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 9, i64 10
  %56 = load i8, ptr %arrayidx.i.i.i363, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit372

if.end.i.i.i368:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
  %vtable.i.i.i365 = load ptr, ptr %54, align 8, !tbaa !20
  %vfn.i.i.i366 = getelementptr inbounds ptr, ptr %vtable.i.i.i365, i64 6
  %57 = load ptr, ptr %vfn.i.i.i366, align 8
  %call.i.i.i367 = tail call noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit372

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit372: ; preds = %if.then.i4.i.i364, %if.end.i.i.i368
  %retval.0.i.i.i369 = phi i8 [ %56, %if.then.i4.i.i364 ], [ %call.i.i.i367, %if.end.i.i.i368 ]
  %call1.i370 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, i8 noundef signext %retval.0.i.i.i369)
  %call.i.i371 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i370)
  %call1.i176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.45, i64 noundef 24)
  %file_line_number87 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %58 = load i32, ptr %file_line_number87, align 4, !tbaa !38
  %call88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, i32 noundef %58)
  %call1.i178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i373 = load ptr, ptr %call88, align 8, !tbaa !20
  %vbase.offset.ptr.i374 = getelementptr i8, ptr %vtable.i373, i64 -24
  %vbase.offset.i375 = load i64, ptr %vbase.offset.ptr.i374, align 8
  %add.ptr.i376 = getelementptr inbounds i8, ptr %call88, i64 %vbase.offset.i375
  %_M_ctype.i.i377 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i376, i64 0, i32 5
  %59 = load ptr, ptr %_M_ctype.i.i377, align 8, !tbaa !83
  %tobool.not.i.i.i378 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i378, label %if.then.i.i.i379, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382

if.then.i.i.i379:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit372
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit372
  %_M_widen_ok.i.i.i380 = getelementptr inbounds %"class.std::ctype", ptr %59, i64 0, i32 8
  %60 = load i8, ptr %_M_widen_ok.i.i.i380, align 8, !tbaa !85
  %tobool.not.i3.i.i381 = icmp eq i8 %60, 0
  br i1 %tobool.not.i3.i.i381, label %if.end.i.i.i388, label %if.then.i4.i.i384

if.then.i4.i.i384:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382
  %arrayidx.i.i.i383 = getelementptr inbounds %"class.std::ctype", ptr %59, i64 0, i32 9, i64 10
  %61 = load i8, ptr %arrayidx.i.i.i383, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit392

if.end.i.i.i388:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %59)
  %vtable.i.i.i385 = load ptr, ptr %59, align 8, !tbaa !20
  %vfn.i.i.i386 = getelementptr inbounds ptr, ptr %vtable.i.i.i385, i64 6
  %62 = load ptr, ptr %vfn.i.i.i386, align 8
  %call.i.i.i387 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %59, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit392

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit392: ; preds = %if.then.i4.i.i384, %if.end.i.i.i388
  %retval.0.i.i.i389 = phi i8 [ %61, %if.then.i4.i.i384 ], [ %call.i.i.i387, %if.end.i.i.i388 ]
  %call1.i390 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call88, i8 noundef signext %retval.0.i.i.i389)
  %call.i.i391 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i390)
  %call1.i181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.47, i64 noundef 4)
  %63 = load ptr, ptr %lines80, align 8, !tbaa !36
  %line_number94 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %64 = load i32, ptr %line_number94, align 8, !tbaa !37
  %sub95 = add nsw i32 %64, -1
  %conv96 = sext i32 %sub95 to i64
  %_M_start.i182 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %_M_start.i182, align 8, !tbaa !88, !noalias !107
  %_M_first3.i.i.i.i183 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %63, i64 0, i32 2, i32 1
  %66 = load ptr, ptr %_M_first3.i.i.i.i183, align 8, !tbaa !93, !noalias !107
  %_M_node5.i.i.i.i184 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %63, i64 0, i32 2, i32 3
  %67 = load ptr, ptr %_M_node5.i.i.i.i184, align 8, !tbaa !94, !noalias !107
  %sub.ptr.lhs.cast.i.i.i.i185 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i186 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i187 = sub i64 %sub.ptr.lhs.cast.i.i.i.i185, %sub.ptr.rhs.cast.i.i.i.i186
  %sub.ptr.div.i.i.i.i188 = ashr exact i64 %sub.ptr.sub.i.i.i.i187, 5
  %add.i.i.i.i189 = add nsw i64 %sub.ptr.div.i.i.i.i188, %conv96
  %cmp.i.i.i.i190 = icmp sgt i64 %add.i.i.i.i189, -1
  br i1 %cmp.i.i.i.i190, label %land.lhs.true.i.i.i.i192, label %cond.false.i.i.i.i199

land.lhs.true.i.i.i.i192:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit392
  %cmp2.i.i.i.i191 = icmp ult i64 %add.i.i.i.i189, 16
  br i1 %cmp2.i.i.i.i191, label %if.then.i.i.i.i194, label %cond.true.i.i.i.i196

if.then.i.i.i.i194:                               ; preds = %land.lhs.true.i.i.i.i192
  %add.ptr.i.i.i.i193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 %conv96
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit207

cond.true.i.i.i.i196:                             ; preds = %land.lhs.true.i.i.i.i192
  %div2528.i.i.i.i195 = lshr i64 %add.i.i.i.i189, 4
  br label %cond.end.i.i.i.i205

cond.false.i.i.i.i199:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit392
  %div826.i.i.i.i197 = lshr i64 %add.i.i.i.i189, 4
  %sub1027.i.i.i.i198 = or i64 %div826.i.i.i.i197, -1152921504606846976
  br label %cond.end.i.i.i.i205

cond.end.i.i.i.i205:                              ; preds = %cond.false.i.i.i.i199, %cond.true.i.i.i.i196
  %cond.i.i.i.i200 = phi i64 [ %div2528.i.i.i.i195, %cond.true.i.i.i.i196 ], [ %sub1027.i.i.i.i198, %cond.false.i.i.i.i199 ]
  %add.ptr11.i.i.i.i201 = getelementptr inbounds ptr, ptr %67, i64 %cond.i.i.i.i200
  %68 = load ptr, ptr %add.ptr11.i.i.i.i201, align 8, !tbaa !95, !noalias !107
  %mul.i.i.i.i202 = shl nsw i64 %cond.i.i.i.i200, 4
  %sub14.i.i.i.i203 = sub nsw i64 %add.i.i.i.i189, %mul.i.i.i.i202
  %add.ptr15.i.i.i.i204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 %sub14.i.i.i.i203
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit207

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit207: ; preds = %if.then.i.i.i.i194, %cond.end.i.i.i.i205
  %storemerge.i.i.i.i206 = phi ptr [ %add.ptr15.i.i.i.i204, %cond.end.i.i.i.i205 ], [ %add.ptr.i.i.i.i193, %if.then.i.i.i.i194 ]
  %69 = load ptr, ptr %storemerge.i.i.i.i206, align 8, !tbaa !16
  %_M_string_length.i.i208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i206, i64 0, i32 1
  %70 = load i64, ptr %_M_string_length.i.i208, align 8, !tbaa !26
  %call2.i209 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef %69, i64 noundef %70)
  %vtable.i393 = load ptr, ptr %call2.i209, align 8, !tbaa !20
  %vbase.offset.ptr.i394 = getelementptr i8, ptr %vtable.i393, i64 -24
  %vbase.offset.i395 = load i64, ptr %vbase.offset.ptr.i394, align 8
  %add.ptr.i396 = getelementptr inbounds i8, ptr %call2.i209, i64 %vbase.offset.i395
  %_M_ctype.i.i397 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i396, i64 0, i32 5
  %71 = load ptr, ptr %_M_ctype.i.i397, align 8, !tbaa !83
  %tobool.not.i.i.i398 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i398, label %if.then.i.i.i399, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402

if.then.i.i.i399:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit207
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit207
  %_M_widen_ok.i.i.i400 = getelementptr inbounds %"class.std::ctype", ptr %71, i64 0, i32 8
  %72 = load i8, ptr %_M_widen_ok.i.i.i400, align 8, !tbaa !85
  %tobool.not.i3.i.i401 = icmp eq i8 %72, 0
  br i1 %tobool.not.i3.i.i401, label %if.end.i.i.i408, label %if.then.i4.i.i404

if.then.i4.i.i404:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402
  %arrayidx.i.i.i403 = getelementptr inbounds %"class.std::ctype", ptr %71, i64 0, i32 9, i64 10
  %73 = load i8, ptr %arrayidx.i.i.i403, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit412

if.end.i.i.i408:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
  %vtable.i.i.i405 = load ptr, ptr %71, align 8, !tbaa !20
  %vfn.i.i.i406 = getelementptr inbounds ptr, ptr %vtable.i.i.i405, i64 6
  %74 = load ptr, ptr %vfn.i.i.i406, align 8
  %call.i.i.i407 = tail call noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit412

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit412: ; preds = %if.then.i4.i.i404, %if.end.i.i.i408
  %retval.0.i.i.i409 = phi i8 [ %73, %if.then.i4.i.i404 ], [ %call.i.i.i407, %if.end.i.i.i408 ]
  %call1.i410 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i209, i8 noundef signext %retval.0.i.i.i409)
  %call.i.i411 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i410)
  %call1.i212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename102 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %75 = load ptr, ptr %filename102, align 8, !tbaa !16
  %_M_string_length.i.i213 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  %76 = load i64, ptr %_M_string_length.i.i213, align 8, !tbaa !26
  %call2.i214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef %75, i64 noundef %76)
  %vtable.i413 = load ptr, ptr %call2.i214, align 8, !tbaa !20
  %vbase.offset.ptr.i414 = getelementptr i8, ptr %vtable.i413, i64 -24
  %vbase.offset.i415 = load i64, ptr %vbase.offset.ptr.i414, align 8
  %add.ptr.i416 = getelementptr inbounds i8, ptr %call2.i214, i64 %vbase.offset.i415
  %_M_ctype.i.i417 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i416, i64 0, i32 5
  %77 = load ptr, ptr %_M_ctype.i.i417, align 8, !tbaa !83
  %tobool.not.i.i.i418 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i418, label %if.then.i.i.i419, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422

if.then.i.i.i419:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit412
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit412
  %_M_widen_ok.i.i.i420 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 8
  %78 = load i8, ptr %_M_widen_ok.i.i.i420, align 8, !tbaa !85
  %tobool.not.i3.i.i421 = icmp eq i8 %78, 0
  br i1 %tobool.not.i3.i.i421, label %if.end.i.i.i428, label %if.then.i4.i.i424

if.then.i4.i.i424:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422
  %arrayidx.i.i.i423 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 9, i64 10
  %79 = load i8, ptr %arrayidx.i.i.i423, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit432

if.end.i.i.i428:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i422
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %vtable.i.i.i425 = load ptr, ptr %77, align 8, !tbaa !20
  %vfn.i.i.i426 = getelementptr inbounds ptr, ptr %vtable.i.i.i425, i64 6
  %80 = load ptr, ptr %vfn.i.i.i426, align 8
  %call.i.i.i427 = tail call noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit432

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit432: ; preds = %if.then.i4.i.i424, %if.end.i.i.i428
  %retval.0.i.i.i429 = phi i8 [ %79, %if.then.i4.i.i424 ], [ %call.i.i.i427, %if.end.i.i.i428 ]
  %call1.i430 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i214, i8 noundef signext %retval.0.i.i.i429)
  %call.i.i431 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i430)
  br label %if.end105

if.end105:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit432, %if.then79
  %add.ptr106 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.54, i64 noundef 20)
  %vtable.i433 = load ptr, ptr %add.ptr106, align 8, !tbaa !20
  %vbase.offset.ptr.i434 = getelementptr i8, ptr %vtable.i433, i64 -24
  %vbase.offset.i435 = load i64, ptr %vbase.offset.ptr.i434, align 8
  %add.ptr.i436 = getelementptr inbounds i8, ptr %add.ptr106, i64 %vbase.offset.i435
  %_M_ctype.i.i437 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i436, i64 0, i32 5
  %81 = load ptr, ptr %_M_ctype.i.i437, align 8, !tbaa !83
  %tobool.not.i.i.i438 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i438, label %if.then.i.i.i439, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442

if.then.i.i.i439:                                 ; preds = %if.end105
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442: ; preds = %if.end105
  %_M_widen_ok.i.i.i440 = getelementptr inbounds %"class.std::ctype", ptr %81, i64 0, i32 8
  %82 = load i8, ptr %_M_widen_ok.i.i.i440, align 8, !tbaa !85
  %tobool.not.i3.i.i441 = icmp eq i8 %82, 0
  br i1 %tobool.not.i3.i.i441, label %if.end.i.i.i448, label %if.then.i4.i.i444

if.then.i4.i.i444:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442
  %arrayidx.i.i.i443 = getelementptr inbounds %"class.std::ctype", ptr %81, i64 0, i32 9, i64 10
  %83 = load i8, ptr %arrayidx.i.i.i443, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit452

if.end.i.i.i448:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %81)
  %vtable.i.i.i445 = load ptr, ptr %81, align 8, !tbaa !20
  %vfn.i.i.i446 = getelementptr inbounds ptr, ptr %vtable.i.i.i445, i64 6
  %84 = load ptr, ptr %vfn.i.i.i446, align 8
  %call.i.i.i447 = tail call noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %81, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit452

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit452: ; preds = %if.then.i4.i.i444, %if.end.i.i.i448
  %retval.0.i.i.i449 = phi i8 [ %83, %if.then.i4.i.i444 ], [ %call.i.i.i447, %if.end.i.i.i448 ]
  %call1.i450 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, i8 noundef signext %retval.0.i.i.i449)
  %call.i.i451 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i450)
  %call1.i220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.55, i64 noundef 42)
  %vtable.i453 = load ptr, ptr %add.ptr106, align 8, !tbaa !20
  %vbase.offset.ptr.i454 = getelementptr i8, ptr %vtable.i453, i64 -24
  %vbase.offset.i455 = load i64, ptr %vbase.offset.ptr.i454, align 8
  %add.ptr.i456 = getelementptr inbounds i8, ptr %add.ptr106, i64 %vbase.offset.i455
  %_M_ctype.i.i457 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i456, i64 0, i32 5
  %85 = load ptr, ptr %_M_ctype.i.i457, align 8, !tbaa !83
  %tobool.not.i.i.i458 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i458, label %if.then.i.i.i459, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i462

if.then.i.i.i459:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit452
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i462: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit452
  %_M_widen_ok.i.i.i460 = getelementptr inbounds %"class.std::ctype", ptr %85, i64 0, i32 8
  %86 = load i8, ptr %_M_widen_ok.i.i.i460, align 8, !tbaa !85
  %tobool.not.i3.i.i461 = icmp eq i8 %86, 0
  br i1 %tobool.not.i3.i.i461, label %if.end.i.i.i468, label %if.then.i4.i.i464

if.then.i4.i.i464:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i462
  %arrayidx.i.i.i463 = getelementptr inbounds %"class.std::ctype", ptr %85, i64 0, i32 9, i64 10
  %87 = load i8, ptr %arrayidx.i.i.i463, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit472

if.end.i.i.i468:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i462
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %vtable.i.i.i465 = load ptr, ptr %85, align 8, !tbaa !20
  %vfn.i.i.i466 = getelementptr inbounds ptr, ptr %vtable.i.i.i465, i64 6
  %88 = load ptr, ptr %vfn.i.i.i466, align 8
  %call.i.i.i467 = tail call noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit472

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit472: ; preds = %if.then.i4.i.i464, %if.end.i.i.i468
  %retval.0.i.i.i469 = phi i8 [ %87, %if.then.i4.i.i464 ], [ %call.i.i.i467, %if.end.i.i.i468 ]
  %call1.i470 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, i8 noundef signext %retval.0.i.i.i469)
  %call.i.i471 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i470)
  %call1.i223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.53, i64 noundef 13)
  %89 = load ptr, ptr %this, align 8, !tbaa !16
  %90 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  %call2.i225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef %89, i64 noundef %90)
  %vtable.i473 = load ptr, ptr %call2.i225, align 8, !tbaa !20
  %vbase.offset.ptr.i474 = getelementptr i8, ptr %vtable.i473, i64 -24
  %vbase.offset.i475 = load i64, ptr %vbase.offset.ptr.i474, align 8
  %add.ptr.i476 = getelementptr inbounds i8, ptr %call2.i225, i64 %vbase.offset.i475
  %_M_ctype.i.i477 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i476, i64 0, i32 5
  %91 = load ptr, ptr %_M_ctype.i.i477, align 8, !tbaa !83
  %tobool.not.i.i.i478 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i478, label %if.then.i.i.i479, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i482

if.then.i.i.i479:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit472
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i482: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit472
  %_M_widen_ok.i.i.i480 = getelementptr inbounds %"class.std::ctype", ptr %91, i64 0, i32 8
  %92 = load i8, ptr %_M_widen_ok.i.i.i480, align 8, !tbaa !85
  %tobool.not.i3.i.i481 = icmp eq i8 %92, 0
  br i1 %tobool.not.i3.i.i481, label %if.end.i.i.i488, label %if.then.i4.i.i484

if.then.i4.i.i484:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i482
  %arrayidx.i.i.i483 = getelementptr inbounds %"class.std::ctype", ptr %91, i64 0, i32 9, i64 10
  %93 = load i8, ptr %arrayidx.i.i.i483, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit492

if.end.i.i.i488:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i482
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
  %vtable.i.i.i485 = load ptr, ptr %91, align 8, !tbaa !20
  %vfn.i.i.i486 = getelementptr inbounds ptr, ptr %vtable.i.i.i485, i64 6
  %94 = load ptr, ptr %vfn.i.i.i486, align 8
  %call.i.i.i487 = tail call noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit492

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit492: ; preds = %if.then.i4.i.i484, %if.end.i.i.i488
  %retval.0.i.i.i489 = phi i8 [ %93, %if.then.i4.i.i484 ], [ %call.i.i.i487, %if.end.i.i.i488 ]
  %call1.i490 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i225, i8 noundef signext %retval.0.i.i.i489)
  %call.i.i491 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i490)
  %vtable.i493 = load ptr, ptr %call.i.i491, align 8, !tbaa !20
  %vbase.offset.ptr.i494 = getelementptr i8, ptr %vtable.i493, i64 -24
  %vbase.offset.i495 = load i64, ptr %vbase.offset.ptr.i494, align 8
  %add.ptr.i496 = getelementptr inbounds i8, ptr %call.i.i491, i64 %vbase.offset.i495
  %_M_ctype.i.i497 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i496, i64 0, i32 5
  %95 = load ptr, ptr %_M_ctype.i.i497, align 8, !tbaa !83
  %tobool.not.i.i.i498 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i498, label %if.then.i.i.i499, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502

if.then.i.i.i499:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit492
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit492
  %_M_widen_ok.i.i.i500 = getelementptr inbounds %"class.std::ctype", ptr %95, i64 0, i32 8
  %96 = load i8, ptr %_M_widen_ok.i.i.i500, align 8, !tbaa !85
  %tobool.not.i3.i.i501 = icmp eq i8 %96, 0
  br i1 %tobool.not.i3.i.i501, label %if.end.i.i.i508, label %if.then.i4.i.i504

if.then.i4.i.i504:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  %arrayidx.i.i.i503 = getelementptr inbounds %"class.std::ctype", ptr %95, i64 0, i32 9, i64 10
  %97 = load i8, ptr %arrayidx.i.i.i503, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit512

if.end.i.i.i508:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %95)
  %vtable.i.i.i505 = load ptr, ptr %95, align 8, !tbaa !20
  %vfn.i.i.i506 = getelementptr inbounds ptr, ptr %vtable.i.i.i505, i64 6
  %98 = load ptr, ptr %vfn.i.i.i506, align 8
  %call.i.i.i507 = tail call noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(570) %95, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit512

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit512: ; preds = %if.then.i4.i.i504, %if.end.i.i.i508
  %retval.0.i.i.i509 = phi i8 [ %97, %if.then.i4.i.i504 ], [ %call.i.i.i507, %if.end.i.i.i508 ]
  %call1.i510 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i491, i8 noundef signext %retval.0.i.i.i509)
  %call.i.i511 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i510)
  store i32 2, ptr %ierr, align 4, !tbaa !67
  br label %return

if.end118:                                        ; preds = %for.inc, %if.end29
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %sstr) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %sstr, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iret) #20
  %call.i228229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %sstr, ptr noundef nonnull align 8 dereferenceable(8) %iret)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end118
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %99 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %tobool122.not = icmp eq i8 %99, 0
  %.pre = load i64, ptr %iret, align 8, !tbaa !24
  %mul = sub nsw i64 0, %.pre
  %100 = select i1 %tobool122.not, i64 %.pre, i64 %mul
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iret) #20
  %101 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %101, ptr %sstr, align 8, !tbaa !20
  %102 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %101, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sstr, i64 %vbase.offset.i.i
  store ptr %102, ptr %add.ptr.i.i, align 8, !tbaa !20
  %103 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %sstr, i64 16
  store ptr %103, ptr %add.ptr3.i.i, align 8, !tbaa !20
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %sstr, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %sstr, i64 0, i32 1, i32 2
  %104 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !16
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %sstr, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

lpad:                                             ; preds = %if.end118
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iret) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %sstr) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %sstr) #20
  resume { ptr, i32 } %106

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %104) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %sstr, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #20
  %107 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %107, ptr %sstr, align 8, !tbaa !20
  %108 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %107, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i230 = getelementptr inbounds i8, ptr %sstr, i64 %vbase.offset.i.i.i.i
  store ptr %108, ptr %add.ptr.i.i.i.i230, align 8, !tbaa !20
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %sstr, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !22
  %109 = getelementptr inbounds i8, ptr %sstr, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %109) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %sstr) #20
  br label %return

return:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit512, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit352
  %retval.1 = phi i64 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit352 ], [ %100, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit512 ]
  ret i64 %retval.1
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
define dso_local noundef double @_ZN2PP4Word10get_doubleERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  %type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type, align 8, !tbaa !35
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  br i1 %switch, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %lines = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %lines, align 8, !tbaa !36
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %3 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then5
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then5
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %3, i64 0, i32 8
  %4 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !85
  %tobool.not.i3.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i100 = getelementptr inbounds %"class.std::ctype", ptr %3, i64 0, i32 9, i64 10
  %5 = load i8, ptr %arrayidx.i.i.i100, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %5, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i101)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45, i64 noundef 24)
  %file_line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %7 = load i32, ptr %file_line_number, align 4, !tbaa !38
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %7)
  %call1.i74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i103 = load ptr, ptr %call8, align 8, !tbaa !20
  %vbase.offset.ptr.i104 = getelementptr i8, ptr %vtable.i103, i64 -24
  %vbase.offset.i105 = load i64, ptr %vbase.offset.ptr.i104, align 8
  %add.ptr.i106 = getelementptr inbounds i8, ptr %call8, i64 %vbase.offset.i105
  %_M_ctype.i.i107 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i106, i64 0, i32 5
  %8 = load ptr, ptr %_M_ctype.i.i107, align 8, !tbaa !83
  %tobool.not.i.i.i108 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i108, label %if.then.i.i.i109, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112

if.then.i.i.i109:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i110 = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 8
  %9 = load i8, ptr %_M_widen_ok.i.i.i110, align 8, !tbaa !85
  %tobool.not.i3.i.i111 = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i111, label %if.end.i.i.i118, label %if.then.i4.i.i114

if.then.i4.i.i114:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112
  %arrayidx.i.i.i113 = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 9, i64 10
  %10 = load i8, ptr %arrayidx.i.i.i113, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit122

if.end.i.i.i118:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %vtable.i.i.i115 = load ptr, ptr %8, align 8, !tbaa !20
  %vfn.i.i.i116 = getelementptr inbounds ptr, ptr %vtable.i.i.i115, i64 6
  %11 = load ptr, ptr %vfn.i.i.i116, align 8
  %call.i.i.i117 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit122

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit122: ; preds = %if.then.i4.i.i114, %if.end.i.i.i118
  %retval.0.i.i.i119 = phi i8 [ %10, %if.then.i4.i.i114 ], [ %call.i.i.i117, %if.end.i.i.i118 ]
  %call1.i120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call8, i8 noundef signext %retval.0.i.i.i119)
  %call.i.i121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i120)
  %call1.i77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 4)
  %12 = load ptr, ptr %lines, align 8, !tbaa !36
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %13 = load i32, ptr %line_number, align 8, !tbaa !37
  %sub = add nsw i32 %13, -1
  %conv = sext i32 %sub to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %_M_start.i, align 8, !tbaa !88, !noalias !110
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !93, !noalias !110
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 2, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !94, !noalias !110
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit122
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div2528.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit122
  %div826.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1027.i.i.i.i = or i64 %div826.i.i.i.i, -1152921504606846976
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div2528.i.i.i.i, %cond.true.i.i.i.i ], [ %sub1027.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %cond.i.i.i.i
  %17 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !95, !noalias !110
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %18 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %18, i64 noundef %19)
  %vtable.i123 = load ptr, ptr %call2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i124 = getelementptr i8, ptr %vtable.i123, i64 -24
  %vbase.offset.i125 = load i64, ptr %vbase.offset.ptr.i124, align 8
  %add.ptr.i126 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i125
  %_M_ctype.i.i127 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i126, i64 0, i32 5
  %20 = load ptr, ptr %_M_ctype.i.i127, align 8, !tbaa !83
  %tobool.not.i.i.i128 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i128, label %if.then.i.i.i129, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132

if.then.i.i.i129:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i130 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %21 = load i8, ptr %_M_widen_ok.i.i.i130, align 8, !tbaa !85
  %tobool.not.i3.i.i131 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3.i.i131, label %if.end.i.i.i138, label %if.then.i4.i.i134

if.then.i4.i.i134:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132
  %arrayidx.i.i.i133 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %22 = load i8, ptr %arrayidx.i.i.i133, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit142

if.end.i.i.i138:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %vtable.i.i.i135 = load ptr, ptr %20, align 8, !tbaa !20
  %vfn.i.i.i136 = getelementptr inbounds ptr, ptr %vtable.i.i.i135, i64 6
  %23 = load ptr, ptr %vfn.i.i.i136, align 8
  %call.i.i.i137 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit142

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit142: ; preds = %if.then.i4.i.i134, %if.end.i.i.i138
  %retval.0.i.i.i139 = phi i8 [ %22, %if.then.i4.i.i134 ], [ %call.i.i.i137, %if.end.i.i.i138 ]
  %call1.i140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i139)
  %call.i.i141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i140)
  %call1.i80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %24 = load ptr, ptr %filename, align 8, !tbaa !16
  %_M_string_length.i.i81 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  %25 = load i64, ptr %_M_string_length.i.i81, align 8, !tbaa !26
  %call2.i82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %24, i64 noundef %25)
  %vtable.i143 = load ptr, ptr %call2.i82, align 8, !tbaa !20
  %vbase.offset.ptr.i144 = getelementptr i8, ptr %vtable.i143, i64 -24
  %vbase.offset.i145 = load i64, ptr %vbase.offset.ptr.i144, align 8
  %add.ptr.i146 = getelementptr inbounds i8, ptr %call2.i82, i64 %vbase.offset.i145
  %_M_ctype.i.i147 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i146, i64 0, i32 5
  %26 = load ptr, ptr %_M_ctype.i.i147, align 8, !tbaa !83
  %tobool.not.i.i.i148 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i148, label %if.then.i.i.i149, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152

if.then.i.i.i149:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit142
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit142
  %_M_widen_ok.i.i.i150 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %27 = load i8, ptr %_M_widen_ok.i.i.i150, align 8, !tbaa !85
  %tobool.not.i3.i.i151 = icmp eq i8 %27, 0
  br i1 %tobool.not.i3.i.i151, label %if.end.i.i.i158, label %if.then.i4.i.i154

if.then.i4.i.i154:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  %arrayidx.i.i.i153 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 9, i64 10
  %28 = load i8, ptr %arrayidx.i.i.i153, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit162

if.end.i.i.i158:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %vtable.i.i.i155 = load ptr, ptr %26, align 8, !tbaa !20
  %vfn.i.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i.i155, i64 6
  %29 = load ptr, ptr %vfn.i.i.i156, align 8
  %call.i.i.i157 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit162

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit162: ; preds = %if.then.i4.i.i154, %if.end.i.i.i158
  %retval.0.i.i.i159 = phi i8 [ %28, %if.then.i4.i.i154 ], [ %call.i.i.i157, %if.end.i.i.i158 ]
  %call1.i160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i82, i8 noundef signext %retval.0.i.i.i159)
  %call.i.i161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i160)
  br label %if.end

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit162, %if.then
  %add.ptr21 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef nonnull @.str.56, i64 noundef 27)
  %vtable.i163 = load ptr, ptr %add.ptr21, align 8, !tbaa !20
  %vbase.offset.ptr.i164 = getelementptr i8, ptr %vtable.i163, i64 -24
  %vbase.offset.i165 = load i64, ptr %vbase.offset.ptr.i164, align 8
  %add.ptr.i166 = getelementptr inbounds i8, ptr %add.ptr21, i64 %vbase.offset.i165
  %_M_ctype.i.i167 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i166, i64 0, i32 5
  %30 = load ptr, ptr %_M_ctype.i.i167, align 8, !tbaa !83
  %tobool.not.i.i.i168 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i168, label %if.then.i.i.i169, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172

if.then.i.i.i169:                                 ; preds = %if.end
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172: ; preds = %if.end
  %_M_widen_ok.i.i.i170 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %31 = load i8, ptr %_M_widen_ok.i.i.i170, align 8, !tbaa !85
  %tobool.not.i3.i.i171 = icmp eq i8 %31, 0
  br i1 %tobool.not.i3.i.i171, label %if.end.i.i.i178, label %if.then.i4.i.i174

if.then.i4.i.i174:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172
  %arrayidx.i.i.i173 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 9, i64 10
  %32 = load i8, ptr %arrayidx.i.i.i173, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit182

if.end.i.i.i178:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %vtable.i.i.i175 = load ptr, ptr %30, align 8, !tbaa !20
  %vfn.i.i.i176 = getelementptr inbounds ptr, ptr %vtable.i.i.i175, i64 6
  %33 = load ptr, ptr %vfn.i.i.i176, align 8
  %call.i.i.i177 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit182

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit182: ; preds = %if.then.i4.i.i174, %if.end.i.i.i178
  %retval.0.i.i.i179 = phi i8 [ %32, %if.then.i4.i.i174 ], [ %call.i.i.i177, %if.end.i.i.i178 ]
  %call1.i180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, i8 noundef signext %retval.0.i.i.i179)
  %call.i.i181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i180)
  %call1.i88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef nonnull @.str.53, i64 noundef 13)
  %34 = load ptr, ptr %this, align 8, !tbaa !16
  %_M_string_length.i.i89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i89, align 8, !tbaa !26
  %call2.i90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef %34, i64 noundef %35)
  %vtable.i183 = load ptr, ptr %call2.i90, align 8, !tbaa !20
  %vbase.offset.ptr.i184 = getelementptr i8, ptr %vtable.i183, i64 -24
  %vbase.offset.i185 = load i64, ptr %vbase.offset.ptr.i184, align 8
  %add.ptr.i186 = getelementptr inbounds i8, ptr %call2.i90, i64 %vbase.offset.i185
  %_M_ctype.i.i187 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i186, i64 0, i32 5
  %36 = load ptr, ptr %_M_ctype.i.i187, align 8, !tbaa !83
  %tobool.not.i.i.i188 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i188, label %if.then.i.i.i189, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192

if.then.i.i.i189:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit182
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit182
  %_M_widen_ok.i.i.i190 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 8
  %37 = load i8, ptr %_M_widen_ok.i.i.i190, align 8, !tbaa !85
  %tobool.not.i3.i.i191 = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i191, label %if.end.i.i.i198, label %if.then.i4.i.i194

if.then.i4.i.i194:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192
  %arrayidx.i.i.i193 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 9, i64 10
  %38 = load i8, ptr %arrayidx.i.i.i193, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit202

if.end.i.i.i198:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %vtable.i.i.i195 = load ptr, ptr %36, align 8, !tbaa !20
  %vfn.i.i.i196 = getelementptr inbounds ptr, ptr %vtable.i.i.i195, i64 6
  %39 = load ptr, ptr %vfn.i.i.i196, align 8
  %call.i.i.i197 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit202

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit202: ; preds = %if.then.i4.i.i194, %if.end.i.i.i198
  %retval.0.i.i.i199 = phi i8 [ %38, %if.then.i4.i.i194 ], [ %call.i.i.i197, %if.end.i.i.i198 ]
  %call1.i200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i90, i8 noundef signext %retval.0.i.i.i199)
  %call.i.i201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i200)
  %vtable.i203 = load ptr, ptr %call.i.i201, align 8, !tbaa !20
  %vbase.offset.ptr.i204 = getelementptr i8, ptr %vtable.i203, i64 -24
  %vbase.offset.i205 = load i64, ptr %vbase.offset.ptr.i204, align 8
  %add.ptr.i206 = getelementptr inbounds i8, ptr %call.i.i201, i64 %vbase.offset.i205
  %_M_ctype.i.i207 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i206, i64 0, i32 5
  %40 = load ptr, ptr %_M_ctype.i.i207, align 8, !tbaa !83
  %tobool.not.i.i.i208 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i208, label %if.then.i.i.i209, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i212

if.then.i.i.i209:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit202
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i212: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit202
  %_M_widen_ok.i.i.i210 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 8
  %41 = load i8, ptr %_M_widen_ok.i.i.i210, align 8, !tbaa !85
  %tobool.not.i3.i.i211 = icmp eq i8 %41, 0
  br i1 %tobool.not.i3.i.i211, label %if.end.i.i.i218, label %if.then.i4.i.i214

if.then.i4.i.i214:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i212
  %arrayidx.i.i.i213 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 9, i64 10
  %42 = load i8, ptr %arrayidx.i.i.i213, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit222

if.end.i.i.i218:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i212
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %vtable.i.i.i215 = load ptr, ptr %40, align 8, !tbaa !20
  %vfn.i.i.i216 = getelementptr inbounds ptr, ptr %vtable.i.i.i215, i64 6
  %43 = load ptr, ptr %vfn.i.i.i216, align 8
  %call.i.i.i217 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit222

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit222: ; preds = %if.then.i4.i.i214, %if.end.i.i.i218
  %retval.0.i.i.i219 = phi i8 [ %42, %if.then.i4.i.i214 ], [ %call.i.i.i217, %if.end.i.i.i218 ]
  %call1.i220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i201, i8 noundef signext %retval.0.i.i.i219)
  %call.i.i221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i220)
  store i32 2, ptr %ierr, align 4, !tbaa !67
  br label %return

if.end29:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #20
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 2
  store ptr %44, ptr %s, align 8, !tbaa !25
  %45 = load ptr, ptr %this, align 8, !tbaa !16
  %_M_string_length.i.i93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i.i93, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %46, ptr %__dnew.i.i, align 8, !tbaa !24
  %cmp.i.i = icmp ugt i64 %46, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end29
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %s, align 8, !tbaa !16
  %47 = load i64, ptr %__dnew.i.i, align 8, !tbaa !24
  store i64 %47, ptr %44, align 8, !tbaa !27
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end29
  %48 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %44, %if.end29 ]
  switch i64 %46, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i94
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i94:                                ; preds = %if.end.i.i
  %49 = load i8, ptr %45, align 1, !tbaa !27
  store i8 %49, ptr %48, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %45, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i94, %if.end.i.i.i.i.i
  %50 = load i64, ptr %__dnew.i.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  store i64 %50, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %51 = load ptr, ptr %s, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %52 = load i32, ptr %type, align 8, !tbaa !35
  %cmp32 = icmp eq i32 %52, 3
  %53 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %conv35223 = trunc i64 %53 to i32
  %cmp36224 = icmp sgt i32 %conv35223, 0
  %or.cond = select i1 %cmp32, i1 %cmp36224, i1 false
  br i1 %or.cond, label %for.body, label %if.end56

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %54 = load ptr, ptr %s, align 8, !tbaa !16
  %arrayidx.i = getelementptr inbounds i8, ptr %54, i64 %indvars.iv
  %55 = load i8, ptr %arrayidx.i, align 1, !tbaa !27
  %cmp40 = icmp eq i8 %55, 100
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %for.body
  store i8 101, ptr %arrayidx.i, align 1, !tbaa !27
  %.pre = load ptr, ptr %s, align 8, !tbaa !16
  %arrayidx.i96.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 %indvars.iv
  %.pre227 = load i8, ptr %arrayidx.i96.phi.trans.insert, align 1, !tbaa !27
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %for.body
  %56 = phi i8 [ %.pre227, %if.then41 ], [ %55, %for.body ]
  %57 = phi ptr [ %.pre, %if.then41 ], [ %54, %for.body ]
  %cmp50 = icmp eq i8 %56, 68
  br i1 %cmp50, label %if.then51, label %for.inc

if.then51:                                        ; preds = %if.end45
  %arrayidx.i96 = getelementptr inbounds i8, ptr %57, i64 %indvars.iv
  store i8 101, ptr %arrayidx.i96, align 1, !tbaa !27
  br label %for.inc

for.inc:                                          ; preds = %if.end45, %if.then51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %sext = shl i64 %58, 32
  %59 = ashr exact i64 %sext, 32
  %cmp36 = icmp slt i64 %indvars.iv.next, %59
  br i1 %cmp36, label %for.body, label %if.end56, !llvm.loop !113

if.end56:                                         ; preds = %for.inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %60 = load ptr, ptr %s, align 8, !tbaa !16
  %call.i98 = call double @strtod(ptr nocapture noundef nonnull %60, ptr noundef null) #20
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %61 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %tobool.not = icmp eq i8 %61, 0
  %mul = fneg double %call.i98
  %d.0 = select i1 %tobool.not, double %call.i98, double %mul
  %62 = load ptr, ptr %s, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %62, %44
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %if.end56
  call void @_ZdlPv(ptr noundef %62) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.end56, %if.then.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #20
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit222
  %retval.0 = phi double [ 0.000000e+00, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit222 ], [ %d.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef signext i8 @_ZN2PP4Word15get_single_charERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %ierr) local_unnamed_addr #10 align 2 {
entry:
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %1 = load i8, ptr %0, align 1, !tbaa !27
  ret i8 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef i32 @_ZN2PP4Word7get_intEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed.i, align 4, !tbaa !5
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %call.i.i.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #20
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %negate.i.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %negate.i.i, align 1, !tbaa !17, !range !18, !noundef !19
  %tobool.not.i.i = icmp eq i8 %1, 0
  %mul.i.i = sub nsw i32 0, %conv.i.i.i
  %spec.select.i.i = select i1 %tobool.not.i.i, i32 %conv.i.i.i, i32 %mul.i.i
  ret i32 %spec.select.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2PP4Word11get_int64_tEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed.i, align 4, !tbaa !5
  %call.i = tail call noundef i64 @_ZNK2PP4Word17convertFromStringERKlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret i64 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN2PP4Word9get_floatEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed.i, align 4, !tbaa !5
  %call.i = tail call noundef float @_ZNK2PP4Word17convertFromStringERKfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nonnull align 4 poison, ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret float %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN2PP4Word10get_doubleEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed.i, align 4, !tbaa !5
  %call.i = tail call noundef double @_ZNK2PP4Word17convertFromStringERKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret double %call.i
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word16get_print_stringB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, i1 noundef zeroext %enc_quotes) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sq = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.2) #20
  %cmp.i = icmp ne i32 %call.i, 0
  %spec.select = and i1 %cmp.i, %enc_quotes
  %call.i69 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.1) #20
  %cmp.i70 = icmp ne i32 %call.i69, 0
  %spec.select68 = and i1 %cmp.i70, %spec.select
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sq) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %sq, i64 0, i32 2
  store ptr %0, ptr %sq, align 8, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %sq, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %0, align 8, !tbaa !27
  br i1 %spec.select68, label %if.then9, label %if.else

if.then9:                                         ; preds = %entry
  %type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %type, align 8, !tbaa !35
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then9
  %call3.i.i72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sq, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %if.then10.if.end14_crit_edge unwind label %lpad11

if.then10.if.end14_crit_edge:                     ; preds = %if.then10
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  br label %if.end14

lpad11:                                           ; preds = %if.then.i.i.i.invoke, %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then10
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

if.end14:                                         ; preds = %if.then10.if.end14_crit_edge, %if.then9
  %3 = phi i64 [ %.pre, %if.then10.if.end14_crit_edge ], [ 0, %if.then9 ]
  %_M_string_length.i.i.i73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !26
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end14
  %5 = load ptr, ptr %this, align 8, !tbaa !16
  %call.i.i.i7576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sq, ptr noundef %5, i64 noundef %4)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %6 = load i32, ptr %type, align 8, !tbaa !35
  %cmp19 = icmp eq i32 %6, 1
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %invoke.cont16
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq i64 %7, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i.invoke:                             ; preds = %if.then20, %if.end14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #23
          to label %if.then.i.i.i.cont unwind label %lpad11

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then20
  %call2.i.i80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sq, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %if.end27 unwind label %lpad11

if.else:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sq, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end27 unwind label %lpad11

if.end27:                                         ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %invoke.cont16
  %multiplicity = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  %8 = load i32, ptr %multiplicity, align 8, !tbaa !39
  %cmp28 = icmp slt i32 %8, 2
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %9, ptr %agg.result, align 8, !tbaa !25
  %10 = load ptr, ptr %sq, align 8, !tbaa !16
  %cmp.i.i82 = icmp eq ptr %10, %0
  br i1 %cmp.i.i82, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then29
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %add.i = add i64 %11, 1
  %cmp.i28.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i28.i, label %cleanup.thread, label %if.end.i.i83

if.end.i.i83:                                     ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %0, i64 %add.i, i1 false)
  br label %cleanup.thread

if.else.i:                                        ; preds = %if.then29
  store ptr %10, ptr %agg.result, align 8, !tbaa !16
  %12 = load i64, ptr %0, align 8, !tbaa !27
  store i64 %12, ptr %9, align 8, !tbaa !27
  %.pre155 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i, %if.end.i.i83, %if.then.i
  %13 = phi i64 [ -1, %if.then.i ], [ %11, %if.end.i.i83 ], [ %.pre155, %if.else.i ]
  %_M_string_length.i30.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i30.i, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

if.end30:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.end30
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %14 = load i32, ptr %multiplicity, align 8, !tbaa !39
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %14)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %15, ptr %agg.result, align 8, !tbaa !25
  %_M_string_length.i.i.i.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !26
  store i8 0, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 2
  store ptr %16, ptr %ref.tmp42, align 8, !tbaa !25, !alias.scope !120
  %_M_string_length.i.i.i.i.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i96, align 8, !tbaa !26, !alias.scope !120
  store i8 0, ptr %16, align 8, !tbaa !27, !alias.scope !120
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %17 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !57, !noalias !120
  %tobool.not.not.i.i.i = icmp eq ptr %17, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %18 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !120
  %cmp.i.i.i97 = icmp ugt ptr %17, %18
  %retval.0.i.i.i = select i1 %cmp.i.i.i97, ptr %17, ptr %18
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont35
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %19 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !59, !noalias !120
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont44 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i98
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp42, align 8, !tbaa !16, !alias.scope !120
  %cmp.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %cmp.i.i.i.i.i, label %ehcleanup50, label %ehcleanup50.sink.split

if.else.i.i:                                      ; preds = %invoke.cont35
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont44 unwind label %lpad.i.i

invoke.cont44:                                    ; preds = %if.else.i.i, %if.then.i.i98
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i96, align 8, !tbaa !26, !noalias !121
  %cmp.i.i.i103 = icmp eq i64 %22, 4611686018427387903
  br i1 %cmp.i.i.i103, label %if.then.i.i.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105

if.then.i.i.i104:                                 ; preds = %invoke.cont44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #23
          to label %.noexc109 unwind label %lpad45

.noexc109:                                        ; preds = %if.then.i.i.i104
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105: ; preds = %invoke.cont44
  %call2.i.i110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad45

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp41, i64 0, i32 2
  store ptr %23, ptr %ref.tmp41, align 8, !tbaa !25, !alias.scope !121
  %24 = load ptr, ptr %call2.i.i110, align 8, !tbaa !16
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i110, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i1.i, label %if.then.i.i107, label %if.else.i.i108

if.then.i.i107:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i110, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i106, align 8, !tbaa !26
  %add.i.i = add i64 %26, 1
  %cmp.i28.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i28.i.i, label %invoke.cont46, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %24, i64 %add.i.i, i1 false)
  br label %invoke.cont46

if.else.i.i108:                                   ; preds = %call2.i.i.noexc
  store ptr %24, ptr %ref.tmp41, align 8, !tbaa !16, !alias.scope !121
  %27 = load i64, ptr %25, align 8, !tbaa !27
  store i64 %27, ptr %23, align 8, !tbaa !27, !alias.scope !121
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.else.i.i108, %if.end.i.i.i, %if.then.i.i107
  %_M_string_length.i29.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i110, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i29.i.i, align 8, !tbaa !26
  %_M_string_length.i30.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp41, i64 0, i32 1
  store i64 %28, ptr %_M_string_length.i30.i.i, align 8, !tbaa !26, !alias.scope !121
  store ptr %25, ptr %call2.i.i110, align 8, !tbaa !16
  store i64 0, ptr %_M_string_length.i29.i.i, align 8, !tbaa !26
  store i8 0, ptr %25, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %29 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26, !noalias !124
  %30 = load i64, ptr %_M_string_length.i30.i.i, align 8, !tbaa !26, !noalias !124
  %sub3.i.i.i.i113 = sub i64 4611686018427387903, %30
  %cmp.i.i.i.i114 = icmp ult i64 %sub3.i.i.i.i113, %29
  br i1 %cmp.i.i.i.i114, label %if.then.i.i.i.i115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118

if.then.i.i.i.i115:                               ; preds = %invoke.cont46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #23
          to label %.noexc126 unwind label %lpad47

.noexc126:                                        ; preds = %if.then.i.i.i.i115
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118: ; preds = %invoke.cont46
  %31 = load ptr, ptr %sq, align 8, !tbaa !16, !noalias !124
  %call.i.i.i116127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef %31, i64 noundef %29)
          to label %call.i.i.i116.noexc unwind label %lpad47

call.i.i.i116.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 2
  store ptr %32, ptr %ref.tmp40, align 8, !tbaa !25, !alias.scope !124
  %33 = load ptr, ptr %call.i.i.i116127, align 8, !tbaa !16
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i116127, i64 0, i32 2
  %cmp.i.i.i117 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i117, label %if.then.i.i121, label %if.else.i.i123

if.then.i.i121:                                   ; preds = %call.i.i.i116.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i116127, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !26
  %add.i.i119 = add i64 %35, 1
  %cmp.i28.i.i120 = icmp eq i64 %add.i.i119, 0
  br i1 %cmp.i28.i.i120, label %invoke.cont48, label %if.end.i.i.i122

if.end.i.i.i122:                                  ; preds = %if.then.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %33, i64 %add.i.i119, i1 false)
  br label %invoke.cont48

if.else.i.i123:                                   ; preds = %call.i.i.i116.noexc
  store ptr %33, ptr %ref.tmp40, align 8, !tbaa !16, !alias.scope !124
  %36 = load i64, ptr %34, align 8, !tbaa !27
  store i64 %36, ptr %32, align 8, !tbaa !27, !alias.scope !124
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.else.i.i123, %if.end.i.i.i122, %if.then.i.i121
  %_M_string_length.i29.i.i124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i116127, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i29.i.i124, align 8, !tbaa !26
  %_M_string_length.i30.i.i125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 1
  store i64 %37, ptr %_M_string_length.i30.i.i125, align 8, !tbaa !26, !alias.scope !124
  store ptr %34, ptr %call.i.i.i116127, align 8, !tbaa !16
  store i64 0, ptr %_M_string_length.i29.i.i124, align 8, !tbaa !26
  store i8 0, ptr %34, align 8, !tbaa !27
  %38 = load ptr, ptr %ref.tmp40, align 8, !tbaa !16
  %cmp.i53.i = icmp eq ptr %38, %32
  br i1 %cmp.i53.i, label %if.then14.i, label %invoke.cont25.i

if.then14.i:                                      ; preds = %invoke.cont48
  %cmp.not.i = icmp eq ptr %ref.tmp40, %agg.result
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then15.i, !prof !34

if.then15.i:                                      ; preds = %if.then14.i
  %39 = load i64, ptr %_M_string_length.i30.i.i125, align 8, !tbaa !26
  %tobool17.not.i = icmp eq i64 %39, 0
  br i1 %tobool17.not.i, label %if.end22.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then15.i
  %40 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cond.i = icmp eq i64 %39, 1
  br i1 %cond.i, label %if.then.i.i129, label %if.end.i.i.i130

if.then.i.i129:                                   ; preds = %if.then18.i
  %41 = load i8, ptr %32, align 8, !tbaa !27
  store i8 %41, ptr %40, align 1, !tbaa !27
  br label %if.end22.i

if.end.i.i.i130:                                  ; preds = %if.then18.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 8 %32, i64 %39, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i130, %if.then.i.i129, %if.then15.i
  %42 = load i64, ptr %_M_string_length.i30.i.i125, align 8, !tbaa !26
  store i64 %42, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !26
  %43 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %ref.tmp40, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont25.i:                                  ; preds = %invoke.cont48
  %44 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i57.i = icmp eq ptr %44, %15
  br i1 %cmp.i57.i, label %if.end29.thread.i, label %if.end29.i

if.end29.thread.i:                                ; preds = %invoke.cont25.i
  store ptr %38, ptr %agg.result, align 8, !tbaa !16
  %45 = load <2 x i64>, ptr %_M_string_length.i30.i.i125, align 8, !tbaa !27
  store <2 x i64> %45, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !27
  br label %if.else34.i

if.end29.i:                                       ; preds = %invoke.cont25.i
  %46 = load i64, ptr %15, align 8, !tbaa !27
  store ptr %38, ptr %agg.result, align 8, !tbaa !16
  %47 = load <2 x i64>, ptr %_M_string_length.i30.i.i125, align 8, !tbaa !27
  store <2 x i64> %47, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !27
  %tobool32.not.i = icmp eq ptr %44, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %44, ptr %ref.tmp40, align 8, !tbaa !16
  store i64 %46, ptr %32, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %32, ptr %ref.tmp40, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then14.i, %if.end22.i, %if.then33.i, %if.else34.i
  %48 = phi ptr [ %44, %if.then33.i ], [ %32, %if.else34.i ], [ %32, %if.then14.i ], [ %.pre.i, %if.end22.i ]
  store i64 0, ptr %_M_string_length.i30.i.i125, align 8, !tbaa !26
  store i8 0, ptr %48, align 1, !tbaa !27
  %49 = load ptr, ptr %ref.tmp40, align 8, !tbaa !16
  %cmp.i.i.i132 = icmp eq ptr %49, %32
  br i1 %cmp.i.i.i132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i133
  %50 = load ptr, ptr %ref.tmp41, align 8, !tbaa !16
  %cmp.i.i.i134 = icmp eq ptr %50, %23
  br i1 %cmp.i.i.i134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i135
  %51 = load ptr, ptr %ref.tmp42, align 8, !tbaa !16
  %cmp.i.i.i137 = icmp eq ptr %51, %16
  br i1 %cmp.i.i.i137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @_ZdlPv(ptr noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %if.then.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #20
  %52 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %52, ptr %ss, align 8, !tbaa !20
  %53 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %52, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %53, ptr %add.ptr.i.i, align 8, !tbaa !20
  %54 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %54, ptr %add.ptr, align 8, !tbaa !20
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %55 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !16
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  call void @_ZdlPv(ptr noundef %55) #21
  br label %cleanup

lpad31:                                           ; preds = %if.end30
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad34:                                           ; preds = %invoke.cont32
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad45:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105, %if.then.i.i.i104
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118, %if.then.i.i.i.i115
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp41, align 8, !tbaa !16
  %cmp.i.i.i140 = icmp eq ptr %61, %23
  br i1 %cmp.i.i.i140, label %ehcleanup, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %lpad47
  call void @_ZdlPv(ptr noundef %61) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i141, %lpad47, %lpad45
  %.pn = phi { ptr, i32 } [ %59, %lpad45 ], [ %60, %lpad47 ], [ %60, %if.then.i.i141 ]
  %62 = load ptr, ptr %ref.tmp42, align 8, !tbaa !16
  %cmp.i.i.i143 = icmp eq ptr %62, %16
  br i1 %cmp.i.i.i143, label %ehcleanup50, label %ehcleanup50.sink.split

ehcleanup50.sink.split:                           ; preds = %ehcleanup, %lpad.i.i
  %.sink = phi ptr [ %21, %lpad.i.i ], [ %62, %ehcleanup ]
  %.pn.pn.ph = phi { ptr, i32 } [ %20, %lpad.i.i ], [ %.pn, %ehcleanup ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup50.sink.split, %ehcleanup, %lpad.i.i
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %.pn.pn.ph, %ehcleanup50.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #20
  %63 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i146 = icmp eq ptr %63, %15
  br i1 %cmp.i.i.i146, label %ehcleanup54, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %ehcleanup50
  call void @_ZdlPv(ptr noundef %63) #21
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i147, %ehcleanup50, %lpad34
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad34 ], [ %.pn.pn, %ehcleanup50 ], [ %.pn.pn, %if.then.i.i147 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup54 ], [ %57, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #20
  br label %ehcleanup56

cleanup:                                          ; preds = %if.then.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #20
  %64 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %64, ptr %ss, align 8, !tbaa !20
  %65 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %64, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %65, ptr %add.ptr.i.i.i.i, align 8, !tbaa !20
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !22
  %66 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #20
  %.pre156 = load ptr, ptr %sq, align 8, !tbaa !16
  %cmp.i.i.i149 = icmp eq ptr %.pre156, %0
  br i1 %cmp.i.i.i149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %.pre156) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %cleanup.thread, %cleanup, %if.then.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sq) #20
  ret void

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup55 ], [ %2, %lpad11 ]
  %67 = load ptr, ptr %sq, align 8, !tbaa !16
  %cmp.i.i.i152 = icmp eq ptr %67, %0
  br i1 %cmp.i.i.i152, label %ehcleanup58, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %ehcleanup56
  call void @_ZdlPv(ptr noundef %67) #21
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i153, %ehcleanup56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sq) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word13handle_quotesERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr) local_unnamed_addr #6 align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  %1 = load ptr, ptr %this, align 8, !tbaa !16
  %2 = load i8, ptr %1, align 1, !tbaa !27
  switch i8 %2, label %entry.if.end22_crit_edge [
    i8 34, label %if.end.thread
    i8 39, label %land.lhs.true14
  ]

entry.if.end22_crit_edge:                         ; preds = %entry
  %.pre210 = shl i64 %0, 32
  %.pre211 = add i64 %.pre210, -4294967296
  %.pre212 = ashr exact i64 %.pre211, 32
  br label %if.end22

if.end.thread:                                    ; preds = %entry
  %sub = shl i64 %0, 32
  %sext117 = add i64 %sub, -4294967296
  %conv6 = ashr exact i64 %sext117, 32
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %conv6
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !27
  %cmp9.not = icmp ne i8 %3, 34
  %spec.select = zext i1 %cmp9.not to i8
  br label %if.end22

land.lhs.true14:                                  ; preds = %entry
  %sub16 = shl i64 %0, 32
  %sext116 = add i64 %sub16, -4294967296
  %conv17 = ashr exact i64 %sext116, 32
  %arrayidx.i121 = getelementptr inbounds i8, ptr %1, i64 %conv17
  %4 = load i8, ptr %arrayidx.i121, align 1, !tbaa !27
  %cmp20.not = icmp ne i8 %4, 39
  %spec.select118 = zext i1 %cmp20.not to i8
  br label %if.end22

if.end22:                                         ; preds = %entry.if.end22_crit_edge, %if.end.thread, %land.lhs.true14
  %conv25.pre-phi = phi i64 [ %.pre212, %entry.if.end22_crit_edge ], [ %conv6, %if.end.thread ], [ %conv17, %land.lhs.true14 ]
  %spec.select119 = phi i8 [ 1, %entry.if.end22_crit_edge ], [ %spec.select, %if.end.thread ], [ 1, %land.lhs.true14 ]
  %cmp13206 = phi i8 [ 1, %entry.if.end22_crit_edge ], [ 1, %if.end.thread ], [ %spec.select118, %land.lhs.true14 ]
  %ferr.1 = phi i8 [ 0, %entry.if.end22_crit_edge ], [ %spec.select, %if.end.thread ], [ %spec.select118, %land.lhs.true14 ]
  %arrayidx.i122 = getelementptr inbounds i8, ptr %1, i64 %conv25.pre-phi
  %5 = load i8, ptr %arrayidx.i122, align 1, !tbaa !27
  switch i8 %5, label %if.end48 [
    i8 34, label %if.end35.thread
    i8 39, label %land.lhs.true42
  ]

if.end35.thread:                                  ; preds = %if.end22
  br label %if.end48

land.lhs.true42:                                  ; preds = %if.end22
  br label %if.end48

if.end48:                                         ; preds = %if.end22, %if.end35.thread, %land.lhs.true42
  %ferr.3 = phi i8 [ %cmp13206, %land.lhs.true42 ], [ %spec.select119, %if.end35.thread ], [ %ferr.1, %if.end22 ]
  %tobool.not = icmp eq i8 %ferr.3, 0
  br i1 %tobool.not, label %if.end61, label %if.then49

if.then49:                                        ; preds = %if.end48
  tail call void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nonnull align 4 poison)
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.58, i64 noundef 22)
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i141 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i141, i64 0, i32 5
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then49
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then49
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %6, i64 0, i32 8
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !85
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %6, i64 0, i32 9, i64 10
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i142)
  %call1.i125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.59, i64 noundef 45)
  %vtable.i144 = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i145 = getelementptr i8, ptr %vtable.i144, i64 -24
  %vbase.offset.i146 = load i64, ptr %vbase.offset.ptr.i145, align 8
  %add.ptr.i147 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i146
  %_M_ctype.i.i148 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i147, i64 0, i32 5
  %10 = load ptr, ptr %_M_ctype.i.i148, align 8, !tbaa !83
  %tobool.not.i.i.i149 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i149, label %if.then.i.i.i150, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153

if.then.i.i.i150:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i151 = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 8
  %11 = load i8, ptr %_M_widen_ok.i.i.i151, align 8, !tbaa !85
  %tobool.not.i3.i.i152 = icmp eq i8 %11, 0
  br i1 %tobool.not.i3.i.i152, label %if.end.i.i.i159, label %if.then.i4.i.i155

if.then.i4.i.i155:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  %arrayidx.i.i.i154 = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 9, i64 10
  %12 = load i8, ptr %arrayidx.i.i.i154, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163

if.end.i.i.i159:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %vtable.i.i.i156 = load ptr, ptr %10, align 8, !tbaa !20
  %vfn.i.i.i157 = getelementptr inbounds ptr, ptr %vtable.i.i.i156, i64 6
  %13 = load ptr, ptr %vfn.i.i.i157, align 8
  %call.i.i.i158 = tail call noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163: ; preds = %if.then.i4.i.i155, %if.end.i.i.i159
  %retval.0.i.i.i160 = phi i8 [ %12, %if.then.i4.i.i155 ], [ %call.i.i.i158, %if.end.i.i.i159 ]
  %call1.i161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i160)
  %call.i.i162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i161)
  %call1.i128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.60, i64 noundef 53)
  %vtable.i164 = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i165 = getelementptr i8, ptr %vtable.i164, i64 -24
  %vbase.offset.i166 = load i64, ptr %vbase.offset.ptr.i165, align 8
  %add.ptr.i167 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i166
  %_M_ctype.i.i168 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i167, i64 0, i32 5
  %14 = load ptr, ptr %_M_ctype.i.i168, align 8, !tbaa !83
  %tobool.not.i.i.i169 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i169, label %if.then.i.i.i170, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i173

if.then.i.i.i170:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i173: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163
  %_M_widen_ok.i.i.i171 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 8
  %15 = load i8, ptr %_M_widen_ok.i.i.i171, align 8, !tbaa !85
  %tobool.not.i3.i.i172 = icmp eq i8 %15, 0
  br i1 %tobool.not.i3.i.i172, label %if.end.i.i.i179, label %if.then.i4.i.i175

if.then.i4.i.i175:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i173
  %arrayidx.i.i.i174 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 9, i64 10
  %16 = load i8, ptr %arrayidx.i.i.i174, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit183

if.end.i.i.i179:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i173
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %vtable.i.i.i176 = load ptr, ptr %14, align 8, !tbaa !20
  %vfn.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i176, i64 6
  %17 = load ptr, ptr %vfn.i.i.i177, align 8
  %call.i.i.i178 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit183

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit183: ; preds = %if.then.i4.i.i175, %if.end.i.i.i179
  %retval.0.i.i.i180 = phi i8 [ %16, %if.then.i4.i.i175 ], [ %call.i.i.i178, %if.end.i.i.i179 ]
  %call1.i181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i180)
  %call.i.i182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i181)
  %call1.i131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.61, i64 noundef 53)
  %vtable.i184 = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i185 = getelementptr i8, ptr %vtable.i184, i64 -24
  %vbase.offset.i186 = load i64, ptr %vbase.offset.ptr.i185, align 8
  %add.ptr.i187 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i186
  %_M_ctype.i.i188 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i187, i64 0, i32 5
  %18 = load ptr, ptr %_M_ctype.i.i188, align 8, !tbaa !83
  %tobool.not.i.i.i189 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i189, label %if.then.i.i.i190, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193

if.then.i.i.i190:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit183
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit183
  %_M_widen_ok.i.i.i191 = getelementptr inbounds %"class.std::ctype", ptr %18, i64 0, i32 8
  %19 = load i8, ptr %_M_widen_ok.i.i.i191, align 8, !tbaa !85
  %tobool.not.i3.i.i192 = icmp eq i8 %19, 0
  br i1 %tobool.not.i3.i.i192, label %if.end.i.i.i199, label %if.then.i4.i.i195

if.then.i4.i.i195:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193
  %arrayidx.i.i.i194 = getelementptr inbounds %"class.std::ctype", ptr %18, i64 0, i32 9, i64 10
  %20 = load i8, ptr %arrayidx.i.i.i194, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203

if.end.i.i.i199:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  %vtable.i.i.i196 = load ptr, ptr %18, align 8, !tbaa !20
  %vfn.i.i.i197 = getelementptr inbounds ptr, ptr %vtable.i.i.i196, i64 6
  %21 = load ptr, ptr %vfn.i.i.i197, align 8
  %call.i.i.i198 = tail call noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203: ; preds = %if.then.i4.i.i195, %if.end.i.i.i199
  %retval.0.i.i.i200 = phi i8 [ %20, %if.then.i4.i.i195 ], [ %call.i.i.i198, %if.end.i.i.i199 ]
  %call1.i201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i200)
  %call.i.i202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i201)
  store i32 2, ptr %ierr, align 4, !tbaa !67
  %.pre = load ptr, ptr %this, align 8, !tbaa !16
  %.pre209 = load i8, ptr %.pre, align 1, !tbaa !27
  br label %if.end61

if.end61:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203, %if.end48
  %22 = phi i8 [ %.pre209, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203 ], [ %2, %if.end48 ]
  %23 = phi ptr [ %.pre, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203 ], [ %1, %if.end48 ]
  switch i8 %22, label %cleanup [
    i8 34, label %land.lhs.true70
    i8 39, label %land.lhs.true70
  ]

land.lhs.true70:                                  ; preds = %if.end61, %if.end61
  %arrayidx.i133 = getelementptr inbounds i8, ptr %23, i64 %conv25.pre-phi
  %24 = load i8, ptr %arrayidx.i133, align 1, !tbaa !27
  switch i8 %24, label %cleanup [
    i8 34, label %if.then84
    i8 39, label %if.then84
  ]

if.then84:                                        ; preds = %land.lhs.true70, %land.lhs.true70
  %25 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  %add.ptr.i = getelementptr inbounds i8, ptr %23, i64 %25
  %add.ptr.i135 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i135 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.sub.i.i, i64 noundef 1)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef 1)
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true70, %if.end61, %if.then84
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture nonnull readnone align 4 %ierr) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %0 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 8
  %1 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !85
  %tobool.not.i3.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 9, i64 10
  %2 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %0)
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %2, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i30)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45, i64 noundef 24)
  %file_line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %4 = load i32, ptr %file_line_number, align 4, !tbaa !38
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
  %call1.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i32 = load ptr, ptr %call4, align 8, !tbaa !20
  %vbase.offset.ptr.i33 = getelementptr i8, ptr %vtable.i32, i64 -24
  %vbase.offset.i34 = load i64, ptr %vbase.offset.ptr.i33, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset.i34
  %_M_ctype.i.i36 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i35, i64 0, i32 5
  %5 = load ptr, ptr %_M_ctype.i.i36, align 8, !tbaa !83
  %tobool.not.i.i.i37 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i37, label %if.then.i.i.i38, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41

if.then.i.i.i38:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i39 = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 8
  %6 = load i8, ptr %_M_widen_ok.i.i.i39, align 8, !tbaa !85
  %tobool.not.i3.i.i40 = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i40, label %if.end.i.i.i47, label %if.then.i4.i.i43

if.then.i4.i.i43:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  %arrayidx.i.i.i42 = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 9, i64 10
  %7 = load i8, ptr %arrayidx.i.i.i42, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit51

if.end.i.i.i47:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i44 = load ptr, ptr %5, align 8, !tbaa !20
  %vfn.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i44, i64 6
  %8 = load ptr, ptr %vfn.i.i.i45, align 8
  %call.i.i.i46 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit51

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit51: ; preds = %if.then.i4.i.i43, %if.end.i.i.i47
  %retval.0.i.i.i48 = phi i8 [ %7, %if.then.i4.i.i43 ], [ %call.i.i.i46, %if.end.i.i.i47 ]
  %call1.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call4, i8 noundef signext %retval.0.i.i.i48)
  %call.i.i50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i49)
  %call1.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 4)
  %lines = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  %9 = load ptr, ptr %lines, align 8, !tbaa !36
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %10 = load i32, ptr %line_number, align 8, !tbaa !37
  %sub = add nsw i32 %10, -1
  %conv = sext i32 %sub to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %_M_start.i, align 8, !tbaa !88, !noalias !127
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %9, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !93, !noalias !127
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %9, i64 0, i32 2, i32 3
  %13 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !94, !noalias !127
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit51
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div2528.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit51
  %div826.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1027.i.i.i.i = or i64 %div826.i.i.i.i, -1152921504606846976
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div2528.i.i.i.i, %cond.true.i.i.i.i ], [ %sub1027.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %cond.i.i.i.i
  %14 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !95, !noalias !127
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %15 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %15, i64 noundef %16)
  %vtable.i52 = load ptr, ptr %call2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i53 = getelementptr i8, ptr %vtable.i52, i64 -24
  %vbase.offset.i54 = load i64, ptr %vbase.offset.ptr.i53, align 8
  %add.ptr.i55 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i54
  %_M_ctype.i.i56 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i55, i64 0, i32 5
  %17 = load ptr, ptr %_M_ctype.i.i56, align 8, !tbaa !83
  %tobool.not.i.i.i57 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i57, label %if.then.i.i.i58, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61

if.then.i.i.i58:                                  ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i59 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %18 = load i8, ptr %_M_widen_ok.i.i.i59, align 8, !tbaa !85
  %tobool.not.i3.i.i60 = icmp eq i8 %18, 0
  br i1 %tobool.not.i3.i.i60, label %if.end.i.i.i67, label %if.then.i4.i.i63

if.then.i4.i.i63:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61
  %arrayidx.i.i.i62 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %19 = load i8, ptr %arrayidx.i.i.i62, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71

if.end.i.i.i67:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %vtable.i.i.i64 = load ptr, ptr %17, align 8, !tbaa !20
  %vfn.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i64, i64 6
  %20 = load ptr, ptr %vfn.i.i.i65, align 8
  %call.i.i.i66 = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71: ; preds = %if.then.i4.i.i63, %if.end.i.i.i67
  %retval.0.i.i.i68 = phi i8 [ %19, %if.then.i4.i.i63 ], [ %call.i.i.i66, %if.end.i.i.i67 ]
  %call1.i69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i68)
  %call.i.i70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i69)
  %call1.i26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %21 = load ptr, ptr %filename, align 8, !tbaa !16
  %_M_string_length.i.i27 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  %22 = load i64, ptr %_M_string_length.i.i27, align 8, !tbaa !26
  %call2.i28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %21, i64 noundef %22)
  %vtable.i72 = load ptr, ptr %call2.i28, align 8, !tbaa !20
  %vbase.offset.ptr.i73 = getelementptr i8, ptr %vtable.i72, i64 -24
  %vbase.offset.i74 = load i64, ptr %vbase.offset.ptr.i73, align 8
  %add.ptr.i75 = getelementptr inbounds i8, ptr %call2.i28, i64 %vbase.offset.i74
  %_M_ctype.i.i76 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i75, i64 0, i32 5
  %23 = load ptr, ptr %_M_ctype.i.i76, align 8, !tbaa !83
  %tobool.not.i.i.i77 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i77, label %if.then.i.i.i78, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81

if.then.i.i.i78:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71
  %_M_widen_ok.i.i.i79 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %24 = load i8, ptr %_M_widen_ok.i.i.i79, align 8, !tbaa !85
  %tobool.not.i3.i.i80 = icmp eq i8 %24, 0
  br i1 %tobool.not.i3.i.i80, label %if.end.i.i.i87, label %if.then.i4.i.i83

if.then.i4.i.i83:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81
  %arrayidx.i.i.i82 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %25 = load i8, ptr %arrayidx.i.i.i82, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91

if.end.i.i.i87:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %vtable.i.i.i84 = load ptr, ptr %23, align 8, !tbaa !20
  %vfn.i.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i.i84, i64 6
  %26 = load ptr, ptr %vfn.i.i.i85, align 8
  %call.i.i.i86 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91: ; preds = %if.then.i4.i.i83, %if.end.i.i.i87
  %retval.0.i.i.i88 = phi i8 [ %25, %if.then.i4.i.i83 ], [ %call.i.i.i86, %if.end.i.i.i87 ]
  %call1.i89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i28, i8 noundef signext %retval.0.i.i.i88)
  %call.i.i90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i89)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word10erase_charEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %ic) local_unnamed_addr #6 align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  %conv = trunc i64 %0 to i32
  %cmp.not = icmp sgt i32 %conv, %ic
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv6 = sext i32 %ic to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv6, i64 noundef 1)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word7warningERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %ierr) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %0 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 8
  %1 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !85
  %tobool.not.i3.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 9, i64 10
  %2 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %0)
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %2, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i30)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.62, i64 noundef 20)
  %file_line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %4 = load i32, ptr %file_line_number, align 4, !tbaa !38
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
  %call1.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i32 = load ptr, ptr %call4, align 8, !tbaa !20
  %vbase.offset.ptr.i33 = getelementptr i8, ptr %vtable.i32, i64 -24
  %vbase.offset.i34 = load i64, ptr %vbase.offset.ptr.i33, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset.i34
  %_M_ctype.i.i36 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i35, i64 0, i32 5
  %5 = load ptr, ptr %_M_ctype.i.i36, align 8, !tbaa !83
  %tobool.not.i.i.i37 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i37, label %if.then.i.i.i38, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41

if.then.i.i.i38:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i39 = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 8
  %6 = load i8, ptr %_M_widen_ok.i.i.i39, align 8, !tbaa !85
  %tobool.not.i3.i.i40 = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i40, label %if.end.i.i.i47, label %if.then.i4.i.i43

if.then.i4.i.i43:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  %arrayidx.i.i.i42 = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 9, i64 10
  %7 = load i8, ptr %arrayidx.i.i.i42, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit51

if.end.i.i.i47:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i44 = load ptr, ptr %5, align 8, !tbaa !20
  %vfn.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i44, i64 6
  %8 = load ptr, ptr %vfn.i.i.i45, align 8
  %call.i.i.i46 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit51

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit51: ; preds = %if.then.i4.i.i43, %if.end.i.i.i47
  %retval.0.i.i.i48 = phi i8 [ %7, %if.then.i4.i.i43 ], [ %call.i.i.i46, %if.end.i.i.i47 ]
  %call1.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call4, i8 noundef signext %retval.0.i.i.i48)
  %call.i.i50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i49)
  %call1.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 4)
  %lines = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  %9 = load ptr, ptr %lines, align 8, !tbaa !36
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %10 = load i32, ptr %line_number, align 8, !tbaa !37
  %sub = add nsw i32 %10, -1
  %conv = sext i32 %sub to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %_M_start.i, align 8, !tbaa !88, !noalias !130
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %9, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !93, !noalias !130
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %9, i64 0, i32 2, i32 3
  %13 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !94, !noalias !130
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit51
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div2528.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit51
  %div826.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1027.i.i.i.i = or i64 %div826.i.i.i.i, -1152921504606846976
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div2528.i.i.i.i, %cond.true.i.i.i.i ], [ %sub1027.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %cond.i.i.i.i
  %14 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !95, !noalias !130
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %15 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %15, i64 noundef %16)
  %vtable.i52 = load ptr, ptr %call2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i53 = getelementptr i8, ptr %vtable.i52, i64 -24
  %vbase.offset.i54 = load i64, ptr %vbase.offset.ptr.i53, align 8
  %add.ptr.i55 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i54
  %_M_ctype.i.i56 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i55, i64 0, i32 5
  %17 = load ptr, ptr %_M_ctype.i.i56, align 8, !tbaa !83
  %tobool.not.i.i.i57 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i57, label %if.then.i.i.i58, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61

if.then.i.i.i58:                                  ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i59 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %18 = load i8, ptr %_M_widen_ok.i.i.i59, align 8, !tbaa !85
  %tobool.not.i3.i.i60 = icmp eq i8 %18, 0
  br i1 %tobool.not.i3.i.i60, label %if.end.i.i.i67, label %if.then.i4.i.i63

if.then.i4.i.i63:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61
  %arrayidx.i.i.i62 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %19 = load i8, ptr %arrayidx.i.i.i62, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71

if.end.i.i.i67:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %vtable.i.i.i64 = load ptr, ptr %17, align 8, !tbaa !20
  %vfn.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i64, i64 6
  %20 = load ptr, ptr %vfn.i.i.i65, align 8
  %call.i.i.i66 = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71: ; preds = %if.then.i4.i.i63, %if.end.i.i.i67
  %retval.0.i.i.i68 = phi i8 [ %19, %if.then.i4.i.i63 ], [ %call.i.i.i66, %if.end.i.i.i67 ]
  %call1.i69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i68)
  %call.i.i70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i69)
  %call1.i26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %21 = load ptr, ptr %filename, align 8, !tbaa !16
  %_M_string_length.i.i27 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  %22 = load i64, ptr %_M_string_length.i.i27, align 8, !tbaa !26
  %call2.i28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %21, i64 noundef %22)
  %vtable.i72 = load ptr, ptr %call2.i28, align 8, !tbaa !20
  %vbase.offset.ptr.i73 = getelementptr i8, ptr %vtable.i72, i64 -24
  %vbase.offset.i74 = load i64, ptr %vbase.offset.ptr.i73, align 8
  %add.ptr.i75 = getelementptr inbounds i8, ptr %call2.i28, i64 %vbase.offset.i74
  %_M_ctype.i.i76 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i75, i64 0, i32 5
  %23 = load ptr, ptr %_M_ctype.i.i76, align 8, !tbaa !83
  %tobool.not.i.i.i77 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i77, label %if.then.i.i.i78, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81

if.then.i.i.i78:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71
  %_M_widen_ok.i.i.i79 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %24 = load i8, ptr %_M_widen_ok.i.i.i79, align 8, !tbaa !85
  %tobool.not.i3.i.i80 = icmp eq i8 %24, 0
  br i1 %tobool.not.i3.i.i80, label %if.end.i.i.i87, label %if.then.i4.i.i83

if.then.i4.i.i83:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81
  %arrayidx.i.i.i82 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %25 = load i8, ptr %arrayidx.i.i.i82, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91

if.end.i.i.i87:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %vtable.i.i.i84 = load ptr, ptr %23, align 8, !tbaa !20
  %vfn.i.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i.i84, i64 6
  %26 = load ptr, ptr %vfn.i.i.i85, align 8
  %call.i.i.i86 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91: ; preds = %if.then.i4.i.i83, %if.end.i.i.i87
  %retval.0.i.i.i88 = phi i8 [ %25, %if.then.i4.i.i83 ], [ %call.i.i.i86, %if.end.i.i.i87 ]
  %call1.i89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i28, i8 noundef signext %retval.0.i.i.i88)
  %call.i.i90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i89)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word12negate_valueEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  %type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %type, align 8, !tbaa !35
  %2 = and i32 %1, -2
  %switch = icmp eq i32 %2, 2
  br i1 %switch, label %if.then, label %cleanup33

if.then:                                          ; preds = %entry
  %conv = trunc i64 %0 to i32
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 0, ptr %negate, align 1, !tbaa !17
  %cmp447 = icmp sgt i32 %conv, 0
  br i1 %cmp447, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %3 = load ptr, ptr %this, align 8, !tbaa !16
  %wide.trip.count = and i64 %0, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !27
  switch i8 %4, label %for.end [
    i8 32, label %for.inc
    i8 9, label %for.inc
    i8 45, label %if.then22
  ]

if.then22:                                        ; preds = %for.body
  %arrayidx.i.le = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  store i8 32, ptr %arrayidx.i.le, align 1, !tbaa !27
  br label %cleanup33

for.inc:                                          ; preds = %for.body, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !133

for.end:                                          ; preds = %for.inc, %for.body, %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %this)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %5 = load ptr, ptr %s, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #20
  br label %cleanup33

lpad:                                             ; preds = %for.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %s, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 2
  %cmp.i.i.i44 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %lpad, %if.then.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #20
  resume { ptr, i32 } %7

cleanup33:                                        ; preds = %entry, %if.then22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %0, align 8, !tbaa !27
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #23
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !16
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %ehcleanup, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i21, %lpad3
  resume { ptr, i32 } %6
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
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
!32 = distinct !{!32, !33, !"_ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: %agg.result"}
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
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!54, !51}
!57 = !{!58, !9, i64 40}
!58 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !49, i64 56}
!59 = !{!58, !9, i64 32}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!64, !61}
!67 = !{!15, !15, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
!91 = distinct !{!91, !92, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!92 = distinct !{!92, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!93 = !{!89, !9, i64 8}
!94 = !{!89, !9, i64 24}
!95 = !{!9, !9, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!98 = distinct !{!98, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!99 = distinct !{!99, !29}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!102 = distinct !{!102, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!105 = distinct !{!105, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!106 = distinct !{!106, !29}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!109 = distinct !{!109, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!112 = distinct !{!112, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!113 = distinct !{!113, !29}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!129 = distinct !{!129, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!132 = distinct !{!132, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!133 = distinct !{!133, !29}
