; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/YAML_Doc.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/YAML_Doc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.YAML_Doc = type { %class.YAML_Element, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.YAML_Element = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

$_ZN12YAML_ElementC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"Mini-Application Name: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Mini-Application Version: \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"%04d:%02d:%02d-%02d:%02d:%02d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".yaml\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"mkdir \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_YAML_Doc.cpp, ptr null }]

@_ZN8YAML_DocC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN8YAML_DocC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_
@_ZN8YAML_DocD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8YAML_DocD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN8YAML_DocC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(32) %miniApp_Name, ptr noundef nonnull align 8 dereferenceable(32) %miniApp_Version, ptr noundef nonnull align 8 dereferenceable(32) %destination_Directory, ptr noundef nonnull align 8 dereferenceable(32) %destination_FileName) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN12YAML_ElementC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %miniAppName = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 1, i32 2
  store ptr %0, ptr %miniAppName, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !13
  %miniAppVersion = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2
  %1 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2, i32 2
  store ptr %1, ptr %miniAppVersion, align 8, !tbaa !5
  %_M_string_length.i.i.i13 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i13, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %destinationDirectory = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3
  %2 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3, i32 2
  store ptr %2, ptr %destinationDirectory, align 8, !tbaa !5
  %_M_string_length.i.i.i14 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3, i32 1
  store i64 0, ptr %_M_string_length.i.i.i14, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  %destinationFileName = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4
  %3 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4, i32 2
  store ptr %3, ptr %destinationFileName, align 8, !tbaa !5
  %_M_string_length.i.i.i15 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i15, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %miniAppName, ptr noundef nonnull align 8 dereferenceable(32) %miniApp_Name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %miniAppVersion, ptr noundef nonnull align 8 dereferenceable(32) %miniApp_Version)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %destinationDirectory, ptr noundef nonnull align 8 dereferenceable(32) %destination_Directory)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %destinationFileName, ptr noundef nonnull align 8 dereferenceable(32) %destination_FileName)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %destinationFileName, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %5) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  %6 = load ptr, ptr %destinationDirectory, align 8, !tbaa !14
  %cmp.i.i.i19 = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i20
  %7 = load ptr, ptr %miniAppVersion, align 8, !tbaa !14
  %cmp.i.i.i22 = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef %7) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %if.then.i.i23
  %8 = load ptr, ptr %miniAppName, align 8, !tbaa !14
  %cmp.i.i.i25 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef %8) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %if.then.i.i26
  tail call void @_ZN12YAML_ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #14
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12YAML_ElementC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !13
  %value = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1, i32 2
  store ptr %1, ptr %value, align 8, !tbaa !5
  %_M_string_length.i.i.i7 = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i7, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %call3.i.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %_M_string_length.i.i.i7, align 8, !tbaa !10
  %call3.i.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef 0, i64 noundef %2, ptr noundef nonnull @.str.3, i64 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %children, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit

_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit:    ; preds = %lpad, %if.then.i.i.i
  %5 = load ptr, ptr %value, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit, %if.then.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !14
  %cmp.i.i.i14 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i15
  resume { ptr, i32 } %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN12YAML_ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8YAML_DocD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %destinationFileName = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %destinationFileName, align 8, !tbaa !14
  %1 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %destinationDirectory = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %destinationDirectory, align 8, !tbaa !14
  %3 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %miniAppVersion = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %miniAppVersion, align 8, !tbaa !14
  %5 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i5 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %4) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %if.then.i.i6
  %miniAppName = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %miniAppName, align 8, !tbaa !14
  %7 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %6) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  tail call void @_ZN12YAML_ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #14
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8YAML_Doc12generateYAMLB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i:
  %__dnew.i.i.i506 = alloca i64, align 8
  %__dnew.i.i429 = alloca i64, align 8
  %__dnew.i.i.i330 = alloca i64, align 8
  %__dnew.i.i.i173 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %rawtime = alloca i64, align 8
  %sdate = alloca [25 x i8], align 16
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %mkdir_cmd = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #14
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %1, ptr %ref.tmp3, align 8, !tbaa !5, !alias.scope !17
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !17
  store i8 0, ptr %1, align 8, !tbaa !13
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str, i64 noundef 23)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp3, align 8, !tbaa !14, !alias.scope !17
  %cmp.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i, label %ehcleanup8, label %ehcleanup8.sink.split

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %miniAppName = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %_M_string_length.i.i.i141 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 1, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i141, align 8, !tbaa !10, !noalias !20
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !noalias !20
  %sub3.i.i.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i.i143 = icmp ult i64 %sub3.i.i.i.i, %4
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont
  %6 = load ptr, ptr %miniAppName, align 8, !tbaa !14, !noalias !20
  %call.i.i.i144147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %6, i64 noundef %4)
          to label %call.i.i.i144.noexc unwind label %lpad4

call.i.i.i144.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %7, ptr %ref.tmp2, align 8, !tbaa !5, !alias.scope !20
  %8 = load ptr, ptr %call.i.i.i144147, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i144147, i64 0, i32 2
  %cmp.i.i.i145 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i145, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i144.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i144147, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !10
  %add.i.i = add i64 %10, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit, label %if.end.i.i.i146

if.end.i.i.i146:                                  ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %add.i.i, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

if.else.i.i:                                      ; preds = %call.i.i.i144.noexc
  store ptr %8, ptr %ref.tmp2, align 8, !tbaa !14, !alias.scope !20
  %11 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %11, ptr %7, align 8, !tbaa !13, !alias.scope !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %if.then.i.i, %if.end.i.i.i146, %if.else.i.i
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i144147, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !10
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i23.i.i, align 8, !tbaa !10, !alias.scope !20
  store ptr %9, ptr %call.i.i.i144147, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %13 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !10, !noalias !23
  %cmp.i.i.i150 = icmp eq i64 %13, 4611686018427387903
  br i1 %cmp.i.i.i150, label %if.then.i.i.i151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i151:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc160 unwind label %lpad6

.noexc160:                                        ; preds = %if.then.i.i.i151
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %call2.i.i161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad6

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !23
  %15 = load ptr, ptr %call2.i.i161, align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i161, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i1.i, label %if.then.i.i155, label %if.else.i.i157

if.then.i.i155:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i161, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i152, align 8, !tbaa !10
  %add.i.i153 = add i64 %17, 1
  %cmp.i21.i.i154 = icmp eq i64 %add.i.i153, 0
  br i1 %cmp.i21.i.i154, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, label %if.end.i.i.i156

if.end.i.i.i156:                                  ; preds = %if.then.i.i155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %15, i64 %add.i.i153, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

if.else.i.i157:                                   ; preds = %call2.i.i.noexc
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !14, !alias.scope !23
  %18 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %18, ptr %14, align 8, !tbaa !13, !alias.scope !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %if.then.i.i155, %if.end.i.i.i156, %if.else.i.i157
  %_M_string_length.i22.i.i158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i161, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i22.i.i158, align 8, !tbaa !10
  %_M_string_length.i23.i.i159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i23.i.i159, align 8, !tbaa !10, !alias.scope !23
  store ptr %16, ptr %call2.i.i161, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i158, align 8, !tbaa !10
  store i8 0, ptr %16, align 8, !tbaa !13
  %20 = load ptr, ptr %agg.result, align 8
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i56.i = icmp eq ptr %21, %14
  br i1 %cmp.i56.i, label %if.then15.i, label %invoke.cont28.i

if.then15.i:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !26

if.then16.i:                                      ; preds = %if.then15.i
  %22 = load i64, ptr %_M_string_length.i23.i.i159, align 8, !tbaa !10
  switch i64 %22, label %if.end.i.i.i163 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i.i162
  ]

if.then.i.i162:                                   ; preds = %if.then16.i
  %23 = load i8, ptr %14, align 8, !tbaa !13
  store i8 %23, ptr %20, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i163:                                  ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 8 %14, i64 %22, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i163, %if.then.i.i162, %if.then16.i
  %24 = load i64, ptr %_M_string_length.i23.i.i159, align 8, !tbaa !10
  store i64 %24, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %25 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont28.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %cmp.i60.i = icmp eq ptr %20, %0
  %26 = load i64, ptr %0, align 8
  store ptr %21, ptr %agg.result, align 8, !tbaa !14
  %27 = load <2 x i64>, ptr %_M_string_length.i23.i.i159, align 8, !tbaa !13
  store <2 x i64> %27, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not63.i = icmp eq ptr %20, null
  %tobool35.not.i = or i1 %cmp.i60.i, %tobool35.not63.i
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %invoke.cont28.i
  store ptr %20, ptr %ref.tmp, align 8, !tbaa !14
  store i64 %26, ptr %14, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %invoke.cont28.i
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %28 = phi ptr [ %20, %if.then36.i ], [ %14, %if.else37.i ], [ %.pre.i, %if.end24.i ], [ %14, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i23.i.i159, align 8, !tbaa !10
  store i8 0, ptr %28, align 1, !tbaa !13
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i.i.i165 = icmp eq ptr %29, %14
  br i1 %cmp.i.i.i165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %29) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i166
  %30 = load ptr, ptr %ref.tmp2, align 8, !tbaa !14
  %cmp.i.i.i167 = icmp eq ptr %30, %7
  br i1 %cmp.i.i.i167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %30) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i168
  %31 = load ptr, ptr %ref.tmp3, align 8, !tbaa !14
  %cmp.i.i.i170 = icmp eq ptr %31, %1
  br i1 %cmp.i.i.i170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @_ZdlPv(ptr noundef %31) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %if.then.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  store ptr %32, ptr %ref.tmp13, align 8, !tbaa !5, !alias.scope !27
  %33 = load ptr, ptr %agg.result, align 8, !tbaa !14, !noalias !27
  %34 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10, !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i173) #14, !noalias !27
  store i64 %34, ptr %__dnew.i.i.i173, align 8, !tbaa !30, !noalias !27
  %cmp.i.i.i175 = icmp ugt i64 %34, 15
  br i1 %cmp.i.i.i175, label %if.then.i.i.i176, label %if.end.i.i.i177

if.then.i.i.i176:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %call2.i12.i.i195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i173, i64 noundef 0)
          to label %call2.i12.i.i.noexc194 unwind label %lpad14

call2.i12.i.i.noexc194:                           ; preds = %if.then.i.i.i176
  store ptr %call2.i12.i.i195, ptr %ref.tmp13, align 8, !tbaa !14, !alias.scope !27
  %35 = load i64, ptr %__dnew.i.i.i173, align 8, !tbaa !30, !noalias !27
  store i64 %35, ptr %32, align 8, !tbaa !13, !alias.scope !27
  br label %if.end.i.i.i177

if.end.i.i.i177:                                  ; preds = %call2.i12.i.i.noexc194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %36 = phi ptr [ %call2.i12.i.i195, %call2.i12.i.i.noexc194 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  switch i64 %34, label %if.end.i.i.i.i.i.i179 [
    i64 1, label %if.then.i.i.i.i.i178
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i185
  ]

if.then.i.i.i.i.i178:                             ; preds = %if.end.i.i.i177
  %37 = load i8, ptr %33, align 1, !tbaa !13
  store i8 %37, ptr %36, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i185

if.end.i.i.i.i.i.i179:                            ; preds = %if.end.i.i.i177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %33, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i185: ; preds = %if.end.i.i.i.i.i.i179, %if.then.i.i.i.i.i178, %if.end.i.i.i177
  %38 = load i64, ptr %__dnew.i.i.i173, align 8, !tbaa !30, !noalias !27
  %_M_string_length.i.i.i.i.i180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  store i64 %38, ptr %_M_string_length.i.i.i.i.i180, align 8, !tbaa !10, !alias.scope !27
  %39 = load ptr, ptr %ref.tmp13, align 8, !tbaa !14, !alias.scope !27
  %arrayidx.i.i.i.i181 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i.i.i181, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i173) #14, !noalias !27
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i180, align 8, !tbaa !10, !alias.scope !27
  %41 = add i64 %40, -4611686018427387878
  %cmp.i.i2.i184 = icmp ult i64 %41, 26
  br i1 %cmp.i.i2.i184, label %if.then.i.i3.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i189

if.then.i.i3.i186:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc.i187 unwind label %lpad.i191

.noexc.i187:                                      ; preds = %if.then.i.i3.i186
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i185
  %call2.i4.i188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.2, i64 noundef 26)
          to label %invoke.cont15 unwind label %lpad.i191

lpad.i191:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i189, %if.then.i.i3.i186
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp13, align 8, !tbaa !14, !alias.scope !27
  %cmp.i.i.i.i190 = icmp eq ptr %43, %32
  br i1 %cmp.i.i.i.i190, label %ehcleanup23, label %if.then.i.i5.i192

if.then.i.i5.i192:                                ; preds = %lpad.i191
  call void @_ZdlPv(ptr noundef %43) #13
  br label %ehcleanup23

invoke.cont15:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i189
  %miniAppVersion = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %_M_string_length.i.i.i198 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i198, align 8, !tbaa !10, !noalias !31
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i180, align 8, !tbaa !10, !noalias !31
  %sub3.i.i.i.i200 = sub i64 4611686018427387903, %45
  %cmp.i.i.i.i201 = icmp ult i64 %sub3.i.i.i.i200, %44
  br i1 %cmp.i.i.i.i201, label %if.then.i.i.i.i202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i205

if.then.i.i.i.i202:                               ; preds = %invoke.cont15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc214 unwind label %lpad16

.noexc214:                                        ; preds = %if.then.i.i.i.i202
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i205: ; preds = %invoke.cont15
  %46 = load ptr, ptr %miniAppVersion, align 8, !tbaa !14, !noalias !31
  %call.i.i.i203215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %46, i64 noundef %44)
          to label %call.i.i.i203.noexc unwind label %lpad16

call.i.i.i203.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i205
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp12, i64 0, i32 2
  store ptr %47, ptr %ref.tmp12, align 8, !tbaa !5, !alias.scope !31
  %48 = load ptr, ptr %call.i.i.i203215, align 8, !tbaa !14
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i203215, i64 0, i32 2
  %cmp.i.i.i204 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i204, label %if.then.i.i209, label %if.else.i.i211

if.then.i.i209:                                   ; preds = %call.i.i.i203.noexc
  %_M_string_length.i.i1.i206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i203215, i64 0, i32 1
  %50 = load i64, ptr %_M_string_length.i.i1.i206, align 8, !tbaa !10
  %add.i.i207 = add i64 %50, 1
  %cmp.i21.i.i208 = icmp eq i64 %add.i.i207, 0
  br i1 %cmp.i21.i.i208, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit216, label %if.end.i.i.i210

if.end.i.i.i210:                                  ; preds = %if.then.i.i209
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %48, i64 %add.i.i207, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit216

if.else.i.i211:                                   ; preds = %call.i.i.i203.noexc
  store ptr %48, ptr %ref.tmp12, align 8, !tbaa !14, !alias.scope !31
  %51 = load i64, ptr %49, align 8, !tbaa !13
  store i64 %51, ptr %47, align 8, !tbaa !13, !alias.scope !31
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit216

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit216: ; preds = %if.then.i.i209, %if.end.i.i.i210, %if.else.i.i211
  %_M_string_length.i22.i.i212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i203215, i64 0, i32 1
  %52 = load i64, ptr %_M_string_length.i22.i.i212, align 8, !tbaa !10
  %_M_string_length.i23.i.i213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp12, i64 0, i32 1
  store i64 %52, ptr %_M_string_length.i23.i.i213, align 8, !tbaa !10, !alias.scope !31
  store ptr %49, ptr %call.i.i.i203215, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i212, align 8, !tbaa !10
  store i8 0, ptr %49, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %53 = load i64, ptr %_M_string_length.i23.i.i213, align 8, !tbaa !10, !noalias !34
  %cmp.i.i.i220 = icmp eq i64 %53, 4611686018427387903
  br i1 %cmp.i.i.i220, label %if.then.i.i.i221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223

if.then.i.i.i221:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc232 unwind label %lpad18

.noexc232:                                        ; preds = %if.then.i.i.i221
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit216
  %call2.i.i234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %call2.i.i.noexc233 unwind label %lpad18

call2.i.i.noexc233:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  store ptr %54, ptr %ref.tmp11, align 8, !tbaa !5, !alias.scope !34
  %55 = load ptr, ptr %call2.i.i234, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i234, i64 0, i32 2
  %cmp.i.i1.i222 = icmp eq ptr %55, %56
  br i1 %cmp.i.i1.i222, label %if.then.i.i227, label %if.else.i.i229

if.then.i.i227:                                   ; preds = %call2.i.i.noexc233
  %_M_string_length.i.i.i224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i234, i64 0, i32 1
  %57 = load i64, ptr %_M_string_length.i.i.i224, align 8, !tbaa !10
  %add.i.i225 = add i64 %57, 1
  %cmp.i21.i.i226 = icmp eq i64 %add.i.i225, 0
  br i1 %cmp.i21.i.i226, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit235, label %if.end.i.i.i228

if.end.i.i.i228:                                  ; preds = %if.then.i.i227
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %55, i64 %add.i.i225, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit235

if.else.i.i229:                                   ; preds = %call2.i.i.noexc233
  store ptr %55, ptr %ref.tmp11, align 8, !tbaa !14, !alias.scope !34
  %58 = load i64, ptr %56, align 8, !tbaa !13
  store i64 %58, ptr %54, align 8, !tbaa !13, !alias.scope !34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit235

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit235: ; preds = %if.then.i.i227, %if.end.i.i.i228, %if.else.i.i229
  %_M_string_length.i22.i.i230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i234, i64 0, i32 1
  %59 = load i64, ptr %_M_string_length.i22.i.i230, align 8, !tbaa !10
  %_M_string_length.i23.i.i231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 %59, ptr %_M_string_length.i23.i.i231, align 8, !tbaa !10, !alias.scope !34
  store ptr %56, ptr %call2.i.i234, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i230, align 8, !tbaa !10
  store i8 0, ptr %56, align 8, !tbaa !13
  %60 = load ptr, ptr %agg.result, align 8
  %61 = load ptr, ptr %ref.tmp11, align 8, !tbaa !14
  %cmp.i56.i236 = icmp eq ptr %61, %54
  br i1 %cmp.i56.i236, label %if.then15.i238, label %invoke.cont28.i252

if.then15.i238:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit235
  %cmp.not.i237 = icmp eq ptr %ref.tmp11, %agg.result
  br i1 %cmp.not.i237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256, label %if.then16.i240, !prof !26

if.then16.i240:                                   ; preds = %if.then15.i238
  %62 = load i64, ptr %_M_string_length.i23.i.i231, align 8, !tbaa !10
  switch i64 %62, label %if.end.i.i.i242 [
    i64 0, label %if.end24.i246
    i64 1, label %if.then.i.i241
  ]

if.then.i.i241:                                   ; preds = %if.then16.i240
  %63 = load i8, ptr %54, align 8, !tbaa !13
  store i8 %63, ptr %60, align 1, !tbaa !13
  br label %if.end24.i246

if.end.i.i.i242:                                  ; preds = %if.then16.i240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 8 %54, i64 %62, i1 false)
  br label %if.end24.i246

if.end24.i246:                                    ; preds = %if.end.i.i.i242, %if.then.i.i241, %if.then16.i240
  %64 = load i64, ptr %_M_string_length.i23.i.i231, align 8, !tbaa !10
  store i64 %64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %65 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %arrayidx.i.i244 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 0, ptr %arrayidx.i.i244, align 1, !tbaa !13
  %.pre.i245 = load ptr, ptr %ref.tmp11, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256

invoke.cont28.i252:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit235
  %cmp.i60.i247 = icmp eq ptr %60, %0
  %66 = load i64, ptr %0, align 8
  store ptr %61, ptr %agg.result, align 8, !tbaa !14
  %67 = load <2 x i64>, ptr %_M_string_length.i23.i.i231, align 8, !tbaa !13
  store <2 x i64> %67, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not63.i250 = icmp eq ptr %60, null
  %tobool35.not.i251 = or i1 %cmp.i60.i247, %tobool35.not63.i250
  br i1 %tobool35.not.i251, label %if.else37.i254, label %if.then36.i253

if.then36.i253:                                   ; preds = %invoke.cont28.i252
  store ptr %60, ptr %ref.tmp11, align 8, !tbaa !14
  store i64 %66, ptr %54, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256

if.else37.i254:                                   ; preds = %invoke.cont28.i252
  store ptr %54, ptr %ref.tmp11, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256: ; preds = %if.then15.i238, %if.end24.i246, %if.then36.i253, %if.else37.i254
  %68 = phi ptr [ %60, %if.then36.i253 ], [ %54, %if.else37.i254 ], [ %.pre.i245, %if.end24.i246 ], [ %54, %if.then15.i238 ]
  store i64 0, ptr %_M_string_length.i23.i.i231, align 8, !tbaa !10
  store i8 0, ptr %68, align 1, !tbaa !13
  %69 = load ptr, ptr %ref.tmp11, align 8, !tbaa !14
  %cmp.i.i.i257 = icmp eq ptr %69, %54
  br i1 %cmp.i.i.i257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256
  call void @_ZdlPv(ptr noundef %69) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256, %if.then.i.i258
  %70 = load ptr, ptr %ref.tmp12, align 8, !tbaa !14
  %cmp.i.i.i260 = icmp eq ptr %70, %47
  br i1 %cmp.i.i.i260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  call void @_ZdlPv(ptr noundef %70) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %if.then.i.i261
  %71 = load ptr, ptr %ref.tmp13, align 8, !tbaa !14
  %cmp.i.i.i263 = icmp eq ptr %71, %32
  br i1 %cmp.i.i.i263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  call void @_ZdlPv(ptr noundef %71) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %if.then.i.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #14
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %72 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %73 = load ptr, ptr %children, align 8, !tbaa !15
  %cmp647.not = icmp eq ptr %72, %73
  br i1 %cmp647.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 2
  %_M_string_length.i23.i.i292 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 1
  %cmp.not.i295 = icmp eq ptr %ref.tmp27, %agg.result
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp28, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawtime) #14
  %call46 = call i64 @time(ptr noundef nonnull %rawtime) #14
  %call47 = call ptr @localtime(ptr noundef nonnull %rawtime) #14
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %sdate) #14
  %tm_year = getelementptr inbounds %struct.tm, ptr %call47, i64 0, i32 5
  %77 = load i32, ptr %tm_year, align 4, !tbaa !38
  %add = add nsw i32 %77, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %call47, i64 0, i32 4
  %78 = load i32, ptr %tm_mon, align 8, !tbaa !41
  %add48 = add nsw i32 %78, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %call47, i64 0, i32 3
  %79 = load i32, ptr %tm_mday, align 4, !tbaa !42
  %tm_hour = getelementptr inbounds %struct.tm, ptr %call47, i64 0, i32 2
  %80 = load i32, ptr %tm_hour, align 8, !tbaa !43
  %tm_min = getelementptr inbounds %struct.tm, ptr %call47, i64 0, i32 1
  %81 = load i32, ptr %tm_min, align 4, !tbaa !44
  %82 = load i32, ptr %call47, align 8, !tbaa !45
  %call49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %sdate, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %add, i32 noundef %add48, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %filename) #14
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 2
  store ptr %83, ptr %filename, align 8, !tbaa !5
  %_M_string_length.i.i.i266 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i266, align 8, !tbaa !10
  store i8 0, ptr %83, align 8, !tbaa !13
  %destinationFileName = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %destinationFileName, ptr noundef nonnull @.str.3) #14
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i151
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp2, align 8, !tbaa !14
  %cmp.i.i.i267 = icmp eq ptr %86, %7
  br i1 %cmp.i.i.i267, label %ehcleanup, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %86) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i268, %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %84, %lpad4 ], [ %85, %lpad6 ], [ %85, %if.then.i.i268 ]
  %87 = load ptr, ptr %ref.tmp3, align 8, !tbaa !14
  %cmp.i.i.i270 = icmp eq ptr %87, %1
  br i1 %cmp.i.i.i270, label %ehcleanup8, label %ehcleanup8.sink.split

ehcleanup8.sink.split:                            ; preds = %ehcleanup, %lpad.i
  %.sink = phi ptr [ %3, %lpad.i ], [ %87, %ehcleanup ]
  %.pn.pn.ph = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZdlPv(ptr noundef %.sink) #13
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup8.sink.split, %ehcleanup, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn.pn.ph, %ehcleanup8.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  br label %ehcleanup130

lpad14:                                           ; preds = %if.then.i.i.i176
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad16:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i205, %if.then.i.i.i.i202
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad18:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223, %if.then.i.i.i221
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %ref.tmp12, align 8, !tbaa !14
  %cmp.i.i.i273 = icmp eq ptr %91, %47
  br i1 %cmp.i.i.i273, label %ehcleanup22, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %91) #13
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i274, %lpad18, %lpad16
  %.pn625 = phi { ptr, i32 } [ %89, %lpad16 ], [ %90, %lpad18 ], [ %90, %if.then.i.i274 ]
  %92 = load ptr, ptr %ref.tmp13, align 8, !tbaa !14
  %cmp.i.i.i276 = icmp eq ptr %92, %32
  br i1 %cmp.i.i.i276, label %ehcleanup23, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %92) #13
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i277, %ehcleanup22, %lpad14, %if.then.i.i5.i192, %lpad.i191
  %.pn625.pn = phi { ptr, i32 } [ %88, %lpad14 ], [ %42, %if.then.i.i5.i192 ], [ %42, %lpad.i191 ], [ %.pn625, %ehcleanup22 ], [ %.pn625, %if.then.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #14
  br label %ehcleanup130

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %93 = phi ptr [ %73, %for.body.lr.ph ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ]
  %i.0648 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #14
  %add.ptr.i = getelementptr inbounds ptr, ptr %93, i64 %i.0648
  %94 = load ptr, ptr %add.ptr.i, align 8, !tbaa !46
  store ptr %74, ptr %agg.tmp, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i.i.i.i281, align 8, !tbaa !10
  store i8 0, ptr %74, align 8, !tbaa !13
  invoke void @_ZN12YAML_Element9printYAMLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(88) %94, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %for.body
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %95 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10, !noalias !47
  %96 = load ptr, ptr %agg.result, align 8, !tbaa !14, !noalias !47
  %call3.i.i.i293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 0, i64 noundef 0, ptr noundef %96, i64 noundef %95)
          to label %call3.i.i.i.noexc unwind label %lpad36

call3.i.i.i.noexc:                                ; preds = %invoke.cont35
  store ptr %75, ptr %ref.tmp27, align 8, !tbaa !5, !alias.scope !47
  %97 = load ptr, ptr %call3.i.i.i293, align 8, !tbaa !14
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i293, i64 0, i32 2
  %cmp.i.i.i284 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i284, label %if.then.i.i288, label %if.else.i.i290

if.then.i.i288:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i1.i285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i293, i64 0, i32 1
  %99 = load i64, ptr %_M_string_length.i.i1.i285, align 8, !tbaa !10
  %add.i.i286 = add i64 %99, 1
  %cmp.i21.i.i287 = icmp eq i64 %add.i.i286, 0
  br i1 %cmp.i21.i.i287, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit, label %if.end.i.i.i289

if.end.i.i.i289:                                  ; preds = %if.then.i.i288
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 8 %97, i64 %add.i.i286, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

if.else.i.i290:                                   ; preds = %call3.i.i.i.noexc
  store ptr %97, ptr %ref.tmp27, align 8, !tbaa !14, !alias.scope !47
  %100 = load i64, ptr %98, align 8, !tbaa !13
  store i64 %100, ptr %75, align 8, !tbaa !13, !alias.scope !47
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit: ; preds = %if.then.i.i288, %if.end.i.i.i289, %if.else.i.i290
  %_M_string_length.i22.i.i291 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i293, i64 0, i32 1
  %101 = load i64, ptr %_M_string_length.i22.i.i291, align 8, !tbaa !10
  store i64 %101, ptr %_M_string_length.i23.i.i292, align 8, !tbaa !10, !alias.scope !47
  store ptr %98, ptr %call3.i.i.i293, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i291, align 8, !tbaa !10
  store i8 0, ptr %98, align 8, !tbaa !13
  %102 = load ptr, ptr %agg.result, align 8
  %103 = load ptr, ptr %ref.tmp27, align 8, !tbaa !14
  %cmp.i56.i294 = icmp eq ptr %103, %75
  br i1 %cmp.i56.i294, label %if.then15.i296, label %invoke.cont28.i310

if.then15.i296:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  br i1 %cmp.not.i295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314, label %if.then16.i298, !prof !26

if.then16.i298:                                   ; preds = %if.then15.i296
  %104 = load i64, ptr %_M_string_length.i23.i.i292, align 8, !tbaa !10
  switch i64 %104, label %if.end.i.i.i300 [
    i64 0, label %if.end24.i304
    i64 1, label %if.then.i.i299
  ]

if.then.i.i299:                                   ; preds = %if.then16.i298
  %105 = load i8, ptr %75, align 8, !tbaa !13
  store i8 %105, ptr %102, align 1, !tbaa !13
  br label %if.end24.i304

if.end.i.i.i300:                                  ; preds = %if.then16.i298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 8 %75, i64 %104, i1 false)
  br label %if.end24.i304

if.end24.i304:                                    ; preds = %if.end.i.i.i300, %if.then.i.i299, %if.then16.i298
  %106 = load i64, ptr %_M_string_length.i23.i.i292, align 8, !tbaa !10
  store i64 %106, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %107 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %arrayidx.i.i302 = getelementptr inbounds i8, ptr %107, i64 %106
  store i8 0, ptr %arrayidx.i.i302, align 1, !tbaa !13
  %.pre.i303 = load ptr, ptr %ref.tmp27, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314

invoke.cont28.i310:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  %cmp.i60.i305 = icmp eq ptr %102, %0
  %108 = load i64, ptr %0, align 8
  store ptr %103, ptr %agg.result, align 8, !tbaa !14
  %109 = load <2 x i64>, ptr %_M_string_length.i23.i.i292, align 8, !tbaa !13
  store <2 x i64> %109, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not63.i308 = icmp eq ptr %102, null
  %tobool35.not.i309 = or i1 %cmp.i60.i305, %tobool35.not63.i308
  br i1 %tobool35.not.i309, label %if.else37.i312, label %if.then36.i311

if.then36.i311:                                   ; preds = %invoke.cont28.i310
  store ptr %102, ptr %ref.tmp27, align 8, !tbaa !14
  store i64 %108, ptr %75, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314

if.else37.i312:                                   ; preds = %invoke.cont28.i310
  store ptr %75, ptr %ref.tmp27, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314: ; preds = %if.then15.i296, %if.end24.i304, %if.then36.i311, %if.else37.i312
  %110 = phi ptr [ %102, %if.then36.i311 ], [ %75, %if.else37.i312 ], [ %.pre.i303, %if.end24.i304 ], [ %75, %if.then15.i296 ]
  store i64 0, ptr %_M_string_length.i23.i.i292, align 8, !tbaa !10
  store i8 0, ptr %110, align 1, !tbaa !13
  %111 = load ptr, ptr %ref.tmp27, align 8, !tbaa !14
  %cmp.i.i.i315 = icmp eq ptr %111, %75
  br i1 %cmp.i.i.i315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314
  call void @_ZdlPv(ptr noundef %111) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314, %if.then.i.i316
  %112 = load ptr, ptr %ref.tmp28, align 8, !tbaa !14
  %cmp.i.i.i318 = icmp eq ptr %112, %76
  br i1 %cmp.i.i.i318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  call void @_ZdlPv(ptr noundef %112) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %if.then.i.i319
  %113 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %cmp.i.i.i321 = icmp eq ptr %113, %74
  br i1 %cmp.i.i.i321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  call void @_ZdlPv(ptr noundef %113) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %if.then.i.i322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #14
  %inc = add nuw i64 %i.0648, 1
  %114 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %115 = load ptr, ptr %children, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !50

lpad34:                                           ; preds = %for.body
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad36:                                           ; preds = %invoke.cont35
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp28, align 8, !tbaa !14
  %cmp.i.i.i324 = icmp eq ptr %118, %76
  br i1 %cmp.i.i.i324, label %ehcleanup40, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %118) #13
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i325, %lpad36, %lpad34
  %.pn638 = phi { ptr, i32 } [ %116, %lpad34 ], [ %117, %lpad36 ], [ %117, %if.then.i.i325 ]
  %119 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %cmp.i.i.i327 = icmp eq ptr %119, %74
  br i1 %cmp.i.i.i327, label %ehcleanup41, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef %119) #13
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i328, %ehcleanup40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #14
  br label %ehcleanup130

if.then:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp55, i64 0, i32 2
  store ptr %120, ptr %ref.tmp55, align 8, !tbaa !5, !alias.scope !52
  %121 = load ptr, ptr %miniAppName, align 8, !tbaa !14, !noalias !52
  %122 = load i64, ptr %_M_string_length.i.i.i141, align 8, !tbaa !10, !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i330) #14, !noalias !52
  store i64 %122, ptr %__dnew.i.i.i330, align 8, !tbaa !30, !noalias !52
  %cmp.i.i.i332 = icmp ugt i64 %122, 15
  br i1 %cmp.i.i.i332, label %if.then.i.i.i333, label %if.end.i.i.i334

if.then.i.i.i333:                                 ; preds = %if.then
  %call2.i12.i.i352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i330, i64 noundef 0)
          to label %call2.i12.i.i.noexc351 unwind label %lpad57

call2.i12.i.i.noexc351:                           ; preds = %if.then.i.i.i333
  store ptr %call2.i12.i.i352, ptr %ref.tmp55, align 8, !tbaa !14, !alias.scope !52
  %123 = load i64, ptr %__dnew.i.i.i330, align 8, !tbaa !30, !noalias !52
  store i64 %123, ptr %120, align 8, !tbaa !13, !alias.scope !52
  br label %if.end.i.i.i334

if.end.i.i.i334:                                  ; preds = %call2.i12.i.i.noexc351, %if.then
  %124 = phi ptr [ %call2.i12.i.i352, %call2.i12.i.i.noexc351 ], [ %120, %if.then ]
  switch i64 %122, label %if.end.i.i.i.i.i.i336 [
    i64 1, label %if.then.i.i.i.i.i335
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i342
  ]

if.then.i.i.i.i.i335:                             ; preds = %if.end.i.i.i334
  %125 = load i8, ptr %121, align 1, !tbaa !13
  store i8 %125, ptr %124, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i342

if.end.i.i.i.i.i.i336:                            ; preds = %if.end.i.i.i334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %121, i64 %122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i342: ; preds = %if.end.i.i.i.i.i.i336, %if.then.i.i.i.i.i335, %if.end.i.i.i334
  %126 = load i64, ptr %__dnew.i.i.i330, align 8, !tbaa !30, !noalias !52
  %_M_string_length.i.i.i.i.i337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp55, i64 0, i32 1
  store i64 %126, ptr %_M_string_length.i.i.i.i.i337, align 8, !tbaa !10, !alias.scope !52
  %127 = load ptr, ptr %ref.tmp55, align 8, !tbaa !14, !alias.scope !52
  %arrayidx.i.i.i.i338 = getelementptr inbounds i8, ptr %127, i64 %126
  store i8 0, ptr %arrayidx.i.i.i.i338, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i330) #14, !noalias !52
  %128 = load i64, ptr %_M_string_length.i.i.i.i.i337, align 8, !tbaa !10, !alias.scope !52
  %cmp.i.i2.i341 = icmp eq i64 %128, 4611686018427387903
  br i1 %cmp.i.i2.i341, label %if.then.i.i3.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i346

if.then.i.i3.i343:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc.i344 unwind label %lpad.i348

.noexc.i344:                                      ; preds = %if.then.i.i3.i343
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i342
  %call2.i4.i345 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont58 unwind label %lpad.i348

lpad.i348:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i346, %if.then.i.i3.i343
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %ref.tmp55, align 8, !tbaa !14, !alias.scope !52
  %cmp.i.i.i.i347 = icmp eq ptr %130, %120
  br i1 %cmp.i.i.i.i347, label %ehcleanup67, label %if.then.i.i5.i349

if.then.i.i5.i349:                                ; preds = %lpad.i348
  call void @_ZdlPv(ptr noundef %130) #13
  br label %ehcleanup67

invoke.cont58:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i346
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %131 = load i64, ptr %_M_string_length.i.i.i198, align 8, !tbaa !10, !noalias !55
  %132 = load i64, ptr %_M_string_length.i.i.i.i.i337, align 8, !tbaa !10, !noalias !55
  %sub3.i.i.i.i357 = sub i64 4611686018427387903, %132
  %cmp.i.i.i.i358 = icmp ult i64 %sub3.i.i.i.i357, %131
  br i1 %cmp.i.i.i.i358, label %if.then.i.i.i.i359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i362

if.then.i.i.i.i359:                               ; preds = %invoke.cont58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc371 unwind label %lpad60

.noexc371:                                        ; preds = %if.then.i.i.i.i359
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i362: ; preds = %invoke.cont58
  %133 = load ptr, ptr %miniAppVersion, align 8, !tbaa !14, !noalias !55
  %call.i.i.i360372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef %133, i64 noundef %131)
          to label %call.i.i.i360.noexc unwind label %lpad60

call.i.i.i360.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i362
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 2
  store ptr %134, ptr %ref.tmp54, align 8, !tbaa !5, !alias.scope !55
  %135 = load ptr, ptr %call.i.i.i360372, align 8, !tbaa !14
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i360372, i64 0, i32 2
  %cmp.i.i.i361 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i361, label %if.then.i.i366, label %if.else.i.i368

if.then.i.i366:                                   ; preds = %call.i.i.i360.noexc
  %_M_string_length.i.i1.i363 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i360372, i64 0, i32 1
  %137 = load i64, ptr %_M_string_length.i.i1.i363, align 8, !tbaa !10
  %add.i.i364 = add i64 %137, 1
  %cmp.i21.i.i365 = icmp eq i64 %add.i.i364, 0
  br i1 %cmp.i21.i.i365, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit373, label %if.end.i.i.i367

if.end.i.i.i367:                                  ; preds = %if.then.i.i366
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %134, ptr nonnull align 8 %135, i64 %add.i.i364, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit373

if.else.i.i368:                                   ; preds = %call.i.i.i360.noexc
  store ptr %135, ptr %ref.tmp54, align 8, !tbaa !14, !alias.scope !55
  %138 = load i64, ptr %136, align 8, !tbaa !13
  store i64 %138, ptr %134, align 8, !tbaa !13, !alias.scope !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit373

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit373: ; preds = %if.then.i.i366, %if.end.i.i.i367, %if.else.i.i368
  %_M_string_length.i22.i.i369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i360372, i64 0, i32 1
  %139 = load i64, ptr %_M_string_length.i22.i.i369, align 8, !tbaa !10
  %_M_string_length.i23.i.i370 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 1
  store i64 %139, ptr %_M_string_length.i23.i.i370, align 8, !tbaa !10, !alias.scope !55
  store ptr %136, ptr %call.i.i.i360372, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i369, align 8, !tbaa !10
  store i8 0, ptr %136, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %140 = load i64, ptr %_M_string_length.i23.i.i370, align 8, !tbaa !10, !noalias !58
  %cmp.i.i.i377 = icmp eq i64 %140, 4611686018427387903
  br i1 %cmp.i.i.i377, label %if.then.i.i.i378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i380

if.then.i.i.i378:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc389 unwind label %lpad62

.noexc389:                                        ; preds = %if.then.i.i.i378
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i380: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit373
  %call2.i.i391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %call2.i.i.noexc390 unwind label %lpad62

call2.i.i.noexc390:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i380
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 0, i32 2
  store ptr %141, ptr %ref.tmp53, align 8, !tbaa !5, !alias.scope !58
  %142 = load ptr, ptr %call2.i.i391, align 8, !tbaa !14
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i391, i64 0, i32 2
  %cmp.i.i1.i379 = icmp eq ptr %142, %143
  br i1 %cmp.i.i1.i379, label %if.then.i.i384, label %if.else.i.i386

if.then.i.i384:                                   ; preds = %call2.i.i.noexc390
  %_M_string_length.i.i.i381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i391, i64 0, i32 1
  %144 = load i64, ptr %_M_string_length.i.i.i381, align 8, !tbaa !10
  %add.i.i382 = add i64 %144, 1
  %cmp.i21.i.i383 = icmp eq i64 %add.i.i382, 0
  br i1 %cmp.i21.i.i383, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit392, label %if.end.i.i.i385

if.end.i.i.i385:                                  ; preds = %if.then.i.i384
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull align 8 %142, i64 %add.i.i382, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit392

if.else.i.i386:                                   ; preds = %call2.i.i.noexc390
  store ptr %142, ptr %ref.tmp53, align 8, !tbaa !14, !alias.scope !58
  %145 = load i64, ptr %143, align 8, !tbaa !13
  store i64 %145, ptr %141, align 8, !tbaa !13, !alias.scope !58
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit392

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit392: ; preds = %if.then.i.i384, %if.end.i.i.i385, %if.else.i.i386
  %_M_string_length.i22.i.i387 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i391, i64 0, i32 1
  %146 = load i64, ptr %_M_string_length.i22.i.i387, align 8, !tbaa !10
  %_M_string_length.i23.i.i388 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 0, i32 1
  store i64 %146, ptr %_M_string_length.i23.i.i388, align 8, !tbaa !10, !alias.scope !58
  store ptr %143, ptr %call2.i.i391, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i387, align 8, !tbaa !10
  store i8 0, ptr %143, align 8, !tbaa !13
  %147 = load ptr, ptr %filename, align 8
  %148 = load ptr, ptr %ref.tmp53, align 8, !tbaa !14
  %cmp.i56.i393 = icmp eq ptr %148, %141
  br i1 %cmp.i56.i393, label %if.then15.i394, label %invoke.cont28.i408

if.then15.i394:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit392
  %149 = load i64, ptr %_M_string_length.i23.i.i388, align 8, !tbaa !10
  switch i64 %149, label %if.end.i.i.i398 [
    i64 0, label %if.end24.i402
    i64 1, label %if.then.i.i397
  ]

if.then.i.i397:                                   ; preds = %if.then15.i394
  %150 = load i8, ptr %141, align 8, !tbaa !13
  store i8 %150, ptr %147, align 1, !tbaa !13
  br label %if.end24.i402

if.end.i.i.i398:                                  ; preds = %if.then15.i394
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull align 8 %141, i64 %149, i1 false)
  br label %if.end24.i402

if.end24.i402:                                    ; preds = %if.end.i.i.i398, %if.then.i.i397, %if.then15.i394
  %151 = load i64, ptr %_M_string_length.i23.i.i388, align 8, !tbaa !10
  store i64 %151, ptr %_M_string_length.i.i.i266, align 8, !tbaa !10
  %152 = load ptr, ptr %filename, align 8, !tbaa !14
  %arrayidx.i.i400 = getelementptr inbounds i8, ptr %152, i64 %151
  store i8 0, ptr %arrayidx.i.i400, align 1, !tbaa !13
  %.pre.i401 = load ptr, ptr %ref.tmp53, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit412

invoke.cont28.i408:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit392
  %cmp.i60.i403 = icmp eq ptr %147, %83
  %153 = load i64, ptr %83, align 8
  store ptr %148, ptr %filename, align 8, !tbaa !14
  %154 = load <2 x i64>, ptr %_M_string_length.i23.i.i388, align 8, !tbaa !13
  store <2 x i64> %154, ptr %_M_string_length.i.i.i266, align 8, !tbaa !13
  %tobool35.not63.i406 = icmp eq ptr %147, null
  %tobool35.not.i407 = or i1 %cmp.i60.i403, %tobool35.not63.i406
  br i1 %tobool35.not.i407, label %if.else37.i410, label %if.then36.i409

if.then36.i409:                                   ; preds = %invoke.cont28.i408
  store ptr %147, ptr %ref.tmp53, align 8, !tbaa !14
  store i64 %153, ptr %141, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit412

if.else37.i410:                                   ; preds = %invoke.cont28.i408
  store ptr %141, ptr %ref.tmp53, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit412: ; preds = %if.end24.i402, %if.then36.i409, %if.else37.i410
  %155 = phi ptr [ %147, %if.then36.i409 ], [ %141, %if.else37.i410 ], [ %.pre.i401, %if.end24.i402 ]
  store i64 0, ptr %_M_string_length.i23.i.i388, align 8, !tbaa !10
  store i8 0, ptr %155, align 1, !tbaa !13
  %156 = load ptr, ptr %ref.tmp53, align 8, !tbaa !14
  %cmp.i.i.i413 = icmp eq ptr %156, %141
  br i1 %cmp.i.i.i413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %if.then.i.i414

if.then.i.i414:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit412
  call void @_ZdlPv(ptr noundef %156) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit412, %if.then.i.i414
  %157 = load ptr, ptr %ref.tmp54, align 8, !tbaa !14
  %cmp.i.i.i416 = icmp eq ptr %157, %134
  br i1 %cmp.i.i.i416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  call void @_ZdlPv(ptr noundef %157) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %if.then.i.i417
  %158 = load ptr, ptr %ref.tmp55, align 8, !tbaa !14
  %cmp.i.i.i419 = icmp eq ptr %158, %120
  br i1 %cmp.i.i.i419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %if.then.i.i420

if.then.i.i420:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  call void @_ZdlPv(ptr noundef %158) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %if.then.i.i420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #14
  br label %if.end

lpad50:                                           ; preds = %if.else
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad57:                                           ; preds = %if.then.i.i.i333
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad60:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i362, %if.then.i.i.i.i359
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad62:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i380, %if.then.i.i.i378
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %ref.tmp54, align 8, !tbaa !14
  %cmp.i.i.i422 = icmp eq ptr %163, %134
  br i1 %cmp.i.i.i422, label %ehcleanup66, label %if.then.i.i423

if.then.i.i423:                                   ; preds = %lpad62
  call void @_ZdlPv(ptr noundef %163) #13
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i423, %lpad62, %lpad60
  %.pn634 = phi { ptr, i32 } [ %161, %lpad60 ], [ %162, %lpad62 ], [ %162, %if.then.i.i423 ]
  %164 = load ptr, ptr %ref.tmp55, align 8, !tbaa !14
  %cmp.i.i.i425 = icmp eq ptr %164, %120
  br i1 %cmp.i.i.i425, label %ehcleanup67, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %ehcleanup66
  call void @_ZdlPv(ptr noundef %164) #13
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i426, %ehcleanup66, %lpad57, %if.then.i.i5.i349, %lpad.i348
  %.pn634.pn = phi { ptr, i32 } [ %160, %lpad57 ], [ %129, %if.then.i.i5.i349 ], [ %129, %lpad.i348 ], [ %.pn634, %ehcleanup66 ], [ %.pn634, %if.then.i.i426 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #14
  br label %ehcleanup125

if.else:                                          ; preds = %for.cond.cleanup
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %destinationFileName)
          to label %if.end unwind label %lpad50

if.end:                                           ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75) #14
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp75, i64 0, i32 2
  store ptr %165, ptr %ref.tmp75, align 8, !tbaa !5
  %call.i.i430 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sdate) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i429) #14
  store i64 %call.i.i430, ptr %__dnew.i.i429, align 8, !tbaa !30
  %cmp.i.i431 = icmp ugt i64 %call.i.i430, 15
  br i1 %cmp.i.i431, label %if.then.i.i432, label %if.end.i.i433

if.then.i.i432:                                   ; preds = %if.end
  %call2.i9.i439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i429, i64 noundef 0)
          to label %call2.i9.i.noexc438 unwind label %lpad78

call2.i9.i.noexc438:                              ; preds = %if.then.i.i432
  store ptr %call2.i9.i439, ptr %ref.tmp75, align 8, !tbaa !14
  %166 = load i64, ptr %__dnew.i.i429, align 8, !tbaa !30
  store i64 %166, ptr %165, align 8, !tbaa !13
  br label %if.end.i.i433

if.end.i.i433:                                    ; preds = %call2.i9.i.noexc438, %if.end
  %167 = phi ptr [ %call2.i9.i439, %call2.i9.i.noexc438 ], [ %165, %if.end ]
  switch i64 %call.i.i430, label %if.end.i.i.i.i.i435 [
    i64 1, label %if.then.i.i.i.i434
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit440
  ]

if.then.i.i.i.i434:                               ; preds = %if.end.i.i433
  %168 = load i8, ptr %sdate, align 16, !tbaa !13
  store i8 %168, ptr %167, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit440

if.end.i.i.i.i.i435:                              ; preds = %if.end.i.i433
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr nonnull align 16 %sdate, i64 %call.i.i430, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit440: ; preds = %if.end.i.i433, %if.then.i.i.i.i434, %if.end.i.i.i.i.i435
  %169 = load i64, ptr %__dnew.i.i429, align 8, !tbaa !30
  %_M_string_length.i.i.i.i436 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp75, i64 0, i32 1
  store i64 %169, ptr %_M_string_length.i.i.i.i436, align 8, !tbaa !10
  %170 = load ptr, ptr %ref.tmp75, align 8, !tbaa !14
  %arrayidx.i.i.i437 = getelementptr inbounds i8, ptr %170, i64 %169
  store i8 0, ptr %arrayidx.i.i.i437, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i429) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %171 = load i64, ptr %_M_string_length.i.i.i266, align 8, !tbaa !10, !noalias !61
  %172 = load ptr, ptr %filename, align 8, !tbaa !14, !noalias !61
  %call3.i.i.i452 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, i64 noundef 0, i64 noundef 0, ptr noundef %172, i64 noundef %171)
          to label %call3.i.i.i.noexc451 unwind label %lpad80

call3.i.i.i.noexc451:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit440
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 2
  store ptr %173, ptr %ref.tmp74, align 8, !tbaa !5, !alias.scope !61
  %174 = load ptr, ptr %call3.i.i.i452, align 8, !tbaa !14
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i452, i64 0, i32 2
  %cmp.i.i.i442 = icmp eq ptr %174, %175
  br i1 %cmp.i.i.i442, label %if.then.i.i446, label %if.else.i.i448

if.then.i.i446:                                   ; preds = %call3.i.i.i.noexc451
  %_M_string_length.i.i1.i443 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i452, i64 0, i32 1
  %176 = load i64, ptr %_M_string_length.i.i1.i443, align 8, !tbaa !10
  %add.i.i444 = add i64 %176, 1
  %cmp.i21.i.i445 = icmp eq i64 %add.i.i444, 0
  br i1 %cmp.i21.i.i445, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit453, label %if.end.i.i.i447

if.end.i.i.i447:                                  ; preds = %if.then.i.i446
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %173, ptr nonnull align 8 %174, i64 %add.i.i444, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit453

if.else.i.i448:                                   ; preds = %call3.i.i.i.noexc451
  store ptr %174, ptr %ref.tmp74, align 8, !tbaa !14, !alias.scope !61
  %177 = load i64, ptr %175, align 8, !tbaa !13
  store i64 %177, ptr %173, align 8, !tbaa !13, !alias.scope !61
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit453

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit453: ; preds = %if.then.i.i446, %if.end.i.i.i447, %if.else.i.i448
  %_M_string_length.i22.i.i449 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i452, i64 0, i32 1
  %178 = load i64, ptr %_M_string_length.i22.i.i449, align 8, !tbaa !10
  %_M_string_length.i23.i.i450 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 1
  store i64 %178, ptr %_M_string_length.i23.i.i450, align 8, !tbaa !10, !alias.scope !61
  store ptr %175, ptr %call3.i.i.i452, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i449, align 8, !tbaa !10
  store i8 0, ptr %175, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %179 = load i64, ptr %_M_string_length.i23.i.i450, align 8, !tbaa !10, !noalias !64
  %180 = add i64 %179, -4611686018427387899
  %cmp.i.i.i457 = icmp ult i64 %180, 5
  br i1 %cmp.i.i.i457, label %if.then.i.i.i458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i460

if.then.i.i.i458:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit453
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc469 unwind label %lpad82

.noexc469:                                        ; preds = %if.then.i.i.i458
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i460: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit453
  %call2.i.i471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %call2.i.i.noexc470 unwind label %lpad82

call2.i.i.noexc470:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i460
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp73, i64 0, i32 2
  store ptr %181, ptr %ref.tmp73, align 8, !tbaa !5, !alias.scope !64
  %182 = load ptr, ptr %call2.i.i471, align 8, !tbaa !14
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i471, i64 0, i32 2
  %cmp.i.i1.i459 = icmp eq ptr %182, %183
  br i1 %cmp.i.i1.i459, label %if.then.i.i464, label %if.else.i.i466

if.then.i.i464:                                   ; preds = %call2.i.i.noexc470
  %_M_string_length.i.i.i461 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i471, i64 0, i32 1
  %184 = load i64, ptr %_M_string_length.i.i.i461, align 8, !tbaa !10
  %add.i.i462 = add i64 %184, 1
  %cmp.i21.i.i463 = icmp eq i64 %add.i.i462, 0
  br i1 %cmp.i21.i.i463, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit472, label %if.end.i.i.i465

if.end.i.i.i465:                                  ; preds = %if.then.i.i464
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull align 8 %182, i64 %add.i.i462, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit472

if.else.i.i466:                                   ; preds = %call2.i.i.noexc470
  store ptr %182, ptr %ref.tmp73, align 8, !tbaa !14, !alias.scope !64
  %185 = load i64, ptr %183, align 8, !tbaa !13
  store i64 %185, ptr %181, align 8, !tbaa !13, !alias.scope !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit472

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit472: ; preds = %if.then.i.i464, %if.end.i.i.i465, %if.else.i.i466
  %_M_string_length.i22.i.i467 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i471, i64 0, i32 1
  %186 = load i64, ptr %_M_string_length.i22.i.i467, align 8, !tbaa !10
  %_M_string_length.i23.i.i468 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp73, i64 0, i32 1
  store i64 %186, ptr %_M_string_length.i23.i.i468, align 8, !tbaa !10, !alias.scope !64
  store ptr %183, ptr %call2.i.i471, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i467, align 8, !tbaa !10
  store i8 0, ptr %183, align 8, !tbaa !13
  %187 = load ptr, ptr %filename, align 8
  %188 = load ptr, ptr %ref.tmp73, align 8, !tbaa !14
  %cmp.i56.i473 = icmp eq ptr %188, %181
  br i1 %cmp.i56.i473, label %if.then15.i474, label %invoke.cont28.i488

if.then15.i474:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit472
  %189 = load i64, ptr %_M_string_length.i23.i.i468, align 8, !tbaa !10
  switch i64 %189, label %if.end.i.i.i478 [
    i64 0, label %if.end24.i482
    i64 1, label %if.then.i.i477
  ]

if.then.i.i477:                                   ; preds = %if.then15.i474
  %190 = load i8, ptr %181, align 8, !tbaa !13
  store i8 %190, ptr %187, align 1, !tbaa !13
  br label %if.end24.i482

if.end.i.i.i478:                                  ; preds = %if.then15.i474
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr nonnull align 8 %181, i64 %189, i1 false)
  br label %if.end24.i482

if.end24.i482:                                    ; preds = %if.end.i.i.i478, %if.then.i.i477, %if.then15.i474
  %191 = load i64, ptr %_M_string_length.i23.i.i468, align 8, !tbaa !10
  store i64 %191, ptr %_M_string_length.i.i.i266, align 8, !tbaa !10
  %192 = load ptr, ptr %filename, align 8, !tbaa !14
  %arrayidx.i.i480 = getelementptr inbounds i8, ptr %192, i64 %191
  store i8 0, ptr %arrayidx.i.i480, align 1, !tbaa !13
  %.pre.i481 = load ptr, ptr %ref.tmp73, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit492

invoke.cont28.i488:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit472
  %cmp.i60.i483 = icmp eq ptr %187, %83
  %193 = load i64, ptr %83, align 8
  store ptr %188, ptr %filename, align 8, !tbaa !14
  %194 = load <2 x i64>, ptr %_M_string_length.i23.i.i468, align 8, !tbaa !13
  store <2 x i64> %194, ptr %_M_string_length.i.i.i266, align 8, !tbaa !13
  %tobool35.not63.i486 = icmp eq ptr %187, null
  %tobool35.not.i487 = or i1 %cmp.i60.i483, %tobool35.not63.i486
  br i1 %tobool35.not.i487, label %if.else37.i490, label %if.then36.i489

if.then36.i489:                                   ; preds = %invoke.cont28.i488
  store ptr %187, ptr %ref.tmp73, align 8, !tbaa !14
  store i64 %193, ptr %181, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit492

if.else37.i490:                                   ; preds = %invoke.cont28.i488
  store ptr %181, ptr %ref.tmp73, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit492: ; preds = %if.end24.i482, %if.then36.i489, %if.else37.i490
  %195 = phi ptr [ %187, %if.then36.i489 ], [ %181, %if.else37.i490 ], [ %.pre.i481, %if.end24.i482 ]
  store i64 0, ptr %_M_string_length.i23.i.i468, align 8, !tbaa !10
  store i8 0, ptr %195, align 1, !tbaa !13
  %196 = load ptr, ptr %ref.tmp73, align 8, !tbaa !14
  %cmp.i.i.i493 = icmp eq ptr %196, %181
  br i1 %cmp.i.i.i493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %if.then.i.i494

if.then.i.i494:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit492
  call void @_ZdlPv(ptr noundef %196) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit492, %if.then.i.i494
  %197 = load ptr, ptr %ref.tmp74, align 8, !tbaa !14
  %cmp.i.i.i496 = icmp eq ptr %197, %173
  br i1 %cmp.i.i.i496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %if.then.i.i497

if.then.i.i497:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  call void @_ZdlPv(ptr noundef %197) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %if.then.i.i497
  %198 = load ptr, ptr %ref.tmp75, align 8, !tbaa !14
  %cmp.i.i.i499 = icmp eq ptr %198, %165
  br i1 %cmp.i.i.i499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, label %if.then.i.i500

if.then.i.i500:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  call void @_ZdlPv(ptr noundef %198) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %if.then.i.i500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #14
  %destinationDirectory = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3
  %call.i.i502 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %destinationDirectory, ptr noundef nonnull @.str.3) #14
  %cmp.i.i503.not = icmp eq i32 %call.i.i502, 0
  br i1 %cmp.i.i503.not, label %if.else118, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %call.i.i504 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %destinationDirectory, ptr noundef nonnull @.str.8) #14
  %cmp.i.i505.not = icmp eq i32 %call.i.i504, 0
  br i1 %cmp.i.i505.not, label %if.else118, label %if.then97

if.then97:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mkdir_cmd) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %mkdir_cmd, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %destinationDirectory)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.then97
  %199 = load ptr, ptr %destinationDirectory, align 8, !tbaa !14
  %call103 = call i32 @mkdir(ptr noundef %199, i32 noundef 493) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp104) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp105, i64 0, i32 2
  store ptr %200, ptr %ref.tmp105, align 8, !tbaa !5, !alias.scope !67
  %201 = load ptr, ptr %destinationDirectory, align 8, !tbaa !14, !noalias !67
  %_M_string_length.i.i.i507 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3, i32 1
  %202 = load i64, ptr %_M_string_length.i.i.i507, align 8, !tbaa !10, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i506) #14, !noalias !67
  store i64 %202, ptr %__dnew.i.i.i506, align 8, !tbaa !30, !noalias !67
  %cmp.i.i.i508 = icmp ugt i64 %202, 15
  br i1 %cmp.i.i.i508, label %if.then.i.i.i509, label %if.end.i.i.i510

if.then.i.i.i509:                                 ; preds = %invoke.cont100
  %call2.i12.i.i528 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i506, i64 noundef 0)
          to label %call2.i12.i.i.noexc527 unwind label %lpad107

call2.i12.i.i.noexc527:                           ; preds = %if.then.i.i.i509
  store ptr %call2.i12.i.i528, ptr %ref.tmp105, align 8, !tbaa !14, !alias.scope !67
  %203 = load i64, ptr %__dnew.i.i.i506, align 8, !tbaa !30, !noalias !67
  store i64 %203, ptr %200, align 8, !tbaa !13, !alias.scope !67
  br label %if.end.i.i.i510

if.end.i.i.i510:                                  ; preds = %call2.i12.i.i.noexc527, %invoke.cont100
  %204 = phi ptr [ %call2.i12.i.i528, %call2.i12.i.i.noexc527 ], [ %200, %invoke.cont100 ]
  switch i64 %202, label %if.end.i.i.i.i.i.i512 [
    i64 1, label %if.then.i.i.i.i.i511
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i518
  ]

if.then.i.i.i.i.i511:                             ; preds = %if.end.i.i.i510
  %205 = load i8, ptr %201, align 1, !tbaa !13
  store i8 %205, ptr %204, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i518

if.end.i.i.i.i.i.i512:                            ; preds = %if.end.i.i.i510
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %201, i64 %202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i518: ; preds = %if.end.i.i.i.i.i.i512, %if.then.i.i.i.i.i511, %if.end.i.i.i510
  %206 = load i64, ptr %__dnew.i.i.i506, align 8, !tbaa !30, !noalias !67
  %_M_string_length.i.i.i.i.i513 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp105, i64 0, i32 1
  store i64 %206, ptr %_M_string_length.i.i.i.i.i513, align 8, !tbaa !10, !alias.scope !67
  %207 = load ptr, ptr %ref.tmp105, align 8, !tbaa !14, !alias.scope !67
  %arrayidx.i.i.i.i514 = getelementptr inbounds i8, ptr %207, i64 %206
  store i8 0, ptr %arrayidx.i.i.i.i514, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i506) #14, !noalias !67
  %208 = load i64, ptr %_M_string_length.i.i.i.i.i513, align 8, !tbaa !10, !alias.scope !67
  %cmp.i.i2.i517 = icmp eq i64 %208, 4611686018427387903
  br i1 %cmp.i.i2.i517, label %if.then.i.i3.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i522

if.then.i.i3.i519:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i518
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc.i520 unwind label %lpad.i524

.noexc.i520:                                      ; preds = %if.then.i.i3.i519
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i518
  %call2.i4.i521 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %invoke.cont108 unwind label %lpad.i524

lpad.i524:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i522, %if.then.i.i3.i519
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %ref.tmp105, align 8, !tbaa !14, !alias.scope !67
  %cmp.i.i.i.i523 = icmp eq ptr %210, %200
  br i1 %cmp.i.i.i.i523, label %ehcleanup114, label %if.then.i.i5.i525

if.then.i.i5.i525:                                ; preds = %lpad.i524
  call void @_ZdlPv(ptr noundef %210) #13
  br label %ehcleanup114

invoke.cont108:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i522
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %_M_string_length.i.i.i531 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4, i32 1
  %211 = load i64, ptr %_M_string_length.i.i.i531, align 8, !tbaa !10, !noalias !70
  %212 = load i64, ptr %_M_string_length.i.i.i.i.i513, align 8, !tbaa !10, !noalias !70
  %sub3.i.i.i.i533 = sub i64 4611686018427387903, %212
  %cmp.i.i.i.i534 = icmp ult i64 %sub3.i.i.i.i533, %211
  br i1 %cmp.i.i.i.i534, label %if.then.i.i.i.i535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i538

if.then.i.i.i.i535:                               ; preds = %invoke.cont108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc547 unwind label %lpad110

.noexc547:                                        ; preds = %if.then.i.i.i.i535
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i538: ; preds = %invoke.cont108
  %213 = load ptr, ptr %destinationFileName, align 8, !tbaa !14, !noalias !70
  %call.i.i.i536548 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef %213, i64 noundef %211)
          to label %call.i.i.i536.noexc unwind label %lpad110

call.i.i.i536.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i538
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 0, i32 2
  store ptr %214, ptr %ref.tmp104, align 8, !tbaa !5, !alias.scope !70
  %215 = load ptr, ptr %call.i.i.i536548, align 8, !tbaa !14
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i536548, i64 0, i32 2
  %cmp.i.i.i537 = icmp eq ptr %215, %216
  br i1 %cmp.i.i.i537, label %if.then.i.i542, label %if.else.i.i544

if.then.i.i542:                                   ; preds = %call.i.i.i536.noexc
  %_M_string_length.i.i1.i539 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i536548, i64 0, i32 1
  %217 = load i64, ptr %_M_string_length.i.i1.i539, align 8, !tbaa !10
  %add.i.i540 = add i64 %217, 1
  %cmp.i21.i.i541 = icmp eq i64 %add.i.i540, 0
  br i1 %cmp.i21.i.i541, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit549, label %if.end.i.i.i543

if.end.i.i.i543:                                  ; preds = %if.then.i.i542
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %214, ptr nonnull align 8 %215, i64 %add.i.i540, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit549

if.else.i.i544:                                   ; preds = %call.i.i.i536.noexc
  store ptr %215, ptr %ref.tmp104, align 8, !tbaa !14, !alias.scope !70
  %218 = load i64, ptr %216, align 8, !tbaa !13
  store i64 %218, ptr %214, align 8, !tbaa !13, !alias.scope !70
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit549

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit549: ; preds = %if.then.i.i542, %if.end.i.i.i543, %if.else.i.i544
  %_M_string_length.i22.i.i545 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i536548, i64 0, i32 1
  %219 = load i64, ptr %_M_string_length.i22.i.i545, align 8, !tbaa !10
  %_M_string_length.i23.i.i546 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 0, i32 1
  store i64 %219, ptr %_M_string_length.i23.i.i546, align 8, !tbaa !10, !alias.scope !70
  store ptr %216, ptr %call.i.i.i536548, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i545, align 8, !tbaa !10
  store i8 0, ptr %216, align 8, !tbaa !13
  %220 = load ptr, ptr %filename, align 8
  %221 = load ptr, ptr %ref.tmp104, align 8, !tbaa !14
  %cmp.i56.i550 = icmp eq ptr %221, %214
  br i1 %cmp.i56.i550, label %if.then15.i551, label %invoke.cont28.i565

if.then15.i551:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit549
  %222 = load i64, ptr %_M_string_length.i23.i.i546, align 8, !tbaa !10
  switch i64 %222, label %if.end.i.i.i555 [
    i64 0, label %if.end24.i559
    i64 1, label %if.then.i.i554
  ]

if.then.i.i554:                                   ; preds = %if.then15.i551
  %223 = load i8, ptr %214, align 8, !tbaa !13
  store i8 %223, ptr %220, align 1, !tbaa !13
  br label %if.end24.i559

if.end.i.i.i555:                                  ; preds = %if.then15.i551
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr nonnull align 8 %214, i64 %222, i1 false)
  br label %if.end24.i559

if.end24.i559:                                    ; preds = %if.end.i.i.i555, %if.then.i.i554, %if.then15.i551
  %224 = load i64, ptr %_M_string_length.i23.i.i546, align 8, !tbaa !10
  store i64 %224, ptr %_M_string_length.i.i.i266, align 8, !tbaa !10
  %225 = load ptr, ptr %filename, align 8, !tbaa !14
  %arrayidx.i.i557 = getelementptr inbounds i8, ptr %225, i64 %224
  store i8 0, ptr %arrayidx.i.i557, align 1, !tbaa !13
  %.pre.i558 = load ptr, ptr %ref.tmp104, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569

invoke.cont28.i565:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit549
  %cmp.i60.i560 = icmp eq ptr %220, %83
  %226 = load i64, ptr %83, align 8
  store ptr %221, ptr %filename, align 8, !tbaa !14
  %227 = load <2 x i64>, ptr %_M_string_length.i23.i.i546, align 8, !tbaa !13
  store <2 x i64> %227, ptr %_M_string_length.i.i.i266, align 8, !tbaa !13
  %tobool35.not63.i563 = icmp eq ptr %220, null
  %tobool35.not.i564 = or i1 %cmp.i60.i560, %tobool35.not63.i563
  br i1 %tobool35.not.i564, label %if.else37.i567, label %if.then36.i566

if.then36.i566:                                   ; preds = %invoke.cont28.i565
  store ptr %220, ptr %ref.tmp104, align 8, !tbaa !14
  store i64 %226, ptr %214, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569

if.else37.i567:                                   ; preds = %invoke.cont28.i565
  store ptr %214, ptr %ref.tmp104, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569: ; preds = %if.end24.i559, %if.then36.i566, %if.else37.i567
  %228 = phi ptr [ %220, %if.then36.i566 ], [ %214, %if.else37.i567 ], [ %.pre.i558, %if.end24.i559 ]
  store i64 0, ptr %_M_string_length.i23.i.i546, align 8, !tbaa !10
  store i8 0, ptr %228, align 1, !tbaa !13
  %229 = load ptr, ptr %ref.tmp104, align 8, !tbaa !14
  %cmp.i.i.i570 = icmp eq ptr %229, %214
  br i1 %cmp.i.i.i570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, label %if.then.i.i571

if.then.i.i571:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569
  call void @_ZdlPv(ptr noundef %229) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569, %if.then.i.i571
  %230 = load ptr, ptr %ref.tmp105, align 8, !tbaa !14
  %cmp.i.i.i573 = icmp eq ptr %230, %200
  br i1 %cmp.i.i.i573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, label %if.then.i.i574

if.then.i.i574:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  call void @_ZdlPv(ptr noundef %230) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, %if.then.i.i574
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104) #14
  %231 = load ptr, ptr %mkdir_cmd, align 8, !tbaa !14
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %mkdir_cmd, i64 0, i32 2
  %cmp.i.i.i576 = icmp eq ptr %231, %232
  br i1 %cmp.i.i.i576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575
  call void @_ZdlPv(ptr noundef %231) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, %if.then.i.i577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mkdir_cmd) #14
  br label %if.end124

lpad78:                                           ; preds = %if.then.i.i432
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad80:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit440
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad82:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i460, %if.then.i.i.i458
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %ref.tmp74, align 8, !tbaa !14
  %cmp.i.i.i579 = icmp eq ptr %236, %173
  br i1 %cmp.i.i.i579, label %ehcleanup86, label %if.then.i.i580

if.then.i.i580:                                   ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %236) #13
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i580, %lpad82, %lpad80
  %.pn628 = phi { ptr, i32 } [ %234, %lpad80 ], [ %235, %lpad82 ], [ %235, %if.then.i.i580 ]
  %237 = load ptr, ptr %ref.tmp75, align 8, !tbaa !14
  %cmp.i.i.i582 = icmp eq ptr %237, %165
  br i1 %cmp.i.i.i582, label %ehcleanup87, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %ehcleanup86
  call void @_ZdlPv(ptr noundef %237) #13
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i583, %ehcleanup86, %lpad78
  %.pn628.pn = phi { ptr, i32 } [ %233, %lpad78 ], [ %.pn628, %ehcleanup86 ], [ %.pn628, %if.then.i.i583 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #14
  br label %ehcleanup125

lpad99:                                           ; preds = %if.then97
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad107:                                          ; preds = %if.then.i.i.i509
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i538, %if.then.i.i.i.i535
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %ref.tmp105, align 8, !tbaa !14
  %cmp.i.i.i585 = icmp eq ptr %241, %200
  br i1 %cmp.i.i.i585, label %ehcleanup114, label %if.then.i.i586

if.then.i.i586:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %241) #13
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i586, %lpad110, %lpad107, %if.then.i.i5.i525, %lpad.i524
  %.pn631 = phi { ptr, i32 } [ %239, %lpad107 ], [ %209, %if.then.i.i5.i525 ], [ %209, %lpad.i524 ], [ %240, %lpad110 ], [ %240, %if.then.i.i586 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104) #14
  %242 = load ptr, ptr %mkdir_cmd, align 8, !tbaa !14
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %mkdir_cmd, i64 0, i32 2
  %cmp.i.i.i588 = icmp eq ptr %242, %243
  br i1 %cmp.i.i.i588, label %ehcleanup117, label %if.then.i.i589

if.then.i.i589:                                   ; preds = %ehcleanup114
  call void @_ZdlPv(ptr noundef %242) #13
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %if.then.i.i589, %ehcleanup114, %lpad99
  %.pn631.pn = phi { ptr, i32 } [ %238, %lpad99 ], [ %.pn631, %ehcleanup114 ], [ %.pn631, %if.then.i.i589 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mkdir_cmd) #14
  br label %ehcleanup125

if.else118:                                       ; preds = %land.lhs.true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp119) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else118
  %244 = load ptr, ptr %filename, align 8
  %245 = load ptr, ptr %ref.tmp119, align 8, !tbaa !14
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 2
  %cmp.i56.i591 = icmp eq ptr %245, %246
  br i1 %cmp.i56.i591, label %if.then15.i592, label %invoke.cont28.i606

if.then15.i592:                                   ; preds = %invoke.cont121
  %_M_string_length.i.i593 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 1
  %247 = load i64, ptr %_M_string_length.i.i593, align 8, !tbaa !10
  switch i64 %247, label %if.end.i.i.i596 [
    i64 0, label %if.end24.i600
    i64 1, label %if.then.i.i595
  ]

if.then.i.i595:                                   ; preds = %if.then15.i592
  %248 = load i8, ptr %245, align 1, !tbaa !13
  store i8 %248, ptr %244, align 1, !tbaa !13
  br label %if.end24.i600

if.end.i.i.i596:                                  ; preds = %if.then15.i592
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %245, i64 %247, i1 false)
  br label %if.end24.i600

if.end24.i600:                                    ; preds = %if.end.i.i.i596, %if.then.i.i595, %if.then15.i592
  %249 = load i64, ptr %_M_string_length.i.i593, align 8, !tbaa !10
  store i64 %249, ptr %_M_string_length.i.i.i266, align 8, !tbaa !10
  %250 = load ptr, ptr %filename, align 8, !tbaa !14
  %arrayidx.i.i598 = getelementptr inbounds i8, ptr %250, i64 %249
  store i8 0, ptr %arrayidx.i.i598, align 1, !tbaa !13
  %.pre.i599 = load ptr, ptr %ref.tmp119, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit610

invoke.cont28.i606:                               ; preds = %invoke.cont121
  %cmp.i60.i601 = icmp eq ptr %244, %83
  %251 = load i64, ptr %83, align 8
  store ptr %245, ptr %filename, align 8, !tbaa !14
  %_M_string_length.i61.i602 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 1
  %252 = load <2 x i64>, ptr %_M_string_length.i61.i602, align 8, !tbaa !13
  store <2 x i64> %252, ptr %_M_string_length.i.i.i266, align 8, !tbaa !13
  %tobool35.not63.i604 = icmp eq ptr %244, null
  %tobool35.not.i605 = or i1 %cmp.i60.i601, %tobool35.not63.i604
  br i1 %tobool35.not.i605, label %if.else37.i608, label %if.then36.i607

if.then36.i607:                                   ; preds = %invoke.cont28.i606
  store ptr %244, ptr %ref.tmp119, align 8, !tbaa !14
  store i64 %251, ptr %246, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit610

if.else37.i608:                                   ; preds = %invoke.cont28.i606
  store ptr %246, ptr %ref.tmp119, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit610: ; preds = %if.end24.i600, %if.then36.i607, %if.else37.i608
  %253 = phi ptr [ %244, %if.then36.i607 ], [ %246, %if.else37.i608 ], [ %.pre.i599, %if.end24.i600 ]
  %_M_string_length.i.i.i.i609 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i609, align 8, !tbaa !10
  store i8 0, ptr %253, align 1, !tbaa !13
  %254 = load ptr, ptr %ref.tmp119, align 8, !tbaa !14
  %cmp.i.i.i611 = icmp eq ptr %254, %246
  br i1 %cmp.i.i.i611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613, label %if.then.i.i612

if.then.i.i612:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit610
  call void @_ZdlPv(ptr noundef %254) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit610, %if.then.i.i612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #14
  br label %if.end124

lpad120:                                          ; preds = %if.else118
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #14
  br label %ehcleanup125

if.end124:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578
  %256 = load ptr, ptr %filename, align 8, !tbaa !14
  %cmp.i.i.i614 = icmp eq ptr %256, %83
  br i1 %cmp.i.i.i614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616, label %if.then.i.i615

if.then.i.i615:                                   ; preds = %if.end124
  call void @_ZdlPv(ptr noundef %256) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %if.end124, %if.then.i.i615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #14
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %sdate) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawtime) #14
  ret void

ehcleanup125:                                     ; preds = %lpad120, %ehcleanup117, %ehcleanup87, %ehcleanup67, %lpad50
  %.pn631.pn.pn = phi { ptr, i32 } [ %.pn631.pn, %ehcleanup117 ], [ %255, %lpad120 ], [ %.pn628.pn, %ehcleanup87 ], [ %.pn634.pn, %ehcleanup67 ], [ %159, %lpad50 ]
  %257 = load ptr, ptr %filename, align 8, !tbaa !14
  %cmp.i.i.i617 = icmp eq ptr %257, %83
  br i1 %cmp.i.i.i617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619, label %if.then.i.i618

if.then.i.i618:                                   ; preds = %ehcleanup125
  call void @_ZdlPv(ptr noundef %257) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619: ; preds = %ehcleanup125, %if.then.i.i618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #14
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %sdate) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawtime) #14
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619, %ehcleanup41, %ehcleanup23, %ehcleanup8
  %.pn638.pn.pn = phi { ptr, i32 } [ %.pn638, %ehcleanup41 ], [ %.pn631.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619 ], [ %.pn625.pn, %ehcleanup23 ], [ %.pn.pn, %ehcleanup8 ]
  %258 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cmp.i.i.i620 = icmp eq ptr %258, %0
  br i1 %cmp.i.i.i620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, label %if.then.i.i621

if.then.i.i621:                                   ; preds = %ehcleanup130
  call void @_ZdlPv(ptr noundef %258) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %ehcleanup130, %if.then.i.i621
  resume { ptr, i32 } %.pn638.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN12YAML_Element9printYAMLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #14
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !13
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !10
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !10
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !14
  %call.i.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cmp.i.i.i19 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i19, label %ehcleanup, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #13
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i20, %lpad3
  resume { ptr, i32 } %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_YAML_Doc.cpp() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

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
!14 = !{!11, !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIP12YAML_ElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!30 = !{!12, !12, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!37 = !{!16, !7, i64 8}
!38 = !{!39, !40, i64 20}
!39 = !{!"_ZTS2tm", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !40, i64 16, !40, i64 20, !40, i64 24, !40, i64 28, !40, i64 32, !12, i64 40, !7, i64 48}
!40 = !{!"int", !8, i64 0}
!41 = !{!39, !40, i64 16}
!42 = !{!39, !40, i64 12}
!43 = !{!39, !40, i64 8}
!44 = !{!39, !40, i64 4}
!45 = !{!39, !40, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
