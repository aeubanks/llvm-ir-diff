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
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i36

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
  %arrayidx.i34.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 %indvars.iv
  %.pre41 = load i8, ptr %arrayidx.i34.phi.trans.insert, align 1, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %14 = phi i8 [ %.pre41, %if.then ], [ %13, %for.body ]
  %15 = phi ptr [ %.pre, %if.then ], [ %12, %for.body ]
  %cmp13 = icmp eq i8 %14, 68
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.end
  %arrayidx.i34 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv
  store i8 101, ptr %arrayidx.i34, align 1, !tbaa !27
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !28

if.then.i.i36:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i36
  %tobool.not = icmp eq i8 %10, 0
  %conv21 = fptrunc double %call.i to float
  %conv24 = fneg float %conv21
  %f.0 = select i1 %tobool.not, float %conv21, float %conv24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sm) #20
  ret float %f.0
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
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i33

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
  %arrayidx.i31.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 %indvars.iv
  %.pre38 = load i8, ptr %arrayidx.i31.phi.trans.insert, align 1, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %14 = phi i8 [ %.pre38, %if.then ], [ %13, %for.body ]
  %15 = phi ptr [ %.pre, %if.then ], [ %12, %for.body ]
  %cmp13 = icmp eq i8 %14, 68
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.end
  %arrayidx.i31 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv
  store i8 101, ptr %arrayidx.i31, align 1, !tbaa !27
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !30

if.then.i.i33:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i33
  %tobool.not = icmp eq i8 %10, 0
  %mul = fneg double %call.i
  %d.0 = select i1 %tobool.not, double %call.i, double %mul
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sm) #20
  ret double %d.0
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
    i64 0, label %_ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !27
  store i8 %6, ptr %5, align 1, !tbaa !27
  br label %_ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit

_ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !24, !noalias !31
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !31
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !31
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20, !noalias !31
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i53.i = icmp eq ptr %9, %1
  br i1 %cmp.i53.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %_ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
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

if.else.i:                                        ; preds = %_ZNK2PP4Word17convertFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i57.i = icmp eq ptr %15, %0
  %16 = load i64, ptr %0, align 8
  store ptr %9, ptr %agg.result, align 8, !tbaa !16
  %17 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  store <2 x i64> %17, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %tobool32.not60.i = icmp eq ptr %15, null
  %tobool32.not.i = or i1 %cmp.i57.i, %tobool32.not60.i
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.else.i
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !16
  store i64 %16, ptr %1, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.else.i
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then14.i, %if.end22.i, %if.then33.i, %if.else34.i
  %18 = phi ptr [ %15, %if.then33.i ], [ %1, %if.else34.i ], [ %1, %if.then14.i ], [ %.pre.i, %if.end22.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %18, align 1, !tbaa !27
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i6 = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %21 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i8 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %lpad, %if.then.i.i9
  resume { ptr, i32 } %20
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
  %call.i548 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.4) #20
  %cmp.i549 = icmp eq i32 %call.i548, 0
  br i1 %cmp.i549, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  store i32 7, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end32:                                         ; preds = %if.end27
  %call.i550 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.5) #20
  %cmp.i551 = icmp eq i32 %call.i550, 0
  br i1 %cmp.i551, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  store i32 8, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end37:                                         ; preds = %if.end32
  %call.i552 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.6) #20
  %cmp.i553 = icmp eq i32 %call.i552, 0
  br i1 %cmp.i553, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  store i32 9, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end42:                                         ; preds = %if.end37
  %call.i554 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.7) #20
  %cmp.i555 = icmp eq i32 %call.i554, 0
  br i1 %cmp.i555, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  store i32 10, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end47:                                         ; preds = %if.end42
  %call.i556 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.8) #20
  %cmp.i557 = icmp eq i32 %call.i556, 0
  br i1 %cmp.i557, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  store i32 11, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end52:                                         ; preds = %if.end47
  %call.i558 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.9) #20
  %cmp.i559 = icmp eq i32 %call.i558, 0
  br i1 %cmp.i559, label %if.then55, label %if.end57

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
  %call.i560 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.10) #20
  %cmp.i561 = icmp eq i32 %call.i560, 0
  br i1 %cmp.i561, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.end64
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 7, ptr %op_level, align 4, !tbaa !40
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end70:                                         ; preds = %if.end64
  %call.i562 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.12) #20
  %cmp.i563 = icmp eq i32 %call.i562, 0
  br i1 %cmp.i563, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.end70
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level75 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 7, ptr %op_level75, align 4, !tbaa !40
  %op_type76 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call77 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type76, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end78:                                         ; preds = %if.end70
  %call.i564 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.13) #20
  %cmp.i565 = icmp eq i32 %call.i564, 0
  br i1 %cmp.i565, label %if.then81, label %if.end86

if.then81:                                        ; preds = %if.end78
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level83 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 6, ptr %op_level83, align 4, !tbaa !40
  %op_type84 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call85 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type84, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end86:                                         ; preds = %if.end78
  %call.i566 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.14) #20
  %cmp.i567 = icmp eq i32 %call.i566, 0
  br i1 %cmp.i567, label %if.then89, label %if.end94

if.then89:                                        ; preds = %if.end86
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level91 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 5, ptr %op_level91, align 4, !tbaa !40
  %op_type92 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call93 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type92, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end94:                                         ; preds = %if.end86
  %call.i568 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.15) #20
  %cmp.i569 = icmp eq i32 %call.i568, 0
  br i1 %cmp.i569, label %if.then97, label %if.end102

if.then97:                                        ; preds = %if.end94
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level99 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 5, ptr %op_level99, align 4, !tbaa !40
  %op_type100 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call101 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type100, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end102:                                        ; preds = %if.end94
  %call.i570 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.16) #20
  %cmp.i571 = icmp eq i32 %call.i570, 0
  br i1 %cmp.i571, label %if.then105, label %if.end110

if.then105:                                       ; preds = %if.end102
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level107 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 4, ptr %op_level107, align 4, !tbaa !40
  %op_type108 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call109 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type108, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end110:                                        ; preds = %if.end102
  %call.i572 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.17) #20
  %cmp.i573 = icmp eq i32 %call.i572, 0
  br i1 %cmp.i573, label %if.then113, label %if.end118

if.then113:                                       ; preds = %if.end110
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level115 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 4, ptr %op_level115, align 4, !tbaa !40
  %op_type116 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call117 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type116, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end118:                                        ; preds = %if.end110
  %call.i574 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.18) #20
  %cmp.i575 = icmp eq i32 %call.i574, 0
  br i1 %cmp.i575, label %if.then121, label %if.end126

if.then121:                                       ; preds = %if.end118
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level123 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level123, align 4, !tbaa !40
  %op_type124 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call125 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type124, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end126:                                        ; preds = %if.end118
  %call.i576 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.20) #20
  %cmp.i577 = icmp eq i32 %call.i576, 0
  br i1 %cmp.i577, label %if.then129, label %if.end134

if.then129:                                       ; preds = %if.end126
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level131 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level131, align 4, !tbaa !40
  %op_type132 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call133 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type132, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end134:                                        ; preds = %if.end126
  %call.i578 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.21) #20
  %cmp.i579 = icmp eq i32 %call.i578, 0
  br i1 %cmp.i579, label %if.then137, label %if.end142

if.then137:                                       ; preds = %if.end134
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level139 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level139, align 4, !tbaa !40
  %op_type140 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call141 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type140, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end142:                                        ; preds = %if.end134
  %call.i580 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.22) #20
  %cmp.i581 = icmp eq i32 %call.i580, 0
  br i1 %cmp.i581, label %if.then145, label %if.end150

if.then145:                                       ; preds = %if.end142
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level147 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level147, align 4, !tbaa !40
  %op_type148 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call149 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type148, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end150:                                        ; preds = %if.end142
  %call.i582 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.23) #20
  %cmp.i583 = icmp eq i32 %call.i582, 0
  br i1 %cmp.i583, label %if.then153, label %if.end158

if.then153:                                       ; preds = %if.end150
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level155 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level155, align 4, !tbaa !40
  %op_type156 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call157 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type156, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end158:                                        ; preds = %if.end150
  %call.i584 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.24) #20
  %cmp.i585 = icmp eq i32 %call.i584, 0
  br i1 %cmp.i585, label %if.then161, label %if.end166

if.then161:                                       ; preds = %if.end158
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level163 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level163, align 4, !tbaa !40
  %op_type164 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call165 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type164, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end166:                                        ; preds = %if.end158
  %call.i586 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.25) #20
  %cmp.i587 = icmp eq i32 %call.i586, 0
  br i1 %cmp.i587, label %if.then169, label %if.end174

if.then169:                                       ; preds = %if.end166
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level171 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level171, align 4, !tbaa !40
  %op_type172 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call173 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type172, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end174:                                        ; preds = %if.end166
  %call.i588 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.26) #20
  %cmp.i589 = icmp eq i32 %call.i588, 0
  br i1 %cmp.i589, label %if.then177, label %if.end182

if.then177:                                       ; preds = %if.end174
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level179 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level179, align 4, !tbaa !40
  %op_type180 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call181 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type180, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end182:                                        ; preds = %if.end174
  %call.i590 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.27) #20
  %cmp.i591 = icmp eq i32 %call.i590, 0
  br i1 %cmp.i591, label %if.then185, label %if.end190

if.then185:                                       ; preds = %if.end182
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level187 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level187, align 4, !tbaa !40
  %op_type188 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call189 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type188, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end190:                                        ; preds = %if.end182
  %call.i592 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.28) #20
  %cmp.i593 = icmp eq i32 %call.i592, 0
  br i1 %cmp.i593, label %if.then193, label %if.end198

if.then193:                                       ; preds = %if.end190
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level195 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level195, align 4, !tbaa !40
  %op_type196 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call197 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type196, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end198:                                        ; preds = %if.end190
  %call.i594 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.29) #20
  %cmp.i595 = icmp eq i32 %call.i594, 0
  br i1 %cmp.i595, label %if.then201, label %if.end206

if.then201:                                       ; preds = %if.end198
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level203 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level203, align 4, !tbaa !40
  %op_type204 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call205 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type204, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end206:                                        ; preds = %if.end198
  %call.i596 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.30) #20
  %cmp.i597 = icmp eq i32 %call.i596, 0
  br i1 %cmp.i597, label %if.then209, label %if.end214

if.then209:                                       ; preds = %if.end206
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level211 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level211, align 4, !tbaa !40
  %op_type212 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call213 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type212, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end214:                                        ; preds = %if.end206
  %call.i598 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.31) #20
  %cmp.i599 = icmp eq i32 %call.i598, 0
  br i1 %cmp.i599, label %if.then217, label %if.end222

if.then217:                                       ; preds = %if.end214
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level219 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 2, ptr %op_level219, align 4, !tbaa !40
  %op_type220 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call221 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type220, ptr noundef nonnull @.str.32)
  br label %cleanup516

if.end222:                                        ; preds = %if.end214
  %call.i600 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.33) #20
  %cmp.i601 = icmp eq i32 %call.i600, 0
  br i1 %cmp.i601, label %if.then225, label %if.end230

if.then225:                                       ; preds = %if.end222
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level227 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 1, ptr %op_level227, align 4, !tbaa !40
  %op_type228 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call229 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type228, ptr noundef nonnull @.str.32)
  br label %cleanup516

if.end230:                                        ; preds = %if.end222
  %call.i602 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.34) #20
  %cmp.i603 = icmp eq i32 %call.i602, 0
  br i1 %cmp.i603, label %if.then233, label %if.end238

if.then233:                                       ; preds = %if.end230
  store i32 5, ptr %type, align 8, !tbaa !35
  %op_level235 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 0, ptr %op_level235, align 4, !tbaa !40
  %op_type236 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call237 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op_type236, ptr noundef nonnull @.str.32)
  br label %cleanup516

if.end238:                                        ; preds = %if.end230
  %call.i604 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.35) #20
  %cmp.i605 = icmp eq i32 %call.i604, 0
  br i1 %cmp.i605, label %if.then241, label %if.end243

if.then241:                                       ; preds = %if.end238
  store i32 4, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end243:                                        ; preds = %if.end238
  %6 = load ptr, ptr %this, align 8, !tbaa !16
  %7 = load i8, ptr %6, align 1, !tbaa !27
  %.fr = freeze i8 %7
  %conv246 = sext i8 %.fr to i32
  %cmp247 = icmp eq i8 %.fr, 43
  %cmp253 = icmp eq i8 %.fr, 45
  %start_with_pm.1 = or i1 %cmp253, %cmp247
  %isdigittmp = add nsw i32 %conv246, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %if.end295, label %switch.early.test655

switch.early.test655:                             ; preds = %if.end243
  switch i8 %.fr, label %if.then287 [
    i8 101, label %if.end295
    i8 100, label %if.end295
    i8 69, label %if.end295
    i8 68, label %if.end295
    i8 46, label %if.end295
    i8 45, label %if.end295
    i8 43, label %if.end295
  ]

if.then287:                                       ; preds = %switch.early.test655
  store i32 1, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end295:                                        ; preds = %switch.early.test655, %switch.early.test655, %switch.early.test655, %switch.early.test655, %switch.early.test655, %switch.early.test655, %switch.early.test655, %if.end243
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
  %arrayidx.i607 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx.i607, align 1, !tbaa !27
  %conv306 = sext i8 %13 to i32
  %isdigittmp641 = add nsw i32 %conv306, -48
  %isdigit642 = icmp ult i32 %isdigittmp641, 10
  br i1 %isdigit642, label %for.cond, label %for.cond316.preheader

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
  %arrayidx.i609 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv673
  %14 = load i8, ptr %arrayidx.i609, align 1, !tbaa !27
  %.fr670 = freeze i8 %14
  %conv326 = sext i8 %.fr670 to i32
  %isdigittmp639 = add nsw i32 %conv326, -48
  %isdigit640 = icmp ult i32 %isdigittmp639, 10
  br i1 %isdigit640, label %for.inc372, label %switch.early.test

switch.early.test:                                ; preds = %for.body322
  switch i8 %.fr670, label %if.then377 [
    i8 101, label %for.inc372
    i8 100, label %for.inc372
    i8 69, label %for.inc372
    i8 68, label %for.inc372
    i8 46, label %for.inc372
    i8 45, label %for.inc372
    i8 43, label %for.inc372
  ]

for.inc372:                                       ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %for.body322
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %if.end379, label %for.body322, !llvm.loop !42

if.then377:                                       ; preds = %switch.early.test
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
  %arrayidx.i622 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv678
  %19 = load i8, ptr %arrayidx.i622, align 1, !tbaa !27
  switch i8 %19, label %for.inc446 [
    i8 101, label %for.cond453.preheader
    i8 69, label %for.cond453.preheader
    i8 100, label %for.cond453.preheader
    i8 68, label %for.cond453.preheader
  ]

for.inc446:                                       ; preds = %for.body420
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %if.end490.thread, label %for.body420, !llvm.loop !43

for.cond453.preheader:                            ; preds = %for.body420, %for.body420, %for.body420, %for.body420
  %20 = trunc i64 %indvars.iv678 to i32
  %sext687 = shl i64 %8, 32
  %21 = ashr exact i64 %sext687, 32
  br label %for.cond453

for.cond453:                                      ; preds = %for.cond453.preheader, %for.body459
  %indvars.iv684 = phi i64 [ %indvars.iv678, %for.cond453.preheader ], [ %indvars.iv.next685, %for.body459 ]
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %cmp457.not = icmp slt i64 %indvars.iv.next685, %21
  br i1 %cmp457.not, label %for.body459, label %if.end490.thread

for.body459:                                      ; preds = %for.cond453
  %arrayidx.i627 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next685
  %22 = load i8, ptr %arrayidx.i627, align 1, !tbaa !27
  switch i8 %22, label %for.cond453 [
    i8 101, label %if.then483.thread
    i8 69, label %if.then483.thread
    i8 100, label %if.then483.thread
    i8 68, label %if.then483.thread
  ], !llvm.loop !44

if.then483.thread:                                ; preds = %for.body459, %for.body459, %for.body459, %for.body459
  store i32 1, ptr %type, align 8, !tbaa !35
  br label %cleanup516

if.end490.thread:                                 ; preds = %for.inc446, %for.cond453, %for.cond414.preheader
  %23 = phi i32 [ %conv301, %for.cond414.preheader ], [ %20, %for.cond453 ], [ %conv301, %for.inc446 ]
  %ic2.0 = add nsw i32 %23, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp499, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call503 = call noundef zeroext i1 @_ZN2PP4Word14check_before_eENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp499, i32 noundef 0, i32 noundef %ic2.0)
  %24 = load ptr, ptr %agg.tmp499, align 8, !tbaa !16
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp499, i64 0, i32 2
  %cmp.i.i.i632 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634, label %if.then.i.i633

if.then.i.i633:                                   ; preds = %if.end490.thread
  call void @_ZdlPv(ptr noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %if.end490.thread, %if.then.i.i633
  br i1 %call503, label %cleanup516, label %if.then505

if.then505:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  store i32 1, ptr %type, align 8, !tbaa !35
  br label %cleanup516

cleanup516:                                       ; preds = %entry, %entry, %lor.lhs.false9, %lor.lhs.false9, %if.then483.thread, %if.then287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634, %if.then505, %if.end409, %if.then407, %if.then377, %if.then312, %if.then241, %if.then233, %if.then225, %if.then217, %if.then209, %if.then201, %if.then193, %if.then185, %if.then177, %if.then169, %if.then161, %if.then153, %if.then145, %if.then137, %if.then129, %if.then121, %if.then113, %if.then105, %if.then97, %if.then89, %if.then81, %if.then73, %if.then67, %if.then62, %if.then55, %if.then50, %if.then45, %if.then40, %if.then35, %if.then30, %if.then25
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
  %_M_string_length.i.i.i22 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i22, align 8, !tbaa !26
  store i8 0, ptr %1, align 8, !tbaa !27
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %2 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 2
  store ptr %2, ptr %filename, align 8, !tbaa !25
  %_M_string_length.i.i.i23 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  store i64 0, ptr %_M_string_length.i.i.i23, align 8, !tbaa !26
  store i8 0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 1
  store i64 15, ptr %_M_precision.i.i, align 8, !tbaa !45
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %d)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !25, !alias.scope !57
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !57
  store i8 0, ptr %3, align 8, !tbaa !27, !alias.scope !57
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %4 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !58, !noalias !57
  %tobool.not.not.i.i.i = icmp eq ptr %4, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !57
  %cmp.i.i.i = icmp ugt ptr %4, %5
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %4, ptr %5
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %6 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !60, !noalias !57
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %6, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont10 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !57
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
  br i1 %cmp.i53.i, label %if.then14.i, label %if.else.i

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
  br i1 %cond.i, label %if.then.i.i25, label %if.end.i.i.i

if.then.i.i25:                                    ; preds = %if.then18.i
  %12 = load i8, ptr %3, align 8, !tbaa !27
  store i8 %12, ptr %11, align 1, !tbaa !27
  br label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then18.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 8 %3, i64 %10, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i25, %if.then15.i
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  store i64 %13, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %14 = load ptr, ptr %this, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else.i:                                        ; preds = %invoke.cont10
  %15 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.i57.i = icmp eq ptr %15, %0
  %16 = load i64, ptr %0, align 8
  store ptr %9, ptr %this, align 8, !tbaa !16
  %17 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  store <2 x i64> %17, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %tobool32.not60.i = icmp eq ptr %15, null
  %tobool32.not.i = or i1 %cmp.i57.i, %tobool32.not60.i
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.else.i
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !16
  store i64 %16, ptr %3, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.else.i
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then14.i, %if.end22.i, %if.then33.i, %if.else34.i
  %18 = phi ptr [ %15, %if.then33.i ], [ %3, %if.else34.i ], [ %3, %if.then14.i ], [ %.pre.i, %if.end22.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %18, align 1, !tbaa !27
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i26 = icmp eq ptr %19, %3
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i27
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
  %20 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !26
  %call3.i.i.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef 0, i64 noundef %20, ptr noundef nonnull @.str, i64 noundef 0)
          to label %call3.i.i.i.noexc unwind label %lpad2

call3.i.i.i.noexc:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %multiplicity.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  store i32 1, ptr %multiplicity.i, align 8, !tbaa !39
  %op_level.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 -1, ptr %op_level.i, align 4, !tbaa !40
  %21 = load i64, ptr %_M_string_length.i.i.i22, align 8, !tbaa !26
  %call3.i.i5.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %op_type, i64 noundef 0, i64 noundef %21, ptr noundef nonnull @.str, i64 noundef 0)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %call3.i.i.i.noexc
  store i32 3, ptr %type.i, align 8, !tbaa !35
  store i32 %lnum, ptr %line_number.i, align 8, !tbaa !37
  store i32 %file_lnum, ptr %file_line_number.i, align 4, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %lstr, ptr %lines.i, align 8, !tbaa !36
  %22 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %ss, align 8, !tbaa !20
  %23 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %22, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %23, ptr %add.ptr.i.i, align 8, !tbaa !20
  %24 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %24, ptr %add.ptr, align 8, !tbaa !20
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !16
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %25) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont15, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #20
  %27 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %27, ptr %ss, align 8, !tbaa !20
  %28 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %27, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %28, ptr %add.ptr.i.i.i.i, align 8, !tbaa !20
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !22
  %29 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #20
  ret void

lpad:                                             ; preds = %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont13, %call3.i.i.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.body:                                       ; preds = %lpad.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9.body, %lpad2
  %.pn = phi { ptr, i32 } [ %31, %lpad2 ], [ %7, %lpad9.body ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #20
  %32 = load ptr, ptr %filename, align 8, !tbaa !16
  %cmp.i.i.i31 = icmp eq ptr %32, %2
  br i1 %cmp.i.i.i31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %ehcleanup17
  call void @_ZdlPv(ptr noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %ehcleanup17, %if.then.i.i32
  %33 = load ptr, ptr %op_type, align 8, !tbaa !16
  %cmp.i.i.i34 = icmp eq ptr %33, %1
  br i1 %cmp.i.i.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %if.then.i.i35
  %34 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.i.i.i37 = icmp eq ptr %34, %0
  br i1 %cmp.i.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %if.then.i.i38
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
  %_M_string_length.i.i.i17 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i17, align 8, !tbaa !26
  store i8 0, ptr %1, align 8, !tbaa !27
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %2 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 2
  store ptr %2, ptr %filename, align 8, !tbaa !25
  %_M_string_length.i.i.i18 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  store i64 0, ptr %_M_string_length.i.i.i18, align 8, !tbaa !26
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
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !25, !alias.scope !67
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !67
  store i8 0, ptr %3, align 8, !tbaa !27, !alias.scope !67
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %4 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !58, !noalias !67
  %tobool.not.not.i.i.i = icmp eq ptr %4, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !67
  %cmp.i.i.i = icmp ugt ptr %4, %5
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %4, ptr %5
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %6 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !60, !noalias !67
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %6, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
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
  br i1 %cmp.i53.i, label %if.then14.i, label %if.else.i

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
  br i1 %cond.i, label %if.then.i.i19, label %if.end.i.i.i

if.then.i.i19:                                    ; preds = %if.then18.i
  %12 = load i8, ptr %3, align 8, !tbaa !27
  store i8 %12, ptr %11, align 1, !tbaa !27
  br label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then18.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 8 %3, i64 %10, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i19, %if.then15.i
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  store i64 %13, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %14 = load ptr, ptr %this, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else.i:                                        ; preds = %invoke.cont5
  %15 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.i57.i = icmp eq ptr %15, %0
  %16 = load i64, ptr %0, align 8
  store ptr %9, ptr %this, align 8, !tbaa !16
  %17 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  store <2 x i64> %17, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %tobool32.not60.i = icmp eq ptr %15, null
  %tobool32.not.i = or i1 %cmp.i57.i, %tobool32.not60.i
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.else.i
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !16
  store i64 %16, ptr %3, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.else.i
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then14.i, %if.end22.i, %if.then33.i, %if.else34.i
  %18 = phi ptr [ %15, %if.then33.i ], [ %3, %if.else34.i ], [ %3, %if.then14.i ], [ %.pre.i, %if.end22.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %18, align 1, !tbaa !27
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i20 = icmp eq ptr %19, %3
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i21
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
  %20 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !26
  %call3.i.i.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef 0, i64 noundef %20, ptr noundef nonnull @.str, i64 noundef 0)
          to label %call3.i.i.i.noexc unwind label %lpad2

call3.i.i.i.noexc:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %multiplicity.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  store i32 1, ptr %multiplicity.i, align 8, !tbaa !39
  %op_level.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 -1, ptr %op_level.i, align 4, !tbaa !40
  %21 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !26
  %call3.i.i5.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %op_type, i64 noundef 0, i64 noundef %21, ptr noundef nonnull @.str, i64 noundef 0)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %call3.i.i.i.noexc
  store i32 3, ptr %type.i, align 8, !tbaa !35
  store i32 %lnum, ptr %line_number.i, align 8, !tbaa !37
  store i32 %file_lnum, ptr %file_line_number.i, align 4, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %lstr, ptr %lines.i, align 8, !tbaa !36
  %22 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %ss, align 8, !tbaa !20
  %23 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %22, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %23, ptr %add.ptr.i.i, align 8, !tbaa !20
  %24 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %24, ptr %add.ptr, align 8, !tbaa !20
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !16
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %25) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont10, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #20
  %27 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %27, ptr %ss, align 8, !tbaa !20
  %28 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %27, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %28, ptr %add.ptr.i.i.i.i, align 8, !tbaa !20
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !22
  %29 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #20
  ret void

lpad:                                             ; preds = %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont8, %call3.i.i.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.body:                                       ; preds = %lpad.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.body, %lpad2
  %.pn = phi { ptr, i32 } [ %31, %lpad2 ], [ %7, %lpad4.body ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #20
  %32 = load ptr, ptr %filename, align 8, !tbaa !16
  %cmp.i.i.i25 = icmp eq ptr %32, %2
  br i1 %cmp.i.i.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %ehcleanup12
  call void @_ZdlPv(ptr noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %ehcleanup12, %if.then.i.i26
  %33 = load ptr, ptr %op_type, align 8, !tbaa !16
  %cmp.i.i.i28 = icmp eq ptr %33, %1
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  %34 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.i.i.i31 = icmp eq ptr %34, %0
  br i1 %cmp.i.i.i31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %if.then.i.i32
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
  %3 = load <2 x i32>, ptr %line_number, align 8, !tbaa !68
  store <2 x i32> %3, ptr %line_number8, align 8, !tbaa !68
  %filename = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 9
  %filename10 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename10, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %lines = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 10
  %4 = load ptr, ptr %lines, align 8, !tbaa !36
  %lines12 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  store ptr %4, ptr %lines12, align 8, !tbaa !36
  %multiplicity = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 4
  %multiplicity13 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  %5 = load <2 x i32>, ptr %multiplicity, align 8, !tbaa !68
  store <2 x i32> %5, ptr %multiplicity13, align 8, !tbaa !68
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
  %6 = load <2 x i32>, ptr %line_number, align 8, !tbaa !68
  store <2 x i32> %6, ptr %line_number9, align 8, !tbaa !68
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
  %8 = load <2 x i32>, ptr %multiplicity, align 8, !tbaa !68
  store <2 x i32> %8, ptr %multiplicity16, align 8, !tbaa !68
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
entry:
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
  store i64 15, ptr %_M_precision.i.i, align 8, !tbaa !45
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %d)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !25, !alias.scope !75
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !75
  store i8 0, ptr %0, align 8, !tbaa !27, !alias.scope !75
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !58, !noalias !75
  %tobool.not.not.i.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !75
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !60, !noalias !75
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !75
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
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i53.i = icmp eq ptr %6, %0
  br i1 %cmp.i53.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %invoke.cont8
  %cmp.not.i = icmp eq ptr %ref.tmp, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then15.i, !prof !34

if.then15.i:                                      ; preds = %if.then14.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  %tobool17.not.i = icmp eq i64 %7, 0
  br i1 %tobool17.not.i, label %if.end22.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then15.i
  %8 = load ptr, ptr %this, align 8, !tbaa !16
  %cond.i = icmp eq i64 %7, 1
  br i1 %cond.i, label %if.then.i.i14, label %if.end.i.i.i

if.then.i.i14:                                    ; preds = %if.then18.i
  %9 = load i8, ptr %0, align 8, !tbaa !27
  store i8 %9, ptr %8, align 1, !tbaa !27
  br label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then18.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 8 %0, i64 %7, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i14, %if.then15.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  %_M_string_length.i.i56.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i.i56.i, align 8, !tbaa !26
  %11 = load ptr, ptr %this, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else.i:                                        ; preds = %invoke.cont8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.i57.i = icmp eq ptr %13, %12
  %14 = load i64, ptr %12, align 8
  store ptr %6, ptr %this, align 8, !tbaa !16
  %_M_string_length.i59.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %15 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  store <2 x i64> %15, ptr %_M_string_length.i59.i, align 8, !tbaa !27
  %tobool32.not60.i = icmp eq ptr %13, null
  %tobool32.not.i = or i1 %cmp.i57.i, %tobool32.not60.i
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.else.i
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !16
  store i64 %14, ptr %0, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.else.i
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then14.i, %if.end22.i, %if.then33.i, %if.else34.i
  %16 = phi ptr [ %13, %if.then33.i ], [ %0, %if.else34.i ], [ %0, %if.then14.i ], [ %.pre.i, %if.end22.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %16, align 1, !tbaa !27
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i15 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  invoke void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %ss, align 8, !tbaa !20
  %19 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %18, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %19, ptr %add.ptr.i.i, align 8, !tbaa !20
  %20 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %20, ptr %add.ptr, align 8, !tbaa !20
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %21 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont10, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #20
  %23 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %23, ptr %ss, align 8, !tbaa !20
  %24 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %24, ptr %add.ptr.i.i.i.i, align 8, !tbaa !20
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #20
  ret void

lpad:                                             ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.body:                                       ; preds = %lpad.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7.body, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %4, %lpad7.body ]
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
  %conv2 = sext i8 %1 to i32
  %isdigittmp51 = add nsw i32 %conv2, -48
  %isdigit52 = icmp ult i32 %isdigittmp51, 10
  br i1 %isdigit52, label %if.end14, label %cleanup35

if.end14:                                         ; preds = %land.lhs.true8
  %cond = icmp eq i8 %1, 43
  br i1 %cond, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end14, %if.end, %if.end
  %add24 = add nsw i32 %i1, 1
  br label %if.end25

if.end25:                                         ; preds = %if.end14, %if.then23
  %ie1.0 = phi i32 [ %add24, %if.then23 ], [ %i1, %if.end14 ]
  %cmp26.not53 = icmp sgt i32 %ie1.0, %i2
  br i1 %cmp26.not53, label %cleanup35, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end25
  %2 = sext i32 %ie1.0 to i64
  %3 = add i32 %i2, 1
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i50 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx.i50, align 1, !tbaa !27
  %conv29 = sext i8 %4 to i32
  %isdigittmp = add nsw i32 %conv29, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp ne i32 %3, %lftr.wideiv
  %or.cond.not = select i1 %isdigit, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %cleanup35, !llvm.loop !76

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
  %arrayidx.i158 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx.i158, align 1, !tbaa !27
  switch i8 %6, label %for.inc [
    i8 43, label %cleanup117
    i8 45, label %cleanup117
  ]

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond24.preheader, label %for.body, !llvm.loop !77

for.body27:                                       ; preds = %for.body27.preheader, %for.inc34
  %indvars.iv208 = phi i32 [ %ie1.0, %for.body27.preheader ], [ %indvars.iv.next209, %for.inc34 ]
  %indvars.iv196 = phi i64 [ %4, %for.body27.preheader ], [ %indvars.iv.next197, %for.inc34 ]
  %arrayidx.i160 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv196
  %7 = load i8, ptr %arrayidx.i160, align 1, !tbaa !27
  %cmp31 = icmp eq i8 %7, 46
  br i1 %cmp31, label %cleanup36, label %for.inc34

for.inc34:                                        ; preds = %for.body27
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %lftr.wideiv199 = trunc i64 %indvars.iv.next197 to i32
  %exitcond200.not = icmp eq i32 %5, %lftr.wideiv199
  %indvars.iv.next209 = add i32 %indvars.iv208, 1
  br i1 %exitcond200.not, label %if.end94, label %for.body27, !llvm.loop !78

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
  %arrayidx.i161 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next203
  %10 = load i8, ptr %arrayidx.i161, align 1, !tbaa !27
  %cmp49 = icmp eq i8 %10, 46
  br i1 %cmp49, label %cleanup117, label %for.cond42, !llvm.loop !79

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
  br i1 %exitcond211.not, label %for.cond78.preheader, label %for.body64, !llvm.loop !80

for.body64:                                       ; preds = %for.body64.preheader, %for.cond61
  %indvars.iv205 = phi i64 [ %4, %for.body64.preheader ], [ %indvars.iv.next206, %for.cond61 ]
  %arrayidx.i162 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv205
  %11 = load i8, ptr %arrayidx.i162, align 1, !tbaa !27
  %conv67 = sext i8 %11 to i32
  %isdigittmp167 = add nsw i32 %conv67, -48
  %isdigit168 = icmp ult i32 %isdigittmp167, 10
  br i1 %isdigit168, label %for.cond61, label %cleanup117

for.cond78:                                       ; preds = %for.cond78.preheader, %for.body81
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %for.body81 ], [ %indvars.iv196, %for.cond78.preheader ]
  %cmp79.not.not.not = icmp slt i64 %indvars.iv214, %9
  br i1 %cmp79.not.not.not, label %for.body81, label %if.end94

for.body81:                                       ; preds = %for.cond78
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, 1
  %arrayidx.i163 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next215
  %12 = load i8, ptr %arrayidx.i163, align 1, !tbaa !27
  %conv84 = sext i8 %12 to i32
  %isdigittmp165 = add nsw i32 %conv84, -48
  %isdigit166 = icmp ult i32 %isdigittmp165, 10
  br i1 %isdigit166, label %for.cond78, label %cleanup117, !llvm.loop !81

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
  %arrayidx.i164 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv217
  %15 = load i8, ptr %arrayidx.i164, align 1, !tbaa !27
  %conv104 = sext i8 %15 to i32
  %isdigittmp = add nsw i32 %conv104, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %lftr.wideiv220 = trunc i64 %indvars.iv.next218 to i32
  %exitcond221.not = icmp ne i32 %14, %lftr.wideiv220
  %or.cond239.not = select i1 %isdigit, i1 %exitcond221.not, i1 false
  br i1 %or.cond239.not, label %for.body101, label %cleanup117, !llvm.loop !82

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
  br i1 %exitcond.not.i, label %invoke.cont.loopexit, label %for.body.i, !llvm.loop !83

invoke.cont.loopexit:                             ; preds = %if.end.i
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %11 = phi i64 [ %.pre, %invoke.cont.loopexit ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %12, ptr %ref.tmp, align 8, !tbaa !25
  store i32 1702195828, ptr %12, align 8
  %_M_string_length.i.i.i.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !26
  %arrayidx.i.i.i92 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i92, align 4, !tbaa !27
  %cmp.i = icmp eq i64 %11, 4
  br i1 %cmp.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %lor.rhs

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %invoke.cont
  %13 = load ptr, ptr %str, align 8, !tbaa !16
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) %12, i64 4)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread, label %lor.rhs.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br label %lor.rhs38.thread.sink.split

lor.rhs.thread:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread195

lor.rhs:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #20
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  store ptr %15, ptr %ref.tmp5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %_M_string_length.i.i.i.i105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  store i64 6, ptr %_M_string_length.i.i.i.i105, align 8, !tbaa !26
  %arrayidx.i.i.i106 = getelementptr inbounds i8, ptr %ref.tmp5, i64 22
  store i8 0, ptr %arrayidx.i.i.i106, align 2, !tbaa !27
  %cmp.i112 = icmp eq i64 %11, 6
  br i1 %cmp.i112, label %if.end.i.i116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

if.end.i.i116:                                    ; preds = %lor.rhs
  %16 = load ptr, ptr %str, align 8, !tbaa !16
  %bcmp.i115 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) %15, i64 6)
  %17 = icmp eq i32 %bcmp.i115, 0
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread195: ; preds = %lor.rhs.thread, %if.end.i.i116
  %.ph.ph = phi i1 [ false, %lor.rhs.thread ], [ %17, %if.end.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br label %lor.rhs38.thread.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %lor.rhs
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #20
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 2
  store ptr %18, ptr %ref.tmp33, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %_M_string_length.i.i.i.i133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i133, align 8, !tbaa !26
  %arrayidx.i.i.i134 = getelementptr inbounds i8, ptr %ref.tmp33, i64 21
  store i8 0, ptr %arrayidx.i.i.i134, align 1, !tbaa !27
  %cmp.i140 = icmp eq i64 %11, 5
  br i1 %cmp.i140, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit145, label %lor.rhs38

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %19 = load ptr, ptr %str, align 8, !tbaa !16
  %bcmp.i143 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %19, ptr noundef nonnull dereferenceable(5) %18, i64 5)
  %20 = icmp eq i32 %bcmp.i143, 0
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %lor.rhs38.thread

lor.rhs38.thread.sink.split:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread195
  %.ph200.ph = phi i1 [ %.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread195 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 2
  store ptr %21, ptr %ref.tmp33, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %_M_string_length.i.i.i.i133197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i133197, align 8, !tbaa !26
  br label %lor.rhs38.thread

lor.rhs38.thread:                                 ; preds = %lor.rhs38.thread.sink.split, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit145
  %.ph200 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit145 ], [ %.ph200.ph, %lor.rhs38.thread.sink.split ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #20
  br label %cleanup.action67

lor.rhs38:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp39, i64 0, i32 2
  store ptr %22, ptr %ref.tmp39, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %_M_string_length.i.i.i.i154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp39, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i154, align 8, !tbaa !26
  %arrayidx.i.i.i155 = getelementptr inbounds i8, ptr %ref.tmp39, i64 23
  store i8 0, ptr %arrayidx.i.i.i155, align 1, !tbaa !27
  %cmp.i161 = icmp eq i64 %11, 7
  br i1 %cmp.i161, label %if.end.i.i165, label %cleanup.action67

if.end.i.i165:                                    ; preds = %lor.rhs38
  %23 = load ptr, ptr %str, align 8, !tbaa !16
  %bcmp.i164 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %23, ptr noundef nonnull dereferenceable(7) %22, i64 7)
  %24 = icmp eq i32 %bcmp.i164, 0
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %if.end.i.i165, %lor.rhs38, %lor.rhs38.thread
  %25 = phi i1 [ false, %if.end.i.i165 ], [ false, %lor.rhs38 ], [ %.ph200, %lor.rhs38.thread ]
  %.ph187 = phi i1 [ %24, %if.end.i.i165 ], [ false, %lor.rhs38 ], [ false, %lor.rhs38.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit145, %cleanup.action67
  %26 = phi i1 [ %25, %cleanup.action67 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit145 ]
  %27 = phi i1 [ %.ph187, %cleanup.action67 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit145 ]
  %.pre188 = load ptr, ptr %str, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  %cmp.i.i.i176 = icmp eq ptr %.pre188, %0
  br i1 %cmp.i.i.i176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @_ZdlPv(ptr noundef %.pre188) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %if.then.i.i177
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !83

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
  br i1 %exitcond.not.i, label %invoke.cont.loopexit, label %for.body.i, !llvm.loop !83

invoke.cont.loopexit:                             ; preds = %if.end.i
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %11 = phi i64 [ %.pre, %invoke.cont.loopexit ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %12, ptr %ref.tmp, align 8, !tbaa !25
  store i32 1702195828, ptr %12, align 8
  %_M_string_length.i.i.i.i157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i157, align 8, !tbaa !26
  %arrayidx.i.i.i158 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i158, align 4, !tbaa !27
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
  %_M_string_length.i.i.i.i171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  store i64 6, ptr %_M_string_length.i.i.i.i171, align 8, !tbaa !26
  %arrayidx.i.i.i172 = getelementptr inbounds i8, ptr %ref.tmp5, i64 22
  store i8 0, ptr %arrayidx.i.i.i172, align 2, !tbaa !27
  %cmp.i178 = icmp eq i64 %11, 6
  br i1 %cmp.i178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %if.else

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %lor.rhs
  %16 = load ptr, ptr %str, align 8, !tbaa !16
  %bcmp.i181 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) %15, i64 6)
  %17 = icmp eq i32 %bcmp.i181, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %17, label %if.end128, label %if.else.thread

if.else.thread:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br label %lor.rhs38.thread

lpad:                                             ; preds = %if.then.i.i.i467.invoke, %call1.i.noexc483, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i478, %.noexc480, %if.end.i.i.i475, %call1.i.noexc457, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452, %.noexc454, %if.end.i.i.i449, %call1.i.noexc431, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i426, %.noexc428, %if.end.i.i.i423, %call1.i.noexc405, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400, %.noexc402, %if.end.i.i.i397, %call1.i.noexc379, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374, %.noexc376, %if.end.i.i.i371, %call1.i.noexc353, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348, %.noexc350, %if.end.i.i.i345, %call1.i.noexc327, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i322, %.noexc324, %if.end.i.i.i319, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc301, %if.end.i.i.i, %invoke.cont118, %invoke.cont115, %invoke.cont110, %if.end, %invoke.cont101, %invoke.cont98, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit, %invoke.cont89, %invoke.cont85, %invoke.cont80, %invoke.cont83
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %str, align 8, !tbaa !16
  %cmp.i.i.i296 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %if.then.i.i297

if.else:                                          ; preds = %lor.rhs
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #20
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 2
  store ptr %20, ptr %ref.tmp33, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %_M_string_length.i.i.i.i199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i199, align 8, !tbaa !26
  %arrayidx.i.i.i200 = getelementptr inbounds i8, ptr %ref.tmp33, i64 21
  store i8 0, ptr %arrayidx.i.i.i200, align 1, !tbaa !27
  %cmp.i206 = icmp eq i64 %11, 5
  br i1 %cmp.i206, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit211, label %lor.rhs38

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit211: ; preds = %if.else
  %21 = load ptr, ptr %str, align 8, !tbaa !16
  %bcmp.i209 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %21, ptr noundef nonnull dereferenceable(5) %20, i64 5)
  %22 = icmp eq i32 %bcmp.i209, 0
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.thread, label %lor.rhs38.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br label %if.end128

lor.rhs38.thread:                                 ; preds = %if.else.thread508, %if.else.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.thread518

lor.rhs38:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp39, i64 0, i32 2
  store ptr %23, ptr %ref.tmp39, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %23, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %_M_string_length.i.i.i.i220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp39, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i220, align 8, !tbaa !26
  %arrayidx.i.i.i221 = getelementptr inbounds i8, ptr %ref.tmp39, i64 23
  store i8 0, ptr %arrayidx.i.i.i221, align 1, !tbaa !27
  %cmp.i227 = icmp eq i64 %11, 7
  br i1 %cmp.i227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.thread518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.thread518: ; preds = %lor.rhs38, %lor.rhs38.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br label %if.else78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %lor.rhs38
  %24 = load ptr, ptr %str, align 8, !tbaa !16
  %bcmp.i230 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %24, ptr noundef nonnull dereferenceable(7) %23, i64 7)
  %25 = icmp eq i32 %bcmp.i230, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br i1 %25, label %if.end128, label %if.else78

if.else78:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.thread518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
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
  %27 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !84
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i467.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then79
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 8
  %28 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !86
  %tobool.not.i3.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i299 = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 9, i64 10
  %29 = load i8, ptr %arrayidx.i.i.i299, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %.noexc301 unwind label %lpad

.noexc301:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %27, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i302 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc301, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %29, %if.then.i4.i.i ], [ %call.i.i.i302, %.noexc301 ]
  %call1.i303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i300304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i303)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %call1.i.noexc
  %call1.i245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45, i64 noundef 24)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont80
  %file_line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %31 = load i32, ptr %file_line_number, align 4, !tbaa !38
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %31)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont83
  %call1.i248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont85
  %vtable.i305 = load ptr, ptr %call86, align 8, !tbaa !20
  %vbase.offset.ptr.i306 = getelementptr i8, ptr %vtable.i305, i64 -24
  %vbase.offset.i307 = load i64, ptr %vbase.offset.ptr.i306, align 8
  %add.ptr.i308 = getelementptr inbounds i8, ptr %call86, i64 %vbase.offset.i307
  %_M_ctype.i.i309 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i308, i64 0, i32 5
  %32 = load ptr, ptr %_M_ctype.i.i309, align 8, !tbaa !84
  %tobool.not.i.i.i310 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i310, label %if.then.i.i.i467.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314: ; preds = %invoke.cont87
  %_M_widen_ok.i.i.i312 = getelementptr inbounds %"class.std::ctype", ptr %32, i64 0, i32 8
  %33 = load i8, ptr %_M_widen_ok.i.i.i312, align 8, !tbaa !86
  %tobool.not.i3.i.i313 = icmp eq i8 %33, 0
  br i1 %tobool.not.i3.i.i313, label %if.end.i.i.i319, label %if.then.i4.i.i316

if.then.i4.i.i316:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314
  %arrayidx.i.i.i315 = getelementptr inbounds %"class.std::ctype", ptr %32, i64 0, i32 9, i64 10
  %34 = load i8, ptr %arrayidx.i.i.i315, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i322

if.end.i.i.i319:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
          to label %.noexc324 unwind label %lpad

.noexc324:                                        ; preds = %if.end.i.i.i319
  %vtable.i.i.i317 = load ptr, ptr %32, align 8, !tbaa !20
  %vfn.i.i.i318 = getelementptr inbounds ptr, ptr %vtable.i.i.i317, i64 6
  %35 = load ptr, ptr %vfn.i.i.i318, align 8
  %call.i.i.i326 = invoke noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i322 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i322: ; preds = %.noexc324, %if.then.i4.i.i316
  %retval.0.i.i.i320 = phi i8 [ %34, %if.then.i4.i.i316 ], [ %call.i.i.i326, %.noexc324 ]
  %call1.i328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call86, i8 noundef signext %retval.0.i.i.i320)
          to label %call1.i.noexc327 unwind label %lpad

call1.i.noexc327:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i322
  %call.i.i321329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i328)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %call1.i.noexc327
  %call1.i254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 4)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont89
  %36 = load ptr, ptr %lines, align 8, !tbaa !36
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %37 = load i32, ptr %line_number, align 8, !tbaa !37
  %sub = add nsw i32 %37, -1
  %conv = sext i32 %sub to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %_M_start.i, align 8, !tbaa !89, !noalias !91
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %36, i64 0, i32 2, i32 1
  %39 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !94, !noalias !91
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %or.cond.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i256, label %if.else.i.i.i.i

if.then.i.i.i.i256:                               ; preds = %invoke.cont92
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

if.else.i.i.i.i:                                  ; preds = %invoke.cont92
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %36, i64 0, i32 2, i32 3
  %40 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !95, !noalias !91
  %cmp4.i.i.i.i = icmp sgt i64 %add.i.i.i.i, 0
  %div2627.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1025.i.i.i.i = or i64 %div2627.i.i.i.i, -1152921504606846976
  %cond.i.i.i.i = select i1 %cmp4.i.i.i.i, i64 %div2627.i.i.i.i, i64 %sub1025.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %40, i64 %cond.i.i.i.i
  %41 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !96, !noalias !91
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i256, %if.else.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i256 ]
  %42 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i.i257, align 8, !tbaa !26
  %call2.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %42, i64 noundef %43)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %vtable.i331 = load ptr, ptr %call2.i258, align 8, !tbaa !20
  %vbase.offset.ptr.i332 = getelementptr i8, ptr %vtable.i331, i64 -24
  %vbase.offset.i333 = load i64, ptr %vbase.offset.ptr.i332, align 8
  %add.ptr.i334 = getelementptr inbounds i8, ptr %call2.i258, i64 %vbase.offset.i333
  %_M_ctype.i.i335 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i334, i64 0, i32 5
  %44 = load ptr, ptr %_M_ctype.i.i335, align 8, !tbaa !84
  %tobool.not.i.i.i336 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i336, label %if.then.i.i.i467.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340: ; preds = %invoke.cont96
  %_M_widen_ok.i.i.i338 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 8
  %45 = load i8, ptr %_M_widen_ok.i.i.i338, align 8, !tbaa !86
  %tobool.not.i3.i.i339 = icmp eq i8 %45, 0
  br i1 %tobool.not.i3.i.i339, label %if.end.i.i.i345, label %if.then.i4.i.i342

if.then.i4.i.i342:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340
  %arrayidx.i.i.i341 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 9, i64 10
  %46 = load i8, ptr %arrayidx.i.i.i341, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348

if.end.i.i.i345:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
          to label %.noexc350 unwind label %lpad

.noexc350:                                        ; preds = %if.end.i.i.i345
  %vtable.i.i.i343 = load ptr, ptr %44, align 8, !tbaa !20
  %vfn.i.i.i344 = getelementptr inbounds ptr, ptr %vtable.i.i.i343, i64 6
  %47 = load ptr, ptr %vfn.i.i.i344, align 8
  %call.i.i.i352 = invoke noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348: ; preds = %.noexc350, %if.then.i4.i.i342
  %retval.0.i.i.i346 = phi i8 [ %46, %if.then.i4.i.i342 ], [ %call.i.i.i352, %.noexc350 ]
  %call1.i354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i258, i8 noundef signext %retval.0.i.i.i346)
          to label %call1.i.noexc353 unwind label %lpad

call1.i.noexc353:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348
  %call.i.i347355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i354)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %call1.i.noexc353
  %call1.i263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48, i64 noundef 9)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont98
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %48 = load ptr, ptr %filename, align 8, !tbaa !16
  %_M_string_length.i.i265 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  %49 = load i64, ptr %_M_string_length.i.i265, align 8, !tbaa !26
  %call2.i266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %48, i64 noundef %49)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont101
  %vtable.i357 = load ptr, ptr %call2.i266, align 8, !tbaa !20
  %vbase.offset.ptr.i358 = getelementptr i8, ptr %vtable.i357, i64 -24
  %vbase.offset.i359 = load i64, ptr %vbase.offset.ptr.i358, align 8
  %add.ptr.i360 = getelementptr inbounds i8, ptr %call2.i266, i64 %vbase.offset.i359
  %_M_ctype.i.i361 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i360, i64 0, i32 5
  %50 = load ptr, ptr %_M_ctype.i.i361, align 8, !tbaa !84
  %tobool.not.i.i.i362 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i362, label %if.then.i.i.i467.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i366

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i366: ; preds = %invoke.cont103
  %_M_widen_ok.i.i.i364 = getelementptr inbounds %"class.std::ctype", ptr %50, i64 0, i32 8
  %51 = load i8, ptr %_M_widen_ok.i.i.i364, align 8, !tbaa !86
  %tobool.not.i3.i.i365 = icmp eq i8 %51, 0
  br i1 %tobool.not.i3.i.i365, label %if.end.i.i.i371, label %if.then.i4.i.i368

if.then.i4.i.i368:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i366
  %arrayidx.i.i.i367 = getelementptr inbounds %"class.std::ctype", ptr %50, i64 0, i32 9, i64 10
  %52 = load i8, ptr %arrayidx.i.i.i367, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374

if.end.i.i.i371:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i366
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
          to label %.noexc376 unwind label %lpad

.noexc376:                                        ; preds = %if.end.i.i.i371
  %vtable.i.i.i369 = load ptr, ptr %50, align 8, !tbaa !20
  %vfn.i.i.i370 = getelementptr inbounds ptr, ptr %vtable.i.i.i369, i64 6
  %53 = load ptr, ptr %vfn.i.i.i370, align 8
  %call.i.i.i378 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374: ; preds = %.noexc376, %if.then.i4.i.i368
  %retval.0.i.i.i372 = phi i8 [ %52, %if.then.i4.i.i368 ], [ %call.i.i.i378, %.noexc376 ]
  %call1.i380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i266, i8 noundef signext %retval.0.i.i.i372)
          to label %call1.i.noexc379 unwind label %lpad

call1.i.noexc379:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374
  %call.i.i373381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i380)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %call1.i.noexc379, %if.else78
  %add.ptr107 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr107, ptr noundef nonnull @.str.49, i64 noundef 66)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %if.end
  %vtable.i383 = load ptr, ptr %add.ptr107, align 8, !tbaa !20
  %vbase.offset.ptr.i384 = getelementptr i8, ptr %vtable.i383, i64 -24
  %vbase.offset.i385 = load i64, ptr %vbase.offset.ptr.i384, align 8
  %add.ptr.i386 = getelementptr inbounds i8, ptr %add.ptr107, i64 %vbase.offset.i385
  %_M_ctype.i.i387 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i386, i64 0, i32 5
  %54 = load ptr, ptr %_M_ctype.i.i387, align 8, !tbaa !84
  %tobool.not.i.i.i388 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i388, label %if.then.i.i.i467.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392: ; preds = %invoke.cont108
  %_M_widen_ok.i.i.i390 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 8
  %55 = load i8, ptr %_M_widen_ok.i.i.i390, align 8, !tbaa !86
  %tobool.not.i3.i.i391 = icmp eq i8 %55, 0
  br i1 %tobool.not.i3.i.i391, label %if.end.i.i.i397, label %if.then.i4.i.i394

if.then.i4.i.i394:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392
  %arrayidx.i.i.i393 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 9, i64 10
  %56 = load i8, ptr %arrayidx.i.i.i393, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400

if.end.i.i.i397:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i392
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
          to label %.noexc402 unwind label %lpad

.noexc402:                                        ; preds = %if.end.i.i.i397
  %vtable.i.i.i395 = load ptr, ptr %54, align 8, !tbaa !20
  %vfn.i.i.i396 = getelementptr inbounds ptr, ptr %vtable.i.i.i395, i64 6
  %57 = load ptr, ptr %vfn.i.i.i396, align 8
  %call.i.i.i404 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400: ; preds = %.noexc402, %if.then.i4.i.i394
  %retval.0.i.i.i398 = phi i8 [ %56, %if.then.i4.i.i394 ], [ %call.i.i.i404, %.noexc402 ]
  %call1.i406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr107, i8 noundef signext %retval.0.i.i.i398)
          to label %call1.i.noexc405 unwind label %lpad

call1.i.noexc405:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400
  %call.i.i399407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i406)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %call1.i.noexc405
  %call1.i278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr107, ptr noundef nonnull @.str.50, i64 noundef 63)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont110
  %vtable.i409 = load ptr, ptr %add.ptr107, align 8, !tbaa !20
  %vbase.offset.ptr.i410 = getelementptr i8, ptr %vtable.i409, i64 -24
  %vbase.offset.i411 = load i64, ptr %vbase.offset.ptr.i410, align 8
  %add.ptr.i412 = getelementptr inbounds i8, ptr %add.ptr107, i64 %vbase.offset.i411
  %_M_ctype.i.i413 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i412, i64 0, i32 5
  %58 = load ptr, ptr %_M_ctype.i.i413, align 8, !tbaa !84
  %tobool.not.i.i.i414 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i414, label %if.then.i.i.i467.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418: ; preds = %invoke.cont113
  %_M_widen_ok.i.i.i416 = getelementptr inbounds %"class.std::ctype", ptr %58, i64 0, i32 8
  %59 = load i8, ptr %_M_widen_ok.i.i.i416, align 8, !tbaa !86
  %tobool.not.i3.i.i417 = icmp eq i8 %59, 0
  br i1 %tobool.not.i3.i.i417, label %if.end.i.i.i423, label %if.then.i4.i.i420

if.then.i4.i.i420:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418
  %arrayidx.i.i.i419 = getelementptr inbounds %"class.std::ctype", ptr %58, i64 0, i32 9, i64 10
  %60 = load i8, ptr %arrayidx.i.i.i419, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i426

if.end.i.i.i423:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
          to label %.noexc428 unwind label %lpad

.noexc428:                                        ; preds = %if.end.i.i.i423
  %vtable.i.i.i421 = load ptr, ptr %58, align 8, !tbaa !20
  %vfn.i.i.i422 = getelementptr inbounds ptr, ptr %vtable.i.i.i421, i64 6
  %61 = load ptr, ptr %vfn.i.i.i422, align 8
  %call.i.i.i430 = invoke noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i426 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i426: ; preds = %.noexc428, %if.then.i4.i.i420
  %retval.0.i.i.i424 = phi i8 [ %60, %if.then.i4.i.i420 ], [ %call.i.i.i430, %.noexc428 ]
  %call1.i432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr107, i8 noundef signext %retval.0.i.i.i424)
          to label %call1.i.noexc431 unwind label %lpad

call1.i.noexc431:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i426
  %call.i.i425433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i432)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %call1.i.noexc431
  %call1.i284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr107, ptr noundef nonnull @.str.51, i64 noundef 21)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont115
  %62 = load ptr, ptr %this, align 8, !tbaa !16
  %63 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %call2.i287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr107, ptr noundef %62, i64 noundef %63)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont118
  %vtable.i435 = load ptr, ptr %call2.i287, align 8, !tbaa !20
  %vbase.offset.ptr.i436 = getelementptr i8, ptr %vtable.i435, i64 -24
  %vbase.offset.i437 = load i64, ptr %vbase.offset.ptr.i436, align 8
  %add.ptr.i438 = getelementptr inbounds i8, ptr %call2.i287, i64 %vbase.offset.i437
  %_M_ctype.i.i439 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i438, i64 0, i32 5
  %64 = load ptr, ptr %_M_ctype.i.i439, align 8, !tbaa !84
  %tobool.not.i.i.i440 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i440, label %if.then.i.i.i467.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i444

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i444: ; preds = %invoke.cont121
  %_M_widen_ok.i.i.i442 = getelementptr inbounds %"class.std::ctype", ptr %64, i64 0, i32 8
  %65 = load i8, ptr %_M_widen_ok.i.i.i442, align 8, !tbaa !86
  %tobool.not.i3.i.i443 = icmp eq i8 %65, 0
  br i1 %tobool.not.i3.i.i443, label %if.end.i.i.i449, label %if.then.i4.i.i446

if.then.i4.i.i446:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i444
  %arrayidx.i.i.i445 = getelementptr inbounds %"class.std::ctype", ptr %64, i64 0, i32 9, i64 10
  %66 = load i8, ptr %arrayidx.i.i.i445, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452

if.end.i.i.i449:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i444
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %.noexc454 unwind label %lpad

.noexc454:                                        ; preds = %if.end.i.i.i449
  %vtable.i.i.i447 = load ptr, ptr %64, align 8, !tbaa !20
  %vfn.i.i.i448 = getelementptr inbounds ptr, ptr %vtable.i.i.i447, i64 6
  %67 = load ptr, ptr %vfn.i.i.i448, align 8
  %call.i.i.i456 = invoke noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452: ; preds = %.noexc454, %if.then.i4.i.i446
  %retval.0.i.i.i450 = phi i8 [ %66, %if.then.i4.i.i446 ], [ %call.i.i.i456, %.noexc454 ]
  %call1.i458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i287, i8 noundef signext %retval.0.i.i.i450)
          to label %call1.i.noexc457 unwind label %lpad

call1.i.noexc457:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452
  %call.i.i451459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i458)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %call1.i.noexc457
  %vtable.i461 = load ptr, ptr %call.i.i451459, align 8, !tbaa !20
  %vbase.offset.ptr.i462 = getelementptr i8, ptr %vtable.i461, i64 -24
  %vbase.offset.i463 = load i64, ptr %vbase.offset.ptr.i462, align 8
  %add.ptr.i464 = getelementptr inbounds i8, ptr %call.i.i451459, i64 %vbase.offset.i463
  %_M_ctype.i.i465 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i464, i64 0, i32 5
  %68 = load ptr, ptr %_M_ctype.i.i465, align 8, !tbaa !84
  %tobool.not.i.i.i466 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i466, label %if.then.i.i.i467.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470

if.then.i.i.i467.invoke:                          ; preds = %invoke.cont123, %invoke.cont121, %invoke.cont113, %invoke.cont108, %invoke.cont103, %invoke.cont96, %invoke.cont87, %if.then79
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %if.then.i.i.i467.cont unwind label %lpad

if.then.i.i.i467.cont:                            ; preds = %if.then.i.i.i467.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470: ; preds = %invoke.cont123
  %_M_widen_ok.i.i.i468 = getelementptr inbounds %"class.std::ctype", ptr %68, i64 0, i32 8
  %69 = load i8, ptr %_M_widen_ok.i.i.i468, align 8, !tbaa !86
  %tobool.not.i3.i.i469 = icmp eq i8 %69, 0
  br i1 %tobool.not.i3.i.i469, label %if.end.i.i.i475, label %if.then.i4.i.i472

if.then.i4.i.i472:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470
  %arrayidx.i.i.i471 = getelementptr inbounds %"class.std::ctype", ptr %68, i64 0, i32 9, i64 10
  %70 = load i8, ptr %arrayidx.i.i.i471, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i478

if.end.i.i.i475:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
          to label %.noexc480 unwind label %lpad

.noexc480:                                        ; preds = %if.end.i.i.i475
  %vtable.i.i.i473 = load ptr, ptr %68, align 8, !tbaa !20
  %vfn.i.i.i474 = getelementptr inbounds ptr, ptr %vtable.i.i.i473, i64 6
  %71 = load ptr, ptr %vfn.i.i.i474, align 8
  %call.i.i.i482 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i478 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i478: ; preds = %.noexc480, %if.then.i4.i.i472
  %retval.0.i.i.i476 = phi i8 [ %70, %if.then.i4.i.i472 ], [ %call.i.i.i482, %.noexc480 ]
  %call1.i484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i451459, i8 noundef signext %retval.0.i.i.i476)
          to label %call1.i.noexc483 unwind label %lpad

call1.i.noexc483:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i478
  %call.i.i477485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i484)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %call1.i.noexc483
  store i32 2, ptr %ierr, align 4, !tbaa !68
  br label %if.end128

if.end128:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %invoke.cont125
  %72 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ false, %invoke.cont125 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.thread ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %73 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %74 = load ptr, ptr %str, align 8, !tbaa !16
  %cmp.i.i.i293 = icmp eq ptr %74, %0
  br i1 %cmp.i.i.i293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %if.end128
  call void @_ZdlPv(ptr noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %if.end128, %if.then.i.i294
  %tobool.not = icmp ne i8 %73, 0
  %tobool137 = xor i1 %72, %tobool.not
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #20
  ret i1 %tobool137

if.then.i.i297:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %lpad, %if.then.i.i297
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
  %3 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !84
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then5
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then5
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %3, i64 0, i32 8
  %4 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !86
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
  %call1.i223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i223)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45, i64 noundef 24)
  %file_line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %7 = load i32, ptr %file_line_number, align 4, !tbaa !38
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %7)
  %call1.i150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i225 = load ptr, ptr %call8, align 8, !tbaa !20
  %vbase.offset.ptr.i226 = getelementptr i8, ptr %vtable.i225, i64 -24
  %vbase.offset.i227 = load i64, ptr %vbase.offset.ptr.i226, align 8
  %add.ptr.i228 = getelementptr inbounds i8, ptr %call8, i64 %vbase.offset.i227
  %_M_ctype.i.i229 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i228, i64 0, i32 5
  %8 = load ptr, ptr %_M_ctype.i.i229, align 8, !tbaa !84
  %tobool.not.i.i.i230 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i230, label %if.then.i.i.i231, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234

if.then.i.i.i231:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i232 = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 8
  %9 = load i8, ptr %_M_widen_ok.i.i.i232, align 8, !tbaa !86
  %tobool.not.i3.i.i233 = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i233, label %if.end.i.i.i240, label %if.then.i4.i.i236

if.then.i4.i.i236:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234
  %arrayidx.i.i.i235 = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 9, i64 10
  %10 = load i8, ptr %arrayidx.i.i.i235, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit244

if.end.i.i.i240:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %vtable.i.i.i237 = load ptr, ptr %8, align 8, !tbaa !20
  %vfn.i.i.i238 = getelementptr inbounds ptr, ptr %vtable.i.i.i237, i64 6
  %11 = load ptr, ptr %vfn.i.i.i238, align 8
  %call.i.i.i239 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit244

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit244: ; preds = %if.then.i4.i.i236, %if.end.i.i.i240
  %retval.0.i.i.i241 = phi i8 [ %10, %if.then.i4.i.i236 ], [ %call.i.i.i239, %if.end.i.i.i240 ]
  %call1.i242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call8, i8 noundef signext %retval.0.i.i.i241)
  %call.i.i243 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i242)
  %call1.i153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 4)
  %12 = load ptr, ptr %lines, align 8, !tbaa !36
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %13 = load i32, ptr %line_number, align 8, !tbaa !37
  %sub = add nsw i32 %13, -1
  %conv = sext i32 %sub to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %_M_start.i, align 8, !tbaa !89, !noalias !97
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !94, !noalias !97
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %or.cond.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit244
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

if.else.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit244
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 2, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !95, !noalias !97
  %cmp4.i.i.i.i = icmp sgt i64 %add.i.i.i.i, 0
  %div2627.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1025.i.i.i.i = or i64 %div2627.i.i.i.i, -1152921504606846976
  %cond.i.i.i.i = select i1 %cmp4.i.i.i.i, i64 %div2627.i.i.i.i, i64 %sub1025.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %cond.i.i.i.i
  %17 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !96, !noalias !97
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %18 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %18, i64 noundef %19)
  %vtable.i245 = load ptr, ptr %call2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i246 = getelementptr i8, ptr %vtable.i245, i64 -24
  %vbase.offset.i247 = load i64, ptr %vbase.offset.ptr.i246, align 8
  %add.ptr.i248 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i247
  %_M_ctype.i.i249 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i248, i64 0, i32 5
  %20 = load ptr, ptr %_M_ctype.i.i249, align 8, !tbaa !84
  %tobool.not.i.i.i250 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i250, label %if.then.i.i.i251, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i254

if.then.i.i.i251:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i254: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i252 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %21 = load i8, ptr %_M_widen_ok.i.i.i252, align 8, !tbaa !86
  %tobool.not.i3.i.i253 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3.i.i253, label %if.end.i.i.i260, label %if.then.i4.i.i256

if.then.i4.i.i256:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i254
  %arrayidx.i.i.i255 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %22 = load i8, ptr %arrayidx.i.i.i255, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit264

if.end.i.i.i260:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i254
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %vtable.i.i.i257 = load ptr, ptr %20, align 8, !tbaa !20
  %vfn.i.i.i258 = getelementptr inbounds ptr, ptr %vtable.i.i.i257, i64 6
  %23 = load ptr, ptr %vfn.i.i.i258, align 8
  %call.i.i.i259 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit264

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit264: ; preds = %if.then.i4.i.i256, %if.end.i.i.i260
  %retval.0.i.i.i261 = phi i8 [ %22, %if.then.i4.i.i256 ], [ %call.i.i.i259, %if.end.i.i.i260 ]
  %call1.i262 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i261)
  %call.i.i263 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i262)
  %call1.i156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %24 = load ptr, ptr %filename, align 8, !tbaa !16
  %_M_string_length.i.i157 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  %25 = load i64, ptr %_M_string_length.i.i157, align 8, !tbaa !26
  %call2.i158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %24, i64 noundef %25)
  %vtable.i265 = load ptr, ptr %call2.i158, align 8, !tbaa !20
  %vbase.offset.ptr.i266 = getelementptr i8, ptr %vtable.i265, i64 -24
  %vbase.offset.i267 = load i64, ptr %vbase.offset.ptr.i266, align 8
  %add.ptr.i268 = getelementptr inbounds i8, ptr %call2.i158, i64 %vbase.offset.i267
  %_M_ctype.i.i269 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i268, i64 0, i32 5
  %26 = load ptr, ptr %_M_ctype.i.i269, align 8, !tbaa !84
  %tobool.not.i.i.i270 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i270, label %if.then.i.i.i271, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274

if.then.i.i.i271:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit264
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit264
  %_M_widen_ok.i.i.i272 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %27 = load i8, ptr %_M_widen_ok.i.i.i272, align 8, !tbaa !86
  %tobool.not.i3.i.i273 = icmp eq i8 %27, 0
  br i1 %tobool.not.i3.i.i273, label %if.end.i.i.i280, label %if.then.i4.i.i276

if.then.i4.i.i276:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274
  %arrayidx.i.i.i275 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 9, i64 10
  %28 = load i8, ptr %arrayidx.i.i.i275, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit284

if.end.i.i.i280:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %vtable.i.i.i277 = load ptr, ptr %26, align 8, !tbaa !20
  %vfn.i.i.i278 = getelementptr inbounds ptr, ptr %vtable.i.i.i277, i64 6
  %29 = load ptr, ptr %vfn.i.i.i278, align 8
  %call.i.i.i279 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit284

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit284: ; preds = %if.then.i4.i.i276, %if.end.i.i.i280
  %retval.0.i.i.i281 = phi i8 [ %28, %if.then.i4.i.i276 ], [ %call.i.i.i279, %if.end.i.i.i280 ]
  %call1.i282 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i158, i8 noundef signext %retval.0.i.i.i281)
  %call.i.i283 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i282)
  br label %if.end

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit284, %if.then
  %add.ptr21 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef nonnull @.str.52, i64 noundef 36)
  %vtable.i285 = load ptr, ptr %add.ptr21, align 8, !tbaa !20
  %vbase.offset.ptr.i286 = getelementptr i8, ptr %vtable.i285, i64 -24
  %vbase.offset.i287 = load i64, ptr %vbase.offset.ptr.i286, align 8
  %add.ptr.i288 = getelementptr inbounds i8, ptr %add.ptr21, i64 %vbase.offset.i287
  %_M_ctype.i.i289 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i288, i64 0, i32 5
  %30 = load ptr, ptr %_M_ctype.i.i289, align 8, !tbaa !84
  %tobool.not.i.i.i290 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i290, label %if.then.i.i.i291, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i294

if.then.i.i.i291:                                 ; preds = %if.end
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i294: ; preds = %if.end
  %_M_widen_ok.i.i.i292 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %31 = load i8, ptr %_M_widen_ok.i.i.i292, align 8, !tbaa !86
  %tobool.not.i3.i.i293 = icmp eq i8 %31, 0
  br i1 %tobool.not.i3.i.i293, label %if.end.i.i.i300, label %if.then.i4.i.i296

if.then.i4.i.i296:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i294
  %arrayidx.i.i.i295 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 9, i64 10
  %32 = load i8, ptr %arrayidx.i.i.i295, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit304

if.end.i.i.i300:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i294
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %vtable.i.i.i297 = load ptr, ptr %30, align 8, !tbaa !20
  %vfn.i.i.i298 = getelementptr inbounds ptr, ptr %vtable.i.i.i297, i64 6
  %33 = load ptr, ptr %vfn.i.i.i298, align 8
  %call.i.i.i299 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit304

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit304: ; preds = %if.then.i4.i.i296, %if.end.i.i.i300
  %retval.0.i.i.i301 = phi i8 [ %32, %if.then.i4.i.i296 ], [ %call.i.i.i299, %if.end.i.i.i300 ]
  %call1.i302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, i8 noundef signext %retval.0.i.i.i301)
  %call.i.i303 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i302)
  %call1.i164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef nonnull @.str.53, i64 noundef 13)
  %34 = load ptr, ptr %this, align 8, !tbaa !16
  %_M_string_length.i.i165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i165, align 8, !tbaa !26
  %call2.i166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef %34, i64 noundef %35)
  %vtable.i305 = load ptr, ptr %call2.i166, align 8, !tbaa !20
  %vbase.offset.ptr.i306 = getelementptr i8, ptr %vtable.i305, i64 -24
  %vbase.offset.i307 = load i64, ptr %vbase.offset.ptr.i306, align 8
  %add.ptr.i308 = getelementptr inbounds i8, ptr %call2.i166, i64 %vbase.offset.i307
  %_M_ctype.i.i309 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i308, i64 0, i32 5
  %36 = load ptr, ptr %_M_ctype.i.i309, align 8, !tbaa !84
  %tobool.not.i.i.i310 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i310, label %if.then.i.i.i311, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314

if.then.i.i.i311:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit304
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit304
  %_M_widen_ok.i.i.i312 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 8
  %37 = load i8, ptr %_M_widen_ok.i.i.i312, align 8, !tbaa !86
  %tobool.not.i3.i.i313 = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i313, label %if.end.i.i.i320, label %if.then.i4.i.i316

if.then.i4.i.i316:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314
  %arrayidx.i.i.i315 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 9, i64 10
  %38 = load i8, ptr %arrayidx.i.i.i315, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit324

if.end.i.i.i320:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %vtable.i.i.i317 = load ptr, ptr %36, align 8, !tbaa !20
  %vfn.i.i.i318 = getelementptr inbounds ptr, ptr %vtable.i.i.i317, i64 6
  %39 = load ptr, ptr %vfn.i.i.i318, align 8
  %call.i.i.i319 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit324

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit324: ; preds = %if.then.i4.i.i316, %if.end.i.i.i320
  %retval.0.i.i.i321 = phi i8 [ %38, %if.then.i4.i.i316 ], [ %call.i.i.i319, %if.end.i.i.i320 ]
  %call1.i322 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i166, i8 noundef signext %retval.0.i.i.i321)
  %call.i.i323 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i322)
  %vtable.i325 = load ptr, ptr %call.i.i323, align 8, !tbaa !20
  %vbase.offset.ptr.i326 = getelementptr i8, ptr %vtable.i325, i64 -24
  %vbase.offset.i327 = load i64, ptr %vbase.offset.ptr.i326, align 8
  %add.ptr.i328 = getelementptr inbounds i8, ptr %call.i.i323, i64 %vbase.offset.i327
  %_M_ctype.i.i329 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i328, i64 0, i32 5
  %40 = load ptr, ptr %_M_ctype.i.i329, align 8, !tbaa !84
  %tobool.not.i.i.i330 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i330, label %if.then.i.i.i331, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i334

if.then.i.i.i331:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit324
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i334: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit324
  %_M_widen_ok.i.i.i332 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 8
  %41 = load i8, ptr %_M_widen_ok.i.i.i332, align 8, !tbaa !86
  %tobool.not.i3.i.i333 = icmp eq i8 %41, 0
  br i1 %tobool.not.i3.i.i333, label %if.end.i.i.i340, label %if.then.i4.i.i336

if.then.i4.i.i336:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i334
  %arrayidx.i.i.i335 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 9, i64 10
  %42 = load i8, ptr %arrayidx.i.i.i335, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit344

if.end.i.i.i340:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i334
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %vtable.i.i.i337 = load ptr, ptr %40, align 8, !tbaa !20
  %vfn.i.i.i338 = getelementptr inbounds ptr, ptr %vtable.i.i.i337, i64 6
  %43 = load ptr, ptr %vfn.i.i.i338, align 8
  %call.i.i.i339 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit344

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit344: ; preds = %if.then.i4.i.i336, %if.end.i.i.i340
  %retval.0.i.i.i341 = phi i8 [ %42, %if.then.i4.i.i336 ], [ %call.i.i.i339, %if.end.i.i.i340 ]
  %call1.i342 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i323, i8 noundef signext %retval.0.i.i.i341)
  %call.i.i343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i342)
  store i32 2, ptr %ierr, align 4, !tbaa !68
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
  %cmp47.not507 = icmp slt i32 %spec.store.select, %conv46
  br i1 %cmp47.not507, label %for.body.preheader, label %if.end118

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
  %dot_found.0508 = phi i8 [ 0, %for.body.preheader ], [ %dot_found.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds i8, ptr %44, i64 %indvars.iv
  %51 = load i8, ptr %arrayidx.i, align 1, !tbaa !27
  %conv51 = sext i8 %51 to i32
  %isdigittmp = add nsw i32 %conv51, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %cmp59.not = icmp eq i8 %51, 46
  %or.cond = or i1 %cmp59.not, %isdigit
  br i1 %or.cond, label %if.end61, label %if.then79

if.end61:                                         ; preds = %for.body
  br i1 %cmp59.not, label %for.inc, label %if.end68

if.end68:                                         ; preds = %if.end61
  %52 = and i8 %dot_found.0508, 1
  %tobool69.not = icmp eq i8 %52, 0
  %cmp75.not = icmp eq i8 %51, 48
  %or.cond505 = or i1 %tobool69.not, %cmp75.not
  br i1 %or.cond505, label %for.inc, label %if.then79

for.inc:                                          ; preds = %if.end61, %if.end68
  %dot_found.1 = phi i8 [ %dot_found.0508, %if.end68 ], [ 1, %if.end61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end118, label %for.body, !llvm.loop !100

if.then79:                                        ; preds = %for.body, %if.end68
  %lines80 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  %53 = load ptr, ptr %lines80, align 8, !tbaa !36
  %cmp81.not = icmp eq ptr %53, null
  br i1 %cmp81.not, label %if.end105, label %if.then82

if.then82:                                        ; preds = %if.then79
  %add.ptr83 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i345 = load ptr, ptr %add.ptr83, align 8, !tbaa !20
  %vbase.offset.ptr.i346 = getelementptr i8, ptr %vtable.i345, i64 -24
  %vbase.offset.i347 = load i64, ptr %vbase.offset.ptr.i346, align 8
  %add.ptr.i348 = getelementptr inbounds i8, ptr %add.ptr83, i64 %vbase.offset.i347
  %_M_ctype.i.i349 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i348, i64 0, i32 5
  %54 = load ptr, ptr %_M_ctype.i.i349, align 8, !tbaa !84
  %tobool.not.i.i.i350 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i350, label %if.then.i.i.i351, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i354

if.then.i.i.i351:                                 ; preds = %if.then82
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i354: ; preds = %if.then82
  %_M_widen_ok.i.i.i352 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 8
  %55 = load i8, ptr %_M_widen_ok.i.i.i352, align 8, !tbaa !86
  %tobool.not.i3.i.i353 = icmp eq i8 %55, 0
  br i1 %tobool.not.i3.i.i353, label %if.end.i.i.i360, label %if.then.i4.i.i356

if.then.i4.i.i356:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i354
  %arrayidx.i.i.i355 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 9, i64 10
  %56 = load i8, ptr %arrayidx.i.i.i355, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit364

if.end.i.i.i360:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i354
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
  %vtable.i.i.i357 = load ptr, ptr %54, align 8, !tbaa !20
  %vfn.i.i.i358 = getelementptr inbounds ptr, ptr %vtable.i.i.i357, i64 6
  %57 = load ptr, ptr %vfn.i.i.i358, align 8
  %call.i.i.i359 = tail call noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit364

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit364: ; preds = %if.then.i4.i.i356, %if.end.i.i.i360
  %retval.0.i.i.i361 = phi i8 [ %56, %if.then.i4.i.i356 ], [ %call.i.i.i359, %if.end.i.i.i360 ]
  %call1.i362 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, i8 noundef signext %retval.0.i.i.i361)
  %call.i.i363 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i362)
  %call1.i174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.45, i64 noundef 24)
  %file_line_number87 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %58 = load i32, ptr %file_line_number87, align 4, !tbaa !38
  %call88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, i32 noundef %58)
  %call1.i176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i365 = load ptr, ptr %call88, align 8, !tbaa !20
  %vbase.offset.ptr.i366 = getelementptr i8, ptr %vtable.i365, i64 -24
  %vbase.offset.i367 = load i64, ptr %vbase.offset.ptr.i366, align 8
  %add.ptr.i368 = getelementptr inbounds i8, ptr %call88, i64 %vbase.offset.i367
  %_M_ctype.i.i369 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i368, i64 0, i32 5
  %59 = load ptr, ptr %_M_ctype.i.i369, align 8, !tbaa !84
  %tobool.not.i.i.i370 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i370, label %if.then.i.i.i371, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i374

if.then.i.i.i371:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit364
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i374: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit364
  %_M_widen_ok.i.i.i372 = getelementptr inbounds %"class.std::ctype", ptr %59, i64 0, i32 8
  %60 = load i8, ptr %_M_widen_ok.i.i.i372, align 8, !tbaa !86
  %tobool.not.i3.i.i373 = icmp eq i8 %60, 0
  br i1 %tobool.not.i3.i.i373, label %if.end.i.i.i380, label %if.then.i4.i.i376

if.then.i4.i.i376:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i374
  %arrayidx.i.i.i375 = getelementptr inbounds %"class.std::ctype", ptr %59, i64 0, i32 9, i64 10
  %61 = load i8, ptr %arrayidx.i.i.i375, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit384

if.end.i.i.i380:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i374
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %59)
  %vtable.i.i.i377 = load ptr, ptr %59, align 8, !tbaa !20
  %vfn.i.i.i378 = getelementptr inbounds ptr, ptr %vtable.i.i.i377, i64 6
  %62 = load ptr, ptr %vfn.i.i.i378, align 8
  %call.i.i.i379 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %59, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit384

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit384: ; preds = %if.then.i4.i.i376, %if.end.i.i.i380
  %retval.0.i.i.i381 = phi i8 [ %61, %if.then.i4.i.i376 ], [ %call.i.i.i379, %if.end.i.i.i380 ]
  %call1.i382 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call88, i8 noundef signext %retval.0.i.i.i381)
  %call.i.i383 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i382)
  %call1.i179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.47, i64 noundef 4)
  %63 = load ptr, ptr %lines80, align 8, !tbaa !36
  %line_number94 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %64 = load i32, ptr %line_number94, align 8, !tbaa !37
  %sub95 = add nsw i32 %64, -1
  %conv96 = sext i32 %sub95 to i64
  %_M_start.i180 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %_M_start.i180, align 8, !tbaa !89, !noalias !101
  %_M_first3.i.i.i.i181 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %63, i64 0, i32 2, i32 1
  %66 = load ptr, ptr %_M_first3.i.i.i.i181, align 8, !tbaa !94, !noalias !101
  %sub.ptr.lhs.cast.i.i.i.i182 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i183 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i184 = sub i64 %sub.ptr.lhs.cast.i.i.i.i182, %sub.ptr.rhs.cast.i.i.i.i183
  %sub.ptr.div.i.i.i.i185 = ashr exact i64 %sub.ptr.sub.i.i.i.i184, 5
  %add.i.i.i.i186 = add nsw i64 %sub.ptr.div.i.i.i.i185, %conv96
  %or.cond.i.i.i.i187 = icmp ult i64 %add.i.i.i.i186, 16
  br i1 %or.cond.i.i.i.i187, label %if.then.i.i.i.i189, label %if.else.i.i.i.i199

if.then.i.i.i.i189:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit384
  %add.ptr.i.i.i.i188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 %conv96
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit201

if.else.i.i.i.i199:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit384
  %_M_node5.i.i.i.i190 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %63, i64 0, i32 2, i32 3
  %67 = load ptr, ptr %_M_node5.i.i.i.i190, align 8, !tbaa !95, !noalias !101
  %cmp4.i.i.i.i191 = icmp sgt i64 %add.i.i.i.i186, 0
  %div2627.i.i.i.i192 = lshr i64 %add.i.i.i.i186, 4
  %sub1025.i.i.i.i193 = or i64 %div2627.i.i.i.i192, -1152921504606846976
  %cond.i.i.i.i194 = select i1 %cmp4.i.i.i.i191, i64 %div2627.i.i.i.i192, i64 %sub1025.i.i.i.i193
  %add.ptr11.i.i.i.i195 = getelementptr inbounds ptr, ptr %67, i64 %cond.i.i.i.i194
  %68 = load ptr, ptr %add.ptr11.i.i.i.i195, align 8, !tbaa !96, !noalias !101
  %mul.i.i.i.i196 = shl nsw i64 %cond.i.i.i.i194, 4
  %sub14.i.i.i.i197 = sub nsw i64 %add.i.i.i.i186, %mul.i.i.i.i196
  %add.ptr15.i.i.i.i198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 %sub14.i.i.i.i197
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit201

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit201: ; preds = %if.then.i.i.i.i189, %if.else.i.i.i.i199
  %storemerge.i.i.i.i200 = phi ptr [ %add.ptr15.i.i.i.i198, %if.else.i.i.i.i199 ], [ %add.ptr.i.i.i.i188, %if.then.i.i.i.i189 ]
  %69 = load ptr, ptr %storemerge.i.i.i.i200, align 8, !tbaa !16
  %_M_string_length.i.i202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i200, i64 0, i32 1
  %70 = load i64, ptr %_M_string_length.i.i202, align 8, !tbaa !26
  %call2.i203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef %69, i64 noundef %70)
  %vtable.i385 = load ptr, ptr %call2.i203, align 8, !tbaa !20
  %vbase.offset.ptr.i386 = getelementptr i8, ptr %vtable.i385, i64 -24
  %vbase.offset.i387 = load i64, ptr %vbase.offset.ptr.i386, align 8
  %add.ptr.i388 = getelementptr inbounds i8, ptr %call2.i203, i64 %vbase.offset.i387
  %_M_ctype.i.i389 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i388, i64 0, i32 5
  %71 = load ptr, ptr %_M_ctype.i.i389, align 8, !tbaa !84
  %tobool.not.i.i.i390 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i390, label %if.then.i.i.i391, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i394

if.then.i.i.i391:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit201
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i394: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit201
  %_M_widen_ok.i.i.i392 = getelementptr inbounds %"class.std::ctype", ptr %71, i64 0, i32 8
  %72 = load i8, ptr %_M_widen_ok.i.i.i392, align 8, !tbaa !86
  %tobool.not.i3.i.i393 = icmp eq i8 %72, 0
  br i1 %tobool.not.i3.i.i393, label %if.end.i.i.i400, label %if.then.i4.i.i396

if.then.i4.i.i396:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i394
  %arrayidx.i.i.i395 = getelementptr inbounds %"class.std::ctype", ptr %71, i64 0, i32 9, i64 10
  %73 = load i8, ptr %arrayidx.i.i.i395, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit404

if.end.i.i.i400:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i394
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
  %vtable.i.i.i397 = load ptr, ptr %71, align 8, !tbaa !20
  %vfn.i.i.i398 = getelementptr inbounds ptr, ptr %vtable.i.i.i397, i64 6
  %74 = load ptr, ptr %vfn.i.i.i398, align 8
  %call.i.i.i399 = tail call noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit404

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit404: ; preds = %if.then.i4.i.i396, %if.end.i.i.i400
  %retval.0.i.i.i401 = phi i8 [ %73, %if.then.i4.i.i396 ], [ %call.i.i.i399, %if.end.i.i.i400 ]
  %call1.i402 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i203, i8 noundef signext %retval.0.i.i.i401)
  %call.i.i403 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i402)
  %call1.i206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename102 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %75 = load ptr, ptr %filename102, align 8, !tbaa !16
  %_M_string_length.i.i207 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  %76 = load i64, ptr %_M_string_length.i.i207, align 8, !tbaa !26
  %call2.i208 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef %75, i64 noundef %76)
  %vtable.i405 = load ptr, ptr %call2.i208, align 8, !tbaa !20
  %vbase.offset.ptr.i406 = getelementptr i8, ptr %vtable.i405, i64 -24
  %vbase.offset.i407 = load i64, ptr %vbase.offset.ptr.i406, align 8
  %add.ptr.i408 = getelementptr inbounds i8, ptr %call2.i208, i64 %vbase.offset.i407
  %_M_ctype.i.i409 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i408, i64 0, i32 5
  %77 = load ptr, ptr %_M_ctype.i.i409, align 8, !tbaa !84
  %tobool.not.i.i.i410 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i410, label %if.then.i.i.i411, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i414

if.then.i.i.i411:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit404
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i414: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit404
  %_M_widen_ok.i.i.i412 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 8
  %78 = load i8, ptr %_M_widen_ok.i.i.i412, align 8, !tbaa !86
  %tobool.not.i3.i.i413 = icmp eq i8 %78, 0
  br i1 %tobool.not.i3.i.i413, label %if.end.i.i.i420, label %if.then.i4.i.i416

if.then.i4.i.i416:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i414
  %arrayidx.i.i.i415 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 9, i64 10
  %79 = load i8, ptr %arrayidx.i.i.i415, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit424

if.end.i.i.i420:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i414
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %vtable.i.i.i417 = load ptr, ptr %77, align 8, !tbaa !20
  %vfn.i.i.i418 = getelementptr inbounds ptr, ptr %vtable.i.i.i417, i64 6
  %80 = load ptr, ptr %vfn.i.i.i418, align 8
  %call.i.i.i419 = tail call noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit424

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit424: ; preds = %if.then.i4.i.i416, %if.end.i.i.i420
  %retval.0.i.i.i421 = phi i8 [ %79, %if.then.i4.i.i416 ], [ %call.i.i.i419, %if.end.i.i.i420 ]
  %call1.i422 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i208, i8 noundef signext %retval.0.i.i.i421)
  %call.i.i423 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i422)
  br label %if.end105

if.end105:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit424, %if.then79
  %add.ptr106 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.54, i64 noundef 20)
  %vtable.i425 = load ptr, ptr %add.ptr106, align 8, !tbaa !20
  %vbase.offset.ptr.i426 = getelementptr i8, ptr %vtable.i425, i64 -24
  %vbase.offset.i427 = load i64, ptr %vbase.offset.ptr.i426, align 8
  %add.ptr.i428 = getelementptr inbounds i8, ptr %add.ptr106, i64 %vbase.offset.i427
  %_M_ctype.i.i429 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i428, i64 0, i32 5
  %81 = load ptr, ptr %_M_ctype.i.i429, align 8, !tbaa !84
  %tobool.not.i.i.i430 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i430, label %if.then.i.i.i431, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434

if.then.i.i.i431:                                 ; preds = %if.end105
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434: ; preds = %if.end105
  %_M_widen_ok.i.i.i432 = getelementptr inbounds %"class.std::ctype", ptr %81, i64 0, i32 8
  %82 = load i8, ptr %_M_widen_ok.i.i.i432, align 8, !tbaa !86
  %tobool.not.i3.i.i433 = icmp eq i8 %82, 0
  br i1 %tobool.not.i3.i.i433, label %if.end.i.i.i440, label %if.then.i4.i.i436

if.then.i4.i.i436:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434
  %arrayidx.i.i.i435 = getelementptr inbounds %"class.std::ctype", ptr %81, i64 0, i32 9, i64 10
  %83 = load i8, ptr %arrayidx.i.i.i435, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit444

if.end.i.i.i440:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %81)
  %vtable.i.i.i437 = load ptr, ptr %81, align 8, !tbaa !20
  %vfn.i.i.i438 = getelementptr inbounds ptr, ptr %vtable.i.i.i437, i64 6
  %84 = load ptr, ptr %vfn.i.i.i438, align 8
  %call.i.i.i439 = tail call noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %81, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit444

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit444: ; preds = %if.then.i4.i.i436, %if.end.i.i.i440
  %retval.0.i.i.i441 = phi i8 [ %83, %if.then.i4.i.i436 ], [ %call.i.i.i439, %if.end.i.i.i440 ]
  %call1.i442 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, i8 noundef signext %retval.0.i.i.i441)
  %call.i.i443 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i442)
  %call1.i214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.55, i64 noundef 42)
  %vtable.i445 = load ptr, ptr %add.ptr106, align 8, !tbaa !20
  %vbase.offset.ptr.i446 = getelementptr i8, ptr %vtable.i445, i64 -24
  %vbase.offset.i447 = load i64, ptr %vbase.offset.ptr.i446, align 8
  %add.ptr.i448 = getelementptr inbounds i8, ptr %add.ptr106, i64 %vbase.offset.i447
  %_M_ctype.i.i449 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i448, i64 0, i32 5
  %85 = load ptr, ptr %_M_ctype.i.i449, align 8, !tbaa !84
  %tobool.not.i.i.i450 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i450, label %if.then.i.i.i451, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454

if.then.i.i.i451:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit444
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit444
  %_M_widen_ok.i.i.i452 = getelementptr inbounds %"class.std::ctype", ptr %85, i64 0, i32 8
  %86 = load i8, ptr %_M_widen_ok.i.i.i452, align 8, !tbaa !86
  %tobool.not.i3.i.i453 = icmp eq i8 %86, 0
  br i1 %tobool.not.i3.i.i453, label %if.end.i.i.i460, label %if.then.i4.i.i456

if.then.i4.i.i456:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454
  %arrayidx.i.i.i455 = getelementptr inbounds %"class.std::ctype", ptr %85, i64 0, i32 9, i64 10
  %87 = load i8, ptr %arrayidx.i.i.i455, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit464

if.end.i.i.i460:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %vtable.i.i.i457 = load ptr, ptr %85, align 8, !tbaa !20
  %vfn.i.i.i458 = getelementptr inbounds ptr, ptr %vtable.i.i.i457, i64 6
  %88 = load ptr, ptr %vfn.i.i.i458, align 8
  %call.i.i.i459 = tail call noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit464

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit464: ; preds = %if.then.i4.i.i456, %if.end.i.i.i460
  %retval.0.i.i.i461 = phi i8 [ %87, %if.then.i4.i.i456 ], [ %call.i.i.i459, %if.end.i.i.i460 ]
  %call1.i462 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, i8 noundef signext %retval.0.i.i.i461)
  %call.i.i463 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i462)
  %call1.i217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.53, i64 noundef 13)
  %89 = load ptr, ptr %this, align 8, !tbaa !16
  %90 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  %call2.i219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef %89, i64 noundef %90)
  %vtable.i465 = load ptr, ptr %call2.i219, align 8, !tbaa !20
  %vbase.offset.ptr.i466 = getelementptr i8, ptr %vtable.i465, i64 -24
  %vbase.offset.i467 = load i64, ptr %vbase.offset.ptr.i466, align 8
  %add.ptr.i468 = getelementptr inbounds i8, ptr %call2.i219, i64 %vbase.offset.i467
  %_M_ctype.i.i469 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i468, i64 0, i32 5
  %91 = load ptr, ptr %_M_ctype.i.i469, align 8, !tbaa !84
  %tobool.not.i.i.i470 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i470, label %if.then.i.i.i471, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i474

if.then.i.i.i471:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit464
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i474: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit464
  %_M_widen_ok.i.i.i472 = getelementptr inbounds %"class.std::ctype", ptr %91, i64 0, i32 8
  %92 = load i8, ptr %_M_widen_ok.i.i.i472, align 8, !tbaa !86
  %tobool.not.i3.i.i473 = icmp eq i8 %92, 0
  br i1 %tobool.not.i3.i.i473, label %if.end.i.i.i480, label %if.then.i4.i.i476

if.then.i4.i.i476:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i474
  %arrayidx.i.i.i475 = getelementptr inbounds %"class.std::ctype", ptr %91, i64 0, i32 9, i64 10
  %93 = load i8, ptr %arrayidx.i.i.i475, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit484

if.end.i.i.i480:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i474
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
  %vtable.i.i.i477 = load ptr, ptr %91, align 8, !tbaa !20
  %vfn.i.i.i478 = getelementptr inbounds ptr, ptr %vtable.i.i.i477, i64 6
  %94 = load ptr, ptr %vfn.i.i.i478, align 8
  %call.i.i.i479 = tail call noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit484

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit484: ; preds = %if.then.i4.i.i476, %if.end.i.i.i480
  %retval.0.i.i.i481 = phi i8 [ %93, %if.then.i4.i.i476 ], [ %call.i.i.i479, %if.end.i.i.i480 ]
  %call1.i482 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i219, i8 noundef signext %retval.0.i.i.i481)
  %call.i.i483 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i482)
  %vtable.i485 = load ptr, ptr %call.i.i483, align 8, !tbaa !20
  %vbase.offset.ptr.i486 = getelementptr i8, ptr %vtable.i485, i64 -24
  %vbase.offset.i487 = load i64, ptr %vbase.offset.ptr.i486, align 8
  %add.ptr.i488 = getelementptr inbounds i8, ptr %call.i.i483, i64 %vbase.offset.i487
  %_M_ctype.i.i489 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i488, i64 0, i32 5
  %95 = load ptr, ptr %_M_ctype.i.i489, align 8, !tbaa !84
  %tobool.not.i.i.i490 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i490, label %if.then.i.i.i491, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i494

if.then.i.i.i491:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit484
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i494: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit484
  %_M_widen_ok.i.i.i492 = getelementptr inbounds %"class.std::ctype", ptr %95, i64 0, i32 8
  %96 = load i8, ptr %_M_widen_ok.i.i.i492, align 8, !tbaa !86
  %tobool.not.i3.i.i493 = icmp eq i8 %96, 0
  br i1 %tobool.not.i3.i.i493, label %if.end.i.i.i500, label %if.then.i4.i.i496

if.then.i4.i.i496:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i494
  %arrayidx.i.i.i495 = getelementptr inbounds %"class.std::ctype", ptr %95, i64 0, i32 9, i64 10
  %97 = load i8, ptr %arrayidx.i.i.i495, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit504

if.end.i.i.i500:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i494
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %95)
  %vtable.i.i.i497 = load ptr, ptr %95, align 8, !tbaa !20
  %vfn.i.i.i498 = getelementptr inbounds ptr, ptr %vtable.i.i.i497, i64 6
  %98 = load ptr, ptr %vfn.i.i.i498, align 8
  %call.i.i.i499 = tail call noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(570) %95, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit504

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit504: ; preds = %if.then.i4.i.i496, %if.end.i.i.i500
  %retval.0.i.i.i501 = phi i8 [ %97, %if.then.i4.i.i496 ], [ %call.i.i.i499, %if.end.i.i.i500 ]
  %call1.i502 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i483, i8 noundef signext %retval.0.i.i.i501)
  %call.i.i503 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i502)
  store i32 2, ptr %ierr, align 4, !tbaa !68
  br label %return

if.end118:                                        ; preds = %for.inc, %if.end29
  %call.i222 = tail call i64 @strtol(ptr nocapture noundef nonnull %44, ptr noundef null, i32 noundef 10) #20
  %conv.i = trunc i64 %call.i222 to i32
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %99 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %tobool122.not = icmp eq i8 %99, 0
  %mul = sub nsw i32 0, %conv.i
  %spec.select = select i1 %tobool122.not, i32 %conv.i, i32 %mul
  br label %return

return:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit504, %if.end118, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit344
  %retval.1 = phi i32 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit344 ], [ %spec.select, %if.end118 ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit504 ]
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
  %3 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !84
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then5
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then5
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %3, i64 0, i32 8
  %4 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !86
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
  %call1.i152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i229 = load ptr, ptr %call8, align 8, !tbaa !20
  %vbase.offset.ptr.i230 = getelementptr i8, ptr %vtable.i229, i64 -24
  %vbase.offset.i231 = load i64, ptr %vbase.offset.ptr.i230, align 8
  %add.ptr.i232 = getelementptr inbounds i8, ptr %call8, i64 %vbase.offset.i231
  %_M_ctype.i.i233 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i232, i64 0, i32 5
  %8 = load ptr, ptr %_M_ctype.i.i233, align 8, !tbaa !84
  %tobool.not.i.i.i234 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i234, label %if.then.i.i.i235, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238

if.then.i.i.i235:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i236 = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 8
  %9 = load i8, ptr %_M_widen_ok.i.i.i236, align 8, !tbaa !86
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
  %call1.i155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 4)
  %12 = load ptr, ptr %lines, align 8, !tbaa !36
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %13 = load i32, ptr %line_number, align 8, !tbaa !37
  %sub = add nsw i32 %13, -1
  %conv = sext i32 %sub to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %_M_start.i, align 8, !tbaa !89, !noalias !104
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !94, !noalias !104
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %or.cond.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit248
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

if.else.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit248
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 2, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !95, !noalias !104
  %cmp4.i.i.i.i = icmp sgt i64 %add.i.i.i.i, 0
  %div2627.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1025.i.i.i.i = or i64 %div2627.i.i.i.i, -1152921504606846976
  %cond.i.i.i.i = select i1 %cmp4.i.i.i.i, i64 %div2627.i.i.i.i, i64 %sub1025.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %cond.i.i.i.i
  %17 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !96, !noalias !104
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %18 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %18, i64 noundef %19)
  %vtable.i249 = load ptr, ptr %call2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i250 = getelementptr i8, ptr %vtable.i249, i64 -24
  %vbase.offset.i251 = load i64, ptr %vbase.offset.ptr.i250, align 8
  %add.ptr.i252 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i251
  %_M_ctype.i.i253 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i252, i64 0, i32 5
  %20 = load ptr, ptr %_M_ctype.i.i253, align 8, !tbaa !84
  %tobool.not.i.i.i254 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i254, label %if.then.i.i.i255, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258

if.then.i.i.i255:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i256 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %21 = load i8, ptr %_M_widen_ok.i.i.i256, align 8, !tbaa !86
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
  %call1.i158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %24 = load ptr, ptr %filename, align 8, !tbaa !16
  %_M_string_length.i.i159 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  %25 = load i64, ptr %_M_string_length.i.i159, align 8, !tbaa !26
  %call2.i160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %24, i64 noundef %25)
  %vtable.i269 = load ptr, ptr %call2.i160, align 8, !tbaa !20
  %vbase.offset.ptr.i270 = getelementptr i8, ptr %vtable.i269, i64 -24
  %vbase.offset.i271 = load i64, ptr %vbase.offset.ptr.i270, align 8
  %add.ptr.i272 = getelementptr inbounds i8, ptr %call2.i160, i64 %vbase.offset.i271
  %_M_ctype.i.i273 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i272, i64 0, i32 5
  %26 = load ptr, ptr %_M_ctype.i.i273, align 8, !tbaa !84
  %tobool.not.i.i.i274 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i274, label %if.then.i.i.i275, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278

if.then.i.i.i275:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit268
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit268
  %_M_widen_ok.i.i.i276 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %27 = load i8, ptr %_M_widen_ok.i.i.i276, align 8, !tbaa !86
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
  %call1.i286 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i160, i8 noundef signext %retval.0.i.i.i285)
  %call.i.i287 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i286)
  br label %if.end

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit288, %if.then
  %add.ptr21 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef nonnull @.str.52, i64 noundef 36)
  %vtable.i289 = load ptr, ptr %add.ptr21, align 8, !tbaa !20
  %vbase.offset.ptr.i290 = getelementptr i8, ptr %vtable.i289, i64 -24
  %vbase.offset.i291 = load i64, ptr %vbase.offset.ptr.i290, align 8
  %add.ptr.i292 = getelementptr inbounds i8, ptr %add.ptr21, i64 %vbase.offset.i291
  %_M_ctype.i.i293 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i292, i64 0, i32 5
  %30 = load ptr, ptr %_M_ctype.i.i293, align 8, !tbaa !84
  %tobool.not.i.i.i294 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i294, label %if.then.i.i.i295, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i298

if.then.i.i.i295:                                 ; preds = %if.end
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i298: ; preds = %if.end
  %_M_widen_ok.i.i.i296 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %31 = load i8, ptr %_M_widen_ok.i.i.i296, align 8, !tbaa !86
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
  %call1.i166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef nonnull @.str.53, i64 noundef 13)
  %34 = load ptr, ptr %this, align 8, !tbaa !16
  %_M_string_length.i.i167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i167, align 8, !tbaa !26
  %call2.i168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef %34, i64 noundef %35)
  %vtable.i309 = load ptr, ptr %call2.i168, align 8, !tbaa !20
  %vbase.offset.ptr.i310 = getelementptr i8, ptr %vtable.i309, i64 -24
  %vbase.offset.i311 = load i64, ptr %vbase.offset.ptr.i310, align 8
  %add.ptr.i312 = getelementptr inbounds i8, ptr %call2.i168, i64 %vbase.offset.i311
  %_M_ctype.i.i313 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i312, i64 0, i32 5
  %36 = load ptr, ptr %_M_ctype.i.i313, align 8, !tbaa !84
  %tobool.not.i.i.i314 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i314, label %if.then.i.i.i315, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i318

if.then.i.i.i315:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i318: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308
  %_M_widen_ok.i.i.i316 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 8
  %37 = load i8, ptr %_M_widen_ok.i.i.i316, align 8, !tbaa !86
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
  %call1.i326 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i168, i8 noundef signext %retval.0.i.i.i325)
  %call.i.i327 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i326)
  %vtable.i329 = load ptr, ptr %call.i.i327, align 8, !tbaa !20
  %vbase.offset.ptr.i330 = getelementptr i8, ptr %vtable.i329, i64 -24
  %vbase.offset.i331 = load i64, ptr %vbase.offset.ptr.i330, align 8
  %add.ptr.i332 = getelementptr inbounds i8, ptr %call.i.i327, i64 %vbase.offset.i331
  %_M_ctype.i.i333 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i332, i64 0, i32 5
  %40 = load ptr, ptr %_M_ctype.i.i333, align 8, !tbaa !84
  %tobool.not.i.i.i334 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i334, label %if.then.i.i.i335, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338

if.then.i.i.i335:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit328
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit328
  %_M_widen_ok.i.i.i336 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 8
  %41 = load i8, ptr %_M_widen_ok.i.i.i336, align 8, !tbaa !86
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
  store i32 2, ptr %ierr, align 4, !tbaa !68
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
  %cmp59.not = icmp eq i8 %51, 46
  %or.cond = or i1 %cmp59.not, %isdigit
  br i1 %or.cond, label %if.end61, label %if.then79

if.end61:                                         ; preds = %for.body
  br i1 %cmp59.not, label %for.inc, label %if.end68

if.end68:                                         ; preds = %if.end61
  %52 = and i8 %dot_found.0512, 1
  %tobool69.not = icmp eq i8 %52, 0
  %cmp75.not = icmp eq i8 %51, 48
  %or.cond509 = or i1 %tobool69.not, %cmp75.not
  br i1 %or.cond509, label %for.inc, label %if.then79

for.inc:                                          ; preds = %if.end61, %if.end68
  %dot_found.1 = phi i8 [ %dot_found.0512, %if.end68 ], [ 1, %if.end61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end118, label %for.body, !llvm.loop !107

if.then79:                                        ; preds = %for.body, %if.end68
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
  %54 = load ptr, ptr %_M_ctype.i.i353, align 8, !tbaa !84
  %tobool.not.i.i.i354 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i354, label %if.then.i.i.i355, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358

if.then.i.i.i355:                                 ; preds = %if.then82
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358: ; preds = %if.then82
  %_M_widen_ok.i.i.i356 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 8
  %55 = load i8, ptr %_M_widen_ok.i.i.i356, align 8, !tbaa !86
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
  %call1.i176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.45, i64 noundef 24)
  %file_line_number87 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %58 = load i32, ptr %file_line_number87, align 4, !tbaa !38
  %call88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, i32 noundef %58)
  %call1.i178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i369 = load ptr, ptr %call88, align 8, !tbaa !20
  %vbase.offset.ptr.i370 = getelementptr i8, ptr %vtable.i369, i64 -24
  %vbase.offset.i371 = load i64, ptr %vbase.offset.ptr.i370, align 8
  %add.ptr.i372 = getelementptr inbounds i8, ptr %call88, i64 %vbase.offset.i371
  %_M_ctype.i.i373 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i372, i64 0, i32 5
  %59 = load ptr, ptr %_M_ctype.i.i373, align 8, !tbaa !84
  %tobool.not.i.i.i374 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i374, label %if.then.i.i.i375, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378

if.then.i.i.i375:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit368
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit368
  %_M_widen_ok.i.i.i376 = getelementptr inbounds %"class.std::ctype", ptr %59, i64 0, i32 8
  %60 = load i8, ptr %_M_widen_ok.i.i.i376, align 8, !tbaa !86
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
  %call1.i181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.47, i64 noundef 4)
  %63 = load ptr, ptr %lines80, align 8, !tbaa !36
  %line_number94 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %64 = load i32, ptr %line_number94, align 8, !tbaa !37
  %sub95 = add nsw i32 %64, -1
  %conv96 = sext i32 %sub95 to i64
  %_M_start.i182 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %_M_start.i182, align 8, !tbaa !89, !noalias !108
  %_M_first3.i.i.i.i183 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %63, i64 0, i32 2, i32 1
  %66 = load ptr, ptr %_M_first3.i.i.i.i183, align 8, !tbaa !94, !noalias !108
  %sub.ptr.lhs.cast.i.i.i.i184 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i185 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i186 = sub i64 %sub.ptr.lhs.cast.i.i.i.i184, %sub.ptr.rhs.cast.i.i.i.i185
  %sub.ptr.div.i.i.i.i187 = ashr exact i64 %sub.ptr.sub.i.i.i.i186, 5
  %add.i.i.i.i188 = add nsw i64 %sub.ptr.div.i.i.i.i187, %conv96
  %or.cond.i.i.i.i189 = icmp ult i64 %add.i.i.i.i188, 16
  br i1 %or.cond.i.i.i.i189, label %if.then.i.i.i.i191, label %if.else.i.i.i.i201

if.then.i.i.i.i191:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit388
  %add.ptr.i.i.i.i190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 %conv96
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit203

if.else.i.i.i.i201:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit388
  %_M_node5.i.i.i.i192 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %63, i64 0, i32 2, i32 3
  %67 = load ptr, ptr %_M_node5.i.i.i.i192, align 8, !tbaa !95, !noalias !108
  %cmp4.i.i.i.i193 = icmp sgt i64 %add.i.i.i.i188, 0
  %div2627.i.i.i.i194 = lshr i64 %add.i.i.i.i188, 4
  %sub1025.i.i.i.i195 = or i64 %div2627.i.i.i.i194, -1152921504606846976
  %cond.i.i.i.i196 = select i1 %cmp4.i.i.i.i193, i64 %div2627.i.i.i.i194, i64 %sub1025.i.i.i.i195
  %add.ptr11.i.i.i.i197 = getelementptr inbounds ptr, ptr %67, i64 %cond.i.i.i.i196
  %68 = load ptr, ptr %add.ptr11.i.i.i.i197, align 8, !tbaa !96, !noalias !108
  %mul.i.i.i.i198 = shl nsw i64 %cond.i.i.i.i196, 4
  %sub14.i.i.i.i199 = sub nsw i64 %add.i.i.i.i188, %mul.i.i.i.i198
  %add.ptr15.i.i.i.i200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 %sub14.i.i.i.i199
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit203

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit203: ; preds = %if.then.i.i.i.i191, %if.else.i.i.i.i201
  %storemerge.i.i.i.i202 = phi ptr [ %add.ptr15.i.i.i.i200, %if.else.i.i.i.i201 ], [ %add.ptr.i.i.i.i190, %if.then.i.i.i.i191 ]
  %69 = load ptr, ptr %storemerge.i.i.i.i202, align 8, !tbaa !16
  %_M_string_length.i.i204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i202, i64 0, i32 1
  %70 = load i64, ptr %_M_string_length.i.i204, align 8, !tbaa !26
  %call2.i205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef %69, i64 noundef %70)
  %vtable.i389 = load ptr, ptr %call2.i205, align 8, !tbaa !20
  %vbase.offset.ptr.i390 = getelementptr i8, ptr %vtable.i389, i64 -24
  %vbase.offset.i391 = load i64, ptr %vbase.offset.ptr.i390, align 8
  %add.ptr.i392 = getelementptr inbounds i8, ptr %call2.i205, i64 %vbase.offset.i391
  %_M_ctype.i.i393 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i392, i64 0, i32 5
  %71 = load ptr, ptr %_M_ctype.i.i393, align 8, !tbaa !84
  %tobool.not.i.i.i394 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i394, label %if.then.i.i.i395, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398

if.then.i.i.i395:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit203
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit203
  %_M_widen_ok.i.i.i396 = getelementptr inbounds %"class.std::ctype", ptr %71, i64 0, i32 8
  %72 = load i8, ptr %_M_widen_ok.i.i.i396, align 8, !tbaa !86
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
  %call1.i406 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i205, i8 noundef signext %retval.0.i.i.i405)
  %call.i.i407 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i406)
  %call1.i208 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename102 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %75 = load ptr, ptr %filename102, align 8, !tbaa !16
  %_M_string_length.i.i209 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 1
  %76 = load i64, ptr %_M_string_length.i.i209, align 8, !tbaa !26
  %call2.i210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef %75, i64 noundef %76)
  %vtable.i409 = load ptr, ptr %call2.i210, align 8, !tbaa !20
  %vbase.offset.ptr.i410 = getelementptr i8, ptr %vtable.i409, i64 -24
  %vbase.offset.i411 = load i64, ptr %vbase.offset.ptr.i410, align 8
  %add.ptr.i412 = getelementptr inbounds i8, ptr %call2.i210, i64 %vbase.offset.i411
  %_M_ctype.i.i413 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i412, i64 0, i32 5
  %77 = load ptr, ptr %_M_ctype.i.i413, align 8, !tbaa !84
  %tobool.not.i.i.i414 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i414, label %if.then.i.i.i415, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418

if.then.i.i.i415:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit408
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit408
  %_M_widen_ok.i.i.i416 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 8
  %78 = load i8, ptr %_M_widen_ok.i.i.i416, align 8, !tbaa !86
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
  %call1.i426 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i210, i8 noundef signext %retval.0.i.i.i425)
  %call.i.i427 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i426)
  br label %if.end105

if.end105:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit428, %if.then79
  %add.ptr106 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.54, i64 noundef 20)
  %vtable.i429 = load ptr, ptr %add.ptr106, align 8, !tbaa !20
  %vbase.offset.ptr.i430 = getelementptr i8, ptr %vtable.i429, i64 -24
  %vbase.offset.i431 = load i64, ptr %vbase.offset.ptr.i430, align 8
  %add.ptr.i432 = getelementptr inbounds i8, ptr %add.ptr106, i64 %vbase.offset.i431
  %_M_ctype.i.i433 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i432, i64 0, i32 5
  %81 = load ptr, ptr %_M_ctype.i.i433, align 8, !tbaa !84
  %tobool.not.i.i.i434 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i434, label %if.then.i.i.i435, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i438

if.then.i.i.i435:                                 ; preds = %if.end105
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i438: ; preds = %if.end105
  %_M_widen_ok.i.i.i436 = getelementptr inbounds %"class.std::ctype", ptr %81, i64 0, i32 8
  %82 = load i8, ptr %_M_widen_ok.i.i.i436, align 8, !tbaa !86
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
  %call1.i216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.55, i64 noundef 42)
  %vtable.i449 = load ptr, ptr %add.ptr106, align 8, !tbaa !20
  %vbase.offset.ptr.i450 = getelementptr i8, ptr %vtable.i449, i64 -24
  %vbase.offset.i451 = load i64, ptr %vbase.offset.ptr.i450, align 8
  %add.ptr.i452 = getelementptr inbounds i8, ptr %add.ptr106, i64 %vbase.offset.i451
  %_M_ctype.i.i453 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i452, i64 0, i32 5
  %85 = load ptr, ptr %_M_ctype.i.i453, align 8, !tbaa !84
  %tobool.not.i.i.i454 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i454, label %if.then.i.i.i455, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458

if.then.i.i.i455:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit448
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit448
  %_M_widen_ok.i.i.i456 = getelementptr inbounds %"class.std::ctype", ptr %85, i64 0, i32 8
  %86 = load i8, ptr %_M_widen_ok.i.i.i456, align 8, !tbaa !86
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
  %call1.i219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.53, i64 noundef 13)
  %89 = load ptr, ptr %this, align 8, !tbaa !16
  %90 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  %call2.i221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef %89, i64 noundef %90)
  %vtable.i469 = load ptr, ptr %call2.i221, align 8, !tbaa !20
  %vbase.offset.ptr.i470 = getelementptr i8, ptr %vtable.i469, i64 -24
  %vbase.offset.i471 = load i64, ptr %vbase.offset.ptr.i470, align 8
  %add.ptr.i472 = getelementptr inbounds i8, ptr %call2.i221, i64 %vbase.offset.i471
  %_M_ctype.i.i473 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i472, i64 0, i32 5
  %91 = load ptr, ptr %_M_ctype.i.i473, align 8, !tbaa !84
  %tobool.not.i.i.i474 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i474, label %if.then.i.i.i475, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478

if.then.i.i.i475:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit468
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit468
  %_M_widen_ok.i.i.i476 = getelementptr inbounds %"class.std::ctype", ptr %91, i64 0, i32 8
  %92 = load i8, ptr %_M_widen_ok.i.i.i476, align 8, !tbaa !86
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
  %call1.i486 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i221, i8 noundef signext %retval.0.i.i.i485)
  %call.i.i487 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i486)
  %vtable.i489 = load ptr, ptr %call.i.i487, align 8, !tbaa !20
  %vbase.offset.ptr.i490 = getelementptr i8, ptr %vtable.i489, i64 -24
  %vbase.offset.i491 = load i64, ptr %vbase.offset.ptr.i490, align 8
  %add.ptr.i492 = getelementptr inbounds i8, ptr %call.i.i487, i64 %vbase.offset.i491
  %_M_ctype.i.i493 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i492, i64 0, i32 5
  %95 = load ptr, ptr %_M_ctype.i.i493, align 8, !tbaa !84
  %tobool.not.i.i.i494 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i494, label %if.then.i.i.i495, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498

if.then.i.i.i495:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit488
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit488
  %_M_widen_ok.i.i.i496 = getelementptr inbounds %"class.std::ctype", ptr %95, i64 0, i32 8
  %96 = load i8, ptr %_M_widen_ok.i.i.i496, align 8, !tbaa !86
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
  store i32 2, ptr %ierr, align 4, !tbaa !68
  br label %return

if.end118:                                        ; preds = %for.inc, %if.end29
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %sstr) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %sstr, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iret) #20
  %call.i224225 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %sstr, ptr noundef nonnull align 8 dereferenceable(8) %iret)
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
  %add.ptr.i.i.i.i226 = getelementptr inbounds i8, ptr %sstr, i64 %vbase.offset.i.i.i.i
  store ptr %108, ptr %add.ptr.i.i.i.i226, align 8, !tbaa !20
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %sstr, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !22
  %109 = getelementptr inbounds i8, ptr %sstr, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %109) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %sstr) #20
  br label %return

return:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit508, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit348
  %retval.1 = phi i64 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit348 ], [ %100, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit508 ]
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
  %3 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !84
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then5
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then5
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %3, i64 0, i32 8
  %4 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !86
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
  %8 = load ptr, ptr %_M_ctype.i.i107, align 8, !tbaa !84
  %tobool.not.i.i.i108 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i108, label %if.then.i.i.i109, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112

if.then.i.i.i109:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i110 = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 8
  %9 = load i8, ptr %_M_widen_ok.i.i.i110, align 8, !tbaa !86
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
  %14 = load ptr, ptr %_M_start.i, align 8, !tbaa !89, !noalias !111
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !94, !noalias !111
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %or.cond.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit122
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

if.else.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit122
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 2, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !95, !noalias !111
  %cmp4.i.i.i.i = icmp sgt i64 %add.i.i.i.i, 0
  %div2627.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1025.i.i.i.i = or i64 %div2627.i.i.i.i, -1152921504606846976
  %cond.i.i.i.i = select i1 %cmp4.i.i.i.i, i64 %div2627.i.i.i.i, i64 %sub1025.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %cond.i.i.i.i
  %17 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !96, !noalias !111
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %18 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %18, i64 noundef %19)
  %vtable.i123 = load ptr, ptr %call2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i124 = getelementptr i8, ptr %vtable.i123, i64 -24
  %vbase.offset.i125 = load i64, ptr %vbase.offset.ptr.i124, align 8
  %add.ptr.i126 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i125
  %_M_ctype.i.i127 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i126, i64 0, i32 5
  %20 = load ptr, ptr %_M_ctype.i.i127, align 8, !tbaa !84
  %tobool.not.i.i.i128 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i128, label %if.then.i.i.i129, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132

if.then.i.i.i129:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i130 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %21 = load i8, ptr %_M_widen_ok.i.i.i130, align 8, !tbaa !86
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
  %26 = load ptr, ptr %_M_ctype.i.i147, align 8, !tbaa !84
  %tobool.not.i.i.i148 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i148, label %if.then.i.i.i149, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152

if.then.i.i.i149:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit142
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit142
  %_M_widen_ok.i.i.i150 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %27 = load i8, ptr %_M_widen_ok.i.i.i150, align 8, !tbaa !86
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
  %30 = load ptr, ptr %_M_ctype.i.i167, align 8, !tbaa !84
  %tobool.not.i.i.i168 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i168, label %if.then.i.i.i169, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172

if.then.i.i.i169:                                 ; preds = %if.end
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172: ; preds = %if.end
  %_M_widen_ok.i.i.i170 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %31 = load i8, ptr %_M_widen_ok.i.i.i170, align 8, !tbaa !86
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
  %36 = load ptr, ptr %_M_ctype.i.i187, align 8, !tbaa !84
  %tobool.not.i.i.i188 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i188, label %if.then.i.i.i189, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192

if.then.i.i.i189:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit182
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit182
  %_M_widen_ok.i.i.i190 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 8
  %37 = load i8, ptr %_M_widen_ok.i.i.i190, align 8, !tbaa !86
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
  %40 = load ptr, ptr %_M_ctype.i.i207, align 8, !tbaa !84
  %tobool.not.i.i.i208 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i208, label %if.then.i.i.i209, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i212

if.then.i.i.i209:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit202
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i212: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit202
  %_M_widen_ok.i.i.i210 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 8
  %41 = load i8, ptr %_M_widen_ok.i.i.i210, align 8, !tbaa !86
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
  store i32 2, ptr %ierr, align 4, !tbaa !68
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
  br i1 %cmp36, label %for.body, label %if.end56, !llvm.loop !114

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
  %call.i62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.1) #20
  %cmp.i63 = icmp ne i32 %call.i62, 0
  %spec.select155 = and i1 %cmp.i63, %spec.select
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sq) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %sq, i64 0, i32 2
  store ptr %0, ptr %sq, align 8, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %sq, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %0, align 8, !tbaa !27
  br i1 %spec.select155, label %if.then9, label %if.else

if.then9:                                         ; preds = %entry
  %type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %type, align 8, !tbaa !35
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then9
  %call3.i.i65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sq, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.57, i64 noundef 1)
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
  %_M_string_length.i.i.i66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i66, align 8, !tbaa !26
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end14
  %5 = load ptr, ptr %this, align 8, !tbaa !16
  %call.i.i.i6869 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sq, ptr noundef %5, i64 noundef %4)
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
  %call2.i.i73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sq, ptr noundef nonnull @.str.57, i64 noundef 1)
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
  %cmp.i.i75 = icmp eq ptr %10, %0
  br i1 %cmp.i.i75, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then29
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %add.i = add i64 %11, 1
  %cmp.i28.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i28.i, label %cleanup.thread, label %if.end.i.i76

if.end.i.i76:                                     ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %0, i64 %add.i, i1 false)
  br label %cleanup.thread

if.else.i:                                        ; preds = %if.then29
  store ptr %10, ptr %agg.result, align 8, !tbaa !16
  %12 = load i64, ptr %0, align 8, !tbaa !27
  store i64 %12, ptr %9, align 8, !tbaa !27
  %.pre156 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i, %if.end.i.i76, %if.then.i
  %13 = phi i64 [ -1, %if.then.i ], [ %11, %if.end.i.i76 ], [ %.pre156, %if.else.i ]
  %_M_string_length.i30.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i30.i, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

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
  %_M_string_length.i.i.i.i84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i84, align 8, !tbaa !26
  store i8 0, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 2
  store ptr %16, ptr %ref.tmp42, align 8, !tbaa !25, !alias.scope !121
  %_M_string_length.i.i.i.i.i89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i89, align 8, !tbaa !26, !alias.scope !121
  store i8 0, ptr %16, align 8, !tbaa !27, !alias.scope !121
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %17 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !58, !noalias !121
  %tobool.not.not.i.i.i = icmp eq ptr %17, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %18 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !121
  %cmp.i.i.i90 = icmp ugt ptr %17, %18
  %retval.0.i.i.i = select i1 %cmp.i.i.i90, ptr %17, ptr %18
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %invoke.cont35
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %19 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !60, !noalias !121
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont44 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i91
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp42, align 8, !tbaa !16, !alias.scope !121
  %cmp.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %cmp.i.i.i.i.i, label %ehcleanup50, label %ehcleanup50.sink.split

if.else.i.i:                                      ; preds = %invoke.cont35
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont44 unwind label %lpad.i.i

invoke.cont44:                                    ; preds = %if.else.i.i, %if.then.i.i91
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i89, align 8, !tbaa !26, !noalias !122
  %cmp.i.i.i96 = icmp eq i64 %22, 4611686018427387903
  br i1 %cmp.i.i.i96, label %if.then.i.i.i97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98

if.then.i.i.i97:                                  ; preds = %invoke.cont44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #23
          to label %.noexc102 unwind label %lpad45

.noexc102:                                        ; preds = %if.then.i.i.i97
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98: ; preds = %invoke.cont44
  %call2.i.i103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad45

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp41, i64 0, i32 2
  store ptr %23, ptr %ref.tmp41, align 8, !tbaa !25, !alias.scope !122
  %24 = load ptr, ptr %call2.i.i103, align 8, !tbaa !16
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i103, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i1.i, label %if.then.i.i100, label %if.else.i.i101

if.then.i.i100:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i103, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i99, align 8, !tbaa !26
  %add.i.i = add i64 %26, 1
  %cmp.i28.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i28.i.i, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %24, i64 %add.i.i, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

if.else.i.i101:                                   ; preds = %call2.i.i.noexc
  store ptr %24, ptr %ref.tmp41, align 8, !tbaa !16, !alias.scope !122
  %27 = load i64, ptr %25, align 8, !tbaa !27
  store i64 %27, ptr %23, align 8, !tbaa !27, !alias.scope !122
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %if.then.i.i100, %if.end.i.i.i, %if.else.i.i101
  %_M_string_length.i29.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i103, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i29.i.i, align 8, !tbaa !26
  %_M_string_length.i30.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp41, i64 0, i32 1
  store i64 %28, ptr %_M_string_length.i30.i.i, align 8, !tbaa !26, !alias.scope !122
  store ptr %25, ptr %call2.i.i103, align 8, !tbaa !16
  store i64 0, ptr %_M_string_length.i29.i.i, align 8, !tbaa !26
  store i8 0, ptr %25, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %29 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26, !noalias !125
  %30 = load i64, ptr %_M_string_length.i30.i.i, align 8, !tbaa !26, !noalias !125
  %sub3.i.i.i.i106 = sub i64 4611686018427387903, %30
  %cmp.i.i.i.i107 = icmp ult i64 %sub3.i.i.i.i106, %29
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i111

if.then.i.i.i.i108:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #23
          to label %.noexc119 unwind label %lpad47

.noexc119:                                        ; preds = %if.then.i.i.i.i108
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i111: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %31 = load ptr, ptr %sq, align 8, !tbaa !16, !noalias !125
  %call.i.i.i109120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef %31, i64 noundef %29)
          to label %call.i.i.i109.noexc unwind label %lpad47

call.i.i.i109.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i111
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 2
  store ptr %32, ptr %ref.tmp40, align 8, !tbaa !25, !alias.scope !125
  %33 = load ptr, ptr %call.i.i.i109120, align 8, !tbaa !16
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i109120, i64 0, i32 2
  %cmp.i.i.i110 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i110, label %if.then.i.i114, label %if.else.i.i116

if.then.i.i114:                                   ; preds = %call.i.i.i109.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i109120, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !26
  %add.i.i112 = add i64 %35, 1
  %cmp.i28.i.i113 = icmp eq i64 %add.i.i112, 0
  br i1 %cmp.i28.i.i113, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit, label %if.end.i.i.i115

if.end.i.i.i115:                                  ; preds = %if.then.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %33, i64 %add.i.i112, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

if.else.i.i116:                                   ; preds = %call.i.i.i109.noexc
  store ptr %33, ptr %ref.tmp40, align 8, !tbaa !16, !alias.scope !125
  %36 = load i64, ptr %34, align 8, !tbaa !27
  store i64 %36, ptr %32, align 8, !tbaa !27, !alias.scope !125
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %if.then.i.i114, %if.end.i.i.i115, %if.else.i.i116
  %_M_string_length.i29.i.i117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i109120, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i29.i.i117, align 8, !tbaa !26
  %_M_string_length.i30.i.i118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 1
  store i64 %37, ptr %_M_string_length.i30.i.i118, align 8, !tbaa !26, !alias.scope !125
  store ptr %34, ptr %call.i.i.i109120, align 8, !tbaa !16
  store i64 0, ptr %_M_string_length.i29.i.i117, align 8, !tbaa !26
  store i8 0, ptr %34, align 8, !tbaa !27
  %38 = load ptr, ptr %ref.tmp40, align 8, !tbaa !16
  %cmp.i53.i = icmp eq ptr %38, %32
  br i1 %cmp.i53.i, label %if.then14.i, label %if.else.i124

if.then14.i:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %cmp.not.i = icmp eq ptr %ref.tmp40, %agg.result
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then15.i, !prof !34

if.then15.i:                                      ; preds = %if.then14.i
  %39 = load i64, ptr %_M_string_length.i30.i.i118, align 8, !tbaa !26
  %tobool17.not.i = icmp eq i64 %39, 0
  br i1 %tobool17.not.i, label %if.end22.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then15.i
  %40 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cond.i = icmp eq i64 %39, 1
  br i1 %cond.i, label %if.then.i.i122, label %if.end.i.i.i123

if.then.i.i122:                                   ; preds = %if.then18.i
  %41 = load i8, ptr %32, align 8, !tbaa !27
  store i8 %41, ptr %40, align 1, !tbaa !27
  br label %if.end22.i

if.end.i.i.i123:                                  ; preds = %if.then18.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 8 %32, i64 %39, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i123, %if.then.i.i122, %if.then15.i
  %42 = load i64, ptr %_M_string_length.i30.i.i118, align 8, !tbaa !26
  store i64 %42, ptr %_M_string_length.i.i.i.i84, align 8, !tbaa !26
  %43 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %ref.tmp40, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else.i124:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %44 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i57.i = icmp eq ptr %44, %15
  %45 = load i64, ptr %15, align 8
  store ptr %38, ptr %agg.result, align 8, !tbaa !16
  %46 = load <2 x i64>, ptr %_M_string_length.i30.i.i118, align 8, !tbaa !27
  store <2 x i64> %46, ptr %_M_string_length.i.i.i.i84, align 8, !tbaa !27
  %tobool32.not60.i = icmp eq ptr %44, null
  %tobool32.not.i = or i1 %cmp.i57.i, %tobool32.not60.i
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.else.i124
  store ptr %44, ptr %ref.tmp40, align 8, !tbaa !16
  store i64 %45, ptr %32, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.else.i124
  store ptr %32, ptr %ref.tmp40, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then14.i, %if.end22.i, %if.then33.i, %if.else34.i
  %47 = phi ptr [ %44, %if.then33.i ], [ %32, %if.else34.i ], [ %32, %if.then14.i ], [ %.pre.i, %if.end22.i ]
  store i64 0, ptr %_M_string_length.i30.i.i118, align 8, !tbaa !26
  store i8 0, ptr %47, align 1, !tbaa !27
  %48 = load ptr, ptr %ref.tmp40, align 8, !tbaa !16
  %cmp.i.i.i126 = icmp eq ptr %48, %32
  br i1 %cmp.i.i.i126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i127
  %49 = load ptr, ptr %ref.tmp41, align 8, !tbaa !16
  %cmp.i.i.i128 = icmp eq ptr %49, %23
  br i1 %cmp.i.i.i128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i129
  %50 = load ptr, ptr %ref.tmp42, align 8, !tbaa !16
  %cmp.i.i.i131 = icmp eq ptr %50, %16
  br i1 %cmp.i.i.i131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  call void @_ZdlPv(ptr noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %if.then.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #20
  %51 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %ss, align 8, !tbaa !20
  %52 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %51, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %52, ptr %add.ptr.i.i, align 8, !tbaa !20
  %53 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %53, ptr %add.ptr, align 8, !tbaa !20
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %54 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !16
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

lpad31:                                           ; preds = %if.end30
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad34:                                           ; preds = %invoke.cont32
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad45:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98, %if.then.i.i.i97
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i111, %if.then.i.i.i.i108
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp41, align 8, !tbaa !16
  %cmp.i.i.i134 = icmp eq ptr %60, %23
  br i1 %cmp.i.i.i134, label %ehcleanup, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %lpad47
  call void @_ZdlPv(ptr noundef %60) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i135, %lpad47, %lpad45
  %.pn = phi { ptr, i32 } [ %58, %lpad45 ], [ %59, %lpad47 ], [ %59, %if.then.i.i135 ]
  %61 = load ptr, ptr %ref.tmp42, align 8, !tbaa !16
  %cmp.i.i.i137 = icmp eq ptr %61, %16
  br i1 %cmp.i.i.i137, label %ehcleanup50, label %ehcleanup50.sink.split

ehcleanup50.sink.split:                           ; preds = %ehcleanup, %lpad.i.i
  %.sink = phi ptr [ %21, %lpad.i.i ], [ %61, %ehcleanup ]
  %.pn.pn.ph = phi { ptr, i32 } [ %20, %lpad.i.i ], [ %.pn, %ehcleanup ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup50.sink.split, %ehcleanup, %lpad.i.i
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %.pn.pn.ph, %ehcleanup50.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #20
  %62 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i140 = icmp eq ptr %62, %15
  br i1 %cmp.i.i.i140, label %ehcleanup54, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %ehcleanup50
  call void @_ZdlPv(ptr noundef %62) #21
  br label %ehcleanup54

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @_ZdlPv(ptr noundef %54) #21
  br label %cleanup

ehcleanup54:                                      ; preds = %if.then.i.i141, %ehcleanup50, %lpad34
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad34 ], [ %.pn.pn, %ehcleanup50 ], [ %.pn.pn, %if.then.i.i141 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup54 ], [ %56, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #20
  br label %ehcleanup56

cleanup:                                          ; preds = %if.then.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #20
  %63 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %63, ptr %ss, align 8, !tbaa !20
  %64 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %63, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !20
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %65) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #20
  %.pre157 = load ptr, ptr %sq, align 8, !tbaa !16
  %cmp.i.i.i143 = icmp eq ptr %.pre157, %0
  br i1 %cmp.i.i.i143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %.pre157) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %cleanup.thread, %cleanup, %if.then.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sq) #20
  ret void

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup55 ], [ %2, %lpad11 ]
  %66 = load ptr, ptr %sq, align 8, !tbaa !16
  %cmp.i.i.i146 = icmp eq ptr %66, %0
  br i1 %cmp.i.i.i146, label %ehcleanup58, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %ehcleanup56
  call void @_ZdlPv(ptr noundef %66) #21
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i147, %ehcleanup56
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
  %.pre207 = shl i64 %0, 32
  %.pre208 = add i64 %.pre207, -4294967296
  %.pre209 = ashr exact i64 %.pre208, 32
  br label %if.end22

if.end.thread:                                    ; preds = %entry
  %sub = shl i64 %0, 32
  %sext200 = add i64 %sub, -4294967296
  %conv6 = ashr exact i64 %sext200, 32
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %conv6
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !27
  %cmp9.not = icmp eq i8 %3, 34
  br label %if.end22

land.lhs.true14:                                  ; preds = %entry
  %sub16 = shl i64 %0, 32
  %sext199 = add i64 %sub16, -4294967296
  %conv17 = ashr exact i64 %sext199, 32
  %arrayidx.i116 = getelementptr inbounds i8, ptr %1, i64 %conv17
  %4 = load i8, ptr %arrayidx.i116, align 1, !tbaa !27
  %cmp20.not.not = icmp eq i8 %4, 39
  br label %if.end22

if.end22:                                         ; preds = %entry.if.end22_crit_edge, %if.end.thread, %land.lhs.true14
  %conv25.pre-phi = phi i64 [ %.pre209, %entry.if.end22_crit_edge ], [ %conv6, %if.end.thread ], [ %conv17, %land.lhs.true14 ]
  %ferr.1 = phi i1 [ true, %entry.if.end22_crit_edge ], [ %cmp9.not, %if.end.thread ], [ %cmp20.not.not, %land.lhs.true14 ]
  %arrayidx.i117 = getelementptr inbounds i8, ptr %1, i64 %conv25.pre-phi
  %5 = load i8, ptr %arrayidx.i117, align 1, !tbaa !27
  %cmp28 = icmp ne i8 %5, 34
  %cmp33.not = icmp eq i8 %2, 34
  %or.cond = or i1 %cmp33.not, %cmp28
  %cmp41 = icmp ne i8 %5, 39
  %cmp46.not = icmp eq i8 %2, 39
  %or.cond202 = or i1 %cmp46.not, %cmp41
  %6 = and i1 %or.cond202, %or.cond
  %tobool.not = select i1 %6, i1 %ferr.1, i1 false
  br i1 %tobool.not, label %if.end61, label %if.then49

if.then49:                                        ; preds = %if.end22
  tail call void @_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nonnull align 4 poison)
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.58, i64 noundef 22)
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i136 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i136, i64 0, i32 5
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !84
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then49
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then49
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %7, i64 0, i32 8
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !86
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %7, i64 0, i32 9, i64 10
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i137)
  %call1.i120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.59, i64 noundef 45)
  %vtable.i139 = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i140 = getelementptr i8, ptr %vtable.i139, i64 -24
  %vbase.offset.i141 = load i64, ptr %vbase.offset.ptr.i140, align 8
  %add.ptr.i142 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i141
  %_M_ctype.i.i143 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i142, i64 0, i32 5
  %11 = load ptr, ptr %_M_ctype.i.i143, align 8, !tbaa !84
  %tobool.not.i.i.i144 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i144, label %if.then.i.i.i145, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i148

if.then.i.i.i145:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i148: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i146 = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 8
  %12 = load i8, ptr %_M_widen_ok.i.i.i146, align 8, !tbaa !86
  %tobool.not.i3.i.i147 = icmp eq i8 %12, 0
  br i1 %tobool.not.i3.i.i147, label %if.end.i.i.i154, label %if.then.i4.i.i150

if.then.i4.i.i150:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i148
  %arrayidx.i.i.i149 = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 9, i64 10
  %13 = load i8, ptr %arrayidx.i.i.i149, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158

if.end.i.i.i154:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i148
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
  %vtable.i.i.i151 = load ptr, ptr %11, align 8, !tbaa !20
  %vfn.i.i.i152 = getelementptr inbounds ptr, ptr %vtable.i.i.i151, i64 6
  %14 = load ptr, ptr %vfn.i.i.i152, align 8
  %call.i.i.i153 = tail call noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158: ; preds = %if.then.i4.i.i150, %if.end.i.i.i154
  %retval.0.i.i.i155 = phi i8 [ %13, %if.then.i4.i.i150 ], [ %call.i.i.i153, %if.end.i.i.i154 ]
  %call1.i156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i155)
  %call.i.i157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i156)
  %call1.i123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.60, i64 noundef 53)
  %vtable.i159 = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i160 = getelementptr i8, ptr %vtable.i159, i64 -24
  %vbase.offset.i161 = load i64, ptr %vbase.offset.ptr.i160, align 8
  %add.ptr.i162 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i161
  %_M_ctype.i.i163 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i162, i64 0, i32 5
  %15 = load ptr, ptr %_M_ctype.i.i163, align 8, !tbaa !84
  %tobool.not.i.i.i164 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i164, label %if.then.i.i.i165, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168

if.then.i.i.i165:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158
  %_M_widen_ok.i.i.i166 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 8
  %16 = load i8, ptr %_M_widen_ok.i.i.i166, align 8, !tbaa !86
  %tobool.not.i3.i.i167 = icmp eq i8 %16, 0
  br i1 %tobool.not.i3.i.i167, label %if.end.i.i.i174, label %if.then.i4.i.i170

if.then.i4.i.i170:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168
  %arrayidx.i.i.i169 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 9, i64 10
  %17 = load i8, ptr %arrayidx.i.i.i169, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit178

if.end.i.i.i174:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %vtable.i.i.i171 = load ptr, ptr %15, align 8, !tbaa !20
  %vfn.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i171, i64 6
  %18 = load ptr, ptr %vfn.i.i.i172, align 8
  %call.i.i.i173 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit178

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit178: ; preds = %if.then.i4.i.i170, %if.end.i.i.i174
  %retval.0.i.i.i175 = phi i8 [ %17, %if.then.i4.i.i170 ], [ %call.i.i.i173, %if.end.i.i.i174 ]
  %call1.i176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i175)
  %call.i.i177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i176)
  %call1.i126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.61, i64 noundef 53)
  %vtable.i179 = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i180 = getelementptr i8, ptr %vtable.i179, i64 -24
  %vbase.offset.i181 = load i64, ptr %vbase.offset.ptr.i180, align 8
  %add.ptr.i182 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i181
  %_M_ctype.i.i183 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i182, i64 0, i32 5
  %19 = load ptr, ptr %_M_ctype.i.i183, align 8, !tbaa !84
  %tobool.not.i.i.i184 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i184, label %if.then.i.i.i185, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188

if.then.i.i.i185:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit178
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit178
  %_M_widen_ok.i.i.i186 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 8
  %20 = load i8, ptr %_M_widen_ok.i.i.i186, align 8, !tbaa !86
  %tobool.not.i3.i.i187 = icmp eq i8 %20, 0
  br i1 %tobool.not.i3.i.i187, label %if.end.i.i.i194, label %if.then.i4.i.i190

if.then.i4.i.i190:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188
  %arrayidx.i.i.i189 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 9, i64 10
  %21 = load i8, ptr %arrayidx.i.i.i189, align 1, !tbaa !27
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit198

if.end.i.i.i194:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
  %vtable.i.i.i191 = load ptr, ptr %19, align 8, !tbaa !20
  %vfn.i.i.i192 = getelementptr inbounds ptr, ptr %vtable.i.i.i191, i64 6
  %22 = load ptr, ptr %vfn.i.i.i192, align 8
  %call.i.i.i193 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit198

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit198: ; preds = %if.then.i4.i.i190, %if.end.i.i.i194
  %retval.0.i.i.i195 = phi i8 [ %21, %if.then.i4.i.i190 ], [ %call.i.i.i193, %if.end.i.i.i194 ]
  %call1.i196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i195)
  %call.i.i197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i196)
  store i32 2, ptr %ierr, align 4, !tbaa !68
  %.pre = load ptr, ptr %this, align 8, !tbaa !16
  %.pre206 = load i8, ptr %.pre, align 1, !tbaa !27
  br label %if.end61

if.end61:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit198, %if.end22
  %23 = phi i8 [ %.pre206, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit198 ], [ %2, %if.end22 ]
  %24 = phi ptr [ %.pre, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit198 ], [ %1, %if.end22 ]
  switch i8 %23, label %cleanup [
    i8 34, label %land.lhs.true70
    i8 39, label %land.lhs.true70
  ]

land.lhs.true70:                                  ; preds = %if.end61, %if.end61
  %arrayidx.i128 = getelementptr inbounds i8, ptr %24, i64 %conv25.pre-phi
  %25 = load i8, ptr %arrayidx.i128, align 1, !tbaa !27
  switch i8 %25, label %cleanup [
    i8 34, label %if.then84
    i8 39, label %if.then84
  ]

if.then84:                                        ; preds = %land.lhs.true70, %land.lhs.true70
  %26 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  %add.ptr.i = getelementptr inbounds i8, ptr %24, i64 %26
  %add.ptr.i130 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i130 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.sub.i.i, i64 noundef 1)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef 1)
  br label %cleanup

cleanup:                                          ; preds = %if.end61, %land.lhs.true70, %if.then84
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
  %0 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !84
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 8
  %1 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !86
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
  %5 = load ptr, ptr %_M_ctype.i.i36, align 8, !tbaa !84
  %tobool.not.i.i.i37 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i37, label %if.then.i.i.i38, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41

if.then.i.i.i38:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i39 = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 8
  %6 = load i8, ptr %_M_widen_ok.i.i.i39, align 8, !tbaa !86
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
  %11 = load ptr, ptr %_M_start.i, align 8, !tbaa !89, !noalias !128
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %9, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !94, !noalias !128
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %or.cond.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit51
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

if.else.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit51
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %9, i64 0, i32 2, i32 3
  %13 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !95, !noalias !128
  %cmp4.i.i.i.i = icmp sgt i64 %add.i.i.i.i, 0
  %div2627.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1025.i.i.i.i = or i64 %div2627.i.i.i.i, -1152921504606846976
  %cond.i.i.i.i = select i1 %cmp4.i.i.i.i, i64 %div2627.i.i.i.i, i64 %sub1025.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %cond.i.i.i.i
  %14 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !96, !noalias !128
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %15 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %15, i64 noundef %16)
  %vtable.i52 = load ptr, ptr %call2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i53 = getelementptr i8, ptr %vtable.i52, i64 -24
  %vbase.offset.i54 = load i64, ptr %vbase.offset.ptr.i53, align 8
  %add.ptr.i55 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i54
  %_M_ctype.i.i56 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i55, i64 0, i32 5
  %17 = load ptr, ptr %_M_ctype.i.i56, align 8, !tbaa !84
  %tobool.not.i.i.i57 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i57, label %if.then.i.i.i58, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61

if.then.i.i.i58:                                  ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i59 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %18 = load i8, ptr %_M_widen_ok.i.i.i59, align 8, !tbaa !86
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
  %23 = load ptr, ptr %_M_ctype.i.i76, align 8, !tbaa !84
  %tobool.not.i.i.i77 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i77, label %if.then.i.i.i78, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81

if.then.i.i.i78:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71
  %_M_widen_ok.i.i.i79 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %24 = load i8, ptr %_M_widen_ok.i.i.i79, align 8, !tbaa !86
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
  %0 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !84
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 8
  %1 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !86
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
  %5 = load ptr, ptr %_M_ctype.i.i36, align 8, !tbaa !84
  %tobool.not.i.i.i37 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i37, label %if.then.i.i.i38, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41

if.then.i.i.i38:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i39 = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 8
  %6 = load i8, ptr %_M_widen_ok.i.i.i39, align 8, !tbaa !86
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
  %11 = load ptr, ptr %_M_start.i, align 8, !tbaa !89, !noalias !131
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %9, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !94, !noalias !131
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %or.cond.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit51
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

if.else.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit51
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %9, i64 0, i32 2, i32 3
  %13 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !95, !noalias !131
  %cmp4.i.i.i.i = icmp sgt i64 %add.i.i.i.i, 0
  %div2627.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1025.i.i.i.i = or i64 %div2627.i.i.i.i, -1152921504606846976
  %cond.i.i.i.i = select i1 %cmp4.i.i.i.i, i64 %div2627.i.i.i.i, i64 %sub1025.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %cond.i.i.i.i
  %14 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !96, !noalias !131
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %15 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !26
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %15, i64 noundef %16)
  %vtable.i52 = load ptr, ptr %call2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i53 = getelementptr i8, ptr %vtable.i52, i64 -24
  %vbase.offset.i54 = load i64, ptr %vbase.offset.ptr.i53, align 8
  %add.ptr.i55 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i54
  %_M_ctype.i.i56 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i55, i64 0, i32 5
  %17 = load ptr, ptr %_M_ctype.i.i56, align 8, !tbaa !84
  %tobool.not.i.i.i57 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i57, label %if.then.i.i.i58, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61

if.then.i.i.i58:                                  ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i59 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %18 = load i8, ptr %_M_widen_ok.i.i.i59, align 8, !tbaa !86
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
  %23 = load ptr, ptr %_M_ctype.i.i76, align 8, !tbaa !84
  %tobool.not.i.i.i77 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i77, label %if.then.i.i.i78, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81

if.then.i.i.i78:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71
  %_M_widen_ok.i.i.i79 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %24 = load i8, ptr %_M_widen_ok.i.i.i79, align 8, !tbaa !86
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !134

for.end:                                          ; preds = %for.body, %for.inc, %if.then
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
entry:
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

invoke.cont4:                                     ; preds = %entry
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
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
  %call.i.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i19 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i19, label %ehcleanup, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i20, %lpad3
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
!44 = distinct !{!44, !29}
!45 = !{!46, !12, i64 8}
!46 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !9, i64 40, !49, i64 48, !10, i64 64, !15, i64 192, !9, i64 200, !50, i64 208}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!50 = !{!"_ZTSSt6locale", !9, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!55, !52}
!58 = !{!59, !9, i64 40}
!59 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !50, i64 56}
!60 = !{!59, !9, i64 32}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!63 = distinct !{!63, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!65, !62}
!68 = !{!15, !15, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
!85 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 0, !9, i64 216, !10, i64 224, !14, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!86 = !{!87, !10, i64 56}
!87 = !{!"_ZTSSt5ctypeIcE", !88, i64 0, !9, i64 16, !14, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!88 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!89 = !{!90, !9, i64 0}
!90 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!93 = distinct !{!93, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!94 = !{!90, !9, i64 8}
!95 = !{!90, !9, i64 24}
!96 = !{!9, !9, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!99 = distinct !{!99, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!100 = distinct !{!100, !29}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!103 = distinct !{!103, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!106 = distinct !{!106, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!107 = distinct !{!107, !29}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!110 = distinct !{!110, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!113 = distinct !{!113, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!114 = distinct !{!114, !29}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!130 = distinct !{!130, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!133 = distinct !{!133, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!134 = distinct !{!134, !29}
