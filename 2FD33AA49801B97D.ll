; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/YAML_Doc.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/YAML_Doc.cpp"
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
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i:
  %__dnew.i.i.i549 = alloca i64, align 8
  %__dnew.i.i466 = alloca i64, align 8
  %__dnew.i.i.i361 = alloca i64, align 8
  %__dnew.i.i.i192 = alloca i64, align 8
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

lpad.i:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp3, align 8, !tbaa !14, !alias.scope !17
  %cmp.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i, label %ehcleanup8, label %ehcleanup8.sink.split

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %miniAppName = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %_M_string_length.i.i.i160 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 1, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i160, align 8, !tbaa !10, !noalias !20
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !noalias !20
  %sub3.i.i.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i.i162 = icmp ult i64 %sub3.i.i.i.i, %4
  br i1 %cmp.i.i.i.i162, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont
  %6 = load ptr, ptr %miniAppName, align 8, !tbaa !14, !noalias !20
  %call.i.i.i163166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %6, i64 noundef %4)
          to label %call.i.i.i163.noexc unwind label %lpad4

call.i.i.i163.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %7, ptr %ref.tmp2, align 8, !tbaa !5, !alias.scope !20
  %8 = load ptr, ptr %call.i.i.i163166, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i163166, i64 0, i32 2
  %cmp.i.i.i164 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i164, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i163.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i163166, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !10
  %add.i.i = add i64 %10, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %invoke.cont5, label %if.end.i.i.i165

if.end.i.i.i165:                                  ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %add.i.i, i1 false)
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %call.i.i.i163.noexc
  store ptr %8, ptr %ref.tmp2, align 8, !tbaa !14, !alias.scope !20
  %11 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %11, ptr %7, align 8, !tbaa !13, !alias.scope !20
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i, %if.end.i.i.i165, %if.then.i.i
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i163166, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !10
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i23.i.i, align 8, !tbaa !10, !alias.scope !20
  store ptr %9, ptr %call.i.i.i163166, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %13 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !10, !noalias !23
  %cmp.i.i.i169 = icmp eq i64 %13, 4611686018427387903
  br i1 %cmp.i.i.i169, label %if.then.i.i.i170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i170:                                 ; preds = %invoke.cont5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc179 unwind label %lpad6

.noexc179:                                        ; preds = %if.then.i.i.i170
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont5
  %call2.i.i180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad6

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !23
  %15 = load ptr, ptr %call2.i.i180, align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i180, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i1.i, label %if.then.i.i174, label %if.else.i.i176

if.then.i.i174:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i180, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i171, align 8, !tbaa !10
  %add.i.i172 = add i64 %17, 1
  %cmp.i21.i.i173 = icmp eq i64 %add.i.i172, 0
  br i1 %cmp.i21.i.i173, label %invoke.cont7, label %if.end.i.i.i175

if.end.i.i.i175:                                  ; preds = %if.then.i.i174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %15, i64 %add.i.i172, i1 false)
  br label %invoke.cont7

if.else.i.i176:                                   ; preds = %call2.i.i.noexc
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !14, !alias.scope !23
  %18 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %18, ptr %14, align 8, !tbaa !13, !alias.scope !23
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i176, %if.end.i.i.i175, %if.then.i.i174
  %_M_string_length.i22.i.i177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i180, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i22.i.i177, align 8, !tbaa !10
  %_M_string_length.i23.i.i178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i23.i.i178, align 8, !tbaa !10, !alias.scope !23
  store ptr %16, ptr %call2.i.i180, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i177, align 8, !tbaa !10
  store i8 0, ptr %16, align 8, !tbaa !13
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i56.i = icmp eq ptr %20, %14
  br i1 %cmp.i56.i, label %if.then15.i, label %invoke.cont28.i

if.then15.i:                                      ; preds = %invoke.cont7
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !26

if.then16.i:                                      ; preds = %if.then15.i
  %21 = load i64, ptr %_M_string_length.i23.i.i178, align 8, !tbaa !10
  %tobool18.not.i = icmp eq i64 %21, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %22 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cond.i = icmp eq i64 %21, 1
  br i1 %cond.i, label %if.then.i.i181, label %if.end.i.i.i182

if.then.i.i181:                                   ; preds = %if.then19.i
  %23 = load i8, ptr %14, align 8, !tbaa !13
  store i8 %23, ptr %22, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i182:                                  ; preds = %if.then19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 8 %14, i64 %21, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i182, %if.then.i.i181, %if.then16.i
  %24 = load i64, ptr %_M_string_length.i23.i.i178, align 8, !tbaa !10
  store i64 %24, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %25 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont28.i:                                  ; preds = %invoke.cont7
  %26 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cmp.i60.i = icmp eq ptr %26, %0
  br i1 %cmp.i60.i, label %if.end32.thread.i, label %if.end32.i

if.end32.thread.i:                                ; preds = %invoke.cont28.i
  store ptr %20, ptr %agg.result, align 8, !tbaa !14
  %27 = load <2 x i64>, ptr %_M_string_length.i23.i.i178, align 8, !tbaa !13
  store <2 x i64> %27, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont28.i
  %28 = load i64, ptr %0, align 8, !tbaa !13
  store ptr %20, ptr %agg.result, align 8, !tbaa !14
  %29 = load <2 x i64>, ptr %_M_string_length.i23.i.i178, align 8, !tbaa !13
  store <2 x i64> %29, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %26, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %26, ptr %ref.tmp, align 8, !tbaa !14
  store i64 %28, ptr %14, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %30 = phi ptr [ %.pre.i, %if.end24.i ], [ %26, %if.then36.i ], [ %14, %if.else37.i ], [ %14, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i23.i.i178, align 8, !tbaa !10
  store i8 0, ptr %30, align 1, !tbaa !13
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i.i.i184 = icmp eq ptr %31, %14
  br i1 %cmp.i.i.i184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %31) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i185
  %32 = load ptr, ptr %ref.tmp2, align 8, !tbaa !14
  %cmp.i.i.i186 = icmp eq ptr %32, %7
  br i1 %cmp.i.i.i186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i187
  %33 = load ptr, ptr %ref.tmp3, align 8, !tbaa !14
  %cmp.i.i.i189 = icmp eq ptr %33, %1
  br i1 %cmp.i.i.i189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  call void @_ZdlPv(ptr noundef %33) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %if.then.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  store ptr %34, ptr %ref.tmp13, align 8, !tbaa !5, !alias.scope !27
  %35 = load ptr, ptr %agg.result, align 8, !tbaa !14, !noalias !27
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10, !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i192) #14, !noalias !27
  store i64 %36, ptr %__dnew.i.i.i192, align 8, !tbaa !30, !noalias !27
  %cmp.i.i.i194 = icmp ugt i64 %36, 15
  br i1 %cmp.i.i.i194, label %if.then.i.i.i195, label %if.end.i.i.i196

if.then.i.i.i195:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %call2.i12.i.i214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i192, i64 noundef 0)
          to label %call2.i12.i.i.noexc213 unwind label %lpad14

call2.i12.i.i.noexc213:                           ; preds = %if.then.i.i.i195
  store ptr %call2.i12.i.i214, ptr %ref.tmp13, align 8, !tbaa !14, !alias.scope !27
  %37 = load i64, ptr %__dnew.i.i.i192, align 8, !tbaa !30, !noalias !27
  store i64 %37, ptr %34, align 8, !tbaa !13, !alias.scope !27
  br label %if.end.i.i.i196

if.end.i.i.i196:                                  ; preds = %call2.i12.i.i.noexc213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %38 = phi ptr [ %call2.i12.i.i214, %call2.i12.i.i.noexc213 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  switch i64 %36, label %if.end.i.i.i.i.i.i198 [
    i64 1, label %if.then.i.i.i.i.i197
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204
  ]

if.then.i.i.i.i.i197:                             ; preds = %if.end.i.i.i196
  %39 = load i8, ptr %35, align 1, !tbaa !13
  store i8 %39, ptr %38, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204

if.end.i.i.i.i.i.i198:                            ; preds = %if.end.i.i.i196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204: ; preds = %if.end.i.i.i.i.i.i198, %if.then.i.i.i.i.i197, %if.end.i.i.i196
  %40 = load i64, ptr %__dnew.i.i.i192, align 8, !tbaa !30, !noalias !27
  %_M_string_length.i.i.i.i.i199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  store i64 %40, ptr %_M_string_length.i.i.i.i.i199, align 8, !tbaa !10, !alias.scope !27
  %41 = load ptr, ptr %ref.tmp13, align 8, !tbaa !14, !alias.scope !27
  %arrayidx.i.i.i.i200 = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %arrayidx.i.i.i.i200, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i192) #14, !noalias !27
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i199, align 8, !tbaa !10, !alias.scope !27
  %43 = add i64 %42, -4611686018427387878
  %cmp.i.i2.i203 = icmp ult i64 %43, 26
  br i1 %cmp.i.i2.i203, label %if.then.i.i3.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i208

if.then.i.i3.i205:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc.i206 unwind label %lpad.i210

.noexc.i206:                                      ; preds = %if.then.i.i3.i205
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i204
  %call2.i4.i207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.2, i64 noundef 26)
          to label %invoke.cont15 unwind label %lpad.i210

lpad.i210:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i208, %if.then.i.i3.i205
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp13, align 8, !tbaa !14, !alias.scope !27
  %cmp.i.i.i.i209 = icmp eq ptr %45, %34
  br i1 %cmp.i.i.i.i209, label %ehcleanup23, label %if.then.i.i5.i211

if.then.i.i5.i211:                                ; preds = %lpad.i210
  call void @_ZdlPv(ptr noundef %45) #13
  br label %ehcleanup23

invoke.cont15:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i208
  %miniAppVersion = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %_M_string_length.i.i.i217 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2, i32 1
  %46 = load i64, ptr %_M_string_length.i.i.i217, align 8, !tbaa !10, !noalias !31
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i199, align 8, !tbaa !10, !noalias !31
  %sub3.i.i.i.i219 = sub i64 4611686018427387903, %47
  %cmp.i.i.i.i220 = icmp ult i64 %sub3.i.i.i.i219, %46
  br i1 %cmp.i.i.i.i220, label %if.then.i.i.i.i221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i224

if.then.i.i.i.i221:                               ; preds = %invoke.cont15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc233 unwind label %lpad16

.noexc233:                                        ; preds = %if.then.i.i.i.i221
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i224: ; preds = %invoke.cont15
  %48 = load ptr, ptr %miniAppVersion, align 8, !tbaa !14, !noalias !31
  %call.i.i.i222234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %48, i64 noundef %46)
          to label %call.i.i.i222.noexc unwind label %lpad16

call.i.i.i222.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i224
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp12, i64 0, i32 2
  store ptr %49, ptr %ref.tmp12, align 8, !tbaa !5, !alias.scope !31
  %50 = load ptr, ptr %call.i.i.i222234, align 8, !tbaa !14
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i222234, i64 0, i32 2
  %cmp.i.i.i223 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i223, label %if.then.i.i228, label %if.else.i.i230

if.then.i.i228:                                   ; preds = %call.i.i.i222.noexc
  %_M_string_length.i.i1.i225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i222234, i64 0, i32 1
  %52 = load i64, ptr %_M_string_length.i.i1.i225, align 8, !tbaa !10
  %add.i.i226 = add i64 %52, 1
  %cmp.i21.i.i227 = icmp eq i64 %add.i.i226, 0
  br i1 %cmp.i21.i.i227, label %invoke.cont17, label %if.end.i.i.i229

if.end.i.i.i229:                                  ; preds = %if.then.i.i228
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %50, i64 %add.i.i226, i1 false)
  br label %invoke.cont17

if.else.i.i230:                                   ; preds = %call.i.i.i222.noexc
  store ptr %50, ptr %ref.tmp12, align 8, !tbaa !14, !alias.scope !31
  %53 = load i64, ptr %51, align 8, !tbaa !13
  store i64 %53, ptr %49, align 8, !tbaa !13, !alias.scope !31
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else.i.i230, %if.end.i.i.i229, %if.then.i.i228
  %_M_string_length.i22.i.i231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i222234, i64 0, i32 1
  %54 = load i64, ptr %_M_string_length.i22.i.i231, align 8, !tbaa !10
  %_M_string_length.i23.i.i232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp12, i64 0, i32 1
  store i64 %54, ptr %_M_string_length.i23.i.i232, align 8, !tbaa !10, !alias.scope !31
  store ptr %51, ptr %call.i.i.i222234, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i231, align 8, !tbaa !10
  store i8 0, ptr %51, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %55 = load i64, ptr %_M_string_length.i23.i.i232, align 8, !tbaa !10, !noalias !34
  %cmp.i.i.i239 = icmp eq i64 %55, 4611686018427387903
  br i1 %cmp.i.i.i239, label %if.then.i.i.i240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i242

if.then.i.i.i240:                                 ; preds = %invoke.cont17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc251 unwind label %lpad18

.noexc251:                                        ; preds = %if.then.i.i.i240
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i242: ; preds = %invoke.cont17
  %call2.i.i253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %call2.i.i.noexc252 unwind label %lpad18

call2.i.i.noexc252:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i242
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  store ptr %56, ptr %ref.tmp11, align 8, !tbaa !5, !alias.scope !34
  %57 = load ptr, ptr %call2.i.i253, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i253, i64 0, i32 2
  %cmp.i.i1.i241 = icmp eq ptr %57, %58
  br i1 %cmp.i.i1.i241, label %if.then.i.i246, label %if.else.i.i248

if.then.i.i246:                                   ; preds = %call2.i.i.noexc252
  %_M_string_length.i.i.i243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i253, i64 0, i32 1
  %59 = load i64, ptr %_M_string_length.i.i.i243, align 8, !tbaa !10
  %add.i.i244 = add i64 %59, 1
  %cmp.i21.i.i245 = icmp eq i64 %add.i.i244, 0
  br i1 %cmp.i21.i.i245, label %invoke.cont19, label %if.end.i.i.i247

if.end.i.i.i247:                                  ; preds = %if.then.i.i246
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 8 %57, i64 %add.i.i244, i1 false)
  br label %invoke.cont19

if.else.i.i248:                                   ; preds = %call2.i.i.noexc252
  store ptr %57, ptr %ref.tmp11, align 8, !tbaa !14, !alias.scope !34
  %60 = load i64, ptr %58, align 8, !tbaa !13
  store i64 %60, ptr %56, align 8, !tbaa !13, !alias.scope !34
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.else.i.i248, %if.end.i.i.i247, %if.then.i.i246
  %_M_string_length.i22.i.i249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i253, i64 0, i32 1
  %61 = load i64, ptr %_M_string_length.i22.i.i249, align 8, !tbaa !10
  %_M_string_length.i23.i.i250 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 %61, ptr %_M_string_length.i23.i.i250, align 8, !tbaa !10, !alias.scope !34
  store ptr %58, ptr %call2.i.i253, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i249, align 8, !tbaa !10
  store i8 0, ptr %58, align 8, !tbaa !13
  %62 = load ptr, ptr %ref.tmp11, align 8, !tbaa !14
  %cmp.i56.i255 = icmp eq ptr %62, %56
  br i1 %cmp.i56.i255, label %if.then15.i257, label %invoke.cont28.i270

if.then15.i257:                                   ; preds = %invoke.cont19
  %cmp.not.i256 = icmp eq ptr %ref.tmp11, %agg.result
  br i1 %cmp.not.i256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281, label %if.then16.i260, !prof !26

if.then16.i260:                                   ; preds = %if.then15.i257
  %63 = load i64, ptr %_M_string_length.i23.i.i250, align 8, !tbaa !10
  %tobool18.not.i259 = icmp eq i64 %63, 0
  br i1 %tobool18.not.i259, label %if.end24.i268, label %if.then19.i262

if.then19.i262:                                   ; preds = %if.then16.i260
  %64 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cond.i261 = icmp eq i64 %63, 1
  br i1 %cond.i261, label %if.then.i.i263, label %if.end.i.i.i264

if.then.i.i263:                                   ; preds = %if.then19.i262
  %65 = load i8, ptr %56, align 8, !tbaa !13
  store i8 %65, ptr %64, align 1, !tbaa !13
  br label %if.end24.i268

if.end.i.i.i264:                                  ; preds = %if.then19.i262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 8 %56, i64 %63, i1 false)
  br label %if.end24.i268

if.end24.i268:                                    ; preds = %if.end.i.i.i264, %if.then.i.i263, %if.then16.i260
  %66 = load i64, ptr %_M_string_length.i23.i.i250, align 8, !tbaa !10
  store i64 %66, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %67 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %arrayidx.i.i266 = getelementptr inbounds i8, ptr %67, i64 %66
  store i8 0, ptr %arrayidx.i.i266, align 1, !tbaa !13
  %.pre.i267 = load ptr, ptr %ref.tmp11, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281

invoke.cont28.i270:                               ; preds = %invoke.cont19
  %68 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cmp.i60.i269 = icmp eq ptr %68, %0
  br i1 %cmp.i60.i269, label %if.end32.thread.i273, label %if.end32.i277

if.end32.thread.i273:                             ; preds = %invoke.cont28.i270
  store ptr %62, ptr %agg.result, align 8, !tbaa !14
  %69 = load <2 x i64>, ptr %_M_string_length.i23.i.i250, align 8, !tbaa !13
  store <2 x i64> %69, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %if.else37.i279

if.end32.i277:                                    ; preds = %invoke.cont28.i270
  %70 = load i64, ptr %0, align 8, !tbaa !13
  store ptr %62, ptr %agg.result, align 8, !tbaa !14
  %71 = load <2 x i64>, ptr %_M_string_length.i23.i.i250, align 8, !tbaa !13
  store <2 x i64> %71, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not.i276 = icmp eq ptr %68, null
  br i1 %tobool35.not.i276, label %if.else37.i279, label %if.then36.i278

if.then36.i278:                                   ; preds = %if.end32.i277
  store ptr %68, ptr %ref.tmp11, align 8, !tbaa !14
  store i64 %70, ptr %56, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281

if.else37.i279:                                   ; preds = %if.end32.i277, %if.end32.thread.i273
  store ptr %56, ptr %ref.tmp11, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281: ; preds = %if.then15.i257, %if.end24.i268, %if.then36.i278, %if.else37.i279
  %72 = phi ptr [ %.pre.i267, %if.end24.i268 ], [ %68, %if.then36.i278 ], [ %56, %if.else37.i279 ], [ %56, %if.then15.i257 ]
  store i64 0, ptr %_M_string_length.i23.i.i250, align 8, !tbaa !10
  store i8 0, ptr %72, align 1, !tbaa !13
  %73 = load ptr, ptr %ref.tmp11, align 8, !tbaa !14
  %cmp.i.i.i282 = icmp eq ptr %73, %56
  br i1 %cmp.i.i.i282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281
  call void @_ZdlPv(ptr noundef %73) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281, %if.then.i.i283
  %74 = load ptr, ptr %ref.tmp12, align 8, !tbaa !14
  %cmp.i.i.i285 = icmp eq ptr %74, %49
  br i1 %cmp.i.i.i285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  call void @_ZdlPv(ptr noundef %74) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %if.then.i.i286
  %75 = load ptr, ptr %ref.tmp13, align 8, !tbaa !14
  %cmp.i.i.i288 = icmp eq ptr %75, %34
  br i1 %cmp.i.i.i288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  call void @_ZdlPv(ptr noundef %75) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %if.then.i.i289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #14
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %76 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %77 = load ptr, ptr %children, align 8, !tbaa !15
  %cmp683.not = icmp eq ptr %76, %77
  br i1 %cmp683.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 2
  %_M_string_length.i23.i.i317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 1
  %cmp.not.i320 = icmp eq ptr %ref.tmp27, %agg.result
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp28, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawtime) #14
  %call46 = call i64 @time(ptr noundef nonnull %rawtime) #14
  %call47 = call ptr @localtime(ptr noundef nonnull %rawtime) #14
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %sdate) #14
  %tm_year = getelementptr inbounds %struct.tm, ptr %call47, i64 0, i32 5
  %81 = load i32, ptr %tm_year, align 4, !tbaa !38
  %add = add nsw i32 %81, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %call47, i64 0, i32 4
  %82 = load i32, ptr %tm_mon, align 8, !tbaa !41
  %add48 = add nsw i32 %82, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %call47, i64 0, i32 3
  %83 = load i32, ptr %tm_mday, align 4, !tbaa !42
  %tm_hour = getelementptr inbounds %struct.tm, ptr %call47, i64 0, i32 2
  %84 = load i32, ptr %tm_hour, align 8, !tbaa !43
  %tm_min = getelementptr inbounds %struct.tm, ptr %call47, i64 0, i32 1
  %85 = load i32, ptr %tm_min, align 4, !tbaa !44
  %86 = load i32, ptr %call47, align 8, !tbaa !45
  %call49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %sdate, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %add, i32 noundef %add48, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %filename) #14
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 2
  store ptr %87, ptr %filename, align 8, !tbaa !5
  %_M_string_length.i.i.i291 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i291, align 8, !tbaa !10
  store i8 0, ptr %87, align 8, !tbaa !13
  %destinationFileName = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %destinationFileName, ptr noundef nonnull @.str.3) #14
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i170
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp2, align 8, !tbaa !14
  %cmp.i.i.i292 = icmp eq ptr %90, %7
  br i1 %cmp.i.i.i292, label %ehcleanup, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %90) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i293, %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %88, %lpad4 ], [ %89, %lpad6 ], [ %89, %if.then.i.i293 ]
  %91 = load ptr, ptr %ref.tmp3, align 8, !tbaa !14
  %cmp.i.i.i295 = icmp eq ptr %91, %1
  br i1 %cmp.i.i.i295, label %ehcleanup8, label %ehcleanup8.sink.split

ehcleanup8.sink.split:                            ; preds = %ehcleanup, %lpad.i
  %.sink = phi ptr [ %3, %lpad.i ], [ %91, %ehcleanup ]
  %.pn.pn.ph = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZdlPv(ptr noundef %.sink) #13
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup8.sink.split, %ehcleanup, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn.pn.ph, %ehcleanup8.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  br label %ehcleanup130

lpad14:                                           ; preds = %if.then.i.i.i195
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad16:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i224, %if.then.i.i.i.i221
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad18:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i242, %if.then.i.i.i240
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp12, align 8, !tbaa !14
  %cmp.i.i.i298 = icmp eq ptr %95, %49
  br i1 %cmp.i.i.i298, label %ehcleanup22, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %95) #13
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i299, %lpad18, %lpad16
  %.pn141 = phi { ptr, i32 } [ %93, %lpad16 ], [ %94, %lpad18 ], [ %94, %if.then.i.i299 ]
  %96 = load ptr, ptr %ref.tmp13, align 8, !tbaa !14
  %cmp.i.i.i301 = icmp eq ptr %96, %34
  br i1 %cmp.i.i.i301, label %ehcleanup23, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %96) #13
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i302, %ehcleanup22, %lpad14, %if.then.i.i5.i211, %lpad.i210
  %.pn141.pn = phi { ptr, i32 } [ %92, %lpad14 ], [ %44, %if.then.i.i5.i211 ], [ %44, %lpad.i210 ], [ %.pn141, %ehcleanup22 ], [ %.pn141, %if.then.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #14
  br label %ehcleanup130

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %97 = phi ptr [ %77, %for.body.lr.ph ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ]
  %i.0684 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #14
  %add.ptr.i = getelementptr inbounds ptr, ptr %97, i64 %i.0684
  %98 = load ptr, ptr %add.ptr.i, align 8, !tbaa !46
  store ptr %78, ptr %agg.tmp, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i.i.i.i306, align 8, !tbaa !10
  store i8 0, ptr %78, align 8, !tbaa !13
  invoke void @_ZN12YAML_Element9printYAMLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(88) %98, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %for.body
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %99 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10, !noalias !47
  %100 = load ptr, ptr %agg.result, align 8, !tbaa !14, !noalias !47
  %call3.i.i.i318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 0, i64 noundef 0, ptr noundef %100, i64 noundef %99)
          to label %call3.i.i.i.noexc unwind label %lpad36

call3.i.i.i.noexc:                                ; preds = %invoke.cont35
  store ptr %79, ptr %ref.tmp27, align 8, !tbaa !5, !alias.scope !47
  %101 = load ptr, ptr %call3.i.i.i318, align 8, !tbaa !14
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i318, i64 0, i32 2
  %cmp.i.i.i309 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i309, label %if.then.i.i313, label %if.else.i.i315

if.then.i.i313:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i1.i310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i318, i64 0, i32 1
  %103 = load i64, ptr %_M_string_length.i.i1.i310, align 8, !tbaa !10
  %add.i.i311 = add i64 %103, 1
  %cmp.i21.i.i312 = icmp eq i64 %add.i.i311, 0
  br i1 %cmp.i21.i.i312, label %invoke.cont37, label %if.end.i.i.i314

if.end.i.i.i314:                                  ; preds = %if.then.i.i313
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull align 8 %101, i64 %add.i.i311, i1 false)
  br label %invoke.cont37

if.else.i.i315:                                   ; preds = %call3.i.i.i.noexc
  store ptr %101, ptr %ref.tmp27, align 8, !tbaa !14, !alias.scope !47
  %104 = load i64, ptr %102, align 8, !tbaa !13
  store i64 %104, ptr %79, align 8, !tbaa !13, !alias.scope !47
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.else.i.i315, %if.end.i.i.i314, %if.then.i.i313
  %_M_string_length.i22.i.i316 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i318, i64 0, i32 1
  %105 = load i64, ptr %_M_string_length.i22.i.i316, align 8, !tbaa !10
  store i64 %105, ptr %_M_string_length.i23.i.i317, align 8, !tbaa !10, !alias.scope !47
  store ptr %102, ptr %call3.i.i.i318, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i316, align 8, !tbaa !10
  store i8 0, ptr %102, align 8, !tbaa !13
  %106 = load ptr, ptr %ref.tmp27, align 8, !tbaa !14
  %cmp.i56.i319 = icmp eq ptr %106, %79
  br i1 %cmp.i56.i319, label %if.then15.i321, label %invoke.cont28.i334

if.then15.i321:                                   ; preds = %invoke.cont37
  br i1 %cmp.not.i320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit345, label %if.then16.i324, !prof !26

if.then16.i324:                                   ; preds = %if.then15.i321
  %107 = load i64, ptr %_M_string_length.i23.i.i317, align 8, !tbaa !10
  %tobool18.not.i323 = icmp eq i64 %107, 0
  br i1 %tobool18.not.i323, label %if.end24.i332, label %if.then19.i326

if.then19.i326:                                   ; preds = %if.then16.i324
  %108 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cond.i325 = icmp eq i64 %107, 1
  br i1 %cond.i325, label %if.then.i.i327, label %if.end.i.i.i328

if.then.i.i327:                                   ; preds = %if.then19.i326
  %109 = load i8, ptr %79, align 8, !tbaa !13
  store i8 %109, ptr %108, align 1, !tbaa !13
  br label %if.end24.i332

if.end.i.i.i328:                                  ; preds = %if.then19.i326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 8 %79, i64 %107, i1 false)
  br label %if.end24.i332

if.end24.i332:                                    ; preds = %if.end.i.i.i328, %if.then.i.i327, %if.then16.i324
  %110 = load i64, ptr %_M_string_length.i23.i.i317, align 8, !tbaa !10
  store i64 %110, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %111 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %arrayidx.i.i330 = getelementptr inbounds i8, ptr %111, i64 %110
  store i8 0, ptr %arrayidx.i.i330, align 1, !tbaa !13
  %.pre.i331 = load ptr, ptr %ref.tmp27, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit345

invoke.cont28.i334:                               ; preds = %invoke.cont37
  %112 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cmp.i60.i333 = icmp eq ptr %112, %0
  br i1 %cmp.i60.i333, label %if.end32.thread.i337, label %if.end32.i341

if.end32.thread.i337:                             ; preds = %invoke.cont28.i334
  store ptr %106, ptr %agg.result, align 8, !tbaa !14
  %113 = load <2 x i64>, ptr %_M_string_length.i23.i.i317, align 8, !tbaa !13
  store <2 x i64> %113, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %if.else37.i343

if.end32.i341:                                    ; preds = %invoke.cont28.i334
  %114 = load i64, ptr %0, align 8, !tbaa !13
  store ptr %106, ptr %agg.result, align 8, !tbaa !14
  %115 = load <2 x i64>, ptr %_M_string_length.i23.i.i317, align 8, !tbaa !13
  store <2 x i64> %115, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not.i340 = icmp eq ptr %112, null
  br i1 %tobool35.not.i340, label %if.else37.i343, label %if.then36.i342

if.then36.i342:                                   ; preds = %if.end32.i341
  store ptr %112, ptr %ref.tmp27, align 8, !tbaa !14
  store i64 %114, ptr %79, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit345

if.else37.i343:                                   ; preds = %if.end32.i341, %if.end32.thread.i337
  store ptr %79, ptr %ref.tmp27, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit345: ; preds = %if.then15.i321, %if.end24.i332, %if.then36.i342, %if.else37.i343
  %116 = phi ptr [ %.pre.i331, %if.end24.i332 ], [ %112, %if.then36.i342 ], [ %79, %if.else37.i343 ], [ %79, %if.then15.i321 ]
  store i64 0, ptr %_M_string_length.i23.i.i317, align 8, !tbaa !10
  store i8 0, ptr %116, align 1, !tbaa !13
  %117 = load ptr, ptr %ref.tmp27, align 8, !tbaa !14
  %cmp.i.i.i346 = icmp eq ptr %117, %79
  br i1 %cmp.i.i.i346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit345
  call void @_ZdlPv(ptr noundef %117) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit345, %if.then.i.i347
  %118 = load ptr, ptr %ref.tmp28, align 8, !tbaa !14
  %cmp.i.i.i349 = icmp eq ptr %118, %80
  br i1 %cmp.i.i.i349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, label %if.then.i.i350

if.then.i.i350:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  call void @_ZdlPv(ptr noundef %118) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %if.then.i.i350
  %119 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %cmp.i.i.i352 = icmp eq ptr %119, %78
  br i1 %cmp.i.i.i352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  call void @_ZdlPv(ptr noundef %119) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %if.then.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #14
  %inc = add nuw i64 %i.0684, 1
  %120 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %121 = load ptr, ptr %children, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !50

lpad34:                                           ; preds = %for.body
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad36:                                           ; preds = %invoke.cont35
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %ref.tmp28, align 8, !tbaa !14
  %cmp.i.i.i355 = icmp eq ptr %124, %80
  br i1 %cmp.i.i.i355, label %ehcleanup40, label %if.then.i.i356

if.then.i.i356:                                   ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %124) #13
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i356, %lpad36, %lpad34
  %.pn154 = phi { ptr, i32 } [ %122, %lpad34 ], [ %123, %lpad36 ], [ %123, %if.then.i.i356 ]
  %125 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %cmp.i.i.i358 = icmp eq ptr %125, %78
  br i1 %cmp.i.i.i358, label %ehcleanup41, label %if.then.i.i359

if.then.i.i359:                                   ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef %125) #13
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i359, %ehcleanup40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #14
  br label %ehcleanup130

if.then:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp55, i64 0, i32 2
  store ptr %126, ptr %ref.tmp55, align 8, !tbaa !5, !alias.scope !52
  %127 = load ptr, ptr %miniAppName, align 8, !tbaa !14, !noalias !52
  %128 = load i64, ptr %_M_string_length.i.i.i160, align 8, !tbaa !10, !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i361) #14, !noalias !52
  store i64 %128, ptr %__dnew.i.i.i361, align 8, !tbaa !30, !noalias !52
  %cmp.i.i.i363 = icmp ugt i64 %128, 15
  br i1 %cmp.i.i.i363, label %if.then.i.i.i364, label %if.end.i.i.i365

if.then.i.i.i364:                                 ; preds = %if.then
  %call2.i12.i.i383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i361, i64 noundef 0)
          to label %call2.i12.i.i.noexc382 unwind label %lpad57

call2.i12.i.i.noexc382:                           ; preds = %if.then.i.i.i364
  store ptr %call2.i12.i.i383, ptr %ref.tmp55, align 8, !tbaa !14, !alias.scope !52
  %129 = load i64, ptr %__dnew.i.i.i361, align 8, !tbaa !30, !noalias !52
  store i64 %129, ptr %126, align 8, !tbaa !13, !alias.scope !52
  br label %if.end.i.i.i365

if.end.i.i.i365:                                  ; preds = %call2.i12.i.i.noexc382, %if.then
  %130 = phi ptr [ %call2.i12.i.i383, %call2.i12.i.i.noexc382 ], [ %126, %if.then ]
  switch i64 %128, label %if.end.i.i.i.i.i.i367 [
    i64 1, label %if.then.i.i.i.i.i366
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i373
  ]

if.then.i.i.i.i.i366:                             ; preds = %if.end.i.i.i365
  %131 = load i8, ptr %127, align 1, !tbaa !13
  store i8 %131, ptr %130, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i373

if.end.i.i.i.i.i.i367:                            ; preds = %if.end.i.i.i365
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %127, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i373: ; preds = %if.end.i.i.i.i.i.i367, %if.then.i.i.i.i.i366, %if.end.i.i.i365
  %132 = load i64, ptr %__dnew.i.i.i361, align 8, !tbaa !30, !noalias !52
  %_M_string_length.i.i.i.i.i368 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp55, i64 0, i32 1
  store i64 %132, ptr %_M_string_length.i.i.i.i.i368, align 8, !tbaa !10, !alias.scope !52
  %133 = load ptr, ptr %ref.tmp55, align 8, !tbaa !14, !alias.scope !52
  %arrayidx.i.i.i.i369 = getelementptr inbounds i8, ptr %133, i64 %132
  store i8 0, ptr %arrayidx.i.i.i.i369, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i361) #14, !noalias !52
  %134 = load i64, ptr %_M_string_length.i.i.i.i.i368, align 8, !tbaa !10, !alias.scope !52
  %cmp.i.i2.i372 = icmp eq i64 %134, 4611686018427387903
  br i1 %cmp.i.i2.i372, label %if.then.i.i3.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i377

if.then.i.i3.i374:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc.i375 unwind label %lpad.i379

.noexc.i375:                                      ; preds = %if.then.i.i3.i374
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i373
  %call2.i4.i376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont58 unwind label %lpad.i379

lpad.i379:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i377, %if.then.i.i3.i374
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %ref.tmp55, align 8, !tbaa !14, !alias.scope !52
  %cmp.i.i.i.i378 = icmp eq ptr %136, %126
  br i1 %cmp.i.i.i.i378, label %ehcleanup67, label %if.then.i.i5.i380

if.then.i.i5.i380:                                ; preds = %lpad.i379
  call void @_ZdlPv(ptr noundef %136) #13
  br label %ehcleanup67

invoke.cont58:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i377
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %137 = load i64, ptr %_M_string_length.i.i.i217, align 8, !tbaa !10, !noalias !55
  %138 = load i64, ptr %_M_string_length.i.i.i.i.i368, align 8, !tbaa !10, !noalias !55
  %sub3.i.i.i.i388 = sub i64 4611686018427387903, %138
  %cmp.i.i.i.i389 = icmp ult i64 %sub3.i.i.i.i388, %137
  br i1 %cmp.i.i.i.i389, label %if.then.i.i.i.i390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i393

if.then.i.i.i.i390:                               ; preds = %invoke.cont58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc402 unwind label %lpad60

.noexc402:                                        ; preds = %if.then.i.i.i.i390
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i393: ; preds = %invoke.cont58
  %139 = load ptr, ptr %miniAppVersion, align 8, !tbaa !14, !noalias !55
  %call.i.i.i391403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef %139, i64 noundef %137)
          to label %call.i.i.i391.noexc unwind label %lpad60

call.i.i.i391.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i393
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 2
  store ptr %140, ptr %ref.tmp54, align 8, !tbaa !5, !alias.scope !55
  %141 = load ptr, ptr %call.i.i.i391403, align 8, !tbaa !14
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i391403, i64 0, i32 2
  %cmp.i.i.i392 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i392, label %if.then.i.i397, label %if.else.i.i399

if.then.i.i397:                                   ; preds = %call.i.i.i391.noexc
  %_M_string_length.i.i1.i394 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i391403, i64 0, i32 1
  %143 = load i64, ptr %_M_string_length.i.i1.i394, align 8, !tbaa !10
  %add.i.i395 = add i64 %143, 1
  %cmp.i21.i.i396 = icmp eq i64 %add.i.i395, 0
  br i1 %cmp.i21.i.i396, label %invoke.cont61, label %if.end.i.i.i398

if.end.i.i.i398:                                  ; preds = %if.then.i.i397
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %140, ptr nonnull align 8 %141, i64 %add.i.i395, i1 false)
  br label %invoke.cont61

if.else.i.i399:                                   ; preds = %call.i.i.i391.noexc
  store ptr %141, ptr %ref.tmp54, align 8, !tbaa !14, !alias.scope !55
  %144 = load i64, ptr %142, align 8, !tbaa !13
  store i64 %144, ptr %140, align 8, !tbaa !13, !alias.scope !55
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.else.i.i399, %if.end.i.i.i398, %if.then.i.i397
  %_M_string_length.i22.i.i400 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i391403, i64 0, i32 1
  %145 = load i64, ptr %_M_string_length.i22.i.i400, align 8, !tbaa !10
  %_M_string_length.i23.i.i401 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 1
  store i64 %145, ptr %_M_string_length.i23.i.i401, align 8, !tbaa !10, !alias.scope !55
  store ptr %142, ptr %call.i.i.i391403, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i400, align 8, !tbaa !10
  store i8 0, ptr %142, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %146 = load i64, ptr %_M_string_length.i23.i.i401, align 8, !tbaa !10, !noalias !58
  %cmp.i.i.i408 = icmp eq i64 %146, 4611686018427387903
  br i1 %cmp.i.i.i408, label %if.then.i.i.i409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i411

if.then.i.i.i409:                                 ; preds = %invoke.cont61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc420 unwind label %lpad62

.noexc420:                                        ; preds = %if.then.i.i.i409
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i411: ; preds = %invoke.cont61
  %call2.i.i422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %call2.i.i.noexc421 unwind label %lpad62

call2.i.i.noexc421:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i411
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 0, i32 2
  store ptr %147, ptr %ref.tmp53, align 8, !tbaa !5, !alias.scope !58
  %148 = load ptr, ptr %call2.i.i422, align 8, !tbaa !14
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i422, i64 0, i32 2
  %cmp.i.i1.i410 = icmp eq ptr %148, %149
  br i1 %cmp.i.i1.i410, label %if.then.i.i415, label %if.else.i.i417

if.then.i.i415:                                   ; preds = %call2.i.i.noexc421
  %_M_string_length.i.i.i412 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i422, i64 0, i32 1
  %150 = load i64, ptr %_M_string_length.i.i.i412, align 8, !tbaa !10
  %add.i.i413 = add i64 %150, 1
  %cmp.i21.i.i414 = icmp eq i64 %add.i.i413, 0
  br i1 %cmp.i21.i.i414, label %invoke.cont63, label %if.end.i.i.i416

if.end.i.i.i416:                                  ; preds = %if.then.i.i415
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %147, ptr nonnull align 8 %148, i64 %add.i.i413, i1 false)
  br label %invoke.cont63

if.else.i.i417:                                   ; preds = %call2.i.i.noexc421
  store ptr %148, ptr %ref.tmp53, align 8, !tbaa !14, !alias.scope !58
  %151 = load i64, ptr %149, align 8, !tbaa !13
  store i64 %151, ptr %147, align 8, !tbaa !13, !alias.scope !58
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.else.i.i417, %if.end.i.i.i416, %if.then.i.i415
  %_M_string_length.i22.i.i418 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i422, i64 0, i32 1
  %152 = load i64, ptr %_M_string_length.i22.i.i418, align 8, !tbaa !10
  %_M_string_length.i23.i.i419 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 0, i32 1
  store i64 %152, ptr %_M_string_length.i23.i.i419, align 8, !tbaa !10, !alias.scope !58
  store ptr %149, ptr %call2.i.i422, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i418, align 8, !tbaa !10
  store i8 0, ptr %149, align 8, !tbaa !13
  %153 = load ptr, ptr %ref.tmp53, align 8, !tbaa !14
  %cmp.i56.i424 = icmp eq ptr %153, %147
  br i1 %cmp.i56.i424, label %if.then15.i425, label %invoke.cont28.i438

if.then15.i425:                                   ; preds = %invoke.cont63
  %154 = load i64, ptr %_M_string_length.i23.i.i419, align 8, !tbaa !10
  %tobool18.not.i427 = icmp eq i64 %154, 0
  br i1 %tobool18.not.i427, label %if.end24.i436, label %if.then19.i430

if.then19.i430:                                   ; preds = %if.then15.i425
  %155 = load ptr, ptr %filename, align 8, !tbaa !14
  %cond.i429 = icmp eq i64 %154, 1
  br i1 %cond.i429, label %if.then.i.i431, label %if.end.i.i.i432

if.then.i.i431:                                   ; preds = %if.then19.i430
  %156 = load i8, ptr %147, align 8, !tbaa !13
  store i8 %156, ptr %155, align 1, !tbaa !13
  br label %if.end24.i436

if.end.i.i.i432:                                  ; preds = %if.then19.i430
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr nonnull align 8 %147, i64 %154, i1 false)
  br label %if.end24.i436

if.end24.i436:                                    ; preds = %if.end.i.i.i432, %if.then.i.i431, %if.then15.i425
  %157 = load i64, ptr %_M_string_length.i23.i.i419, align 8, !tbaa !10
  store i64 %157, ptr %_M_string_length.i.i.i291, align 8, !tbaa !10
  %158 = load ptr, ptr %filename, align 8, !tbaa !14
  %arrayidx.i.i434 = getelementptr inbounds i8, ptr %158, i64 %157
  store i8 0, ptr %arrayidx.i.i434, align 1, !tbaa !13
  %.pre.i435 = load ptr, ptr %ref.tmp53, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit449

invoke.cont28.i438:                               ; preds = %invoke.cont63
  %159 = load ptr, ptr %filename, align 8, !tbaa !14
  %cmp.i60.i437 = icmp eq ptr %159, %87
  br i1 %cmp.i60.i437, label %if.end32.thread.i441, label %if.end32.i445

if.end32.thread.i441:                             ; preds = %invoke.cont28.i438
  store ptr %153, ptr %filename, align 8, !tbaa !14
  %160 = load <2 x i64>, ptr %_M_string_length.i23.i.i419, align 8, !tbaa !13
  store <2 x i64> %160, ptr %_M_string_length.i.i.i291, align 8, !tbaa !13
  br label %if.else37.i447

if.end32.i445:                                    ; preds = %invoke.cont28.i438
  %161 = load i64, ptr %87, align 8, !tbaa !13
  store ptr %153, ptr %filename, align 8, !tbaa !14
  %162 = load <2 x i64>, ptr %_M_string_length.i23.i.i419, align 8, !tbaa !13
  store <2 x i64> %162, ptr %_M_string_length.i.i.i291, align 8, !tbaa !13
  %tobool35.not.i444 = icmp eq ptr %159, null
  br i1 %tobool35.not.i444, label %if.else37.i447, label %if.then36.i446

if.then36.i446:                                   ; preds = %if.end32.i445
  store ptr %159, ptr %ref.tmp53, align 8, !tbaa !14
  store i64 %161, ptr %147, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit449

if.else37.i447:                                   ; preds = %if.end32.i445, %if.end32.thread.i441
  store ptr %147, ptr %ref.tmp53, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit449: ; preds = %if.end24.i436, %if.then36.i446, %if.else37.i447
  %163 = phi ptr [ %.pre.i435, %if.end24.i436 ], [ %159, %if.then36.i446 ], [ %147, %if.else37.i447 ]
  store i64 0, ptr %_M_string_length.i23.i.i419, align 8, !tbaa !10
  store i8 0, ptr %163, align 1, !tbaa !13
  %164 = load ptr, ptr %ref.tmp53, align 8, !tbaa !14
  %cmp.i.i.i450 = icmp eq ptr %164, %147
  br i1 %cmp.i.i.i450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %if.then.i.i451

if.then.i.i451:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit449
  call void @_ZdlPv(ptr noundef %164) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit449, %if.then.i.i451
  %165 = load ptr, ptr %ref.tmp54, align 8, !tbaa !14
  %cmp.i.i.i453 = icmp eq ptr %165, %140
  br i1 %cmp.i.i.i453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %if.then.i.i454

if.then.i.i454:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  call void @_ZdlPv(ptr noundef %165) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %if.then.i.i454
  %166 = load ptr, ptr %ref.tmp55, align 8, !tbaa !14
  %cmp.i.i.i456 = icmp eq ptr %166, %126
  br i1 %cmp.i.i.i456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %if.then.i.i457

if.then.i.i457:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  call void @_ZdlPv(ptr noundef %166) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %if.then.i.i457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #14
  br label %if.end

lpad50:                                           ; preds = %if.else
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad57:                                           ; preds = %if.then.i.i.i364
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad60:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i393, %if.then.i.i.i.i390
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad62:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i411, %if.then.i.i.i409
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %ref.tmp54, align 8, !tbaa !14
  %cmp.i.i.i459 = icmp eq ptr %171, %140
  br i1 %cmp.i.i.i459, label %ehcleanup66, label %if.then.i.i460

if.then.i.i460:                                   ; preds = %lpad62
  call void @_ZdlPv(ptr noundef %171) #13
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i460, %lpad62, %lpad60
  %.pn150 = phi { ptr, i32 } [ %169, %lpad60 ], [ %170, %lpad62 ], [ %170, %if.then.i.i460 ]
  %172 = load ptr, ptr %ref.tmp55, align 8, !tbaa !14
  %cmp.i.i.i462 = icmp eq ptr %172, %126
  br i1 %cmp.i.i.i462, label %ehcleanup67, label %if.then.i.i463

if.then.i.i463:                                   ; preds = %ehcleanup66
  call void @_ZdlPv(ptr noundef %172) #13
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i463, %ehcleanup66, %lpad57, %if.then.i.i5.i380, %lpad.i379
  %.pn150.pn = phi { ptr, i32 } [ %168, %lpad57 ], [ %135, %if.then.i.i5.i380 ], [ %135, %lpad.i379 ], [ %.pn150, %ehcleanup66 ], [ %.pn150, %if.then.i.i463 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #14
  br label %ehcleanup125

if.else:                                          ; preds = %for.cond.cleanup
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %destinationFileName)
          to label %if.end unwind label %lpad50

if.end:                                           ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75) #14
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp75, i64 0, i32 2
  store ptr %173, ptr %ref.tmp75, align 8, !tbaa !5
  %call.i.i467 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sdate) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i466) #14
  store i64 %call.i.i467, ptr %__dnew.i.i466, align 8, !tbaa !30
  %cmp.i.i468 = icmp ugt i64 %call.i.i467, 15
  br i1 %cmp.i.i468, label %if.then.i.i469, label %if.end.i.i470

if.then.i.i469:                                   ; preds = %if.end
  %call2.i10.i476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i466, i64 noundef 0)
          to label %call2.i10.i.noexc475 unwind label %lpad78

call2.i10.i.noexc475:                             ; preds = %if.then.i.i469
  store ptr %call2.i10.i476, ptr %ref.tmp75, align 8, !tbaa !14
  %174 = load i64, ptr %__dnew.i.i466, align 8, !tbaa !30
  store i64 %174, ptr %173, align 8, !tbaa !13
  br label %if.end.i.i470

if.end.i.i470:                                    ; preds = %call2.i10.i.noexc475, %if.end
  %175 = phi ptr [ %call2.i10.i476, %call2.i10.i.noexc475 ], [ %173, %if.end ]
  switch i64 %call.i.i467, label %if.end.i.i.i.i.i472 [
    i64 1, label %if.then.i.i.i.i471
    i64 0, label %invoke.cont79
  ]

if.then.i.i.i.i471:                               ; preds = %if.end.i.i470
  %176 = load i8, ptr %sdate, align 16, !tbaa !13
  store i8 %176, ptr %175, align 1, !tbaa !13
  br label %invoke.cont79

if.end.i.i.i.i.i472:                              ; preds = %if.end.i.i470
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr nonnull align 16 %sdate, i64 %call.i.i467, i1 false)
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %if.end.i.i.i.i.i472, %if.then.i.i.i.i471, %if.end.i.i470
  %177 = load i64, ptr %__dnew.i.i466, align 8, !tbaa !30
  %_M_string_length.i.i.i.i473 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp75, i64 0, i32 1
  store i64 %177, ptr %_M_string_length.i.i.i.i473, align 8, !tbaa !10
  %178 = load ptr, ptr %ref.tmp75, align 8, !tbaa !14
  %arrayidx.i.i.i474 = getelementptr inbounds i8, ptr %178, i64 %177
  store i8 0, ptr %arrayidx.i.i.i474, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i466) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %179 = load i64, ptr %_M_string_length.i.i.i291, align 8, !tbaa !10, !noalias !61
  %180 = load ptr, ptr %filename, align 8, !tbaa !14, !noalias !61
  %call3.i.i.i489 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, i64 noundef 0, i64 noundef 0, ptr noundef %180, i64 noundef %179)
          to label %call3.i.i.i.noexc488 unwind label %lpad80

call3.i.i.i.noexc488:                             ; preds = %invoke.cont79
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 2
  store ptr %181, ptr %ref.tmp74, align 8, !tbaa !5, !alias.scope !61
  %182 = load ptr, ptr %call3.i.i.i489, align 8, !tbaa !14
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i489, i64 0, i32 2
  %cmp.i.i.i479 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i479, label %if.then.i.i483, label %if.else.i.i485

if.then.i.i483:                                   ; preds = %call3.i.i.i.noexc488
  %_M_string_length.i.i1.i480 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i489, i64 0, i32 1
  %184 = load i64, ptr %_M_string_length.i.i1.i480, align 8, !tbaa !10
  %add.i.i481 = add i64 %184, 1
  %cmp.i21.i.i482 = icmp eq i64 %add.i.i481, 0
  br i1 %cmp.i21.i.i482, label %invoke.cont81, label %if.end.i.i.i484

if.end.i.i.i484:                                  ; preds = %if.then.i.i483
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull align 8 %182, i64 %add.i.i481, i1 false)
  br label %invoke.cont81

if.else.i.i485:                                   ; preds = %call3.i.i.i.noexc488
  store ptr %182, ptr %ref.tmp74, align 8, !tbaa !14, !alias.scope !61
  %185 = load i64, ptr %183, align 8, !tbaa !13
  store i64 %185, ptr %181, align 8, !tbaa !13, !alias.scope !61
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %if.else.i.i485, %if.end.i.i.i484, %if.then.i.i483
  %_M_string_length.i22.i.i486 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i489, i64 0, i32 1
  %186 = load i64, ptr %_M_string_length.i22.i.i486, align 8, !tbaa !10
  %_M_string_length.i23.i.i487 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 1
  store i64 %186, ptr %_M_string_length.i23.i.i487, align 8, !tbaa !10, !alias.scope !61
  store ptr %183, ptr %call3.i.i.i489, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i486, align 8, !tbaa !10
  store i8 0, ptr %183, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %187 = load i64, ptr %_M_string_length.i23.i.i487, align 8, !tbaa !10, !noalias !64
  %188 = add i64 %187, -4611686018427387899
  %cmp.i.i.i494 = icmp ult i64 %188, 5
  br i1 %cmp.i.i.i494, label %if.then.i.i.i495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i497

if.then.i.i.i495:                                 ; preds = %invoke.cont81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc506 unwind label %lpad82

.noexc506:                                        ; preds = %if.then.i.i.i495
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i497: ; preds = %invoke.cont81
  %call2.i.i508 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %call2.i.i.noexc507 unwind label %lpad82

call2.i.i.noexc507:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i497
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp73, i64 0, i32 2
  store ptr %189, ptr %ref.tmp73, align 8, !tbaa !5, !alias.scope !64
  %190 = load ptr, ptr %call2.i.i508, align 8, !tbaa !14
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i508, i64 0, i32 2
  %cmp.i.i1.i496 = icmp eq ptr %190, %191
  br i1 %cmp.i.i1.i496, label %if.then.i.i501, label %if.else.i.i503

if.then.i.i501:                                   ; preds = %call2.i.i.noexc507
  %_M_string_length.i.i.i498 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i508, i64 0, i32 1
  %192 = load i64, ptr %_M_string_length.i.i.i498, align 8, !tbaa !10
  %add.i.i499 = add i64 %192, 1
  %cmp.i21.i.i500 = icmp eq i64 %add.i.i499, 0
  br i1 %cmp.i21.i.i500, label %invoke.cont83, label %if.end.i.i.i502

if.end.i.i.i502:                                  ; preds = %if.then.i.i501
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %189, ptr nonnull align 8 %190, i64 %add.i.i499, i1 false)
  br label %invoke.cont83

if.else.i.i503:                                   ; preds = %call2.i.i.noexc507
  store ptr %190, ptr %ref.tmp73, align 8, !tbaa !14, !alias.scope !64
  %193 = load i64, ptr %191, align 8, !tbaa !13
  store i64 %193, ptr %189, align 8, !tbaa !13, !alias.scope !64
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.else.i.i503, %if.end.i.i.i502, %if.then.i.i501
  %_M_string_length.i22.i.i504 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i508, i64 0, i32 1
  %194 = load i64, ptr %_M_string_length.i22.i.i504, align 8, !tbaa !10
  %_M_string_length.i23.i.i505 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp73, i64 0, i32 1
  store i64 %194, ptr %_M_string_length.i23.i.i505, align 8, !tbaa !10, !alias.scope !64
  store ptr %191, ptr %call2.i.i508, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i504, align 8, !tbaa !10
  store i8 0, ptr %191, align 8, !tbaa !13
  %195 = load ptr, ptr %ref.tmp73, align 8, !tbaa !14
  %cmp.i56.i510 = icmp eq ptr %195, %189
  br i1 %cmp.i56.i510, label %if.then15.i511, label %invoke.cont28.i524

if.then15.i511:                                   ; preds = %invoke.cont83
  %196 = load i64, ptr %_M_string_length.i23.i.i505, align 8, !tbaa !10
  %tobool18.not.i513 = icmp eq i64 %196, 0
  br i1 %tobool18.not.i513, label %if.end24.i522, label %if.then19.i516

if.then19.i516:                                   ; preds = %if.then15.i511
  %197 = load ptr, ptr %filename, align 8, !tbaa !14
  %cond.i515 = icmp eq i64 %196, 1
  br i1 %cond.i515, label %if.then.i.i517, label %if.end.i.i.i518

if.then.i.i517:                                   ; preds = %if.then19.i516
  %198 = load i8, ptr %189, align 8, !tbaa !13
  store i8 %198, ptr %197, align 1, !tbaa !13
  br label %if.end24.i522

if.end.i.i.i518:                                  ; preds = %if.then19.i516
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr nonnull align 8 %189, i64 %196, i1 false)
  br label %if.end24.i522

if.end24.i522:                                    ; preds = %if.end.i.i.i518, %if.then.i.i517, %if.then15.i511
  %199 = load i64, ptr %_M_string_length.i23.i.i505, align 8, !tbaa !10
  store i64 %199, ptr %_M_string_length.i.i.i291, align 8, !tbaa !10
  %200 = load ptr, ptr %filename, align 8, !tbaa !14
  %arrayidx.i.i520 = getelementptr inbounds i8, ptr %200, i64 %199
  store i8 0, ptr %arrayidx.i.i520, align 1, !tbaa !13
  %.pre.i521 = load ptr, ptr %ref.tmp73, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit535

invoke.cont28.i524:                               ; preds = %invoke.cont83
  %201 = load ptr, ptr %filename, align 8, !tbaa !14
  %cmp.i60.i523 = icmp eq ptr %201, %87
  br i1 %cmp.i60.i523, label %if.end32.thread.i527, label %if.end32.i531

if.end32.thread.i527:                             ; preds = %invoke.cont28.i524
  store ptr %195, ptr %filename, align 8, !tbaa !14
  %202 = load <2 x i64>, ptr %_M_string_length.i23.i.i505, align 8, !tbaa !13
  store <2 x i64> %202, ptr %_M_string_length.i.i.i291, align 8, !tbaa !13
  br label %if.else37.i533

if.end32.i531:                                    ; preds = %invoke.cont28.i524
  %203 = load i64, ptr %87, align 8, !tbaa !13
  store ptr %195, ptr %filename, align 8, !tbaa !14
  %204 = load <2 x i64>, ptr %_M_string_length.i23.i.i505, align 8, !tbaa !13
  store <2 x i64> %204, ptr %_M_string_length.i.i.i291, align 8, !tbaa !13
  %tobool35.not.i530 = icmp eq ptr %201, null
  br i1 %tobool35.not.i530, label %if.else37.i533, label %if.then36.i532

if.then36.i532:                                   ; preds = %if.end32.i531
  store ptr %201, ptr %ref.tmp73, align 8, !tbaa !14
  store i64 %203, ptr %189, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit535

if.else37.i533:                                   ; preds = %if.end32.i531, %if.end32.thread.i527
  store ptr %189, ptr %ref.tmp73, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit535: ; preds = %if.end24.i522, %if.then36.i532, %if.else37.i533
  %205 = phi ptr [ %.pre.i521, %if.end24.i522 ], [ %201, %if.then36.i532 ], [ %189, %if.else37.i533 ]
  store i64 0, ptr %_M_string_length.i23.i.i505, align 8, !tbaa !10
  store i8 0, ptr %205, align 1, !tbaa !13
  %206 = load ptr, ptr %ref.tmp73, align 8, !tbaa !14
  %cmp.i.i.i536 = icmp eq ptr %206, %189
  br i1 %cmp.i.i.i536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, label %if.then.i.i537

if.then.i.i537:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit535
  call void @_ZdlPv(ptr noundef %206) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit535, %if.then.i.i537
  %207 = load ptr, ptr %ref.tmp74, align 8, !tbaa !14
  %cmp.i.i.i539 = icmp eq ptr %207, %181
  br i1 %cmp.i.i.i539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, label %if.then.i.i540

if.then.i.i540:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  call void @_ZdlPv(ptr noundef %207) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %if.then.i.i540
  %208 = load ptr, ptr %ref.tmp75, align 8, !tbaa !14
  %cmp.i.i.i542 = icmp eq ptr %208, %173
  br i1 %cmp.i.i.i542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, label %if.then.i.i543

if.then.i.i543:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  call void @_ZdlPv(ptr noundef %208) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %if.then.i.i543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #14
  %destinationDirectory = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3
  %call.i.i545 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %destinationDirectory, ptr noundef nonnull @.str.3) #14
  %cmp.i.i546.not = icmp eq i32 %call.i.i545, 0
  br i1 %cmp.i.i546.not, label %if.else118, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %call.i.i547 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %destinationDirectory, ptr noundef nonnull @.str.8) #14
  %cmp.i.i548.not = icmp eq i32 %call.i.i547, 0
  br i1 %cmp.i.i548.not, label %if.else118, label %if.then97

if.then97:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mkdir_cmd) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %mkdir_cmd, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %destinationDirectory)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.then97
  %209 = load ptr, ptr %destinationDirectory, align 8, !tbaa !14
  %call103 = call i32 @mkdir(ptr noundef %209, i32 noundef 493) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp104) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp105, i64 0, i32 2
  store ptr %210, ptr %ref.tmp105, align 8, !tbaa !5, !alias.scope !67
  %211 = load ptr, ptr %destinationDirectory, align 8, !tbaa !14, !noalias !67
  %_M_string_length.i.i.i550 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3, i32 1
  %212 = load i64, ptr %_M_string_length.i.i.i550, align 8, !tbaa !10, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i549) #14, !noalias !67
  store i64 %212, ptr %__dnew.i.i.i549, align 8, !tbaa !30, !noalias !67
  %cmp.i.i.i551 = icmp ugt i64 %212, 15
  br i1 %cmp.i.i.i551, label %if.then.i.i.i552, label %if.end.i.i.i553

if.then.i.i.i552:                                 ; preds = %invoke.cont100
  %call2.i12.i.i571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i549, i64 noundef 0)
          to label %call2.i12.i.i.noexc570 unwind label %lpad107

call2.i12.i.i.noexc570:                           ; preds = %if.then.i.i.i552
  store ptr %call2.i12.i.i571, ptr %ref.tmp105, align 8, !tbaa !14, !alias.scope !67
  %213 = load i64, ptr %__dnew.i.i.i549, align 8, !tbaa !30, !noalias !67
  store i64 %213, ptr %210, align 8, !tbaa !13, !alias.scope !67
  br label %if.end.i.i.i553

if.end.i.i.i553:                                  ; preds = %call2.i12.i.i.noexc570, %invoke.cont100
  %214 = phi ptr [ %call2.i12.i.i571, %call2.i12.i.i.noexc570 ], [ %210, %invoke.cont100 ]
  switch i64 %212, label %if.end.i.i.i.i.i.i555 [
    i64 1, label %if.then.i.i.i.i.i554
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i561
  ]

if.then.i.i.i.i.i554:                             ; preds = %if.end.i.i.i553
  %215 = load i8, ptr %211, align 1, !tbaa !13
  store i8 %215, ptr %214, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i561

if.end.i.i.i.i.i.i555:                            ; preds = %if.end.i.i.i553
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %211, i64 %212, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i561: ; preds = %if.end.i.i.i.i.i.i555, %if.then.i.i.i.i.i554, %if.end.i.i.i553
  %216 = load i64, ptr %__dnew.i.i.i549, align 8, !tbaa !30, !noalias !67
  %_M_string_length.i.i.i.i.i556 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp105, i64 0, i32 1
  store i64 %216, ptr %_M_string_length.i.i.i.i.i556, align 8, !tbaa !10, !alias.scope !67
  %217 = load ptr, ptr %ref.tmp105, align 8, !tbaa !14, !alias.scope !67
  %arrayidx.i.i.i.i557 = getelementptr inbounds i8, ptr %217, i64 %216
  store i8 0, ptr %arrayidx.i.i.i.i557, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i549) #14, !noalias !67
  %218 = load i64, ptr %_M_string_length.i.i.i.i.i556, align 8, !tbaa !10, !alias.scope !67
  %cmp.i.i2.i560 = icmp eq i64 %218, 4611686018427387903
  br i1 %cmp.i.i2.i560, label %if.then.i.i3.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i565

if.then.i.i3.i562:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i561
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc.i563 unwind label %lpad.i567

.noexc.i563:                                      ; preds = %if.then.i.i3.i562
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i561
  %call2.i4.i564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %invoke.cont108 unwind label %lpad.i567

lpad.i567:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i565, %if.then.i.i3.i562
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %ref.tmp105, align 8, !tbaa !14, !alias.scope !67
  %cmp.i.i.i.i566 = icmp eq ptr %220, %210
  br i1 %cmp.i.i.i.i566, label %ehcleanup114, label %if.then.i.i5.i568

if.then.i.i5.i568:                                ; preds = %lpad.i567
  call void @_ZdlPv(ptr noundef %220) #13
  br label %ehcleanup114

invoke.cont108:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i565
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %_M_string_length.i.i.i574 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4, i32 1
  %221 = load i64, ptr %_M_string_length.i.i.i574, align 8, !tbaa !10, !noalias !70
  %222 = load i64, ptr %_M_string_length.i.i.i.i.i556, align 8, !tbaa !10, !noalias !70
  %sub3.i.i.i.i576 = sub i64 4611686018427387903, %222
  %cmp.i.i.i.i577 = icmp ult i64 %sub3.i.i.i.i576, %221
  br i1 %cmp.i.i.i.i577, label %if.then.i.i.i.i578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i581

if.then.i.i.i.i578:                               ; preds = %invoke.cont108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc590 unwind label %lpad110

.noexc590:                                        ; preds = %if.then.i.i.i.i578
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i581: ; preds = %invoke.cont108
  %223 = load ptr, ptr %destinationFileName, align 8, !tbaa !14, !noalias !70
  %call.i.i.i579591 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef %223, i64 noundef %221)
          to label %call.i.i.i579.noexc unwind label %lpad110

call.i.i.i579.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i581
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 0, i32 2
  store ptr %224, ptr %ref.tmp104, align 8, !tbaa !5, !alias.scope !70
  %225 = load ptr, ptr %call.i.i.i579591, align 8, !tbaa !14
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i579591, i64 0, i32 2
  %cmp.i.i.i580 = icmp eq ptr %225, %226
  br i1 %cmp.i.i.i580, label %if.then.i.i585, label %if.else.i.i587

if.then.i.i585:                                   ; preds = %call.i.i.i579.noexc
  %_M_string_length.i.i1.i582 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i579591, i64 0, i32 1
  %227 = load i64, ptr %_M_string_length.i.i1.i582, align 8, !tbaa !10
  %add.i.i583 = add i64 %227, 1
  %cmp.i21.i.i584 = icmp eq i64 %add.i.i583, 0
  br i1 %cmp.i21.i.i584, label %invoke.cont111, label %if.end.i.i.i586

if.end.i.i.i586:                                  ; preds = %if.then.i.i585
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %224, ptr nonnull align 8 %225, i64 %add.i.i583, i1 false)
  br label %invoke.cont111

if.else.i.i587:                                   ; preds = %call.i.i.i579.noexc
  store ptr %225, ptr %ref.tmp104, align 8, !tbaa !14, !alias.scope !70
  %228 = load i64, ptr %226, align 8, !tbaa !13
  store i64 %228, ptr %224, align 8, !tbaa !13, !alias.scope !70
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %if.else.i.i587, %if.end.i.i.i586, %if.then.i.i585
  %_M_string_length.i22.i.i588 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i579591, i64 0, i32 1
  %229 = load i64, ptr %_M_string_length.i22.i.i588, align 8, !tbaa !10
  %_M_string_length.i23.i.i589 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 0, i32 1
  store i64 %229, ptr %_M_string_length.i23.i.i589, align 8, !tbaa !10, !alias.scope !70
  store ptr %226, ptr %call.i.i.i579591, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i22.i.i588, align 8, !tbaa !10
  store i8 0, ptr %226, align 8, !tbaa !13
  %230 = load ptr, ptr %ref.tmp104, align 8, !tbaa !14
  %cmp.i56.i593 = icmp eq ptr %230, %224
  br i1 %cmp.i56.i593, label %if.then15.i594, label %invoke.cont28.i607

if.then15.i594:                                   ; preds = %invoke.cont111
  %231 = load i64, ptr %_M_string_length.i23.i.i589, align 8, !tbaa !10
  %tobool18.not.i596 = icmp eq i64 %231, 0
  br i1 %tobool18.not.i596, label %if.end24.i605, label %if.then19.i599

if.then19.i599:                                   ; preds = %if.then15.i594
  %232 = load ptr, ptr %filename, align 8, !tbaa !14
  %cond.i598 = icmp eq i64 %231, 1
  br i1 %cond.i598, label %if.then.i.i600, label %if.end.i.i.i601

if.then.i.i600:                                   ; preds = %if.then19.i599
  %233 = load i8, ptr %224, align 8, !tbaa !13
  store i8 %233, ptr %232, align 1, !tbaa !13
  br label %if.end24.i605

if.end.i.i.i601:                                  ; preds = %if.then19.i599
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr nonnull align 8 %224, i64 %231, i1 false)
  br label %if.end24.i605

if.end24.i605:                                    ; preds = %if.end.i.i.i601, %if.then.i.i600, %if.then15.i594
  %234 = load i64, ptr %_M_string_length.i23.i.i589, align 8, !tbaa !10
  store i64 %234, ptr %_M_string_length.i.i.i291, align 8, !tbaa !10
  %235 = load ptr, ptr %filename, align 8, !tbaa !14
  %arrayidx.i.i603 = getelementptr inbounds i8, ptr %235, i64 %234
  store i8 0, ptr %arrayidx.i.i603, align 1, !tbaa !13
  %.pre.i604 = load ptr, ptr %ref.tmp104, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit618

invoke.cont28.i607:                               ; preds = %invoke.cont111
  %236 = load ptr, ptr %filename, align 8, !tbaa !14
  %cmp.i60.i606 = icmp eq ptr %236, %87
  br i1 %cmp.i60.i606, label %if.end32.thread.i610, label %if.end32.i614

if.end32.thread.i610:                             ; preds = %invoke.cont28.i607
  store ptr %230, ptr %filename, align 8, !tbaa !14
  %237 = load <2 x i64>, ptr %_M_string_length.i23.i.i589, align 8, !tbaa !13
  store <2 x i64> %237, ptr %_M_string_length.i.i.i291, align 8, !tbaa !13
  br label %if.else37.i616

if.end32.i614:                                    ; preds = %invoke.cont28.i607
  %238 = load i64, ptr %87, align 8, !tbaa !13
  store ptr %230, ptr %filename, align 8, !tbaa !14
  %239 = load <2 x i64>, ptr %_M_string_length.i23.i.i589, align 8, !tbaa !13
  store <2 x i64> %239, ptr %_M_string_length.i.i.i291, align 8, !tbaa !13
  %tobool35.not.i613 = icmp eq ptr %236, null
  br i1 %tobool35.not.i613, label %if.else37.i616, label %if.then36.i615

if.then36.i615:                                   ; preds = %if.end32.i614
  store ptr %236, ptr %ref.tmp104, align 8, !tbaa !14
  store i64 %238, ptr %224, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit618

if.else37.i616:                                   ; preds = %if.end32.i614, %if.end32.thread.i610
  store ptr %224, ptr %ref.tmp104, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit618: ; preds = %if.end24.i605, %if.then36.i615, %if.else37.i616
  %240 = phi ptr [ %.pre.i604, %if.end24.i605 ], [ %236, %if.then36.i615 ], [ %224, %if.else37.i616 ]
  store i64 0, ptr %_M_string_length.i23.i.i589, align 8, !tbaa !10
  store i8 0, ptr %240, align 1, !tbaa !13
  %241 = load ptr, ptr %ref.tmp104, align 8, !tbaa !14
  %cmp.i.i.i619 = icmp eq ptr %241, %224
  br i1 %cmp.i.i.i619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, label %if.then.i.i620

if.then.i.i620:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit618
  call void @_ZdlPv(ptr noundef %241) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit618, %if.then.i.i620
  %242 = load ptr, ptr %ref.tmp105, align 8, !tbaa !14
  %cmp.i.i.i622 = icmp eq ptr %242, %210
  br i1 %cmp.i.i.i622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, label %if.then.i.i623

if.then.i.i623:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  call void @_ZdlPv(ptr noundef %242) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, %if.then.i.i623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104) #14
  %243 = load ptr, ptr %mkdir_cmd, align 8, !tbaa !14
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %mkdir_cmd, i64 0, i32 2
  %cmp.i.i.i625 = icmp eq ptr %243, %244
  br i1 %cmp.i.i.i625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627, label %if.then.i.i626

if.then.i.i626:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  call void @_ZdlPv(ptr noundef %243) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, %if.then.i.i626
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mkdir_cmd) #14
  br label %if.end124

lpad78:                                           ; preds = %if.then.i.i469
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad80:                                           ; preds = %invoke.cont79
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad82:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i497, %if.then.i.i.i495
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %ref.tmp74, align 8, !tbaa !14
  %cmp.i.i.i628 = icmp eq ptr %248, %181
  br i1 %cmp.i.i.i628, label %ehcleanup86, label %if.then.i.i629

if.then.i.i629:                                   ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %248) #13
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i629, %lpad82, %lpad80
  %.pn144 = phi { ptr, i32 } [ %246, %lpad80 ], [ %247, %lpad82 ], [ %247, %if.then.i.i629 ]
  %249 = load ptr, ptr %ref.tmp75, align 8, !tbaa !14
  %cmp.i.i.i631 = icmp eq ptr %249, %173
  br i1 %cmp.i.i.i631, label %ehcleanup87, label %if.then.i.i632

if.then.i.i632:                                   ; preds = %ehcleanup86
  call void @_ZdlPv(ptr noundef %249) #13
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i632, %ehcleanup86, %lpad78
  %.pn144.pn = phi { ptr, i32 } [ %245, %lpad78 ], [ %.pn144, %ehcleanup86 ], [ %.pn144, %if.then.i.i632 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #14
  br label %ehcleanup125

lpad99:                                           ; preds = %if.then97
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad107:                                          ; preds = %if.then.i.i.i552
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i581, %if.then.i.i.i.i578
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %ref.tmp105, align 8, !tbaa !14
  %cmp.i.i.i634 = icmp eq ptr %253, %210
  br i1 %cmp.i.i.i634, label %ehcleanup114, label %if.then.i.i635

if.then.i.i635:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %253) #13
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i635, %lpad110, %lpad107, %if.then.i.i5.i568, %lpad.i567
  %.pn147 = phi { ptr, i32 } [ %251, %lpad107 ], [ %219, %if.then.i.i5.i568 ], [ %219, %lpad.i567 ], [ %252, %lpad110 ], [ %252, %if.then.i.i635 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104) #14
  %254 = load ptr, ptr %mkdir_cmd, align 8, !tbaa !14
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %mkdir_cmd, i64 0, i32 2
  %cmp.i.i.i637 = icmp eq ptr %254, %255
  br i1 %cmp.i.i.i637, label %ehcleanup117, label %if.then.i.i638

if.then.i.i638:                                   ; preds = %ehcleanup114
  call void @_ZdlPv(ptr noundef %254) #13
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %if.then.i.i638, %ehcleanup114, %lpad99
  %.pn147.pn = phi { ptr, i32 } [ %250, %lpad99 ], [ %.pn147, %ehcleanup114 ], [ %.pn147, %if.then.i.i638 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mkdir_cmd) #14
  br label %ehcleanup125

if.else118:                                       ; preds = %land.lhs.true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp119) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else118
  %256 = load ptr, ptr %ref.tmp119, align 8, !tbaa !14
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 2
  %cmp.i56.i640 = icmp eq ptr %256, %257
  br i1 %cmp.i56.i640, label %if.then15.i641, label %invoke.cont28.i654

if.then15.i641:                                   ; preds = %invoke.cont121
  %_M_string_length.i.i642 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 1
  %258 = load i64, ptr %_M_string_length.i.i642, align 8, !tbaa !10
  %tobool18.not.i643 = icmp eq i64 %258, 0
  br i1 %tobool18.not.i643, label %if.end24.i652, label %if.then19.i646

if.then19.i646:                                   ; preds = %if.then15.i641
  %259 = load ptr, ptr %filename, align 8, !tbaa !14
  %cond.i645 = icmp eq i64 %258, 1
  br i1 %cond.i645, label %if.then.i.i647, label %if.end.i.i.i648

if.then.i.i647:                                   ; preds = %if.then19.i646
  %260 = load i8, ptr %256, align 1, !tbaa !13
  store i8 %260, ptr %259, align 1, !tbaa !13
  br label %if.end24.i652

if.end.i.i.i648:                                  ; preds = %if.then19.i646
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %256, i64 %258, i1 false)
  br label %if.end24.i652

if.end24.i652:                                    ; preds = %if.end.i.i.i648, %if.then.i.i647, %if.then15.i641
  %261 = load i64, ptr %_M_string_length.i.i642, align 8, !tbaa !10
  store i64 %261, ptr %_M_string_length.i.i.i291, align 8, !tbaa !10
  %262 = load ptr, ptr %filename, align 8, !tbaa !14
  %arrayidx.i.i650 = getelementptr inbounds i8, ptr %262, i64 %261
  store i8 0, ptr %arrayidx.i.i650, align 1, !tbaa !13
  %.pre.i651 = load ptr, ptr %ref.tmp119, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit665

invoke.cont28.i654:                               ; preds = %invoke.cont121
  %263 = load ptr, ptr %filename, align 8, !tbaa !14
  %cmp.i60.i653 = icmp eq ptr %263, %87
  br i1 %cmp.i60.i653, label %if.end32.thread.i657, label %if.end32.i661

if.end32.thread.i657:                             ; preds = %invoke.cont28.i654
  store ptr %256, ptr %filename, align 8, !tbaa !14
  %_M_string_length.i6165.i655 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 1
  %264 = load <2 x i64>, ptr %_M_string_length.i6165.i655, align 8, !tbaa !13
  store <2 x i64> %264, ptr %_M_string_length.i.i.i291, align 8, !tbaa !13
  br label %if.else37.i663

if.end32.i661:                                    ; preds = %invoke.cont28.i654
  %265 = load i64, ptr %87, align 8, !tbaa !13
  store ptr %256, ptr %filename, align 8, !tbaa !14
  %_M_string_length.i61.i658 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 1
  %266 = load <2 x i64>, ptr %_M_string_length.i61.i658, align 8, !tbaa !13
  store <2 x i64> %266, ptr %_M_string_length.i.i.i291, align 8, !tbaa !13
  %tobool35.not.i660 = icmp eq ptr %263, null
  br i1 %tobool35.not.i660, label %if.else37.i663, label %if.then36.i662

if.then36.i662:                                   ; preds = %if.end32.i661
  store ptr %263, ptr %ref.tmp119, align 8, !tbaa !14
  store i64 %265, ptr %257, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit665

if.else37.i663:                                   ; preds = %if.end32.i661, %if.end32.thread.i657
  store ptr %257, ptr %ref.tmp119, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit665: ; preds = %if.end24.i652, %if.then36.i662, %if.else37.i663
  %267 = phi ptr [ %.pre.i651, %if.end24.i652 ], [ %263, %if.then36.i662 ], [ %257, %if.else37.i663 ]
  %_M_string_length.i.i.i.i664 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i664, align 8, !tbaa !10
  store i8 0, ptr %267, align 1, !tbaa !13
  %268 = load ptr, ptr %ref.tmp119, align 8, !tbaa !14
  %cmp.i.i.i666 = icmp eq ptr %268, %257
  br i1 %cmp.i.i.i666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, label %if.then.i.i667

if.then.i.i667:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit665
  call void @_ZdlPv(ptr noundef %268) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit665, %if.then.i.i667
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #14
  br label %if.end124

lpad120:                                          ; preds = %if.else118
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #14
  br label %ehcleanup125

if.end124:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %270 = load ptr, ptr %filename, align 8, !tbaa !14
  %cmp.i.i.i669 = icmp eq ptr %270, %87
  br i1 %cmp.i.i.i669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, label %if.then.i.i670

if.then.i.i670:                                   ; preds = %if.end124
  call void @_ZdlPv(ptr noundef %270) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %if.end124, %if.then.i.i670
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #14
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %sdate) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawtime) #14
  ret void

ehcleanup125:                                     ; preds = %lpad120, %ehcleanup117, %ehcleanup87, %ehcleanup67, %lpad50
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %ehcleanup117 ], [ %269, %lpad120 ], [ %.pn144.pn, %ehcleanup87 ], [ %.pn150.pn, %ehcleanup67 ], [ %167, %lpad50 ]
  %271 = load ptr, ptr %filename, align 8, !tbaa !14
  %cmp.i.i.i672 = icmp eq ptr %271, %87
  br i1 %cmp.i.i.i672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674, label %if.then.i.i673

if.then.i.i673:                                   ; preds = %ehcleanup125
  call void @_ZdlPv(ptr noundef %271) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %ehcleanup125, %if.then.i.i673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #14
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %sdate) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawtime) #14
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674, %ehcleanup41, %ehcleanup23, %ehcleanup8
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154, %ehcleanup41 ], [ %.pn147.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674 ], [ %.pn141.pn, %ehcleanup23 ], [ %.pn.pn, %ehcleanup8 ]
  %272 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cmp.i.i.i675 = icmp eq ptr %272, %0
  br i1 %cmp.i.i.i675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677, label %if.then.i.i676

if.then.i.i676:                                   ; preds = %ehcleanup130
  call void @_ZdlPv(ptr noundef %272) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %ehcleanup130, %if.then.i.i676
  resume { ptr, i32 } %.pn154.pn.pn
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
invoke.cont:
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

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
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
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %ehcleanup, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #13
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i21, %lpad3
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
