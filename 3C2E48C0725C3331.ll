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
  %__dnew.i.i.i518 = alloca i64, align 8
  %__dnew.i.i438 = alloca i64, align 8
  %__dnew.i.i.i336 = alloca i64, align 8
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
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i56.i = icmp eq ptr %20, %14
  br i1 %cmp.i56.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !26

if.then16.i:                                      ; preds = %if.then15.i
  %21 = load i64, ptr %_M_string_length.i23.i.i159, align 8, !tbaa !10
  %tobool18.not.i = icmp eq i64 %21, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %22 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cond.i = icmp eq i64 %21, 1
  br i1 %cond.i, label %if.then.i.i162, label %if.end.i.i.i163

if.then.i.i162:                                   ; preds = %if.then19.i
  %23 = load i8, ptr %14, align 8, !tbaa !13
  store i8 %23, ptr %22, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i163:                                  ; preds = %if.then19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 8 %14, i64 %21, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i163, %if.then.i.i162, %if.then16.i
  %24 = load i64, ptr %_M_string_length.i23.i.i159, align 8, !tbaa !10
  store i64 %24, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %25 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else.i:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %26 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cmp.i60.i = icmp eq ptr %26, %0
  %27 = load i64, ptr %0, align 8
  store ptr %20, ptr %agg.result, align 8, !tbaa !14
  %28 = load <2 x i64>, ptr %_M_string_length.i23.i.i159, align 8, !tbaa !13
  store <2 x i64> %28, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not63.i = icmp eq ptr %26, null
  %tobool35.not.i = or i1 %cmp.i60.i, %tobool35.not63.i
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else.i
  store ptr %26, ptr %ref.tmp, align 8, !tbaa !14
  store i64 %27, ptr %14, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.else.i
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %29 = phi ptr [ %26, %if.then36.i ], [ %14, %if.else37.i ], [ %.pre.i, %if.end24.i ], [ %14, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i23.i.i159, align 8, !tbaa !10
  store i8 0, ptr %29, align 1, !tbaa !13
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i.i.i165 = icmp eq ptr %30, %14
  br i1 %cmp.i.i.i165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %30) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i166
  %31 = load ptr, ptr %ref.tmp2, align 8, !tbaa !14
  %cmp.i.i.i167 = icmp eq ptr %31, %7
  br i1 %cmp.i.i.i167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %31) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i168
  %32 = load ptr, ptr %ref.tmp3, align 8, !tbaa !14
  %cmp.i.i.i170 = icmp eq ptr %32, %1
  br i1 %cmp.i.i.i170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @_ZdlPv(ptr noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %if.then.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  store ptr %33, ptr %ref.tmp13, align 8, !tbaa !5, !alias.scope !27
  %34 = load ptr, ptr %agg.result, align 8, !tbaa !14, !noalias !27
  %35 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10, !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i173) #14, !noalias !27
  store i64 %35, ptr %__dnew.i.i.i173, align 8, !tbaa !30, !noalias !27
  %cmp.i.i.i175 = icmp ugt i64 %35, 15
  br i1 %cmp.i.i.i175, label %if.then.i.i.i176, label %if.end.i.i.i177

if.then.i.i.i176:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %call2.i12.i.i195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i173, i64 noundef 0)
          to label %call2.i12.i.i.noexc194 unwind label %lpad14

call2.i12.i.i.noexc194:                           ; preds = %if.then.i.i.i176
  store ptr %call2.i12.i.i195, ptr %ref.tmp13, align 8, !tbaa !14, !alias.scope !27
  %36 = load i64, ptr %__dnew.i.i.i173, align 8, !tbaa !30, !noalias !27
  store i64 %36, ptr %33, align 8, !tbaa !13, !alias.scope !27
  br label %if.end.i.i.i177

if.end.i.i.i177:                                  ; preds = %call2.i12.i.i.noexc194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %37 = phi ptr [ %call2.i12.i.i195, %call2.i12.i.i.noexc194 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  switch i64 %35, label %if.end.i.i.i.i.i.i179 [
    i64 1, label %if.then.i.i.i.i.i178
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i185
  ]

if.then.i.i.i.i.i178:                             ; preds = %if.end.i.i.i177
  %38 = load i8, ptr %34, align 1, !tbaa !13
  store i8 %38, ptr %37, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i185

if.end.i.i.i.i.i.i179:                            ; preds = %if.end.i.i.i177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %34, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i185: ; preds = %if.end.i.i.i.i.i.i179, %if.then.i.i.i.i.i178, %if.end.i.i.i177
  %39 = load i64, ptr %__dnew.i.i.i173, align 8, !tbaa !30, !noalias !27
  %_M_string_length.i.i.i.i.i180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  store i64 %39, ptr %_M_string_length.i.i.i.i.i180, align 8, !tbaa !10, !alias.scope !27
  %40 = load ptr, ptr %ref.tmp13, align 8, !tbaa !14, !alias.scope !27
  %arrayidx.i.i.i.i181 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i.i.i181, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i173) #14, !noalias !27
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i180, align 8, !tbaa !10, !alias.scope !27
  %42 = add i64 %41, -4611686018427387878
  %cmp.i.i2.i184 = icmp ult i64 %42, 26
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
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp13, align 8, !tbaa !14, !alias.scope !27
  %cmp.i.i.i.i190 = icmp eq ptr %44, %33
  br i1 %cmp.i.i.i.i190, label %ehcleanup23, label %if.then.i.i5.i192

if.then.i.i5.i192:                                ; preds = %lpad.i191
  call void @_ZdlPv(ptr noundef %44) #13
  br label %ehcleanup23

invoke.cont15:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i189
  %miniAppVersion = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %_M_string_length.i.i.i198 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2, i32 1
  %45 = load i64, ptr %_M_string_length.i.i.i198, align 8, !tbaa !10, !noalias !31
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i180, align 8, !tbaa !10, !noalias !31
  %sub3.i.i.i.i200 = sub i64 4611686018427387903, %46
  %cmp.i.i.i.i201 = icmp ult i64 %sub3.i.i.i.i200, %45
  br i1 %cmp.i.i.i.i201, label %if.then.i.i.i.i202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i205

if.then.i.i.i.i202:                               ; preds = %invoke.cont15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc214 unwind label %lpad16

.noexc214:                                        ; preds = %if.then.i.i.i.i202
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i205: ; preds = %invoke.cont15
  %47 = load ptr, ptr %miniAppVersion, align 8, !tbaa !14, !noalias !31
  %call.i.i.i203215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %47, i64 noundef %45)
          to label %call.i.i.i203.noexc unwind label %lpad16

call.i.i.i203.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i205
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp12, i64 0, i32 2
  store ptr %48, ptr %ref.tmp12, align 8, !tbaa !5, !alias.scope !31
  %49 = load ptr, ptr %call.i.i.i203215, align 8, !tbaa !14
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i203215, i64 0, i32 2
  %cmp.i.i.i204 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i204, label %if.then.i.i209, label %if.else.i.i211

if.then.i.i209:                                   ; preds = %call.i.i.i203.noexc
  %_M_string_length.i.i1.i206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i203215, i64 0, i32 1
  %51 = load i64, ptr %_M_string_length.i.i1.i206, align 8, !tbaa !10
  %add.i.i207 = add i64 %51, 1
  %cmp.i21.i.i208 = icmp eq i64 %add.i.i207, 0
  br i1 %cmp.i21.i.i208, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit216, label %if.end.i.i.i210

if.end.i.i.i210:                                  ; preds = %if.then.i.i209
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %49, i64 %add.i.i207, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit216

if.else.i.i211:                                   ; preds = %call.i.i.i203.noexc
  store ptr %49, ptr %ref.tmp12, align 8, !tbaa !14, !alias.scope !31
  %52 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %52, ptr %48, align 8, !tbaa !13, !alias.scope !31
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit216

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit216: ; preds = %if.then.i.i209, %if.end.i.i.i210, %if.else.i.i211
  %_M_string_length.i22.i.i212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i203215, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i22.i.i212, align 8, !tbaa !10
  %_M_string_length.i23.i.i213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp12, i64 0, i32 1
  store i64 %53, ptr %_M_string_length.i23.i.i213, align 8, !tbaa !10, !alias.scope !31
  store ptr %50, ptr %call.i.i.i203215, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i212, align 8, !tbaa !10
  store i8 0, ptr %50, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %54 = load i64, ptr %_M_string_length.i23.i.i213, align 8, !tbaa !10, !noalias !34
  %cmp.i.i.i220 = icmp eq i64 %54, 4611686018427387903
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
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  store ptr %55, ptr %ref.tmp11, align 8, !tbaa !5, !alias.scope !34
  %56 = load ptr, ptr %call2.i.i234, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i234, i64 0, i32 2
  %cmp.i.i1.i222 = icmp eq ptr %56, %57
  br i1 %cmp.i.i1.i222, label %if.then.i.i227, label %if.else.i.i229

if.then.i.i227:                                   ; preds = %call2.i.i.noexc233
  %_M_string_length.i.i.i224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i234, i64 0, i32 1
  %58 = load i64, ptr %_M_string_length.i.i.i224, align 8, !tbaa !10
  %add.i.i225 = add i64 %58, 1
  %cmp.i21.i.i226 = icmp eq i64 %add.i.i225, 0
  br i1 %cmp.i21.i.i226, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit235, label %if.end.i.i.i228

if.end.i.i.i228:                                  ; preds = %if.then.i.i227
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %56, i64 %add.i.i225, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit235

if.else.i.i229:                                   ; preds = %call2.i.i.noexc233
  store ptr %56, ptr %ref.tmp11, align 8, !tbaa !14, !alias.scope !34
  %59 = load i64, ptr %57, align 8, !tbaa !13
  store i64 %59, ptr %55, align 8, !tbaa !13, !alias.scope !34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit235

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit235: ; preds = %if.then.i.i227, %if.end.i.i.i228, %if.else.i.i229
  %_M_string_length.i22.i.i230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i234, i64 0, i32 1
  %60 = load i64, ptr %_M_string_length.i22.i.i230, align 8, !tbaa !10
  %_M_string_length.i23.i.i231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 %60, ptr %_M_string_length.i23.i.i231, align 8, !tbaa !10, !alias.scope !34
  store ptr %57, ptr %call2.i.i234, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i230, align 8, !tbaa !10
  store i8 0, ptr %57, align 8, !tbaa !13
  %61 = load ptr, ptr %ref.tmp11, align 8, !tbaa !14
  %cmp.i56.i236 = icmp eq ptr %61, %55
  br i1 %cmp.i56.i236, label %if.then15.i238, label %if.else.i255

if.then15.i238:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit235
  %cmp.not.i237 = icmp eq ptr %ref.tmp11, %agg.result
  br i1 %cmp.not.i237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259, label %if.then16.i241, !prof !26

if.then16.i241:                                   ; preds = %if.then15.i238
  %62 = load i64, ptr %_M_string_length.i23.i.i231, align 8, !tbaa !10
  %tobool18.not.i240 = icmp eq i64 %62, 0
  br i1 %tobool18.not.i240, label %if.end24.i249, label %if.then19.i243

if.then19.i243:                                   ; preds = %if.then16.i241
  %63 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cond.i242 = icmp eq i64 %62, 1
  br i1 %cond.i242, label %if.then.i.i244, label %if.end.i.i.i245

if.then.i.i244:                                   ; preds = %if.then19.i243
  %64 = load i8, ptr %55, align 8, !tbaa !13
  store i8 %64, ptr %63, align 1, !tbaa !13
  br label %if.end24.i249

if.end.i.i.i245:                                  ; preds = %if.then19.i243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 8 %55, i64 %62, i1 false)
  br label %if.end24.i249

if.end24.i249:                                    ; preds = %if.end.i.i.i245, %if.then.i.i244, %if.then16.i241
  %65 = load i64, ptr %_M_string_length.i23.i.i231, align 8, !tbaa !10
  store i64 %65, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %66 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %arrayidx.i.i247 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 0, ptr %arrayidx.i.i247, align 1, !tbaa !13
  %.pre.i248 = load ptr, ptr %ref.tmp11, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259

if.else.i255:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit235
  %67 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cmp.i60.i250 = icmp eq ptr %67, %0
  %68 = load i64, ptr %0, align 8
  store ptr %61, ptr %agg.result, align 8, !tbaa !14
  %69 = load <2 x i64>, ptr %_M_string_length.i23.i.i231, align 8, !tbaa !13
  store <2 x i64> %69, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not63.i253 = icmp eq ptr %67, null
  %tobool35.not.i254 = or i1 %cmp.i60.i250, %tobool35.not63.i253
  br i1 %tobool35.not.i254, label %if.else37.i257, label %if.then36.i256

if.then36.i256:                                   ; preds = %if.else.i255
  store ptr %67, ptr %ref.tmp11, align 8, !tbaa !14
  store i64 %68, ptr %55, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259

if.else37.i257:                                   ; preds = %if.else.i255
  store ptr %55, ptr %ref.tmp11, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259: ; preds = %if.then15.i238, %if.end24.i249, %if.then36.i256, %if.else37.i257
  %70 = phi ptr [ %67, %if.then36.i256 ], [ %55, %if.else37.i257 ], [ %.pre.i248, %if.end24.i249 ], [ %55, %if.then15.i238 ]
  store i64 0, ptr %_M_string_length.i23.i.i231, align 8, !tbaa !10
  store i8 0, ptr %70, align 1, !tbaa !13
  %71 = load ptr, ptr %ref.tmp11, align 8, !tbaa !14
  %cmp.i.i.i260 = icmp eq ptr %71, %55
  br i1 %cmp.i.i.i260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259
  call void @_ZdlPv(ptr noundef %71) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259, %if.then.i.i261
  %72 = load ptr, ptr %ref.tmp12, align 8, !tbaa !14
  %cmp.i.i.i263 = icmp eq ptr %72, %48
  br i1 %cmp.i.i.i263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  call void @_ZdlPv(ptr noundef %72) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %if.then.i.i264
  %73 = load ptr, ptr %ref.tmp13, align 8, !tbaa !14
  %cmp.i.i.i266 = icmp eq ptr %73, %33
  br i1 %cmp.i.i.i266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  call void @_ZdlPv(ptr noundef %73) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %if.then.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #14
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %75 = load ptr, ptr %children, align 8, !tbaa !15
  %cmp665.not = icmp eq ptr %74, %75
  br i1 %cmp665.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i284 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 2
  %_M_string_length.i23.i.i295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 1
  %cmp.not.i298 = icmp eq ptr %ref.tmp27, %agg.result
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp28, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawtime) #14
  %call46 = call i64 @time(ptr noundef nonnull %rawtime) #14
  %call47 = call ptr @localtime(ptr noundef nonnull %rawtime) #14
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %sdate) #14
  %tm_year = getelementptr inbounds %struct.tm, ptr %call47, i64 0, i32 5
  %79 = load i32, ptr %tm_year, align 4, !tbaa !38
  %add = add nsw i32 %79, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %call47, i64 0, i32 4
  %80 = load i32, ptr %tm_mon, align 8, !tbaa !41
  %add48 = add nsw i32 %80, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %call47, i64 0, i32 3
  %81 = load i32, ptr %tm_mday, align 4, !tbaa !42
  %tm_hour = getelementptr inbounds %struct.tm, ptr %call47, i64 0, i32 2
  %82 = load i32, ptr %tm_hour, align 8, !tbaa !43
  %tm_min = getelementptr inbounds %struct.tm, ptr %call47, i64 0, i32 1
  %83 = load i32, ptr %tm_min, align 4, !tbaa !44
  %84 = load i32, ptr %call47, align 8, !tbaa !45
  %call49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %sdate, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %add, i32 noundef %add48, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %filename) #14
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 2
  store ptr %85, ptr %filename, align 8, !tbaa !5
  %_M_string_length.i.i.i269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i269, align 8, !tbaa !10
  store i8 0, ptr %85, align 8, !tbaa !13
  %destinationFileName = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %destinationFileName, ptr noundef nonnull @.str.3) #14
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i151
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp2, align 8, !tbaa !14
  %cmp.i.i.i270 = icmp eq ptr %88, %7
  br i1 %cmp.i.i.i270, label %ehcleanup, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %88) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i271, %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %86, %lpad4 ], [ %87, %lpad6 ], [ %87, %if.then.i.i271 ]
  %89 = load ptr, ptr %ref.tmp3, align 8, !tbaa !14
  %cmp.i.i.i273 = icmp eq ptr %89, %1
  br i1 %cmp.i.i.i273, label %ehcleanup8, label %ehcleanup8.sink.split

ehcleanup8.sink.split:                            ; preds = %ehcleanup, %lpad.i
  %.sink = phi ptr [ %3, %lpad.i ], [ %89, %ehcleanup ]
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
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad16:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i205, %if.then.i.i.i.i202
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad18:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223, %if.then.i.i.i221
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp12, align 8, !tbaa !14
  %cmp.i.i.i276 = icmp eq ptr %93, %48
  br i1 %cmp.i.i.i276, label %ehcleanup22, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %93) #13
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i277, %lpad18, %lpad16
  %.pn643 = phi { ptr, i32 } [ %91, %lpad16 ], [ %92, %lpad18 ], [ %92, %if.then.i.i277 ]
  %94 = load ptr, ptr %ref.tmp13, align 8, !tbaa !14
  %cmp.i.i.i279 = icmp eq ptr %94, %33
  br i1 %cmp.i.i.i279, label %ehcleanup23, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %94) #13
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i280, %ehcleanup22, %lpad14, %if.then.i.i5.i192, %lpad.i191
  %.pn643.pn = phi { ptr, i32 } [ %90, %lpad14 ], [ %43, %if.then.i.i5.i192 ], [ %43, %lpad.i191 ], [ %.pn643, %ehcleanup22 ], [ %.pn643, %if.then.i.i280 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #14
  br label %ehcleanup130

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %95 = phi ptr [ %75, %for.body.lr.ph ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ]
  %i.0666 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #14
  %add.ptr.i = getelementptr inbounds ptr, ptr %95, i64 %i.0666
  %96 = load ptr, ptr %add.ptr.i, align 8, !tbaa !46
  store ptr %76, ptr %agg.tmp, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i.i.i.i284, align 8, !tbaa !10
  store i8 0, ptr %76, align 8, !tbaa !13
  invoke void @_ZN12YAML_Element9printYAMLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(88) %96, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %for.body
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %97 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10, !noalias !47
  %98 = load ptr, ptr %agg.result, align 8, !tbaa !14, !noalias !47
  %call3.i.i.i296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 0, i64 noundef 0, ptr noundef %98, i64 noundef %97)
          to label %call3.i.i.i.noexc unwind label %lpad36

call3.i.i.i.noexc:                                ; preds = %invoke.cont35
  store ptr %77, ptr %ref.tmp27, align 8, !tbaa !5, !alias.scope !47
  %99 = load ptr, ptr %call3.i.i.i296, align 8, !tbaa !14
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i296, i64 0, i32 2
  %cmp.i.i.i287 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i287, label %if.then.i.i291, label %if.else.i.i293

if.then.i.i291:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i1.i288 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i296, i64 0, i32 1
  %101 = load i64, ptr %_M_string_length.i.i1.i288, align 8, !tbaa !10
  %add.i.i289 = add i64 %101, 1
  %cmp.i21.i.i290 = icmp eq i64 %add.i.i289, 0
  br i1 %cmp.i21.i.i290, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit, label %if.end.i.i.i292

if.end.i.i.i292:                                  ; preds = %if.then.i.i291
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull align 8 %99, i64 %add.i.i289, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

if.else.i.i293:                                   ; preds = %call3.i.i.i.noexc
  store ptr %99, ptr %ref.tmp27, align 8, !tbaa !14, !alias.scope !47
  %102 = load i64, ptr %100, align 8, !tbaa !13
  store i64 %102, ptr %77, align 8, !tbaa !13, !alias.scope !47
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit: ; preds = %if.then.i.i291, %if.end.i.i.i292, %if.else.i.i293
  %_M_string_length.i22.i.i294 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i296, i64 0, i32 1
  %103 = load i64, ptr %_M_string_length.i22.i.i294, align 8, !tbaa !10
  store i64 %103, ptr %_M_string_length.i23.i.i295, align 8, !tbaa !10, !alias.scope !47
  store ptr %100, ptr %call3.i.i.i296, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i294, align 8, !tbaa !10
  store i8 0, ptr %100, align 8, !tbaa !13
  %104 = load ptr, ptr %ref.tmp27, align 8, !tbaa !14
  %cmp.i56.i297 = icmp eq ptr %104, %77
  br i1 %cmp.i56.i297, label %if.then15.i299, label %if.else.i316

if.then15.i299:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  br i1 %cmp.not.i298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit320, label %if.then16.i302, !prof !26

if.then16.i302:                                   ; preds = %if.then15.i299
  %105 = load i64, ptr %_M_string_length.i23.i.i295, align 8, !tbaa !10
  %tobool18.not.i301 = icmp eq i64 %105, 0
  br i1 %tobool18.not.i301, label %if.end24.i310, label %if.then19.i304

if.then19.i304:                                   ; preds = %if.then16.i302
  %106 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cond.i303 = icmp eq i64 %105, 1
  br i1 %cond.i303, label %if.then.i.i305, label %if.end.i.i.i306

if.then.i.i305:                                   ; preds = %if.then19.i304
  %107 = load i8, ptr %77, align 8, !tbaa !13
  store i8 %107, ptr %106, align 1, !tbaa !13
  br label %if.end24.i310

if.end.i.i.i306:                                  ; preds = %if.then19.i304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr nonnull align 8 %77, i64 %105, i1 false)
  br label %if.end24.i310

if.end24.i310:                                    ; preds = %if.end.i.i.i306, %if.then.i.i305, %if.then16.i302
  %108 = load i64, ptr %_M_string_length.i23.i.i295, align 8, !tbaa !10
  store i64 %108, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %109 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %arrayidx.i.i308 = getelementptr inbounds i8, ptr %109, i64 %108
  store i8 0, ptr %arrayidx.i.i308, align 1, !tbaa !13
  %.pre.i309 = load ptr, ptr %ref.tmp27, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit320

if.else.i316:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  %110 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cmp.i60.i311 = icmp eq ptr %110, %0
  %111 = load i64, ptr %0, align 8
  store ptr %104, ptr %agg.result, align 8, !tbaa !14
  %112 = load <2 x i64>, ptr %_M_string_length.i23.i.i295, align 8, !tbaa !13
  store <2 x i64> %112, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not63.i314 = icmp eq ptr %110, null
  %tobool35.not.i315 = or i1 %cmp.i60.i311, %tobool35.not63.i314
  br i1 %tobool35.not.i315, label %if.else37.i318, label %if.then36.i317

if.then36.i317:                                   ; preds = %if.else.i316
  store ptr %110, ptr %ref.tmp27, align 8, !tbaa !14
  store i64 %111, ptr %77, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit320

if.else37.i318:                                   ; preds = %if.else.i316
  store ptr %77, ptr %ref.tmp27, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit320: ; preds = %if.then15.i299, %if.end24.i310, %if.then36.i317, %if.else37.i318
  %113 = phi ptr [ %110, %if.then36.i317 ], [ %77, %if.else37.i318 ], [ %.pre.i309, %if.end24.i310 ], [ %77, %if.then15.i299 ]
  store i64 0, ptr %_M_string_length.i23.i.i295, align 8, !tbaa !10
  store i8 0, ptr %113, align 1, !tbaa !13
  %114 = load ptr, ptr %ref.tmp27, align 8, !tbaa !14
  %cmp.i.i.i321 = icmp eq ptr %114, %77
  br i1 %cmp.i.i.i321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit320
  call void @_ZdlPv(ptr noundef %114) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit320, %if.then.i.i322
  %115 = load ptr, ptr %ref.tmp28, align 8, !tbaa !14
  %cmp.i.i.i324 = icmp eq ptr %115, %78
  br i1 %cmp.i.i.i324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  call void @_ZdlPv(ptr noundef %115) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %if.then.i.i325
  %116 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %cmp.i.i.i327 = icmp eq ptr %116, %76
  br i1 %cmp.i.i.i327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  call void @_ZdlPv(ptr noundef %116) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %if.then.i.i328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #14
  %inc = add nuw i64 %i.0666, 1
  %117 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %118 = load ptr, ptr %children, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !50

lpad34:                                           ; preds = %for.body
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad36:                                           ; preds = %invoke.cont35
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp28, align 8, !tbaa !14
  %cmp.i.i.i330 = icmp eq ptr %121, %78
  br i1 %cmp.i.i.i330, label %ehcleanup40, label %if.then.i.i331

if.then.i.i331:                                   ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %121) #13
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i331, %lpad36, %lpad34
  %.pn656 = phi { ptr, i32 } [ %119, %lpad34 ], [ %120, %lpad36 ], [ %120, %if.then.i.i331 ]
  %122 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %cmp.i.i.i333 = icmp eq ptr %122, %76
  br i1 %cmp.i.i.i333, label %ehcleanup41, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef %122) #13
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i334, %ehcleanup40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #14
  br label %ehcleanup130

if.then:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp55, i64 0, i32 2
  store ptr %123, ptr %ref.tmp55, align 8, !tbaa !5, !alias.scope !52
  %124 = load ptr, ptr %miniAppName, align 8, !tbaa !14, !noalias !52
  %125 = load i64, ptr %_M_string_length.i.i.i141, align 8, !tbaa !10, !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i336) #14, !noalias !52
  store i64 %125, ptr %__dnew.i.i.i336, align 8, !tbaa !30, !noalias !52
  %cmp.i.i.i338 = icmp ugt i64 %125, 15
  br i1 %cmp.i.i.i338, label %if.then.i.i.i339, label %if.end.i.i.i340

if.then.i.i.i339:                                 ; preds = %if.then
  %call2.i12.i.i358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i336, i64 noundef 0)
          to label %call2.i12.i.i.noexc357 unwind label %lpad57

call2.i12.i.i.noexc357:                           ; preds = %if.then.i.i.i339
  store ptr %call2.i12.i.i358, ptr %ref.tmp55, align 8, !tbaa !14, !alias.scope !52
  %126 = load i64, ptr %__dnew.i.i.i336, align 8, !tbaa !30, !noalias !52
  store i64 %126, ptr %123, align 8, !tbaa !13, !alias.scope !52
  br label %if.end.i.i.i340

if.end.i.i.i340:                                  ; preds = %call2.i12.i.i.noexc357, %if.then
  %127 = phi ptr [ %call2.i12.i.i358, %call2.i12.i.i.noexc357 ], [ %123, %if.then ]
  switch i64 %125, label %if.end.i.i.i.i.i.i342 [
    i64 1, label %if.then.i.i.i.i.i341
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i348
  ]

if.then.i.i.i.i.i341:                             ; preds = %if.end.i.i.i340
  %128 = load i8, ptr %124, align 1, !tbaa !13
  store i8 %128, ptr %127, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i348

if.end.i.i.i.i.i.i342:                            ; preds = %if.end.i.i.i340
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %124, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i348: ; preds = %if.end.i.i.i.i.i.i342, %if.then.i.i.i.i.i341, %if.end.i.i.i340
  %129 = load i64, ptr %__dnew.i.i.i336, align 8, !tbaa !30, !noalias !52
  %_M_string_length.i.i.i.i.i343 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp55, i64 0, i32 1
  store i64 %129, ptr %_M_string_length.i.i.i.i.i343, align 8, !tbaa !10, !alias.scope !52
  %130 = load ptr, ptr %ref.tmp55, align 8, !tbaa !14, !alias.scope !52
  %arrayidx.i.i.i.i344 = getelementptr inbounds i8, ptr %130, i64 %129
  store i8 0, ptr %arrayidx.i.i.i.i344, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i336) #14, !noalias !52
  %131 = load i64, ptr %_M_string_length.i.i.i.i.i343, align 8, !tbaa !10, !alias.scope !52
  %cmp.i.i2.i347 = icmp eq i64 %131, 4611686018427387903
  br i1 %cmp.i.i2.i347, label %if.then.i.i3.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i352

if.then.i.i3.i349:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i348
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc.i350 unwind label %lpad.i354

.noexc.i350:                                      ; preds = %if.then.i.i3.i349
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i348
  %call2.i4.i351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont58 unwind label %lpad.i354

lpad.i354:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i352, %if.then.i.i3.i349
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %ref.tmp55, align 8, !tbaa !14, !alias.scope !52
  %cmp.i.i.i.i353 = icmp eq ptr %133, %123
  br i1 %cmp.i.i.i.i353, label %ehcleanup67, label %if.then.i.i5.i355

if.then.i.i5.i355:                                ; preds = %lpad.i354
  call void @_ZdlPv(ptr noundef %133) #13
  br label %ehcleanup67

invoke.cont58:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i352
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %134 = load i64, ptr %_M_string_length.i.i.i198, align 8, !tbaa !10, !noalias !55
  %135 = load i64, ptr %_M_string_length.i.i.i.i.i343, align 8, !tbaa !10, !noalias !55
  %sub3.i.i.i.i363 = sub i64 4611686018427387903, %135
  %cmp.i.i.i.i364 = icmp ult i64 %sub3.i.i.i.i363, %134
  br i1 %cmp.i.i.i.i364, label %if.then.i.i.i.i365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i368

if.then.i.i.i.i365:                               ; preds = %invoke.cont58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc377 unwind label %lpad60

.noexc377:                                        ; preds = %if.then.i.i.i.i365
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i368: ; preds = %invoke.cont58
  %136 = load ptr, ptr %miniAppVersion, align 8, !tbaa !14, !noalias !55
  %call.i.i.i366378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef %136, i64 noundef %134)
          to label %call.i.i.i366.noexc unwind label %lpad60

call.i.i.i366.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i368
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 2
  store ptr %137, ptr %ref.tmp54, align 8, !tbaa !5, !alias.scope !55
  %138 = load ptr, ptr %call.i.i.i366378, align 8, !tbaa !14
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i366378, i64 0, i32 2
  %cmp.i.i.i367 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i367, label %if.then.i.i372, label %if.else.i.i374

if.then.i.i372:                                   ; preds = %call.i.i.i366.noexc
  %_M_string_length.i.i1.i369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i366378, i64 0, i32 1
  %140 = load i64, ptr %_M_string_length.i.i1.i369, align 8, !tbaa !10
  %add.i.i370 = add i64 %140, 1
  %cmp.i21.i.i371 = icmp eq i64 %add.i.i370, 0
  br i1 %cmp.i21.i.i371, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit379, label %if.end.i.i.i373

if.end.i.i.i373:                                  ; preds = %if.then.i.i372
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %137, ptr nonnull align 8 %138, i64 %add.i.i370, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit379

if.else.i.i374:                                   ; preds = %call.i.i.i366.noexc
  store ptr %138, ptr %ref.tmp54, align 8, !tbaa !14, !alias.scope !55
  %141 = load i64, ptr %139, align 8, !tbaa !13
  store i64 %141, ptr %137, align 8, !tbaa !13, !alias.scope !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit379

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit379: ; preds = %if.then.i.i372, %if.end.i.i.i373, %if.else.i.i374
  %_M_string_length.i22.i.i375 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i366378, i64 0, i32 1
  %142 = load i64, ptr %_M_string_length.i22.i.i375, align 8, !tbaa !10
  %_M_string_length.i23.i.i376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 1
  store i64 %142, ptr %_M_string_length.i23.i.i376, align 8, !tbaa !10, !alias.scope !55
  store ptr %139, ptr %call.i.i.i366378, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i375, align 8, !tbaa !10
  store i8 0, ptr %139, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %143 = load i64, ptr %_M_string_length.i23.i.i376, align 8, !tbaa !10, !noalias !58
  %cmp.i.i.i383 = icmp eq i64 %143, 4611686018427387903
  br i1 %cmp.i.i.i383, label %if.then.i.i.i384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i386

if.then.i.i.i384:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit379
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc395 unwind label %lpad62

.noexc395:                                        ; preds = %if.then.i.i.i384
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i386: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit379
  %call2.i.i397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %call2.i.i.noexc396 unwind label %lpad62

call2.i.i.noexc396:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i386
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 0, i32 2
  store ptr %144, ptr %ref.tmp53, align 8, !tbaa !5, !alias.scope !58
  %145 = load ptr, ptr %call2.i.i397, align 8, !tbaa !14
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i397, i64 0, i32 2
  %cmp.i.i1.i385 = icmp eq ptr %145, %146
  br i1 %cmp.i.i1.i385, label %if.then.i.i390, label %if.else.i.i392

if.then.i.i390:                                   ; preds = %call2.i.i.noexc396
  %_M_string_length.i.i.i387 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i397, i64 0, i32 1
  %147 = load i64, ptr %_M_string_length.i.i.i387, align 8, !tbaa !10
  %add.i.i388 = add i64 %147, 1
  %cmp.i21.i.i389 = icmp eq i64 %add.i.i388, 0
  br i1 %cmp.i21.i.i389, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit398, label %if.end.i.i.i391

if.end.i.i.i391:                                  ; preds = %if.then.i.i390
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %144, ptr nonnull align 8 %145, i64 %add.i.i388, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit398

if.else.i.i392:                                   ; preds = %call2.i.i.noexc396
  store ptr %145, ptr %ref.tmp53, align 8, !tbaa !14, !alias.scope !58
  %148 = load i64, ptr %146, align 8, !tbaa !13
  store i64 %148, ptr %144, align 8, !tbaa !13, !alias.scope !58
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit398

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit398: ; preds = %if.then.i.i390, %if.end.i.i.i391, %if.else.i.i392
  %_M_string_length.i22.i.i393 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i397, i64 0, i32 1
  %149 = load i64, ptr %_M_string_length.i22.i.i393, align 8, !tbaa !10
  %_M_string_length.i23.i.i394 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 0, i32 1
  store i64 %149, ptr %_M_string_length.i23.i.i394, align 8, !tbaa !10, !alias.scope !58
  store ptr %146, ptr %call2.i.i397, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i393, align 8, !tbaa !10
  store i8 0, ptr %146, align 8, !tbaa !13
  %150 = load ptr, ptr %ref.tmp53, align 8, !tbaa !14
  %cmp.i56.i399 = icmp eq ptr %150, %144
  br i1 %cmp.i56.i399, label %if.then15.i400, label %if.else.i417

if.then15.i400:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit398
  %151 = load i64, ptr %_M_string_length.i23.i.i394, align 8, !tbaa !10
  %tobool18.not.i402 = icmp eq i64 %151, 0
  br i1 %tobool18.not.i402, label %if.end24.i411, label %if.then19.i405

if.then19.i405:                                   ; preds = %if.then15.i400
  %152 = load ptr, ptr %filename, align 8, !tbaa !14
  %cond.i404 = icmp eq i64 %151, 1
  br i1 %cond.i404, label %if.then.i.i406, label %if.end.i.i.i407

if.then.i.i406:                                   ; preds = %if.then19.i405
  %153 = load i8, ptr %144, align 8, !tbaa !13
  store i8 %153, ptr %152, align 1, !tbaa !13
  br label %if.end24.i411

if.end.i.i.i407:                                  ; preds = %if.then19.i405
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull align 8 %144, i64 %151, i1 false)
  br label %if.end24.i411

if.end24.i411:                                    ; preds = %if.end.i.i.i407, %if.then.i.i406, %if.then15.i400
  %154 = load i64, ptr %_M_string_length.i23.i.i394, align 8, !tbaa !10
  store i64 %154, ptr %_M_string_length.i.i.i269, align 8, !tbaa !10
  %155 = load ptr, ptr %filename, align 8, !tbaa !14
  %arrayidx.i.i409 = getelementptr inbounds i8, ptr %155, i64 %154
  store i8 0, ptr %arrayidx.i.i409, align 1, !tbaa !13
  %.pre.i410 = load ptr, ptr %ref.tmp53, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit421

if.else.i417:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit398
  %156 = load ptr, ptr %filename, align 8, !tbaa !14
  %cmp.i60.i412 = icmp eq ptr %156, %85
  %157 = load i64, ptr %85, align 8
  store ptr %150, ptr %filename, align 8, !tbaa !14
  %158 = load <2 x i64>, ptr %_M_string_length.i23.i.i394, align 8, !tbaa !13
  store <2 x i64> %158, ptr %_M_string_length.i.i.i269, align 8, !tbaa !13
  %tobool35.not63.i415 = icmp eq ptr %156, null
  %tobool35.not.i416 = or i1 %cmp.i60.i412, %tobool35.not63.i415
  br i1 %tobool35.not.i416, label %if.else37.i419, label %if.then36.i418

if.then36.i418:                                   ; preds = %if.else.i417
  store ptr %156, ptr %ref.tmp53, align 8, !tbaa !14
  store i64 %157, ptr %144, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit421

if.else37.i419:                                   ; preds = %if.else.i417
  store ptr %144, ptr %ref.tmp53, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit421: ; preds = %if.end24.i411, %if.then36.i418, %if.else37.i419
  %159 = phi ptr [ %156, %if.then36.i418 ], [ %144, %if.else37.i419 ], [ %.pre.i410, %if.end24.i411 ]
  store i64 0, ptr %_M_string_length.i23.i.i394, align 8, !tbaa !10
  store i8 0, ptr %159, align 1, !tbaa !13
  %160 = load ptr, ptr %ref.tmp53, align 8, !tbaa !14
  %cmp.i.i.i422 = icmp eq ptr %160, %144
  br i1 %cmp.i.i.i422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %if.then.i.i423

if.then.i.i423:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit421
  call void @_ZdlPv(ptr noundef %160) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit421, %if.then.i.i423
  %161 = load ptr, ptr %ref.tmp54, align 8, !tbaa !14
  %cmp.i.i.i425 = icmp eq ptr %161, %137
  br i1 %cmp.i.i.i425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  call void @_ZdlPv(ptr noundef %161) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %if.then.i.i426
  %162 = load ptr, ptr %ref.tmp55, align 8, !tbaa !14
  %cmp.i.i.i428 = icmp eq ptr %162, %123
  br i1 %cmp.i.i.i428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %if.then.i.i429

if.then.i.i429:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  call void @_ZdlPv(ptr noundef %162) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %if.then.i.i429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #14
  br label %if.end

lpad50:                                           ; preds = %if.else
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad57:                                           ; preds = %if.then.i.i.i339
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad60:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i368, %if.then.i.i.i.i365
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad62:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i386, %if.then.i.i.i384
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %ref.tmp54, align 8, !tbaa !14
  %cmp.i.i.i431 = icmp eq ptr %167, %137
  br i1 %cmp.i.i.i431, label %ehcleanup66, label %if.then.i.i432

if.then.i.i432:                                   ; preds = %lpad62
  call void @_ZdlPv(ptr noundef %167) #13
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i432, %lpad62, %lpad60
  %.pn652 = phi { ptr, i32 } [ %165, %lpad60 ], [ %166, %lpad62 ], [ %166, %if.then.i.i432 ]
  %168 = load ptr, ptr %ref.tmp55, align 8, !tbaa !14
  %cmp.i.i.i434 = icmp eq ptr %168, %123
  br i1 %cmp.i.i.i434, label %ehcleanup67, label %if.then.i.i435

if.then.i.i435:                                   ; preds = %ehcleanup66
  call void @_ZdlPv(ptr noundef %168) #13
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i435, %ehcleanup66, %lpad57, %if.then.i.i5.i355, %lpad.i354
  %.pn652.pn = phi { ptr, i32 } [ %164, %lpad57 ], [ %132, %if.then.i.i5.i355 ], [ %132, %lpad.i354 ], [ %.pn652, %ehcleanup66 ], [ %.pn652, %if.then.i.i435 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #14
  br label %ehcleanup125

if.else:                                          ; preds = %for.cond.cleanup
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %destinationFileName)
          to label %if.end unwind label %lpad50

if.end:                                           ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75) #14
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp75, i64 0, i32 2
  store ptr %169, ptr %ref.tmp75, align 8, !tbaa !5
  %call.i.i439 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sdate) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i438) #14
  store i64 %call.i.i439, ptr %__dnew.i.i438, align 8, !tbaa !30
  %cmp.i.i440 = icmp ugt i64 %call.i.i439, 15
  br i1 %cmp.i.i440, label %if.then.i.i441, label %if.end.i.i442

if.then.i.i441:                                   ; preds = %if.end
  %call2.i9.i448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i438, i64 noundef 0)
          to label %call2.i9.i.noexc447 unwind label %lpad78

call2.i9.i.noexc447:                              ; preds = %if.then.i.i441
  store ptr %call2.i9.i448, ptr %ref.tmp75, align 8, !tbaa !14
  %170 = load i64, ptr %__dnew.i.i438, align 8, !tbaa !30
  store i64 %170, ptr %169, align 8, !tbaa !13
  br label %if.end.i.i442

if.end.i.i442:                                    ; preds = %call2.i9.i.noexc447, %if.end
  %171 = phi ptr [ %call2.i9.i448, %call2.i9.i.noexc447 ], [ %169, %if.end ]
  switch i64 %call.i.i439, label %if.end.i.i.i.i.i444 [
    i64 1, label %if.then.i.i.i.i443
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit449
  ]

if.then.i.i.i.i443:                               ; preds = %if.end.i.i442
  %172 = load i8, ptr %sdate, align 16, !tbaa !13
  store i8 %172, ptr %171, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit449

if.end.i.i.i.i.i444:                              ; preds = %if.end.i.i442
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr nonnull align 16 %sdate, i64 %call.i.i439, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit449: ; preds = %if.end.i.i442, %if.then.i.i.i.i443, %if.end.i.i.i.i.i444
  %173 = load i64, ptr %__dnew.i.i438, align 8, !tbaa !30
  %_M_string_length.i.i.i.i445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp75, i64 0, i32 1
  store i64 %173, ptr %_M_string_length.i.i.i.i445, align 8, !tbaa !10
  %174 = load ptr, ptr %ref.tmp75, align 8, !tbaa !14
  %arrayidx.i.i.i446 = getelementptr inbounds i8, ptr %174, i64 %173
  store i8 0, ptr %arrayidx.i.i.i446, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i438) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %175 = load i64, ptr %_M_string_length.i.i.i269, align 8, !tbaa !10, !noalias !61
  %176 = load ptr, ptr %filename, align 8, !tbaa !14, !noalias !61
  %call3.i.i.i461 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, i64 noundef 0, i64 noundef 0, ptr noundef %176, i64 noundef %175)
          to label %call3.i.i.i.noexc460 unwind label %lpad80

call3.i.i.i.noexc460:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit449
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 2
  store ptr %177, ptr %ref.tmp74, align 8, !tbaa !5, !alias.scope !61
  %178 = load ptr, ptr %call3.i.i.i461, align 8, !tbaa !14
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i461, i64 0, i32 2
  %cmp.i.i.i451 = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i451, label %if.then.i.i455, label %if.else.i.i457

if.then.i.i455:                                   ; preds = %call3.i.i.i.noexc460
  %_M_string_length.i.i1.i452 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i461, i64 0, i32 1
  %180 = load i64, ptr %_M_string_length.i.i1.i452, align 8, !tbaa !10
  %add.i.i453 = add i64 %180, 1
  %cmp.i21.i.i454 = icmp eq i64 %add.i.i453, 0
  br i1 %cmp.i21.i.i454, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit462, label %if.end.i.i.i456

if.end.i.i.i456:                                  ; preds = %if.then.i.i455
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %177, ptr nonnull align 8 %178, i64 %add.i.i453, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit462

if.else.i.i457:                                   ; preds = %call3.i.i.i.noexc460
  store ptr %178, ptr %ref.tmp74, align 8, !tbaa !14, !alias.scope !61
  %181 = load i64, ptr %179, align 8, !tbaa !13
  store i64 %181, ptr %177, align 8, !tbaa !13, !alias.scope !61
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit462

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit462: ; preds = %if.then.i.i455, %if.end.i.i.i456, %if.else.i.i457
  %_M_string_length.i22.i.i458 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i461, i64 0, i32 1
  %182 = load i64, ptr %_M_string_length.i22.i.i458, align 8, !tbaa !10
  %_M_string_length.i23.i.i459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 1
  store i64 %182, ptr %_M_string_length.i23.i.i459, align 8, !tbaa !10, !alias.scope !61
  store ptr %179, ptr %call3.i.i.i461, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i458, align 8, !tbaa !10
  store i8 0, ptr %179, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %183 = load i64, ptr %_M_string_length.i23.i.i459, align 8, !tbaa !10, !noalias !64
  %184 = add i64 %183, -4611686018427387899
  %cmp.i.i.i466 = icmp ult i64 %184, 5
  br i1 %cmp.i.i.i466, label %if.then.i.i.i467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i469

if.then.i.i.i467:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit462
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc478 unwind label %lpad82

.noexc478:                                        ; preds = %if.then.i.i.i467
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i469: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit462
  %call2.i.i480 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %call2.i.i.noexc479 unwind label %lpad82

call2.i.i.noexc479:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i469
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp73, i64 0, i32 2
  store ptr %185, ptr %ref.tmp73, align 8, !tbaa !5, !alias.scope !64
  %186 = load ptr, ptr %call2.i.i480, align 8, !tbaa !14
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i480, i64 0, i32 2
  %cmp.i.i1.i468 = icmp eq ptr %186, %187
  br i1 %cmp.i.i1.i468, label %if.then.i.i473, label %if.else.i.i475

if.then.i.i473:                                   ; preds = %call2.i.i.noexc479
  %_M_string_length.i.i.i470 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i480, i64 0, i32 1
  %188 = load i64, ptr %_M_string_length.i.i.i470, align 8, !tbaa !10
  %add.i.i471 = add i64 %188, 1
  %cmp.i21.i.i472 = icmp eq i64 %add.i.i471, 0
  br i1 %cmp.i21.i.i472, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit481, label %if.end.i.i.i474

if.end.i.i.i474:                                  ; preds = %if.then.i.i473
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %185, ptr nonnull align 8 %186, i64 %add.i.i471, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit481

if.else.i.i475:                                   ; preds = %call2.i.i.noexc479
  store ptr %186, ptr %ref.tmp73, align 8, !tbaa !14, !alias.scope !64
  %189 = load i64, ptr %187, align 8, !tbaa !13
  store i64 %189, ptr %185, align 8, !tbaa !13, !alias.scope !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit481

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit481: ; preds = %if.then.i.i473, %if.end.i.i.i474, %if.else.i.i475
  %_M_string_length.i22.i.i476 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i480, i64 0, i32 1
  %190 = load i64, ptr %_M_string_length.i22.i.i476, align 8, !tbaa !10
  %_M_string_length.i23.i.i477 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp73, i64 0, i32 1
  store i64 %190, ptr %_M_string_length.i23.i.i477, align 8, !tbaa !10, !alias.scope !64
  store ptr %187, ptr %call2.i.i480, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i476, align 8, !tbaa !10
  store i8 0, ptr %187, align 8, !tbaa !13
  %191 = load ptr, ptr %ref.tmp73, align 8, !tbaa !14
  %cmp.i56.i482 = icmp eq ptr %191, %185
  br i1 %cmp.i56.i482, label %if.then15.i483, label %if.else.i500

if.then15.i483:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit481
  %192 = load i64, ptr %_M_string_length.i23.i.i477, align 8, !tbaa !10
  %tobool18.not.i485 = icmp eq i64 %192, 0
  br i1 %tobool18.not.i485, label %if.end24.i494, label %if.then19.i488

if.then19.i488:                                   ; preds = %if.then15.i483
  %193 = load ptr, ptr %filename, align 8, !tbaa !14
  %cond.i487 = icmp eq i64 %192, 1
  br i1 %cond.i487, label %if.then.i.i489, label %if.end.i.i.i490

if.then.i.i489:                                   ; preds = %if.then19.i488
  %194 = load i8, ptr %185, align 8, !tbaa !13
  store i8 %194, ptr %193, align 1, !tbaa !13
  br label %if.end24.i494

if.end.i.i.i490:                                  ; preds = %if.then19.i488
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr nonnull align 8 %185, i64 %192, i1 false)
  br label %if.end24.i494

if.end24.i494:                                    ; preds = %if.end.i.i.i490, %if.then.i.i489, %if.then15.i483
  %195 = load i64, ptr %_M_string_length.i23.i.i477, align 8, !tbaa !10
  store i64 %195, ptr %_M_string_length.i.i.i269, align 8, !tbaa !10
  %196 = load ptr, ptr %filename, align 8, !tbaa !14
  %arrayidx.i.i492 = getelementptr inbounds i8, ptr %196, i64 %195
  store i8 0, ptr %arrayidx.i.i492, align 1, !tbaa !13
  %.pre.i493 = load ptr, ptr %ref.tmp73, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit504

if.else.i500:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit481
  %197 = load ptr, ptr %filename, align 8, !tbaa !14
  %cmp.i60.i495 = icmp eq ptr %197, %85
  %198 = load i64, ptr %85, align 8
  store ptr %191, ptr %filename, align 8, !tbaa !14
  %199 = load <2 x i64>, ptr %_M_string_length.i23.i.i477, align 8, !tbaa !13
  store <2 x i64> %199, ptr %_M_string_length.i.i.i269, align 8, !tbaa !13
  %tobool35.not63.i498 = icmp eq ptr %197, null
  %tobool35.not.i499 = or i1 %cmp.i60.i495, %tobool35.not63.i498
  br i1 %tobool35.not.i499, label %if.else37.i502, label %if.then36.i501

if.then36.i501:                                   ; preds = %if.else.i500
  store ptr %197, ptr %ref.tmp73, align 8, !tbaa !14
  store i64 %198, ptr %185, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit504

if.else37.i502:                                   ; preds = %if.else.i500
  store ptr %185, ptr %ref.tmp73, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit504: ; preds = %if.end24.i494, %if.then36.i501, %if.else37.i502
  %200 = phi ptr [ %197, %if.then36.i501 ], [ %185, %if.else37.i502 ], [ %.pre.i493, %if.end24.i494 ]
  store i64 0, ptr %_M_string_length.i23.i.i477, align 8, !tbaa !10
  store i8 0, ptr %200, align 1, !tbaa !13
  %201 = load ptr, ptr %ref.tmp73, align 8, !tbaa !14
  %cmp.i.i.i505 = icmp eq ptr %201, %185
  br i1 %cmp.i.i.i505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, label %if.then.i.i506

if.then.i.i506:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit504
  call void @_ZdlPv(ptr noundef %201) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit504, %if.then.i.i506
  %202 = load ptr, ptr %ref.tmp74, align 8, !tbaa !14
  %cmp.i.i.i508 = icmp eq ptr %202, %177
  br i1 %cmp.i.i.i508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, label %if.then.i.i509

if.then.i.i509:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  call void @_ZdlPv(ptr noundef %202) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %if.then.i.i509
  %203 = load ptr, ptr %ref.tmp75, align 8, !tbaa !14
  %cmp.i.i.i511 = icmp eq ptr %203, %169
  br i1 %cmp.i.i.i511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, label %if.then.i.i512

if.then.i.i512:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510
  call void @_ZdlPv(ptr noundef %203) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, %if.then.i.i512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #14
  %destinationDirectory = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3
  %call.i.i514 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %destinationDirectory, ptr noundef nonnull @.str.3) #14
  %cmp.i.i515.not = icmp eq i32 %call.i.i514, 0
  br i1 %cmp.i.i515.not, label %if.else118, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  %call.i.i516 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %destinationDirectory, ptr noundef nonnull @.str.8) #14
  %cmp.i.i517.not = icmp eq i32 %call.i.i516, 0
  br i1 %cmp.i.i517.not, label %if.else118, label %if.then97

if.then97:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mkdir_cmd) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %mkdir_cmd, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %destinationDirectory)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.then97
  %204 = load ptr, ptr %destinationDirectory, align 8, !tbaa !14
  %call103 = call i32 @mkdir(ptr noundef %204, i32 noundef 493) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp104) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp105, i64 0, i32 2
  store ptr %205, ptr %ref.tmp105, align 8, !tbaa !5, !alias.scope !67
  %206 = load ptr, ptr %destinationDirectory, align 8, !tbaa !14, !noalias !67
  %_M_string_length.i.i.i519 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3, i32 1
  %207 = load i64, ptr %_M_string_length.i.i.i519, align 8, !tbaa !10, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i518) #14, !noalias !67
  store i64 %207, ptr %__dnew.i.i.i518, align 8, !tbaa !30, !noalias !67
  %cmp.i.i.i520 = icmp ugt i64 %207, 15
  br i1 %cmp.i.i.i520, label %if.then.i.i.i521, label %if.end.i.i.i522

if.then.i.i.i521:                                 ; preds = %invoke.cont100
  %call2.i12.i.i540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i518, i64 noundef 0)
          to label %call2.i12.i.i.noexc539 unwind label %lpad107

call2.i12.i.i.noexc539:                           ; preds = %if.then.i.i.i521
  store ptr %call2.i12.i.i540, ptr %ref.tmp105, align 8, !tbaa !14, !alias.scope !67
  %208 = load i64, ptr %__dnew.i.i.i518, align 8, !tbaa !30, !noalias !67
  store i64 %208, ptr %205, align 8, !tbaa !13, !alias.scope !67
  br label %if.end.i.i.i522

if.end.i.i.i522:                                  ; preds = %call2.i12.i.i.noexc539, %invoke.cont100
  %209 = phi ptr [ %call2.i12.i.i540, %call2.i12.i.i.noexc539 ], [ %205, %invoke.cont100 ]
  switch i64 %207, label %if.end.i.i.i.i.i.i524 [
    i64 1, label %if.then.i.i.i.i.i523
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i530
  ]

if.then.i.i.i.i.i523:                             ; preds = %if.end.i.i.i522
  %210 = load i8, ptr %206, align 1, !tbaa !13
  store i8 %210, ptr %209, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i530

if.end.i.i.i.i.i.i524:                            ; preds = %if.end.i.i.i522
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %206, i64 %207, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i530: ; preds = %if.end.i.i.i.i.i.i524, %if.then.i.i.i.i.i523, %if.end.i.i.i522
  %211 = load i64, ptr %__dnew.i.i.i518, align 8, !tbaa !30, !noalias !67
  %_M_string_length.i.i.i.i.i525 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp105, i64 0, i32 1
  store i64 %211, ptr %_M_string_length.i.i.i.i.i525, align 8, !tbaa !10, !alias.scope !67
  %212 = load ptr, ptr %ref.tmp105, align 8, !tbaa !14, !alias.scope !67
  %arrayidx.i.i.i.i526 = getelementptr inbounds i8, ptr %212, i64 %211
  store i8 0, ptr %arrayidx.i.i.i.i526, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i518) #14, !noalias !67
  %213 = load i64, ptr %_M_string_length.i.i.i.i.i525, align 8, !tbaa !10, !alias.scope !67
  %cmp.i.i2.i529 = icmp eq i64 %213, 4611686018427387903
  br i1 %cmp.i.i2.i529, label %if.then.i.i3.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i534

if.then.i.i3.i531:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i530
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc.i532 unwind label %lpad.i536

.noexc.i532:                                      ; preds = %if.then.i.i3.i531
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i530
  %call2.i4.i533 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %invoke.cont108 unwind label %lpad.i536

lpad.i536:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i534, %if.then.i.i3.i531
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %ref.tmp105, align 8, !tbaa !14, !alias.scope !67
  %cmp.i.i.i.i535 = icmp eq ptr %215, %205
  br i1 %cmp.i.i.i.i535, label %ehcleanup114, label %if.then.i.i5.i537

if.then.i.i5.i537:                                ; preds = %lpad.i536
  call void @_ZdlPv(ptr noundef %215) #13
  br label %ehcleanup114

invoke.cont108:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i534
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %_M_string_length.i.i.i543 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4, i32 1
  %216 = load i64, ptr %_M_string_length.i.i.i543, align 8, !tbaa !10, !noalias !70
  %217 = load i64, ptr %_M_string_length.i.i.i.i.i525, align 8, !tbaa !10, !noalias !70
  %sub3.i.i.i.i545 = sub i64 4611686018427387903, %217
  %cmp.i.i.i.i546 = icmp ult i64 %sub3.i.i.i.i545, %216
  br i1 %cmp.i.i.i.i546, label %if.then.i.i.i.i547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i550

if.then.i.i.i.i547:                               ; preds = %invoke.cont108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc559 unwind label %lpad110

.noexc559:                                        ; preds = %if.then.i.i.i.i547
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i550: ; preds = %invoke.cont108
  %218 = load ptr, ptr %destinationFileName, align 8, !tbaa !14, !noalias !70
  %call.i.i.i548560 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef %218, i64 noundef %216)
          to label %call.i.i.i548.noexc unwind label %lpad110

call.i.i.i548.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i550
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 0, i32 2
  store ptr %219, ptr %ref.tmp104, align 8, !tbaa !5, !alias.scope !70
  %220 = load ptr, ptr %call.i.i.i548560, align 8, !tbaa !14
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i548560, i64 0, i32 2
  %cmp.i.i.i549 = icmp eq ptr %220, %221
  br i1 %cmp.i.i.i549, label %if.then.i.i554, label %if.else.i.i556

if.then.i.i554:                                   ; preds = %call.i.i.i548.noexc
  %_M_string_length.i.i1.i551 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i548560, i64 0, i32 1
  %222 = load i64, ptr %_M_string_length.i.i1.i551, align 8, !tbaa !10
  %add.i.i552 = add i64 %222, 1
  %cmp.i21.i.i553 = icmp eq i64 %add.i.i552, 0
  br i1 %cmp.i21.i.i553, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit561, label %if.end.i.i.i555

if.end.i.i.i555:                                  ; preds = %if.then.i.i554
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %219, ptr nonnull align 8 %220, i64 %add.i.i552, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit561

if.else.i.i556:                                   ; preds = %call.i.i.i548.noexc
  store ptr %220, ptr %ref.tmp104, align 8, !tbaa !14, !alias.scope !70
  %223 = load i64, ptr %221, align 8, !tbaa !13
  store i64 %223, ptr %219, align 8, !tbaa !13, !alias.scope !70
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit561

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit561: ; preds = %if.then.i.i554, %if.end.i.i.i555, %if.else.i.i556
  %_M_string_length.i22.i.i557 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i548560, i64 0, i32 1
  %224 = load i64, ptr %_M_string_length.i22.i.i557, align 8, !tbaa !10
  %_M_string_length.i23.i.i558 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 0, i32 1
  store i64 %224, ptr %_M_string_length.i23.i.i558, align 8, !tbaa !10, !alias.scope !70
  store ptr %221, ptr %call.i.i.i548560, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i557, align 8, !tbaa !10
  store i8 0, ptr %221, align 8, !tbaa !13
  %225 = load ptr, ptr %ref.tmp104, align 8, !tbaa !14
  %cmp.i56.i562 = icmp eq ptr %225, %219
  br i1 %cmp.i56.i562, label %if.then15.i563, label %if.else.i580

if.then15.i563:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit561
  %226 = load i64, ptr %_M_string_length.i23.i.i558, align 8, !tbaa !10
  %tobool18.not.i565 = icmp eq i64 %226, 0
  br i1 %tobool18.not.i565, label %if.end24.i574, label %if.then19.i568

if.then19.i568:                                   ; preds = %if.then15.i563
  %227 = load ptr, ptr %filename, align 8, !tbaa !14
  %cond.i567 = icmp eq i64 %226, 1
  br i1 %cond.i567, label %if.then.i.i569, label %if.end.i.i.i570

if.then.i.i569:                                   ; preds = %if.then19.i568
  %228 = load i8, ptr %219, align 8, !tbaa !13
  store i8 %228, ptr %227, align 1, !tbaa !13
  br label %if.end24.i574

if.end.i.i.i570:                                  ; preds = %if.then19.i568
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr nonnull align 8 %219, i64 %226, i1 false)
  br label %if.end24.i574

if.end24.i574:                                    ; preds = %if.end.i.i.i570, %if.then.i.i569, %if.then15.i563
  %229 = load i64, ptr %_M_string_length.i23.i.i558, align 8, !tbaa !10
  store i64 %229, ptr %_M_string_length.i.i.i269, align 8, !tbaa !10
  %230 = load ptr, ptr %filename, align 8, !tbaa !14
  %arrayidx.i.i572 = getelementptr inbounds i8, ptr %230, i64 %229
  store i8 0, ptr %arrayidx.i.i572, align 1, !tbaa !13
  %.pre.i573 = load ptr, ptr %ref.tmp104, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit584

if.else.i580:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit561
  %231 = load ptr, ptr %filename, align 8, !tbaa !14
  %cmp.i60.i575 = icmp eq ptr %231, %85
  %232 = load i64, ptr %85, align 8
  store ptr %225, ptr %filename, align 8, !tbaa !14
  %233 = load <2 x i64>, ptr %_M_string_length.i23.i.i558, align 8, !tbaa !13
  store <2 x i64> %233, ptr %_M_string_length.i.i.i269, align 8, !tbaa !13
  %tobool35.not63.i578 = icmp eq ptr %231, null
  %tobool35.not.i579 = or i1 %cmp.i60.i575, %tobool35.not63.i578
  br i1 %tobool35.not.i579, label %if.else37.i582, label %if.then36.i581

if.then36.i581:                                   ; preds = %if.else.i580
  store ptr %231, ptr %ref.tmp104, align 8, !tbaa !14
  store i64 %232, ptr %219, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit584

if.else37.i582:                                   ; preds = %if.else.i580
  store ptr %219, ptr %ref.tmp104, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit584: ; preds = %if.end24.i574, %if.then36.i581, %if.else37.i582
  %234 = phi ptr [ %231, %if.then36.i581 ], [ %219, %if.else37.i582 ], [ %.pre.i573, %if.end24.i574 ]
  store i64 0, ptr %_M_string_length.i23.i.i558, align 8, !tbaa !10
  store i8 0, ptr %234, align 1, !tbaa !13
  %235 = load ptr, ptr %ref.tmp104, align 8, !tbaa !14
  %cmp.i.i.i585 = icmp eq ptr %235, %219
  br i1 %cmp.i.i.i585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587, label %if.then.i.i586

if.then.i.i586:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit584
  call void @_ZdlPv(ptr noundef %235) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit584, %if.then.i.i586
  %236 = load ptr, ptr %ref.tmp105, align 8, !tbaa !14
  %cmp.i.i.i588 = icmp eq ptr %236, %205
  br i1 %cmp.i.i.i588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, label %if.then.i.i589

if.then.i.i589:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  call void @_ZdlPv(ptr noundef %236) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587, %if.then.i.i589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104) #14
  %237 = load ptr, ptr %mkdir_cmd, align 8, !tbaa !14
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %mkdir_cmd, i64 0, i32 2
  %cmp.i.i.i591 = icmp eq ptr %237, %238
  br i1 %cmp.i.i.i591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, label %if.then.i.i592

if.then.i.i592:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  call void @_ZdlPv(ptr noundef %237) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, %if.then.i.i592
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mkdir_cmd) #14
  br label %if.end124

lpad78:                                           ; preds = %if.then.i.i441
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad80:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit449
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad82:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i469, %if.then.i.i.i467
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %ref.tmp74, align 8, !tbaa !14
  %cmp.i.i.i594 = icmp eq ptr %242, %177
  br i1 %cmp.i.i.i594, label %ehcleanup86, label %if.then.i.i595

if.then.i.i595:                                   ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %242) #13
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i595, %lpad82, %lpad80
  %.pn646 = phi { ptr, i32 } [ %240, %lpad80 ], [ %241, %lpad82 ], [ %241, %if.then.i.i595 ]
  %243 = load ptr, ptr %ref.tmp75, align 8, !tbaa !14
  %cmp.i.i.i597 = icmp eq ptr %243, %169
  br i1 %cmp.i.i.i597, label %ehcleanup87, label %if.then.i.i598

if.then.i.i598:                                   ; preds = %ehcleanup86
  call void @_ZdlPv(ptr noundef %243) #13
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i598, %ehcleanup86, %lpad78
  %.pn646.pn = phi { ptr, i32 } [ %239, %lpad78 ], [ %.pn646, %ehcleanup86 ], [ %.pn646, %if.then.i.i598 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #14
  br label %ehcleanup125

lpad99:                                           ; preds = %if.then97
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad107:                                          ; preds = %if.then.i.i.i521
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i550, %if.then.i.i.i.i547
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %ref.tmp105, align 8, !tbaa !14
  %cmp.i.i.i600 = icmp eq ptr %247, %205
  br i1 %cmp.i.i.i600, label %ehcleanup114, label %if.then.i.i601

if.then.i.i601:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %247) #13
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i601, %lpad110, %lpad107, %if.then.i.i5.i537, %lpad.i536
  %.pn649 = phi { ptr, i32 } [ %245, %lpad107 ], [ %214, %if.then.i.i5.i537 ], [ %214, %lpad.i536 ], [ %246, %lpad110 ], [ %246, %if.then.i.i601 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104) #14
  %248 = load ptr, ptr %mkdir_cmd, align 8, !tbaa !14
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %mkdir_cmd, i64 0, i32 2
  %cmp.i.i.i603 = icmp eq ptr %248, %249
  br i1 %cmp.i.i.i603, label %ehcleanup117, label %if.then.i.i604

if.then.i.i604:                                   ; preds = %ehcleanup114
  call void @_ZdlPv(ptr noundef %248) #13
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %if.then.i.i604, %ehcleanup114, %lpad99
  %.pn649.pn = phi { ptr, i32 } [ %244, %lpad99 ], [ %.pn649, %ehcleanup114 ], [ %.pn649, %if.then.i.i604 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mkdir_cmd) #14
  br label %ehcleanup125

if.else118:                                       ; preds = %land.lhs.true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp119) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else118
  %250 = load ptr, ptr %ref.tmp119, align 8, !tbaa !14
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 2
  %cmp.i56.i606 = icmp eq ptr %250, %251
  br i1 %cmp.i56.i606, label %if.then15.i607, label %if.else.i624

if.then15.i607:                                   ; preds = %invoke.cont121
  %_M_string_length.i.i608 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 1
  %252 = load i64, ptr %_M_string_length.i.i608, align 8, !tbaa !10
  %tobool18.not.i609 = icmp eq i64 %252, 0
  br i1 %tobool18.not.i609, label %if.end24.i618, label %if.then19.i612

if.then19.i612:                                   ; preds = %if.then15.i607
  %253 = load ptr, ptr %filename, align 8, !tbaa !14
  %cond.i611 = icmp eq i64 %252, 1
  br i1 %cond.i611, label %if.then.i.i613, label %if.end.i.i.i614

if.then.i.i613:                                   ; preds = %if.then19.i612
  %254 = load i8, ptr %250, align 1, !tbaa !13
  store i8 %254, ptr %253, align 1, !tbaa !13
  br label %if.end24.i618

if.end.i.i.i614:                                  ; preds = %if.then19.i612
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %250, i64 %252, i1 false)
  br label %if.end24.i618

if.end24.i618:                                    ; preds = %if.end.i.i.i614, %if.then.i.i613, %if.then15.i607
  %255 = load i64, ptr %_M_string_length.i.i608, align 8, !tbaa !10
  store i64 %255, ptr %_M_string_length.i.i.i269, align 8, !tbaa !10
  %256 = load ptr, ptr %filename, align 8, !tbaa !14
  %arrayidx.i.i616 = getelementptr inbounds i8, ptr %256, i64 %255
  store i8 0, ptr %arrayidx.i.i616, align 1, !tbaa !13
  %.pre.i617 = load ptr, ptr %ref.tmp119, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit628

if.else.i624:                                     ; preds = %invoke.cont121
  %257 = load ptr, ptr %filename, align 8, !tbaa !14
  %cmp.i60.i619 = icmp eq ptr %257, %85
  %258 = load i64, ptr %85, align 8
  store ptr %250, ptr %filename, align 8, !tbaa !14
  %_M_string_length.i61.i620 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 1
  %259 = load <2 x i64>, ptr %_M_string_length.i61.i620, align 8, !tbaa !13
  store <2 x i64> %259, ptr %_M_string_length.i.i.i269, align 8, !tbaa !13
  %tobool35.not63.i622 = icmp eq ptr %257, null
  %tobool35.not.i623 = or i1 %cmp.i60.i619, %tobool35.not63.i622
  br i1 %tobool35.not.i623, label %if.else37.i626, label %if.then36.i625

if.then36.i625:                                   ; preds = %if.else.i624
  store ptr %257, ptr %ref.tmp119, align 8, !tbaa !14
  store i64 %258, ptr %251, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit628

if.else37.i626:                                   ; preds = %if.else.i624
  store ptr %251, ptr %ref.tmp119, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit628: ; preds = %if.end24.i618, %if.then36.i625, %if.else37.i626
  %260 = phi ptr [ %257, %if.then36.i625 ], [ %251, %if.else37.i626 ], [ %.pre.i617, %if.end24.i618 ]
  %_M_string_length.i.i.i.i627 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i627, align 8, !tbaa !10
  store i8 0, ptr %260, align 1, !tbaa !13
  %261 = load ptr, ptr %ref.tmp119, align 8, !tbaa !14
  %cmp.i.i.i629 = icmp eq ptr %261, %251
  br i1 %cmp.i.i.i629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631, label %if.then.i.i630

if.then.i.i630:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit628
  call void @_ZdlPv(ptr noundef %261) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit628, %if.then.i.i630
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #14
  br label %if.end124

lpad120:                                          ; preds = %if.else118
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #14
  br label %ehcleanup125

if.end124:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  %263 = load ptr, ptr %filename, align 8, !tbaa !14
  %cmp.i.i.i632 = icmp eq ptr %263, %85
  br i1 %cmp.i.i.i632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634, label %if.then.i.i633

if.then.i.i633:                                   ; preds = %if.end124
  call void @_ZdlPv(ptr noundef %263) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %if.end124, %if.then.i.i633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #14
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %sdate) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawtime) #14
  ret void

ehcleanup125:                                     ; preds = %lpad120, %ehcleanup117, %ehcleanup87, %ehcleanup67, %lpad50
  %.pn649.pn.pn = phi { ptr, i32 } [ %.pn649.pn, %ehcleanup117 ], [ %262, %lpad120 ], [ %.pn646.pn, %ehcleanup87 ], [ %.pn652.pn, %ehcleanup67 ], [ %163, %lpad50 ]
  %264 = load ptr, ptr %filename, align 8, !tbaa !14
  %cmp.i.i.i635 = icmp eq ptr %264, %85
  br i1 %cmp.i.i.i635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %ehcleanup125
  call void @_ZdlPv(ptr noundef %264) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %ehcleanup125, %if.then.i.i636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #14
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %sdate) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawtime) #14
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637, %ehcleanup41, %ehcleanup23, %ehcleanup8
  %.pn656.pn.pn = phi { ptr, i32 } [ %.pn656, %ehcleanup41 ], [ %.pn649.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637 ], [ %.pn643.pn, %ehcleanup23 ], [ %.pn.pn, %ehcleanup8 ]
  %265 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cmp.i.i.i638 = icmp eq ptr %265, %0
  br i1 %cmp.i.i.i638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, label %if.then.i.i639

if.then.i.i639:                                   ; preds = %ehcleanup130
  call void @_ZdlPv(ptr noundef %265) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %ehcleanup130, %if.then.i.i639
  resume { ptr, i32 } %.pn656.pn.pn
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
