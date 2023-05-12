; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/YAML_Element.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/YAML_Element.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.YAML_Element = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_YAML_Element.cpp, ptr null }]

@_ZN12YAML_ElementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12YAML_ElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
@_ZN12YAML_ElementD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12YAML_ElementD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_ElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %key_arg, ptr noundef nonnull align 8 dereferenceable(32) %value_arg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key_arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %value_arg)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %children, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit

_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit:    ; preds = %lpad, %if.then.i.i.i
  %4 = load ptr, ptr %value, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit, %if.then.i.i
  %5 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.i.i.i9 = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i10
  resume { ptr, i32 } %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define dso_local void @_ZN12YAML_ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %1 = load ptr, ptr %children, align 8, !tbaa !14
  %cmp16.not = icmp eq ptr %0, %1
  br i1 %cmp16.not, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %tobool.not.i.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.cond.cleanup
  store ptr %9, ptr %_M_finish.i, align 8, !tbaa !17
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE5clearEv.exit

_ZNSt6vectorIP12YAML_ElementSaIS1_EE5clearEv.exit: ; preds = %entry, %for.cond.cleanup, %invoke.cont.i.i
  %.lcssa25 = phi ptr [ %9, %for.cond.cleanup ], [ %9, %invoke.cont.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %.lcssa25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa25) #14
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit

_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EE5clearEv.exit, %if.then.i.i.i
  %value = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8, !tbaa !16
  %3 = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit, %if.then.i.i
  %4 = load ptr, ptr %this, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i8 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i9
  ret void

for.body:                                         ; preds = %entry, %for.inc
  %6 = phi ptr [ %9, %for.inc ], [ %1, %entry ]
  %7 = phi ptr [ %10, %for.inc ], [ %0, %entry ]
  %i.017 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %i.017
  %8 = load ptr, ptr %add.ptr.i, align 8, !tbaa !18
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN12YAML_ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #15
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %.pre21 = load ptr, ptr %children, align 8, !tbaa !14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %9 = phi ptr [ %6, %for.body ], [ %.pre21, %delete.notnull ]
  %10 = phi ptr [ %7, %for.body ], [ %.pre, %delete.notnull ]
  %inc = add nuw i64 %i.017, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %key_arg, double noundef %value_arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted_value = alloca %"class.std::__cxx11::basic_string", align 8
  %value = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1
  %_M_string_length.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef 0, i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %converted_value) #15
  call void @_ZN12YAML_Element24convert_double_to_stringB5cxx11Ed(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %converted_value, ptr nonnull align 8 poison, double noundef %value_arg)
  %call2 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2, i64 0, i32 2
  store ptr %1, ptr %call2, align 8, !tbaa !5
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %value.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1
  %2 = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1, i32 2
  store ptr %2, ptr %value.i, align 8, !tbaa !5
  %_M_string_length.i.i.i7.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  %children.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %key_arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %converted_value)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %children.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i:  ; preds = %if.then.i.i.i.i, %lpad.i
  %5 = load ptr, ptr %value.i, align 8, !tbaa !16
  %cmp.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %5) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i
  %6 = load ptr, ptr %call2, align 8, !tbaa !16
  %cmp.i.i.i9.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i9.i, label %lpad3.body, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %6) #14
  br label %lpad3.body

invoke.cont4:                                     ; preds = %invoke.cont.i
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %_M_end_of_storage.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  store ptr %call2, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !17
  br label %invoke.cont5

if.else.i:                                        ; preds = %invoke.cont4
  %10 = load ptr, ptr %children, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i10, label %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i10:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i10
  unreachable

_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i11, %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call2, ptr %add.ptr.i.i, align 8, !tbaa !18
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i

_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %children, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !17
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !21
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %11 = load ptr, ptr %converted_value, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %converted_value, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %11) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %converted_value) #15
  ret ptr %call2

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i, %if.then.i.i.i10, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.body:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i10.i
  call void @_ZdlPv(ptr noundef nonnull %call2) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad3.body ]
  %14 = load ptr, ptr %converted_value, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %converted_value, i64 0, i32 2
  %cmp.i.i.i14 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %converted_value) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_Element24convert_double_to_stringB5cxx11Ed(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, double noundef %value_arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %strm) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %value_arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !5, !alias.scope !28
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !28
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !28
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !29, !noalias !28
  %tobool.not.not.i.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !32, !noalias !28
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont2 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !16, !alias.scope !28
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #14
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont2 unwind label %lpad.i.i

invoke.cont2:                                     ; preds = %if.else.i.i, %if.then.i.i
  %6 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %strm, align 8, !tbaa !33
  %7 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %6, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %strm, i64 %vbase.offset.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8, !tbaa !33
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %8, ptr %add.ptr, align 8, !tbaa !33
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %9) #14
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont2, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #15
  %11 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %11, ptr %strm, align 8, !tbaa !33
  %12 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %11, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %strm, i64 %vbase.offset.i.i.i.i
  store ptr %12, ptr %add.ptr.i.i.i.i, align 8, !tbaa !33
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %strm, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %strm, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %strm) #15
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %strm) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %key_arg, i32 noundef %value_arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted_value = alloca %"class.std::__cxx11::basic_string", align 8
  %value = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1
  %_M_string_length.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef 0, i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %converted_value) #15
  call void @_ZN12YAML_Element21convert_int_to_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %converted_value, ptr nonnull align 8 poison, i32 noundef %value_arg)
  %call2 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2, i64 0, i32 2
  store ptr %1, ptr %call2, align 8, !tbaa !5
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %value.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1
  %2 = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1, i32 2
  store ptr %2, ptr %value.i, align 8, !tbaa !5
  %_M_string_length.i.i.i7.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  %children.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %key_arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %converted_value)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %children.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i:  ; preds = %if.then.i.i.i.i, %lpad.i
  %5 = load ptr, ptr %value.i, align 8, !tbaa !16
  %cmp.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %5) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i
  %6 = load ptr, ptr %call2, align 8, !tbaa !16
  %cmp.i.i.i9.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i9.i, label %lpad3.body, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %6) #14
  br label %lpad3.body

invoke.cont4:                                     ; preds = %invoke.cont.i
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %_M_end_of_storage.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  store ptr %call2, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !17
  br label %invoke.cont5

if.else.i:                                        ; preds = %invoke.cont4
  %10 = load ptr, ptr %children, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i10, label %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i10:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i10
  unreachable

_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i11, %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call2, ptr %add.ptr.i.i, align 8, !tbaa !18
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i

_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %children, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !17
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !21
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %11 = load ptr, ptr %converted_value, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %converted_value, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %11) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %converted_value) #15
  ret ptr %call2

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i, %if.then.i.i.i10, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.body:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i10.i
  call void @_ZdlPv(ptr noundef nonnull %call2) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad3.body ]
  %14 = load ptr, ptr %converted_value, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %converted_value, i64 0, i32 2
  %cmp.i.i.i14 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %converted_value) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_Element21convert_int_to_stringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i32 noundef %value_arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %strm) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %value_arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !5, !alias.scope !43
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !43
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !43
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !29, !noalias !43
  %tobool.not.not.i.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !43
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !32, !noalias !43
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont2 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !16, !alias.scope !43
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #14
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont2 unwind label %lpad.i.i

invoke.cont2:                                     ; preds = %if.else.i.i, %if.then.i.i
  %6 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %strm, align 8, !tbaa !33
  %7 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %6, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %strm, i64 %vbase.offset.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8, !tbaa !33
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %8, ptr %add.ptr, align 8, !tbaa !33
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %9) #14
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont2, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #15
  %11 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %11, ptr %strm, align 8, !tbaa !33
  %12 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %11, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %strm, i64 %vbase.offset.i.i.i.i
  store ptr %12, ptr %add.ptr.i.i.i.i, align 8, !tbaa !33
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %strm, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %strm, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %strm) #15
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %strm) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEx(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %key_arg, i64 noundef %value_arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted_value = alloca %"class.std::__cxx11::basic_string", align 8
  %value = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1
  %_M_string_length.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef 0, i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %converted_value) #15
  call void @_ZN12YAML_Element27convert_long_long_to_stringB5cxx11Ex(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %converted_value, ptr nonnull align 8 poison, i64 noundef %value_arg)
  %call2 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2, i64 0, i32 2
  store ptr %1, ptr %call2, align 8, !tbaa !5
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %value.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1
  %2 = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1, i32 2
  store ptr %2, ptr %value.i, align 8, !tbaa !5
  %_M_string_length.i.i.i7.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  %children.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %key_arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %converted_value)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %children.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i:  ; preds = %if.then.i.i.i.i, %lpad.i
  %5 = load ptr, ptr %value.i, align 8, !tbaa !16
  %cmp.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %5) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i
  %6 = load ptr, ptr %call2, align 8, !tbaa !16
  %cmp.i.i.i9.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i9.i, label %lpad3.body, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %6) #14
  br label %lpad3.body

invoke.cont4:                                     ; preds = %invoke.cont.i
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %_M_end_of_storage.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  store ptr %call2, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !17
  br label %invoke.cont5

if.else.i:                                        ; preds = %invoke.cont4
  %10 = load ptr, ptr %children, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i10, label %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i10:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i10
  unreachable

_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i11, %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call2, ptr %add.ptr.i.i, align 8, !tbaa !18
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i

_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %children, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !17
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !21
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %11 = load ptr, ptr %converted_value, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %converted_value, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %11) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %converted_value) #15
  ret ptr %call2

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i, %if.then.i.i.i10, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.body:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i10.i
  call void @_ZdlPv(ptr noundef nonnull %call2) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad3.body ]
  %14 = load ptr, ptr %converted_value, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %converted_value, i64 0, i32 2
  %cmp.i.i.i14 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %converted_value) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_Element27convert_long_long_to_stringB5cxx11Ex(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 noundef %value_arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %strm) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %value_arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !5, !alias.scope !50
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !50
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !50
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !29, !noalias !50
  %tobool.not.not.i.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !50
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !32, !noalias !50
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont2 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !16, !alias.scope !50
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #14
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont2 unwind label %lpad.i.i

invoke.cont2:                                     ; preds = %if.else.i.i, %if.then.i.i
  %6 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %strm, align 8, !tbaa !33
  %7 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %6, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %strm, i64 %vbase.offset.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8, !tbaa !33
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %8, ptr %add.ptr, align 8, !tbaa !33
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %9) #14
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont2, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #15
  %11 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %11, ptr %strm, align 8, !tbaa !33
  %12 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %11, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %strm, i64 %vbase.offset.i.i.i.i
  store ptr %12, ptr %add.ptr.i.i.i.i, align 8, !tbaa !33
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %strm, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %strm, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %strm) #15
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %strm) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %key_arg, i64 noundef %value_arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted_value = alloca %"class.std::__cxx11::basic_string", align 8
  %value = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1
  %_M_string_length.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef 0, i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %converted_value) #15
  call void @_ZN12YAML_Element24convert_size_t_to_stringB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %converted_value, ptr nonnull align 8 poison, i64 noundef %value_arg)
  %call2 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2, i64 0, i32 2
  store ptr %1, ptr %call2, align 8, !tbaa !5
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %value.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1
  %2 = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1, i32 2
  store ptr %2, ptr %value.i, align 8, !tbaa !5
  %_M_string_length.i.i.i7.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  %children.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %key_arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %converted_value)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %children.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i:  ; preds = %if.then.i.i.i.i, %lpad.i
  %5 = load ptr, ptr %value.i, align 8, !tbaa !16
  %cmp.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %5) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i
  %6 = load ptr, ptr %call2, align 8, !tbaa !16
  %cmp.i.i.i9.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i9.i, label %lpad3.body, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %6) #14
  br label %lpad3.body

invoke.cont4:                                     ; preds = %invoke.cont.i
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %_M_end_of_storage.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  store ptr %call2, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !17
  br label %invoke.cont5

if.else.i:                                        ; preds = %invoke.cont4
  %10 = load ptr, ptr %children, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i10, label %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i10:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i10
  unreachable

_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i11, %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call2, ptr %add.ptr.i.i, align 8, !tbaa !18
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i

_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %children, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !17
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !21
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %11 = load ptr, ptr %converted_value, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %converted_value, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %11) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %converted_value) #15
  ret ptr %call2

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i, %if.then.i.i.i10, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.body:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i10.i
  call void @_ZdlPv(ptr noundef nonnull %call2) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad3.body ]
  %14 = load ptr, ptr %converted_value, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %converted_value, i64 0, i32 2
  %cmp.i.i.i14 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %converted_value) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_Element24convert_size_t_to_stringB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 noundef %value_arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %strm) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %value_arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !5, !alias.scope !57
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !57
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !57
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !29, !noalias !57
  %tobool.not.not.i.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !57
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !32, !noalias !57
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont2 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !16, !alias.scope !57
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #14
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont2 unwind label %lpad.i.i

invoke.cont2:                                     ; preds = %if.else.i.i, %if.then.i.i
  %6 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %strm, align 8, !tbaa !33
  %7 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %6, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %strm, i64 %vbase.offset.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8, !tbaa !33
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %8, ptr %add.ptr, align 8, !tbaa !33
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %9) #14
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont2, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %strm, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #15
  %11 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %11, ptr %strm, align 8, !tbaa !33
  %12 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %11, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %strm, i64 %vbase.offset.i.i.i.i
  store ptr %12, ptr %add.ptr.i.i.i.i, align 8, !tbaa !33
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %strm, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %strm, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %strm) #15
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %strm) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %key_arg, ptr noundef nonnull align 8 dereferenceable(32) %value_arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1
  %_M_string_length.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef 0, i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 0)
  %call2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2, i64 0, i32 2
  store ptr %1, ptr %call2, align 8, !tbaa !5
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %value.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1
  %2 = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1, i32 2
  store ptr %2, ptr %value.i, align 8, !tbaa !5
  %_M_string_length.i.i.i7.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  %children.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %key_arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %value_arg)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %children.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i:  ; preds = %if.then.i.i.i.i, %lpad.i
  %5 = load ptr, ptr %value.i, align 8, !tbaa !16
  %cmp.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit.i
  %6 = load ptr, ptr %call2, align 8, !tbaa !16
  %cmp.i.i.i9.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i9.i, label %lpad.body, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %_M_end_of_storage.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %call2, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !17
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %invoke.cont
  %10 = load ptr, ptr %children, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i4, label %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i4:                                   ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIP12YAML_ElementEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIP12YAML_ElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call2, ptr %add.ptr.i.i, align 8, !tbaa !18
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i

_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIP12YAML_ElementSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIP12YAML_ElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %children, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !17
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !21
  br label %_ZNSt6vectorIP12YAML_ElementSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP12YAML_ElementSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIP12YAML_ElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret ptr %call2

lpad.body:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i10.i
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #14
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %key_arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %1 = load ptr, ptr %children, align 8, !tbaa !14
  %cmp.not18.not = icmp eq ptr %0, %1
  br i1 %cmp.not18.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %_M_string_length.i9.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %key_arg, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %22, %for.inc ]
  %i.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %i.019
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !58
  %5 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !58
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10, !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #15, !noalias !58
  store i64 %6, ptr %__dnew.i.i.i, align 8, !tbaa !61, !noalias !58
  %cmp.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !58
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !61, !noalias !58
  store i64 %7, ptr %2, align 8, !tbaa !13, !alias.scope !58
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %for.body
  %8 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %2, %for.body ]
  switch i64 %6, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN12YAML_Element6getKeyB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %9, ptr %8, align 1, !tbaa !13
  br label %_ZN12YAML_Element6getKeyB5cxx11Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZN12YAML_Element6getKeyB5cxx11Ev.exit

_ZN12YAML_Element6getKeyB5cxx11Ev.exit:           ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !61, !noalias !58
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !58
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !58
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #15, !noalias !58
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  %13 = load i64, ptr %_M_string_length.i9.i, align 8, !tbaa !10
  %cmp.i = icmp eq i64 %12, %13
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %_ZN12YAML_Element6getKeyB5cxx11Ev.exit
  %cmp.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %14 = load ptr, ptr %key_arg, align 8, !tbaa !16
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %bcmp.i = call i32 @bcmp(ptr %15, ptr %14, i64 %12)
  %16 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %_ZN12YAML_Element6getKeyB5cxx11Ev.exit, %land.rhs.i, %if.end.i.i
  %17 = phi i1 [ false, %_ZN12YAML_Element6getKeyB5cxx11Ev.exit ], [ %16, %if.end.i.i ], [ true, %land.rhs.i ]
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i10 = icmp eq ptr %18, %2
  br i1 %cmp.i.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %18) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %17, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load ptr, ptr %children, align 8, !tbaa !14
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %19, i64 %i.019
  %20 = load ptr, ptr %add.ptr.i11, align 8, !tbaa !18
  br label %cleanup

for.inc:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %inc = add nuw i64 %i.019, 1
  %21 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %22 = load ptr, ptr %children, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %for.body, label %cleanup, !llvm.loop !62

cleanup:                                          ; preds = %for.inc, %entry, %if.then
  %spec.select = phi ptr [ %20, %if.then ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %spec.select
}

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_Element9printYAMLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %space) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #15
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %space, ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10, !noalias !63
  %1 = and i64 %0, -2
  %cmp.i.i.i = icmp eq i64 %1, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %entry
  %call2.i.i55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !5, !alias.scope !63
  %3 = load ptr, ptr %call2.i.i55, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i55, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i55, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %add.i.i = add i64 %5, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %3, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %3, ptr %ref.tmp2, align 8, !tbaa !16, !alias.scope !63
  %6 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %6, ptr %2, align 8, !tbaa !13, !alias.scope !63
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.end.i.i.i, %if.then.i.i
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i55, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !10
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i23.i.i, align 8, !tbaa !10, !alias.scope !63
  store ptr %4, ptr %call2.i.i55, align 8, !tbaa !16
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %_M_string_length.i.i.i56 = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i56, align 8, !tbaa !10, !noalias !66
  %9 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !10, !noalias !66
  %sub3.i.i.i.i = sub i64 4611686018427387903, %9
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc66 unwind label %lpad4

.noexc66:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont
  %value = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %value, align 8, !tbaa !16, !noalias !66
  %call.i.i.i5767 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %10, i64 noundef %8)
          to label %call.i.i.i57.noexc unwind label %lpad4

call.i.i.i57.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %11, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !66
  %12 = load ptr, ptr %call.i.i.i5767, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i5767, i64 0, i32 2
  %cmp.i.i.i58 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i58, label %if.then.i.i61, label %if.else.i.i63

if.then.i.i61:                                    ; preds = %call.i.i.i57.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i5767, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !10
  %add.i.i59 = add i64 %14, 1
  %cmp.i21.i.i60 = icmp eq i64 %add.i.i59, 0
  br i1 %cmp.i21.i.i60, label %invoke.cont5, label %if.end.i.i.i62

if.end.i.i.i62:                                   ; preds = %if.then.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %add.i.i59, i1 false)
  br label %invoke.cont5

if.else.i.i63:                                    ; preds = %call.i.i.i57.noexc
  store ptr %12, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !66
  %15 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %15, ptr %11, align 8, !tbaa !13, !alias.scope !66
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i63, %if.end.i.i.i62, %if.then.i.i61
  %_M_string_length.i22.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i5767, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i22.i.i64, align 8, !tbaa !10
  %_M_string_length.i23.i.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i23.i.i65, align 8, !tbaa !10, !alias.scope !66
  store ptr %13, ptr %call.i.i.i5767, align 8, !tbaa !16
  store i64 0, ptr %_M_string_length.i22.i.i64, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %17 = load i64, ptr %_M_string_length.i23.i.i65, align 8, !tbaa !10, !noalias !69
  %cmp.i.i.i71 = icmp eq i64 %17, 4611686018427387903
  br i1 %cmp.i.i.i71, label %if.then.i.i.i72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74

if.then.i.i.i72:                                  ; preds = %invoke.cont5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc83 unwind label %lpad6

.noexc83:                                         ; preds = %if.then.i.i.i72
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74: ; preds = %invoke.cont5
  %call2.i.i85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %call2.i.i.noexc84 unwind label %lpad6

call2.i.i.noexc84:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %18, ptr %agg.result, align 8, !tbaa !5, !alias.scope !69
  %19 = load ptr, ptr %call2.i.i85, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i85, i64 0, i32 2
  %cmp.i.i1.i73 = icmp eq ptr %19, %20
  br i1 %cmp.i.i1.i73, label %if.then.i.i78, label %if.else.i.i80

if.then.i.i78:                                    ; preds = %call2.i.i.noexc84
  %_M_string_length.i.i.i75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i85, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i75, align 8, !tbaa !10
  %add.i.i76 = add i64 %21, 1
  %cmp.i21.i.i77 = icmp eq i64 %add.i.i76, 0
  br i1 %cmp.i21.i.i77, label %invoke.cont7, label %if.end.i.i.i79

if.end.i.i.i79:                                   ; preds = %if.then.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %add.i.i76, i1 false)
  br label %invoke.cont7

if.else.i.i80:                                    ; preds = %call2.i.i.noexc84
  store ptr %19, ptr %agg.result, align 8, !tbaa !16, !alias.scope !69
  %22 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %22, ptr %18, align 8, !tbaa !13, !alias.scope !69
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i80, %if.end.i.i.i79, %if.then.i.i78
  %_M_string_length.i22.i.i81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i85, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i22.i.i81, align 8, !tbaa !10
  %_M_string_length.i23.i.i82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i23.i.i82, align 8, !tbaa !10, !alias.scope !69
  store ptr %20, ptr %call2.i.i85, align 8, !tbaa !16
  store i64 0, ptr %_M_string_length.i22.i.i81, align 8, !tbaa !10
  store i8 0, ptr %20, align 8, !tbaa !13
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i87 = icmp eq ptr %24, %11
  br i1 %cmp.i.i.i87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %24) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i88
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !16
  %cmp.i.i.i89 = icmp eq ptr %25, %2
  br i1 %cmp.i.i.i89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %25) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i90
  %26 = load ptr, ptr %ref.tmp3, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i92 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @_ZdlPv(ptr noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %if.then.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp12, i64 0, i32 2
  %_M_string_length.i.i.i104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %space, i64 0, i32 1
  %_M_string_length.i.i.i.i.i108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp12, i64 0, i32 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %space, i64 0, i32 2
  %cmp.not.i = icmp eq ptr %ref.tmp12, %space
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %28, ptr %ref.tmp12, align 8, !tbaa !5, !alias.scope !72
  %30 = load ptr, ptr %space, align 8, !tbaa !16, !noalias !72
  %31 = load i64, ptr %_M_string_length.i.i.i104, align 8, !tbaa !10, !noalias !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #15, !noalias !72
  store i64 %31, ptr %__dnew.i.i.i, align 8, !tbaa !61, !noalias !72
  %cmp.i.i.i105 = icmp ugt i64 %31, 15
  br i1 %cmp.i.i.i105, label %if.then.i.i.i106, label %if.end.i.i.i107

for.body22.lr.ph:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 2
  %_M_string_length.i23.i.i133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 1
  %cmp.not.i136 = icmp eq ptr %ref.tmp23, %agg.result
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp24, i64 0, i32 2
  br label %for.body22

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74, %if.then.i.i.i72
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i95 = icmp eq ptr %38, %11
  br i1 %cmp.i.i.i95, label %ehcleanup, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %38) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i96, %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %36, %lpad4 ], [ %37, %lpad6 ], [ %37, %if.then.i.i96 ]
  %39 = load ptr, ptr %ref.tmp2, align 8, !tbaa !16
  %cmp.i.i.i98 = icmp eq ptr %39, %2
  br i1 %cmp.i.i.i98, label %ehcleanup8, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %39) #14
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i99, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i99 ]
  %40 = load ptr, ptr %ref.tmp3, align 8, !tbaa !16
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i101 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %40) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %ehcleanup8, %if.then.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %eh.resume

if.then.i.i.i106:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %call2.i12.i.i112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad13

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i106
  store ptr %call2.i12.i.i112, ptr %ref.tmp12, align 8, !tbaa !16, !alias.scope !72
  %42 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !61, !noalias !72
  store i64 %42, ptr %28, align 8, !tbaa !13, !alias.scope !72
  br label %if.end.i.i.i107

if.end.i.i.i107:                                  ; preds = %call2.i12.i.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %43 = phi ptr [ %call2.i12.i.i112, %call2.i12.i.i.noexc ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  switch i64 %31, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i107
  %44 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %44, ptr %43, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %30, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i107
  %45 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !61, !noalias !72
  store i64 %45, ptr %_M_string_length.i.i.i.i.i108, align 8, !tbaa !10, !alias.scope !72
  %46 = load ptr, ptr %ref.tmp12, align 8, !tbaa !16, !alias.scope !72
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #15, !noalias !72
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i108, align 8, !tbaa !10, !alias.scope !72
  %cmp.i.i2.i = icmp eq i64 %47, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont14 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %48 = load ptr, ptr %ref.tmp12, align 8, !tbaa !16, !alias.scope !72
  %cmp.i.i.i.i111 = icmp eq ptr %48, %28
  br i1 %cmp.i.i.i.i111, label %lpad13.body, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %48) #14
  br label %lpad13.body

invoke.cont14:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %49 = load ptr, ptr %ref.tmp12, align 8, !tbaa !16
  %cmp.i56.i = icmp eq ptr %49, %28
  br i1 %cmp.i56.i, label %if.then15.i, label %invoke.cont28.i

if.then15.i:                                      ; preds = %invoke.cont14
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !75

if.then16.i:                                      ; preds = %if.then15.i
  %50 = load i64, ptr %_M_string_length.i.i.i.i.i108, align 8, !tbaa !10
  %tobool18.not.i = icmp eq i64 %50, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %51 = load ptr, ptr %space, align 8, !tbaa !16
  %cond.i = icmp eq i64 %50, 1
  br i1 %cond.i, label %if.then.i.i113, label %if.end.i.i.i114

if.then.i.i113:                                   ; preds = %if.then19.i
  %52 = load i8, ptr %28, align 8, !tbaa !13
  store i8 %52, ptr %51, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i114:                                  ; preds = %if.then19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 8 %28, i64 %50, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i114, %if.then.i.i113, %if.then16.i
  %53 = load i64, ptr %_M_string_length.i.i.i.i.i108, align 8, !tbaa !10
  store i64 %53, ptr %_M_string_length.i.i.i104, align 8, !tbaa !10
  %54 = load ptr, ptr %space, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp12, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont28.i:                                  ; preds = %invoke.cont14
  %55 = load ptr, ptr %space, align 8, !tbaa !16
  %cmp.i60.i = icmp eq ptr %55, %29
  br i1 %cmp.i60.i, label %if.end32.thread.i, label %if.end32.i

if.end32.thread.i:                                ; preds = %invoke.cont28.i
  store ptr %49, ptr %space, align 8, !tbaa !16
  %56 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i108, align 8, !tbaa !13
  store <2 x i64> %56, ptr %_M_string_length.i.i.i104, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont28.i
  %57 = load i64, ptr %29, align 8, !tbaa !13
  store ptr %49, ptr %space, align 8, !tbaa !16
  %58 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i108, align 8, !tbaa !13
  store <2 x i64> %58, ptr %_M_string_length.i.i.i104, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %55, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %55, ptr %ref.tmp12, align 8, !tbaa !16
  store i64 %57, ptr %28, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %28, ptr %ref.tmp12, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %59 = phi ptr [ %.pre.i, %if.end24.i ], [ %55, %if.then36.i ], [ %28, %if.else37.i ], [ %28, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i108, align 8, !tbaa !10
  store i8 0, ptr %59, align 1, !tbaa !13
  %60 = load ptr, ptr %ref.tmp12, align 8, !tbaa !16
  %cmp.i.i.i116 = icmp eq ptr %60, %28
  br i1 %cmp.i.i.i116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %60) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr %28, ptr %ref.tmp12, align 8, !tbaa !5, !alias.scope !76
  %61 = load ptr, ptr %space, align 8, !tbaa !16, !noalias !76
  %62 = load i64, ptr %_M_string_length.i.i.i104, align 8, !tbaa !10, !noalias !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #15, !noalias !76
  store i64 %62, ptr %__dnew.i.i.i, align 8, !tbaa !61, !noalias !76
  %cmp.i.i.i105.1 = icmp ugt i64 %62, 15
  br i1 %cmp.i.i.i105.1, label %if.then.i.i.i106.1, label %if.end.i.i.i107.1

if.then.i.i.i106.1:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %call2.i12.i.i112.1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc.1 unwind label %lpad13

call2.i12.i.i.noexc.1:                            ; preds = %if.then.i.i.i106.1
  store ptr %call2.i12.i.i112.1, ptr %ref.tmp12, align 8, !tbaa !16, !alias.scope !76
  %63 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !61, !noalias !76
  store i64 %63, ptr %28, align 8, !tbaa !13, !alias.scope !76
  br label %if.end.i.i.i107.1

if.end.i.i.i107.1:                                ; preds = %call2.i12.i.i.noexc.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %64 = phi ptr [ %call2.i12.i.i112.1, %call2.i12.i.i.noexc.1 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  switch i64 %62, label %if.end.i.i.i.i.i.i.1 [
    i64 1, label %if.then.i.i.i.i.i.1
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.1
  ]

if.then.i.i.i.i.i.1:                              ; preds = %if.end.i.i.i107.1
  %65 = load i8, ptr %61, align 1, !tbaa !13
  store i8 %65, ptr %64, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.1

if.end.i.i.i.i.i.i.1:                             ; preds = %if.end.i.i.i107.1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %61, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.1: ; preds = %if.end.i.i.i.i.i.i.1, %if.then.i.i.i.i.i.1, %if.end.i.i.i107.1
  %66 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !61, !noalias !76
  store i64 %66, ptr %_M_string_length.i.i.i.i.i108, align 8, !tbaa !10, !alias.scope !76
  %67 = load ptr, ptr %ref.tmp12, align 8, !tbaa !16, !alias.scope !76
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i8, ptr %67, i64 %66
  store i8 0, ptr %arrayidx.i.i.i.i.1, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #15, !noalias !76
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i108, align 8, !tbaa !10, !alias.scope !76
  %cmp.i.i2.i.1 = icmp eq i64 %68, 4611686018427387903
  br i1 %cmp.i.i2.i.1, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.1
  %call2.i4.i.1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont14.1 unwind label %lpad.i.loopexit

invoke.cont14.1:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.1
  %69 = load ptr, ptr %ref.tmp12, align 8, !tbaa !16
  %cmp.i56.i.1 = icmp eq ptr %69, %28
  br i1 %cmp.i56.i.1, label %if.then15.i.1, label %invoke.cont28.i.1

invoke.cont28.i.1:                                ; preds = %invoke.cont14.1
  %70 = load ptr, ptr %space, align 8, !tbaa !16
  %cmp.i60.i.1 = icmp eq ptr %70, %29
  br i1 %cmp.i60.i.1, label %if.end32.thread.i.1, label %if.end32.i.1

if.end32.i.1:                                     ; preds = %invoke.cont28.i.1
  %71 = load i64, ptr %29, align 8, !tbaa !13
  store ptr %69, ptr %space, align 8, !tbaa !16
  %72 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i108, align 8, !tbaa !13
  store <2 x i64> %72, ptr %_M_string_length.i.i.i104, align 8, !tbaa !13
  %tobool35.not.i.1 = icmp eq ptr %70, null
  br i1 %tobool35.not.i.1, label %if.else37.i.1, label %if.then36.i.1

if.then36.i.1:                                    ; preds = %if.end32.i.1
  store ptr %70, ptr %ref.tmp12, align 8, !tbaa !16
  store i64 %71, ptr %28, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.1

if.end32.thread.i.1:                              ; preds = %invoke.cont28.i.1
  store ptr %69, ptr %space, align 8, !tbaa !16
  %73 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i108, align 8, !tbaa !13
  store <2 x i64> %73, ptr %_M_string_length.i.i.i104, align 8, !tbaa !13
  br label %if.else37.i.1

if.else37.i.1:                                    ; preds = %if.end32.thread.i.1, %if.end32.i.1
  store ptr %28, ptr %ref.tmp12, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.1

if.then15.i.1:                                    ; preds = %invoke.cont14.1
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.1, label %if.then16.i.1, !prof !75

if.then16.i.1:                                    ; preds = %if.then15.i.1
  %74 = load i64, ptr %_M_string_length.i.i.i.i.i108, align 8, !tbaa !10
  %tobool18.not.i.1 = icmp eq i64 %74, 0
  br i1 %tobool18.not.i.1, label %if.end24.i.1, label %if.then19.i.1

if.then19.i.1:                                    ; preds = %if.then16.i.1
  %75 = load ptr, ptr %space, align 8, !tbaa !16
  %cond.i.1 = icmp eq i64 %74, 1
  br i1 %cond.i.1, label %if.then.i.i113.1, label %if.end.i.i.i114.1

if.end.i.i.i114.1:                                ; preds = %if.then19.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 8 %28, i64 %74, i1 false)
  br label %if.end24.i.1

if.then.i.i113.1:                                 ; preds = %if.then19.i.1
  %76 = load i8, ptr %28, align 8, !tbaa !13
  store i8 %76, ptr %75, align 1, !tbaa !13
  br label %if.end24.i.1

if.end24.i.1:                                     ; preds = %if.then.i.i113.1, %if.end.i.i.i114.1, %if.then16.i.1
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i108, align 8, !tbaa !10
  store i64 %77, ptr %_M_string_length.i.i.i104, align 8, !tbaa !10
  %78 = load ptr, ptr %space, align 8, !tbaa !16
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %78, i64 %77
  store i8 0, ptr %arrayidx.i.i.1, align 1, !tbaa !13
  %.pre.i.1 = load ptr, ptr %ref.tmp12, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.1: ; preds = %if.end24.i.1, %if.then15.i.1, %if.else37.i.1, %if.then36.i.1
  %79 = phi ptr [ %.pre.i.1, %if.end24.i.1 ], [ %70, %if.then36.i.1 ], [ %28, %if.else37.i.1 ], [ %28, %if.then15.i.1 ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i108, align 8, !tbaa !10
  store i8 0, ptr %79, align 1, !tbaa !13
  %80 = load ptr, ptr %ref.tmp12, align 8, !tbaa !16
  %cmp.i.i.i116.1 = icmp eq ptr %80, %28
  br i1 %cmp.i.i.i116.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.1, label %if.then.i.i117.1

if.then.i.i117.1:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.1
  call void @_ZdlPv(ptr noundef %80) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.1: ; preds = %if.then.i.i117.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #15
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %81 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %82 = load ptr, ptr %children, align 8, !tbaa !14
  %cmp20189.not = icmp eq ptr %81, %82
  br i1 %cmp20189.not, label %nrvo.skipdtor, label %for.body22.lr.ph

lpad13:                                           ; preds = %if.then.i.i.i106.1, %if.then.i.i.i106
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %lpad.i, %if.then.i.i5.i, %lpad13
  %eh.lpad-body = phi { ptr, i32 } [ %83, %lpad13 ], [ %lpad.phi, %if.then.i.i5.i ], [ %lpad.phi, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #15
  br label %ehcleanup42

for.body22:                                       ; preds = %for.body22.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %84 = phi ptr [ %82, %for.body22.lr.ph ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ]
  %i17.0190 = phi i64 [ 0, %for.body22.lr.ph ], [ %inc39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #15
  %add.ptr.i = getelementptr inbounds ptr, ptr %84, i64 %i17.0190
  %85 = load ptr, ptr %add.ptr.i, align 8, !tbaa !18
  store ptr %32, ptr %agg.tmp, align 8, !tbaa !5
  %86 = load ptr, ptr %space, align 8, !tbaa !16
  %87 = load i64, ptr %_M_string_length.i.i.i104, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  store i64 %87, ptr %__dnew.i.i, align 8, !tbaa !61
  %cmp.i.i = icmp ugt i64 %87, 15
  br i1 %cmp.i.i, label %if.then.i.i120, label %if.end.i.i

if.then.i.i120:                                   ; preds = %for.body22
  %call2.i12.i123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad27

call2.i12.i.noexc:                                ; preds = %if.then.i.i120
  store ptr %call2.i12.i123, ptr %agg.tmp, align 8, !tbaa !16
  %88 = load i64, ptr %__dnew.i.i, align 8, !tbaa !61
  store i64 %88, ptr %32, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %for.body22
  %89 = phi ptr [ %call2.i12.i123, %call2.i12.i.noexc ], [ %32, %for.body22 ]
  switch i64 %87, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i121
    i64 0, label %invoke.cont28
  ]

if.then.i.i.i.i121:                               ; preds = %if.end.i.i
  %90 = load i8, ptr %86, align 1, !tbaa !13
  store i8 %90, ptr %89, align 1, !tbaa !13
  br label %invoke.cont28

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %86, i64 %87, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i121, %if.end.i.i
  %91 = load i64, ptr %__dnew.i.i, align 8, !tbaa !61
  store i64 %91, ptr %_M_string_length.i.i.i.i122, align 8, !tbaa !10
  %92 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  invoke void @_ZN12YAML_Element9printYAMLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(88) %85, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %93 = load i64, ptr %_M_string_length.i23.i.i82, align 8, !tbaa !10, !noalias !78
  %94 = load ptr, ptr %agg.result, align 8, !tbaa !16, !noalias !78
  %call3.i.i.i134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 0, i64 noundef 0, ptr noundef %94, i64 noundef %93)
          to label %call3.i.i.i.noexc unwind label %lpad31

call3.i.i.i.noexc:                                ; preds = %invoke.cont30
  store ptr %33, ptr %ref.tmp23, align 8, !tbaa !5, !alias.scope !78
  %95 = load ptr, ptr %call3.i.i.i134, align 8, !tbaa !16
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i134, i64 0, i32 2
  %cmp.i.i.i125 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i125, label %if.then.i.i129, label %if.else.i.i131

if.then.i.i129:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i1.i126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i134, i64 0, i32 1
  %97 = load i64, ptr %_M_string_length.i.i1.i126, align 8, !tbaa !10
  %add.i.i127 = add i64 %97, 1
  %cmp.i21.i.i128 = icmp eq i64 %add.i.i127, 0
  br i1 %cmp.i21.i.i128, label %invoke.cont32, label %if.end.i.i.i130

if.end.i.i.i130:                                  ; preds = %if.then.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %95, i64 %add.i.i127, i1 false)
  br label %invoke.cont32

if.else.i.i131:                                   ; preds = %call3.i.i.i.noexc
  store ptr %95, ptr %ref.tmp23, align 8, !tbaa !16, !alias.scope !78
  %98 = load i64, ptr %96, align 8, !tbaa !13
  store i64 %98, ptr %33, align 8, !tbaa !13, !alias.scope !78
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.else.i.i131, %if.end.i.i.i130, %if.then.i.i129
  %_M_string_length.i22.i.i132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i134, i64 0, i32 1
  %99 = load i64, ptr %_M_string_length.i22.i.i132, align 8, !tbaa !10
  store i64 %99, ptr %_M_string_length.i23.i.i133, align 8, !tbaa !10, !alias.scope !78
  store ptr %96, ptr %call3.i.i.i134, align 8, !tbaa !16
  store i64 0, ptr %_M_string_length.i22.i.i132, align 8, !tbaa !10
  store i8 0, ptr %96, align 8, !tbaa !13
  %100 = load ptr, ptr %ref.tmp23, align 8, !tbaa !16
  %cmp.i56.i135 = icmp eq ptr %100, %33
  br i1 %cmp.i56.i135, label %if.then15.i137, label %invoke.cont28.i150

if.then15.i137:                                   ; preds = %invoke.cont32
  br i1 %cmp.not.i136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit161, label %if.then16.i140, !prof !75

if.then16.i140:                                   ; preds = %if.then15.i137
  %101 = load i64, ptr %_M_string_length.i23.i.i133, align 8, !tbaa !10
  %tobool18.not.i139 = icmp eq i64 %101, 0
  br i1 %tobool18.not.i139, label %if.end24.i148, label %if.then19.i142

if.then19.i142:                                   ; preds = %if.then16.i140
  %102 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cond.i141 = icmp eq i64 %101, 1
  br i1 %cond.i141, label %if.then.i.i143, label %if.end.i.i.i144

if.then.i.i143:                                   ; preds = %if.then19.i142
  %103 = load i8, ptr %33, align 8, !tbaa !13
  store i8 %103, ptr %102, align 1, !tbaa !13
  br label %if.end24.i148

if.end.i.i.i144:                                  ; preds = %if.then19.i142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 8 %33, i64 %101, i1 false)
  br label %if.end24.i148

if.end24.i148:                                    ; preds = %if.end.i.i.i144, %if.then.i.i143, %if.then16.i140
  %104 = load i64, ptr %_M_string_length.i23.i.i133, align 8, !tbaa !10
  store i64 %104, ptr %_M_string_length.i23.i.i82, align 8, !tbaa !10
  %105 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %arrayidx.i.i146 = getelementptr inbounds i8, ptr %105, i64 %104
  store i8 0, ptr %arrayidx.i.i146, align 1, !tbaa !13
  %.pre.i147 = load ptr, ptr %ref.tmp23, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit161

invoke.cont28.i150:                               ; preds = %invoke.cont32
  %106 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i60.i149 = icmp eq ptr %106, %18
  br i1 %cmp.i60.i149, label %if.end32.thread.i153, label %if.end32.i157

if.end32.thread.i153:                             ; preds = %invoke.cont28.i150
  store ptr %100, ptr %agg.result, align 8, !tbaa !16
  %107 = load <2 x i64>, ptr %_M_string_length.i23.i.i133, align 8, !tbaa !13
  store <2 x i64> %107, ptr %_M_string_length.i23.i.i82, align 8, !tbaa !13
  br label %if.else37.i159

if.end32.i157:                                    ; preds = %invoke.cont28.i150
  %108 = load i64, ptr %18, align 8, !tbaa !13
  store ptr %100, ptr %agg.result, align 8, !tbaa !16
  %109 = load <2 x i64>, ptr %_M_string_length.i23.i.i133, align 8, !tbaa !13
  store <2 x i64> %109, ptr %_M_string_length.i23.i.i82, align 8, !tbaa !13
  %tobool35.not.i156 = icmp eq ptr %106, null
  br i1 %tobool35.not.i156, label %if.else37.i159, label %if.then36.i158

if.then36.i158:                                   ; preds = %if.end32.i157
  store ptr %106, ptr %ref.tmp23, align 8, !tbaa !16
  store i64 %108, ptr %33, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit161

if.else37.i159:                                   ; preds = %if.end32.i157, %if.end32.thread.i153
  store ptr %33, ptr %ref.tmp23, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit161: ; preds = %if.then15.i137, %if.end24.i148, %if.then36.i158, %if.else37.i159
  %110 = phi ptr [ %.pre.i147, %if.end24.i148 ], [ %106, %if.then36.i158 ], [ %33, %if.else37.i159 ], [ %33, %if.then15.i137 ]
  store i64 0, ptr %_M_string_length.i23.i.i133, align 8, !tbaa !10
  store i8 0, ptr %110, align 1, !tbaa !13
  %111 = load ptr, ptr %ref.tmp23, align 8, !tbaa !16
  %cmp.i.i.i162 = icmp eq ptr %111, %33
  br i1 %cmp.i.i.i162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit161
  call void @_ZdlPv(ptr noundef %111) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit161, %if.then.i.i163
  %112 = load ptr, ptr %ref.tmp24, align 8, !tbaa !16
  %cmp.i.i.i165 = icmp eq ptr %112, %34
  br i1 %cmp.i.i.i165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  call void @_ZdlPv(ptr noundef %112) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %if.then.i.i166
  %113 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.i.i.i168 = icmp eq ptr %113, %32
  br i1 %cmp.i.i.i168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @_ZdlPv(ptr noundef %113) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %if.then.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #15
  %inc39 = add nuw i64 %i17.0190, 1
  %114 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %115 = load ptr, ptr %children, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp20 = icmp ult i64 %inc39, %sub.ptr.div.i
  br i1 %cmp20, label %for.body22, label %nrvo.skipdtor, !llvm.loop !81

lpad27:                                           ; preds = %if.then.i.i120
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad29:                                           ; preds = %invoke.cont28
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad31:                                           ; preds = %invoke.cont30
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %ref.tmp24, align 8, !tbaa !16
  %cmp.i.i.i171 = icmp eq ptr %119, %34
  br i1 %cmp.i.i.i171, label %ehcleanup35, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %lpad31
  call void @_ZdlPv(ptr noundef %119) #14
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i172, %lpad31, %lpad29
  %.pn49 = phi { ptr, i32 } [ %117, %lpad29 ], [ %118, %lpad31 ], [ %118, %if.then.i.i172 ]
  %120 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.i.i.i174 = icmp eq ptr %120, %32
  br i1 %cmp.i.i.i174, label %ehcleanup36, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %ehcleanup35
  call void @_ZdlPv(ptr noundef %120) #14
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i175, %ehcleanup35, %lpad27
  %.pn49.pn = phi { ptr, i32 } [ %116, %lpad27 ], [ %.pn49, %ehcleanup35 ], [ %.pn49, %if.then.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #15
  br label %ehcleanup42

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.1
  ret void

ehcleanup42:                                      ; preds = %ehcleanup36, %lpad13.body
  %.pn50 = phi { ptr, i32 } [ %eh.lpad-body, %lpad13.body ], [ %.pn49.pn, %ehcleanup36 ]
  %121 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i177 = icmp eq ptr %121, %18
  br i1 %cmp.i.i.i177, label %eh.resume, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %ehcleanup42
  call void @_ZdlPv(ptr noundef %121) #14
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i178, %ehcleanup42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn50.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %.pn50, %ehcleanup42 ], [ %.pn50, %if.then.i.i178 ]
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !5
  %1 = load ptr, ptr %__lhs, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !61
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !16
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !61
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
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !61
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  %_M_string_length.i.i2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i2, align 8, !tbaa !10
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %sub3.i.i.i = sub i64 4611686018427387903, %9
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %10 = load ptr, ptr %__rhs, align 8, !tbaa !16
  %call.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %10, i64 noundef %8)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i5 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i6
  resume { ptr, i32 } %11

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_YAML_Element.cpp() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
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
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIP12YAML_ElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!11, !7, i64 0}
!17 = !{!15, !7, i64 8}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!15, !7, i64 16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!26, !23}
!29 = !{!30, !7, i64 40}
!30 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !31, i64 56}
!31 = !{!"_ZTSSt6locale", !7, i64 0}
!32 = !{!30, !7, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !12, i64 8}
!36 = !{!"_ZTSSi", !12, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!39 = distinct !{!39, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!43 = !{!41, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!50 = !{!48, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!55, !52}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN12YAML_Element6getKeyB5cxx11Ev: %agg.result"}
!60 = distinct !{!60, !"_ZN12YAML_Element6getKeyB5cxx11Ev"}
!61 = !{!12, !12, i64 0}
!62 = distinct !{!62, !20}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = !{!77}
!77 = distinct !{!77, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result:It1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!81 = distinct !{!81, !20}
