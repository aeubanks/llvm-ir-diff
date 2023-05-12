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
  %__dnew.i.i453 = alloca i64, align 8
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
  br i1 %cmp.i.i.i, label %cleanup223, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %12) #15
  br label %cleanup223

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp, align 8, !tbaa !19
  %cmp.i.i.i312 = icmp eq ptr %14, %4
  br i1 %cmp.i.i.i312, label %ehcleanup, label %ehcleanup.sink.split

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
  %add.ptr.i470 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i470, i64 0, i32 5
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
  %arrayidx.i.i.i471 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 9, i64 10
  %18 = load i8, ptr %arrayidx.i.i.i471, align 1, !tbaa !13
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
  %call1.i472 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i473 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i472)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4, i64 noundef 24)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %file_line_number)
  %call1.i317 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.5, i64 noundef 1)
  %vtable.i474 = load ptr, ptr %call15, align 8, !tbaa !26
  %vbase.offset.ptr.i475 = getelementptr i8, ptr %vtable.i474, i64 -24
  %vbase.offset.i476 = load i64, ptr %vbase.offset.ptr.i475, align 8
  %add.ptr.i477 = getelementptr inbounds i8, ptr %call15, i64 %vbase.offset.i476
  %_M_ctype.i.i478 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i477, i64 0, i32 5
  %20 = load ptr, ptr %_M_ctype.i.i478, align 8, !tbaa !28
  %tobool.not.i.i.i479 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i479, label %if.then.i.i.i480, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i483

if.then.i.i.i480:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i483: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i481 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %21 = load i8, ptr %_M_widen_ok.i.i.i481, align 8, !tbaa !35
  %tobool.not.i3.i.i482 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3.i.i482, label %if.end.i.i.i489, label %if.then.i4.i.i485

if.then.i4.i.i485:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i483
  %arrayidx.i.i.i484 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %22 = load i8, ptr %arrayidx.i.i.i484, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit493

if.end.i.i.i489:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i483
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %vtable.i.i.i486 = load ptr, ptr %20, align 8, !tbaa !26
  %vfn.i.i.i487 = getelementptr inbounds ptr, ptr %vtable.i.i.i486, i64 6
  %23 = load ptr, ptr %vfn.i.i.i487, align 8
  %call.i.i.i488 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit493

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit493: ; preds = %if.then.i4.i.i485, %if.end.i.i.i489
  %retval.0.i.i.i490 = phi i8 [ %22, %if.then.i4.i.i485 ], [ %call.i.i.i488, %if.end.i.i.i489 ]
  %call1.i491 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call15, i8 noundef signext %retval.0.i.i.i490)
  %call.i.i492 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i491)
  %call1.i320 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6, i64 noundef 4)
  %sub = add nsw i32 %line_number, -1
  %conv20 = sext i32 %sub to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %24 = load ptr, ptr %_M_start.i, align 8, !tbaa !38, !noalias !40
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %25 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !43, !noalias !40
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv20
  %or.cond.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i321, label %if.else.i.i.i.i

if.then.i.i.i.i321:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit493
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %conv20
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

if.else.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit493
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %26 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !44, !noalias !40
  %cmp4.i.i.i.i = icmp sgt i64 %add.i.i.i.i, 0
  %div2627.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1025.i.i.i.i = or i64 %div2627.i.i.i.i, -1152921504606846976
  %cond.i.i.i.i = select i1 %cmp4.i.i.i.i, i64 %div2627.i.i.i.i, i64 %sub1025.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %cond.i.i.i.i
  %27 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !45, !noalias !40
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i321, %if.else.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i321 ]
  %28 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i.i322 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i322, align 8, !tbaa !10
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %28, i64 noundef %29)
  %vtable.i494 = load ptr, ptr %call2.i, align 8, !tbaa !26
  %vbase.offset.ptr.i495 = getelementptr i8, ptr %vtable.i494, i64 -24
  %vbase.offset.i496 = load i64, ptr %vbase.offset.ptr.i495, align 8
  %add.ptr.i497 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i496
  %_M_ctype.i.i498 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i497, i64 0, i32 5
  %30 = load ptr, ptr %_M_ctype.i.i498, align 8, !tbaa !28
  %tobool.not.i.i.i499 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i499, label %if.then.i.i.i500, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503

if.then.i.i.i500:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i501 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %31 = load i8, ptr %_M_widen_ok.i.i.i501, align 8, !tbaa !35
  %tobool.not.i3.i.i502 = icmp eq i8 %31, 0
  br i1 %tobool.not.i3.i.i502, label %if.end.i.i.i509, label %if.then.i4.i.i505

if.then.i4.i.i505:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503
  %arrayidx.i.i.i504 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 9, i64 10
  %32 = load i8, ptr %arrayidx.i.i.i504, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit513

if.end.i.i.i509:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %vtable.i.i.i506 = load ptr, ptr %30, align 8, !tbaa !26
  %vfn.i.i.i507 = getelementptr inbounds ptr, ptr %vtable.i.i.i506, i64 6
  %33 = load ptr, ptr %vfn.i.i.i507, align 8
  %call.i.i.i508 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit513

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit513: ; preds = %if.then.i4.i.i505, %if.end.i.i.i509
  %retval.0.i.i.i510 = phi i8 [ %32, %if.then.i4.i.i505 ], [ %call.i.i.i508, %if.end.i.i.i509 ]
  %call1.i511 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i510)
  %call.i.i512 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i511)
  %call1.i325 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7, i64 noundef 9)
  %34 = load ptr, ptr %filename, align 8, !tbaa !19
  %_M_string_length.i.i326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i326, align 8, !tbaa !10
  %call2.i327 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %34, i64 noundef %35)
  %vtable.i514 = load ptr, ptr %call2.i327, align 8, !tbaa !26
  %vbase.offset.ptr.i515 = getelementptr i8, ptr %vtable.i514, i64 -24
  %vbase.offset.i516 = load i64, ptr %vbase.offset.ptr.i515, align 8
  %add.ptr.i517 = getelementptr inbounds i8, ptr %call2.i327, i64 %vbase.offset.i516
  %_M_ctype.i.i518 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i517, i64 0, i32 5
  %36 = load ptr, ptr %_M_ctype.i.i518, align 8, !tbaa !28
  %tobool.not.i.i.i519 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i519, label %if.then.i.i.i520, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523

if.then.i.i.i520:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit513
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit513
  %_M_widen_ok.i.i.i521 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 8
  %37 = load i8, ptr %_M_widen_ok.i.i.i521, align 8, !tbaa !35
  %tobool.not.i3.i.i522 = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i522, label %if.end.i.i.i529, label %if.then.i4.i.i525

if.then.i4.i.i525:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523
  %arrayidx.i.i.i524 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 9, i64 10
  %38 = load i8, ptr %arrayidx.i.i.i524, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit533

if.end.i.i.i529:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %vtable.i.i.i526 = load ptr, ptr %36, align 8, !tbaa !26
  %vfn.i.i.i527 = getelementptr inbounds ptr, ptr %vtable.i.i.i526, i64 6
  %39 = load ptr, ptr %vfn.i.i.i527, align 8
  %call.i.i.i528 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit533

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit533: ; preds = %if.then.i4.i.i525, %if.end.i.i.i529
  %retval.0.i.i.i530 = phi i8 [ %38, %if.then.i4.i.i525 ], [ %call.i.i.i528, %if.end.i.i.i529 ]
  %call1.i531 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i327, i8 noundef signext %retval.0.i.i.i530)
  %call.i.i532 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i531)
  %call1.i330 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8, i64 noundef 34)
  %vtable.i534 = load ptr, ptr %add.ptr, align 8, !tbaa !26
  %vbase.offset.ptr.i535 = getelementptr i8, ptr %vtable.i534, i64 -24
  %vbase.offset.i536 = load i64, ptr %vbase.offset.ptr.i535, align 8
  %add.ptr.i537 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i536
  %_M_ctype.i.i538 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i537, i64 0, i32 5
  %40 = load ptr, ptr %_M_ctype.i.i538, align 8, !tbaa !28
  %tobool.not.i.i.i539 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i539, label %if.then.i.i.i540, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543

if.then.i.i.i540:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit533
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit533
  %_M_widen_ok.i.i.i541 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 8
  %41 = load i8, ptr %_M_widen_ok.i.i.i541, align 8, !tbaa !35
  %tobool.not.i3.i.i542 = icmp eq i8 %41, 0
  br i1 %tobool.not.i3.i.i542, label %if.end.i.i.i549, label %if.then.i4.i.i545

if.then.i4.i.i545:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543
  %arrayidx.i.i.i544 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 9, i64 10
  %42 = load i8, ptr %arrayidx.i.i.i544, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit553

if.end.i.i.i549:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %vtable.i.i.i546 = load ptr, ptr %40, align 8, !tbaa !26
  %vfn.i.i.i547 = getelementptr inbounds ptr, ptr %vtable.i.i.i546, i64 6
  %43 = load ptr, ptr %vfn.i.i.i547, align 8
  %call.i.i.i548 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit553

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit553: ; preds = %if.then.i4.i.i545, %if.end.i.i.i549
  %retval.0.i.i.i550 = phi i8 [ %42, %if.then.i4.i.i545 ], [ %call.i.i.i548, %if.end.i.i.i549 ]
  %call1.i551 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i550)
  %call.i.i552 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i551)
  %call1.i333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.9, i64 noundef 11)
  %call.i334 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %15)
  %vtable.i554 = load ptr, ptr %call.i334, align 8, !tbaa !26
  %vbase.offset.ptr.i555 = getelementptr i8, ptr %vtable.i554, i64 -24
  %vbase.offset.i556 = load i64, ptr %vbase.offset.ptr.i555, align 8
  %add.ptr.i557 = getelementptr inbounds i8, ptr %call.i334, i64 %vbase.offset.i556
  %_M_ctype.i.i558 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i557, i64 0, i32 5
  %44 = load ptr, ptr %_M_ctype.i.i558, align 8, !tbaa !28
  %tobool.not.i.i.i559 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i559, label %if.then.i.i.i560, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563

if.then.i.i.i560:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit553
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit553
  %_M_widen_ok.i.i.i561 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 8
  %45 = load i8, ptr %_M_widen_ok.i.i.i561, align 8, !tbaa !35
  %tobool.not.i3.i.i562 = icmp eq i8 %45, 0
  br i1 %tobool.not.i3.i.i562, label %if.end.i.i.i569, label %if.then.i4.i.i565

if.then.i4.i.i565:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563
  %arrayidx.i.i.i564 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 9, i64 10
  %46 = load i8, ptr %arrayidx.i.i.i564, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit573

if.end.i.i.i569:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
  %vtable.i.i.i566 = load ptr, ptr %44, align 8, !tbaa !26
  %vfn.i.i.i567 = getelementptr inbounds ptr, ptr %vtable.i.i.i566, i64 6
  %47 = load ptr, ptr %vfn.i.i.i567, align 8
  %call.i.i.i568 = tail call noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit573

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit573: ; preds = %if.then.i4.i.i565, %if.end.i.i.i569
  %retval.0.i.i.i570 = phi i8 [ %46, %if.then.i4.i.i565 ], [ %call.i.i.i568, %if.end.i.i.i569 ]
  %call1.i571 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i334, i8 noundef signext %retval.0.i.i.i570)
  %call.i.i572 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i571)
  %call1.i337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.10, i64 noundef 31)
  %vtable.i574 = load ptr, ptr %add.ptr, align 8, !tbaa !26
  %vbase.offset.ptr.i575 = getelementptr i8, ptr %vtable.i574, i64 -24
  %vbase.offset.i576 = load i64, ptr %vbase.offset.ptr.i575, align 8
  %add.ptr.i577 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i576
  %_M_ctype.i.i578 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i577, i64 0, i32 5
  %48 = load ptr, ptr %_M_ctype.i.i578, align 8, !tbaa !28
  %tobool.not.i.i.i579 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i579, label %if.then.i.i.i580, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i583

if.then.i.i.i580:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit573
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i583: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit573
  %_M_widen_ok.i.i.i581 = getelementptr inbounds %"class.std::ctype", ptr %48, i64 0, i32 8
  %49 = load i8, ptr %_M_widen_ok.i.i.i581, align 8, !tbaa !35
  %tobool.not.i3.i.i582 = icmp eq i8 %49, 0
  br i1 %tobool.not.i3.i.i582, label %if.end.i.i.i589, label %if.then.i4.i.i585

if.then.i4.i.i585:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i583
  %arrayidx.i.i.i584 = getelementptr inbounds %"class.std::ctype", ptr %48, i64 0, i32 9, i64 10
  %50 = load i8, ptr %arrayidx.i.i.i584, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593

if.end.i.i.i589:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i583
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
  %vtable.i.i.i586 = load ptr, ptr %48, align 8, !tbaa !26
  %vfn.i.i.i587 = getelementptr inbounds ptr, ptr %vtable.i.i.i586, i64 6
  %51 = load ptr, ptr %vfn.i.i.i587, align 8
  %call.i.i.i588 = tail call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593: ; preds = %if.then.i4.i.i585, %if.end.i.i.i589
  %retval.0.i.i.i590 = phi i8 [ %50, %if.then.i4.i.i585 ], [ %call.i.i.i588, %if.end.i.i.i589 ]
  %call1.i591 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i590)
  %call.i.i592 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i591)
  store i32 2, ptr %ierr, align 4, !tbaa !46
  br label %cleanup223

if.end38:                                         ; preds = %if.then8
  %call39 = tail call double @acos(double noundef %15) #16
  br label %cleanup223

if.end40:                                         ; preds = %if.then5
  %call.i339 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.11) #16
  %cmp.i340 = icmp eq i32 %call.i339, 0
  br i1 %cmp.i340, label %if.then43, label %if.end78

if.then43:                                        ; preds = %if.end40
  %cmp44 = fcmp olt double %15, -1.000000e+00
  %cmp46 = fcmp ogt double %15, 1.000000e+00
  %or.cond226 = or i1 %cmp44, %cmp46
  br i1 %or.cond226, label %if.then47, label %if.end76

if.then47:                                        ; preds = %if.then43
  %add.ptr48 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i594 = load ptr, ptr %add.ptr48, align 8, !tbaa !26
  %vbase.offset.ptr.i595 = getelementptr i8, ptr %vtable.i594, i64 -24
  %vbase.offset.i596 = load i64, ptr %vbase.offset.ptr.i595, align 8
  %add.ptr.i597 = getelementptr inbounds i8, ptr %add.ptr48, i64 %vbase.offset.i596
  %_M_ctype.i.i598 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i597, i64 0, i32 5
  %52 = load ptr, ptr %_M_ctype.i.i598, align 8, !tbaa !28
  %tobool.not.i.i.i599 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i599, label %if.then.i.i.i600, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i603

if.then.i.i.i600:                                 ; preds = %if.then47
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i603: ; preds = %if.then47
  %_M_widen_ok.i.i.i601 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 8
  %53 = load i8, ptr %_M_widen_ok.i.i.i601, align 8, !tbaa !35
  %tobool.not.i3.i.i602 = icmp eq i8 %53, 0
  br i1 %tobool.not.i3.i.i602, label %if.end.i.i.i609, label %if.then.i4.i.i605

if.then.i4.i.i605:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i603
  %arrayidx.i.i.i604 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 9, i64 10
  %54 = load i8, ptr %arrayidx.i.i.i604, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613

if.end.i.i.i609:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i603
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %vtable.i.i.i606 = load ptr, ptr %52, align 8, !tbaa !26
  %vfn.i.i.i607 = getelementptr inbounds ptr, ptr %vtable.i.i.i606, i64 6
  %55 = load ptr, ptr %vfn.i.i.i607, align 8
  %call.i.i.i608 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613: ; preds = %if.then.i4.i.i605, %if.end.i.i.i609
  %retval.0.i.i.i610 = phi i8 [ %54, %if.then.i4.i.i605 ], [ %call.i.i.i608, %if.end.i.i.i609 ]
  %call1.i611 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, i8 noundef signext %retval.0.i.i.i610)
  %call.i.i612 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i611)
  %call1.i343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.4, i64 noundef 24)
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, i32 noundef %file_line_number)
  %call1.i345 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.5, i64 noundef 1)
  %vtable.i614 = load ptr, ptr %call52, align 8, !tbaa !26
  %vbase.offset.ptr.i615 = getelementptr i8, ptr %vtable.i614, i64 -24
  %vbase.offset.i616 = load i64, ptr %vbase.offset.ptr.i615, align 8
  %add.ptr.i617 = getelementptr inbounds i8, ptr %call52, i64 %vbase.offset.i616
  %_M_ctype.i.i618 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i617, i64 0, i32 5
  %56 = load ptr, ptr %_M_ctype.i.i618, align 8, !tbaa !28
  %tobool.not.i.i.i619 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i619, label %if.then.i.i.i620, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623

if.then.i.i.i620:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613
  %_M_widen_ok.i.i.i621 = getelementptr inbounds %"class.std::ctype", ptr %56, i64 0, i32 8
  %57 = load i8, ptr %_M_widen_ok.i.i.i621, align 8, !tbaa !35
  %tobool.not.i3.i.i622 = icmp eq i8 %57, 0
  br i1 %tobool.not.i3.i.i622, label %if.end.i.i.i629, label %if.then.i4.i.i625

if.then.i4.i.i625:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623
  %arrayidx.i.i.i624 = getelementptr inbounds %"class.std::ctype", ptr %56, i64 0, i32 9, i64 10
  %58 = load i8, ptr %arrayidx.i.i.i624, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633

if.end.i.i.i629:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
  %vtable.i.i.i626 = load ptr, ptr %56, align 8, !tbaa !26
  %vfn.i.i.i627 = getelementptr inbounds ptr, ptr %vtable.i.i.i626, i64 6
  %59 = load ptr, ptr %vfn.i.i.i627, align 8
  %call.i.i.i628 = tail call noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633: ; preds = %if.then.i4.i.i625, %if.end.i.i.i629
  %retval.0.i.i.i630 = phi i8 [ %58, %if.then.i4.i.i625 ], [ %call.i.i.i628, %if.end.i.i.i629 ]
  %call1.i631 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call52, i8 noundef signext %retval.0.i.i.i630)
  %call.i.i632 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i631)
  %call1.i348 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.6, i64 noundef 4)
  %sub57 = add nsw i32 %line_number, -1
  %conv58 = sext i32 %sub57 to i64
  %_M_start.i349 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %60 = load ptr, ptr %_M_start.i349, align 8, !tbaa !38, !noalias !47
  %_M_first3.i.i.i.i350 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %61 = load ptr, ptr %_M_first3.i.i.i.i350, align 8, !tbaa !43, !noalias !47
  %sub.ptr.lhs.cast.i.i.i.i351 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i352 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i353 = sub i64 %sub.ptr.lhs.cast.i.i.i.i351, %sub.ptr.rhs.cast.i.i.i.i352
  %sub.ptr.div.i.i.i.i354 = ashr exact i64 %sub.ptr.sub.i.i.i.i353, 5
  %add.i.i.i.i355 = add nsw i64 %sub.ptr.div.i.i.i.i354, %conv58
  %or.cond.i.i.i.i356 = icmp ult i64 %add.i.i.i.i355, 16
  br i1 %or.cond.i.i.i.i356, label %if.then.i.i.i.i358, label %if.else.i.i.i.i368

if.then.i.i.i.i358:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633
  %add.ptr.i.i.i.i357 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 %conv58
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit370

if.else.i.i.i.i368:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633
  %_M_node5.i.i.i.i359 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %62 = load ptr, ptr %_M_node5.i.i.i.i359, align 8, !tbaa !44, !noalias !47
  %cmp4.i.i.i.i360 = icmp sgt i64 %add.i.i.i.i355, 0
  %div2627.i.i.i.i361 = lshr i64 %add.i.i.i.i355, 4
  %sub1025.i.i.i.i362 = or i64 %div2627.i.i.i.i361, -1152921504606846976
  %cond.i.i.i.i363 = select i1 %cmp4.i.i.i.i360, i64 %div2627.i.i.i.i361, i64 %sub1025.i.i.i.i362
  %add.ptr11.i.i.i.i364 = getelementptr inbounds ptr, ptr %62, i64 %cond.i.i.i.i363
  %63 = load ptr, ptr %add.ptr11.i.i.i.i364, align 8, !tbaa !45, !noalias !47
  %mul.i.i.i.i365 = shl nsw i64 %cond.i.i.i.i363, 4
  %sub14.i.i.i.i366 = sub nsw i64 %add.i.i.i.i355, %mul.i.i.i.i365
  %add.ptr15.i.i.i.i367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %sub14.i.i.i.i366
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit370

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit370: ; preds = %if.then.i.i.i.i358, %if.else.i.i.i.i368
  %storemerge.i.i.i.i369 = phi ptr [ %add.ptr15.i.i.i.i367, %if.else.i.i.i.i368 ], [ %add.ptr.i.i.i.i357, %if.then.i.i.i.i358 ]
  %64 = load ptr, ptr %storemerge.i.i.i.i369, align 8, !tbaa !19
  %_M_string_length.i.i371 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i369, i64 0, i32 1
  %65 = load i64, ptr %_M_string_length.i.i371, align 8, !tbaa !10
  %call2.i372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef %64, i64 noundef %65)
  %vtable.i634 = load ptr, ptr %call2.i372, align 8, !tbaa !26
  %vbase.offset.ptr.i635 = getelementptr i8, ptr %vtable.i634, i64 -24
  %vbase.offset.i636 = load i64, ptr %vbase.offset.ptr.i635, align 8
  %add.ptr.i637 = getelementptr inbounds i8, ptr %call2.i372, i64 %vbase.offset.i636
  %_M_ctype.i.i638 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i637, i64 0, i32 5
  %66 = load ptr, ptr %_M_ctype.i.i638, align 8, !tbaa !28
  %tobool.not.i.i.i639 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i639, label %if.then.i.i.i640, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i643

if.then.i.i.i640:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit370
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i643: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit370
  %_M_widen_ok.i.i.i641 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 8
  %67 = load i8, ptr %_M_widen_ok.i.i.i641, align 8, !tbaa !35
  %tobool.not.i3.i.i642 = icmp eq i8 %67, 0
  br i1 %tobool.not.i3.i.i642, label %if.end.i.i.i649, label %if.then.i4.i.i645

if.then.i4.i.i645:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i643
  %arrayidx.i.i.i644 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 9, i64 10
  %68 = load i8, ptr %arrayidx.i.i.i644, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653

if.end.i.i.i649:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i643
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
  %vtable.i.i.i646 = load ptr, ptr %66, align 8, !tbaa !26
  %vfn.i.i.i647 = getelementptr inbounds ptr, ptr %vtable.i.i.i646, i64 6
  %69 = load ptr, ptr %vfn.i.i.i647, align 8
  %call.i.i.i648 = tail call noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653: ; preds = %if.then.i4.i.i645, %if.end.i.i.i649
  %retval.0.i.i.i650 = phi i8 [ %68, %if.then.i4.i.i645 ], [ %call.i.i.i648, %if.end.i.i.i649 ]
  %call1.i651 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i372, i8 noundef signext %retval.0.i.i.i650)
  %call.i.i652 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i651)
  %call1.i375 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.7, i64 noundef 9)
  %70 = load ptr, ptr %filename, align 8, !tbaa !19
  %_M_string_length.i.i376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  %71 = load i64, ptr %_M_string_length.i.i376, align 8, !tbaa !10
  %call2.i377 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef %70, i64 noundef %71)
  %vtable.i654 = load ptr, ptr %call2.i377, align 8, !tbaa !26
  %vbase.offset.ptr.i655 = getelementptr i8, ptr %vtable.i654, i64 -24
  %vbase.offset.i656 = load i64, ptr %vbase.offset.ptr.i655, align 8
  %add.ptr.i657 = getelementptr inbounds i8, ptr %call2.i377, i64 %vbase.offset.i656
  %_M_ctype.i.i658 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i657, i64 0, i32 5
  %72 = load ptr, ptr %_M_ctype.i.i658, align 8, !tbaa !28
  %tobool.not.i.i.i659 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i659, label %if.then.i.i.i660, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663

if.then.i.i.i660:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653
  %_M_widen_ok.i.i.i661 = getelementptr inbounds %"class.std::ctype", ptr %72, i64 0, i32 8
  %73 = load i8, ptr %_M_widen_ok.i.i.i661, align 8, !tbaa !35
  %tobool.not.i3.i.i662 = icmp eq i8 %73, 0
  br i1 %tobool.not.i3.i.i662, label %if.end.i.i.i669, label %if.then.i4.i.i665

if.then.i4.i.i665:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663
  %arrayidx.i.i.i664 = getelementptr inbounds %"class.std::ctype", ptr %72, i64 0, i32 9, i64 10
  %74 = load i8, ptr %arrayidx.i.i.i664, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673

if.end.i.i.i669:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
  %vtable.i.i.i666 = load ptr, ptr %72, align 8, !tbaa !26
  %vfn.i.i.i667 = getelementptr inbounds ptr, ptr %vtable.i.i.i666, i64 6
  %75 = load ptr, ptr %vfn.i.i.i667, align 8
  %call.i.i.i668 = tail call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673: ; preds = %if.then.i4.i.i665, %if.end.i.i.i669
  %retval.0.i.i.i670 = phi i8 [ %74, %if.then.i4.i.i665 ], [ %call.i.i.i668, %if.end.i.i.i669 ]
  %call1.i671 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i377, i8 noundef signext %retval.0.i.i.i670)
  %call.i.i672 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i671)
  %call1.i380 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.12, i64 noundef 34)
  %vtable.i674 = load ptr, ptr %add.ptr48, align 8, !tbaa !26
  %vbase.offset.ptr.i675 = getelementptr i8, ptr %vtable.i674, i64 -24
  %vbase.offset.i676 = load i64, ptr %vbase.offset.ptr.i675, align 8
  %add.ptr.i677 = getelementptr inbounds i8, ptr %add.ptr48, i64 %vbase.offset.i676
  %_M_ctype.i.i678 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i677, i64 0, i32 5
  %76 = load ptr, ptr %_M_ctype.i.i678, align 8, !tbaa !28
  %tobool.not.i.i.i679 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i679, label %if.then.i.i.i680, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i683

if.then.i.i.i680:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i683: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673
  %_M_widen_ok.i.i.i681 = getelementptr inbounds %"class.std::ctype", ptr %76, i64 0, i32 8
  %77 = load i8, ptr %_M_widen_ok.i.i.i681, align 8, !tbaa !35
  %tobool.not.i3.i.i682 = icmp eq i8 %77, 0
  br i1 %tobool.not.i3.i.i682, label %if.end.i.i.i689, label %if.then.i4.i.i685

if.then.i4.i.i685:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i683
  %arrayidx.i.i.i684 = getelementptr inbounds %"class.std::ctype", ptr %76, i64 0, i32 9, i64 10
  %78 = load i8, ptr %arrayidx.i.i.i684, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit693

if.end.i.i.i689:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i683
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
  %vtable.i.i.i686 = load ptr, ptr %76, align 8, !tbaa !26
  %vfn.i.i.i687 = getelementptr inbounds ptr, ptr %vtable.i.i.i686, i64 6
  %79 = load ptr, ptr %vfn.i.i.i687, align 8
  %call.i.i.i688 = tail call noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit693

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit693: ; preds = %if.then.i4.i.i685, %if.end.i.i.i689
  %retval.0.i.i.i690 = phi i8 [ %78, %if.then.i4.i.i685 ], [ %call.i.i.i688, %if.end.i.i.i689 ]
  %call1.i691 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, i8 noundef signext %retval.0.i.i.i690)
  %call.i.i692 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i691)
  %call1.i383 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.9, i64 noundef 11)
  %call.i384 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, double noundef %15)
  %vtable.i694 = load ptr, ptr %call.i384, align 8, !tbaa !26
  %vbase.offset.ptr.i695 = getelementptr i8, ptr %vtable.i694, i64 -24
  %vbase.offset.i696 = load i64, ptr %vbase.offset.ptr.i695, align 8
  %add.ptr.i697 = getelementptr inbounds i8, ptr %call.i384, i64 %vbase.offset.i696
  %_M_ctype.i.i698 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i697, i64 0, i32 5
  %80 = load ptr, ptr %_M_ctype.i.i698, align 8, !tbaa !28
  %tobool.not.i.i.i699 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i699, label %if.then.i.i.i700, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i703

if.then.i.i.i700:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit693
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i703: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit693
  %_M_widen_ok.i.i.i701 = getelementptr inbounds %"class.std::ctype", ptr %80, i64 0, i32 8
  %81 = load i8, ptr %_M_widen_ok.i.i.i701, align 8, !tbaa !35
  %tobool.not.i3.i.i702 = icmp eq i8 %81, 0
  br i1 %tobool.not.i3.i.i702, label %if.end.i.i.i709, label %if.then.i4.i.i705

if.then.i4.i.i705:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i703
  %arrayidx.i.i.i704 = getelementptr inbounds %"class.std::ctype", ptr %80, i64 0, i32 9, i64 10
  %82 = load i8, ptr %arrayidx.i.i.i704, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit713

if.end.i.i.i709:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i703
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %80)
  %vtable.i.i.i706 = load ptr, ptr %80, align 8, !tbaa !26
  %vfn.i.i.i707 = getelementptr inbounds ptr, ptr %vtable.i.i.i706, i64 6
  %83 = load ptr, ptr %vfn.i.i.i707, align 8
  %call.i.i.i708 = tail call noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %80, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit713

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit713: ; preds = %if.then.i4.i.i705, %if.end.i.i.i709
  %retval.0.i.i.i710 = phi i8 [ %82, %if.then.i4.i.i705 ], [ %call.i.i.i708, %if.end.i.i.i709 ]
  %call1.i711 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i384, i8 noundef signext %retval.0.i.i.i710)
  %call.i.i712 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i711)
  %call1.i387 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.10, i64 noundef 31)
  %vtable.i714 = load ptr, ptr %add.ptr48, align 8, !tbaa !26
  %vbase.offset.ptr.i715 = getelementptr i8, ptr %vtable.i714, i64 -24
  %vbase.offset.i716 = load i64, ptr %vbase.offset.ptr.i715, align 8
  %add.ptr.i717 = getelementptr inbounds i8, ptr %add.ptr48, i64 %vbase.offset.i716
  %_M_ctype.i.i718 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i717, i64 0, i32 5
  %84 = load ptr, ptr %_M_ctype.i.i718, align 8, !tbaa !28
  %tobool.not.i.i.i719 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i719, label %if.then.i.i.i720, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723

if.then.i.i.i720:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit713
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit713
  %_M_widen_ok.i.i.i721 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 8
  %85 = load i8, ptr %_M_widen_ok.i.i.i721, align 8, !tbaa !35
  %tobool.not.i3.i.i722 = icmp eq i8 %85, 0
  br i1 %tobool.not.i3.i.i722, label %if.end.i.i.i729, label %if.then.i4.i.i725

if.then.i4.i.i725:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723
  %arrayidx.i.i.i724 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 9, i64 10
  %86 = load i8, ptr %arrayidx.i.i.i724, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit733

if.end.i.i.i729:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
  %vtable.i.i.i726 = load ptr, ptr %84, align 8, !tbaa !26
  %vfn.i.i.i727 = getelementptr inbounds ptr, ptr %vtable.i.i.i726, i64 6
  %87 = load ptr, ptr %vfn.i.i.i727, align 8
  %call.i.i.i728 = tail call noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit733

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit733: ; preds = %if.then.i4.i.i725, %if.end.i.i.i729
  %retval.0.i.i.i730 = phi i8 [ %86, %if.then.i4.i.i725 ], [ %call.i.i.i728, %if.end.i.i.i729 ]
  %call1.i731 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, i8 noundef signext %retval.0.i.i.i730)
  %call.i.i732 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i731)
  store i32 2, ptr %ierr, align 4, !tbaa !46
  br label %cleanup223

if.end76:                                         ; preds = %if.then43
  %call77 = tail call double @asin(double noundef %15) #16
  br label %cleanup223

if.end78:                                         ; preds = %if.end40
  %call.i389 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.13) #16
  %cmp.i390 = icmp eq i32 %call.i389, 0
  br i1 %cmp.i390, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end78
  %call82 = tail call double @atan(double noundef %15) #16
  br label %cleanup223

if.end83:                                         ; preds = %if.end78
  %call.i391 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.14) #16
  %cmp.i392 = icmp eq i32 %call.i391, 0
  br i1 %cmp.i392, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end83
  %88 = tail call double @llvm.ceil.f64(double %15)
  br label %cleanup223

if.end87:                                         ; preds = %if.end83
  %call.i393 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.15) #16
  %cmp.i394 = icmp eq i32 %call.i393, 0
  br i1 %cmp.i394, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end87
  %call91 = tail call double @cos(double noundef %15) #16
  br label %cleanup223

if.end92:                                         ; preds = %if.end87
  %call.i395 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.16) #16
  %cmp.i396 = icmp eq i32 %call.i395, 0
  br i1 %cmp.i396, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end92
  %call96 = tail call double @cosh(double noundef %15) #16
  br label %cleanup223

if.end97:                                         ; preds = %if.end92
  %call.i397 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.17) #16
  %cmp.i398 = icmp eq i32 %call.i397, 0
  br i1 %cmp.i398, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end97
  %call101 = tail call double @exp(double noundef %15) #16
  br label %cleanup223

if.end102:                                        ; preds = %if.end97
  %call.i399 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.18) #16
  %cmp.i400 = icmp eq i32 %call.i399, 0
  br i1 %cmp.i400, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end102
  %89 = tail call double @llvm.fabs.f64(double %15)
  br label %cleanup223

if.end106:                                        ; preds = %if.end102
  %call.i401 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.19) #16
  %cmp.i402 = icmp eq i32 %call.i401, 0
  br i1 %cmp.i402, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  %90 = tail call double @llvm.floor.f64(double %15)
  br label %cleanup223

if.end110:                                        ; preds = %if.end106
  %call.i403 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.20) #16
  %cmp.i404 = icmp eq i32 %call.i403, 0
  br i1 %cmp.i404, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end110
  %call114 = tail call double @log(double noundef %15) #16
  br label %cleanup223

if.end115:                                        ; preds = %if.end110
  %call.i405 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.21) #16
  %cmp.i406 = icmp eq i32 %call.i405, 0
  br i1 %cmp.i406, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end115
  %call119 = tail call double @log10(double noundef %15) #16
  br label %cleanup223

if.end120:                                        ; preds = %if.end115
  %call.i407 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.22) #16
  %cmp.i408 = icmp eq i32 %call.i407, 0
  br i1 %cmp.i408, label %if.then123, label %if.end125

if.then123:                                       ; preds = %if.end120
  %call124 = tail call double @sin(double noundef %15) #16
  br label %cleanup223

if.end125:                                        ; preds = %if.end120
  %call.i409 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.23) #16
  %cmp.i410 = icmp eq i32 %call.i409, 0
  br i1 %cmp.i410, label %if.then128, label %if.end130

if.then128:                                       ; preds = %if.end125
  %call129 = tail call double @sinh(double noundef %15) #16
  br label %cleanup223

if.end130:                                        ; preds = %if.end125
  %call.i411 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.24) #16
  %cmp.i412 = icmp eq i32 %call.i411, 0
  br i1 %cmp.i412, label %if.then133, label %if.end135

if.then133:                                       ; preds = %if.end130
  %call134 = tail call double @sqrt(double noundef %15) #16
  br label %cleanup223

if.end135:                                        ; preds = %if.end130
  %call.i413 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.25) #16
  %cmp.i414 = icmp eq i32 %call.i413, 0
  br i1 %cmp.i414, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.end135
  %call139 = tail call double @tan(double noundef %15) #16
  br label %cleanup223

if.end140:                                        ; preds = %if.end135
  %call.i415 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.26) #16
  %cmp.i416 = icmp eq i32 %call.i415, 0
  br i1 %cmp.i416, label %if.then143, label %if.end146thread-pre-split

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
  %call.i417 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.27) #16
  %cmp.i418 = icmp eq i32 %call.i417, 0
  br i1 %cmp.i418, label %if.then154, label %if.end156

if.then154:                                       ; preds = %if.then149
  %call155 = tail call double @atan2(double noundef %93, double noundef %94) #16
  br label %cleanup223

if.end156:                                        ; preds = %if.then149
  %call.i419 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.28) #16
  %cmp.i420 = icmp eq i32 %call.i419, 0
  br i1 %cmp.i420, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.end156
  %call160 = tail call double @fmod(double noundef %93, double noundef %94) #16
  br label %cleanup223

if.end161:                                        ; preds = %if.end156
  %call.i421 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.29) #16
  %cmp.i422 = icmp eq i32 %call.i421, 0
  br i1 %cmp.i422, label %if.then164, label %if.end169

if.then164:                                       ; preds = %if.end161
  %cmp165 = fcmp ogt double %93, %94
  %result.0 = select i1 %cmp165, double %93, double %94
  br label %cleanup223

if.end169:                                        ; preds = %if.end161
  %call.i423 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.30) #16
  %cmp.i424 = icmp eq i32 %call.i423, 0
  br i1 %cmp.i424, label %if.then172, label %if.end178

if.then172:                                       ; preds = %if.end169
  %cmp174 = fcmp olt double %93, %94
  %result173.0 = select i1 %cmp174, double %93, double %94
  br label %cleanup223

if.end178:                                        ; preds = %if.end169
  %call.i425 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.31) #16
  %cmp.i426 = icmp eq i32 %call.i425, 0
  br i1 %cmp.i426, label %if.then181, label %if.end219

if.then181:                                       ; preds = %if.end178
  %cmp182 = fcmp ugt double %93, 0.000000e+00
  br i1 %cmp182, label %if.end212, label %if.then183

if.then183:                                       ; preds = %if.then181
  %add.ptr184 = getelementptr inbounds i8, ptr %serr, i64 16
  %call.i427 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184)
  %call1.i429 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.4, i64 noundef 24)
  %call188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, i32 noundef %file_line_number)
  %call1.i431 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call188, ptr noundef nonnull @.str.5, i64 noundef 1)
  %call.i432 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call188)
  %call1.i434 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.6, i64 noundef 4)
  %sub193 = add nsw i32 %line_number, -1
  %conv194 = sext i32 %sub193 to i64
  %call195 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %lines, i64 noundef %conv194) #16
  %95 = load ptr, ptr %call195, align 8, !tbaa !19
  %_M_string_length.i.i435 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call195, i64 0, i32 1
  %96 = load i64, ptr %_M_string_length.i.i435, align 8, !tbaa !10
  %call2.i436 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef %95, i64 noundef %96)
  %call.i437 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i436)
  %call1.i439 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.7, i64 noundef 9)
  %97 = load ptr, ptr %filename, align 8, !tbaa !19
  %_M_string_length.i.i440 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  %98 = load i64, ptr %_M_string_length.i.i440, align 8, !tbaa !10
  %call2.i441 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef %97, i64 noundef %98)
  %call.i442 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i441)
  %call1.i444 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.32, i64 noundef 46)
  %call.i445 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184)
  %call1.i447 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.9, i64 noundef 11)
  %call.i448 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, double noundef %93)
  %call.i449 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call.i448)
  %call1.i451 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.33, i64 noundef 28)
  %call.i452 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184)
  store i32 2, ptr %ierr, align 4, !tbaa !46
  br label %cleanup223

if.end212:                                        ; preds = %if.then181
  %call213 = tail call double @pow(double noundef %93, double noundef %94) #16
  br label %cleanup223

if.end219:                                        ; preds = %if.end178, %if.end146
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp220, i64 0, i32 2
  store ptr %99, ptr %agg.tmp220, align 8, !tbaa !5
  %100 = load ptr, ptr %filename, align 8, !tbaa !19
  %_M_string_length.i.i454 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  %101 = load i64, ptr %_M_string_length.i.i454, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i453) #16
  store i64 %101, ptr %__dnew.i.i453, align 8, !tbaa !23
  %cmp.i.i455 = icmp ugt i64 %101, 15
  br i1 %cmp.i.i455, label %if.then.i.i457, label %if.end.i.i458

if.then.i.i457:                                   ; preds = %if.end219
  %call2.i12.i456 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp220, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i453, i64 noundef 0)
  store ptr %call2.i12.i456, ptr %agg.tmp220, align 8, !tbaa !19
  %102 = load i64, ptr %__dnew.i.i453, align 8, !tbaa !23
  store i64 %102, ptr %99, align 8, !tbaa !13
  br label %if.end.i.i458

if.end.i.i458:                                    ; preds = %if.then.i.i457, %if.end219
  %103 = phi ptr [ %call2.i12.i456, %if.then.i.i457 ], [ %99, %if.end219 ]
  switch i64 %101, label %if.end.i.i.i.i.i460 [
    i64 1, label %if.then.i.i.i.i459
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit463
  ]

if.then.i.i.i.i459:                               ; preds = %if.end.i.i458
  %104 = load i8, ptr %100, align 1, !tbaa !13
  store i8 %104, ptr %103, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit463

if.end.i.i.i.i.i460:                              ; preds = %if.end.i.i458
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %100, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit463: ; preds = %if.end.i.i458, %if.then.i.i.i.i459, %if.end.i.i.i.i.i460
  %105 = load i64, ptr %__dnew.i.i453, align 8, !tbaa !23
  %_M_string_length.i.i.i.i461 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp220, i64 0, i32 1
  store i64 %105, ptr %_M_string_length.i.i.i.i461, align 8, !tbaa !10
  %106 = load ptr, ptr %agg.tmp220, align 8, !tbaa !19
  %arrayidx.i.i.i462 = getelementptr inbounds i8, ptr %106, i64 %105
  store i8 0, ptr %arrayidx.i.i.i462, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i453) #16
  invoke void @_ZN2PP8Function8name_errERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS1_12basic_stringIcS4_S5_EEPSt5dequeISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr noundef nonnull %agg.tmp220, ptr noundef %lines)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit463
  %107 = load ptr, ptr %agg.tmp220, align 8, !tbaa !19
  %cmp.i.i.i464 = icmp eq ptr %107, %99
  br i1 %cmp.i.i.i464, label %cleanup223, label %if.then.i.i465

if.then.i.i465:                                   ; preds = %invoke.cont222
  call void @_ZdlPv(ptr noundef %107) #15
  br label %cleanup223

lpad221:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit463
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %agg.tmp220, align 8, !tbaa !19
  %cmp.i.i.i467 = icmp eq ptr %109, %99
  br i1 %cmp.i.i.i467, label %ehcleanup, label %ehcleanup.sink.split

cleanup223:                                       ; preds = %if.then154, %if.then159, %if.then164, %if.then172, %if.then183, %if.end212, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593, %if.end38, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit733, %if.end76, %if.then81, %if.then86, %if.then90, %if.then95, %if.then100, %if.then105, %if.then109, %if.then113, %if.then118, %if.then123, %if.then128, %if.then133, %if.then138, %if.then143, %if.then.i.i465, %invoke.cont222, %if.then.i.i311, %invoke.cont
  %retval.3 = phi double [ 0.000000e+00, %invoke.cont ], [ 0.000000e+00, %if.then.i.i311 ], [ 0.000000e+00, %invoke.cont222 ], [ 0.000000e+00, %if.then.i.i465 ], [ 0.000000e+00, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593 ], [ %call39, %if.end38 ], [ 0.000000e+00, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit733 ], [ %call77, %if.end76 ], [ %call82, %if.then81 ], [ %88, %if.then86 ], [ %call91, %if.then90 ], [ %call96, %if.then95 ], [ %call101, %if.then100 ], [ %89, %if.then105 ], [ %90, %if.then109 ], [ %call114, %if.then113 ], [ %call119, %if.then118 ], [ %call124, %if.then123 ], [ %call129, %if.then128 ], [ %call134, %if.then133 ], [ %call139, %if.then138 ], [ %call144, %if.then143 ], [ %call155, %if.then154 ], [ %call160, %if.then159 ], [ %result.0, %if.then164 ], [ %result173.0, %if.then172 ], [ 0.000000e+00, %if.then183 ], [ %call213, %if.end212 ]
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
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %or.cond.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit77
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

if.else.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit77
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %10 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !44, !noalias !50
  %cmp4.i.i.i.i = icmp sgt i64 %add.i.i.i.i, 0
  %div2627.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1025.i.i.i.i = or i64 %div2627.i.i.i.i, -1152921504606846976
  %cond.i.i.i.i = select i1 %cmp4.i.i.i.i, i64 %div2627.i.i.i.i, i64 %sub1025.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i.i.i
  %11 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !45, !noalias !50
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
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
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %add.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %__n
  %or.cond.i.i.i = icmp ult i64 %add.i.i.i, 16
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %__n
  br label %_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EixEl.exit

if.else.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !44, !noalias !53
  %cmp4.i.i.i = icmp sgt i64 %add.i.i.i, 0
  %div2627.i.i.i = lshr i64 %add.i.i.i, 4
  %sub1025.i.i.i = or i64 %div2627.i.i.i, -1152921504606846976
  %cond.i.i.i = select i1 %cmp4.i.i.i, i64 %div2627.i.i.i, i64 %sub1025.i.i.i
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i
  %3 = load ptr, ptr %add.ptr11.i.i.i, align 8, !tbaa !45, !noalias !53
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 4
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %sub14.i.i.i
  br label %_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EixEl.exit

_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EixEl.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr15.i.i.i, %if.else.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i ]
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
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %or.cond.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

if.else.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %10 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !44, !noalias !56
  %cmp4.i.i.i.i = icmp sgt i64 %add.i.i.i.i, 0
  %div2627.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1025.i.i.i.i = or i64 %div2627.i.i.i.i, -1152921504606846976
  %cond.i.i.i.i = select i1 %cmp4.i.i.i.i, i64 %div2627.i.i.i.i, i64 %sub1025.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i.i.i
  %11 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !45, !noalias !56
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
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
  %__dnew.i.i438 = alloca i64, align 8
  %__dnew.i.i356 = alloca i64, align 8
  %__dnew.i.i343 = alloca i64, align 8
  %__dnew.i.i331 = alloca i64, align 8
  %__dnew.i.i305 = alloca i64, align 8
  %__dnew.i.i294 = alloca i64, align 8
  %__dnew.i.i225 = alloca i64, align 8
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
  br i1 %cmp.i.i.i, label %cleanup188.sink.split, label %cleanup188.sink.split.sink.split

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp, align 8, !tbaa !19
  %cmp.i.i.i222 = icmp eq ptr %14, %4
  br i1 %cmp.i.i.i222, label %ehcleanup189, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %14) #15
  br label %ehcleanup189

if.end:                                           ; preds = %entry
  %cmp6 = icmp eq i32 %conv, 1
  br i1 %cmp6, label %if.then7, label %if.end67

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s1) #16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s1, i64 0, i32 2
  store ptr %15, ptr %s1, align 8, !tbaa !5
  %16 = load ptr, ptr %1, align 8, !tbaa !19
  %_M_string_length.i.i226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i226, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i225) #16
  store i64 %17, ptr %__dnew.i.i225, align 8, !tbaa !23
  %cmp.i.i227 = icmp ugt i64 %17, 15
  br i1 %cmp.i.i227, label %if.then.i.i229, label %if.end.i.i230

if.then.i.i229:                                   ; preds = %if.then7
  %call2.i12.i228 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i225, i64 noundef 0)
  store ptr %call2.i12.i228, ptr %s1, align 8, !tbaa !19
  %18 = load i64, ptr %__dnew.i.i225, align 8, !tbaa !23
  store i64 %18, ptr %15, align 8, !tbaa !13
  br label %if.end.i.i230

if.end.i.i230:                                    ; preds = %if.then.i.i229, %if.then7
  %19 = phi ptr [ %call2.i12.i228, %if.then.i.i229 ], [ %15, %if.then7 ]
  switch i64 %17, label %if.end.i.i.i.i.i232 [
    i64 1, label %if.then.i.i.i.i231
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit235
  ]

if.then.i.i.i.i231:                               ; preds = %if.end.i.i230
  %20 = load i8, ptr %16, align 1, !tbaa !13
  store i8 %20, ptr %19, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit235

if.end.i.i.i.i.i232:                              ; preds = %if.end.i.i230
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %16, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit235: ; preds = %if.end.i.i230, %if.then.i.i.i.i231, %if.end.i.i.i.i.i232
  %21 = load i64, ptr %__dnew.i.i225, align 8, !tbaa !23
  %_M_string_length.i.i.i.i233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s1, i64 0, i32 1
  store i64 %21, ptr %_M_string_length.i.i.i.i233, align 8, !tbaa !10
  %22 = load ptr, ptr %s1, align 8, !tbaa !19
  %arrayidx.i.i.i234 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i234, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i225) #16
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.35) #16
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then12, label %if.end22

if.then12:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit235
  %23 = load i64, ptr %_M_string_length.i.i.i.i233, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then12
  %conv14 = trunc i64 %23 to i32
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %conv14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %24, ptr %agg.result, align 8, !tbaa !5, !alias.scope !68
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !68
  store i8 0, ptr %24, align 8, !tbaa !13, !alias.scope !68
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %25 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !69, !noalias !68
  %tobool.not.not.i.i.i = icmp eq ptr %25, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %26 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !68
  %cmp.i.i.i236 = icmp ugt ptr %25, %26
  %retval.0.i.i.i = select i1 %cmp.i.i.i236, ptr %25, ptr %26
  %tobool.not11.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not11.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %invoke.cont18
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %27 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !71, !noalias !68
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i10.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i237
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.result, align 8, !tbaa !19, !alias.scope !68
  %cmp.i.i.i.i.i = icmp eq ptr %29, %24
  br i1 %cmp.i.i.i.i.i, label %lpad17.body, label %if.then.i.i.i.i238

if.then.i.i.i.i238:                               ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %29) #15
  br label %lpad17.body

if.else.i.i:                                      ; preds = %invoke.cont18
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont20 unwind label %lpad.i.i

invoke.cont20:                                    ; preds = %if.else.i.i, %if.then.i.i237
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %ss, align 8, !tbaa !26
  %31 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %30, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %31, ptr %add.ptr.i.i, align 8, !tbaa !26
  %32 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %32, ptr %add.ptr, align 8, !tbaa !26
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !26
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %33 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !19
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %33) #15
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont20, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !26
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %35, ptr %ss, align 8, !tbaa !26
  %36 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %35, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %36, ptr %add.ptr.i.i.i.i, align 8, !tbaa !26
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !72
  %37 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  br label %cleanup63

lpad15:                                           ; preds = %if.then12
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad.i.i, %if.then.i.i.i.i238, %lpad17
  %eh.lpad-body = phi { ptr, i32 } [ %39, %lpad17 ], [ %28, %if.then.i.i.i.i238 ], [ %28, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17.body, %lpad15
  %eh.lpad-body.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad17.body ], [ %38, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  br label %ehcleanup64

if.end22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit235
  %call.i239 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.36) #16
  %cmp.i240 = icmp eq i32 %call.i239, 0
  br i1 %cmp.i240, label %if.then26, label %cleanup63

if.then26:                                        ; preds = %if.end22
  %40 = load i64, ptr %_M_string_length.i.i.i.i233, align 8, !tbaa !10
  %41 = and i64 %40, 4294967295
  %cmp30 = icmp eq i64 %41, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %42, ptr %agg.result, align 8, !tbaa !5
  %43 = load ptr, ptr %s1, align 8, !tbaa !19
  %cmp.i.i242 = icmp eq ptr %43, %15
  br i1 %cmp.i.i242, label %if.end.i.i244, label %if.else.i

if.end.i.i244:                                    ; preds = %if.then31
  %add.i = add nuw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %if.then31
  store ptr %43, ptr %agg.result, align 8, !tbaa !19
  %44 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %44, ptr %42, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.end.i.i244, %if.else.i
  %_M_string_length.i30.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %40, ptr %_M_string_length.i30.i, align 8, !tbaa !10
  store ptr %15, ptr %s1, align 8, !tbaa !19
  store i64 0, ptr %_M_string_length.i.i.i.i233, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !13
  br label %cleanup63

if.end32:                                         ; preds = %if.then26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %whitespace) #16
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %whitespace, i64 0, i32 2
  store ptr %45, ptr %whitespace, align 8, !tbaa !5
  store i16 2336, ptr %45, align 8
  %_M_string_length.i.i.i.i252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %whitespace, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i252, align 8, !tbaa !10
  %arrayidx.i.i.i253 = getelementptr inbounds i8, ptr %whitespace, i64 18
  store i8 0, ptr %arrayidx.i.i.i253, align 2, !tbaa !13
  %sub = shl i64 %40, 32
  %sext483 = add i64 %sub, -4294967296
  %conv38 = ashr exact i64 %sext483, 32
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %s1, ptr noundef nonnull %45, i64 noundef %conv38, i64 noundef 2) #16
  %46 = and i64 %call3.i, 4294967295
  %cmp41 = icmp eq i64 %46, 4294967295
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end32
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %47, ptr %agg.result, align 8, !tbaa !5
  %48 = load ptr, ptr %s1, align 8, !tbaa !19
  %cmp.i.i258 = icmp eq ptr %48, %15
  br i1 %cmp.i.i258, label %if.then.i262, label %if.else.i264

if.then.i262:                                     ; preds = %if.then42
  %49 = load i64, ptr %_M_string_length.i.i.i.i233, align 8, !tbaa !10
  %add.i260 = add i64 %49, 1
  %cmp.i28.i261 = icmp eq i64 %add.i260, 0
  br i1 %cmp.i28.i261, label %cleanup, label %if.end.i.i263

if.end.i.i263:                                    ; preds = %if.then.i262
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %15, i64 %add.i260, i1 false)
  br label %cleanup

if.else.i264:                                     ; preds = %if.then42
  store ptr %48, ptr %agg.result, align 8, !tbaa !19
  %50 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %50, ptr %47, align 8, !tbaa !13
  %.pre485 = load i64, ptr %_M_string_length.i.i.i.i233, align 8, !tbaa !10
  br label %cleanup

if.end43:                                         ; preds = %if.end32
  %add = shl i64 %call3.i, 32
  %sext484 = add i64 %add, 4294967296
  %conv44 = ashr exact i64 %sext484, 32
  %add.neg = xor i64 %call3.i, -1
  %add48 = add i64 %40, %add.neg
  %sext482 = shl i64 %add48, 32
  %conv49 = ashr exact i64 %sext482, 32
  %51 = load i64, ptr %_M_string_length.i.i.i.i233, align 8
  %cmp.i.i268 = icmp ult i64 %51, %conv44
  br i1 %cmp.i.i268, label %if.then.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

if.then.i.i269:                                   ; preds = %if.end43
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, i64 noundef %conv44, i64 noundef %51) #17
          to label %.noexc unwind label %lpad50

.noexc:                                           ; preds = %if.then.i.i269
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %if.end43
  switch i64 %conv49, label %if.then3.i [
    i64 -1, label %if.then.i270
    i64 0, label %invoke.cont51
  ]

if.then.i270:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 %conv44, ptr %_M_string_length.i.i.i.i233, align 8, !tbaa !10
  %52 = load ptr, ptr %s1, align 8, !tbaa !19
  %arrayidx.i.i = getelementptr inbounds i8, ptr %52, i64 %conv44
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  br label %invoke.cont51

if.then3.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %sub.i.i = sub i64 %51, %conv44
  %cond.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %conv49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s1, i64 noundef %conv44, i64 noundef %cond.i.i)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %if.then3.i
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %53, ptr %agg.result, align 8, !tbaa !5
  %54 = load ptr, ptr %s1, align 8, !tbaa !19
  %cmp.i.i272 = icmp eq ptr %54, %15
  br i1 %cmp.i.i272, label %if.then.i276, label %if.else.i278

if.then.i276:                                     ; preds = %invoke.cont51
  %55 = load i64, ptr %_M_string_length.i.i.i.i233, align 8, !tbaa !10
  %add.i274 = add i64 %55, 1
  %cmp.i28.i275 = icmp eq i64 %add.i274, 0
  br i1 %cmp.i28.i275, label %cleanup, label %if.end.i.i277

if.end.i.i277:                                    ; preds = %if.then.i276
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 8 %15, i64 %add.i274, i1 false)
  br label %cleanup

if.else.i278:                                     ; preds = %invoke.cont51
  store ptr %54, ptr %agg.result, align 8, !tbaa !19
  %56 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %56, ptr %53, align 8, !tbaa !13
  %.pre = load i64, ptr %_M_string_length.i.i.i.i233, align 8, !tbaa !10
  br label %cleanup

lpad50:                                           ; preds = %if.then3.i, %if.then.i.i269
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %whitespace, align 8, !tbaa !19
  %cmp.i.i.i282 = icmp eq ptr %58, %45
  br i1 %cmp.i.i.i282, label %ehcleanup59, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %lpad50
  call void @_ZdlPv(ptr noundef %58) #15
  br label %ehcleanup59

cleanup:                                          ; preds = %if.else.i278, %if.end.i.i277, %if.then.i276, %if.else.i264, %if.end.i.i263, %if.then.i262
  %.sink = phi i64 [ -1, %if.then.i262 ], [ %49, %if.end.i.i263 ], [ %.pre485, %if.else.i264 ], [ -1, %if.then.i276 ], [ %55, %if.end.i.i277 ], [ %.pre, %if.else.i278 ]
  %_M_string_length.i30.i280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %.sink, ptr %_M_string_length.i30.i280, align 8, !tbaa !10
  store ptr %15, ptr %s1, align 8, !tbaa !19
  store i64 0, ptr %_M_string_length.i.i.i.i233, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !13
  %59 = load ptr, ptr %whitespace, align 8, !tbaa !19
  %cmp.i.i.i285 = icmp eq ptr %59, %45
  br i1 %cmp.i.i.i285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %59) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %cleanup, %if.then.i.i286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %whitespace) #16
  br label %cleanup63

ehcleanup59:                                      ; preds = %if.then.i.i283, %lpad50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %whitespace) #16
  br label %ehcleanup64

cleanup63:                                        ; preds = %if.end22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %cond192 = phi i1 [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ true, %if.end22 ]
  %60 = load ptr, ptr %s1, align 8, !tbaa !19
  %cmp.i.i.i288 = icmp eq ptr %60, %15
  br i1 %cmp.i.i.i288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %cleanup63
  call void @_ZdlPv(ptr noundef %60) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %cleanup63, %if.then.i.i289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s1) #16
  br i1 %cond192, label %if.end67thread-pre-split, label %cleanup188

ehcleanup64:                                      ; preds = %ehcleanup59, %ehcleanup
  %eh.lpad-body.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.pn, %ehcleanup ], [ %57, %ehcleanup59 ]
  %61 = load ptr, ptr %s1, align 8, !tbaa !19
  %cmp.i.i.i291 = icmp eq ptr %61, %15
  br i1 %cmp.i.i.i291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %ehcleanup64
  call void @_ZdlPv(ptr noundef %61) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %ehcleanup64, %if.then.i.i292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s1) #16
  br label %ehcleanup189

if.end67thread-pre-split:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %.pr = load i32, ptr %nargs, align 4, !tbaa !18
  br label %if.end67

if.end67:                                         ; preds = %if.end67thread-pre-split, %if.end
  %62 = phi i32 [ %.pr, %if.end67thread-pre-split ], [ %conv, %if.end ]
  %cmp69 = icmp eq i32 %62, 2
  br i1 %cmp69, label %if.then70, label %if.end93

if.then70:                                        ; preds = %if.end67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s171) #16
  %63 = load ptr, ptr %vs, align 8, !tbaa !61
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s171, i64 0, i32 2
  store ptr %64, ptr %s171, align 8, !tbaa !5
  %65 = load ptr, ptr %63, align 8, !tbaa !19
  %_M_string_length.i.i295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 1
  %66 = load i64, ptr %_M_string_length.i.i295, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i294) #16
  store i64 %66, ptr %__dnew.i.i294, align 8, !tbaa !23
  %cmp.i.i296 = icmp ugt i64 %66, 15
  br i1 %cmp.i.i296, label %if.then.i.i298, label %if.end.i.i299

if.then.i.i298:                                   ; preds = %if.then70
  %call2.i12.i297 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s171, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i294, i64 noundef 0)
  store ptr %call2.i12.i297, ptr %s171, align 8, !tbaa !19
  %67 = load i64, ptr %__dnew.i.i294, align 8, !tbaa !23
  store i64 %67, ptr %64, align 8, !tbaa !13
  br label %if.end.i.i299

if.end.i.i299:                                    ; preds = %if.then.i.i298, %if.then70
  %68 = phi ptr [ %call2.i12.i297, %if.then.i.i298 ], [ %64, %if.then70 ]
  switch i64 %66, label %if.end.i.i.i.i.i301 [
    i64 1, label %if.then.i.i.i.i300
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit304
  ]

if.then.i.i.i.i300:                               ; preds = %if.end.i.i299
  %69 = load i8, ptr %65, align 1, !tbaa !13
  store i8 %69, ptr %68, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit304

if.end.i.i.i.i.i301:                              ; preds = %if.end.i.i299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %65, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit304: ; preds = %if.end.i.i299, %if.then.i.i.i.i300, %if.end.i.i.i.i.i301
  %70 = load i64, ptr %__dnew.i.i294, align 8, !tbaa !23
  %_M_string_length.i.i.i.i302 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s171, i64 0, i32 1
  store i64 %70, ptr %_M_string_length.i.i.i.i302, align 8, !tbaa !10
  %71 = load ptr, ptr %s171, align 8, !tbaa !19
  %arrayidx.i.i.i303 = getelementptr inbounds i8, ptr %71, i64 %70
  store i8 0, ptr %arrayidx.i.i.i303, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i294) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s2) #16
  %72 = load ptr, ptr %vs, align 8, !tbaa !61
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s2, i64 0, i32 2
  store ptr %73, ptr %s2, align 8, !tbaa !5
  %74 = load ptr, ptr %add.ptr.i, align 8, !tbaa !19
  %_M_string_length.i.i306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 1, i32 1
  %75 = load i64, ptr %_M_string_length.i.i306, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i305) #16
  store i64 %75, ptr %__dnew.i.i305, align 8, !tbaa !23
  %cmp.i.i307 = icmp ugt i64 %75, 15
  br i1 %cmp.i.i307, label %if.then.i.i309, label %if.end.i.i310

if.then.i.i309:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit304
  %call2.i12.i308315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i305, i64 noundef 0)
          to label %call2.i12.i308.noexc unwind label %lpad74

call2.i12.i308.noexc:                             ; preds = %if.then.i.i309
  store ptr %call2.i12.i308315, ptr %s2, align 8, !tbaa !19
  %76 = load i64, ptr %__dnew.i.i305, align 8, !tbaa !23
  store i64 %76, ptr %73, align 8, !tbaa !13
  br label %if.end.i.i310

if.end.i.i310:                                    ; preds = %call2.i12.i308.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit304
  %77 = phi ptr [ %call2.i12.i308315, %call2.i12.i308.noexc ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit304 ]
  switch i64 %75, label %if.end.i.i.i.i.i312 [
    i64 1, label %if.then.i.i.i.i311
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit316
  ]

if.then.i.i.i.i311:                               ; preds = %if.end.i.i310
  %78 = load i8, ptr %74, align 1, !tbaa !13
  store i8 %78, ptr %77, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit316

if.end.i.i.i.i.i312:                              ; preds = %if.end.i.i310
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %74, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit316: ; preds = %if.end.i.i310, %if.then.i.i.i.i311, %if.end.i.i.i.i.i312
  %79 = load i64, ptr %__dnew.i.i305, align 8, !tbaa !23
  %_M_string_length.i.i.i.i313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s2, i64 0, i32 1
  store i64 %79, ptr %_M_string_length.i.i.i.i313, align 8, !tbaa !10
  %80 = load ptr, ptr %s2, align 8, !tbaa !19
  %arrayidx.i.i.i314 = getelementptr inbounds i8, ptr %80, i64 %79
  store i8 0, ptr %arrayidx.i.i.i314, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i305) #16
  %call.i317 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.38) #16
  %cmp.i318.not = icmp eq i32 %call.i317, 0
  br i1 %cmp.i318.not, label %if.then80, label %cleanup83

if.then80:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit316
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s171, ptr noundef nonnull align 8 dereferenceable(32) %s2)
          to label %cleanup83 unwind label %lpad77

lpad74:                                           ; preds = %if.then.i.i309
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad77:                                           ; preds = %if.then80
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %s2, align 8, !tbaa !19
  %cmp.i.i.i319 = icmp eq ptr %83, %73
  br i1 %cmp.i.i.i319, label %ehcleanup86, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %83) #15
  br label %ehcleanup86

cleanup83:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit316, %if.then80
  %84 = load ptr, ptr %s2, align 8, !tbaa !19
  %cmp.i.i.i322 = icmp eq ptr %84, %73
  br i1 %cmp.i.i.i322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %cleanup83
  call void @_ZdlPv(ptr noundef %84) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %cleanup83, %if.then.i.i323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s2) #16
  %85 = load ptr, ptr %s171, align 8, !tbaa !19
  %cmp.i.i.i325 = icmp eq ptr %85, %64
  br i1 %cmp.i.i.i325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  call void @_ZdlPv(ptr noundef %85) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %if.then.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s171) #16
  br i1 %cmp.i318.not, label %cleanup188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.if.end93_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.if.end93_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %.pre486 = load i32, ptr %nargs, align 4, !tbaa !18
  br label %if.end93

ehcleanup86:                                      ; preds = %if.then.i.i320, %lpad77, %lpad74
  %.pn473 = phi { ptr, i32 } [ %81, %lpad74 ], [ %82, %lpad77 ], [ %82, %if.then.i.i320 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s2) #16
  %86 = load ptr, ptr %s171, align 8, !tbaa !19
  %cmp.i.i.i328 = icmp eq ptr %86, %64
  br i1 %cmp.i.i.i328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %ehcleanup86
  call void @_ZdlPv(ptr noundef %86) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %ehcleanup86, %if.then.i.i329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s171) #16
  br label %ehcleanup189

if.end93:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.if.end93_crit_edge, %if.end67
  %87 = phi i32 [ %.pre486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.if.end93_crit_edge ], [ %62, %if.end67 ]
  %cmp95 = icmp eq i32 %87, 3
  br i1 %cmp95, label %if.then96, label %if.end178

if.then96:                                        ; preds = %if.end93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s197) #16
  %88 = load ptr, ptr %vs, align 8, !tbaa !61
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s197, i64 0, i32 2
  store ptr %89, ptr %s197, align 8, !tbaa !5
  %90 = load ptr, ptr %88, align 8, !tbaa !19
  %_M_string_length.i.i332 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 1
  %91 = load i64, ptr %_M_string_length.i.i332, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i331) #16
  store i64 %91, ptr %__dnew.i.i331, align 8, !tbaa !23
  %cmp.i.i333 = icmp ugt i64 %91, 15
  br i1 %cmp.i.i333, label %if.then.i.i335, label %if.end.i.i336

if.then.i.i335:                                   ; preds = %if.then96
  %call2.i12.i334 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s197, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i331, i64 noundef 0)
  store ptr %call2.i12.i334, ptr %s197, align 8, !tbaa !19
  %92 = load i64, ptr %__dnew.i.i331, align 8, !tbaa !23
  store i64 %92, ptr %89, align 8, !tbaa !13
  br label %if.end.i.i336

if.end.i.i336:                                    ; preds = %if.then.i.i335, %if.then96
  %93 = phi ptr [ %call2.i12.i334, %if.then.i.i335 ], [ %89, %if.then96 ]
  switch i64 %91, label %if.end.i.i.i.i.i338 [
    i64 1, label %if.then.i.i.i.i337
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit341
  ]

if.then.i.i.i.i337:                               ; preds = %if.end.i.i336
  %94 = load i8, ptr %90, align 1, !tbaa !13
  store i8 %94, ptr %93, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit341

if.end.i.i.i.i.i338:                              ; preds = %if.end.i.i336
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit341: ; preds = %if.end.i.i336, %if.then.i.i.i.i337, %if.end.i.i.i.i.i338
  %95 = load i64, ptr %__dnew.i.i331, align 8, !tbaa !23
  %_M_string_length.i.i.i.i339 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s197, i64 0, i32 1
  store i64 %95, ptr %_M_string_length.i.i.i.i339, align 8, !tbaa !10
  %96 = load ptr, ptr %s197, align 8, !tbaa !19
  %arrayidx.i.i.i340 = getelementptr inbounds i8, ptr %96, i64 %95
  store i8 0, ptr %arrayidx.i.i.i340, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i331) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s299) #16
  %97 = load ptr, ptr %vs, align 8, !tbaa !61
  %add.ptr.i342 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 1
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s299, i64 0, i32 2
  store ptr %98, ptr %s299, align 8, !tbaa !5
  %99 = load ptr, ptr %add.ptr.i342, align 8, !tbaa !19
  %_M_string_length.i.i344 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 1, i32 1
  %100 = load i64, ptr %_M_string_length.i.i344, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i343) #16
  store i64 %100, ptr %__dnew.i.i343, align 8, !tbaa !23
  %cmp.i.i345 = icmp ugt i64 %100, 15
  br i1 %cmp.i.i345, label %if.then.i.i347, label %if.end.i.i348

if.then.i.i347:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit341
  %call2.i12.i346353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s299, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i343, i64 noundef 0)
          to label %call2.i12.i346.noexc unwind label %lpad101

call2.i12.i346.noexc:                             ; preds = %if.then.i.i347
  store ptr %call2.i12.i346353, ptr %s299, align 8, !tbaa !19
  %101 = load i64, ptr %__dnew.i.i343, align 8, !tbaa !23
  store i64 %101, ptr %98, align 8, !tbaa !13
  br label %if.end.i.i348

if.end.i.i348:                                    ; preds = %call2.i12.i346.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit341
  %102 = phi ptr [ %call2.i12.i346353, %call2.i12.i346.noexc ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit341 ]
  switch i64 %100, label %if.end.i.i.i.i.i350 [
    i64 1, label %if.then.i.i.i.i349
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit354
  ]

if.then.i.i.i.i349:                               ; preds = %if.end.i.i348
  %103 = load i8, ptr %99, align 1, !tbaa !13
  store i8 %103, ptr %102, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit354

if.end.i.i.i.i.i350:                              ; preds = %if.end.i.i348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %99, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit354: ; preds = %if.end.i.i348, %if.then.i.i.i.i349, %if.end.i.i.i.i.i350
  %104 = load i64, ptr %__dnew.i.i343, align 8, !tbaa !23
  %_M_string_length.i.i.i.i351 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s299, i64 0, i32 1
  store i64 %104, ptr %_M_string_length.i.i.i.i351, align 8, !tbaa !10
  %105 = load ptr, ptr %s299, align 8, !tbaa !19
  %arrayidx.i.i.i352 = getelementptr inbounds i8, ptr %105, i64 %104
  store i8 0, ptr %arrayidx.i.i.i352, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i343) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s3) #16
  %106 = load ptr, ptr %vs, align 8, !tbaa !61
  %add.ptr.i355 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %106, i64 2
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s3, i64 0, i32 2
  store ptr %107, ptr %s3, align 8, !tbaa !5
  %108 = load ptr, ptr %add.ptr.i355, align 8, !tbaa !19
  %_M_string_length.i.i357 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %106, i64 2, i32 1
  %109 = load i64, ptr %_M_string_length.i.i357, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i356) #16
  store i64 %109, ptr %__dnew.i.i356, align 8, !tbaa !23
  %cmp.i.i358 = icmp ugt i64 %109, 15
  br i1 %cmp.i.i358, label %if.then.i.i360, label %if.end.i.i361

if.then.i.i360:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit354
  %call2.i12.i359366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i356, i64 noundef 0)
          to label %call2.i12.i359.noexc unwind label %lpad104

call2.i12.i359.noexc:                             ; preds = %if.then.i.i360
  store ptr %call2.i12.i359366, ptr %s3, align 8, !tbaa !19
  %110 = load i64, ptr %__dnew.i.i356, align 8, !tbaa !23
  store i64 %110, ptr %107, align 8, !tbaa !13
  br label %if.end.i.i361

if.end.i.i361:                                    ; preds = %call2.i12.i359.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit354
  %111 = phi ptr [ %call2.i12.i359366, %call2.i12.i359.noexc ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit354 ]
  switch i64 %109, label %if.end.i.i.i.i.i363 [
    i64 1, label %if.then.i.i.i.i362
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit367
  ]

if.then.i.i.i.i362:                               ; preds = %if.end.i.i361
  %112 = load i8, ptr %108, align 1, !tbaa !13
  store i8 %112, ptr %111, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit367

if.end.i.i.i.i.i363:                              ; preds = %if.end.i.i361
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %108, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit367: ; preds = %if.end.i.i361, %if.then.i.i.i.i362, %if.end.i.i.i.i.i363
  %113 = load i64, ptr %__dnew.i.i356, align 8, !tbaa !23
  %_M_string_length.i.i.i.i364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s3, i64 0, i32 1
  store i64 %113, ptr %_M_string_length.i.i.i.i364, align 8, !tbaa !10
  %114 = load ptr, ptr %s3, align 8, !tbaa !19
  %arrayidx.i.i.i365 = getelementptr inbounds i8, ptr %114, i64 %113
  store i8 0, ptr %arrayidx.i.i.i365, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i356) #16
  %call.i368 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.39) #16
  %cmp.i369 = icmp eq i32 %call.i368, 0
  br i1 %cmp.i369, label %if.then110, label %if.end128

if.then110:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit367
  %115 = load ptr, ptr %s299, align 8, !tbaa !19
  %call.i370 = call i64 @strtol(ptr nocapture noundef nonnull %115, ptr noundef null, i32 noundef 10) #16
  %116 = load ptr, ptr %s3, align 8, !tbaa !19
  %call.i371 = call i64 @strtol(ptr nocapture noundef nonnull %116, ptr noundef null, i32 noundef 10) #16
  %sub113 = shl i64 %call.i370, 32
  %sext481 = add i64 %sub113, -4294967296
  %conv117 = ashr exact i64 %sext481, 32
  %sub118 = sub i64 %call.i371, %call.i370
  %add119 = shl i64 %sub118, 32
  %sext472 = add i64 %add119, 4294967296
  %conv120 = ashr exact i64 %sext472, 32
  %117 = load i64, ptr %_M_string_length.i.i.i.i339, align 8
  %cmp.i.i374 = icmp ult i64 %117, %conv117
  br i1 %cmp.i.i374, label %if.then.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i376

if.then.i.i375:                                   ; preds = %if.then110
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, i64 noundef %conv117, i64 noundef %117) #17
          to label %.noexc382 unwind label %lpad121

.noexc382:                                        ; preds = %if.then.i.i375
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i376: ; preds = %if.then110
  switch i64 %conv120, label %if.then3.i381 [
    i64 -1, label %if.then.i378
    i64 0, label %invoke.cont122
  ]

if.then.i378:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i376
  store i64 %conv117, ptr %_M_string_length.i.i.i.i339, align 8, !tbaa !10
  %118 = load ptr, ptr %s197, align 8, !tbaa !19
  %arrayidx.i.i377 = getelementptr inbounds i8, ptr %118, i64 %conv117
  store i8 0, ptr %arrayidx.i.i377, align 1, !tbaa !13
  br label %invoke.cont122

if.then3.i381:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i376
  %sub.i.i379 = sub i64 %117, %conv117
  %cond.i.i380 = call i64 @llvm.umin.i64(i64 %sub.i.i379, i64 %conv120)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s197, i64 noundef %conv117, i64 noundef %cond.i.i380)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.then.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i376, %if.then3.i381
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %119, ptr %agg.result, align 8, !tbaa !5
  %120 = load ptr, ptr %s197, align 8, !tbaa !19
  %cmp.i.i385 = icmp eq ptr %120, %89
  br i1 %cmp.i.i385, label %if.then.i389, label %if.else.i391

if.then.i389:                                     ; preds = %invoke.cont122
  %121 = load i64, ptr %_M_string_length.i.i.i.i339, align 8, !tbaa !10
  %add.i387 = add i64 %121, 1
  %cmp.i28.i388 = icmp eq i64 %add.i387, 0
  br i1 %cmp.i28.i388, label %cleanup164.sink.split, label %if.end.i.i390

if.end.i.i390:                                    ; preds = %if.then.i389
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 8 %89, i64 %add.i387, i1 false)
  br label %cleanup164.sink.split

if.else.i391:                                     ; preds = %invoke.cont122
  store ptr %120, ptr %agg.result, align 8, !tbaa !19
  %122 = load i64, ptr %89, align 8, !tbaa !13
  store i64 %122, ptr %119, align 8, !tbaa !13
  %.pre488 = load i64, ptr %_M_string_length.i.i.i.i339, align 8, !tbaa !10
  br label %cleanup164.sink.split

lpad101:                                          ; preds = %if.then.i.i347
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad104:                                          ; preds = %if.then.i.i360
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad121:                                          ; preds = %if.then3.i381, %if.then.i.i375
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

if.end128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit367
  %call.i395 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.40) #16
  %cmp.i396 = icmp eq i32 %call.i395, 0
  br i1 %cmp.i396, label %if.then132, label %if.end143

if.then132:                                       ; preds = %if.end128
  %126 = load ptr, ptr %s299, align 8, !tbaa !19
  %call.i397 = call i64 @strtol(ptr nocapture noundef nonnull %126, ptr noundef null, i32 noundef 10) #16
  %sub136 = shl i64 %call.i397, 32
  %sext471 = add i64 %sub136, -4294967296
  %conv137 = ashr exact i64 %sext471, 32
  %127 = load i64, ptr %_M_string_length.i.i.i.i339, align 8
  %cmp.i.i.i400 = icmp ult i64 %127, %conv137
  br i1 %cmp.i.i.i400, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

if.then.i.i.i:                                    ; preds = %if.then132
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, i64 noundef %conv137, i64 noundef %127) #17
          to label %.noexc402 unwind label %lpad138

.noexc402:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %if.then132
  %128 = load i64, ptr %_M_string_length.i.i.i.i364, align 8, !tbaa !10
  %129 = load ptr, ptr %s3, align 8, !tbaa !19
  %call3.i.i403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s197, i64 noundef %conv137, i64 noundef 0, ptr noundef %129, i64 noundef %128)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %130, ptr %agg.result, align 8, !tbaa !5
  %131 = load ptr, ptr %s197, align 8, !tbaa !19
  %cmp.i.i404 = icmp eq ptr %131, %89
  br i1 %cmp.i.i404, label %if.then.i408, label %if.else.i410

if.then.i408:                                     ; preds = %invoke.cont139
  %132 = load i64, ptr %_M_string_length.i.i.i.i339, align 8, !tbaa !10
  %add.i406 = add i64 %132, 1
  %cmp.i28.i407 = icmp eq i64 %add.i406, 0
  br i1 %cmp.i28.i407, label %cleanup164.sink.split, label %if.end.i.i409

if.end.i.i409:                                    ; preds = %if.then.i408
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %130, ptr nonnull align 8 %89, i64 %add.i406, i1 false)
  br label %cleanup164.sink.split

if.else.i410:                                     ; preds = %invoke.cont139
  store ptr %131, ptr %agg.result, align 8, !tbaa !19
  %133 = load i64, ptr %89, align 8, !tbaa !13
  store i64 %133, ptr %130, align 8, !tbaa !13
  %.pre487 = load i64, ptr %_M_string_length.i.i.i.i339, align 8, !tbaa !10
  br label %cleanup164.sink.split

lpad138:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %if.then.i.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

if.end143:                                        ; preds = %if.end128
  %call.i414 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.41) #16
  %cmp.i415 = icmp eq i32 %call.i414, 0
  br i1 %cmp.i415, label %if.then147, label %cleanup164

if.then147:                                       ; preds = %if.end143
  %135 = load ptr, ptr %s299, align 8, !tbaa !19
  %call.i416 = call i64 @strtol(ptr nocapture noundef nonnull %135, ptr noundef null, i32 noundef 10) #16
  %136 = load ptr, ptr %s3, align 8, !tbaa !19
  %call.i418 = call i64 @strtol(ptr nocapture noundef nonnull %136, ptr noundef null, i32 noundef 10) #16
  %sub151 = shl i64 %call.i416, 32
  %sext = add i64 %sub151, -4294967296
  %conv154 = ashr exact i64 %sext, 32
  %sext467 = shl i64 %call.i418, 32
  %conv155 = ashr exact i64 %sext467, 32
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s197, i64 noundef %conv154, i64 noundef %conv155)
          to label %cleanup164 unwind label %lpad156

lpad156:                                          ; preds = %if.then147
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

cleanup164.sink.split:                            ; preds = %if.else.i410, %if.end.i.i409, %if.then.i408, %if.else.i391, %if.end.i.i390, %if.then.i389
  %.sink492 = phi i64 [ -1, %if.then.i389 ], [ %121, %if.end.i.i390 ], [ %.pre488, %if.else.i391 ], [ -1, %if.then.i408 ], [ %132, %if.end.i.i409 ], [ %.pre487, %if.else.i410 ]
  %_M_string_length.i30.i393 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %.sink492, ptr %_M_string_length.i30.i393, align 8, !tbaa !10
  store ptr %89, ptr %s197, align 8, !tbaa !19
  store i64 0, ptr %_M_string_length.i.i.i.i339, align 8, !tbaa !10
  store i8 0, ptr %89, align 8, !tbaa !13
  br label %cleanup164

cleanup164:                                       ; preds = %cleanup164.sink.split, %if.end143, %if.then147
  %cond = phi i1 [ false, %if.then147 ], [ true, %if.end143 ], [ false, %cleanup164.sink.split ]
  %138 = load ptr, ptr %s3, align 8, !tbaa !19
  %cmp.i.i.i420 = icmp eq ptr %138, %107
  br i1 %cmp.i.i.i420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %if.then.i.i421

if.then.i.i421:                                   ; preds = %cleanup164
  call void @_ZdlPv(ptr noundef %138) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %cleanup164, %if.then.i.i421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s3) #16
  %139 = load ptr, ptr %s299, align 8, !tbaa !19
  %cmp.i.i.i423 = icmp eq ptr %139, %98
  br i1 %cmp.i.i.i423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, label %if.then.i.i424

if.then.i.i424:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  call void @_ZdlPv(ptr noundef %139) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %if.then.i.i424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s299) #16
  %140 = load ptr, ptr %s197, align 8, !tbaa !19
  %cmp.i.i.i426 = icmp eq ptr %140, %89
  br i1 %cmp.i.i.i426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %if.then.i.i427

if.then.i.i427:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  call void @_ZdlPv(ptr noundef %140) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %if.then.i.i427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s197) #16
  br i1 %cond, label %if.end178, label %cleanup188

ehcleanup165:                                     ; preds = %lpad156, %lpad138, %lpad121
  %.pn = phi { ptr, i32 } [ %125, %lpad121 ], [ %134, %lpad138 ], [ %137, %lpad156 ]
  %141 = load ptr, ptr %s3, align 8, !tbaa !19
  %cmp.i.i.i429 = icmp eq ptr %141, %107
  br i1 %cmp.i.i.i429, label %ehcleanup167, label %if.then.i.i430

if.then.i.i430:                                   ; preds = %ehcleanup165
  call void @_ZdlPv(ptr noundef %141) #15
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %if.then.i.i430, %ehcleanup165, %lpad104
  %.pn.pn = phi { ptr, i32 } [ %124, %lpad104 ], [ %.pn, %ehcleanup165 ], [ %.pn, %if.then.i.i430 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s3) #16
  %142 = load ptr, ptr %s299, align 8, !tbaa !19
  %cmp.i.i.i432 = icmp eq ptr %142, %98
  br i1 %cmp.i.i.i432, label %ehcleanup171, label %if.then.i.i433

if.then.i.i433:                                   ; preds = %ehcleanup167
  call void @_ZdlPv(ptr noundef %142) #15
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %if.then.i.i433, %ehcleanup167, %lpad101
  %.pn.pn.pn = phi { ptr, i32 } [ %123, %lpad101 ], [ %.pn.pn, %ehcleanup167 ], [ %.pn.pn, %if.then.i.i433 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s299) #16
  %143 = load ptr, ptr %s197, align 8, !tbaa !19
  %cmp.i.i.i435 = icmp eq ptr %143, %89
  br i1 %cmp.i.i.i435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %if.then.i.i436

if.then.i.i436:                                   ; preds = %ehcleanup171
  call void @_ZdlPv(ptr noundef %143) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %ehcleanup171, %if.then.i.i436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s197) #16
  br label %ehcleanup189

if.end178:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %if.end93
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp179, i64 0, i32 2
  store ptr %144, ptr %agg.tmp179, align 8, !tbaa !5
  %145 = load ptr, ptr %filename, align 8, !tbaa !19
  %_M_string_length.i.i439 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  %146 = load i64, ptr %_M_string_length.i.i439, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i438) #16
  store i64 %146, ptr %__dnew.i.i438, align 8, !tbaa !23
  %cmp.i.i440 = icmp ugt i64 %146, 15
  br i1 %cmp.i.i440, label %if.then.i.i442, label %if.end.i.i443

if.then.i.i442:                                   ; preds = %if.end178
  %call2.i12.i441 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp179, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i438, i64 noundef 0)
  store ptr %call2.i12.i441, ptr %agg.tmp179, align 8, !tbaa !19
  %147 = load i64, ptr %__dnew.i.i438, align 8, !tbaa !23
  store i64 %147, ptr %144, align 8, !tbaa !13
  br label %if.end.i.i443

if.end.i.i443:                                    ; preds = %if.then.i.i442, %if.end178
  %148 = phi ptr [ %call2.i12.i441, %if.then.i.i442 ], [ %144, %if.end178 ]
  switch i64 %146, label %if.end.i.i.i.i.i445 [
    i64 1, label %if.then.i.i.i.i444
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit448
  ]

if.then.i.i.i.i444:                               ; preds = %if.end.i.i443
  %149 = load i8, ptr %145, align 1, !tbaa !13
  store i8 %149, ptr %148, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit448

if.end.i.i.i.i.i445:                              ; preds = %if.end.i.i443
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %145, i64 %146, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit448: ; preds = %if.end.i.i443, %if.then.i.i.i.i444, %if.end.i.i.i.i.i445
  %150 = load i64, ptr %__dnew.i.i438, align 8, !tbaa !23
  %_M_string_length.i.i.i.i446 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp179, i64 0, i32 1
  store i64 %150, ptr %_M_string_length.i.i.i.i446, align 8, !tbaa !10
  %151 = load ptr, ptr %agg.tmp179, align 8, !tbaa !19
  %arrayidx.i.i.i447 = getelementptr inbounds i8, ptr %151, i64 %150
  store i8 0, ptr %arrayidx.i.i.i447, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i438) #16
  invoke void @_ZN2PP8Function8name_errERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERiiiNS1_12basic_stringIcS4_S5_EEPSt5dequeISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr noundef nonnull %agg.tmp179, ptr noundef %lines)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit448
  %152 = load ptr, ptr %agg.tmp179, align 8, !tbaa !19
  %cmp.i.i.i449 = icmp eq ptr %152, %144
  br i1 %cmp.i.i.i449, label %cleanup188.sink.split, label %cleanup188.sink.split.sink.split

lpad180:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit448
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %agg.tmp179, align 8, !tbaa !19
  %cmp.i.i.i464 = icmp eq ptr %154, %144
  br i1 %cmp.i.i.i464, label %ehcleanup189, label %if.then.i.i465

if.then.i.i465:                                   ; preds = %lpad180
  call void @_ZdlPv(ptr noundef %154) #15
  br label %ehcleanup189

cleanup188.sink.split.sink.split:                 ; preds = %invoke.cont181, %invoke.cont
  %.sink491 = phi ptr [ %12, %invoke.cont ], [ %152, %invoke.cont181 ]
  call void @_ZdlPv(ptr noundef %.sink491) #15
  br label %cleanup188.sink.split

cleanup188.sink.split:                            ; preds = %cleanup188.sink.split.sink.split, %invoke.cont181, %invoke.cont
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %155, ptr %agg.result, align 8, !tbaa !5
  %_M_string_length.i.i.i.i459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !10
  store i8 0, ptr %155, align 8, !tbaa !13
  br label %cleanup188

cleanup188:                                       ; preds = %cleanup188.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  ret void

ehcleanup189:                                     ; preds = %if.then.i.i465, %lpad180, %if.then.i.i223, %lpad, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.pn477 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %.pn473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %eh.lpad-body.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %13, %lpad ], [ %13, %if.then.i.i223 ], [ %153, %lpad180 ], [ %153, %if.then.i.i465 ]
  resume { ptr, i32 } %.pn477
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
