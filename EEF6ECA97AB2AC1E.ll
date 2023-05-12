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
define dso_local void @_ZN2PP8FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !13
  %description = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 3
  %1 = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 3, i32 2
  store ptr %1, ptr %description, align 8, !tbaa !5
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 3, i32 1
  store i64 0, ptr %_M_string_length.i.i.i10, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %type = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 4
  %2 = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 4, i32 2
  store ptr %2, ptr %type, align 8, !tbaa !5
  %_M_string_length.i.i.i11 = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i11, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  %call3.i.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %external = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 1
  store i8 1, ptr %external, align 8, !tbaa !14
  %nargs = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 2
  store i32 1, ptr %nargs, align 4, !tbaa !18
  %3 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !10
  %call3.i.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %description, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !10
  %call3.i.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %type, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %type, align 8, !tbaa !19
  %cmp.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  %7 = load ptr, ptr %description, align 8, !tbaa !19
  %cmp.i.i.i22 = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i23
  %8 = load ptr, ptr %this, align 8, !tbaa !19
  %cmp.i.i.i25 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %if.then.i.i26
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN2PP8FunctionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbiS6_S6_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %nme, i1 noundef zeroext %ext, i32 noundef %na, ptr noundef %ftype, ptr noundef %fdes) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !13
  %description = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 3
  %1 = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 3, i32 2
  store ptr %1, ptr %description, align 8, !tbaa !5
  %_M_string_length.i.i.i11 = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 3, i32 1
  store i64 0, ptr %_M_string_length.i.i.i11, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %type = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 4
  %2 = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 4, i32 2
  store ptr %2, ptr %type, align 8, !tbaa !5
  %_M_string_length.i.i.i12 = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i12, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %nme)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %ext to i8
  %external = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %external, align 8, !tbaa !14
  %nargs = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 2
  store i32 %na, ptr %nargs, align 4, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %description, ptr noundef nonnull align 8 dereferenceable(32) %fdes)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull align 8 dereferenceable(32) %ftype)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %type, align 8, !tbaa !19
  %cmp.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  %5 = load ptr, ptr %description, align 8, !tbaa !19
  %cmp.i.i.i15 = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i16
  %6 = load ptr, ptr %this, align 8, !tbaa !19
  %cmp.i.i.i18 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  tail call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then.i.i19
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define dso_local noundef double @_ZN2PP8Function8evaluateERSt6vectorIdSaIdEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS5_12basic_stringIcS8_S9_EEPSt5dequeISE_SaISE_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vd, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr nocapture noundef readonly %filename, ptr noundef %lines) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i458 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %vd, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %1 = load ptr, ptr %vd, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %2 to i32
  %nargs = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %nargs, align 4, !tbaa !18
  %cmp.not = icmp eq i32 %3, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !5
  %5 = load ptr, ptr %filename, align 8, !tbaa !19
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 %6, ptr %__dnew.i.i, align 8, !tbaa !23
  %cmp.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !19
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !23
  store i64 %7, ptr %4, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %8 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %4, %if.then ]
  switch i64 %6, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %9, ptr %8, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  invoke void @_ZN2PP8Function17args_mismatch_errEiiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS1_12basic_stringIcS4_S5_EEPSt5dequeISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %conv, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr noundef nonnull %agg.tmp, ptr noundef %lines)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !19
  %cmp.i.i.i = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i, label %cleanup223, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %12) #15
  br label %cleanup223

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp, align 8, !tbaa !19
  %cmp.i.i.i313 = icmp eq ptr %14, %4
  br i1 %cmp.i.i.i313, label %ehcleanup, label %ehcleanup.sink.split

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i32 %conv, 1
  br i1 %cmp4, label %if.then5, label %if.end146

if.then5:                                         ; preds = %if.end
  %15 = load double, ptr %1, align 8, !tbaa !24
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.3) #16
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then8, label %if.end40

if.then8:                                         ; preds = %if.then5
  %cmp9 = fcmp olt double %15, -1.000000e+00
  %cmp10 = fcmp ogt double %15, 1.000000e+00
  %or.cond = or i1 %cmp9, %cmp10
  br i1 %or.cond, label %if.then11, label %if.end38

if.then11:                                        ; preds = %if.then8
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i475 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i475, i64 0, i32 5
  %16 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !28
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then11
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then11
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 8
  %17 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !35
  %tobool.not.i3.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i476 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 9, i64 10
  %18 = load i8, ptr %arrayidx.i.i.i476, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %18, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i477 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i478 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i477)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4, i64 noundef 24)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %file_line_number)
  %call1.i318 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.5, i64 noundef 1)
  %vtable.i479 = load ptr, ptr %call15, align 8, !tbaa !26
  %vbase.offset.ptr.i480 = getelementptr i8, ptr %vtable.i479, i64 -24
  %vbase.offset.i481 = load i64, ptr %vbase.offset.ptr.i480, align 8
  %add.ptr.i482 = getelementptr inbounds i8, ptr %call15, i64 %vbase.offset.i481
  %_M_ctype.i.i483 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i482, i64 0, i32 5
  %20 = load ptr, ptr %_M_ctype.i.i483, align 8, !tbaa !28
  %tobool.not.i.i.i484 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i484, label %if.then.i.i.i485, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i488

if.then.i.i.i485:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i488: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i486 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %21 = load i8, ptr %_M_widen_ok.i.i.i486, align 8, !tbaa !35
  %tobool.not.i3.i.i487 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3.i.i487, label %if.end.i.i.i494, label %if.then.i4.i.i490

if.then.i4.i.i490:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i488
  %arrayidx.i.i.i489 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %22 = load i8, ptr %arrayidx.i.i.i489, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit498

if.end.i.i.i494:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i488
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %vtable.i.i.i491 = load ptr, ptr %20, align 8, !tbaa !26
  %vfn.i.i.i492 = getelementptr inbounds ptr, ptr %vtable.i.i.i491, i64 6
  %23 = load ptr, ptr %vfn.i.i.i492, align 8
  %call.i.i.i493 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit498

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit498: ; preds = %if.then.i4.i.i490, %if.end.i.i.i494
  %retval.0.i.i.i495 = phi i8 [ %22, %if.then.i4.i.i490 ], [ %call.i.i.i493, %if.end.i.i.i494 ]
  %call1.i496 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call15, i8 noundef signext %retval.0.i.i.i495)
  %call.i.i497 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i496)
  %call1.i321 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6, i64 noundef 4)
  %sub = add nsw i32 %line_number, -1
  %conv20 = sext i32 %sub to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %24 = load ptr, ptr %_M_start.i, align 8, !tbaa !38, !noalias !40
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %25 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !43, !noalias !40
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %26 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !44, !noalias !40
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv20
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit498
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i322, label %cond.true.i.i.i.i

if.then.i.i.i.i322:                               ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %conv20
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div2528.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit498
  %div826.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1027.i.i.i.i = or i64 %div826.i.i.i.i, -1152921504606846976
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div2528.i.i.i.i, %cond.true.i.i.i.i ], [ %sub1027.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %cond.i.i.i.i
  %27 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !45, !noalias !40
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i322, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i322 ]
  %28 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i.i323 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i323, align 8, !tbaa !10
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %28, i64 noundef %29)
  %vtable.i499 = load ptr, ptr %call2.i, align 8, !tbaa !26
  %vbase.offset.ptr.i500 = getelementptr i8, ptr %vtable.i499, i64 -24
  %vbase.offset.i501 = load i64, ptr %vbase.offset.ptr.i500, align 8
  %add.ptr.i502 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i501
  %_M_ctype.i.i503 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i502, i64 0, i32 5
  %30 = load ptr, ptr %_M_ctype.i.i503, align 8, !tbaa !28
  %tobool.not.i.i.i504 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i504, label %if.then.i.i.i505, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i508

if.then.i.i.i505:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i508: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i506 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %31 = load i8, ptr %_M_widen_ok.i.i.i506, align 8, !tbaa !35
  %tobool.not.i3.i.i507 = icmp eq i8 %31, 0
  br i1 %tobool.not.i3.i.i507, label %if.end.i.i.i514, label %if.then.i4.i.i510

if.then.i4.i.i510:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i508
  %arrayidx.i.i.i509 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 9, i64 10
  %32 = load i8, ptr %arrayidx.i.i.i509, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit518

if.end.i.i.i514:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i508
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %vtable.i.i.i511 = load ptr, ptr %30, align 8, !tbaa !26
  %vfn.i.i.i512 = getelementptr inbounds ptr, ptr %vtable.i.i.i511, i64 6
  %33 = load ptr, ptr %vfn.i.i.i512, align 8
  %call.i.i.i513 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit518

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit518: ; preds = %if.then.i4.i.i510, %if.end.i.i.i514
  %retval.0.i.i.i515 = phi i8 [ %32, %if.then.i4.i.i510 ], [ %call.i.i.i513, %if.end.i.i.i514 ]
  %call1.i516 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i515)
  %call.i.i517 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i516)
  %call1.i326 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7, i64 noundef 9)
  %34 = load ptr, ptr %filename, align 8, !tbaa !19
  %_M_string_length.i.i327 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i327, align 8, !tbaa !10
  %call2.i328 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %34, i64 noundef %35)
  %vtable.i519 = load ptr, ptr %call2.i328, align 8, !tbaa !26
  %vbase.offset.ptr.i520 = getelementptr i8, ptr %vtable.i519, i64 -24
  %vbase.offset.i521 = load i64, ptr %vbase.offset.ptr.i520, align 8
  %add.ptr.i522 = getelementptr inbounds i8, ptr %call2.i328, i64 %vbase.offset.i521
  %_M_ctype.i.i523 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i522, i64 0, i32 5
  %36 = load ptr, ptr %_M_ctype.i.i523, align 8, !tbaa !28
  %tobool.not.i.i.i524 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i524, label %if.then.i.i.i525, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i528

if.then.i.i.i525:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit518
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i528: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit518
  %_M_widen_ok.i.i.i526 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 8
  %37 = load i8, ptr %_M_widen_ok.i.i.i526, align 8, !tbaa !35
  %tobool.not.i3.i.i527 = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i527, label %if.end.i.i.i534, label %if.then.i4.i.i530

if.then.i4.i.i530:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i528
  %arrayidx.i.i.i529 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 9, i64 10
  %38 = load i8, ptr %arrayidx.i.i.i529, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit538

if.end.i.i.i534:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i528
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %vtable.i.i.i531 = load ptr, ptr %36, align 8, !tbaa !26
  %vfn.i.i.i532 = getelementptr inbounds ptr, ptr %vtable.i.i.i531, i64 6
  %39 = load ptr, ptr %vfn.i.i.i532, align 8
  %call.i.i.i533 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit538

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit538: ; preds = %if.then.i4.i.i530, %if.end.i.i.i534
  %retval.0.i.i.i535 = phi i8 [ %38, %if.then.i4.i.i530 ], [ %call.i.i.i533, %if.end.i.i.i534 ]
  %call1.i536 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i328, i8 noundef signext %retval.0.i.i.i535)
  %call.i.i537 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i536)
  %call1.i331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8, i64 noundef 34)
  %vtable.i539 = load ptr, ptr %add.ptr, align 8, !tbaa !26
  %vbase.offset.ptr.i540 = getelementptr i8, ptr %vtable.i539, i64 -24
  %vbase.offset.i541 = load i64, ptr %vbase.offset.ptr.i540, align 8
  %add.ptr.i542 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i541
  %_M_ctype.i.i543 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i542, i64 0, i32 5
  %40 = load ptr, ptr %_M_ctype.i.i543, align 8, !tbaa !28
  %tobool.not.i.i.i544 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i544, label %if.then.i.i.i545, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i548

if.then.i.i.i545:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit538
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i548: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit538
  %_M_widen_ok.i.i.i546 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 8
  %41 = load i8, ptr %_M_widen_ok.i.i.i546, align 8, !tbaa !35
  %tobool.not.i3.i.i547 = icmp eq i8 %41, 0
  br i1 %tobool.not.i3.i.i547, label %if.end.i.i.i554, label %if.then.i4.i.i550

if.then.i4.i.i550:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i548
  %arrayidx.i.i.i549 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 9, i64 10
  %42 = load i8, ptr %arrayidx.i.i.i549, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit558

if.end.i.i.i554:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i548
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %vtable.i.i.i551 = load ptr, ptr %40, align 8, !tbaa !26
  %vfn.i.i.i552 = getelementptr inbounds ptr, ptr %vtable.i.i.i551, i64 6
  %43 = load ptr, ptr %vfn.i.i.i552, align 8
  %call.i.i.i553 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit558

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit558: ; preds = %if.then.i4.i.i550, %if.end.i.i.i554
  %retval.0.i.i.i555 = phi i8 [ %42, %if.then.i4.i.i550 ], [ %call.i.i.i553, %if.end.i.i.i554 ]
  %call1.i556 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i555)
  %call.i.i557 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i556)
  %call1.i334 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.9, i64 noundef 11)
  %call.i335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %15)
  %vtable.i559 = load ptr, ptr %call.i335, align 8, !tbaa !26
  %vbase.offset.ptr.i560 = getelementptr i8, ptr %vtable.i559, i64 -24
  %vbase.offset.i561 = load i64, ptr %vbase.offset.ptr.i560, align 8
  %add.ptr.i562 = getelementptr inbounds i8, ptr %call.i335, i64 %vbase.offset.i561
  %_M_ctype.i.i563 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i562, i64 0, i32 5
  %44 = load ptr, ptr %_M_ctype.i.i563, align 8, !tbaa !28
  %tobool.not.i.i.i564 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i564, label %if.then.i.i.i565, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568

if.then.i.i.i565:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit558
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit558
  %_M_widen_ok.i.i.i566 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 8
  %45 = load i8, ptr %_M_widen_ok.i.i.i566, align 8, !tbaa !35
  %tobool.not.i3.i.i567 = icmp eq i8 %45, 0
  br i1 %tobool.not.i3.i.i567, label %if.end.i.i.i574, label %if.then.i4.i.i570

if.then.i4.i.i570:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568
  %arrayidx.i.i.i569 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 9, i64 10
  %46 = load i8, ptr %arrayidx.i.i.i569, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit578

if.end.i.i.i574:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
  %vtable.i.i.i571 = load ptr, ptr %44, align 8, !tbaa !26
  %vfn.i.i.i572 = getelementptr inbounds ptr, ptr %vtable.i.i.i571, i64 6
  %47 = load ptr, ptr %vfn.i.i.i572, align 8
  %call.i.i.i573 = tail call noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit578

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit578: ; preds = %if.then.i4.i.i570, %if.end.i.i.i574
  %retval.0.i.i.i575 = phi i8 [ %46, %if.then.i4.i.i570 ], [ %call.i.i.i573, %if.end.i.i.i574 ]
  %call1.i576 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i335, i8 noundef signext %retval.0.i.i.i575)
  %call.i.i577 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i576)
  %call1.i338 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.10, i64 noundef 31)
  %vtable.i579 = load ptr, ptr %add.ptr, align 8, !tbaa !26
  %vbase.offset.ptr.i580 = getelementptr i8, ptr %vtable.i579, i64 -24
  %vbase.offset.i581 = load i64, ptr %vbase.offset.ptr.i580, align 8
  %add.ptr.i582 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i581
  %_M_ctype.i.i583 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i582, i64 0, i32 5
  %48 = load ptr, ptr %_M_ctype.i.i583, align 8, !tbaa !28
  %tobool.not.i.i.i584 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i584, label %if.then.i.i.i585, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i588

if.then.i.i.i585:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit578
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i588: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit578
  %_M_widen_ok.i.i.i586 = getelementptr inbounds %"class.std::ctype", ptr %48, i64 0, i32 8
  %49 = load i8, ptr %_M_widen_ok.i.i.i586, align 8, !tbaa !35
  %tobool.not.i3.i.i587 = icmp eq i8 %49, 0
  br i1 %tobool.not.i3.i.i587, label %if.end.i.i.i594, label %if.then.i4.i.i590

if.then.i4.i.i590:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i588
  %arrayidx.i.i.i589 = getelementptr inbounds %"class.std::ctype", ptr %48, i64 0, i32 9, i64 10
  %50 = load i8, ptr %arrayidx.i.i.i589, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit598

if.end.i.i.i594:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i588
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
  %vtable.i.i.i591 = load ptr, ptr %48, align 8, !tbaa !26
  %vfn.i.i.i592 = getelementptr inbounds ptr, ptr %vtable.i.i.i591, i64 6
  %51 = load ptr, ptr %vfn.i.i.i592, align 8
  %call.i.i.i593 = tail call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit598

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit598: ; preds = %if.then.i4.i.i590, %if.end.i.i.i594
  %retval.0.i.i.i595 = phi i8 [ %50, %if.then.i4.i.i590 ], [ %call.i.i.i593, %if.end.i.i.i594 ]
  %call1.i596 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i595)
  %call.i.i597 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i596)
  store i32 2, ptr %ierr, align 4, !tbaa !46
  br label %cleanup223

if.end38:                                         ; preds = %if.then8
  %call39 = tail call double @acos(double noundef %15) #16
  br label %cleanup223

if.end40:                                         ; preds = %if.then5
  %call.i340 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.11) #16
  %cmp.i341 = icmp eq i32 %call.i340, 0
  br i1 %cmp.i341, label %if.then43, label %if.end78

if.then43:                                        ; preds = %if.end40
  %cmp44 = fcmp olt double %15, -1.000000e+00
  %cmp46 = fcmp ogt double %15, 1.000000e+00
  %or.cond226 = or i1 %cmp44, %cmp46
  br i1 %or.cond226, label %if.then47, label %if.end76

if.then47:                                        ; preds = %if.then43
  %add.ptr48 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i599 = load ptr, ptr %add.ptr48, align 8, !tbaa !26
  %vbase.offset.ptr.i600 = getelementptr i8, ptr %vtable.i599, i64 -24
  %vbase.offset.i601 = load i64, ptr %vbase.offset.ptr.i600, align 8
  %add.ptr.i602 = getelementptr inbounds i8, ptr %add.ptr48, i64 %vbase.offset.i601
  %_M_ctype.i.i603 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i602, i64 0, i32 5
  %52 = load ptr, ptr %_M_ctype.i.i603, align 8, !tbaa !28
  %tobool.not.i.i.i604 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i604, label %if.then.i.i.i605, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i608

if.then.i.i.i605:                                 ; preds = %if.then47
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i608: ; preds = %if.then47
  %_M_widen_ok.i.i.i606 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 8
  %53 = load i8, ptr %_M_widen_ok.i.i.i606, align 8, !tbaa !35
  %tobool.not.i3.i.i607 = icmp eq i8 %53, 0
  br i1 %tobool.not.i3.i.i607, label %if.end.i.i.i614, label %if.then.i4.i.i610

if.then.i4.i.i610:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i608
  %arrayidx.i.i.i609 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 9, i64 10
  %54 = load i8, ptr %arrayidx.i.i.i609, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit618

if.end.i.i.i614:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i608
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %vtable.i.i.i611 = load ptr, ptr %52, align 8, !tbaa !26
  %vfn.i.i.i612 = getelementptr inbounds ptr, ptr %vtable.i.i.i611, i64 6
  %55 = load ptr, ptr %vfn.i.i.i612, align 8
  %call.i.i.i613 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit618

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit618: ; preds = %if.then.i4.i.i610, %if.end.i.i.i614
  %retval.0.i.i.i615 = phi i8 [ %54, %if.then.i4.i.i610 ], [ %call.i.i.i613, %if.end.i.i.i614 ]
  %call1.i616 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, i8 noundef signext %retval.0.i.i.i615)
  %call.i.i617 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i616)
  %call1.i344 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.4, i64 noundef 24)
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, i32 noundef %file_line_number)
  %call1.i346 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.5, i64 noundef 1)
  %vtable.i619 = load ptr, ptr %call52, align 8, !tbaa !26
  %vbase.offset.ptr.i620 = getelementptr i8, ptr %vtable.i619, i64 -24
  %vbase.offset.i621 = load i64, ptr %vbase.offset.ptr.i620, align 8
  %add.ptr.i622 = getelementptr inbounds i8, ptr %call52, i64 %vbase.offset.i621
  %_M_ctype.i.i623 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i622, i64 0, i32 5
  %56 = load ptr, ptr %_M_ctype.i.i623, align 8, !tbaa !28
  %tobool.not.i.i.i624 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i624, label %if.then.i.i.i625, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i628

if.then.i.i.i625:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit618
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i628: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit618
  %_M_widen_ok.i.i.i626 = getelementptr inbounds %"class.std::ctype", ptr %56, i64 0, i32 8
  %57 = load i8, ptr %_M_widen_ok.i.i.i626, align 8, !tbaa !35
  %tobool.not.i3.i.i627 = icmp eq i8 %57, 0
  br i1 %tobool.not.i3.i.i627, label %if.end.i.i.i634, label %if.then.i4.i.i630

if.then.i4.i.i630:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i628
  %arrayidx.i.i.i629 = getelementptr inbounds %"class.std::ctype", ptr %56, i64 0, i32 9, i64 10
  %58 = load i8, ptr %arrayidx.i.i.i629, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit638

if.end.i.i.i634:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i628
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
  %vtable.i.i.i631 = load ptr, ptr %56, align 8, !tbaa !26
  %vfn.i.i.i632 = getelementptr inbounds ptr, ptr %vtable.i.i.i631, i64 6
  %59 = load ptr, ptr %vfn.i.i.i632, align 8
  %call.i.i.i633 = tail call noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit638

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit638: ; preds = %if.then.i4.i.i630, %if.end.i.i.i634
  %retval.0.i.i.i635 = phi i8 [ %58, %if.then.i4.i.i630 ], [ %call.i.i.i633, %if.end.i.i.i634 ]
  %call1.i636 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call52, i8 noundef signext %retval.0.i.i.i635)
  %call.i.i637 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i636)
  %call1.i349 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.6, i64 noundef 4)
  %sub57 = add nsw i32 %line_number, -1
  %conv58 = sext i32 %sub57 to i64
  %_M_start.i350 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %60 = load ptr, ptr %_M_start.i350, align 8, !tbaa !38, !noalias !47
  %_M_first3.i.i.i.i351 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %61 = load ptr, ptr %_M_first3.i.i.i.i351, align 8, !tbaa !43, !noalias !47
  %_M_node5.i.i.i.i352 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %62 = load ptr, ptr %_M_node5.i.i.i.i352, align 8, !tbaa !44, !noalias !47
  %sub.ptr.lhs.cast.i.i.i.i353 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i354 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i355 = sub i64 %sub.ptr.lhs.cast.i.i.i.i353, %sub.ptr.rhs.cast.i.i.i.i354
  %sub.ptr.div.i.i.i.i356 = ashr exact i64 %sub.ptr.sub.i.i.i.i355, 5
  %add.i.i.i.i357 = add nsw i64 %sub.ptr.div.i.i.i.i356, %conv58
  %cmp.i.i.i.i358 = icmp sgt i64 %add.i.i.i.i357, -1
  br i1 %cmp.i.i.i.i358, label %land.lhs.true.i.i.i.i360, label %cond.false.i.i.i.i367

land.lhs.true.i.i.i.i360:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit638
  %cmp2.i.i.i.i359 = icmp ult i64 %add.i.i.i.i357, 16
  br i1 %cmp2.i.i.i.i359, label %if.then.i.i.i.i362, label %cond.true.i.i.i.i364

if.then.i.i.i.i362:                               ; preds = %land.lhs.true.i.i.i.i360
  %add.ptr.i.i.i.i361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 %conv58
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit375

cond.true.i.i.i.i364:                             ; preds = %land.lhs.true.i.i.i.i360
  %div2528.i.i.i.i363 = lshr i64 %add.i.i.i.i357, 4
  br label %cond.end.i.i.i.i373

cond.false.i.i.i.i367:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit638
  %div826.i.i.i.i365 = lshr i64 %add.i.i.i.i357, 4
  %sub1027.i.i.i.i366 = or i64 %div826.i.i.i.i365, -1152921504606846976
  br label %cond.end.i.i.i.i373

cond.end.i.i.i.i373:                              ; preds = %cond.false.i.i.i.i367, %cond.true.i.i.i.i364
  %cond.i.i.i.i368 = phi i64 [ %div2528.i.i.i.i363, %cond.true.i.i.i.i364 ], [ %sub1027.i.i.i.i366, %cond.false.i.i.i.i367 ]
  %add.ptr11.i.i.i.i369 = getelementptr inbounds ptr, ptr %62, i64 %cond.i.i.i.i368
  %63 = load ptr, ptr %add.ptr11.i.i.i.i369, align 8, !tbaa !45, !noalias !47
  %mul.i.i.i.i370 = shl nsw i64 %cond.i.i.i.i368, 4
  %sub14.i.i.i.i371 = sub nsw i64 %add.i.i.i.i357, %mul.i.i.i.i370
  %add.ptr15.i.i.i.i372 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %sub14.i.i.i.i371
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit375

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit375: ; preds = %if.then.i.i.i.i362, %cond.end.i.i.i.i373
  %storemerge.i.i.i.i374 = phi ptr [ %add.ptr15.i.i.i.i372, %cond.end.i.i.i.i373 ], [ %add.ptr.i.i.i.i361, %if.then.i.i.i.i362 ]
  %64 = load ptr, ptr %storemerge.i.i.i.i374, align 8, !tbaa !19
  %_M_string_length.i.i376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i374, i64 0, i32 1
  %65 = load i64, ptr %_M_string_length.i.i376, align 8, !tbaa !10
  %call2.i377 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef %64, i64 noundef %65)
  %vtable.i639 = load ptr, ptr %call2.i377, align 8, !tbaa !26
  %vbase.offset.ptr.i640 = getelementptr i8, ptr %vtable.i639, i64 -24
  %vbase.offset.i641 = load i64, ptr %vbase.offset.ptr.i640, align 8
  %add.ptr.i642 = getelementptr inbounds i8, ptr %call2.i377, i64 %vbase.offset.i641
  %_M_ctype.i.i643 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i642, i64 0, i32 5
  %66 = load ptr, ptr %_M_ctype.i.i643, align 8, !tbaa !28
  %tobool.not.i.i.i644 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i644, label %if.then.i.i.i645, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i648

if.then.i.i.i645:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit375
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i648: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit375
  %_M_widen_ok.i.i.i646 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 8
  %67 = load i8, ptr %_M_widen_ok.i.i.i646, align 8, !tbaa !35
  %tobool.not.i3.i.i647 = icmp eq i8 %67, 0
  br i1 %tobool.not.i3.i.i647, label %if.end.i.i.i654, label %if.then.i4.i.i650

if.then.i4.i.i650:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i648
  %arrayidx.i.i.i649 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 9, i64 10
  %68 = load i8, ptr %arrayidx.i.i.i649, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit658

if.end.i.i.i654:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i648
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
  %vtable.i.i.i651 = load ptr, ptr %66, align 8, !tbaa !26
  %vfn.i.i.i652 = getelementptr inbounds ptr, ptr %vtable.i.i.i651, i64 6
  %69 = load ptr, ptr %vfn.i.i.i652, align 8
  %call.i.i.i653 = tail call noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit658

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit658: ; preds = %if.then.i4.i.i650, %if.end.i.i.i654
  %retval.0.i.i.i655 = phi i8 [ %68, %if.then.i4.i.i650 ], [ %call.i.i.i653, %if.end.i.i.i654 ]
  %call1.i656 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i377, i8 noundef signext %retval.0.i.i.i655)
  %call.i.i657 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i656)
  %call1.i380 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.7, i64 noundef 9)
  %70 = load ptr, ptr %filename, align 8, !tbaa !19
  %_M_string_length.i.i381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  %71 = load i64, ptr %_M_string_length.i.i381, align 8, !tbaa !10
  %call2.i382 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef %70, i64 noundef %71)
  %vtable.i659 = load ptr, ptr %call2.i382, align 8, !tbaa !26
  %vbase.offset.ptr.i660 = getelementptr i8, ptr %vtable.i659, i64 -24
  %vbase.offset.i661 = load i64, ptr %vbase.offset.ptr.i660, align 8
  %add.ptr.i662 = getelementptr inbounds i8, ptr %call2.i382, i64 %vbase.offset.i661
  %_M_ctype.i.i663 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i662, i64 0, i32 5
  %72 = load ptr, ptr %_M_ctype.i.i663, align 8, !tbaa !28
  %tobool.not.i.i.i664 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i664, label %if.then.i.i.i665, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i668

if.then.i.i.i665:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit658
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i668: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit658
  %_M_widen_ok.i.i.i666 = getelementptr inbounds %"class.std::ctype", ptr %72, i64 0, i32 8
  %73 = load i8, ptr %_M_widen_ok.i.i.i666, align 8, !tbaa !35
  %tobool.not.i3.i.i667 = icmp eq i8 %73, 0
  br i1 %tobool.not.i3.i.i667, label %if.end.i.i.i674, label %if.then.i4.i.i670

if.then.i4.i.i670:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i668
  %arrayidx.i.i.i669 = getelementptr inbounds %"class.std::ctype", ptr %72, i64 0, i32 9, i64 10
  %74 = load i8, ptr %arrayidx.i.i.i669, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit678

if.end.i.i.i674:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i668
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
  %vtable.i.i.i671 = load ptr, ptr %72, align 8, !tbaa !26
  %vfn.i.i.i672 = getelementptr inbounds ptr, ptr %vtable.i.i.i671, i64 6
  %75 = load ptr, ptr %vfn.i.i.i672, align 8
  %call.i.i.i673 = tail call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit678

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit678: ; preds = %if.then.i4.i.i670, %if.end.i.i.i674
  %retval.0.i.i.i675 = phi i8 [ %74, %if.then.i4.i.i670 ], [ %call.i.i.i673, %if.end.i.i.i674 ]
  %call1.i676 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i382, i8 noundef signext %retval.0.i.i.i675)
  %call.i.i677 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i676)
  %call1.i385 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.12, i64 noundef 34)
  %vtable.i679 = load ptr, ptr %add.ptr48, align 8, !tbaa !26
  %vbase.offset.ptr.i680 = getelementptr i8, ptr %vtable.i679, i64 -24
  %vbase.offset.i681 = load i64, ptr %vbase.offset.ptr.i680, align 8
  %add.ptr.i682 = getelementptr inbounds i8, ptr %add.ptr48, i64 %vbase.offset.i681
  %_M_ctype.i.i683 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i682, i64 0, i32 5
  %76 = load ptr, ptr %_M_ctype.i.i683, align 8, !tbaa !28
  %tobool.not.i.i.i684 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i684, label %if.then.i.i.i685, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i688

if.then.i.i.i685:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit678
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i688: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit678
  %_M_widen_ok.i.i.i686 = getelementptr inbounds %"class.std::ctype", ptr %76, i64 0, i32 8
  %77 = load i8, ptr %_M_widen_ok.i.i.i686, align 8, !tbaa !35
  %tobool.not.i3.i.i687 = icmp eq i8 %77, 0
  br i1 %tobool.not.i3.i.i687, label %if.end.i.i.i694, label %if.then.i4.i.i690

if.then.i4.i.i690:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i688
  %arrayidx.i.i.i689 = getelementptr inbounds %"class.std::ctype", ptr %76, i64 0, i32 9, i64 10
  %78 = load i8, ptr %arrayidx.i.i.i689, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit698

if.end.i.i.i694:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i688
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
  %vtable.i.i.i691 = load ptr, ptr %76, align 8, !tbaa !26
  %vfn.i.i.i692 = getelementptr inbounds ptr, ptr %vtable.i.i.i691, i64 6
  %79 = load ptr, ptr %vfn.i.i.i692, align 8
  %call.i.i.i693 = tail call noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit698

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit698: ; preds = %if.then.i4.i.i690, %if.end.i.i.i694
  %retval.0.i.i.i695 = phi i8 [ %78, %if.then.i4.i.i690 ], [ %call.i.i.i693, %if.end.i.i.i694 ]
  %call1.i696 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, i8 noundef signext %retval.0.i.i.i695)
  %call.i.i697 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i696)
  %call1.i388 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.9, i64 noundef 11)
  %call.i389 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, double noundef %15)
  %vtable.i699 = load ptr, ptr %call.i389, align 8, !tbaa !26
  %vbase.offset.ptr.i700 = getelementptr i8, ptr %vtable.i699, i64 -24
  %vbase.offset.i701 = load i64, ptr %vbase.offset.ptr.i700, align 8
  %add.ptr.i702 = getelementptr inbounds i8, ptr %call.i389, i64 %vbase.offset.i701
  %_M_ctype.i.i703 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i702, i64 0, i32 5
  %80 = load ptr, ptr %_M_ctype.i.i703, align 8, !tbaa !28
  %tobool.not.i.i.i704 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i704, label %if.then.i.i.i705, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i708

if.then.i.i.i705:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit698
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i708: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit698
  %_M_widen_ok.i.i.i706 = getelementptr inbounds %"class.std::ctype", ptr %80, i64 0, i32 8
  %81 = load i8, ptr %_M_widen_ok.i.i.i706, align 8, !tbaa !35
  %tobool.not.i3.i.i707 = icmp eq i8 %81, 0
  br i1 %tobool.not.i3.i.i707, label %if.end.i.i.i714, label %if.then.i4.i.i710

if.then.i4.i.i710:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i708
  %arrayidx.i.i.i709 = getelementptr inbounds %"class.std::ctype", ptr %80, i64 0, i32 9, i64 10
  %82 = load i8, ptr %arrayidx.i.i.i709, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit718

if.end.i.i.i714:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i708
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %80)
  %vtable.i.i.i711 = load ptr, ptr %80, align 8, !tbaa !26
  %vfn.i.i.i712 = getelementptr inbounds ptr, ptr %vtable.i.i.i711, i64 6
  %83 = load ptr, ptr %vfn.i.i.i712, align 8
  %call.i.i.i713 = tail call noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %80, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit718

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit718: ; preds = %if.then.i4.i.i710, %if.end.i.i.i714
  %retval.0.i.i.i715 = phi i8 [ %82, %if.then.i4.i.i710 ], [ %call.i.i.i713, %if.end.i.i.i714 ]
  %call1.i716 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i389, i8 noundef signext %retval.0.i.i.i715)
  %call.i.i717 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i716)
  %call1.i392 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.10, i64 noundef 31)
  %vtable.i719 = load ptr, ptr %add.ptr48, align 8, !tbaa !26
  %vbase.offset.ptr.i720 = getelementptr i8, ptr %vtable.i719, i64 -24
  %vbase.offset.i721 = load i64, ptr %vbase.offset.ptr.i720, align 8
  %add.ptr.i722 = getelementptr inbounds i8, ptr %add.ptr48, i64 %vbase.offset.i721
  %_M_ctype.i.i723 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i722, i64 0, i32 5
  %84 = load ptr, ptr %_M_ctype.i.i723, align 8, !tbaa !28
  %tobool.not.i.i.i724 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i724, label %if.then.i.i.i725, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i728

if.then.i.i.i725:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit718
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i728: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit718
  %_M_widen_ok.i.i.i726 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 8
  %85 = load i8, ptr %_M_widen_ok.i.i.i726, align 8, !tbaa !35
  %tobool.not.i3.i.i727 = icmp eq i8 %85, 0
  br i1 %tobool.not.i3.i.i727, label %if.end.i.i.i734, label %if.then.i4.i.i730

if.then.i4.i.i730:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i728
  %arrayidx.i.i.i729 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 9, i64 10
  %86 = load i8, ptr %arrayidx.i.i.i729, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit738

if.end.i.i.i734:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i728
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
  %vtable.i.i.i731 = load ptr, ptr %84, align 8, !tbaa !26
  %vfn.i.i.i732 = getelementptr inbounds ptr, ptr %vtable.i.i.i731, i64 6
  %87 = load ptr, ptr %vfn.i.i.i732, align 8
  %call.i.i.i733 = tail call noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit738

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit738: ; preds = %if.then.i4.i.i730, %if.end.i.i.i734
  %retval.0.i.i.i735 = phi i8 [ %86, %if.then.i4.i.i730 ], [ %call.i.i.i733, %if.end.i.i.i734 ]
  %call1.i736 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, i8 noundef signext %retval.0.i.i.i735)
  %call.i.i737 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i736)
  store i32 2, ptr %ierr, align 4, !tbaa !46
  br label %cleanup223

if.end76:                                         ; preds = %if.then43
  %call77 = tail call double @asin(double noundef %15) #16
  br label %cleanup223

if.end78:                                         ; preds = %if.end40
  %call.i394 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.13) #16
  %cmp.i395 = icmp eq i32 %call.i394, 0
  br i1 %cmp.i395, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end78
  %call82 = tail call double @atan(double noundef %15) #16
  br label %cleanup223

if.end83:                                         ; preds = %if.end78
  %call.i396 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.14) #16
  %cmp.i397 = icmp eq i32 %call.i396, 0
  br i1 %cmp.i397, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end83
  %88 = tail call double @llvm.ceil.f64(double %15)
  br label %cleanup223

if.end87:                                         ; preds = %if.end83
  %call.i398 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.15) #16
  %cmp.i399 = icmp eq i32 %call.i398, 0
  br i1 %cmp.i399, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end87
  %call91 = tail call double @cos(double noundef %15) #16
  br label %cleanup223

if.end92:                                         ; preds = %if.end87
  %call.i400 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.16) #16
  %cmp.i401 = icmp eq i32 %call.i400, 0
  br i1 %cmp.i401, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end92
  %call96 = tail call double @cosh(double noundef %15) #16
  br label %cleanup223

if.end97:                                         ; preds = %if.end92
  %call.i402 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.17) #16
  %cmp.i403 = icmp eq i32 %call.i402, 0
  br i1 %cmp.i403, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end97
  %call101 = tail call double @exp(double noundef %15) #16
  br label %cleanup223

if.end102:                                        ; preds = %if.end97
  %call.i404 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.18) #16
  %cmp.i405 = icmp eq i32 %call.i404, 0
  br i1 %cmp.i405, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end102
  %89 = tail call double @llvm.fabs.f64(double %15)
  br label %cleanup223

if.end106:                                        ; preds = %if.end102
  %call.i406 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.19) #16
  %cmp.i407 = icmp eq i32 %call.i406, 0
  br i1 %cmp.i407, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  %90 = tail call double @llvm.floor.f64(double %15)
  br label %cleanup223

if.end110:                                        ; preds = %if.end106
  %call.i408 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.20) #16
  %cmp.i409 = icmp eq i32 %call.i408, 0
  br i1 %cmp.i409, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end110
  %call114 = tail call double @log(double noundef %15) #16
  br label %cleanup223

if.end115:                                        ; preds = %if.end110
  %call.i410 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.21) #16
  %cmp.i411 = icmp eq i32 %call.i410, 0
  br i1 %cmp.i411, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end115
  %call119 = tail call double @log10(double noundef %15) #16
  br label %cleanup223

if.end120:                                        ; preds = %if.end115
  %call.i412 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.22) #16
  %cmp.i413 = icmp eq i32 %call.i412, 0
  br i1 %cmp.i413, label %if.then123, label %if.end125

if.then123:                                       ; preds = %if.end120
  %call124 = tail call double @sin(double noundef %15) #16
  br label %cleanup223

if.end125:                                        ; preds = %if.end120
  %call.i414 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.23) #16
  %cmp.i415 = icmp eq i32 %call.i414, 0
  br i1 %cmp.i415, label %if.then128, label %if.end130

if.then128:                                       ; preds = %if.end125
  %call129 = tail call double @sinh(double noundef %15) #16
  br label %cleanup223

if.end130:                                        ; preds = %if.end125
  %call.i416 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.24) #16
  %cmp.i417 = icmp eq i32 %call.i416, 0
  br i1 %cmp.i417, label %if.then133, label %if.end135

if.then133:                                       ; preds = %if.end130
  %call134 = tail call double @sqrt(double noundef %15) #16
  br label %cleanup223

if.end135:                                        ; preds = %if.end130
  %call.i418 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.25) #16
  %cmp.i419 = icmp eq i32 %call.i418, 0
  br i1 %cmp.i419, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.end135
  %call139 = tail call double @tan(double noundef %15) #16
  br label %cleanup223

if.end140:                                        ; preds = %if.end135
  %call.i420 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.26) #16
  %cmp.i421 = icmp eq i32 %call.i420, 0
  br i1 %cmp.i421, label %if.then143, label %if.end146thread-pre-split

if.then143:                                       ; preds = %if.end140
  %call144 = tail call double @tanh(double noundef %15) #16
  br label %cleanup223

if.end146thread-pre-split:                        ; preds = %if.end140
  %.pr = load i32, ptr %nargs, align 4, !tbaa !18
  br label %if.end146

if.end146:                                        ; preds = %if.end146thread-pre-split, %if.end
  %91 = phi i32 [ %.pr, %if.end146thread-pre-split ], [ %conv, %if.end ]
  %cmp148 = icmp eq i32 %91, 2
  br i1 %cmp148, label %if.then149, label %if.end219

if.then149:                                       ; preds = %if.end146
  %92 = load ptr, ptr %vd, align 8, !tbaa !22
  %93 = load double, ptr %92, align 8, !tbaa !24
  %add.ptr.i = getelementptr inbounds double, ptr %92, i64 1
  %94 = load double, ptr %add.ptr.i, align 8, !tbaa !24
  %call.i422 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.27) #16
  %cmp.i423 = icmp eq i32 %call.i422, 0
  br i1 %cmp.i423, label %if.then154, label %if.end156

if.then154:                                       ; preds = %if.then149
  %call155 = tail call double @atan2(double noundef %93, double noundef %94) #16
  br label %cleanup223

if.end156:                                        ; preds = %if.then149
  %call.i424 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.28) #16
  %cmp.i425 = icmp eq i32 %call.i424, 0
  br i1 %cmp.i425, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.end156
  %call160 = tail call double @fmod(double noundef %93, double noundef %94) #16
  br label %cleanup223

if.end161:                                        ; preds = %if.end156
  %call.i426 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.29) #16
  %cmp.i427 = icmp eq i32 %call.i426, 0
  br i1 %cmp.i427, label %if.then164, label %if.end169

if.then164:                                       ; preds = %if.end161
  %cmp165 = fcmp ogt double %93, %94
  %result.0 = select i1 %cmp165, double %93, double %94
  br label %cleanup223

if.end169:                                        ; preds = %if.end161
  %call.i428 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.30) #16
  %cmp.i429 = icmp eq i32 %call.i428, 0
  br i1 %cmp.i429, label %if.then172, label %if.end178

if.then172:                                       ; preds = %if.end169
  %cmp174 = fcmp olt double %93, %94
  %result173.0 = select i1 %cmp174, double %93, double %94
  br label %cleanup223

if.end178:                                        ; preds = %if.end169
  %call.i430 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.31) #16
  %cmp.i431 = icmp eq i32 %call.i430, 0
  br i1 %cmp.i431, label %if.then181, label %if.end219

if.then181:                                       ; preds = %if.end178
  %cmp182 = fcmp ugt double %93, 0.000000e+00
  br i1 %cmp182, label %if.end212, label %if.then183

if.then183:                                       ; preds = %if.then181
  %add.ptr184 = getelementptr inbounds i8, ptr %serr, i64 16
  %call.i432 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184)
  %call1.i434 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.4, i64 noundef 24)
  %call188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, i32 noundef %file_line_number)
  %call1.i436 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call188, ptr noundef nonnull @.str.5, i64 noundef 1)
  %call.i437 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call188)
  %call1.i439 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.6, i64 noundef 4)
  %sub193 = add nsw i32 %line_number, -1
  %conv194 = sext i32 %sub193 to i64
  %call195 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %lines, i64 noundef %conv194) #16
  %95 = load ptr, ptr %call195, align 8, !tbaa !19
  %_M_string_length.i.i440 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call195, i64 0, i32 1
  %96 = load i64, ptr %_M_string_length.i.i440, align 8, !tbaa !10
  %call2.i441 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef %95, i64 noundef %96)
  %call.i442 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i441)
  %call1.i444 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.7, i64 noundef 9)
  %97 = load ptr, ptr %filename, align 8, !tbaa !19
  %_M_string_length.i.i445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  %98 = load i64, ptr %_M_string_length.i.i445, align 8, !tbaa !10
  %call2.i446 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef %97, i64 noundef %98)
  %call.i447 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i446)
  %call1.i449 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.32, i64 noundef 46)
  %call.i450 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184)
  %call1.i452 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.9, i64 noundef 11)
  %call.i453 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, double noundef %93)
  %call.i454 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call.i453)
  %call1.i456 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.33, i64 noundef 28)
  %call.i457 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184)
  store i32 2, ptr %ierr, align 4, !tbaa !46
  br label %cleanup223

if.end212:                                        ; preds = %if.then181
  %call213 = tail call double @pow(double noundef %93, double noundef %94) #16
  br label %cleanup223

if.end219:                                        ; preds = %if.end178, %if.end146
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp220, i64 0, i32 2
  store ptr %99, ptr %agg.tmp220, align 8, !tbaa !5
  %100 = load ptr, ptr %filename, align 8, !tbaa !19
  %_M_string_length.i.i459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  %101 = load i64, ptr %_M_string_length.i.i459, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i458) #16
  store i64 %101, ptr %__dnew.i.i458, align 8, !tbaa !23
  %cmp.i.i460 = icmp ugt i64 %101, 15
  br i1 %cmp.i.i460, label %if.then.i.i462, label %if.end.i.i463

if.then.i.i462:                                   ; preds = %if.end219
  %call2.i12.i461 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp220, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i458, i64 noundef 0)
  store ptr %call2.i12.i461, ptr %agg.tmp220, align 8, !tbaa !19
  %102 = load i64, ptr %__dnew.i.i458, align 8, !tbaa !23
  store i64 %102, ptr %99, align 8, !tbaa !13
  br label %if.end.i.i463

if.end.i.i463:                                    ; preds = %if.then.i.i462, %if.end219
  %103 = phi ptr [ %call2.i12.i461, %if.then.i.i462 ], [ %99, %if.end219 ]
  switch i64 %101, label %if.end.i.i.i.i.i465 [
    i64 1, label %if.then.i.i.i.i464
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit468
  ]

if.then.i.i.i.i464:                               ; preds = %if.end.i.i463
  %104 = load i8, ptr %100, align 1, !tbaa !13
  store i8 %104, ptr %103, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit468

if.end.i.i.i.i.i465:                              ; preds = %if.end.i.i463
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %100, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit468: ; preds = %if.end.i.i463, %if.then.i.i.i.i464, %if.end.i.i.i.i.i465
  %105 = load i64, ptr %__dnew.i.i458, align 8, !tbaa !23
  %_M_string_length.i.i.i.i466 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp220, i64 0, i32 1
  store i64 %105, ptr %_M_string_length.i.i.i.i466, align 8, !tbaa !10
  %106 = load ptr, ptr %agg.tmp220, align 8, !tbaa !19
  %arrayidx.i.i.i467 = getelementptr inbounds i8, ptr %106, i64 %105
  store i8 0, ptr %arrayidx.i.i.i467, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i458) #16
  invoke void @_ZN2PP8Function8name_errERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS1_12basic_stringIcS4_S5_EEPSt5dequeISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr noundef nonnull %agg.tmp220, ptr noundef %lines)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit468
  %107 = load ptr, ptr %agg.tmp220, align 8, !tbaa !19
  %cmp.i.i.i469 = icmp eq ptr %107, %99
  br i1 %cmp.i.i.i469, label %cleanup223, label %if.then.i.i470

if.then.i.i470:                                   ; preds = %invoke.cont222
  call void @_ZdlPv(ptr noundef %107) #15
  br label %cleanup223

lpad221:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit468
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %agg.tmp220, align 8, !tbaa !19
  %cmp.i.i.i472 = icmp eq ptr %109, %99
  br i1 %cmp.i.i.i472, label %ehcleanup, label %ehcleanup.sink.split

cleanup223:                                       ; preds = %if.then154, %if.then159, %if.then164, %if.then172, %if.then183, %if.end212, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit598, %if.end38, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit738, %if.end76, %if.then81, %if.then86, %if.then90, %if.then95, %if.then100, %if.then105, %if.then109, %if.then113, %if.then118, %if.then123, %if.then128, %if.then133, %if.then138, %if.then143, %if.then.i.i470, %invoke.cont222, %if.then.i.i312, %invoke.cont
  %retval.3 = phi double [ 0.000000e+00, %invoke.cont ], [ 0.000000e+00, %if.then.i.i312 ], [ 0.000000e+00, %invoke.cont222 ], [ 0.000000e+00, %if.then.i.i470 ], [ 0.000000e+00, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit598 ], [ %call39, %if.end38 ], [ 0.000000e+00, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit738 ], [ %call77, %if.end76 ], [ %call82, %if.then81 ], [ %88, %if.then86 ], [ %call91, %if.then90 ], [ %call96, %if.then95 ], [ %call101, %if.then100 ], [ %89, %if.then105 ], [ %90, %if.then109 ], [ %call114, %if.then113 ], [ %call119, %if.then118 ], [ %call124, %if.then123 ], [ %call129, %if.then128 ], [ %call134, %if.then133 ], [ %call139, %if.then138 ], [ %call144, %if.then143 ], [ %call155, %if.then154 ], [ %call160, %if.then159 ], [ %result.0, %if.then164 ], [ %result173.0, %if.then172 ], [ 0.000000e+00, %if.then183 ], [ %call213, %if.end212 ]
  ret double %retval.3

ehcleanup.sink.split:                             ; preds = %lpad221, %lpad
  %.sink = phi ptr [ %14, %lpad ], [ %109, %lpad221 ]
  %.pn.ph = phi { ptr, i32 } [ %13, %lpad ], [ %108, %lpad221 ]
  call void @_ZdlPv(ptr noundef %.sink) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad221, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %108, %lpad221 ], [ %.pn.ph, %ehcleanup.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Function17args_mismatch_errEiiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS1_12basic_stringIcS4_S5_EEPSt5dequeISA_SaISA_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %nargs_found, i32 noundef %nargs_expected, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr nocapture noundef readonly %filename, ptr nocapture noundef readonly %lines) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %0 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !28
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 8
  %1 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !35
  %tobool.not.i3.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 9, i64 10
  %2 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %0)
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %2, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i56)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4, i64 noundef 24)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %file_line_number)
  %call1.i35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.5, i64 noundef 1)
  %vtable.i58 = load ptr, ptr %call4, align 8, !tbaa !26
  %vbase.offset.ptr.i59 = getelementptr i8, ptr %vtable.i58, i64 -24
  %vbase.offset.i60 = load i64, ptr %vbase.offset.ptr.i59, align 8
  %add.ptr.i61 = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset.i60
  %_M_ctype.i.i62 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i61, i64 0, i32 5
  %4 = load ptr, ptr %_M_ctype.i.i62, align 8, !tbaa !28
  %tobool.not.i.i.i63 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i63, label %if.then.i.i.i64, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67

if.then.i.i.i64:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i65 = getelementptr inbounds %"class.std::ctype", ptr %4, i64 0, i32 8
  %5 = load i8, ptr %_M_widen_ok.i.i.i65, align 8, !tbaa !35
  %tobool.not.i3.i.i66 = icmp eq i8 %5, 0
  br i1 %tobool.not.i3.i.i66, label %if.end.i.i.i73, label %if.then.i4.i.i69

if.then.i4.i.i69:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67
  %arrayidx.i.i.i68 = getelementptr inbounds %"class.std::ctype", ptr %4, i64 0, i32 9, i64 10
  %6 = load i8, ptr %arrayidx.i.i.i68, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit77

if.end.i.i.i73:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4)
  %vtable.i.i.i70 = load ptr, ptr %4, align 8, !tbaa !26
  %vfn.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i70, i64 6
  %7 = load ptr, ptr %vfn.i.i.i71, align 8
  %call.i.i.i72 = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(570) %4, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit77

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit77: ; preds = %if.then.i4.i.i69, %if.end.i.i.i73
  %retval.0.i.i.i74 = phi i8 [ %6, %if.then.i4.i.i69 ], [ %call.i.i.i72, %if.end.i.i.i73 ]
  %call1.i75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call4, i8 noundef signext %retval.0.i.i.i74)
  %call.i.i76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i75)
  %call1.i38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6, i64 noundef 4)
  %sub = add nsw i32 %line_number, -1
  %conv = sext i32 %sub to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %8 = load ptr, ptr %_M_start.i, align 8, !tbaa !38, !noalias !50
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !43, !noalias !50
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %10 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !44, !noalias !50
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit77
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div2528.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit77
  %div826.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1027.i.i.i.i = or i64 %div826.i.i.i.i, -1152921504606846976
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div2528.i.i.i.i, %cond.true.i.i.i.i ], [ %sub1027.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i.i.i
  %11 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !45, !noalias !50
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %12 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %12, i64 noundef %13)
  %vtable.i78 = load ptr, ptr %call2.i, align 8, !tbaa !26
  %vbase.offset.ptr.i79 = getelementptr i8, ptr %vtable.i78, i64 -24
  %vbase.offset.i80 = load i64, ptr %vbase.offset.ptr.i79, align 8
  %add.ptr.i81 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i80
  %_M_ctype.i.i82 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i81, i64 0, i32 5
  %14 = load ptr, ptr %_M_ctype.i.i82, align 8, !tbaa !28
  %tobool.not.i.i.i83 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i83, label %if.then.i.i.i84, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87

if.then.i.i.i84:                                  ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i85 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 8
  %15 = load i8, ptr %_M_widen_ok.i.i.i85, align 8, !tbaa !35
  %tobool.not.i3.i.i86 = icmp eq i8 %15, 0
  br i1 %tobool.not.i3.i.i86, label %if.end.i.i.i93, label %if.then.i4.i.i89

if.then.i4.i.i89:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  %arrayidx.i.i.i88 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 9, i64 10
  %16 = load i8, ptr %arrayidx.i.i.i88, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97

if.end.i.i.i93:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %vtable.i.i.i90 = load ptr, ptr %14, align 8, !tbaa !26
  %vfn.i.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i.i90, i64 6
  %17 = load ptr, ptr %vfn.i.i.i91, align 8
  %call.i.i.i92 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97: ; preds = %if.then.i4.i.i89, %if.end.i.i.i93
  %retval.0.i.i.i94 = phi i8 [ %16, %if.then.i4.i.i89 ], [ %call.i.i.i92, %if.end.i.i.i93 ]
  %call1.i95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i94)
  %call.i.i96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i95)
  %call1.i41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7, i64 noundef 9)
  %18 = load ptr, ptr %filename, align 8, !tbaa !19
  %_M_string_length.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i42, align 8, !tbaa !10
  %call2.i43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %18, i64 noundef %19)
  %vtable.i98 = load ptr, ptr %call2.i43, align 8, !tbaa !26
  %vbase.offset.ptr.i99 = getelementptr i8, ptr %vtable.i98, i64 -24
  %vbase.offset.i100 = load i64, ptr %vbase.offset.ptr.i99, align 8
  %add.ptr.i101 = getelementptr inbounds i8, ptr %call2.i43, i64 %vbase.offset.i100
  %_M_ctype.i.i102 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i101, i64 0, i32 5
  %20 = load ptr, ptr %_M_ctype.i.i102, align 8, !tbaa !28
  %tobool.not.i.i.i103 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i103, label %if.then.i.i.i104, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107

if.then.i.i.i104:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97
  %_M_widen_ok.i.i.i105 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %21 = load i8, ptr %_M_widen_ok.i.i.i105, align 8, !tbaa !35
  %tobool.not.i3.i.i106 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3.i.i106, label %if.end.i.i.i113, label %if.then.i4.i.i109

if.then.i4.i.i109:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
  %arrayidx.i.i.i108 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %22 = load i8, ptr %arrayidx.i.i.i108, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit117

if.end.i.i.i113:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %vtable.i.i.i110 = load ptr, ptr %20, align 8, !tbaa !26
  %vfn.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i110, i64 6
  %23 = load ptr, ptr %vfn.i.i.i111, align 8
  %call.i.i.i112 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit117

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit117: ; preds = %if.then.i4.i.i109, %if.end.i.i.i113
  %retval.0.i.i.i114 = phi i8 [ %22, %if.then.i4.i.i109 ], [ %call.i.i.i112, %if.end.i.i.i113 ]
  %call1.i115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i43, i8 noundef signext %retval.0.i.i.i114)
  %call.i.i116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i115)
  %call1.i46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45, i64 noundef 13)
  %24 = load ptr, ptr %this, align 8, !tbaa !19
  %_M_string_length.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i47, align 8, !tbaa !10
  %call2.i48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %24, i64 noundef %25)
  %vtable.i118 = load ptr, ptr %call2.i48, align 8, !tbaa !26
  %vbase.offset.ptr.i119 = getelementptr i8, ptr %vtable.i118, i64 -24
  %vbase.offset.i120 = load i64, ptr %vbase.offset.ptr.i119, align 8
  %add.ptr.i121 = getelementptr inbounds i8, ptr %call2.i48, i64 %vbase.offset.i120
  %_M_ctype.i.i122 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i121, i64 0, i32 5
  %26 = load ptr, ptr %_M_ctype.i.i122, align 8, !tbaa !28
  %tobool.not.i.i.i123 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i123, label %if.then.i.i.i124, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127

if.then.i.i.i124:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit117
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit117
  %_M_widen_ok.i.i.i125 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %27 = load i8, ptr %_M_widen_ok.i.i.i125, align 8, !tbaa !35
  %tobool.not.i3.i.i126 = icmp eq i8 %27, 0
  br i1 %tobool.not.i3.i.i126, label %if.end.i.i.i133, label %if.then.i4.i.i129

if.then.i4.i.i129:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127
  %arrayidx.i.i.i128 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 9, i64 10
  %28 = load i8, ptr %arrayidx.i.i.i128, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit137

if.end.i.i.i133:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %vtable.i.i.i130 = load ptr, ptr %26, align 8, !tbaa !26
  %vfn.i.i.i131 = getelementptr inbounds ptr, ptr %vtable.i.i.i130, i64 6
  %29 = load ptr, ptr %vfn.i.i.i131, align 8
  %call.i.i.i132 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit137

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit137: ; preds = %if.then.i4.i.i129, %if.end.i.i.i133
  %retval.0.i.i.i134 = phi i8 [ %28, %if.then.i4.i.i129 ], [ %call.i.i.i132, %if.end.i.i.i133 ]
  %call1.i135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i48, i8 noundef signext %retval.0.i.i.i134)
  %call.i.i136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i135)
  %call1.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.46, i64 noundef 26)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %nargs_expected)
  %vtable.i138 = load ptr, ptr %call22, align 8, !tbaa !26
  %vbase.offset.ptr.i139 = getelementptr i8, ptr %vtable.i138, i64 -24
  %vbase.offset.i140 = load i64, ptr %vbase.offset.ptr.i139, align 8
  %add.ptr.i141 = getelementptr inbounds i8, ptr %call22, i64 %vbase.offset.i140
  %_M_ctype.i.i142 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i141, i64 0, i32 5
  %30 = load ptr, ptr %_M_ctype.i.i142, align 8, !tbaa !28
  %tobool.not.i.i.i143 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i143, label %if.then.i.i.i144, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147

if.then.i.i.i144:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit137
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit137
  %_M_widen_ok.i.i.i145 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %31 = load i8, ptr %_M_widen_ok.i.i.i145, align 8, !tbaa !35
  %tobool.not.i3.i.i146 = icmp eq i8 %31, 0
  br i1 %tobool.not.i3.i.i146, label %if.end.i.i.i153, label %if.then.i4.i.i149

if.then.i4.i.i149:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147
  %arrayidx.i.i.i148 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 9, i64 10
  %32 = load i8, ptr %arrayidx.i.i.i148, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit157

if.end.i.i.i153:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %vtable.i.i.i150 = load ptr, ptr %30, align 8, !tbaa !26
  %vfn.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i150, i64 6
  %33 = load ptr, ptr %vfn.i.i.i151, align 8
  %call.i.i.i152 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit157

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit157: ; preds = %if.then.i4.i.i149, %if.end.i.i.i153
  %retval.0.i.i.i154 = phi i8 [ %32, %if.then.i4.i.i149 ], [ %call.i.i.i152, %if.end.i.i.i153 ]
  %call1.i155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call22, i8 noundef signext %retval.0.i.i.i154)
  %call.i.i156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i155)
  %call1.i54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 23)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %nargs_found)
  %vtable.i158 = load ptr, ptr %call26, align 8, !tbaa !26
  %vbase.offset.ptr.i159 = getelementptr i8, ptr %vtable.i158, i64 -24
  %vbase.offset.i160 = load i64, ptr %vbase.offset.ptr.i159, align 8
  %add.ptr.i161 = getelementptr inbounds i8, ptr %call26, i64 %vbase.offset.i160
  %_M_ctype.i.i162 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i161, i64 0, i32 5
  %34 = load ptr, ptr %_M_ctype.i.i162, align 8, !tbaa !28
  %tobool.not.i.i.i163 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i163, label %if.then.i.i.i164, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167

if.then.i.i.i164:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit157
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit157
  %_M_widen_ok.i.i.i165 = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 8
  %35 = load i8, ptr %_M_widen_ok.i.i.i165, align 8, !tbaa !35
  %tobool.not.i3.i.i166 = icmp eq i8 %35, 0
  br i1 %tobool.not.i3.i.i166, label %if.end.i.i.i173, label %if.then.i4.i.i169

if.then.i4.i.i169:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  %arrayidx.i.i.i168 = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 9, i64 10
  %36 = load i8, ptr %arrayidx.i.i.i168, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit177

if.end.i.i.i173:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %vtable.i.i.i170 = load ptr, ptr %34, align 8, !tbaa !26
  %vfn.i.i.i171 = getelementptr inbounds ptr, ptr %vtable.i.i.i170, i64 6
  %37 = load ptr, ptr %vfn.i.i.i171, align 8
  %call.i.i.i172 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit177

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit177: ; preds = %if.then.i4.i.i169, %if.end.i.i.i173
  %retval.0.i.i.i174 = phi i8 [ %36, %if.then.i4.i.i169 ], [ %call.i.i.i172, %if.end.i.i.i173 ]
  %call1.i175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call26, i8 noundef signext %retval.0.i.i.i174)
  %call.i.i176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i175)
  store i32 2, ptr %ierr, align 4, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !38, !noalias !53
  %_M_first3.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first3.i.i.i, align 8, !tbaa !43, !noalias !53
  %_M_node5.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !44, !noalias !53
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %add.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %__n
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 16
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %__n
  br label %_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EixEl.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div2528.i.i.i = lshr i64 %add.i.i.i, 4
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  %div826.i.i.i = lshr i64 %add.i.i.i, 4
  %sub1027.i.i.i = or i64 %div826.i.i.i, -1152921504606846976
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div2528.i.i.i, %cond.true.i.i.i ], [ %sub1027.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i
  %3 = load ptr, ptr %add.ptr11.i.i.i, align 8, !tbaa !45, !noalias !53
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 4
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %sub14.i.i.i
  br label %_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EixEl.exit

_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EixEl.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr15.i.i.i, %cond.end.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i ]
  ret ptr %storemerge.i.i.i
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
define dso_local void @_ZN2PP8Function8name_errERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS1_12basic_stringIcS4_S5_EEPSt5dequeISA_SaISA_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr nocapture noundef readonly %filename, ptr nocapture noundef readonly %lines) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %0 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !28
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 8
  %1 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !35
  %tobool.not.i3.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 9, i64 10
  %2 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %0)
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %2, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i54)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4, i64 noundef 24)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %file_line_number)
  %call1.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.5, i64 noundef 1)
  %vtable.i56 = load ptr, ptr %call4, align 8, !tbaa !26
  %vbase.offset.ptr.i57 = getelementptr i8, ptr %vtable.i56, i64 -24
  %vbase.offset.i58 = load i64, ptr %vbase.offset.ptr.i57, align 8
  %add.ptr.i59 = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset.i58
  %_M_ctype.i.i60 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i59, i64 0, i32 5
  %4 = load ptr, ptr %_M_ctype.i.i60, align 8, !tbaa !28
  %tobool.not.i.i.i61 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i61, label %if.then.i.i.i62, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65

if.then.i.i.i62:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i63 = getelementptr inbounds %"class.std::ctype", ptr %4, i64 0, i32 8
  %5 = load i8, ptr %_M_widen_ok.i.i.i63, align 8, !tbaa !35
  %tobool.not.i3.i.i64 = icmp eq i8 %5, 0
  br i1 %tobool.not.i3.i.i64, label %if.end.i.i.i71, label %if.then.i4.i.i67

if.then.i4.i.i67:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65
  %arrayidx.i.i.i66 = getelementptr inbounds %"class.std::ctype", ptr %4, i64 0, i32 9, i64 10
  %6 = load i8, ptr %arrayidx.i.i.i66, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75

if.end.i.i.i71:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4)
  %vtable.i.i.i68 = load ptr, ptr %4, align 8, !tbaa !26
  %vfn.i.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i.i68, i64 6
  %7 = load ptr, ptr %vfn.i.i.i69, align 8
  %call.i.i.i70 = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(570) %4, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75: ; preds = %if.then.i4.i.i67, %if.end.i.i.i71
  %retval.0.i.i.i72 = phi i8 [ %6, %if.then.i4.i.i67 ], [ %call.i.i.i70, %if.end.i.i.i71 ]
  %call1.i73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call4, i8 noundef signext %retval.0.i.i.i72)
  %call.i.i74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i73)
  %call1.i36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6, i64 noundef 4)
  %sub = add nsw i32 %line_number, -1
  %conv = sext i32 %sub to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %8 = load ptr, ptr %_M_start.i, align 8, !tbaa !38, !noalias !56
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !43, !noalias !56
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %10 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !44, !noalias !56
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div2528.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75
  %div826.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1027.i.i.i.i = or i64 %div826.i.i.i.i, -1152921504606846976
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div2528.i.i.i.i, %cond.true.i.i.i.i ], [ %sub1027.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i.i.i
  %11 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !45, !noalias !56
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %12 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %12, i64 noundef %13)
  %vtable.i76 = load ptr, ptr %call2.i, align 8, !tbaa !26
  %vbase.offset.ptr.i77 = getelementptr i8, ptr %vtable.i76, i64 -24
  %vbase.offset.i78 = load i64, ptr %vbase.offset.ptr.i77, align 8
  %add.ptr.i79 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i78
  %_M_ctype.i.i80 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i79, i64 0, i32 5
  %14 = load ptr, ptr %_M_ctype.i.i80, align 8, !tbaa !28
  %tobool.not.i.i.i81 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i81, label %if.then.i.i.i82, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85

if.then.i.i.i82:                                  ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i83 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 8
  %15 = load i8, ptr %_M_widen_ok.i.i.i83, align 8, !tbaa !35
  %tobool.not.i3.i.i84 = icmp eq i8 %15, 0
  br i1 %tobool.not.i3.i.i84, label %if.end.i.i.i91, label %if.then.i4.i.i87

if.then.i4.i.i87:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85
  %arrayidx.i.i.i86 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 9, i64 10
  %16 = load i8, ptr %arrayidx.i.i.i86, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95

if.end.i.i.i91:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %vtable.i.i.i88 = load ptr, ptr %14, align 8, !tbaa !26
  %vfn.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i88, i64 6
  %17 = load ptr, ptr %vfn.i.i.i89, align 8
  %call.i.i.i90 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95: ; preds = %if.then.i4.i.i87, %if.end.i.i.i91
  %retval.0.i.i.i92 = phi i8 [ %16, %if.then.i4.i.i87 ], [ %call.i.i.i90, %if.end.i.i.i91 ]
  %call1.i93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i92)
  %call.i.i94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i93)
  %call1.i39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7, i64 noundef 9)
  %18 = load ptr, ptr %filename, align 8, !tbaa !19
  %_M_string_length.i.i40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i40, align 8, !tbaa !10
  %call2.i41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %18, i64 noundef %19)
  %vtable.i96 = load ptr, ptr %call2.i41, align 8, !tbaa !26
  %vbase.offset.ptr.i97 = getelementptr i8, ptr %vtable.i96, i64 -24
  %vbase.offset.i98 = load i64, ptr %vbase.offset.ptr.i97, align 8
  %add.ptr.i99 = getelementptr inbounds i8, ptr %call2.i41, i64 %vbase.offset.i98
  %_M_ctype.i.i100 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i99, i64 0, i32 5
  %20 = load ptr, ptr %_M_ctype.i.i100, align 8, !tbaa !28
  %tobool.not.i.i.i101 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i101, label %if.then.i.i.i102, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105

if.then.i.i.i102:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95
  %_M_widen_ok.i.i.i103 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %21 = load i8, ptr %_M_widen_ok.i.i.i103, align 8, !tbaa !35
  %tobool.not.i3.i.i104 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3.i.i104, label %if.end.i.i.i111, label %if.then.i4.i.i107

if.then.i4.i.i107:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105
  %arrayidx.i.i.i106 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %22 = load i8, ptr %arrayidx.i.i.i106, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115

if.end.i.i.i111:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %vtable.i.i.i108 = load ptr, ptr %20, align 8, !tbaa !26
  %vfn.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i108, i64 6
  %23 = load ptr, ptr %vfn.i.i.i109, align 8
  %call.i.i.i110 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115: ; preds = %if.then.i4.i.i107, %if.end.i.i.i111
  %retval.0.i.i.i112 = phi i8 [ %22, %if.then.i4.i.i107 ], [ %call.i.i.i110, %if.end.i.i.i111 ]
  %call1.i113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i41, i8 noundef signext %retval.0.i.i.i112)
  %call.i.i114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i113)
  %call1.i44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.42, i64 noundef 31)
  %vtable.i116 = load ptr, ptr %add.ptr, align 8, !tbaa !26
  %vbase.offset.ptr.i117 = getelementptr i8, ptr %vtable.i116, i64 -24
  %vbase.offset.i118 = load i64, ptr %vbase.offset.ptr.i117, align 8
  %add.ptr.i119 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i118
  %_M_ctype.i.i120 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i119, i64 0, i32 5
  %24 = load ptr, ptr %_M_ctype.i.i120, align 8, !tbaa !28
  %tobool.not.i.i.i121 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i121, label %if.then.i.i.i122, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125

if.then.i.i.i122:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115
  %_M_widen_ok.i.i.i123 = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 8
  %25 = load i8, ptr %_M_widen_ok.i.i.i123, align 8, !tbaa !35
  %tobool.not.i3.i.i124 = icmp eq i8 %25, 0
  br i1 %tobool.not.i3.i.i124, label %if.end.i.i.i131, label %if.then.i4.i.i127

if.then.i4.i.i127:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125
  %arrayidx.i.i.i126 = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 9, i64 10
  %26 = load i8, ptr %arrayidx.i.i.i126, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135

if.end.i.i.i131:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %vtable.i.i.i128 = load ptr, ptr %24, align 8, !tbaa !26
  %vfn.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i128, i64 6
  %27 = load ptr, ptr %vfn.i.i.i129, align 8
  %call.i.i.i130 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135: ; preds = %if.then.i4.i.i127, %if.end.i.i.i131
  %retval.0.i.i.i132 = phi i8 [ %26, %if.then.i4.i.i127 ], [ %call.i.i.i130, %if.end.i.i.i131 ]
  %call1.i133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i132)
  %call.i.i134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i133)
  %call1.i47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.43, i64 noundef 34)
  %vtable.i136 = load ptr, ptr %add.ptr, align 8, !tbaa !26
  %vbase.offset.ptr.i137 = getelementptr i8, ptr %vtable.i136, i64 -24
  %vbase.offset.i138 = load i64, ptr %vbase.offset.ptr.i137, align 8
  %add.ptr.i139 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i138
  %_M_ctype.i.i140 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i139, i64 0, i32 5
  %28 = load ptr, ptr %_M_ctype.i.i140, align 8, !tbaa !28
  %tobool.not.i.i.i141 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i141, label %if.then.i.i.i142, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145

if.then.i.i.i142:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135
  %_M_widen_ok.i.i.i143 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 8
  %29 = load i8, ptr %_M_widen_ok.i.i.i143, align 8, !tbaa !35
  %tobool.not.i3.i.i144 = icmp eq i8 %29, 0
  br i1 %tobool.not.i3.i.i144, label %if.end.i.i.i151, label %if.then.i4.i.i147

if.then.i4.i.i147:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145
  %arrayidx.i.i.i146 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 9, i64 10
  %30 = load i8, ptr %arrayidx.i.i.i146, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155

if.end.i.i.i151:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %vtable.i.i.i148 = load ptr, ptr %28, align 8, !tbaa !26
  %vfn.i.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i.i148, i64 6
  %31 = load ptr, ptr %vfn.i.i.i149, align 8
  %call.i.i.i150 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155: ; preds = %if.then.i4.i.i147, %if.end.i.i.i151
  %retval.0.i.i.i152 = phi i8 [ %30, %if.then.i4.i.i147 ], [ %call.i.i.i150, %if.end.i.i.i151 ]
  %call1.i153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i152)
  %call.i.i154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i153)
  %call1.i50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.44, i64 noundef 7)
  %32 = load ptr, ptr %this, align 8, !tbaa !19
  %_M_string_length.i.i51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %33 = load i64, ptr %_M_string_length.i.i51, align 8, !tbaa !10
  %call2.i52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %32, i64 noundef %33)
  %vtable.i156 = load ptr, ptr %call2.i52, align 8, !tbaa !26
  %vbase.offset.ptr.i157 = getelementptr i8, ptr %vtable.i156, i64 -24
  %vbase.offset.i158 = load i64, ptr %vbase.offset.ptr.i157, align 8
  %add.ptr.i159 = getelementptr inbounds i8, ptr %call2.i52, i64 %vbase.offset.i158
  %_M_ctype.i.i160 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i159, i64 0, i32 5
  %34 = load ptr, ptr %_M_ctype.i.i160, align 8, !tbaa !28
  %tobool.not.i.i.i161 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i161, label %if.then.i.i.i162, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165

if.then.i.i.i162:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
  %_M_widen_ok.i.i.i163 = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 8
  %35 = load i8, ptr %_M_widen_ok.i.i.i163, align 8, !tbaa !35
  %tobool.not.i3.i.i164 = icmp eq i8 %35, 0
  br i1 %tobool.not.i3.i.i164, label %if.end.i.i.i171, label %if.then.i4.i.i167

if.then.i4.i.i167:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  %arrayidx.i.i.i166 = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 9, i64 10
  %36 = load i8, ptr %arrayidx.i.i.i166, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175

if.end.i.i.i171:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %vtable.i.i.i168 = load ptr, ptr %34, align 8, !tbaa !26
  %vfn.i.i.i169 = getelementptr inbounds ptr, ptr %vtable.i.i.i168, i64 6
  %37 = load ptr, ptr %vfn.i.i.i169, align 8
  %call.i.i.i170 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175: ; preds = %if.then.i4.i.i167, %if.end.i.i.i171
  %retval.0.i.i.i172 = phi i8 [ %36, %if.then.i4.i.i167 ], [ %call.i.i.i170, %if.end.i.i.i171 ]
  %call1.i173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i52, i8 noundef signext %retval.0.i.i.i172)
  %call.i.i174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i173)
  store i32 2, ptr %ierr, align 4, !tbaa !46
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Function8evaluateERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS2_18basic_stringstreamIcS5_S6_EERiiiS7_PSt5dequeIS7_S8_E(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vs, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr nocapture noundef readonly %filename, ptr nocapture noundef readonly %lines) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i457 = alloca i64, align 8
  %__dnew.i.i375 = alloca i64, align 8
  %__dnew.i.i362 = alloca i64, align 8
  %__dnew.i.i350 = alloca i64, align 8
  %__dnew.i.i318 = alloca i64, align 8
  %__dnew.i.i307 = alloca i64, align 8
  %__dnew.i.i238 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %s1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %whitespace = alloca %"class.std::__cxx11::basic_string", align 8
  %s171 = alloca %"class.std::__cxx11::basic_string", align 8
  %s2 = alloca %"class.std::__cxx11::basic_string", align 8
  %s197 = alloca %"class.std::__cxx11::basic_string", align 8
  %s299 = alloca %"class.std::__cxx11::basic_string", align 8
  %s3 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %vs, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !59
  %1 = load ptr, ptr %vs, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %2 to i32
  %nargs = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %nargs, align 4, !tbaa !18
  %cmp.not = icmp eq i32 %3, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !5
  %5 = load ptr, ptr %filename, align 8, !tbaa !19
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 %6, ptr %__dnew.i.i, align 8, !tbaa !23
  %cmp.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !19
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !23
  store i64 %7, ptr %4, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %8 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %4, %if.then ]
  switch i64 %6, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %9, ptr %8, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  invoke void @_ZN2PP8Function17args_mismatch_errEiiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS1_12basic_stringIcS4_S5_EEPSt5dequeISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %conv, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr noundef nonnull %agg.tmp, ptr noundef %lines)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !19
  %cmp.i.i.i = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i225
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %13, ptr %agg.result, align 8, !tbaa !5
  %_M_string_length.i.i.i.i232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i232, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  br label %cleanup188

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !19
  %cmp.i.i.i235 = icmp eq ptr %15, %4
  br i1 %cmp.i.i.i235, label %ehcleanup189, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %15) #15
  br label %ehcleanup189

if.end:                                           ; preds = %entry
  %cmp6 = icmp eq i32 %conv, 1
  br i1 %cmp6, label %if.then7, label %if.end67

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s1) #16
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s1, i64 0, i32 2
  store ptr %16, ptr %s1, align 8, !tbaa !5
  %17 = load ptr, ptr %1, align 8, !tbaa !19
  %_M_string_length.i.i239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i239, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i238) #16
  store i64 %18, ptr %__dnew.i.i238, align 8, !tbaa !23
  %cmp.i.i240 = icmp ugt i64 %18, 15
  br i1 %cmp.i.i240, label %if.then.i.i242, label %if.end.i.i243

if.then.i.i242:                                   ; preds = %if.then7
  %call2.i12.i241 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i238, i64 noundef 0)
  store ptr %call2.i12.i241, ptr %s1, align 8, !tbaa !19
  %19 = load i64, ptr %__dnew.i.i238, align 8, !tbaa !23
  store i64 %19, ptr %16, align 8, !tbaa !13
  br label %if.end.i.i243

if.end.i.i243:                                    ; preds = %if.then.i.i242, %if.then7
  %20 = phi ptr [ %call2.i12.i241, %if.then.i.i242 ], [ %16, %if.then7 ]
  switch i64 %18, label %if.end.i.i.i.i.i245 [
    i64 1, label %if.then.i.i.i.i244
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit248
  ]

if.then.i.i.i.i244:                               ; preds = %if.end.i.i243
  %21 = load i8, ptr %17, align 1, !tbaa !13
  store i8 %21, ptr %20, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit248

if.end.i.i.i.i.i245:                              ; preds = %if.end.i.i243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %17, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit248: ; preds = %if.end.i.i243, %if.then.i.i.i.i244, %if.end.i.i.i.i.i245
  %22 = load i64, ptr %__dnew.i.i238, align 8, !tbaa !23
  %_M_string_length.i.i.i.i246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s1, i64 0, i32 1
  store i64 %22, ptr %_M_string_length.i.i.i.i246, align 8, !tbaa !10
  %23 = load ptr, ptr %s1, align 8, !tbaa !19
  %arrayidx.i.i.i247 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i247, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i238) #16
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.35) #16
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then12, label %if.end22

if.then12:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit248
  %24 = load i64, ptr %_M_string_length.i.i.i.i246, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then12
  %conv14 = trunc i64 %24 to i32
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %conv14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %25, ptr %agg.result, align 8, !tbaa !5, !alias.scope !68
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !68
  store i8 0, ptr %25, align 8, !tbaa !13, !alias.scope !68
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %26 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !69, !noalias !68
  %tobool.not.not.i.i.i = icmp eq ptr %26, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %27 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !68
  %cmp.i.i.i249 = icmp ugt ptr %26, %27
  %retval.0.i.i.i = select i1 %cmp.i.i.i249, ptr %26, ptr %27
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %invoke.cont18
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %28 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !71, !noalias !68
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %28, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i250
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.result, align 8, !tbaa !19, !alias.scope !68
  %cmp.i.i.i.i.i = icmp eq ptr %30, %25
  br i1 %cmp.i.i.i.i.i, label %lpad17.body, label %if.then.i.i.i.i251

if.then.i.i.i.i251:                               ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %30) #15
  br label %lpad17.body

if.else.i.i:                                      ; preds = %invoke.cont18
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont20 unwind label %lpad.i.i

invoke.cont20:                                    ; preds = %if.else.i.i, %if.then.i.i250
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %ss, align 8, !tbaa !26
  %32 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %31, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %32, ptr %add.ptr.i.i, align 8, !tbaa !26
  %33 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %33, ptr %add.ptr, align 8, !tbaa !26
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !26
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %34 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !19
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %34) #15
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont20, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !26
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %36 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %36, ptr %ss, align 8, !tbaa !26
  %37 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %36, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %37, ptr %add.ptr.i.i.i.i, align 8, !tbaa !26
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !72
  %38 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  br label %cleanup188.critedge

lpad15:                                           ; preds = %if.then12
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad.i.i, %if.then.i.i.i.i251, %lpad17
  %eh.lpad-body = phi { ptr, i32 } [ %40, %lpad17 ], [ %29, %if.then.i.i.i.i251 ], [ %29, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17.body, %lpad15
  %.pn219 = phi { ptr, i32 } [ %eh.lpad-body, %lpad17.body ], [ %39, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  br label %ehcleanup64

if.end22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit248
  %call.i252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.36) #16
  %cmp.i253 = icmp eq i32 %call.i252, 0
  br i1 %cmp.i253, label %if.then26, label %cleanup63

if.then26:                                        ; preds = %if.end22
  %41 = load i64, ptr %_M_string_length.i.i.i.i246, align 8, !tbaa !10
  %42 = and i64 %41, 4294967295
  %cmp30 = icmp eq i64 %42, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %43, ptr %agg.result, align 8, !tbaa !5
  %44 = load ptr, ptr %s1, align 8, !tbaa !19
  %cmp.i.i255 = icmp eq ptr %44, %16
  br i1 %cmp.i.i255, label %if.end.i.i257, label %if.else.i

if.end.i.i257:                                    ; preds = %if.then31
  %add.i = add nuw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %if.then31
  store ptr %44, ptr %agg.result, align 8, !tbaa !19
  %45 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %45, ptr %43, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.end.i.i257, %if.else.i
  %_M_string_length.i30.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %41, ptr %_M_string_length.i30.i, align 8, !tbaa !10
  store ptr %16, ptr %s1, align 8, !tbaa !19
  store i64 0, ptr %_M_string_length.i.i.i.i246, align 8, !tbaa !10
  store i8 0, ptr %16, align 8, !tbaa !13
  br label %cleanup188.critedge

if.end32:                                         ; preds = %if.then26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %whitespace) #16
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %whitespace, i64 0, i32 2
  store ptr %46, ptr %whitespace, align 8, !tbaa !5
  store i16 2336, ptr %46, align 8
  %_M_string_length.i.i.i.i265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %whitespace, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i265, align 8, !tbaa !10
  %arrayidx.i.i.i266 = getelementptr inbounds i8, ptr %whitespace, i64 18
  store i8 0, ptr %arrayidx.i.i.i266, align 2, !tbaa !13
  %sub = shl i64 %41, 32
  %sext503 = add i64 %sub, -4294967296
  %conv38 = ashr exact i64 %sext503, 32
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %s1, ptr noundef nonnull %46, i64 noundef %conv38, i64 noundef 2) #16
  %47 = and i64 %call3.i, 4294967295
  %cmp41 = icmp eq i64 %47, 4294967295
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end32
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %48, ptr %agg.result, align 8, !tbaa !5
  %49 = load ptr, ptr %s1, align 8, !tbaa !19
  %cmp.i.i271 = icmp eq ptr %49, %16
  br i1 %cmp.i.i271, label %if.then.i275, label %if.else.i277

if.then.i275:                                     ; preds = %if.then42
  %50 = load i64, ptr %_M_string_length.i.i.i.i246, align 8, !tbaa !10
  %add.i273 = add i64 %50, 1
  %cmp.i28.i274 = icmp eq i64 %add.i273, 0
  br i1 %cmp.i28.i274, label %cleanup, label %if.end.i.i276

if.end.i.i276:                                    ; preds = %if.then.i275
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %16, i64 %add.i273, i1 false)
  br label %cleanup

if.else.i277:                                     ; preds = %if.then42
  store ptr %49, ptr %agg.result, align 8, !tbaa !19
  %51 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %51, ptr %48, align 8, !tbaa !13
  %.pre508 = load i64, ptr %_M_string_length.i.i.i.i246, align 8, !tbaa !10
  br label %cleanup

if.end43:                                         ; preds = %if.end32
  %add = shl i64 %call3.i, 32
  %sext504 = add i64 %add, 4294967296
  %conv44 = ashr exact i64 %sext504, 32
  %add.neg = xor i64 %call3.i, -1
  %add48 = add i64 %41, %add.neg
  %sext502 = shl i64 %add48, 32
  %conv49 = ashr exact i64 %sext502, 32
  %52 = load i64, ptr %_M_string_length.i.i.i.i246, align 8, !tbaa !10
  %cmp.i.i281 = icmp ult i64 %52, %conv44
  br i1 %cmp.i.i281, label %if.then.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

if.then.i.i282:                                   ; preds = %if.end43
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, i64 noundef %conv44, i64 noundef %52) #17
          to label %.noexc unwind label %lpad50

.noexc:                                           ; preds = %if.then.i.i282
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %if.end43
  switch i64 %conv49, label %if.then3.i [
    i64 -1, label %if.then.i283
    i64 0, label %invoke.cont51
  ]

if.then.i283:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 %conv44, ptr %_M_string_length.i.i.i.i246, align 8, !tbaa !10
  %53 = load ptr, ptr %s1, align 8, !tbaa !19
  %arrayidx.i.i = getelementptr inbounds i8, ptr %53, i64 %conv44
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  br label %invoke.cont51

if.then3.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %sub.i.i = sub i64 %52, %conv44
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %conv49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s1, i64 noundef %conv44, i64 noundef %spec.select.i.i)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %if.then3.i
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %54, ptr %agg.result, align 8, !tbaa !5
  %55 = load ptr, ptr %s1, align 8, !tbaa !19
  %cmp.i.i285 = icmp eq ptr %55, %16
  br i1 %cmp.i.i285, label %if.then.i289, label %if.else.i291

if.then.i289:                                     ; preds = %invoke.cont51
  %56 = load i64, ptr %_M_string_length.i.i.i.i246, align 8, !tbaa !10
  %add.i287 = add i64 %56, 1
  %cmp.i28.i288 = icmp eq i64 %add.i287, 0
  br i1 %cmp.i28.i288, label %cleanup, label %if.end.i.i290

if.end.i.i290:                                    ; preds = %if.then.i289
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %16, i64 %add.i287, i1 false)
  br label %cleanup

if.else.i291:                                     ; preds = %invoke.cont51
  store ptr %55, ptr %agg.result, align 8, !tbaa !19
  %57 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %57, ptr %54, align 8, !tbaa !13
  %.pre507 = load i64, ptr %_M_string_length.i.i.i.i246, align 8, !tbaa !10
  br label %cleanup

lpad50:                                           ; preds = %if.then3.i, %if.then.i.i282
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %whitespace, align 8, !tbaa !19
  %cmp.i.i.i295 = icmp eq ptr %59, %46
  br i1 %cmp.i.i.i295, label %ehcleanup59, label %if.then.i.i296

if.then.i.i296:                                   ; preds = %lpad50
  call void @_ZdlPv(ptr noundef %59) #15
  br label %ehcleanup59

cleanup:                                          ; preds = %if.else.i291, %if.end.i.i290, %if.then.i289, %if.else.i277, %if.end.i.i276, %if.then.i275
  %.sink = phi i64 [ -1, %if.then.i275 ], [ %50, %if.end.i.i276 ], [ %.pre508, %if.else.i277 ], [ -1, %if.then.i289 ], [ %56, %if.end.i.i290 ], [ %.pre507, %if.else.i291 ]
  %_M_string_length.i30.i293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %.sink, ptr %_M_string_length.i30.i293, align 8, !tbaa !10
  store ptr %16, ptr %s1, align 8, !tbaa !19
  store i64 0, ptr %_M_string_length.i.i.i.i246, align 8, !tbaa !10
  store i8 0, ptr %16, align 8, !tbaa !13
  %60 = load ptr, ptr %whitespace, align 8, !tbaa !19
  %cmp.i.i.i298 = icmp eq ptr %60, %46
  br i1 %cmp.i.i.i298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %60) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %cleanup, %if.then.i.i299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %whitespace) #16
  br label %cleanup188.critedge

ehcleanup59:                                      ; preds = %if.then.i.i296, %lpad50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %whitespace) #16
  br label %ehcleanup64

cleanup63:                                        ; preds = %if.end22
  %61 = load ptr, ptr %s1, align 8, !tbaa !19
  %cmp.i.i.i301 = icmp eq ptr %61, %16
  br i1 %cmp.i.i.i301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %cleanup63
  call void @_ZdlPv(ptr noundef %61) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %cleanup63, %if.then.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s1) #16
  %.pr = load i32, ptr %nargs, align 4, !tbaa !18
  br label %if.end67

ehcleanup64:                                      ; preds = %ehcleanup59, %ehcleanup
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %ehcleanup ], [ %58, %ehcleanup59 ]
  %62 = load ptr, ptr %s1, align 8, !tbaa !19
  %cmp.i.i.i304 = icmp eq ptr %62, %16
  br i1 %cmp.i.i.i304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %if.then.i.i305

if.then.i.i305:                                   ; preds = %ehcleanup64
  call void @_ZdlPv(ptr noundef %62) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %ehcleanup64, %if.then.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s1) #16
  br label %ehcleanup189

if.end67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %if.end
  %63 = phi i32 [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %conv, %if.end ]
  %cmp69 = icmp eq i32 %63, 2
  br i1 %cmp69, label %if.then70, label %if.end93

if.then70:                                        ; preds = %if.end67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s171) #16
  %64 = load ptr, ptr %vs, align 8, !tbaa !61
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s171, i64 0, i32 2
  store ptr %65, ptr %s171, align 8, !tbaa !5
  %66 = load ptr, ptr %64, align 8, !tbaa !19
  %_M_string_length.i.i308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i308, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i307) #16
  store i64 %67, ptr %__dnew.i.i307, align 8, !tbaa !23
  %cmp.i.i309 = icmp ugt i64 %67, 15
  br i1 %cmp.i.i309, label %if.then.i.i311, label %if.end.i.i312

if.then.i.i311:                                   ; preds = %if.then70
  %call2.i12.i310 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s171, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i307, i64 noundef 0)
  store ptr %call2.i12.i310, ptr %s171, align 8, !tbaa !19
  %68 = load i64, ptr %__dnew.i.i307, align 8, !tbaa !23
  store i64 %68, ptr %65, align 8, !tbaa !13
  br label %if.end.i.i312

if.end.i.i312:                                    ; preds = %if.then.i.i311, %if.then70
  %69 = phi ptr [ %call2.i12.i310, %if.then.i.i311 ], [ %65, %if.then70 ]
  switch i64 %67, label %if.end.i.i.i.i.i314 [
    i64 1, label %if.then.i.i.i.i313
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit317
  ]

if.then.i.i.i.i313:                               ; preds = %if.end.i.i312
  %70 = load i8, ptr %66, align 1, !tbaa !13
  store i8 %70, ptr %69, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit317

if.end.i.i.i.i.i314:                              ; preds = %if.end.i.i312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %66, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit317: ; preds = %if.end.i.i312, %if.then.i.i.i.i313, %if.end.i.i.i.i.i314
  %71 = load i64, ptr %__dnew.i.i307, align 8, !tbaa !23
  %_M_string_length.i.i.i.i315 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s171, i64 0, i32 1
  store i64 %71, ptr %_M_string_length.i.i.i.i315, align 8, !tbaa !10
  %72 = load ptr, ptr %s171, align 8, !tbaa !19
  %arrayidx.i.i.i316 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 0, ptr %arrayidx.i.i.i316, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i307) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s2) #16
  %73 = load ptr, ptr %vs, align 8, !tbaa !61
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 1
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s2, i64 0, i32 2
  store ptr %74, ptr %s2, align 8, !tbaa !5
  %75 = load ptr, ptr %add.ptr.i, align 8, !tbaa !19
  %_M_string_length.i.i319 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 1, i32 1
  %76 = load i64, ptr %_M_string_length.i.i319, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i318) #16
  store i64 %76, ptr %__dnew.i.i318, align 8, !tbaa !23
  %cmp.i.i320 = icmp ugt i64 %76, 15
  br i1 %cmp.i.i320, label %if.then.i.i322, label %if.end.i.i323

if.then.i.i322:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit317
  %call2.i12.i321328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i318, i64 noundef 0)
          to label %call2.i12.i321.noexc unwind label %lpad74

call2.i12.i321.noexc:                             ; preds = %if.then.i.i322
  store ptr %call2.i12.i321328, ptr %s2, align 8, !tbaa !19
  %77 = load i64, ptr %__dnew.i.i318, align 8, !tbaa !23
  store i64 %77, ptr %74, align 8, !tbaa !13
  br label %if.end.i.i323

if.end.i.i323:                                    ; preds = %call2.i12.i321.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit317
  %78 = phi ptr [ %call2.i12.i321328, %call2.i12.i321.noexc ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit317 ]
  switch i64 %76, label %if.end.i.i.i.i.i325 [
    i64 1, label %if.then.i.i.i.i324
    i64 0, label %invoke.cont75
  ]

if.then.i.i.i.i324:                               ; preds = %if.end.i.i323
  %79 = load i8, ptr %75, align 1, !tbaa !13
  store i8 %79, ptr %78, align 1, !tbaa !13
  br label %invoke.cont75

if.end.i.i.i.i.i325:                              ; preds = %if.end.i.i323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %75, i64 %76, i1 false)
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.end.i.i.i.i.i325, %if.then.i.i.i.i324, %if.end.i.i323
  %80 = load i64, ptr %__dnew.i.i318, align 8, !tbaa !23
  %_M_string_length.i.i.i.i326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s2, i64 0, i32 1
  store i64 %80, ptr %_M_string_length.i.i.i.i326, align 8, !tbaa !10
  %81 = load ptr, ptr %s2, align 8, !tbaa !19
  %arrayidx.i.i.i327 = getelementptr inbounds i8, ptr %81, i64 %80
  store i8 0, ptr %arrayidx.i.i.i327, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i318) #16
  %call.i330 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.38) #16
  %cmp.i331 = icmp eq i32 %call.i330, 0
  br i1 %cmp.i331, label %if.then80, label %if.end93.critedge

if.then80:                                        ; preds = %invoke.cont75
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s171, ptr noundef nonnull align 8 dereferenceable(32) %s2)
          to label %cleanup83 unwind label %lpad77

lpad74:                                           ; preds = %if.then.i.i322
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad77:                                           ; preds = %if.then80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %s2, align 8, !tbaa !19
  %cmp.i.i.i332 = icmp eq ptr %84, %74
  br i1 %cmp.i.i.i332, label %ehcleanup86, label %if.then.i.i333

if.then.i.i333:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %84) #15
  br label %ehcleanup86

cleanup83:                                        ; preds = %if.then80
  %85 = load ptr, ptr %s2, align 8, !tbaa !19
  %cmp.i.i.i335 = icmp eq ptr %85, %74
  br i1 %cmp.i.i.i335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %cleanup83
  call void @_ZdlPv(ptr noundef %85) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %cleanup83, %if.then.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s2) #16
  %86 = load ptr, ptr %s171, align 8, !tbaa !19
  %cmp.i.i.i338 = icmp eq ptr %86, %65
  br i1 %cmp.i.i.i338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  call void @_ZdlPv(ptr noundef %86) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %if.then.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s171) #16
  br label %cleanup188

ehcleanup86:                                      ; preds = %if.then.i.i333, %lpad77, %lpad74
  %.pn215 = phi { ptr, i32 } [ %82, %lpad74 ], [ %83, %lpad77 ], [ %83, %if.then.i.i333 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s2) #16
  %87 = load ptr, ptr %s171, align 8, !tbaa !19
  %cmp.i.i.i341 = icmp eq ptr %87, %65
  br i1 %cmp.i.i.i341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %if.then.i.i342

if.then.i.i342:                                   ; preds = %ehcleanup86
  call void @_ZdlPv(ptr noundef %87) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %ehcleanup86, %if.then.i.i342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s171) #16
  br label %ehcleanup189

if.end93.critedge:                                ; preds = %invoke.cont75
  %88 = load ptr, ptr %s2, align 8, !tbaa !19
  %cmp.i.i.i344 = icmp eq ptr %88, %74
  br i1 %cmp.i.i.i344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %if.then.i.i345

if.then.i.i345:                                   ; preds = %if.end93.critedge
  call void @_ZdlPv(ptr noundef %88) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %if.end93.critedge, %if.then.i.i345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s2) #16
  %89 = load ptr, ptr %s171, align 8, !tbaa !19
  %cmp.i.i.i347 = icmp eq ptr %89, %65
  br i1 %cmp.i.i.i347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %if.then.i.i348

if.then.i.i348:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  call void @_ZdlPv(ptr noundef %89) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %if.then.i.i348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s171) #16
  %.pre = load i32, ptr %nargs, align 4, !tbaa !18
  br label %if.end93

if.end93:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %if.end67
  %90 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %63, %if.end67 ]
  %cmp95 = icmp eq i32 %90, 3
  br i1 %cmp95, label %if.then96, label %if.end178

if.then96:                                        ; preds = %if.end93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s197) #16
  %91 = load ptr, ptr %vs, align 8, !tbaa !61
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s197, i64 0, i32 2
  store ptr %92, ptr %s197, align 8, !tbaa !5
  %93 = load ptr, ptr %91, align 8, !tbaa !19
  %_M_string_length.i.i351 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %91, i64 0, i32 1
  %94 = load i64, ptr %_M_string_length.i.i351, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i350) #16
  store i64 %94, ptr %__dnew.i.i350, align 8, !tbaa !23
  %cmp.i.i352 = icmp ugt i64 %94, 15
  br i1 %cmp.i.i352, label %if.then.i.i354, label %if.end.i.i355

if.then.i.i354:                                   ; preds = %if.then96
  %call2.i12.i353 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s197, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i350, i64 noundef 0)
  store ptr %call2.i12.i353, ptr %s197, align 8, !tbaa !19
  %95 = load i64, ptr %__dnew.i.i350, align 8, !tbaa !23
  store i64 %95, ptr %92, align 8, !tbaa !13
  br label %if.end.i.i355

if.end.i.i355:                                    ; preds = %if.then.i.i354, %if.then96
  %96 = phi ptr [ %call2.i12.i353, %if.then.i.i354 ], [ %92, %if.then96 ]
  switch i64 %94, label %if.end.i.i.i.i.i357 [
    i64 1, label %if.then.i.i.i.i356
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit360
  ]

if.then.i.i.i.i356:                               ; preds = %if.end.i.i355
  %97 = load i8, ptr %93, align 1, !tbaa !13
  store i8 %97, ptr %96, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit360

if.end.i.i.i.i.i357:                              ; preds = %if.end.i.i355
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %93, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit360: ; preds = %if.end.i.i355, %if.then.i.i.i.i356, %if.end.i.i.i.i.i357
  %98 = load i64, ptr %__dnew.i.i350, align 8, !tbaa !23
  %_M_string_length.i.i.i.i358 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s197, i64 0, i32 1
  store i64 %98, ptr %_M_string_length.i.i.i.i358, align 8, !tbaa !10
  %99 = load ptr, ptr %s197, align 8, !tbaa !19
  %arrayidx.i.i.i359 = getelementptr inbounds i8, ptr %99, i64 %98
  store i8 0, ptr %arrayidx.i.i.i359, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i350) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s299) #16
  %100 = load ptr, ptr %vs, align 8, !tbaa !61
  %add.ptr.i361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %100, i64 1
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s299, i64 0, i32 2
  store ptr %101, ptr %s299, align 8, !tbaa !5
  %102 = load ptr, ptr %add.ptr.i361, align 8, !tbaa !19
  %_M_string_length.i.i363 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %100, i64 1, i32 1
  %103 = load i64, ptr %_M_string_length.i.i363, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i362) #16
  store i64 %103, ptr %__dnew.i.i362, align 8, !tbaa !23
  %cmp.i.i364 = icmp ugt i64 %103, 15
  br i1 %cmp.i.i364, label %if.then.i.i366, label %if.end.i.i367

if.then.i.i366:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit360
  %call2.i12.i365372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s299, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i362, i64 noundef 0)
          to label %call2.i12.i365.noexc unwind label %lpad101

call2.i12.i365.noexc:                             ; preds = %if.then.i.i366
  store ptr %call2.i12.i365372, ptr %s299, align 8, !tbaa !19
  %104 = load i64, ptr %__dnew.i.i362, align 8, !tbaa !23
  store i64 %104, ptr %101, align 8, !tbaa !13
  br label %if.end.i.i367

if.end.i.i367:                                    ; preds = %call2.i12.i365.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit360
  %105 = phi ptr [ %call2.i12.i365372, %call2.i12.i365.noexc ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit360 ]
  switch i64 %103, label %if.end.i.i.i.i.i369 [
    i64 1, label %if.then.i.i.i.i368
    i64 0, label %invoke.cont102
  ]

if.then.i.i.i.i368:                               ; preds = %if.end.i.i367
  %106 = load i8, ptr %102, align 1, !tbaa !13
  store i8 %106, ptr %105, align 1, !tbaa !13
  br label %invoke.cont102

if.end.i.i.i.i.i369:                              ; preds = %if.end.i.i367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %102, i64 %103, i1 false)
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %if.end.i.i.i.i.i369, %if.then.i.i.i.i368, %if.end.i.i367
  %107 = load i64, ptr %__dnew.i.i362, align 8, !tbaa !23
  %_M_string_length.i.i.i.i370 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s299, i64 0, i32 1
  store i64 %107, ptr %_M_string_length.i.i.i.i370, align 8, !tbaa !10
  %108 = load ptr, ptr %s299, align 8, !tbaa !19
  %arrayidx.i.i.i371 = getelementptr inbounds i8, ptr %108, i64 %107
  store i8 0, ptr %arrayidx.i.i.i371, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i362) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s3) #16
  %109 = load ptr, ptr %vs, align 8, !tbaa !61
  %add.ptr.i374 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 2
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s3, i64 0, i32 2
  store ptr %110, ptr %s3, align 8, !tbaa !5
  %111 = load ptr, ptr %add.ptr.i374, align 8, !tbaa !19
  %_M_string_length.i.i376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 2, i32 1
  %112 = load i64, ptr %_M_string_length.i.i376, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i375) #16
  store i64 %112, ptr %__dnew.i.i375, align 8, !tbaa !23
  %cmp.i.i377 = icmp ugt i64 %112, 15
  br i1 %cmp.i.i377, label %if.then.i.i379, label %if.end.i.i380

if.then.i.i379:                                   ; preds = %invoke.cont102
  %call2.i12.i378385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i375, i64 noundef 0)
          to label %call2.i12.i378.noexc unwind label %lpad104

call2.i12.i378.noexc:                             ; preds = %if.then.i.i379
  store ptr %call2.i12.i378385, ptr %s3, align 8, !tbaa !19
  %113 = load i64, ptr %__dnew.i.i375, align 8, !tbaa !23
  store i64 %113, ptr %110, align 8, !tbaa !13
  br label %if.end.i.i380

if.end.i.i380:                                    ; preds = %call2.i12.i378.noexc, %invoke.cont102
  %114 = phi ptr [ %call2.i12.i378385, %call2.i12.i378.noexc ], [ %110, %invoke.cont102 ]
  switch i64 %112, label %if.end.i.i.i.i.i382 [
    i64 1, label %if.then.i.i.i.i381
    i64 0, label %invoke.cont105
  ]

if.then.i.i.i.i381:                               ; preds = %if.end.i.i380
  %115 = load i8, ptr %111, align 1, !tbaa !13
  store i8 %115, ptr %114, align 1, !tbaa !13
  br label %invoke.cont105

if.end.i.i.i.i.i382:                              ; preds = %if.end.i.i380
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %111, i64 %112, i1 false)
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %if.end.i.i.i.i.i382, %if.then.i.i.i.i381, %if.end.i.i380
  %116 = load i64, ptr %__dnew.i.i375, align 8, !tbaa !23
  %_M_string_length.i.i.i.i383 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s3, i64 0, i32 1
  store i64 %116, ptr %_M_string_length.i.i.i.i383, align 8, !tbaa !10
  %117 = load ptr, ptr %s3, align 8, !tbaa !19
  %arrayidx.i.i.i384 = getelementptr inbounds i8, ptr %117, i64 %116
  store i8 0, ptr %arrayidx.i.i.i384, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i375) #16
  %call.i387 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.39) #16
  %cmp.i388 = icmp eq i32 %call.i387, 0
  br i1 %cmp.i388, label %if.then110, label %if.end128

if.then110:                                       ; preds = %invoke.cont105
  %118 = load ptr, ptr %s299, align 8, !tbaa !19
  %call.i389 = call i64 @strtol(ptr nocapture noundef nonnull %118, ptr noundef null, i32 noundef 10) #16
  %119 = load ptr, ptr %s3, align 8, !tbaa !19
  %call.i390 = call i64 @strtol(ptr nocapture noundef nonnull %119, ptr noundef null, i32 noundef 10) #16
  %sub113 = shl i64 %call.i389, 32
  %sext500 = add i64 %sub113, -4294967296
  %conv117 = ashr exact i64 %sext500, 32
  %sub118 = sub i64 %call.i390, %call.i389
  %add119 = shl i64 %sub118, 32
  %sext501 = add i64 %add119, 4294967296
  %conv120 = ashr exact i64 %sext501, 32
  %120 = load i64, ptr %_M_string_length.i.i.i.i358, align 8, !tbaa !10
  %cmp.i.i393 = icmp ult i64 %120, %conv117
  br i1 %cmp.i.i393, label %if.then.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i395

if.then.i.i394:                                   ; preds = %if.then110
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, i64 noundef %conv117, i64 noundef %120) #17
          to label %.noexc401 unwind label %lpad121

.noexc401:                                        ; preds = %if.then.i.i394
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i395: ; preds = %if.then110
  switch i64 %conv120, label %if.then3.i400 [
    i64 -1, label %if.then.i397
    i64 0, label %invoke.cont122
  ]

if.then.i397:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i395
  store i64 %conv117, ptr %_M_string_length.i.i.i.i358, align 8, !tbaa !10
  %121 = load ptr, ptr %s197, align 8, !tbaa !19
  %arrayidx.i.i396 = getelementptr inbounds i8, ptr %121, i64 %conv117
  store i8 0, ptr %arrayidx.i.i396, align 1, !tbaa !13
  br label %invoke.cont122

if.then3.i400:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i395
  %sub.i.i398 = sub i64 %120, %conv117
  %spec.select.i.i399 = call i64 @llvm.umin.i64(i64 %sub.i.i398, i64 %conv120)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s197, i64 noundef %conv117, i64 noundef %spec.select.i.i399)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.then.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i395, %if.then3.i400
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %122, ptr %agg.result, align 8, !tbaa !5
  %123 = load ptr, ptr %s197, align 8, !tbaa !19
  %cmp.i.i404 = icmp eq ptr %123, %92
  br i1 %cmp.i.i404, label %if.then.i408, label %if.else.i410

if.then.i408:                                     ; preds = %invoke.cont122
  %124 = load i64, ptr %_M_string_length.i.i.i.i358, align 8, !tbaa !10
  %add.i406 = add i64 %124, 1
  %cmp.i28.i407 = icmp eq i64 %add.i406, 0
  br i1 %cmp.i28.i407, label %cleanup188.critedge224.sink.split, label %if.end.i.i409

if.end.i.i409:                                    ; preds = %if.then.i408
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %122, ptr nonnull align 8 %92, i64 %add.i406, i1 false)
  br label %cleanup188.critedge224.sink.split

if.else.i410:                                     ; preds = %invoke.cont122
  store ptr %123, ptr %agg.result, align 8, !tbaa !19
  %125 = load i64, ptr %92, align 8, !tbaa !13
  store i64 %125, ptr %122, align 8, !tbaa !13
  %.pre506 = load i64, ptr %_M_string_length.i.i.i.i358, align 8, !tbaa !10
  br label %cleanup188.critedge224.sink.split

lpad101:                                          ; preds = %if.then.i.i366
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad104:                                          ; preds = %if.then.i.i379
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad121:                                          ; preds = %if.then3.i400, %if.then.i.i394
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

if.end128:                                        ; preds = %invoke.cont105
  %call.i414 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.40) #16
  %cmp.i415 = icmp eq i32 %call.i414, 0
  br i1 %cmp.i415, label %if.then132, label %if.end143

if.then132:                                       ; preds = %if.end128
  %129 = load ptr, ptr %s299, align 8, !tbaa !19
  %call.i416 = call i64 @strtol(ptr nocapture noundef nonnull %129, ptr noundef null, i32 noundef 10) #16
  %sub136 = shl i64 %call.i416, 32
  %sext499 = add i64 %sub136, -4294967296
  %conv137 = ashr exact i64 %sext499, 32
  %130 = load i64, ptr %_M_string_length.i.i.i.i358, align 8, !tbaa !10
  %cmp.i.i.i419 = icmp ult i64 %130, %conv137
  br i1 %cmp.i.i.i419, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

if.then.i.i.i:                                    ; preds = %if.then132
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, i64 noundef %conv137, i64 noundef %130) #17
          to label %.noexc421 unwind label %lpad138

.noexc421:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %if.then132
  %131 = load i64, ptr %_M_string_length.i.i.i.i383, align 8, !tbaa !10
  %132 = load ptr, ptr %s3, align 8, !tbaa !19
  %call3.i.i422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s197, i64 noundef %conv137, i64 noundef 0, ptr noundef %132, i64 noundef %131)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %133, ptr %agg.result, align 8, !tbaa !5
  %134 = load ptr, ptr %s197, align 8, !tbaa !19
  %cmp.i.i423 = icmp eq ptr %134, %92
  br i1 %cmp.i.i423, label %if.then.i427, label %if.else.i429

if.then.i427:                                     ; preds = %invoke.cont139
  %135 = load i64, ptr %_M_string_length.i.i.i.i358, align 8, !tbaa !10
  %add.i425 = add i64 %135, 1
  %cmp.i28.i426 = icmp eq i64 %add.i425, 0
  br i1 %cmp.i28.i426, label %cleanup188.critedge224.sink.split, label %if.end.i.i428

if.end.i.i428:                                    ; preds = %if.then.i427
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull align 8 %92, i64 %add.i425, i1 false)
  br label %cleanup188.critedge224.sink.split

if.else.i429:                                     ; preds = %invoke.cont139
  store ptr %134, ptr %agg.result, align 8, !tbaa !19
  %136 = load i64, ptr %92, align 8, !tbaa !13
  store i64 %136, ptr %133, align 8, !tbaa !13
  %.pre505 = load i64, ptr %_M_string_length.i.i.i.i358, align 8, !tbaa !10
  br label %cleanup188.critedge224.sink.split

lpad138:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %if.then.i.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

if.end143:                                        ; preds = %if.end128
  %call.i433 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.41) #16
  %cmp.i434 = icmp eq i32 %call.i433, 0
  br i1 %cmp.i434, label %if.then147, label %cleanup164

if.then147:                                       ; preds = %if.end143
  %138 = load ptr, ptr %s299, align 8, !tbaa !19
  %call.i435 = call i64 @strtol(ptr nocapture noundef nonnull %138, ptr noundef null, i32 noundef 10) #16
  %139 = load ptr, ptr %s3, align 8, !tbaa !19
  %call.i437 = call i64 @strtol(ptr nocapture noundef nonnull %139, ptr noundef null, i32 noundef 10) #16
  %sub151 = shl i64 %call.i435, 32
  %sext = add i64 %sub151, -4294967296
  %conv154 = ashr exact i64 %sext, 32
  %sext498 = shl i64 %call.i437, 32
  %conv155 = ashr exact i64 %sext498, 32
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s197, i64 noundef %conv154, i64 noundef %conv155)
          to label %cleanup188.critedge224 unwind label %lpad156

lpad156:                                          ; preds = %if.then147
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

cleanup164:                                       ; preds = %if.end143
  %141 = load ptr, ptr %s3, align 8, !tbaa !19
  %cmp.i.i.i439 = icmp eq ptr %141, %110
  br i1 %cmp.i.i.i439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %if.then.i.i440

if.then.i.i440:                                   ; preds = %cleanup164
  call void @_ZdlPv(ptr noundef %141) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %cleanup164, %if.then.i.i440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s3) #16
  %142 = load ptr, ptr %s299, align 8, !tbaa !19
  %cmp.i.i.i442 = icmp eq ptr %142, %101
  br i1 %cmp.i.i.i442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %if.then.i.i443

if.then.i.i443:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  call void @_ZdlPv(ptr noundef %142) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %if.then.i.i443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s299) #16
  %143 = load ptr, ptr %s197, align 8, !tbaa !19
  %cmp.i.i.i445 = icmp eq ptr %143, %92
  br i1 %cmp.i.i.i445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %if.then.i.i446

if.then.i.i446:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  call void @_ZdlPv(ptr noundef %143) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %if.then.i.i446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s197) #16
  br label %if.end178

ehcleanup165:                                     ; preds = %lpad156, %lpad138, %lpad121
  %.pn = phi { ptr, i32 } [ %128, %lpad121 ], [ %137, %lpad138 ], [ %140, %lpad156 ]
  %144 = load ptr, ptr %s3, align 8, !tbaa !19
  %cmp.i.i.i448 = icmp eq ptr %144, %110
  br i1 %cmp.i.i.i448, label %ehcleanup167, label %if.then.i.i449

if.then.i.i449:                                   ; preds = %ehcleanup165
  call void @_ZdlPv(ptr noundef %144) #15
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %if.then.i.i449, %ehcleanup165, %lpad104
  %.pn.pn = phi { ptr, i32 } [ %127, %lpad104 ], [ %.pn, %ehcleanup165 ], [ %.pn, %if.then.i.i449 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s3) #16
  %145 = load ptr, ptr %s299, align 8, !tbaa !19
  %cmp.i.i.i451 = icmp eq ptr %145, %101
  br i1 %cmp.i.i.i451, label %ehcleanup171, label %if.then.i.i452

if.then.i.i452:                                   ; preds = %ehcleanup167
  call void @_ZdlPv(ptr noundef %145) #15
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %if.then.i.i452, %ehcleanup167, %lpad101
  %.pn.pn.pn = phi { ptr, i32 } [ %126, %lpad101 ], [ %.pn.pn, %ehcleanup167 ], [ %.pn.pn, %if.then.i.i452 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s299) #16
  %146 = load ptr, ptr %s197, align 8, !tbaa !19
  %cmp.i.i.i454 = icmp eq ptr %146, %92
  br i1 %cmp.i.i.i454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %if.then.i.i455

if.then.i.i455:                                   ; preds = %ehcleanup171
  call void @_ZdlPv(ptr noundef %146) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %ehcleanup171, %if.then.i.i455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s197) #16
  br label %ehcleanup189

if.end178:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %if.end93
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp179, i64 0, i32 2
  store ptr %147, ptr %agg.tmp179, align 8, !tbaa !5
  %148 = load ptr, ptr %filename, align 8, !tbaa !19
  %_M_string_length.i.i458 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  %149 = load i64, ptr %_M_string_length.i.i458, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i457) #16
  store i64 %149, ptr %__dnew.i.i457, align 8, !tbaa !23
  %cmp.i.i459 = icmp ugt i64 %149, 15
  br i1 %cmp.i.i459, label %if.then.i.i461, label %if.end.i.i462

if.then.i.i461:                                   ; preds = %if.end178
  %call2.i12.i460 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp179, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i457, i64 noundef 0)
  store ptr %call2.i12.i460, ptr %agg.tmp179, align 8, !tbaa !19
  %150 = load i64, ptr %__dnew.i.i457, align 8, !tbaa !23
  store i64 %150, ptr %147, align 8, !tbaa !13
  br label %if.end.i.i462

if.end.i.i462:                                    ; preds = %if.then.i.i461, %if.end178
  %151 = phi ptr [ %call2.i12.i460, %if.then.i.i461 ], [ %147, %if.end178 ]
  switch i64 %149, label %if.end.i.i.i.i.i464 [
    i64 1, label %if.then.i.i.i.i463
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit467
  ]

if.then.i.i.i.i463:                               ; preds = %if.end.i.i462
  %152 = load i8, ptr %148, align 1, !tbaa !13
  store i8 %152, ptr %151, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit467

if.end.i.i.i.i.i464:                              ; preds = %if.end.i.i462
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %148, i64 %149, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit467: ; preds = %if.end.i.i462, %if.then.i.i.i.i463, %if.end.i.i.i.i.i464
  %153 = load i64, ptr %__dnew.i.i457, align 8, !tbaa !23
  %_M_string_length.i.i.i.i465 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp179, i64 0, i32 1
  store i64 %153, ptr %_M_string_length.i.i.i.i465, align 8, !tbaa !10
  %154 = load ptr, ptr %agg.tmp179, align 8, !tbaa !19
  %arrayidx.i.i.i466 = getelementptr inbounds i8, ptr %154, i64 %153
  store i8 0, ptr %arrayidx.i.i.i466, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i457) #16
  invoke void @_ZN2PP8Function8name_errERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS1_12basic_stringIcS4_S5_EEPSt5dequeISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr noundef nonnull %agg.tmp179, ptr noundef %lines)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit467
  %155 = load ptr, ptr %agg.tmp179, align 8, !tbaa !19
  %cmp.i.i.i468 = icmp eq ptr %155, %147
  br i1 %cmp.i.i.i468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %if.then.i.i469

if.then.i.i469:                                   ; preds = %invoke.cont181
  call void @_ZdlPv(ptr noundef %155) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %invoke.cont181, %if.then.i.i469
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %156, ptr %agg.result, align 8, !tbaa !5
  %_M_string_length.i.i.i.i478 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i478, align 8, !tbaa !10
  store i8 0, ptr %156, align 8, !tbaa !13
  br label %cleanup188

lpad180:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit467
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %agg.tmp179, align 8, !tbaa !19
  %cmp.i.i.i483 = icmp eq ptr %158, %147
  br i1 %cmp.i.i.i483, label %ehcleanup189, label %if.then.i.i484

if.then.i.i484:                                   ; preds = %lpad180
  call void @_ZdlPv(ptr noundef %158) #15
  br label %ehcleanup189

cleanup188.critedge:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %159 = load ptr, ptr %s1, align 8, !tbaa !19
  %cmp.i.i.i486 = icmp eq ptr %159, %16
  br i1 %cmp.i.i.i486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, label %if.then.i.i487

if.then.i.i487:                                   ; preds = %cleanup188.critedge
  call void @_ZdlPv(ptr noundef %159) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %cleanup188.critedge, %if.then.i.i487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s1) #16
  br label %cleanup188

cleanup188.critedge224.sink.split:                ; preds = %if.else.i429, %if.end.i.i428, %if.then.i427, %if.else.i410, %if.end.i.i409, %if.then.i408
  %.sink509 = phi i64 [ -1, %if.then.i408 ], [ %124, %if.end.i.i409 ], [ %.pre506, %if.else.i410 ], [ -1, %if.then.i427 ], [ %135, %if.end.i.i428 ], [ %.pre505, %if.else.i429 ]
  %_M_string_length.i30.i431 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %.sink509, ptr %_M_string_length.i30.i431, align 8, !tbaa !10
  store ptr %92, ptr %s197, align 8, !tbaa !19
  store i64 0, ptr %_M_string_length.i.i.i.i358, align 8, !tbaa !10
  store i8 0, ptr %92, align 8, !tbaa !13
  br label %cleanup188.critedge224

cleanup188.critedge224:                           ; preds = %cleanup188.critedge224.sink.split, %if.then147
  %160 = load ptr, ptr %s3, align 8, !tbaa !19
  %cmp.i.i.i489 = icmp eq ptr %160, %110
  br i1 %cmp.i.i.i489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, label %if.then.i.i490

if.then.i.i490:                                   ; preds = %cleanup188.critedge224
  call void @_ZdlPv(ptr noundef %160) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %cleanup188.critedge224, %if.then.i.i490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s3) #16
  %161 = load ptr, ptr %s299, align 8, !tbaa !19
  %cmp.i.i.i492 = icmp eq ptr %161, %101
  br i1 %cmp.i.i.i492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %if.then.i.i493

if.then.i.i493:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  call void @_ZdlPv(ptr noundef %161) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %if.then.i.i493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s299) #16
  %162 = load ptr, ptr %s197, align 8, !tbaa !19
  %cmp.i.i.i495 = icmp eq ptr %162, %92
  br i1 %cmp.i.i.i495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, label %if.then.i.i496

if.then.i.i496:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  call void @_ZdlPv(ptr noundef %162) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %if.then.i.i496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s197) #16
  br label %cleanup188

cleanup188:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

ehcleanup189:                                     ; preds = %if.then.i.i484, %lpad180, %if.then.i.i236, %lpad, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %.pn220 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ], [ %.pn215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %.pn219.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %14, %lpad ], [ %14, %if.then.i.i236 ], [ %157, %lpad180 ], [ %157, %if.then.i.i484 ]
  resume { ptr, i32 } %.pn220
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !5
  %1 = load ptr, ptr %__lhs, align 8, !tbaa !19
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !23
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !19
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !23
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  %_M_string_length.i.i2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i2, align 8, !tbaa !10
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %sub3.i.i.i = sub i64 4611686018427387903, %9
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %10 = load ptr, ptr %__rhs, align 8, !tbaa !19
  %call.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %10, i64 noundef %8)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !19
  %cmp.i.i.i5 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i6
  resume { ptr, i32 } %11

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
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
!41 = distinct !{!41, !42, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!42 = distinct !{!42, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!43 = !{!39, !7, i64 8}
!44 = !{!39, !7, i64 24}
!45 = !{!7, !7, i64 0}
!46 = !{!17, !17, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!49 = distinct !{!49, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!52 = distinct !{!52, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!55 = distinct !{!55, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!58 = distinct !{!58, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!59 = !{!60, !7, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!61 = !{!60, !7, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!66, !63}
!69 = !{!70, !7, i64 40}
!70 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !34, i64 56}
!71 = !{!70, !7, i64 32}
!72 = !{!73, !12, i64 8}
!73 = !{!"_ZTSSi", !12, i64 8}
