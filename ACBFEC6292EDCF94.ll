; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/GenMesh.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/GenMesh.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.GenMesh = type { %"class.std::__cxx11::basic_string", i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.double2 = type { double, double }
%"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Error:  must specify meshtype\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"pie\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Error:  invalid meshtype \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"meshparams\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Error:  must specify meshparams\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Error:  meshparams must have <= 4 values\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Error:  meshparams values must be positive\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Error:  meshparams theta must be < 360\00", align 1
@_ZN8Parallel5numpeE = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GenMesh.cc, ptr null }]

@_ZN7GenMeshC1EPK9InputFile = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7GenMeshC2EPK9InputFile
@_ZN7GenMeshD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7GenMeshD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN7GenMeshC2EPK9InputFile(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %inp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %params = alloca %"class.std::vector", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::vector", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #19
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !5
  store i64 7309475736097875309, ptr %1, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #19
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  store ptr %2, ptr %ref.tmp4, align 8, !tbaa !5
  %_M_string_length.i.i.i.i165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i165, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  invoke void @_ZNK9InputFile9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i56.i = icmp eq ptr %3, %4
  br i1 %cmp.i56.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %invoke.cont9
  %cmp.not.i = icmp eq ptr %ref.tmp, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !15

if.then16.i:                                      ; preds = %if.then15.i
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %tobool18.not.i = icmp eq i64 %5, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %6 = load ptr, ptr %this, align 8, !tbaa !14
  %cond.i = icmp eq i64 %5, 1
  br i1 %cond.i, label %if.then.i.i170, label %if.end.i.i.i

if.then.i.i170:                                   ; preds = %if.then19.i
  %7 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %7, ptr %6, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %5, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i170, %if.then16.i
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  store i64 %8, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %9 = load ptr, ptr %this, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else.i:                                        ; preds = %invoke.cont9
  %10 = load ptr, ptr %this, align 8, !tbaa !14
  %cmp.i60.i = icmp eq ptr %10, %0
  %11 = load i64, ptr %0, align 8
  store ptr %3, ptr %this, align 8, !tbaa !14
  %_M_string_length.i61.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %12 = load <2 x i64>, ptr %_M_string_length.i61.i, align 8, !tbaa !13
  store <2 x i64> %12, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not63.i = icmp eq ptr %10, null
  %tobool35.not.i = or i1 %cmp.i60.i, %tobool35.not63.i
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else.i
  store ptr %10, ptr %ref.tmp, align 8, !tbaa !14
  store i64 %11, ptr %4, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.else.i
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %13 = phi ptr [ %10, %if.then36.i ], [ %4, %if.else37.i ], [ %.pre.i, %if.end24.i ], [ %3, %if.then15.i ]
  %_M_string_length.i.i.i.i171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i171, align 8, !tbaa !10
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %14, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i172
  %15 = load ptr, ptr %ref.tmp4, align 8, !tbaa !14
  %cmp.i.i.i173 = icmp eq ptr %15, %2
  br i1 %cmp.i.i.i173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #19
  %16 = load ptr, ptr %ref.tmp2, align 8, !tbaa !14
  %cmp.i.i.i176 = icmp eq ptr %16, %1
  br i1 %cmp.i.i.i176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %if.then.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp.i = icmp eq i64 %17, 0
  br i1 %cmp.i, label %if.then, label %if.end26

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %18 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp = icmp eq i32 %18, 0
  br i1 %cmp, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  %call1.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 29)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then20
  %call.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end unwind label %lpad21

lpad8:                                            ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp4, align 8, !tbaa !14
  %cmp.i.i.i184 = icmp eq ptr %20, %2
  br i1 %cmp.i.i.i184, label %ehcleanup, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %20) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i185, %lpad8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #19
  %21 = load ptr, ptr %ref.tmp2, align 8, !tbaa !14
  %cmp.i.i.i187 = icmp eq ptr %21, %1
  br i1 %cmp.i.i.i187, label %ehcleanup14, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %21) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i188, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %ehcleanup154

lpad21:                                           ; preds = %invoke.cont43, %invoke.cont40, %if.then39, %invoke.cont22, %if.then20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end:                                           ; preds = %invoke.cont22, %if.then
  call void @exit(i32 noundef 1) #21
  unreachable

if.end26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %call.i.i190 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.3) #19
  %cmp.i.i191.not = icmp eq i32 %call.i.i190, 0
  br i1 %cmp.i.i191.not, label %if.end48, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %call.i.i192 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.4) #19
  %cmp.i.i193.not = icmp eq i32 %call.i.i192, 0
  br i1 %cmp.i.i193.not, label %if.end48, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true
  %call.i.i194 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.5) #19
  %cmp.i.i195.not = icmp eq i32 %call.i.i194, 0
  br i1 %cmp.i.i195.not, label %if.end48, label %if.then37

if.then37:                                        ; preds = %land.lhs.true33
  %23 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp38 = icmp eq i32 %23, 0
  br i1 %cmp38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.then37
  %call1.i198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %if.then39
  %24 = load ptr, ptr %this, align 8, !tbaa !14
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %call2.i201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %24, i64 noundef %25)
          to label %invoke.cont43 unwind label %lpad21

invoke.cont43:                                    ; preds = %invoke.cont40
  %call.i202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i201)
          to label %if.end47 unwind label %lpad21

if.end47:                                         ; preds = %invoke.cont43, %if.then37
  call void @exit(i32 noundef 1) #21
  unreachable

if.end48:                                         ; preds = %land.lhs.true33, %land.lhs.true, %if.end26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %params) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #19
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 2
  store ptr %26, ptr %ref.tmp49, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %_M_string_length.i.i.i.i211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i211, align 8, !tbaa !10
  %arrayidx.i.i.i212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i212, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp53) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp53, i8 0, i64 24, i1 false)
  invoke void @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr nonnull sret(%"class.std::vector") align 8 %params, ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.end48
  %27 = load ptr, ptr %ref.tmp53, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont55
  call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont55, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp53) #19
  %28 = load ptr, ptr %ref.tmp49, align 8, !tbaa !14
  %cmp.i.i.i216 = icmp eq ptr %28, %26
  br i1 %cmp.i.i.i216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  %29 = load ptr, ptr %params, align 8, !tbaa !20
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %params, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %cmp.i.i219 = icmp eq ptr %29, %30
  br i1 %cmp.i.i219, label %if.then63, label %if.end72

if.then63:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %31 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp64 = icmp eq i32 %31, 0
  br i1 %cmp64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %if.then63
  %call1.i222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 31)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then65
  %call.i224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end71 unwind label %lpad66

lpad54:                                           ; preds = %if.end48
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp53, align 8, !tbaa !18
  %tobool.not.i.i.i226 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i226, label %_ZNSt6vectorIdSaIdEED2Ev.exit228, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %lpad54
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit228

_ZNSt6vectorIdSaIdEED2Ev.exit228:                 ; preds = %lpad54, %if.then.i.i.i227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp53) #19
  %34 = load ptr, ptr %ref.tmp49, align 8, !tbaa !14
  %cmp.i.i.i229 = icmp eq ptr %34, %26
  br i1 %cmp.i.i.i229, label %ehcleanup59, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit228
  call void @_ZdlPv(ptr noundef %34) #20
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i230, %_ZNSt6vectorIdSaIdEED2Ev.exit228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br label %ehcleanup153

lpad66:                                           ; preds = %invoke.cont146, %if.then145, %invoke.cont131, %if.then130, %invoke.cont78, %if.then77, %invoke.cont67, %if.then65
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %params, align 8, !tbaa !18
  %tobool.not.i.i.i232 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i232, label %ehcleanup153, label %if.then.i.i.i233

if.then.i.i.i233:                                 ; preds = %lpad66
  call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %ehcleanup153

if.end71:                                         ; preds = %invoke.cont67, %if.then63
  call void @exit(i32 noundef 1) #21
  unreachable

if.end72:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp74 = icmp ugt i64 %sub.ptr.sub.i, 32
  br i1 %cmp74, label %if.then75, label %if.end83

if.then75:                                        ; preds = %if.end72
  %37 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp76 = icmp eq i32 %37, 0
  br i1 %cmp76, label %if.then77, label %if.end82

if.then77:                                        ; preds = %if.then75
  %call1.i237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 40)
          to label %invoke.cont78 unwind label %lpad66

invoke.cont78:                                    ; preds = %if.then77
  %call.i239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end82 unwind label %lpad66

if.end82:                                         ; preds = %invoke.cont78, %if.then75
  call void @exit(i32 noundef 1) #21
  unreachable

if.end83:                                         ; preds = %if.end72
  %38 = load double, ptr %29, align 8, !tbaa !21
  %conv = fptosi double %38 to i32
  %gnzx = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 1
  store i32 %conv, ptr %gnzx, align 8, !tbaa !23
  %cmp86 = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp86, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end83
  %add.ptr.i = getelementptr inbounds double, ptr %29, i64 1
  %39 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  br label %cond.end

cond.false:                                       ; preds = %if.end83
  %conv89 = sitofp i32 %conv to double
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %39, %cond.true ], [ %conv89, %cond.false ]
  %conv90 = fptosi double %cond to i32
  %gnzy = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 2
  store i32 %conv90, ptr %gnzy, align 4, !tbaa !25
  %call.i.i246 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.3) #19
  %cmp.i.i247.not = icmp eq i32 %call.i.i246, 0
  %40 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26
  %41 = load ptr, ptr %params, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i255 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i256 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i257 = sub i64 %sub.ptr.lhs.cast.i255, %sub.ptr.rhs.cast.i256
  %cmp103 = icmp ugt i64 %sub.ptr.sub.i257, 16
  br i1 %cmp.i.i247.not, label %if.else, label %if.then94

if.then94:                                        ; preds = %cond.end
  br i1 %cmp103, label %cond.true97, label %if.end110

cond.true97:                                      ; preds = %if.then94
  %add.ptr.i253 = getelementptr inbounds double, ptr %41, i64 2
  %42 = load double, ptr %add.ptr.i253, align 8, !tbaa !21
  br label %if.end110

if.else:                                          ; preds = %cond.end
  br i1 %cmp103, label %cond.true104, label %cond.end107

cond.true104:                                     ; preds = %if.else
  %add.ptr.i259 = getelementptr inbounds double, ptr %41, i64 2
  %43 = load double, ptr %add.ptr.i259, align 8, !tbaa !21
  %44 = fmul double %43, 0x400921FB54442D18
  br label %cond.end107

cond.end107:                                      ; preds = %if.else, %cond.true104
  %cond108 = phi double [ %44, %cond.true104 ], [ 0x4071ABE4B73FEFB5, %if.else ]
  %div = fdiv double %cond108, 1.800000e+02
  br label %if.end110

if.end110:                                        ; preds = %cond.true97, %if.then94, %cond.end107
  %div.sink = phi double [ %div, %cond.end107 ], [ %42, %cond.true97 ], [ 1.000000e+00, %if.then94 ]
  %lenx109 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 3
  store double %div.sink, ptr %lenx109, align 8, !tbaa !27
  %cmp112 = icmp ugt i64 %sub.ptr.sub.i257, 24
  br i1 %cmp112, label %cond.true113, label %cond.end116

cond.true113:                                     ; preds = %if.end110
  %add.ptr.i265 = getelementptr inbounds double, ptr %41, i64 3
  %45 = load double, ptr %add.ptr.i265, align 8, !tbaa !21
  br label %cond.end116

cond.end116:                                      ; preds = %if.end110, %cond.true113
  %cond117 = phi double [ %45, %cond.true113 ], [ 1.000000e+00, %if.end110 ]
  %leny = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 4
  store double %cond117, ptr %leny, align 8, !tbaa !28
  %46 = load i32, ptr %gnzx, align 8, !tbaa !23
  %cmp119 = icmp slt i32 %46, 1
  %47 = load i32, ptr %gnzy, align 4
  %cmp121 = icmp slt i32 %47, 1
  %or.cond = select i1 %cmp119, i1 true, i1 %cmp121
  br i1 %or.cond, label %if.then128, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %cond.end116
  %cmp124 = fcmp ugt double %div.sink, 0.000000e+00
  %cmp127 = fcmp ugt double %cond117, 0.000000e+00
  %or.cond294 = select i1 %cmp124, i1 %cmp127, i1 false
  br i1 %or.cond294, label %if.end136, label %if.then128

if.then128:                                       ; preds = %lor.lhs.false122, %cond.end116
  %48 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp129 = icmp eq i32 %48, 0
  br i1 %cmp129, label %if.then130, label %if.end135

if.then130:                                       ; preds = %if.then128
  %call1.i268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 42)
          to label %invoke.cont131 unwind label %lpad66

invoke.cont131:                                   ; preds = %if.then130
  %call.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end135 unwind label %lpad66

if.end135:                                        ; preds = %invoke.cont131, %if.then128
  call void @exit(i32 noundef 1) #21
  unreachable

if.end136:                                        ; preds = %lor.lhs.false122
  %lenx123 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 3
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.3) #19
  %cmp.i272 = icmp ne i32 %call.i, 0
  %49 = load double, ptr %lenx123, align 8
  %cmp142 = fcmp ult double %49, 0x401921FB54442D18
  %or.cond295 = select i1 %cmp.i272, i1 true, i1 %cmp142
  br i1 %or.cond295, label %if.end151, label %if.then143

if.then143:                                       ; preds = %if.end136
  %50 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp144 = icmp eq i32 %50, 0
  br i1 %cmp144, label %if.then145, label %if.end150

if.then145:                                       ; preds = %if.then143
  %call1.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 38)
          to label %invoke.cont146 unwind label %lpad66

invoke.cont146:                                   ; preds = %if.then145
  %call.i277278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end150 unwind label %lpad66

if.end150:                                        ; preds = %invoke.cont146, %if.then143
  call void @exit(i32 noundef 1) #21
  unreachable

if.end151:                                        ; preds = %if.end136
  %51 = load ptr, ptr %params, align 8, !tbaa !18
  %tobool.not.i.i.i280 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i280, label %_ZNSt6vectorIdSaIdEED2Ev.exit282, label %if.then.i.i.i281

if.then.i.i.i281:                                 ; preds = %if.end151
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit282

_ZNSt6vectorIdSaIdEED2Ev.exit282:                 ; preds = %if.end151, %if.then.i.i.i281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %params) #19
  ret void

ehcleanup153:                                     ; preds = %if.then.i.i.i233, %lpad66, %ehcleanup59
  %.pn290 = phi { ptr, i32 } [ %32, %ehcleanup59 ], [ %35, %lpad66 ], [ %35, %if.then.i.i.i233 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %params) #19
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad21, %ehcleanup14
  %.pn291 = phi { ptr, i32 } [ %22, %lpad21 ], [ %.pn290, %ehcleanup153 ], [ %19, %ehcleanup14 ]
  %52 = load ptr, ptr %this, align 8, !tbaa !14
  %cmp.i.i.i283 = icmp eq ptr %52, %0
  br i1 %cmp.i.i.i283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %ehcleanup154
  call void @_ZdlPv(ptr noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %ehcleanup154, %if.then.i.i284
  resume { ptr, i32 } %.pn291
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZNK9InputFile9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @_ZN7GenMeshD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(88) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7GenMesh8generateERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 %pointpos, ptr nocapture noundef nonnull align 1 %zonestart, ptr nocapture noundef nonnull align 1 %zonesize, ptr nocapture noundef nonnull align 1 %zonepoints, ptr nocapture noundef nonnull align 1 %slavemstrpes, ptr nocapture noundef nonnull align 1 %slavemstrcounts, ptr nocapture noundef nonnull align 1 %slavepoints, ptr nocapture noundef nonnull align 1 %masterslvpes, ptr nocapture noundef nonnull align 1 %masterslvcounts, ptr nocapture noundef nonnull align 1 %masterpoints) local_unnamed_addr #9 align 2 {
entry:
  %gnzx.i = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 1
  %gnzy.i = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 2
  %0 = load <2 x i32>, ptr %gnzx.i, align 8, !tbaa !16
  %1 = sitofp <2 x i32> %0 to <2 x double>
  %2 = extractelement <2 x double> %1, i64 0
  %3 = extractelement <2 x double> %1, i64 1
  %cmp.i = fcmp ogt double %2, %3
  %4 = insertelement <2 x i1> poison, i1 %cmp.i, i64 0
  %5 = shufflevector <2 x i1> %4, <2 x i1> poison, <2 x i32> zeroinitializer
  %6 = shufflevector <2 x double> %1, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %7 = select <2 x i1> %5, <2 x double> %1, <2 x double> %6
  %8 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !16
  %conv3.i = sitofp i32 %8 to double
  %9 = extractelement <2 x double> %7, i64 1
  %mul.i = fmul double %9, %conv3.i
  %10 = extractelement <2 x double> %7, i64 0
  %div.i = fdiv double %mul.i, %10
  %call.i = tail call double @sqrt(double noundef %div.i) #19
  %add.i = fadd double %call.i, 0x3D719799812DEA11
  %11 = tail call double @llvm.floor.f64(double %add.i)
  %conv4.i = fptosi double %11 to i32
  %.sroa.speculated52.i = tail call i32 @llvm.smax.i32(i32 %conv4.i, i32 1)
  %12 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !16
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %n1.0.i = phi i32 [ %.sroa.speculated52.i, %entry ], [ %dec.i, %while.cond.i ]
  %rem.i = srem i32 %12, %n1.0.i
  %div17.i = sdiv i32 %12, %n1.0.i
  %cmp6.not.i = icmp eq i32 %rem.i, 0
  %dec.i = add nsw i32 %n1.0.i, -1
  br i1 %cmp6.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !29

while.end.i:                                      ; preds = %while.cond.i
  %sub.i = fadd double %call.i, 0xBD719799812DEA11
  %13 = tail call double @llvm.ceil.f64(double %sub.i)
  %conv7.i = fptosi double %13 to i32
  br label %while.cond8.i

while.cond8.i:                                    ; preds = %while.cond8.i, %while.end.i
  %n2.0.i = phi i32 [ %conv7.i, %while.end.i ], [ %inc.i, %while.cond8.i ]
  %rem9.i = srem i32 %12, %n2.0.i
  %div25.i = sdiv i32 %12, %n2.0.i
  %cmp10.not.i = icmp eq i32 %rem9.i, 0
  %inc.i = add nsw i32 %n2.0.i, 1
  br i1 %cmp10.not.i, label %while.end12.i, label %while.cond8.i, !llvm.loop !31

while.end12.i:                                    ; preds = %while.cond8.i
  %14 = insertelement <2 x i32> poison, i32 %div17.i, i64 0
  %15 = insertelement <2 x i32> %14, i32 %n1.0.i, i64 1
  %16 = sitofp <2 x i32> %15 to <2 x double>
  %17 = fdiv <2 x double> %7, %16
  %18 = extractelement <2 x double> %17, i64 0
  %19 = extractelement <2 x double> %17, i64 1
  %cmp.i47.i = fcmp olt double %19, %18
  %.sroa.speculated51.i = select i1 %cmp.i47.i, double %18, double %19
  %20 = insertelement <2 x i32> poison, i32 %div25.i, i64 0
  %21 = insertelement <2 x i32> %20, i32 %n2.0.i, i64 1
  %22 = sitofp <2 x i32> %21 to <2 x double>
  %23 = fdiv <2 x double> %7, %22
  %24 = extractelement <2 x double> %23, i64 0
  %25 = extractelement <2 x double> %23, i64 1
  %cmp.i49.i = fcmp olt double %25, %24
  %.sroa.speculated.i = select i1 %cmp.i49.i, double %24, double %25
  %cmp29.i = fcmp ole double %.sroa.speculated51.i, %.sroa.speculated.i
  %cond.i = select i1 %cmp29.i, i32 %n1.0.i, i32 %n2.0.i
  %numpex.i = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 5
  store i32 %cond.i, ptr %numpex.i, align 8, !tbaa !32
  %div31.i = sdiv i32 %12, %cond.i
  %numpey.i = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 6
  store i32 %div31.i, ptr %numpey.i, align 4, !tbaa !33
  br i1 %cmp.i, label %if.then33.i, label %_ZN7GenMesh9calcNumPEEv.exit

if.then33.i:                                      ; preds = %while.end12.i
  store i32 %div31.i, ptr %numpex.i, align 8, !tbaa !16
  store i32 %cond.i, ptr %numpey.i, align 4, !tbaa !16
  br label %_ZN7GenMesh9calcNumPEEv.exit

_ZN7GenMesh9calcNumPEEv.exit:                     ; preds = %while.end12.i, %if.then33.i
  %26 = phi i32 [ %cond.i, %if.then33.i ], [ %div31.i, %while.end12.i ]
  %27 = phi i32 [ %div31.i, %if.then33.i ], [ %cond.i, %while.end12.i ]
  %28 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %rem38.i = srem i32 %28, %27
  %mypex.i = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 7
  store i32 %rem38.i, ptr %mypex.i, align 8, !tbaa !34
  %div40.i = sdiv i32 %28, %27
  %mypey.i = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 8
  store i32 %div40.i, ptr %mypey.i, align 4, !tbaa !35
  %29 = load i32, ptr %gnzx.i, align 8, !tbaa !23
  %mul = mul nsw i32 %29, %rem38.i
  %div = sdiv i32 %mul, %27
  %zxoffset = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 11
  store i32 %div, ptr %zxoffset, align 8, !tbaa !36
  %add = add nsw i32 %rem38.i, 1
  %mul4 = mul nsw i32 %29, %add
  %div6 = sdiv i32 %mul4, %27
  %sub = sub nsw i32 %div6, %div
  %nzx = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 9
  store i32 %sub, ptr %nzx, align 8, !tbaa !37
  %30 = load i32, ptr %gnzy.i, align 4, !tbaa !25
  %mul8 = mul nsw i32 %30, %div40.i
  %div9 = sdiv i32 %mul8, %26
  %zyoffset = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 12
  store i32 %div9, ptr %zyoffset, align 4, !tbaa !38
  %add11 = add nsw i32 %div40.i, 1
  %mul13 = mul nsw i32 %add11, %30
  %div15 = sdiv i32 %mul13, %26
  %sub17 = sub nsw i32 %div15, %div9
  %nzy = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 10
  store i32 %sub17, ptr %nzy, align 4, !tbaa !39
  %call.i47 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.3) #19
  %cmp.i48 = icmp eq i32 %call.i47, 0
  br i1 %cmp.i48, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN7GenMesh9calcNumPEEv.exit
  tail call void @_ZN7GenMesh11generatePieERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 %pointpos, ptr noundef nonnull align 1 %zonestart, ptr noundef nonnull align 1 %zonesize, ptr noundef nonnull align 1 %zonepoints, ptr noundef nonnull align 1 %slavemstrpes, ptr noundef nonnull align 1 %slavemstrcounts, ptr noundef nonnull align 1 %slavepoints, ptr noundef nonnull align 1 %masterslvpes, ptr noundef nonnull align 1 %masterslvcounts, ptr noundef nonnull align 1 %masterpoints)
  br label %if.end26

if.else:                                          ; preds = %_ZN7GenMesh9calcNumPEEv.exit
  %call.i49 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.4) #19
  %cmp.i50 = icmp eq i32 %call.i49, 0
  br i1 %cmp.i50, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  tail call void @_ZN7GenMesh12generateRectERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 %pointpos, ptr noundef nonnull align 1 %zonestart, ptr noundef nonnull align 1 %zonesize, ptr noundef nonnull align 1 %zonepoints, ptr noundef nonnull align 1 %slavemstrpes, ptr noundef nonnull align 1 %slavemstrcounts, ptr noundef nonnull align 1 %slavepoints, ptr noundef nonnull align 1 %masterslvpes, ptr noundef nonnull align 1 %masterslvcounts, ptr noundef nonnull align 1 %masterpoints)
  br label %if.end26

if.else21:                                        ; preds = %if.else
  %call.i51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.5) #19
  %cmp.i52 = icmp eq i32 %call.i51, 0
  br i1 %cmp.i52, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.else21
  tail call void @_ZN7GenMesh11generateHexERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 %pointpos, ptr noundef nonnull align 1 %zonestart, ptr noundef nonnull align 1 %zonesize, ptr noundef nonnull align 1 %zonepoints, ptr noundef nonnull align 1 %slavemstrpes, ptr noundef nonnull align 1 %slavemstrcounts, ptr noundef nonnull align 1 %slavepoints, ptr noundef nonnull align 1 %masterslvpes, ptr noundef nonnull align 1 %masterslvcounts, ptr noundef nonnull align 1 %masterpoints)
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.then24, %if.else21, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN7GenMesh9calcNumPEEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #10 align 2 {
entry:
  %gnzx = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 1
  %0 = load <2 x i32>, ptr %gnzx, align 8, !tbaa !16
  %1 = sitofp <2 x i32> %0 to <2 x double>
  %2 = extractelement <2 x double> %1, i64 0
  %3 = extractelement <2 x double> %1, i64 1
  %cmp = fcmp ogt double %2, %3
  %4 = insertelement <2 x i1> poison, i1 %cmp, i64 0
  %5 = shufflevector <2 x i1> %4, <2 x i1> poison, <2 x i32> zeroinitializer
  %6 = shufflevector <2 x double> %1, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %7 = select <2 x i1> %5, <2 x double> %1, <2 x double> %6
  %8 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !16
  %conv3 = sitofp i32 %8 to double
  %9 = extractelement <2 x double> %7, i64 1
  %mul = fmul double %9, %conv3
  %10 = extractelement <2 x double> %7, i64 0
  %div = fdiv double %mul, %10
  %call = tail call double @sqrt(double noundef %div) #19
  %add = fadd double %call, 0x3D719799812DEA11
  %11 = tail call double @llvm.floor.f64(double %add)
  %conv4 = fptosi double %11 to i32
  %.sroa.speculated52 = tail call i32 @llvm.smax.i32(i32 %conv4, i32 1)
  %12 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !16
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %n1.0 = phi i32 [ %.sroa.speculated52, %entry ], [ %dec, %while.cond ]
  %rem = srem i32 %12, %n1.0
  %div17 = sdiv i32 %12, %n1.0
  %cmp6.not = icmp eq i32 %rem, 0
  %dec = add nsw i32 %n1.0, -1
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %sub = fadd double %call, 0xBD719799812DEA11
  %13 = tail call double @llvm.ceil.f64(double %sub)
  %conv7 = fptosi double %13 to i32
  br label %while.cond8

while.cond8:                                      ; preds = %while.cond8, %while.end
  %n2.0 = phi i32 [ %conv7, %while.end ], [ %inc, %while.cond8 ]
  %rem9 = srem i32 %12, %n2.0
  %div25 = sdiv i32 %12, %n2.0
  %cmp10.not = icmp eq i32 %rem9, 0
  %inc = add nsw i32 %n2.0, 1
  br i1 %cmp10.not, label %while.end12, label %while.cond8, !llvm.loop !31

while.end12:                                      ; preds = %while.cond8
  %14 = insertelement <2 x i32> poison, i32 %div17, i64 0
  %15 = insertelement <2 x i32> %14, i32 %n1.0, i64 1
  %16 = sitofp <2 x i32> %15 to <2 x double>
  %17 = fdiv <2 x double> %7, %16
  %18 = extractelement <2 x double> %17, i64 0
  %19 = extractelement <2 x double> %17, i64 1
  %cmp.i47 = fcmp olt double %19, %18
  %.sroa.speculated51 = select i1 %cmp.i47, double %18, double %19
  %20 = insertelement <2 x i32> poison, i32 %div25, i64 0
  %21 = insertelement <2 x i32> %20, i32 %n2.0, i64 1
  %22 = sitofp <2 x i32> %21 to <2 x double>
  %23 = fdiv <2 x double> %7, %22
  %24 = extractelement <2 x double> %23, i64 0
  %25 = extractelement <2 x double> %23, i64 1
  %cmp.i49 = fcmp olt double %25, %24
  %.sroa.speculated = select i1 %cmp.i49, double %24, double %25
  %cmp29 = fcmp ole double %.sroa.speculated51, %.sroa.speculated
  %cond = select i1 %cmp29, i32 %n1.0, i32 %n2.0
  %numpex = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 5
  store i32 %cond, ptr %numpex, align 8, !tbaa !32
  %div31 = sdiv i32 %12, %cond
  %numpey = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 6
  store i32 %div31, ptr %numpey, align 4, !tbaa !33
  br i1 %cmp, label %if.then33, label %if.end36

if.then33:                                        ; preds = %while.end12
  store i32 %div31, ptr %numpex, align 8, !tbaa !16
  store i32 %cond, ptr %numpey, align 4, !tbaa !16
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %while.end12
  %26 = phi i32 [ %div31, %if.then33 ], [ %cond, %while.end12 ]
  %27 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %rem38 = srem i32 %27, %26
  %mypex = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 7
  store i32 %rem38, ptr %mypex, align 8, !tbaa !34
  %div40 = sdiv i32 %27, %26
  %mypey = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 8
  store i32 %div40, ptr %mypey, align 4, !tbaa !35
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7GenMesh11generatePieERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 %pointpos, ptr nocapture noundef nonnull align 1 %zonestart, ptr nocapture noundef nonnull align 1 %zonesize, ptr nocapture noundef nonnull align 1 %zonepoints, ptr nocapture noundef nonnull align 1 %slavemstrpes, ptr nocapture noundef nonnull align 1 %slavemstrcounts, ptr nocapture noundef nonnull align 1 %slavepoints, ptr nocapture noundef nonnull align 1 %masterslvpes, ptr nocapture noundef nonnull align 1 %masterslvcounts, ptr nocapture noundef nonnull align 1 %masterpoints) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.double2, align 8
  %nzx = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 9
  %0 = load i32, ptr %nzx, align 8, !tbaa !37
  %nzy = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 10
  %1 = load i32, ptr %nzy, align 4, !tbaa !39
  %mul = mul nsw i32 %1, %0
  %add = add nsw i32 %0, 1
  %add4 = add i32 %1, 1
  %mypey = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 8
  %2 = load i32, ptr %mypey, align 4, !tbaa !35
  %cmp = icmp eq i32 %2, 0
  %mul5 = mul nsw i32 %add, %1
  %add6 = add nsw i32 %mul5, 1
  %mul7 = mul nsw i32 %add4, %add
  %cond = select i1 %cmp, i32 %add6, i32 %mul7
  %conv = sext i32 %cond to i64
  %cmp.i = icmp slt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %4 = load ptr, ptr %pointpos, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp3.i, label %if.then4.i, label %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit

if.then4.i:                                       ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i34.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i36.i = sub i64 %sub.ptr.lhs.cast.i34.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i37.i = ashr exact i64 %sub.ptr.sub.i36.i, 4
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %cmp.not13.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not13.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then4.i, %for.body.i.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i, %if.then4.i ]
  %__first.addr.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %if.then4.i ]
  %6 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i, align 8, !tbaa !21
  store <2 x double> %6, ptr %__cur.015.i.i.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %if.then4.i
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI7double2SaIS0_EE13_M_deallocateEPS0_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseI7double2SaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI7double2SaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i
  store ptr %call5.i.i.i.i.i, ptr %pointpos, align 8, !tbaa !42
  %add.ptr.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i37.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !43
  %add.ptr26.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i.i, i64 %conv
  store ptr %add.ptr26.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit

_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit:     ; preds = %if.end.i, %_ZNSt12_Vector_baseI7double2SaIS0_EE13_M_deallocateEPS0_m.exit.i
  %lenx = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 3
  %7 = load double, ptr %lenx, align 8, !tbaa !27
  %gnzx = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 1
  %8 = load i32, ptr %gnzx, align 8, !tbaa !23
  %conv8 = sitofp i32 %8 to double
  %div = fdiv double %7, %conv8
  %leny = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 4
  %9 = load double, ptr %leny, align 8, !tbaa !28
  %gnzy = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 2
  %10 = load i32, ptr %gnzy, align 4, !tbaa !25
  %conv9 = sitofp i32 %10 to double
  %div10 = fdiv double %9, %conv9
  %cmp11.not1775 = icmp slt i32 %1, 0
  br i1 %cmp11.not1775, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit
  %zyoffset = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 12
  %cmp21.not1773 = icmp slt i32 %0, 0
  %zxoffset = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 11
  %_M_finish.i.i488 = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc35, %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit
  %conv38 = sext i32 %mul to i64
  %cmp.i420 = icmp slt i32 %mul, 0
  br i1 %cmp.i420, label %if.then.i421, label %if.end.i428

if.then.i421:                                     ; preds = %for.cond.cleanup
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i428:                                      ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i422 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i422, align 8, !tbaa !45
  %12 = load ptr, ptr %zonestart, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i423 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i424 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i425 = sub i64 %sub.ptr.lhs.cast.i.i423, %sub.ptr.rhs.cast.i.i424
  %sub.ptr.div.i.i426 = ashr exact i64 %sub.ptr.sub.i.i425, 2
  %cmp3.i427 = icmp ult i64 %sub.ptr.div.i.i426, %conv38
  br i1 %cmp3.i427, label %if.then4.i430, label %if.end.i442

if.then4.i430:                                    ; preds = %if.end.i428
  %_M_finish.i.i429 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i429, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i424
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 2
  %mul.i.i.i.i = shl nuw nsw i64 %conv38, 2
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.sub.i32.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

if.then.i.i.i35.i:                                ; preds = %if.then4.i430
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %12, i64 %sub.ptr.sub.i32.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i35.i, %if.then4.i430
  %tobool.not.i.i431 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i431, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %if.then.i.i432

if.then.i.i432:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %if.then.i.i432, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %zonestart, align 8, !tbaa !47
  %add.ptr.i433 = getelementptr inbounds i32, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i433, ptr %_M_finish.i.i429, align 8, !tbaa !48
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i, i64 %conv38
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i422, align 8, !tbaa !45
  br label %if.end.i442

if.end.i442:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %if.end.i428
  %_M_end_of_storage.i.i436 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i436, align 8, !tbaa !45
  %15 = load ptr, ptr %zonesize, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i437 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i438 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i439 = sub i64 %sub.ptr.lhs.cast.i.i437, %sub.ptr.rhs.cast.i.i438
  %sub.ptr.div.i.i440 = ashr exact i64 %sub.ptr.sub.i.i439, 2
  %cmp3.i441 = icmp ult i64 %sub.ptr.div.i.i440, %conv38
  br i1 %cmp3.i441, label %if.then4.i450, label %if.end.i467

if.then4.i450:                                    ; preds = %if.end.i442
  %_M_finish.i.i443 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i443, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i444 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i32.i445 = sub i64 %sub.ptr.lhs.cast.i30.i444, %sub.ptr.rhs.cast.i.i438
  %sub.ptr.div.i33.i446 = ashr exact i64 %sub.ptr.sub.i32.i445, 2
  %mul.i.i.i.i447 = shl nuw nsw i64 %conv38, 2
  %call5.i.i.i.i448 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i447) #23
  %cmp.i.i.i34.i449 = icmp sgt i64 %sub.ptr.sub.i32.i445, 0
  br i1 %cmp.i.i.i34.i449, label %if.then.i.i.i35.i451, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i453

if.then.i.i.i35.i451:                             ; preds = %if.then4.i450
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i448, ptr align 4 %15, i64 %sub.ptr.sub.i32.i445, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i453

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i453: ; preds = %if.then.i.i.i35.i451, %if.then4.i450
  %tobool.not.i.i452 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i452, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i457, label %if.then.i.i454

if.then.i.i454:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i453
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i457

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i457: ; preds = %if.then.i.i454, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i453
  store ptr %call5.i.i.i.i448, ptr %zonesize, align 8, !tbaa !47
  %add.ptr.i455 = getelementptr inbounds i32, ptr %call5.i.i.i.i448, i64 %sub.ptr.div.i33.i446
  store ptr %add.ptr.i455, ptr %_M_finish.i.i443, align 8, !tbaa !48
  %add.ptr21.i456 = getelementptr inbounds i32, ptr %call5.i.i.i.i448, i64 %conv38
  store ptr %add.ptr21.i456, ptr %_M_end_of_storage.i.i436, align 8, !tbaa !45
  br label %if.end.i467

if.end.i467:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i457, %if.end.i442
  %mul40 = shl nsw i32 %mul, 2
  %conv41 = sext i32 %mul40 to i64
  %_M_end_of_storage.i.i461 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i.i461, align 8, !tbaa !45
  %18 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i462 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i463 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i464 = sub i64 %sub.ptr.lhs.cast.i.i462, %sub.ptr.rhs.cast.i.i463
  %sub.ptr.div.i.i465 = ashr exact i64 %sub.ptr.sub.i.i464, 2
  %cmp3.i466 = icmp ult i64 %sub.ptr.div.i.i465, %conv41
  br i1 %cmp3.i466, label %if.then4.i475, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit483

if.then4.i475:                                    ; preds = %if.end.i467
  %_M_finish.i.i468 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i468, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i469 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i32.i470 = sub i64 %sub.ptr.lhs.cast.i30.i469, %sub.ptr.rhs.cast.i.i463
  %sub.ptr.div.i33.i471 = ashr exact i64 %sub.ptr.sub.i32.i470, 2
  %mul.i.i.i.i472 = shl nuw nsw i64 %conv41, 2
  %call5.i.i.i.i473 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i472) #23
  %cmp.i.i.i34.i474 = icmp sgt i64 %sub.ptr.sub.i32.i470, 0
  br i1 %cmp.i.i.i34.i474, label %if.then.i.i.i35.i476, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i478

if.then.i.i.i35.i476:                             ; preds = %if.then4.i475
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i473, ptr align 4 %18, i64 %sub.ptr.sub.i32.i470, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i478

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i478: ; preds = %if.then.i.i.i35.i476, %if.then4.i475
  %tobool.not.i.i477 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i477, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i482, label %if.then.i.i479

if.then.i.i479:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i478
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i482

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i482: ; preds = %if.then.i.i479, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i478
  store ptr %call5.i.i.i.i473, ptr %zonepoints, align 8, !tbaa !47
  %add.ptr.i480 = getelementptr inbounds i32, ptr %call5.i.i.i.i473, i64 %sub.ptr.div.i33.i471
  store ptr %add.ptr.i480, ptr %_M_finish.i.i468, align 8, !tbaa !48
  %add.ptr21.i481 = getelementptr inbounds i32, ptr %call5.i.i.i.i473, i64 %conv41
  store ptr %add.ptr21.i481, ptr %_M_end_of_storage.i.i461, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit483

_ZNSt6vectorIiSaIiEE7reserveEm.exit483:           ; preds = %if.end.i467, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i482
  %20 = load i32, ptr %nzy, align 4, !tbaa !39
  %cmp451779 = icmp sgt i32 %20, 0
  br i1 %cmp451779, label %for.cond49.preheader.lr.ph, label %for.cond.cleanup46

for.cond49.preheader.lr.ph:                       ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit483
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %_M_finish.i.i498 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %zyoffset65 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 12
  %_M_finish.i.i574 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
  %21 = load i32, ptr %nzx, align 8, !tbaa !37
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %for.cond49.preheader, label %for.cond.cleanup46

for.body:                                         ; preds = %for.body.lr.ph, %for.inc35
  %j.01776 = phi i32 [ 0, %for.body.lr.ph ], [ %inc36, %for.inc35 ]
  %23 = load i32, ptr %zyoffset, align 4, !tbaa !38
  %add12 = add nsw i32 %23, %j.01776
  %cmp13 = icmp eq i32 %add12, 0
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %_M_finish.i.i488, align 8, !tbaa !20
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i486

if.then.i.i486:                                   ; preds = %if.then
  %incdec.ptr.i.i = getelementptr inbounds %struct.double2, ptr %24, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i488, align 8, !tbaa !43
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.then
  call void @_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pointpos, ptr %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i486
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %for.inc35

if.end:                                           ; preds = %for.body
  %conv18 = sitofp i32 %add12 to double
  %mul19 = fmul double %div10, %conv18
  br i1 %cmp21.not1773, label %for.inc35, label %for.body23

for.body23:                                       ; preds = %if.end, %invoke.cont34
  %i.01774 = phi i32 [ %inc, %invoke.cont34 ], [ 0, %if.end ]
  %26 = load i32, ptr %gnzx, align 8, !tbaa !23
  %27 = load i32, ptr %zxoffset, align 8, !tbaa !36
  %28 = add i32 %i.01774, %27
  %sub26 = sub i32 %26, %28
  %conv27 = sitofp i32 %sub26 to double
  %mul28 = fmul double %div, %conv27
  %call = call double @cos(double noundef %mul28) #19
  %mul29 = fmul double %mul19, %call
  %call30 = call double @sin(double noundef %mul28) #19
  %mul31 = fmul double %mul19, %call30
  %29 = load ptr, ptr %_M_finish.i.i488, align 8, !tbaa !20
  %30 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i490 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i490, label %if.else.i.i495, label %if.then.i.i494

if.then.i.i494:                                   ; preds = %for.body23
  store double %mul29, ptr %29, align 8, !tbaa !49
  %y.i.i.i.i.i491 = getelementptr inbounds %struct.double2, ptr %29, i64 0, i32 1
  store double %mul31, ptr %y.i.i.i.i.i491, align 8, !tbaa !51
  %incdec.ptr.i.i493 = getelementptr inbounds %struct.double2, ptr %29, i64 1
  store ptr %incdec.ptr.i.i493, ptr %_M_finish.i.i488, align 8, !tbaa !43
  br label %invoke.cont34

if.else.i.i495:                                   ; preds = %for.body23
  %31 = load ptr, ptr %pointpos, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i1697, label %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1697:                                  ; preds = %if.else.i.i495
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i495
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i1701 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i1701)
  %mul.i.i.i.i1702 = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i17031719 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1702) #23
  %add.ptr.i1704 = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i17031719, i64 %sub.ptr.div.i.i.i
  store double %mul29, ptr %add.ptr.i1704, align 8, !tbaa !49
  %y.i.i.i.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i17031719, i64 %sub.ptr.div.i.i.i, i32 1
  store double %mul31, ptr %y.i.i.i.i, align 8, !tbaa !51
  %cmp.not13.i.i.i.i.i.i1705 = icmp eq ptr %31, %29
  br i1 %cmp.not13.i.i.i.i.i.i1705, label %invoke.cont10.i, label %for.body.i.i.i.i.i.i1713

for.body.i.i.i.i.i.i1713:                         ; preds = %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i.i.i1713
  %__cur.015.i.i.i.i.i.i1706 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1711, %for.body.i.i.i.i.i.i1713 ], [ %call5.i.i.i.i17031719, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.014.i.i.i.i.i.i1707 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1710, %for.body.i.i.i.i.i.i1713 ], [ %31, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %32 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i1707, align 8, !tbaa !21
  store <2 x double> %32, ptr %__cur.015.i.i.i.i.i.i1706, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i1710 = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i1707, i64 1
  %incdec.ptr1.i.i.i.i.i.i1711 = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i1706, i64 1
  %cmp.not.i.i.i.i.i.i1712 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1710, %29
  br i1 %cmp.not.i.i.i.i.i.i1712, label %invoke.cont10.i, label %for.body.i.i.i.i.i.i1713, !llvm.loop !44

invoke.cont10.i:                                  ; preds = %for.body.i.i.i.i.i.i1713, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i17031719, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i.i.i1711, %for.body.i.i.i.i.i.i1713 ]
  %incdec.ptr.i1714 = getelementptr inbounds %struct.double2, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i1715 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i1715, label %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %invoke.cont10.i
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %invoke.cont10.i, %if.then.i64.i
  store ptr %call5.i.i.i.i17031719, ptr %pointpos, align 8, !tbaa !42
  store ptr %incdec.ptr.i1714, ptr %_M_finish.i.i488, align 8, !tbaa !43
  %add.ptr29.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i17031719, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, %if.then.i.i494
  %inc = add nuw i32 %i.01774, 1
  %exitcond.not = icmp eq i32 %i.01774, %0
  br i1 %exitcond.not, label %for.inc35, label %for.body23, !llvm.loop !52

for.inc35:                                        ; preds = %invoke.cont34, %if.end, %invoke.cont
  %inc36 = add nuw i32 %j.01776, 1
  %exitcond1797.not = icmp eq i32 %j.01776, %1
  br i1 %exitcond1797.not, label %for.cond.cleanup, label %for.body, !llvm.loop !53

for.cond49.preheader:                             ; preds = %for.cond49.preheader.lr.ph, %for.cond.cleanup52
  %33 = phi i32 [ %36, %for.cond.cleanup52 ], [ %20, %for.cond49.preheader.lr.ph ]
  %34 = phi i32 [ %37, %for.cond.cleanup52 ], [ %21, %for.cond49.preheader.lr.ph ]
  %j42.01780 = phi i32 [ %inc84, %for.cond.cleanup52 ], [ 0, %for.cond49.preheader.lr.ph ]
  %cmp511777 = icmp sgt i32 %34, 0
  br i1 %cmp511777, label %for.body53.lr.ph, label %for.cond.cleanup52

for.body53.lr.ph:                                 ; preds = %for.cond49.preheader
  %mul57 = mul nsw i32 %j42.01780, %add
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  br label %for.body53

for.cond.cleanup46:                               ; preds = %for.cond.cleanup52, %for.cond49.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE7reserveEm.exit483
  %35 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !16
  %cmp86 = icmp eq i32 %35, 1
  br i1 %cmp86, label %cleanup, label %if.end88

for.cond.cleanup52.loopexit:                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit719
  %.pre1802 = load i32, ptr %nzy, align 4, !tbaa !39
  br label %for.cond.cleanup52

for.cond.cleanup52:                               ; preds = %for.cond.cleanup52.loopexit, %for.cond49.preheader
  %36 = phi i32 [ %.pre1802, %for.cond.cleanup52.loopexit ], [ %33, %for.cond49.preheader ]
  %37 = phi i32 [ %66, %for.cond.cleanup52.loopexit ], [ %34, %for.cond49.preheader ]
  %inc84 = add nuw nsw i32 %j42.01780, 1
  %cmp45 = icmp slt i32 %inc84, %36
  br i1 %cmp45, label %for.cond49.preheader, label %for.cond.cleanup46, !llvm.loop !54

for.body53:                                       ; preds = %for.body53.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit719
  %38 = phi ptr [ %.pre, %for.body53.lr.ph ], [ %65, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit719 ]
  %i48.01778 = phi i32 [ 0, %for.body53.lr.ph ], [ %inc81, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit719 ]
  %39 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %40 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv56 = trunc i64 %40 to i32
  %41 = load ptr, ptr %_M_finish.i.i498, align 8, !tbaa !20
  %42 = load ptr, ptr %_M_end_of_storage.i.i422, align 8, !tbaa !45
  %cmp.not.i.i500 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i500, label %if.else.i.i503, label %if.then.i.i502

if.then.i.i502:                                   ; preds = %for.body53
  store i32 %conv56, ptr %41, align 4, !tbaa !16
  %incdec.ptr.i.i501 = getelementptr inbounds i32, ptr %41, i64 1
  store ptr %incdec.ptr.i.i501, ptr %_M_finish.i.i498, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

if.else.i.i503:                                   ; preds = %for.body53
  %43 = load ptr, ptr %zonestart, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i503
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i503
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv56, ptr %add.ptr.i.i.i, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i, ptr align 4 %43, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %cond.i31.i.i.i, ptr %zonestart, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i498, align 8, !tbaa !48
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i422, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %if.then.i.i502, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %add58 = add nsw i32 %i48.01778, %mul57
  %44 = load i32, ptr %mypey, align 4, !tbaa !35
  %cmp60 = icmp eq i32 %44, 0
  %sub63 = select i1 %cmp60, i32 %0, i32 0
  %spec.select = sub nsw i32 %add58, %sub63
  %45 = load i32, ptr %zyoffset65, align 4, !tbaa !38
  %add66 = sub i32 0, %45
  %cmp67 = icmp eq i32 %j42.01780, %add66
  %46 = load ptr, ptr %_M_finish.i.i574, align 8, !tbaa !20
  %47 = load ptr, ptr %_M_end_of_storage.i.i436, align 8, !tbaa !45
  %cmp.not.i.i506 = icmp eq ptr %46, %47
  br i1 %cmp67, label %if.then68, label %if.else

if.then68:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  br i1 %cmp.not.i.i506, label %if.else.i.i513, label %if.then.i.i508

if.then.i.i508:                                   ; preds = %if.then68
  store i32 3, ptr %46, align 4, !tbaa !16
  %incdec.ptr.i.i507 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %incdec.ptr.i.i507, ptr %_M_finish.i.i574, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit538

if.else.i.i513:                                   ; preds = %if.then68
  %48 = load ptr, ptr %zonesize, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i509 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i510 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i511 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i509, %sub.ptr.rhs.cast.i.i.i.i.i510
  %cmp.i.i.i.i512 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i511, 9223372036854775804
  br i1 %cmp.i.i.i.i512, label %if.then.i.i.i.i514, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i523

if.then.i.i.i.i514:                               ; preds = %if.else.i.i513
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i523: ; preds = %if.else.i.i513
  %sub.ptr.div.i.i.i.i.i515 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i511, 2
  %.sroa.speculated.i.i.i.i516 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i515, i64 1)
  %add.i.i.i.i517 = add i64 %.sroa.speculated.i.i.i.i516, %sub.ptr.div.i.i.i.i.i515
  %cmp7.i.i.i.i518 = icmp ult i64 %add.i.i.i.i517, %sub.ptr.div.i.i.i.i.i515
  %cmp9.i.i.i.i519 = icmp ugt i64 %add.i.i.i.i517, 2305843009213693951
  %or.cond.i.i.i.i520 = or i1 %cmp7.i.i.i.i518, %cmp9.i.i.i.i519
  %cond.i.i.i.i521 = select i1 %or.cond.i.i.i.i520, i64 2305843009213693951, i64 %add.i.i.i.i517
  %cmp.not.i.i.i.i522 = icmp eq i64 %cond.i.i.i.i521, 0
  br i1 %cmp.not.i.i.i.i522, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i530, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i526

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i526: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i523
  %mul.i.i.i.i.i.i524 = shl nuw nsw i64 %cond.i.i.i.i521, 2
  %call5.i.i.i.i.i.i525 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i524) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i530

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i530: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i526, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i523
  %cond.i31.i.i.i527 = phi ptr [ %call5.i.i.i.i.i.i525, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i526 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i523 ]
  %add.ptr.i.i.i528 = getelementptr inbounds i32, ptr %cond.i31.i.i.i527, i64 %sub.ptr.div.i.i.i.i.i515
  store i32 3, ptr %add.ptr.i.i.i528, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i529 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i511, 0
  br i1 %cmp.i.i.i32.i.i.i529, label %if.then.i.i.i33.i.i.i531, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i534

if.then.i.i.i33.i.i.i531:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i530
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i527, ptr align 4 %48, i64 %sub.ptr.sub.i.i.i.i.i511, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i534

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i534: ; preds = %if.then.i.i.i33.i.i.i531, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i530
  %incdec.ptr.i.i.i532 = getelementptr inbounds i32, ptr %add.ptr.i.i.i528, i64 1
  %tobool.not.i.i.i.i533 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i533, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i537, label %if.then.i42.i.i.i535

if.then.i42.i.i.i535:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i534
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i537

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i537: ; preds = %if.then.i42.i.i.i535, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i534
  store ptr %cond.i31.i.i.i527, ptr %zonesize, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i532, ptr %_M_finish.i.i574, align 8, !tbaa !48
  %add.ptr19.i.i.i536 = getelementptr inbounds i32, ptr %cond.i31.i.i.i527, i64 %cond.i.i.i.i521
  store ptr %add.ptr19.i.i.i536, ptr %_M_end_of_storage.i.i436, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit538

_ZNSt6vectorIiSaIiEE9push_backEOi.exit538:        ; preds = %if.then.i.i508, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i537
  %49 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %50 = load ptr, ptr %_M_end_of_storage.i.i461, align 8, !tbaa !45
  %cmp.not.i.i541 = icmp eq ptr %49, %50
  br i1 %cmp.not.i.i541, label %if.else.i.i548, label %if.then.i.i543

if.then.i.i543:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit538
  store i32 0, ptr %49, align 4, !tbaa !16
  %incdec.ptr.i.i542 = getelementptr inbounds i32, ptr %49, i64 1
  store ptr %incdec.ptr.i.i542, ptr %_M_finish.i, align 8, !tbaa !48
  br label %if.end74

if.else.i.i548:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit538
  %51 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i544 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i545 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i546 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i544, %sub.ptr.rhs.cast.i.i.i.i.i545
  %cmp.i.i.i.i547 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i546, 9223372036854775804
  br i1 %cmp.i.i.i.i547, label %if.then.i.i.i.i549, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i558

if.then.i.i.i.i549:                               ; preds = %if.else.i.i548
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i558: ; preds = %if.else.i.i548
  %sub.ptr.div.i.i.i.i.i550 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i546, 2
  %.sroa.speculated.i.i.i.i551 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i550, i64 1)
  %add.i.i.i.i552 = add i64 %.sroa.speculated.i.i.i.i551, %sub.ptr.div.i.i.i.i.i550
  %cmp7.i.i.i.i553 = icmp ult i64 %add.i.i.i.i552, %sub.ptr.div.i.i.i.i.i550
  %cmp9.i.i.i.i554 = icmp ugt i64 %add.i.i.i.i552, 2305843009213693951
  %or.cond.i.i.i.i555 = or i1 %cmp7.i.i.i.i553, %cmp9.i.i.i.i554
  %cond.i.i.i.i556 = select i1 %or.cond.i.i.i.i555, i64 2305843009213693951, i64 %add.i.i.i.i552
  %cmp.not.i.i.i.i557 = icmp eq i64 %cond.i.i.i.i556, 0
  br i1 %cmp.not.i.i.i.i557, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i565, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i561

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i561: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i558
  %mul.i.i.i.i.i.i559 = shl nuw nsw i64 %cond.i.i.i.i556, 2
  %call5.i.i.i.i.i.i560 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i559) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i565

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i565: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i561, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i558
  %cond.i31.i.i.i562 = phi ptr [ %call5.i.i.i.i.i.i560, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i561 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i558 ]
  %add.ptr.i.i.i563 = getelementptr inbounds i32, ptr %cond.i31.i.i.i562, i64 %sub.ptr.div.i.i.i.i.i550
  store i32 0, ptr %add.ptr.i.i.i563, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i564 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i546, 0
  br i1 %cmp.i.i.i32.i.i.i564, label %if.then.i.i.i33.i.i.i566, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i569

if.then.i.i.i33.i.i.i566:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i565
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i562, ptr align 4 %51, i64 %sub.ptr.sub.i.i.i.i.i546, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i569

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i569: ; preds = %if.then.i.i.i33.i.i.i566, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i565
  %incdec.ptr.i.i.i567 = getelementptr inbounds i32, ptr %add.ptr.i.i.i563, i64 1
  %tobool.not.i.i.i.i568 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i568, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572, label %if.then.i42.i.i.i570

if.then.i42.i.i.i570:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i569
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572: ; preds = %if.then.i42.i.i.i570, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i569
  store ptr %cond.i31.i.i.i562, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i567, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i571 = getelementptr inbounds i32, ptr %cond.i31.i.i.i562, i64 %cond.i.i.i.i556
  store ptr %add.ptr19.i.i.i571, ptr %_M_end_of_storage.i.i461, align 8, !tbaa !45
  br label %if.end74

if.else:                                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  br i1 %cmp.not.i.i506, label %if.else.i.i583, label %if.then.i.i578

if.then.i.i578:                                   ; preds = %if.else
  store i32 4, ptr %46, align 4, !tbaa !16
  %incdec.ptr.i.i577 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %incdec.ptr.i.i577, ptr %_M_finish.i.i574, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit608

if.else.i.i583:                                   ; preds = %if.else
  %52 = load ptr, ptr %zonesize, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i579 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i580 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i581 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i579, %sub.ptr.rhs.cast.i.i.i.i.i580
  %cmp.i.i.i.i582 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i581, 9223372036854775804
  br i1 %cmp.i.i.i.i582, label %if.then.i.i.i.i584, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i593

if.then.i.i.i.i584:                               ; preds = %if.else.i.i583
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i593: ; preds = %if.else.i.i583
  %sub.ptr.div.i.i.i.i.i585 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i581, 2
  %.sroa.speculated.i.i.i.i586 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i585, i64 1)
  %add.i.i.i.i587 = add i64 %.sroa.speculated.i.i.i.i586, %sub.ptr.div.i.i.i.i.i585
  %cmp7.i.i.i.i588 = icmp ult i64 %add.i.i.i.i587, %sub.ptr.div.i.i.i.i.i585
  %cmp9.i.i.i.i589 = icmp ugt i64 %add.i.i.i.i587, 2305843009213693951
  %or.cond.i.i.i.i590 = or i1 %cmp7.i.i.i.i588, %cmp9.i.i.i.i589
  %cond.i.i.i.i591 = select i1 %or.cond.i.i.i.i590, i64 2305843009213693951, i64 %add.i.i.i.i587
  %cmp.not.i.i.i.i592 = icmp eq i64 %cond.i.i.i.i591, 0
  br i1 %cmp.not.i.i.i.i592, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i600, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i596

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i596: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i593
  %mul.i.i.i.i.i.i594 = shl nuw nsw i64 %cond.i.i.i.i591, 2
  %call5.i.i.i.i.i.i595 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i594) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i600

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i600: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i596, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i593
  %cond.i31.i.i.i597 = phi ptr [ %call5.i.i.i.i.i.i595, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i596 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i593 ]
  %add.ptr.i.i.i598 = getelementptr inbounds i32, ptr %cond.i31.i.i.i597, i64 %sub.ptr.div.i.i.i.i.i585
  store i32 4, ptr %add.ptr.i.i.i598, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i599 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i581, 0
  br i1 %cmp.i.i.i32.i.i.i599, label %if.then.i.i.i33.i.i.i601, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i604

if.then.i.i.i33.i.i.i601:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i600
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i597, ptr align 4 %52, i64 %sub.ptr.sub.i.i.i.i.i581, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i604

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i604: ; preds = %if.then.i.i.i33.i.i.i601, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i600
  %incdec.ptr.i.i.i602 = getelementptr inbounds i32, ptr %add.ptr.i.i.i598, i64 1
  %tobool.not.i.i.i.i603 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i603, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i607, label %if.then.i42.i.i.i605

if.then.i42.i.i.i605:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i604
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i607

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i607: ; preds = %if.then.i42.i.i.i605, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i604
  store ptr %cond.i31.i.i.i597, ptr %zonesize, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i602, ptr %_M_finish.i.i574, align 8, !tbaa !48
  %add.ptr19.i.i.i606 = getelementptr inbounds i32, ptr %cond.i31.i.i.i597, i64 %cond.i.i.i.i591
  store ptr %add.ptr19.i.i.i606, ptr %_M_end_of_storage.i.i436, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit608

_ZNSt6vectorIiSaIiEE9push_backEOi.exit608:        ; preds = %if.then.i.i578, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i607
  %53 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %54 = load ptr, ptr %_M_end_of_storage.i.i461, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %53, %54
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i610

if.then.i610:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit608
  store i32 %spec.select, ptr %53, align 4, !tbaa !16
  %incdec.ptr.i = getelementptr inbounds i32, ptr %53, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit608
  %55 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i611 = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i612 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i611) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i612, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %spec.select, ptr %add.ptr.i.i, align 4, !tbaa !16
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %55, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i613 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %cond.i31.i.i, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i613, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i461, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %if.then.i610, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %56 = phi ptr [ %54, %if.then.i610 ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %57 = phi ptr [ %incdec.ptr.i, %if.then.i610 ], [ %incdec.ptr.i.i613, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %add73 = add nsw i32 %spec.select, 1
  %cmp.not.i.i617 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i617, label %if.else.i.i624, label %if.then.i.i619

if.then.i.i619:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %add73, ptr %57, align 4, !tbaa !16
  %incdec.ptr.i.i618 = getelementptr inbounds i32, ptr %57, i64 1
  store ptr %incdec.ptr.i.i618, ptr %_M_finish.i, align 8, !tbaa !48
  br label %if.end74

if.else.i.i624:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %58 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i620 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i621 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i622 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i620, %sub.ptr.rhs.cast.i.i.i.i.i621
  %cmp.i.i.i.i623 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i622, 9223372036854775804
  br i1 %cmp.i.i.i.i623, label %if.then.i.i.i.i625, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i634

if.then.i.i.i.i625:                               ; preds = %if.else.i.i624
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i634: ; preds = %if.else.i.i624
  %sub.ptr.div.i.i.i.i.i626 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i622, 2
  %.sroa.speculated.i.i.i.i627 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i626, i64 1)
  %add.i.i.i.i628 = add i64 %.sroa.speculated.i.i.i.i627, %sub.ptr.div.i.i.i.i.i626
  %cmp7.i.i.i.i629 = icmp ult i64 %add.i.i.i.i628, %sub.ptr.div.i.i.i.i.i626
  %cmp9.i.i.i.i630 = icmp ugt i64 %add.i.i.i.i628, 2305843009213693951
  %or.cond.i.i.i.i631 = or i1 %cmp7.i.i.i.i629, %cmp9.i.i.i.i630
  %cond.i.i.i.i632 = select i1 %or.cond.i.i.i.i631, i64 2305843009213693951, i64 %add.i.i.i.i628
  %cmp.not.i.i.i.i633 = icmp eq i64 %cond.i.i.i.i632, 0
  br i1 %cmp.not.i.i.i.i633, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i641, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i637

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i637: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i634
  %mul.i.i.i.i.i.i635 = shl nuw nsw i64 %cond.i.i.i.i632, 2
  %call5.i.i.i.i.i.i636 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i635) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i641

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i641: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i637, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i634
  %cond.i31.i.i.i638 = phi ptr [ %call5.i.i.i.i.i.i636, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i637 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i634 ]
  %add.ptr.i.i.i639 = getelementptr inbounds i32, ptr %cond.i31.i.i.i638, i64 %sub.ptr.div.i.i.i.i.i626
  store i32 %add73, ptr %add.ptr.i.i.i639, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i640 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i622, 0
  br i1 %cmp.i.i.i32.i.i.i640, label %if.then.i.i.i33.i.i.i642, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i645

if.then.i.i.i33.i.i.i642:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i641
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i638, ptr align 4 %58, i64 %sub.ptr.sub.i.i.i.i.i622, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i645

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i645: ; preds = %if.then.i.i.i33.i.i.i642, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i641
  %incdec.ptr.i.i.i643 = getelementptr inbounds i32, ptr %add.ptr.i.i.i639, i64 1
  %tobool.not.i.i.i.i644 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i644, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i648, label %if.then.i42.i.i.i646

if.then.i42.i.i.i646:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i645
  call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i648

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i648: ; preds = %if.then.i42.i.i.i646, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i645
  store ptr %cond.i31.i.i.i638, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i643, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i647 = getelementptr inbounds i32, ptr %cond.i31.i.i.i638, i64 %cond.i.i.i.i632
  store ptr %add.ptr19.i.i.i647, ptr %_M_end_of_storage.i.i461, align 8, !tbaa !45
  br label %if.end74

if.end74:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i648, %if.then.i.i619, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572, %if.then.i.i543
  %59 = phi ptr [ %add.ptr19.i.i.i647, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i648 ], [ %56, %if.then.i.i619 ], [ %add.ptr19.i.i.i571, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572 ], [ %50, %if.then.i.i543 ]
  %60 = phi ptr [ %incdec.ptr.i.i.i643, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i648 ], [ %incdec.ptr.i.i618, %if.then.i.i619 ], [ %incdec.ptr.i.i.i567, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572 ], [ %incdec.ptr.i.i542, %if.then.i.i543 ]
  %add76 = add nsw i32 %spec.select, %add
  %add77 = add nsw i32 %add76, 1
  %cmp.not.i.i652 = icmp eq ptr %60, %59
  br i1 %cmp.not.i.i652, label %if.else.i.i659, label %if.then.i.i654

if.then.i.i654:                                   ; preds = %if.end74
  store i32 %add77, ptr %60, align 4, !tbaa !16
  %incdec.ptr.i.i653 = getelementptr inbounds i32, ptr %60, i64 1
  store ptr %incdec.ptr.i.i653, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit684

if.else.i.i659:                                   ; preds = %if.end74
  %61 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i655 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i656 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i657 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i655, %sub.ptr.rhs.cast.i.i.i.i.i656
  %cmp.i.i.i.i658 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i657, 9223372036854775804
  br i1 %cmp.i.i.i.i658, label %if.then.i.i.i.i660, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i669

if.then.i.i.i.i660:                               ; preds = %if.else.i.i659
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i669: ; preds = %if.else.i.i659
  %sub.ptr.div.i.i.i.i.i661 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i657, 2
  %.sroa.speculated.i.i.i.i662 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i661, i64 1)
  %add.i.i.i.i663 = add i64 %.sroa.speculated.i.i.i.i662, %sub.ptr.div.i.i.i.i.i661
  %cmp7.i.i.i.i664 = icmp ult i64 %add.i.i.i.i663, %sub.ptr.div.i.i.i.i.i661
  %cmp9.i.i.i.i665 = icmp ugt i64 %add.i.i.i.i663, 2305843009213693951
  %or.cond.i.i.i.i666 = or i1 %cmp7.i.i.i.i664, %cmp9.i.i.i.i665
  %cond.i.i.i.i667 = select i1 %or.cond.i.i.i.i666, i64 2305843009213693951, i64 %add.i.i.i.i663
  %cmp.not.i.i.i.i668 = icmp eq i64 %cond.i.i.i.i667, 0
  br i1 %cmp.not.i.i.i.i668, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i676, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i672

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i672: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i669
  %mul.i.i.i.i.i.i670 = shl nuw nsw i64 %cond.i.i.i.i667, 2
  %call5.i.i.i.i.i.i671 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i670) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i676

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i676: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i672, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i669
  %cond.i31.i.i.i673 = phi ptr [ %call5.i.i.i.i.i.i671, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i672 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i669 ]
  %add.ptr.i.i.i674 = getelementptr inbounds i32, ptr %cond.i31.i.i.i673, i64 %sub.ptr.div.i.i.i.i.i661
  store i32 %add77, ptr %add.ptr.i.i.i674, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i675 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i657, 0
  br i1 %cmp.i.i.i32.i.i.i675, label %if.then.i.i.i33.i.i.i677, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i680

if.then.i.i.i33.i.i.i677:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i676
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i673, ptr align 4 %61, i64 %sub.ptr.sub.i.i.i.i.i657, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i680

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i680: ; preds = %if.then.i.i.i33.i.i.i677, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i676
  %incdec.ptr.i.i.i678 = getelementptr inbounds i32, ptr %add.ptr.i.i.i674, i64 1
  %tobool.not.i.i.i.i679 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i679, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i683, label %if.then.i42.i.i.i681

if.then.i42.i.i.i681:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i680
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i683

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i683: ; preds = %if.then.i42.i.i.i681, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i680
  store ptr %cond.i31.i.i.i673, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i678, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i682 = getelementptr inbounds i32, ptr %cond.i31.i.i.i673, i64 %cond.i.i.i.i667
  store ptr %add.ptr19.i.i.i682, ptr %_M_end_of_storage.i.i461, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit684

_ZNSt6vectorIiSaIiEE9push_backEOi.exit684:        ; preds = %if.then.i.i654, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i683
  %62 = phi ptr [ %59, %if.then.i.i654 ], [ %add.ptr19.i.i.i682, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i683 ]
  %63 = phi ptr [ %incdec.ptr.i.i653, %if.then.i.i654 ], [ %incdec.ptr.i.i.i678, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i683 ]
  %cmp.not.i.i687 = icmp eq ptr %63, %62
  br i1 %cmp.not.i.i687, label %if.else.i.i694, label %if.then.i.i689

if.then.i.i689:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit684
  store i32 %add76, ptr %63, align 4, !tbaa !16
  %incdec.ptr.i.i688 = getelementptr inbounds i32, ptr %63, i64 1
  store ptr %incdec.ptr.i.i688, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit719

if.else.i.i694:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit684
  %64 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i690 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i691 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i692 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i690, %sub.ptr.rhs.cast.i.i.i.i.i691
  %cmp.i.i.i.i693 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i692, 9223372036854775804
  br i1 %cmp.i.i.i.i693, label %if.then.i.i.i.i695, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i704

if.then.i.i.i.i695:                               ; preds = %if.else.i.i694
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i704: ; preds = %if.else.i.i694
  %sub.ptr.div.i.i.i.i.i696 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i692, 2
  %.sroa.speculated.i.i.i.i697 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i696, i64 1)
  %add.i.i.i.i698 = add i64 %.sroa.speculated.i.i.i.i697, %sub.ptr.div.i.i.i.i.i696
  %cmp7.i.i.i.i699 = icmp ult i64 %add.i.i.i.i698, %sub.ptr.div.i.i.i.i.i696
  %cmp9.i.i.i.i700 = icmp ugt i64 %add.i.i.i.i698, 2305843009213693951
  %or.cond.i.i.i.i701 = or i1 %cmp7.i.i.i.i699, %cmp9.i.i.i.i700
  %cond.i.i.i.i702 = select i1 %or.cond.i.i.i.i701, i64 2305843009213693951, i64 %add.i.i.i.i698
  %cmp.not.i.i.i.i703 = icmp eq i64 %cond.i.i.i.i702, 0
  br i1 %cmp.not.i.i.i.i703, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i711, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i707

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i707: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i704
  %mul.i.i.i.i.i.i705 = shl nuw nsw i64 %cond.i.i.i.i702, 2
  %call5.i.i.i.i.i.i706 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i705) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i711

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i711: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i707, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i704
  %cond.i31.i.i.i708 = phi ptr [ %call5.i.i.i.i.i.i706, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i707 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i704 ]
  %add.ptr.i.i.i709 = getelementptr inbounds i32, ptr %cond.i31.i.i.i708, i64 %sub.ptr.div.i.i.i.i.i696
  store i32 %add76, ptr %add.ptr.i.i.i709, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i710 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i692, 0
  br i1 %cmp.i.i.i32.i.i.i710, label %if.then.i.i.i33.i.i.i712, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i715

if.then.i.i.i33.i.i.i712:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i711
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i708, ptr align 4 %64, i64 %sub.ptr.sub.i.i.i.i.i692, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i715

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i715: ; preds = %if.then.i.i.i33.i.i.i712, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i711
  %incdec.ptr.i.i.i713 = getelementptr inbounds i32, ptr %add.ptr.i.i.i709, i64 1
  %tobool.not.i.i.i.i714 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i714, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i718, label %if.then.i42.i.i.i716

if.then.i42.i.i.i716:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i715
  call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i718

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i718: ; preds = %if.then.i42.i.i.i716, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i715
  store ptr %cond.i31.i.i.i708, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i713, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i717 = getelementptr inbounds i32, ptr %cond.i31.i.i.i708, i64 %cond.i.i.i.i702
  store ptr %add.ptr19.i.i.i717, ptr %_M_end_of_storage.i.i461, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit719

_ZNSt6vectorIiSaIiEE9push_backEOi.exit719:        ; preds = %if.then.i.i689, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i718
  %65 = phi ptr [ %incdec.ptr.i.i688, %if.then.i.i689 ], [ %incdec.ptr.i.i.i713, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i718 ]
  %inc81 = add nuw nsw i32 %i48.01778, 1
  %66 = load i32, ptr %nzx, align 8, !tbaa !37
  %cmp51 = icmp slt i32 %inc81, %66
  br i1 %cmp51, label %for.body53, label %for.cond.cleanup52.loopexit, !llvm.loop !56

if.end88:                                         ; preds = %for.cond.cleanup46
  %67 = load i32, ptr %mypey, align 4
  %cmp90.not = icmp eq i32 %67, 0
  %mul92 = select i1 %cmp90.not, i32 0, i32 %add
  %mypex = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 7
  %68 = load i32, ptr %mypex, align 8, !tbaa !34
  %cmp93.not = icmp eq i32 %68, 0
  %mul95 = select i1 %cmp93.not, i32 0, i32 %add4
  %add96 = add nsw i32 %mul95, %mul92
  %conv97 = sext i32 %add96 to i64
  %cmp.i720 = icmp slt i32 %add96, 0
  br i1 %cmp.i720, label %if.then.i721, label %if.end.i728

if.then.i721:                                     ; preds = %if.end88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i728:                                      ; preds = %if.end88
  %_M_end_of_storage.i.i722 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 2
  %69 = load ptr, ptr %_M_end_of_storage.i.i722, align 8, !tbaa !45
  %70 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i723 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i724 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i725 = sub i64 %sub.ptr.lhs.cast.i.i723, %sub.ptr.rhs.cast.i.i724
  %sub.ptr.div.i.i726 = ashr exact i64 %sub.ptr.sub.i.i725, 2
  %cmp3.i727 = icmp ult i64 %sub.ptr.div.i.i726, %conv97
  br i1 %cmp3.i727, label %if.then4.i736, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit744

if.then4.i736:                                    ; preds = %if.end.i728
  %_M_finish.i.i729 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %71 = load ptr, ptr %_M_finish.i.i729, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i730 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i32.i731 = sub i64 %sub.ptr.lhs.cast.i30.i730, %sub.ptr.rhs.cast.i.i724
  %sub.ptr.div.i33.i732 = ashr exact i64 %sub.ptr.sub.i32.i731, 2
  %mul.i.i.i.i733 = shl nuw nsw i64 %conv97, 2
  %call5.i.i.i.i734 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i733) #23
  %cmp.i.i.i34.i735 = icmp sgt i64 %sub.ptr.sub.i32.i731, 0
  br i1 %cmp.i.i.i34.i735, label %if.then.i.i.i35.i737, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i739

if.then.i.i.i35.i737:                             ; preds = %if.then4.i736
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i734, ptr align 4 %70, i64 %sub.ptr.sub.i32.i731, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i739

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i739: ; preds = %if.then.i.i.i35.i737, %if.then4.i736
  %tobool.not.i.i738 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i738, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i743, label %if.then.i.i740

if.then.i.i740:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i739
  call void @_ZdlPv(ptr noundef nonnull %70) #20
  %.pre1804.pre = load i32, ptr %mypex, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i743

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i743: ; preds = %if.then.i.i740, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i739
  %.pre1804 = phi i32 [ %.pre1804.pre, %if.then.i.i740 ], [ %68, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i739 ]
  store ptr %call5.i.i.i.i734, ptr %slavepoints, align 8, !tbaa !47
  %add.ptr.i741 = getelementptr inbounds i32, ptr %call5.i.i.i.i734, i64 %sub.ptr.div.i33.i732
  store ptr %add.ptr.i741, ptr %_M_finish.i.i729, align 8, !tbaa !48
  %add.ptr21.i742 = getelementptr inbounds i32, ptr %call5.i.i.i.i734, i64 %conv97
  store ptr %add.ptr21.i742, ptr %_M_end_of_storage.i.i722, align 8, !tbaa !45
  %.pre1803 = load i32, ptr %mypey, align 4
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit744

_ZNSt6vectorIiSaIiEE7reserveEm.exit744:           ; preds = %if.end.i728, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i743
  %72 = phi i32 [ %68, %if.end.i728 ], [ %.pre1804, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i743 ]
  %73 = phi i32 [ %67, %if.end.i728 ], [ %.pre1803, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i743 ]
  %numpey = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 6
  %74 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub99 = add nsw i32 %74, -1
  %cmp100.not = icmp eq i32 %73, %sub99
  %mul102 = select i1 %cmp100.not, i32 0, i32 %add
  %numpex = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 5
  %75 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub104 = add nsw i32 %75, -1
  %cmp105.not = icmp eq i32 %72, %sub104
  %mul107 = select i1 %cmp105.not, i32 0, i32 %add4
  %add108 = add nsw i32 %mul107, %mul102
  %add109 = add nsw i32 %add108, 1
  %conv110 = sext i32 %add109 to i64
  %cmp.i745 = icmp slt i32 %add108, -1
  br i1 %cmp.i745, label %if.then.i746, label %if.end.i753

if.then.i746:                                     ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit744
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i753:                                      ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit744
  %_M_end_of_storage.i.i747 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 2
  %76 = load ptr, ptr %_M_end_of_storage.i.i747, align 8, !tbaa !45
  %77 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i748 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i749 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i750 = sub i64 %sub.ptr.lhs.cast.i.i748, %sub.ptr.rhs.cast.i.i749
  %sub.ptr.div.i.i751 = ashr exact i64 %sub.ptr.sub.i.i750, 2
  %cmp3.i752 = icmp ult i64 %sub.ptr.div.i.i751, %conv110
  br i1 %cmp3.i752, label %if.then4.i761, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit769

if.then4.i761:                                    ; preds = %if.end.i753
  %_M_finish.i.i754 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %78 = load ptr, ptr %_M_finish.i.i754, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i755 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i32.i756 = sub i64 %sub.ptr.lhs.cast.i30.i755, %sub.ptr.rhs.cast.i.i749
  %sub.ptr.div.i33.i757 = ashr exact i64 %sub.ptr.sub.i32.i756, 2
  %mul.i.i.i.i758 = shl nuw nsw i64 %conv110, 2
  %call5.i.i.i.i759 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i758) #23
  %cmp.i.i.i34.i760 = icmp sgt i64 %sub.ptr.sub.i32.i756, 0
  br i1 %cmp.i.i.i34.i760, label %if.then.i.i.i35.i762, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i764

if.then.i.i.i35.i762:                             ; preds = %if.then4.i761
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i759, ptr align 4 %77, i64 %sub.ptr.sub.i32.i756, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i764

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i764: ; preds = %if.then.i.i.i35.i762, %if.then4.i761
  %tobool.not.i.i763 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i763, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i768, label %if.then.i.i765

if.then.i.i765:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i764
  call void @_ZdlPv(ptr noundef nonnull %77) #20
  %.pre1805.pre = load i32, ptr %mypex, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i768

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i768: ; preds = %if.then.i.i765, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i764
  %.pre1805 = phi i32 [ %.pre1805.pre, %if.then.i.i765 ], [ %72, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i764 ]
  store ptr %call5.i.i.i.i759, ptr %masterpoints, align 8, !tbaa !47
  %add.ptr.i766 = getelementptr inbounds i32, ptr %call5.i.i.i.i759, i64 %sub.ptr.div.i33.i757
  store ptr %add.ptr.i766, ptr %_M_finish.i.i754, align 8, !tbaa !48
  %add.ptr21.i767 = getelementptr inbounds i32, ptr %call5.i.i.i.i759, i64 %conv110
  store ptr %add.ptr21.i767, ptr %_M_end_of_storage.i.i747, align 8, !tbaa !45
  %.pre1806 = load i32, ptr %mypey, align 4
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit769

_ZNSt6vectorIiSaIiEE7reserveEm.exit769:           ; preds = %if.end.i753, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i768
  %79 = phi i32 [ %73, %if.end.i753 ], [ %.pre1806, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i768 ]
  %80 = phi i32 [ %72, %if.end.i753 ], [ %.pre1805, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i768 ]
  %cmp112.not = icmp eq i32 %80, 0
  %cmp114.not = icmp eq i32 %79, 0
  %or.cond = select i1 %cmp112.not, i1 true, i1 %cmp114.not
  br i1 %or.cond, label %if.end121, label %if.then115

if.then115:                                       ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit769
  %81 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %82 = load i32, ptr %numpex, align 8, !tbaa !32
  %83 = xor i32 %82, -1
  %sub118 = add i32 %81, %83
  %_M_finish.i.i770 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %84 = load ptr, ptr %_M_finish.i.i770, align 8, !tbaa !20
  %85 = load ptr, ptr %_M_end_of_storage.i.i722, align 8, !tbaa !45
  %cmp.not.i.i772 = icmp eq ptr %84, %85
  br i1 %cmp.not.i.i772, label %if.else.i.i779, label %if.then.i.i774

if.then.i.i774:                                   ; preds = %if.then115
  store i32 0, ptr %84, align 4, !tbaa !16
  %incdec.ptr.i.i773 = getelementptr inbounds i32, ptr %84, i64 1
  store ptr %incdec.ptr.i.i773, ptr %_M_finish.i.i770, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit804

if.else.i.i779:                                   ; preds = %if.then115
  %86 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i775 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i776 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i777 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i775, %sub.ptr.rhs.cast.i.i.i.i.i776
  %cmp.i.i.i.i778 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i777, 9223372036854775804
  br i1 %cmp.i.i.i.i778, label %if.then.i.i.i.i780, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i789

if.then.i.i.i.i780:                               ; preds = %if.else.i.i779
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i789: ; preds = %if.else.i.i779
  %sub.ptr.div.i.i.i.i.i781 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i777, 2
  %.sroa.speculated.i.i.i.i782 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i781, i64 1)
  %add.i.i.i.i783 = add i64 %.sroa.speculated.i.i.i.i782, %sub.ptr.div.i.i.i.i.i781
  %cmp7.i.i.i.i784 = icmp ult i64 %add.i.i.i.i783, %sub.ptr.div.i.i.i.i.i781
  %cmp9.i.i.i.i785 = icmp ugt i64 %add.i.i.i.i783, 2305843009213693951
  %or.cond.i.i.i.i786 = or i1 %cmp7.i.i.i.i784, %cmp9.i.i.i.i785
  %cond.i.i.i.i787 = select i1 %or.cond.i.i.i.i786, i64 2305843009213693951, i64 %add.i.i.i.i783
  %cmp.not.i.i.i.i788 = icmp eq i64 %cond.i.i.i.i787, 0
  br i1 %cmp.not.i.i.i.i788, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i796, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i792

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i792: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i789
  %mul.i.i.i.i.i.i790 = shl nuw nsw i64 %cond.i.i.i.i787, 2
  %call5.i.i.i.i.i.i791 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i790) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i796

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i796: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i792, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i789
  %cond.i31.i.i.i793 = phi ptr [ %call5.i.i.i.i.i.i791, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i792 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i789 ]
  %add.ptr.i.i.i794 = getelementptr inbounds i32, ptr %cond.i31.i.i.i793, i64 %sub.ptr.div.i.i.i.i.i781
  store i32 0, ptr %add.ptr.i.i.i794, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i795 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i777, 0
  br i1 %cmp.i.i.i32.i.i.i795, label %if.then.i.i.i33.i.i.i797, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i800

if.then.i.i.i33.i.i.i797:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i796
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i793, ptr align 4 %86, i64 %sub.ptr.sub.i.i.i.i.i777, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i800

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i800: ; preds = %if.then.i.i.i33.i.i.i797, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i796
  %incdec.ptr.i.i.i798 = getelementptr inbounds i32, ptr %add.ptr.i.i.i794, i64 1
  %tobool.not.i.i.i.i799 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i799, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i803, label %if.then.i42.i.i.i801

if.then.i42.i.i.i801:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i800
  call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i803

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i803: ; preds = %if.then.i42.i.i.i801, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i800
  store ptr %cond.i31.i.i.i793, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i798, ptr %_M_finish.i.i770, align 8, !tbaa !48
  %add.ptr19.i.i.i802 = getelementptr inbounds i32, ptr %cond.i31.i.i.i793, i64 %cond.i.i.i.i787
  store ptr %add.ptr19.i.i.i802, ptr %_M_end_of_storage.i.i722, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit804

_ZNSt6vectorIiSaIiEE9push_backEOi.exit804:        ; preds = %if.then.i.i774, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i803
  %_M_finish.i805 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %87 = load ptr, ptr %_M_finish.i805, align 8, !tbaa !20
  %_M_end_of_storage.i806 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %88 = load ptr, ptr %_M_end_of_storage.i806, align 8, !tbaa !45
  %cmp.not.i807 = icmp eq ptr %87, %88
  br i1 %cmp.not.i807, label %if.else.i814, label %if.then.i809

if.then.i809:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit804
  store i32 %sub118, ptr %87, align 4, !tbaa !16
  %incdec.ptr.i808 = getelementptr inbounds i32, ptr %87, i64 1
  store ptr %incdec.ptr.i808, ptr %_M_finish.i805, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit840

if.else.i814:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit804
  %89 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i810 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i811 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i812 = sub i64 %sub.ptr.lhs.cast.i.i.i.i810, %sub.ptr.rhs.cast.i.i.i.i811
  %cmp.i.i.i813 = icmp eq i64 %sub.ptr.sub.i.i.i.i812, 9223372036854775804
  br i1 %cmp.i.i.i813, label %if.then.i.i.i815, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i824

if.then.i.i.i815:                                 ; preds = %if.else.i814
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i824: ; preds = %if.else.i814
  %sub.ptr.div.i.i.i.i816 = ashr exact i64 %sub.ptr.sub.i.i.i.i812, 2
  %.sroa.speculated.i.i.i817 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i816, i64 1)
  %add.i.i.i818 = add i64 %.sroa.speculated.i.i.i817, %sub.ptr.div.i.i.i.i816
  %cmp7.i.i.i819 = icmp ult i64 %add.i.i.i818, %sub.ptr.div.i.i.i.i816
  %cmp9.i.i.i820 = icmp ugt i64 %add.i.i.i818, 2305843009213693951
  %or.cond.i.i.i821 = or i1 %cmp7.i.i.i819, %cmp9.i.i.i820
  %cond.i.i.i822 = select i1 %or.cond.i.i.i821, i64 2305843009213693951, i64 %add.i.i.i818
  %cmp.not.i.i.i823 = icmp eq i64 %cond.i.i.i822, 0
  br i1 %cmp.not.i.i.i823, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i831, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i827

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i827: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i824
  %mul.i.i.i.i.i825 = shl nuw nsw i64 %cond.i.i.i822, 2
  %call5.i.i.i.i.i826 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i825) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i831

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i831: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i827, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i824
  %cond.i31.i.i828 = phi ptr [ %call5.i.i.i.i.i826, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i827 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i824 ]
  %add.ptr.i.i829 = getelementptr inbounds i32, ptr %cond.i31.i.i828, i64 %sub.ptr.div.i.i.i.i816
  store i32 %sub118, ptr %add.ptr.i.i829, align 4, !tbaa !16
  %cmp.i.i.i32.i.i830 = icmp sgt i64 %sub.ptr.sub.i.i.i.i812, 0
  br i1 %cmp.i.i.i32.i.i830, label %if.then.i.i.i33.i.i832, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i835

if.then.i.i.i33.i.i832:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i831
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i828, ptr align 4 %89, i64 %sub.ptr.sub.i.i.i.i812, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i835

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i835: ; preds = %if.then.i.i.i33.i.i832, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i831
  %incdec.ptr.i.i833 = getelementptr inbounds i32, ptr %add.ptr.i.i829, i64 1
  %tobool.not.i.i.i834 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i834, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i838, label %if.then.i42.i.i836

if.then.i42.i.i836:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i835
  call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i838

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i838: ; preds = %if.then.i42.i.i836, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i835
  store ptr %cond.i31.i.i828, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i833, ptr %_M_finish.i805, align 8, !tbaa !48
  %add.ptr19.i.i837 = getelementptr inbounds i32, ptr %cond.i31.i.i828, i64 %cond.i.i.i822
  store ptr %add.ptr19.i.i837, ptr %_M_end_of_storage.i806, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit840

_ZNSt6vectorIiSaIiEE9push_backERKi.exit840:       ; preds = %if.then.i809, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i838
  %_M_finish.i.i841 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %90 = load ptr, ptr %_M_finish.i.i841, align 8, !tbaa !20
  %_M_end_of_storage.i.i842 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %91 = load ptr, ptr %_M_end_of_storage.i.i842, align 8, !tbaa !45
  %cmp.not.i.i843 = icmp eq ptr %90, %91
  br i1 %cmp.not.i.i843, label %if.else.i.i850, label %if.then.i.i845

if.then.i.i845:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit840
  store i32 1, ptr %90, align 4, !tbaa !16
  %incdec.ptr.i.i844 = getelementptr inbounds i32, ptr %90, i64 1
  store ptr %incdec.ptr.i.i844, ptr %_M_finish.i.i841, align 8, !tbaa !48
  br label %if.end121thread-pre-split

if.else.i.i850:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit840
  %92 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i846 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i847 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i.i848 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i846, %sub.ptr.rhs.cast.i.i.i.i.i847
  %cmp.i.i.i.i849 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i848, 9223372036854775804
  br i1 %cmp.i.i.i.i849, label %if.then.i.i.i.i851, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i860

if.then.i.i.i.i851:                               ; preds = %if.else.i.i850
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i860: ; preds = %if.else.i.i850
  %sub.ptr.div.i.i.i.i.i852 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i848, 2
  %.sroa.speculated.i.i.i.i853 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i852, i64 1)
  %add.i.i.i.i854 = add i64 %.sroa.speculated.i.i.i.i853, %sub.ptr.div.i.i.i.i.i852
  %cmp7.i.i.i.i855 = icmp ult i64 %add.i.i.i.i854, %sub.ptr.div.i.i.i.i.i852
  %cmp9.i.i.i.i856 = icmp ugt i64 %add.i.i.i.i854, 2305843009213693951
  %or.cond.i.i.i.i857 = or i1 %cmp7.i.i.i.i855, %cmp9.i.i.i.i856
  %cond.i.i.i.i858 = select i1 %or.cond.i.i.i.i857, i64 2305843009213693951, i64 %add.i.i.i.i854
  %cmp.not.i.i.i.i859 = icmp eq i64 %cond.i.i.i.i858, 0
  br i1 %cmp.not.i.i.i.i859, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i867, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i863

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i863: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i860
  %mul.i.i.i.i.i.i861 = shl nuw nsw i64 %cond.i.i.i.i858, 2
  %call5.i.i.i.i.i.i862 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i861) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i867

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i867: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i863, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i860
  %cond.i31.i.i.i864 = phi ptr [ %call5.i.i.i.i.i.i862, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i863 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i860 ]
  %add.ptr.i.i.i865 = getelementptr inbounds i32, ptr %cond.i31.i.i.i864, i64 %sub.ptr.div.i.i.i.i.i852
  store i32 1, ptr %add.ptr.i.i.i865, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i866 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i848, 0
  br i1 %cmp.i.i.i32.i.i.i866, label %if.then.i.i.i33.i.i.i868, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i871

if.then.i.i.i33.i.i.i868:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i867
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i864, ptr align 4 %92, i64 %sub.ptr.sub.i.i.i.i.i848, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i871

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i871: ; preds = %if.then.i.i.i33.i.i.i868, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i867
  %incdec.ptr.i.i.i869 = getelementptr inbounds i32, ptr %add.ptr.i.i.i865, i64 1
  %tobool.not.i.i.i.i870 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i870, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i874, label %if.then.i42.i.i.i872

if.then.i42.i.i.i872:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i871
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i874

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i874: ; preds = %if.then.i42.i.i.i872, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i871
  store ptr %cond.i31.i.i.i864, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i869, ptr %_M_finish.i.i841, align 8, !tbaa !48
  %add.ptr19.i.i.i873 = getelementptr inbounds i32, ptr %cond.i31.i.i.i864, i64 %cond.i.i.i.i858
  store ptr %add.ptr19.i.i.i873, ptr %_M_end_of_storage.i.i842, align 8, !tbaa !45
  br label %if.end121thread-pre-split

if.end121thread-pre-split:                        ; preds = %if.then.i.i845, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i874
  %.pr = load i32, ptr %mypey, align 4, !tbaa !35
  br label %if.end121

if.end121:                                        ; preds = %if.end121thread-pre-split, %_ZNSt6vectorIiSaIiEE7reserveEm.exit769
  %93 = phi i32 [ %.pr, %if.end121thread-pre-split ], [ %79, %_ZNSt6vectorIiSaIiEE7reserveEm.exit769 ]
  %cmp123.not = icmp eq i32 %93, 0
  br i1 %cmp123.not, label %if.end151, label %if.then124

if.then124:                                       ; preds = %if.end121
  %94 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %95 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub127 = sub nsw i32 %94, %95
  %_M_finish.i876 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %96 = load ptr, ptr %_M_finish.i876, align 8, !tbaa !20
  %97 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i877 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i878 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i879 = sub i64 %sub.ptr.lhs.cast.i877, %sub.ptr.rhs.cast.i878
  %cmp132.not1781 = icmp slt i32 %0, 0
  br i1 %cmp132.not1781, label %for.cond.cleanup133, label %for.body134

for.cond.cleanup133:                              ; preds = %for.inc143, %if.then124
  %_M_finish.i881 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %98 = load ptr, ptr %_M_finish.i881, align 8, !tbaa !20
  %_M_end_of_storage.i882 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %99 = load ptr, ptr %_M_end_of_storage.i882, align 8, !tbaa !45
  %cmp.not.i883 = icmp eq ptr %98, %99
  br i1 %cmp.not.i883, label %if.else.i890, label %if.then.i885

if.then.i885:                                     ; preds = %for.cond.cleanup133
  store i32 %sub127, ptr %98, align 4, !tbaa !16
  %incdec.ptr.i884 = getelementptr inbounds i32, ptr %98, i64 1
  store ptr %incdec.ptr.i884, ptr %_M_finish.i881, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit916

if.else.i890:                                     ; preds = %for.cond.cleanup133
  %100 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i886 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i887 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i.i888 = sub i64 %sub.ptr.lhs.cast.i.i.i.i886, %sub.ptr.rhs.cast.i.i.i.i887
  %cmp.i.i.i889 = icmp eq i64 %sub.ptr.sub.i.i.i.i888, 9223372036854775804
  br i1 %cmp.i.i.i889, label %if.then.i.i.i891, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i900

if.then.i.i.i891:                                 ; preds = %if.else.i890
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i900: ; preds = %if.else.i890
  %sub.ptr.div.i.i.i.i892 = ashr exact i64 %sub.ptr.sub.i.i.i.i888, 2
  %.sroa.speculated.i.i.i893 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i892, i64 1)
  %add.i.i.i894 = add i64 %.sroa.speculated.i.i.i893, %sub.ptr.div.i.i.i.i892
  %cmp7.i.i.i895 = icmp ult i64 %add.i.i.i894, %sub.ptr.div.i.i.i.i892
  %cmp9.i.i.i896 = icmp ugt i64 %add.i.i.i894, 2305843009213693951
  %or.cond.i.i.i897 = or i1 %cmp7.i.i.i895, %cmp9.i.i.i896
  %cond.i.i.i898 = select i1 %or.cond.i.i.i897, i64 2305843009213693951, i64 %add.i.i.i894
  %cmp.not.i.i.i899 = icmp eq i64 %cond.i.i.i898, 0
  br i1 %cmp.not.i.i.i899, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i907, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i903

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i903: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i900
  %mul.i.i.i.i.i901 = shl nuw nsw i64 %cond.i.i.i898, 2
  %call5.i.i.i.i.i902 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i901) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i907

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i907: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i903, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i900
  %cond.i31.i.i904 = phi ptr [ %call5.i.i.i.i.i902, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i903 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i900 ]
  %add.ptr.i.i905 = getelementptr inbounds i32, ptr %cond.i31.i.i904, i64 %sub.ptr.div.i.i.i.i892
  store i32 %sub127, ptr %add.ptr.i.i905, align 4, !tbaa !16
  %cmp.i.i.i32.i.i906 = icmp sgt i64 %sub.ptr.sub.i.i.i.i888, 0
  br i1 %cmp.i.i.i32.i.i906, label %if.then.i.i.i33.i.i908, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i911

if.then.i.i.i33.i.i908:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i907
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i904, ptr align 4 %100, i64 %sub.ptr.sub.i.i.i.i888, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i911

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i911: ; preds = %if.then.i.i.i33.i.i908, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i907
  %incdec.ptr.i.i909 = getelementptr inbounds i32, ptr %add.ptr.i.i905, i64 1
  %tobool.not.i.i.i910 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i910, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i914, label %if.then.i42.i.i912

if.then.i42.i.i912:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i911
  call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i914

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i914: ; preds = %if.then.i42.i.i912, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i911
  store ptr %cond.i31.i.i904, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i909, ptr %_M_finish.i881, align 8, !tbaa !48
  %add.ptr19.i.i913 = getelementptr inbounds i32, ptr %cond.i31.i.i904, i64 %cond.i.i.i898
  store ptr %add.ptr19.i.i913, ptr %_M_end_of_storage.i882, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit916

_ZNSt6vectorIiSaIiEE9push_backERKi.exit916:       ; preds = %if.then.i885, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i914
  %101 = load ptr, ptr %_M_finish.i876, align 8, !tbaa !48
  %102 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i918 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i919 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i920 = sub i64 %sub.ptr.lhs.cast.i918, %sub.ptr.rhs.cast.i919
  %103 = lshr exact i64 %sub.ptr.sub.i920, 2
  %104 = lshr i64 %sub.ptr.sub.i879, 2
  %sub149 = sub nsw i64 %103, %104
  %conv150 = trunc i64 %sub149 to i32
  %_M_finish.i.i922 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %105 = load ptr, ptr %_M_finish.i.i922, align 8, !tbaa !20
  %_M_end_of_storage.i.i923 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %106 = load ptr, ptr %_M_end_of_storage.i.i923, align 8, !tbaa !45
  %cmp.not.i.i924 = icmp eq ptr %105, %106
  br i1 %cmp.not.i.i924, label %if.else.i.i931, label %if.then.i.i926

if.then.i.i926:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit916
  store i32 %conv150, ptr %105, align 4, !tbaa !16
  %incdec.ptr.i.i925 = getelementptr inbounds i32, ptr %105, i64 1
  store ptr %incdec.ptr.i.i925, ptr %_M_finish.i.i922, align 8, !tbaa !48
  br label %if.end151

if.else.i.i931:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit916
  %107 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i927 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i928 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i.i929 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i927, %sub.ptr.rhs.cast.i.i.i.i.i928
  %cmp.i.i.i.i930 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i929, 9223372036854775804
  br i1 %cmp.i.i.i.i930, label %if.then.i.i.i.i932, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i941

if.then.i.i.i.i932:                               ; preds = %if.else.i.i931
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i941: ; preds = %if.else.i.i931
  %sub.ptr.div.i.i.i.i.i933 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i929, 2
  %.sroa.speculated.i.i.i.i934 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i933, i64 1)
  %add.i.i.i.i935 = add i64 %.sroa.speculated.i.i.i.i934, %sub.ptr.div.i.i.i.i.i933
  %cmp7.i.i.i.i936 = icmp ult i64 %add.i.i.i.i935, %sub.ptr.div.i.i.i.i.i933
  %cmp9.i.i.i.i937 = icmp ugt i64 %add.i.i.i.i935, 2305843009213693951
  %or.cond.i.i.i.i938 = or i1 %cmp7.i.i.i.i936, %cmp9.i.i.i.i937
  %cond.i.i.i.i939 = select i1 %or.cond.i.i.i.i938, i64 2305843009213693951, i64 %add.i.i.i.i935
  %cmp.not.i.i.i.i940 = icmp eq i64 %cond.i.i.i.i939, 0
  br i1 %cmp.not.i.i.i.i940, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i948, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i944

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i944: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i941
  %mul.i.i.i.i.i.i942 = shl nuw nsw i64 %cond.i.i.i.i939, 2
  %call5.i.i.i.i.i.i943 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i942) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i948

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i948: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i944, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i941
  %cond.i31.i.i.i945 = phi ptr [ %call5.i.i.i.i.i.i943, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i944 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i941 ]
  %add.ptr.i.i.i946 = getelementptr inbounds i32, ptr %cond.i31.i.i.i945, i64 %sub.ptr.div.i.i.i.i.i933
  store i32 %conv150, ptr %add.ptr.i.i.i946, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i947 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i929, 0
  br i1 %cmp.i.i.i32.i.i.i947, label %if.then.i.i.i33.i.i.i949, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i952

if.then.i.i.i33.i.i.i949:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i948
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i945, ptr align 4 %107, i64 %sub.ptr.sub.i.i.i.i.i929, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i952

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i952: ; preds = %if.then.i.i.i33.i.i.i949, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i948
  %incdec.ptr.i.i.i950 = getelementptr inbounds i32, ptr %add.ptr.i.i.i946, i64 1
  %tobool.not.i.i.i.i951 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i951, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i955, label %if.then.i42.i.i.i953

if.then.i42.i.i.i953:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i952
  call void @_ZdlPv(ptr noundef nonnull %107) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i955

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i955: ; preds = %if.then.i42.i.i.i953, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i952
  store ptr %cond.i31.i.i.i945, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i950, ptr %_M_finish.i.i922, align 8, !tbaa !48
  %add.ptr19.i.i.i954 = getelementptr inbounds i32, ptr %cond.i31.i.i.i945, i64 %cond.i.i.i.i939
  store ptr %add.ptr19.i.i.i954, ptr %_M_end_of_storage.i.i923, align 8, !tbaa !45
  br label %if.end151

for.body134:                                      ; preds = %if.then124, %for.inc143
  %108 = phi ptr [ %112, %for.inc143 ], [ %96, %if.then124 ]
  %i130.01783 = phi i32 [ %inc144, %for.inc143 ], [ 0, %if.then124 ]
  %cmp135 = icmp ne i32 %i130.01783, 0
  %109 = load i32, ptr %mypex, align 8
  %cmp138.not = icmp eq i32 %109, 0
  %or.cond1767 = select i1 %cmp135, i1 true, i1 %cmp138.not
  br i1 %or.cond1767, label %if.end141, label %for.inc143

if.end141:                                        ; preds = %for.body134
  %110 = load ptr, ptr %_M_end_of_storage.i.i722, align 8, !tbaa !45
  %cmp.not.i959 = icmp eq ptr %108, %110
  br i1 %cmp.not.i959, label %if.else.i966, label %if.then.i961

if.then.i961:                                     ; preds = %if.end141
  store i32 %i130.01783, ptr %108, align 4, !tbaa !16
  %incdec.ptr.i960 = getelementptr inbounds i32, ptr %108, i64 1
  store ptr %incdec.ptr.i960, ptr %_M_finish.i876, align 8, !tbaa !48
  br label %for.inc143

if.else.i966:                                     ; preds = %if.end141
  %111 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i962 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i963 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i964 = sub i64 %sub.ptr.lhs.cast.i.i.i.i962, %sub.ptr.rhs.cast.i.i.i.i963
  %cmp.i.i.i965 = icmp eq i64 %sub.ptr.sub.i.i.i.i964, 9223372036854775804
  br i1 %cmp.i.i.i965, label %if.then.i.i.i967, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i976

if.then.i.i.i967:                                 ; preds = %if.else.i966
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i976: ; preds = %if.else.i966
  %sub.ptr.div.i.i.i.i968 = ashr exact i64 %sub.ptr.sub.i.i.i.i964, 2
  %.sroa.speculated.i.i.i969 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i968, i64 1)
  %add.i.i.i970 = add i64 %.sroa.speculated.i.i.i969, %sub.ptr.div.i.i.i.i968
  %cmp7.i.i.i971 = icmp ult i64 %add.i.i.i970, %sub.ptr.div.i.i.i.i968
  %cmp9.i.i.i972 = icmp ugt i64 %add.i.i.i970, 2305843009213693951
  %or.cond.i.i.i973 = or i1 %cmp7.i.i.i971, %cmp9.i.i.i972
  %cond.i.i.i974 = select i1 %or.cond.i.i.i973, i64 2305843009213693951, i64 %add.i.i.i970
  %cmp.not.i.i.i975 = icmp eq i64 %cond.i.i.i974, 0
  br i1 %cmp.not.i.i.i975, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i983, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i979

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i979: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i976
  %mul.i.i.i.i.i977 = shl nuw nsw i64 %cond.i.i.i974, 2
  %call5.i.i.i.i.i978 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i977) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i983

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i983: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i979, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i976
  %cond.i31.i.i980 = phi ptr [ %call5.i.i.i.i.i978, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i979 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i976 ]
  %add.ptr.i.i981 = getelementptr inbounds i32, ptr %cond.i31.i.i980, i64 %sub.ptr.div.i.i.i.i968
  store i32 %i130.01783, ptr %add.ptr.i.i981, align 4, !tbaa !16
  %cmp.i.i.i32.i.i982 = icmp sgt i64 %sub.ptr.sub.i.i.i.i964, 0
  br i1 %cmp.i.i.i32.i.i982, label %if.then.i.i.i33.i.i984, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i987

if.then.i.i.i33.i.i984:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i983
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i980, ptr align 4 %111, i64 %sub.ptr.sub.i.i.i.i964, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i987

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i987: ; preds = %if.then.i.i.i33.i.i984, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i983
  %incdec.ptr.i.i985 = getelementptr inbounds i32, ptr %add.ptr.i.i981, i64 1
  %tobool.not.i.i.i986 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i986, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i990, label %if.then.i42.i.i988

if.then.i42.i.i988:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i987
  call void @_ZdlPv(ptr noundef nonnull %111) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i990

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i990: ; preds = %if.then.i42.i.i988, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i987
  store ptr %cond.i31.i.i980, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i985, ptr %_M_finish.i876, align 8, !tbaa !48
  %add.ptr19.i.i989 = getelementptr inbounds i32, ptr %cond.i31.i.i980, i64 %cond.i.i.i974
  store ptr %add.ptr19.i.i989, ptr %_M_end_of_storage.i.i722, align 8, !tbaa !45
  br label %for.inc143

for.inc143:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i990, %if.then.i961, %for.body134
  %112 = phi ptr [ %incdec.ptr.i.i985, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i990 ], [ %incdec.ptr.i960, %if.then.i961 ], [ %108, %for.body134 ]
  %inc144 = add nuw i32 %i130.01783, 1
  %exitcond1798.not = icmp eq i32 %i130.01783, %0
  br i1 %exitcond1798.not, label %for.cond.cleanup133, label %for.body134, !llvm.loop !57

if.end151:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i955, %if.then.i.i926, %if.end121
  %113 = load i32, ptr %mypex, align 8, !tbaa !34
  %cmp153.not = icmp eq i32 %113, 0
  br i1 %cmp153.not, label %if.end193, label %if.then154

if.then154:                                       ; preds = %if.end151
  %114 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %sub156 = add nsw i32 %114, -1
  %_M_finish.i993 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %115 = load ptr, ptr %_M_finish.i993, align 8, !tbaa !20
  %116 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i994 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i995 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i996 = sub i64 %sub.ptr.lhs.cast.i994, %sub.ptr.rhs.cast.i995
  %sub.ptr.div.i997 = ashr exact i64 %sub.ptr.sub.i996, 2
  %117 = load i32, ptr %mypey, align 4, !tbaa !35
  %cmp161 = icmp eq i32 %117, 0
  br i1 %cmp161, label %if.then162, label %if.end171

if.then162:                                       ; preds = %if.then154
  %118 = load ptr, ptr %_M_end_of_storage.i.i722, align 8, !tbaa !45
  %cmp.not.i.i1000 = icmp eq ptr %115, %118
  br i1 %cmp.not.i.i1000, label %if.else.i.i1007, label %if.then.i.i1002

if.then.i.i1002:                                  ; preds = %if.then162
  store i32 0, ptr %115, align 4, !tbaa !16
  %incdec.ptr.i.i1001 = getelementptr inbounds i32, ptr %115, i64 1
  store ptr %incdec.ptr.i.i1001, ptr %_M_finish.i993, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1032

if.else.i.i1007:                                  ; preds = %if.then162
  %cmp.i.i.i.i1006 = icmp eq i64 %sub.ptr.sub.i996, 9223372036854775804
  br i1 %cmp.i.i.i.i1006, label %if.then.i.i.i.i1008, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1017

if.then.i.i.i.i1008:                              ; preds = %if.else.i.i1007
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1017: ; preds = %if.else.i.i1007
  %.sroa.speculated.i.i.i.i1010 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i997, i64 1)
  %add.i.i.i.i1011 = add i64 %.sroa.speculated.i.i.i.i1010, %sub.ptr.div.i997
  %cmp7.i.i.i.i1012 = icmp ult i64 %add.i.i.i.i1011, %sub.ptr.div.i997
  %cmp9.i.i.i.i1013 = icmp ugt i64 %add.i.i.i.i1011, 2305843009213693951
  %or.cond.i.i.i.i1014 = or i1 %cmp7.i.i.i.i1012, %cmp9.i.i.i.i1013
  %cond.i.i.i.i1015 = select i1 %or.cond.i.i.i.i1014, i64 2305843009213693951, i64 %add.i.i.i.i1011
  %cmp.not.i.i.i.i1016 = icmp eq i64 %cond.i.i.i.i1015, 0
  br i1 %cmp.not.i.i.i.i1016, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1024, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1020

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1020: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1017
  %mul.i.i.i.i.i.i1018 = shl nuw nsw i64 %cond.i.i.i.i1015, 2
  %call5.i.i.i.i.i.i1019 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1018) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1024

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1024: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1020, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1017
  %cond.i31.i.i.i1021 = phi ptr [ %call5.i.i.i.i.i.i1019, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1020 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1017 ]
  %add.ptr.i.i.i1022 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1021, i64 %sub.ptr.div.i997
  store i32 0, ptr %add.ptr.i.i.i1022, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1023 = icmp sgt i64 %sub.ptr.sub.i996, 0
  br i1 %cmp.i.i.i32.i.i.i1023, label %if.then.i.i.i33.i.i.i1025, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1028

if.then.i.i.i33.i.i.i1025:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1024
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1021, ptr align 4 %116, i64 %sub.ptr.sub.i996, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1028

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1028: ; preds = %if.then.i.i.i33.i.i.i1025, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1024
  %incdec.ptr.i.i.i1026 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1022, i64 1
  %tobool.not.i.i.i.i1027 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i1027, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1031, label %if.then.i42.i.i.i1029

if.then.i42.i.i.i1029:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1028
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1031

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1031: ; preds = %if.then.i42.i.i.i1029, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1028
  store ptr %cond.i31.i.i.i1021, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1026, ptr %_M_finish.i993, align 8, !tbaa !48
  %add.ptr19.i.i.i1030 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1021, i64 %cond.i.i.i.i1015
  store ptr %add.ptr19.i.i.i1030, ptr %_M_end_of_storage.i.i722, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1032

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1032:       ; preds = %if.then.i.i1002, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1031
  %119 = load i32, ptr %mypex, align 8, !tbaa !34
  %cmp165 = icmp sgt i32 %119, 1
  br i1 %cmp165, label %if.then166, label %if.end171

if.then166:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1032
  %_M_finish.i.i1033 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %120 = load ptr, ptr %_M_finish.i.i1033, align 8, !tbaa !20
  %_M_end_of_storage.i.i1034 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %121 = load ptr, ptr %_M_end_of_storage.i.i1034, align 8, !tbaa !45
  %cmp.not.i.i1035 = icmp eq ptr %120, %121
  br i1 %cmp.not.i.i1035, label %if.else.i.i1042, label %if.then.i.i1037

if.then.i.i1037:                                  ; preds = %if.then166
  store i32 0, ptr %120, align 4, !tbaa !16
  %incdec.ptr.i.i1036 = getelementptr inbounds i32, ptr %120, i64 1
  store ptr %incdec.ptr.i.i1036, ptr %_M_finish.i.i1033, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1067

if.else.i.i1042:                                  ; preds = %if.then166
  %122 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1038 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1039 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i.i1040 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1038, %sub.ptr.rhs.cast.i.i.i.i.i1039
  %cmp.i.i.i.i1041 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1040, 9223372036854775804
  br i1 %cmp.i.i.i.i1041, label %if.then.i.i.i.i1043, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1052

if.then.i.i.i.i1043:                              ; preds = %if.else.i.i1042
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1052: ; preds = %if.else.i.i1042
  %sub.ptr.div.i.i.i.i.i1044 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1040, 2
  %.sroa.speculated.i.i.i.i1045 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1044, i64 1)
  %add.i.i.i.i1046 = add i64 %.sroa.speculated.i.i.i.i1045, %sub.ptr.div.i.i.i.i.i1044
  %cmp7.i.i.i.i1047 = icmp ult i64 %add.i.i.i.i1046, %sub.ptr.div.i.i.i.i.i1044
  %cmp9.i.i.i.i1048 = icmp ugt i64 %add.i.i.i.i1046, 2305843009213693951
  %or.cond.i.i.i.i1049 = or i1 %cmp7.i.i.i.i1047, %cmp9.i.i.i.i1048
  %cond.i.i.i.i1050 = select i1 %or.cond.i.i.i.i1049, i64 2305843009213693951, i64 %add.i.i.i.i1046
  %cmp.not.i.i.i.i1051 = icmp eq i64 %cond.i.i.i.i1050, 0
  br i1 %cmp.not.i.i.i.i1051, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1059, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1055

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1055: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1052
  %mul.i.i.i.i.i.i1053 = shl nuw nsw i64 %cond.i.i.i.i1050, 2
  %call5.i.i.i.i.i.i1054 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1053) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1059

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1059: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1055, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1052
  %cond.i31.i.i.i1056 = phi ptr [ %call5.i.i.i.i.i.i1054, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1055 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1052 ]
  %add.ptr.i.i.i1057 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1056, i64 %sub.ptr.div.i.i.i.i.i1044
  store i32 0, ptr %add.ptr.i.i.i1057, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1058 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1040, 0
  br i1 %cmp.i.i.i32.i.i.i1058, label %if.then.i.i.i33.i.i.i1060, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1063

if.then.i.i.i33.i.i.i1060:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1059
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1056, ptr align 4 %122, i64 %sub.ptr.sub.i.i.i.i.i1040, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1063

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1063: ; preds = %if.then.i.i.i33.i.i.i1060, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1059
  %incdec.ptr.i.i.i1061 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1057, i64 1
  %tobool.not.i.i.i.i1062 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i1062, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1066, label %if.then.i42.i.i.i1064

if.then.i42.i.i.i1064:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1063
  call void @_ZdlPv(ptr noundef nonnull %122) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1066

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1066: ; preds = %if.then.i42.i.i.i1064, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1063
  store ptr %cond.i31.i.i.i1056, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1061, ptr %_M_finish.i.i1033, align 8, !tbaa !48
  %add.ptr19.i.i.i1065 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1056, i64 %cond.i.i.i.i1050
  store ptr %add.ptr19.i.i.i1065, ptr %_M_end_of_storage.i.i1034, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1067

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1067:       ; preds = %if.then.i.i1037, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1066
  %_M_finish.i.i1068 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %123 = load ptr, ptr %_M_finish.i.i1068, align 8, !tbaa !20
  %_M_end_of_storage.i.i1069 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %124 = load ptr, ptr %_M_end_of_storage.i.i1069, align 8, !tbaa !45
  %cmp.not.i.i1070 = icmp eq ptr %123, %124
  br i1 %cmp.not.i.i1070, label %if.else.i.i1077, label %if.then.i.i1072

if.then.i.i1072:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1067
  store i32 1, ptr %123, align 4, !tbaa !16
  %incdec.ptr.i.i1071 = getelementptr inbounds i32, ptr %123, i64 1
  store ptr %incdec.ptr.i.i1071, ptr %_M_finish.i.i1068, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1102

if.else.i.i1077:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1067
  %125 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1073 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1074 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i.i.i.i1075 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1073, %sub.ptr.rhs.cast.i.i.i.i.i1074
  %cmp.i.i.i.i1076 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1075, 9223372036854775804
  br i1 %cmp.i.i.i.i1076, label %if.then.i.i.i.i1078, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1087

if.then.i.i.i.i1078:                              ; preds = %if.else.i.i1077
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1087: ; preds = %if.else.i.i1077
  %sub.ptr.div.i.i.i.i.i1079 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1075, 2
  %.sroa.speculated.i.i.i.i1080 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1079, i64 1)
  %add.i.i.i.i1081 = add i64 %.sroa.speculated.i.i.i.i1080, %sub.ptr.div.i.i.i.i.i1079
  %cmp7.i.i.i.i1082 = icmp ult i64 %add.i.i.i.i1081, %sub.ptr.div.i.i.i.i.i1079
  %cmp9.i.i.i.i1083 = icmp ugt i64 %add.i.i.i.i1081, 2305843009213693951
  %or.cond.i.i.i.i1084 = or i1 %cmp7.i.i.i.i1082, %cmp9.i.i.i.i1083
  %cond.i.i.i.i1085 = select i1 %or.cond.i.i.i.i1084, i64 2305843009213693951, i64 %add.i.i.i.i1081
  %cmp.not.i.i.i.i1086 = icmp eq i64 %cond.i.i.i.i1085, 0
  br i1 %cmp.not.i.i.i.i1086, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1094, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1090

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1090: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1087
  %mul.i.i.i.i.i.i1088 = shl nuw nsw i64 %cond.i.i.i.i1085, 2
  %call5.i.i.i.i.i.i1089 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1088) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1094

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1094: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1090, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1087
  %cond.i31.i.i.i1091 = phi ptr [ %call5.i.i.i.i.i.i1089, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1090 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1087 ]
  %add.ptr.i.i.i1092 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1091, i64 %sub.ptr.div.i.i.i.i.i1079
  store i32 1, ptr %add.ptr.i.i.i1092, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1093 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1075, 0
  br i1 %cmp.i.i.i32.i.i.i1093, label %if.then.i.i.i33.i.i.i1095, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1098

if.then.i.i.i33.i.i.i1095:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1094
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1091, ptr align 4 %125, i64 %sub.ptr.sub.i.i.i.i.i1075, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1098

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1098: ; preds = %if.then.i.i.i33.i.i.i1095, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1094
  %incdec.ptr.i.i.i1096 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1092, i64 1
  %tobool.not.i.i.i.i1097 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i1097, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1101, label %if.then.i42.i.i.i1099

if.then.i42.i.i.i1099:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1098
  call void @_ZdlPv(ptr noundef nonnull %125) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1101

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1101: ; preds = %if.then.i42.i.i.i1099, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1098
  store ptr %cond.i31.i.i.i1091, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1096, ptr %_M_finish.i.i1068, align 8, !tbaa !48
  %add.ptr19.i.i.i1100 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1091, i64 %cond.i.i.i.i1085
  store ptr %add.ptr19.i.i.i1100, ptr %_M_end_of_storage.i.i1069, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1102

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1102:       ; preds = %if.then.i.i1072, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1101
  %add169 = add nsw i64 %sub.ptr.div.i997, 1
  br label %if.end171

if.end171:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1032, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1102, %if.then154
  %oldsize157.0 = phi i64 [ %add169, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1102 ], [ %sub.ptr.div.i997, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1032 ], [ %sub.ptr.div.i997, %if.then154 ]
  %cmp181.not1784 = icmp slt i32 %1, 1
  br i1 %cmp181.not1784, label %for.cond.cleanup182, label %for.body183.preheader

for.body183.preheader:                            ; preds = %if.end171
  %126 = load i32, ptr %mypey, align 4, !tbaa !35
  %cmp174.inv = icmp slt i32 %126, 1
  %cond178 = select i1 %cmp174.inv, i32 1, i32 %add
  %.pre1807 = load ptr, ptr %_M_finish.i993, align 8, !tbaa !20
  %.pre1808 = load ptr, ptr %_M_end_of_storage.i.i722, align 8, !tbaa !45
  br label %for.body183

for.cond.cleanup182:                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1214, %if.end171
  %_M_finish.i1103 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %127 = load ptr, ptr %_M_finish.i1103, align 8, !tbaa !20
  %_M_end_of_storage.i1104 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %128 = load ptr, ptr %_M_end_of_storage.i1104, align 8, !tbaa !45
  %cmp.not.i1105 = icmp eq ptr %127, %128
  br i1 %cmp.not.i1105, label %if.else.i1112, label %if.then.i1107

if.then.i1107:                                    ; preds = %for.cond.cleanup182
  store i32 %sub156, ptr %127, align 4, !tbaa !16
  %incdec.ptr.i1106 = getelementptr inbounds i32, ptr %127, i64 1
  store ptr %incdec.ptr.i1106, ptr %_M_finish.i1103, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1138

if.else.i1112:                                    ; preds = %for.cond.cleanup182
  %129 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1108 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i1109 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i.i.i1110 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1108, %sub.ptr.rhs.cast.i.i.i.i1109
  %cmp.i.i.i1111 = icmp eq i64 %sub.ptr.sub.i.i.i.i1110, 9223372036854775804
  br i1 %cmp.i.i.i1111, label %if.then.i.i.i1113, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1122

if.then.i.i.i1113:                                ; preds = %if.else.i1112
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1122: ; preds = %if.else.i1112
  %sub.ptr.div.i.i.i.i1114 = ashr exact i64 %sub.ptr.sub.i.i.i.i1110, 2
  %.sroa.speculated.i.i.i1115 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1114, i64 1)
  %add.i.i.i1116 = add i64 %.sroa.speculated.i.i.i1115, %sub.ptr.div.i.i.i.i1114
  %cmp7.i.i.i1117 = icmp ult i64 %add.i.i.i1116, %sub.ptr.div.i.i.i.i1114
  %cmp9.i.i.i1118 = icmp ugt i64 %add.i.i.i1116, 2305843009213693951
  %or.cond.i.i.i1119 = or i1 %cmp7.i.i.i1117, %cmp9.i.i.i1118
  %cond.i.i.i1120 = select i1 %or.cond.i.i.i1119, i64 2305843009213693951, i64 %add.i.i.i1116
  %cmp.not.i.i.i1121 = icmp eq i64 %cond.i.i.i1120, 0
  br i1 %cmp.not.i.i.i1121, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1129, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1125

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1125: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1122
  %mul.i.i.i.i.i1123 = shl nuw nsw i64 %cond.i.i.i1120, 2
  %call5.i.i.i.i.i1124 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1123) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1129

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1129: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1125, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1122
  %cond.i31.i.i1126 = phi ptr [ %call5.i.i.i.i.i1124, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1125 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1122 ]
  %add.ptr.i.i1127 = getelementptr inbounds i32, ptr %cond.i31.i.i1126, i64 %sub.ptr.div.i.i.i.i1114
  store i32 %sub156, ptr %add.ptr.i.i1127, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1128 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1110, 0
  br i1 %cmp.i.i.i32.i.i1128, label %if.then.i.i.i33.i.i1130, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1133

if.then.i.i.i33.i.i1130:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1129
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1126, ptr align 4 %129, i64 %sub.ptr.sub.i.i.i.i1110, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1133

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1133: ; preds = %if.then.i.i.i33.i.i1130, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1129
  %incdec.ptr.i.i1131 = getelementptr inbounds i32, ptr %add.ptr.i.i1127, i64 1
  %tobool.not.i.i.i1132 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i1132, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1136, label %if.then.i42.i.i1134

if.then.i42.i.i1134:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1133
  call void @_ZdlPv(ptr noundef nonnull %129) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1136

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1136: ; preds = %if.then.i42.i.i1134, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1133
  store ptr %cond.i31.i.i1126, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1131, ptr %_M_finish.i1103, align 8, !tbaa !48
  %add.ptr19.i.i1135 = getelementptr inbounds i32, ptr %cond.i31.i.i1126, i64 %cond.i.i.i1120
  store ptr %add.ptr19.i.i1135, ptr %_M_end_of_storage.i1104, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1138

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1138:      ; preds = %if.then.i1107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1136
  %130 = load ptr, ptr %_M_finish.i993, align 8, !tbaa !48
  %131 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1140 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i1141 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i1142 = sub i64 %sub.ptr.lhs.cast.i1140, %sub.ptr.rhs.cast.i1141
  %132 = lshr exact i64 %sub.ptr.sub.i1142, 2
  %sub191 = sub nsw i64 %132, %oldsize157.0
  %conv192 = trunc i64 %sub191 to i32
  %_M_finish.i.i1144 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %133 = load ptr, ptr %_M_finish.i.i1144, align 8, !tbaa !20
  %_M_end_of_storage.i.i1145 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %134 = load ptr, ptr %_M_end_of_storage.i.i1145, align 8, !tbaa !45
  %cmp.not.i.i1146 = icmp eq ptr %133, %134
  br i1 %cmp.not.i.i1146, label %if.else.i.i1153, label %if.then.i.i1148

if.then.i.i1148:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1138
  store i32 %conv192, ptr %133, align 4, !tbaa !16
  %incdec.ptr.i.i1147 = getelementptr inbounds i32, ptr %133, i64 1
  store ptr %incdec.ptr.i.i1147, ptr %_M_finish.i.i1144, align 8, !tbaa !48
  br label %if.end193

if.else.i.i1153:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1138
  %135 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1149 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1150 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i.i1151 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1149, %sub.ptr.rhs.cast.i.i.i.i.i1150
  %cmp.i.i.i.i1152 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1151, 9223372036854775804
  br i1 %cmp.i.i.i.i1152, label %if.then.i.i.i.i1154, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1163

if.then.i.i.i.i1154:                              ; preds = %if.else.i.i1153
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1163: ; preds = %if.else.i.i1153
  %sub.ptr.div.i.i.i.i.i1155 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1151, 2
  %.sroa.speculated.i.i.i.i1156 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1155, i64 1)
  %add.i.i.i.i1157 = add i64 %.sroa.speculated.i.i.i.i1156, %sub.ptr.div.i.i.i.i.i1155
  %cmp7.i.i.i.i1158 = icmp ult i64 %add.i.i.i.i1157, %sub.ptr.div.i.i.i.i.i1155
  %cmp9.i.i.i.i1159 = icmp ugt i64 %add.i.i.i.i1157, 2305843009213693951
  %or.cond.i.i.i.i1160 = or i1 %cmp7.i.i.i.i1158, %cmp9.i.i.i.i1159
  %cond.i.i.i.i1161 = select i1 %or.cond.i.i.i.i1160, i64 2305843009213693951, i64 %add.i.i.i.i1157
  %cmp.not.i.i.i.i1162 = icmp eq i64 %cond.i.i.i.i1161, 0
  br i1 %cmp.not.i.i.i.i1162, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1170, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1166

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1166: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1163
  %mul.i.i.i.i.i.i1164 = shl nuw nsw i64 %cond.i.i.i.i1161, 2
  %call5.i.i.i.i.i.i1165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1164) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1170

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1170: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1166, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1163
  %cond.i31.i.i.i1167 = phi ptr [ %call5.i.i.i.i.i.i1165, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1166 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1163 ]
  %add.ptr.i.i.i1168 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1167, i64 %sub.ptr.div.i.i.i.i.i1155
  store i32 %conv192, ptr %add.ptr.i.i.i1168, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1169 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1151, 0
  br i1 %cmp.i.i.i32.i.i.i1169, label %if.then.i.i.i33.i.i.i1171, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1174

if.then.i.i.i33.i.i.i1171:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1170
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1167, ptr align 4 %135, i64 %sub.ptr.sub.i.i.i.i.i1151, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1174

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1174: ; preds = %if.then.i.i.i33.i.i.i1171, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1170
  %incdec.ptr.i.i.i1172 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1168, i64 1
  %tobool.not.i.i.i.i1173 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i1173, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1177, label %if.then.i42.i.i.i1175

if.then.i42.i.i.i1175:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1174
  call void @_ZdlPv(ptr noundef nonnull %135) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1177

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1177: ; preds = %if.then.i42.i.i.i1175, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1174
  store ptr %cond.i31.i.i.i1167, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1172, ptr %_M_finish.i.i1144, align 8, !tbaa !48
  %add.ptr19.i.i.i1176 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1167, i64 %cond.i.i.i.i1161
  store ptr %add.ptr19.i.i.i1176, ptr %_M_end_of_storage.i.i1145, align 8, !tbaa !45
  br label %if.end193

for.body183:                                      ; preds = %for.body183.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1214
  %136 = phi ptr [ %139, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1214 ], [ %.pre1808, %for.body183.preheader ]
  %137 = phi ptr [ %140, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1214 ], [ %.pre1807, %for.body183.preheader ]
  %j179.01786 = phi i32 [ %inc186, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1214 ], [ 1, %for.body183.preheader ]
  %p172.01785 = phi i32 [ %add184, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1214 ], [ %cond178, %for.body183.preheader ]
  %cmp.not.i1181 = icmp eq ptr %137, %136
  br i1 %cmp.not.i1181, label %if.else.i1188, label %if.then.i1183

if.then.i1183:                                    ; preds = %for.body183
  store i32 %p172.01785, ptr %137, align 4, !tbaa !16
  %incdec.ptr.i1182 = getelementptr inbounds i32, ptr %137, i64 1
  store ptr %incdec.ptr.i1182, ptr %_M_finish.i993, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1214

if.else.i1188:                                    ; preds = %for.body183
  %138 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1184 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i.i.i1185 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i.i1186 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1184, %sub.ptr.rhs.cast.i.i.i.i1185
  %cmp.i.i.i1187 = icmp eq i64 %sub.ptr.sub.i.i.i.i1186, 9223372036854775804
  br i1 %cmp.i.i.i1187, label %if.then.i.i.i1189, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1198

if.then.i.i.i1189:                                ; preds = %if.else.i1188
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1198: ; preds = %if.else.i1188
  %sub.ptr.div.i.i.i.i1190 = ashr exact i64 %sub.ptr.sub.i.i.i.i1186, 2
  %.sroa.speculated.i.i.i1191 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1190, i64 1)
  %add.i.i.i1192 = add i64 %.sroa.speculated.i.i.i1191, %sub.ptr.div.i.i.i.i1190
  %cmp7.i.i.i1193 = icmp ult i64 %add.i.i.i1192, %sub.ptr.div.i.i.i.i1190
  %cmp9.i.i.i1194 = icmp ugt i64 %add.i.i.i1192, 2305843009213693951
  %or.cond.i.i.i1195 = or i1 %cmp7.i.i.i1193, %cmp9.i.i.i1194
  %cond.i.i.i1196 = select i1 %or.cond.i.i.i1195, i64 2305843009213693951, i64 %add.i.i.i1192
  %cmp.not.i.i.i1197 = icmp eq i64 %cond.i.i.i1196, 0
  br i1 %cmp.not.i.i.i1197, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1205, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1201

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1201: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1198
  %mul.i.i.i.i.i1199 = shl nuw nsw i64 %cond.i.i.i1196, 2
  %call5.i.i.i.i.i1200 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1199) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1205

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1205: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1201, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1198
  %cond.i31.i.i1202 = phi ptr [ %call5.i.i.i.i.i1200, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1201 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1198 ]
  %add.ptr.i.i1203 = getelementptr inbounds i32, ptr %cond.i31.i.i1202, i64 %sub.ptr.div.i.i.i.i1190
  store i32 %p172.01785, ptr %add.ptr.i.i1203, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1204 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1186, 0
  br i1 %cmp.i.i.i32.i.i1204, label %if.then.i.i.i33.i.i1206, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1209

if.then.i.i.i33.i.i1206:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1205
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1202, ptr align 4 %138, i64 %sub.ptr.sub.i.i.i.i1186, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1209

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1209: ; preds = %if.then.i.i.i33.i.i1206, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1205
  %incdec.ptr.i.i1207 = getelementptr inbounds i32, ptr %add.ptr.i.i1203, i64 1
  %tobool.not.i.i.i1208 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i1208, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1212, label %if.then.i42.i.i1210

if.then.i42.i.i1210:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1209
  call void @_ZdlPv(ptr noundef nonnull %138) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1212

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1212: ; preds = %if.then.i42.i.i1210, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1209
  store ptr %cond.i31.i.i1202, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1207, ptr %_M_finish.i993, align 8, !tbaa !48
  %add.ptr19.i.i1211 = getelementptr inbounds i32, ptr %cond.i31.i.i1202, i64 %cond.i.i.i1196
  store ptr %add.ptr19.i.i1211, ptr %_M_end_of_storage.i.i722, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1214

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1214:      ; preds = %if.then.i1183, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1212
  %139 = phi ptr [ %136, %if.then.i1183 ], [ %add.ptr19.i.i1211, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1212 ]
  %140 = phi ptr [ %incdec.ptr.i1182, %if.then.i1183 ], [ %incdec.ptr.i.i1207, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1212 ]
  %add184 = add nsw i32 %p172.01785, %add
  %inc186 = add nuw i32 %j179.01786, 1
  %exitcond1799.not = icmp eq i32 %j179.01786, %1
  br i1 %exitcond1799.not, label %for.cond.cleanup182, label %for.body183, !llvm.loop !58

if.end193:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1177, %if.then.i.i1148, %if.end151
  %141 = load i32, ptr %mypex, align 8, !tbaa !34
  %142 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub196 = add nsw i32 %142, -1
  %cmp197.not = icmp eq i32 %141, %sub196
  br i1 %cmp197.not, label %if.end252, label %if.then198

if.then198:                                       ; preds = %if.end193
  %143 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add199 = add nsw i32 %143, 1
  %_M_finish.i1215 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %144 = load ptr, ptr %_M_finish.i1215, align 8, !tbaa !20
  %145 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i1216 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i1217 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i1218 = sub i64 %sub.ptr.lhs.cast.i1216, %sub.ptr.rhs.cast.i1217
  %sub.ptr.div.i1219 = ashr exact i64 %sub.ptr.sub.i1218, 2
  %cmp204 = icmp eq i32 %141, 0
  %146 = load i32, ptr %mypey, align 4
  %cmp207 = icmp eq i32 %146, 0
  %or.cond1768 = select i1 %cmp204, i1 %cmp207, i1 false
  br i1 %or.cond1768, label %if.then208, label %if.end210

if.then208:                                       ; preds = %if.then198
  %147 = load ptr, ptr %_M_end_of_storage.i.i747, align 8, !tbaa !45
  %cmp.not.i.i1222 = icmp eq ptr %144, %147
  br i1 %cmp.not.i.i1222, label %if.else.i.i1229, label %if.then.i.i1224

if.then.i.i1224:                                  ; preds = %if.then208
  store i32 0, ptr %144, align 4, !tbaa !16
  %incdec.ptr.i.i1223 = getelementptr inbounds i32, ptr %144, i64 1
  store ptr %incdec.ptr.i.i1223, ptr %_M_finish.i1215, align 8, !tbaa !48
  br label %if.end210

if.else.i.i1229:                                  ; preds = %if.then208
  %cmp.i.i.i.i1228 = icmp eq i64 %sub.ptr.sub.i1218, 9223372036854775804
  br i1 %cmp.i.i.i.i1228, label %if.then.i.i.i.i1230, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1239

if.then.i.i.i.i1230:                              ; preds = %if.else.i.i1229
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1239: ; preds = %if.else.i.i1229
  %.sroa.speculated.i.i.i.i1232 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1219, i64 1)
  %add.i.i.i.i1233 = add i64 %.sroa.speculated.i.i.i.i1232, %sub.ptr.div.i1219
  %cmp7.i.i.i.i1234 = icmp ult i64 %add.i.i.i.i1233, %sub.ptr.div.i1219
  %cmp9.i.i.i.i1235 = icmp ugt i64 %add.i.i.i.i1233, 2305843009213693951
  %or.cond.i.i.i.i1236 = or i1 %cmp7.i.i.i.i1234, %cmp9.i.i.i.i1235
  %cond.i.i.i.i1237 = select i1 %or.cond.i.i.i.i1236, i64 2305843009213693951, i64 %add.i.i.i.i1233
  %cmp.not.i.i.i.i1238 = icmp eq i64 %cond.i.i.i.i1237, 0
  br i1 %cmp.not.i.i.i.i1238, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1246, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1242

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1242: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1239
  %mul.i.i.i.i.i.i1240 = shl nuw nsw i64 %cond.i.i.i.i1237, 2
  %call5.i.i.i.i.i.i1241 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1240) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1246

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1246: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1242, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1239
  %cond.i31.i.i.i1243 = phi ptr [ %call5.i.i.i.i.i.i1241, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1242 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1239 ]
  %add.ptr.i.i.i1244 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1243, i64 %sub.ptr.div.i1219
  store i32 0, ptr %add.ptr.i.i.i1244, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1245 = icmp sgt i64 %sub.ptr.sub.i1218, 0
  br i1 %cmp.i.i.i32.i.i.i1245, label %if.then.i.i.i33.i.i.i1247, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1250

if.then.i.i.i33.i.i.i1247:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1246
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1243, ptr align 4 %145, i64 %sub.ptr.sub.i1218, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1250

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1250: ; preds = %if.then.i.i.i33.i.i.i1247, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1246
  %incdec.ptr.i.i.i1248 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1244, i64 1
  %tobool.not.i.i.i.i1249 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i1249, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1253, label %if.then.i42.i.i.i1251

if.then.i42.i.i.i1251:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1250
  call void @_ZdlPv(ptr noundef nonnull %145) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1253

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1253: ; preds = %if.then.i42.i.i.i1251, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1250
  store ptr %cond.i31.i.i.i1243, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1248, ptr %_M_finish.i1215, align 8, !tbaa !48
  %add.ptr19.i.i.i1252 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1243, i64 %cond.i.i.i.i1237
  store ptr %add.ptr19.i.i.i1252, ptr %_M_end_of_storage.i.i747, align 8, !tbaa !45
  br label %if.end210

if.end210:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1253, %if.then.i.i1224, %if.then198
  %148 = phi ptr [ %incdec.ptr.i.i.i1248, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1253 ], [ %incdec.ptr.i.i1223, %if.then.i.i1224 ], [ %144, %if.then198 ]
  %cmp222.not1787 = icmp slt i32 %1, 1
  br i1 %cmp222.not1787, label %for.cond.cleanup223, label %for.body224.preheader

for.body224.preheader:                            ; preds = %if.end210
  %149 = load i32, ptr %mypey, align 4, !tbaa !35
  %cmp213 = icmp sgt i32 %149, 0
  %mul215 = shl nsw i32 %add, 1
  %sub216 = add nsw i32 %mul215, -1
  %cond219 = select i1 %cmp213, i32 %sub216, i32 %add
  %.pre1809 = load ptr, ptr %_M_end_of_storage.i.i747, align 8, !tbaa !45
  br label %for.body224

for.cond.cleanup223:                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1366, %if.end210
  %_M_finish.i1255 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %150 = load ptr, ptr %_M_finish.i1255, align 8, !tbaa !20
  %_M_end_of_storage.i1256 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %151 = load ptr, ptr %_M_end_of_storage.i1256, align 8, !tbaa !45
  %cmp.not.i1257 = icmp eq ptr %150, %151
  br i1 %cmp.not.i1257, label %if.else.i1264, label %if.then.i1259

if.then.i1259:                                    ; preds = %for.cond.cleanup223
  store i32 %add199, ptr %150, align 4, !tbaa !16
  %incdec.ptr.i1258 = getelementptr inbounds i32, ptr %150, i64 1
  store ptr %incdec.ptr.i1258, ptr %_M_finish.i1255, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1290

if.else.i1264:                                    ; preds = %for.cond.cleanup223
  %152 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1260 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i.i.i1261 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i.i1262 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1260, %sub.ptr.rhs.cast.i.i.i.i1261
  %cmp.i.i.i1263 = icmp eq i64 %sub.ptr.sub.i.i.i.i1262, 9223372036854775804
  br i1 %cmp.i.i.i1263, label %if.then.i.i.i1265, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1274

if.then.i.i.i1265:                                ; preds = %if.else.i1264
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1274: ; preds = %if.else.i1264
  %sub.ptr.div.i.i.i.i1266 = ashr exact i64 %sub.ptr.sub.i.i.i.i1262, 2
  %.sroa.speculated.i.i.i1267 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1266, i64 1)
  %add.i.i.i1268 = add i64 %.sroa.speculated.i.i.i1267, %sub.ptr.div.i.i.i.i1266
  %cmp7.i.i.i1269 = icmp ult i64 %add.i.i.i1268, %sub.ptr.div.i.i.i.i1266
  %cmp9.i.i.i1270 = icmp ugt i64 %add.i.i.i1268, 2305843009213693951
  %or.cond.i.i.i1271 = or i1 %cmp7.i.i.i1269, %cmp9.i.i.i1270
  %cond.i.i.i1272 = select i1 %or.cond.i.i.i1271, i64 2305843009213693951, i64 %add.i.i.i1268
  %cmp.not.i.i.i1273 = icmp eq i64 %cond.i.i.i1272, 0
  br i1 %cmp.not.i.i.i1273, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1281, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1277

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1277: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1274
  %mul.i.i.i.i.i1275 = shl nuw nsw i64 %cond.i.i.i1272, 2
  %call5.i.i.i.i.i1276 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1275) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1281

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1281: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1277, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1274
  %cond.i31.i.i1278 = phi ptr [ %call5.i.i.i.i.i1276, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1277 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1274 ]
  %add.ptr.i.i1279 = getelementptr inbounds i32, ptr %cond.i31.i.i1278, i64 %sub.ptr.div.i.i.i.i1266
  store i32 %add199, ptr %add.ptr.i.i1279, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1280 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1262, 0
  br i1 %cmp.i.i.i32.i.i1280, label %if.then.i.i.i33.i.i1282, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1285

if.then.i.i.i33.i.i1282:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1281
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1278, ptr align 4 %152, i64 %sub.ptr.sub.i.i.i.i1262, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1285

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1285: ; preds = %if.then.i.i.i33.i.i1282, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1281
  %incdec.ptr.i.i1283 = getelementptr inbounds i32, ptr %add.ptr.i.i1279, i64 1
  %tobool.not.i.i.i1284 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i1284, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1288, label %if.then.i42.i.i1286

if.then.i42.i.i1286:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1285
  call void @_ZdlPv(ptr noundef nonnull %152) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1288

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1288: ; preds = %if.then.i42.i.i1286, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1285
  store ptr %cond.i31.i.i1278, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1283, ptr %_M_finish.i1255, align 8, !tbaa !48
  %add.ptr19.i.i1287 = getelementptr inbounds i32, ptr %cond.i31.i.i1278, i64 %cond.i.i.i1272
  store ptr %add.ptr19.i.i1287, ptr %_M_end_of_storage.i1256, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1290

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1290:      ; preds = %if.then.i1259, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1288
  %153 = load ptr, ptr %_M_finish.i1215, align 8, !tbaa !48
  %154 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1292 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i1293 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i1294 = sub i64 %sub.ptr.lhs.cast.i1292, %sub.ptr.rhs.cast.i1293
  %155 = lshr exact i64 %sub.ptr.sub.i1294, 2
  %156 = lshr i64 %sub.ptr.sub.i1218, 2
  %sub232 = sub nsw i64 %155, %156
  %conv233 = trunc i64 %sub232 to i32
  %_M_finish.i.i1296 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %157 = load ptr, ptr %_M_finish.i.i1296, align 8, !tbaa !20
  %_M_end_of_storage.i.i1297 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %158 = load ptr, ptr %_M_end_of_storage.i.i1297, align 8, !tbaa !45
  %cmp.not.i.i1298 = icmp eq ptr %157, %158
  br i1 %cmp.not.i.i1298, label %if.else.i.i1305, label %if.then.i.i1300

if.then.i.i1300:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1290
  store i32 %conv233, ptr %157, align 4, !tbaa !16
  %incdec.ptr.i.i1299 = getelementptr inbounds i32, ptr %157, i64 1
  store ptr %incdec.ptr.i.i1299, ptr %_M_finish.i.i1296, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1330

if.else.i.i1305:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1290
  %159 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1301 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1302 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i.i.i.i1303 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1301, %sub.ptr.rhs.cast.i.i.i.i.i1302
  %cmp.i.i.i.i1304 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1303, 9223372036854775804
  br i1 %cmp.i.i.i.i1304, label %if.then.i.i.i.i1306, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1315

if.then.i.i.i.i1306:                              ; preds = %if.else.i.i1305
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1315: ; preds = %if.else.i.i1305
  %sub.ptr.div.i.i.i.i.i1307 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1303, 2
  %.sroa.speculated.i.i.i.i1308 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1307, i64 1)
  %add.i.i.i.i1309 = add i64 %.sroa.speculated.i.i.i.i1308, %sub.ptr.div.i.i.i.i.i1307
  %cmp7.i.i.i.i1310 = icmp ult i64 %add.i.i.i.i1309, %sub.ptr.div.i.i.i.i.i1307
  %cmp9.i.i.i.i1311 = icmp ugt i64 %add.i.i.i.i1309, 2305843009213693951
  %or.cond.i.i.i.i1312 = or i1 %cmp7.i.i.i.i1310, %cmp9.i.i.i.i1311
  %cond.i.i.i.i1313 = select i1 %or.cond.i.i.i.i1312, i64 2305843009213693951, i64 %add.i.i.i.i1309
  %cmp.not.i.i.i.i1314 = icmp eq i64 %cond.i.i.i.i1313, 0
  br i1 %cmp.not.i.i.i.i1314, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1322, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1318

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1318: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1315
  %mul.i.i.i.i.i.i1316 = shl nuw nsw i64 %cond.i.i.i.i1313, 2
  %call5.i.i.i.i.i.i1317 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1316) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1322

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1322: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1318, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1315
  %cond.i31.i.i.i1319 = phi ptr [ %call5.i.i.i.i.i.i1317, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1318 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1315 ]
  %add.ptr.i.i.i1320 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1319, i64 %sub.ptr.div.i.i.i.i.i1307
  store i32 %conv233, ptr %add.ptr.i.i.i1320, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1321 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1303, 0
  br i1 %cmp.i.i.i32.i.i.i1321, label %if.then.i.i.i33.i.i.i1323, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1326

if.then.i.i.i33.i.i.i1323:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1322
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1319, ptr align 4 %159, i64 %sub.ptr.sub.i.i.i.i.i1303, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1326

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1326: ; preds = %if.then.i.i.i33.i.i.i1323, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1322
  %incdec.ptr.i.i.i1324 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1320, i64 1
  %tobool.not.i.i.i.i1325 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i1325, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1329, label %if.then.i42.i.i.i1327

if.then.i42.i.i.i1327:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1326
  call void @_ZdlPv(ptr noundef nonnull %159) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1329

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1329: ; preds = %if.then.i42.i.i.i1327, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1326
  store ptr %cond.i31.i.i.i1319, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1324, ptr %_M_finish.i.i1296, align 8, !tbaa !48
  %add.ptr19.i.i.i1328 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1319, i64 %cond.i.i.i.i1313
  store ptr %add.ptr19.i.i.i1328, ptr %_M_end_of_storage.i.i1297, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1330

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1330:       ; preds = %if.then.i.i1300, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1329
  %160 = load i32, ptr %mypex, align 8, !tbaa !34
  %cmp235 = icmp eq i32 %160, 0
  %161 = load i32, ptr %mypey, align 4
  %cmp238 = icmp eq i32 %161, 0
  %or.cond1769 = select i1 %cmp235, i1 %cmp238, i1 false
  %162 = load i32, ptr %numpex, align 8
  %cmp2431790 = icmp sgt i32 %162, 2
  %or.cond1795 = select i1 %or.cond1769, i1 %cmp2431790, i1 false
  br i1 %or.cond1795, label %for.body245, label %if.end252

for.body224:                                      ; preds = %for.body224.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1366
  %163 = phi ptr [ %166, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1366 ], [ %.pre1809, %for.body224.preheader ]
  %164 = phi ptr [ %167, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1366 ], [ %148, %for.body224.preheader ]
  %j220.01789 = phi i32 [ %inc227, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1366 ], [ 1, %for.body224.preheader ]
  %p211.01788 = phi i32 [ %add225, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1366 ], [ %cond219, %for.body224.preheader ]
  %cmp.not.i1333 = icmp eq ptr %164, %163
  br i1 %cmp.not.i1333, label %if.else.i1340, label %if.then.i1335

if.then.i1335:                                    ; preds = %for.body224
  store i32 %p211.01788, ptr %164, align 4, !tbaa !16
  %incdec.ptr.i1334 = getelementptr inbounds i32, ptr %164, i64 1
  store ptr %incdec.ptr.i1334, ptr %_M_finish.i1215, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1366

if.else.i1340:                                    ; preds = %for.body224
  %165 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1336 = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i.i.i.i1337 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i.i.i.i1338 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1336, %sub.ptr.rhs.cast.i.i.i.i1337
  %cmp.i.i.i1339 = icmp eq i64 %sub.ptr.sub.i.i.i.i1338, 9223372036854775804
  br i1 %cmp.i.i.i1339, label %if.then.i.i.i1341, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1350

if.then.i.i.i1341:                                ; preds = %if.else.i1340
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1350: ; preds = %if.else.i1340
  %sub.ptr.div.i.i.i.i1342 = ashr exact i64 %sub.ptr.sub.i.i.i.i1338, 2
  %.sroa.speculated.i.i.i1343 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1342, i64 1)
  %add.i.i.i1344 = add i64 %.sroa.speculated.i.i.i1343, %sub.ptr.div.i.i.i.i1342
  %cmp7.i.i.i1345 = icmp ult i64 %add.i.i.i1344, %sub.ptr.div.i.i.i.i1342
  %cmp9.i.i.i1346 = icmp ugt i64 %add.i.i.i1344, 2305843009213693951
  %or.cond.i.i.i1347 = or i1 %cmp7.i.i.i1345, %cmp9.i.i.i1346
  %cond.i.i.i1348 = select i1 %or.cond.i.i.i1347, i64 2305843009213693951, i64 %add.i.i.i1344
  %cmp.not.i.i.i1349 = icmp eq i64 %cond.i.i.i1348, 0
  br i1 %cmp.not.i.i.i1349, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1357, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1353

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1353: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1350
  %mul.i.i.i.i.i1351 = shl nuw nsw i64 %cond.i.i.i1348, 2
  %call5.i.i.i.i.i1352 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1351) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1357

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1357: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1353, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1350
  %cond.i31.i.i1354 = phi ptr [ %call5.i.i.i.i.i1352, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1353 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1350 ]
  %add.ptr.i.i1355 = getelementptr inbounds i32, ptr %cond.i31.i.i1354, i64 %sub.ptr.div.i.i.i.i1342
  store i32 %p211.01788, ptr %add.ptr.i.i1355, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1356 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1338, 0
  br i1 %cmp.i.i.i32.i.i1356, label %if.then.i.i.i33.i.i1358, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1361

if.then.i.i.i33.i.i1358:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1357
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1354, ptr align 4 %165, i64 %sub.ptr.sub.i.i.i.i1338, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1361

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1361: ; preds = %if.then.i.i.i33.i.i1358, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1357
  %incdec.ptr.i.i1359 = getelementptr inbounds i32, ptr %add.ptr.i.i1355, i64 1
  %tobool.not.i.i.i1360 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i1360, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1364, label %if.then.i42.i.i1362

if.then.i42.i.i1362:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1361
  call void @_ZdlPv(ptr noundef nonnull %165) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1364

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1364: ; preds = %if.then.i42.i.i1362, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1361
  store ptr %cond.i31.i.i1354, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1359, ptr %_M_finish.i1215, align 8, !tbaa !48
  %add.ptr19.i.i1363 = getelementptr inbounds i32, ptr %cond.i31.i.i1354, i64 %cond.i.i.i1348
  store ptr %add.ptr19.i.i1363, ptr %_M_end_of_storage.i.i747, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1366

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1366:      ; preds = %if.then.i1335, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1364
  %166 = phi ptr [ %163, %if.then.i1335 ], [ %add.ptr19.i.i1363, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1364 ]
  %167 = phi ptr [ %incdec.ptr.i1334, %if.then.i1335 ], [ %incdec.ptr.i.i1359, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1364 ]
  %add225 = add nsw i32 %p211.01788, %add
  %inc227 = add nuw i32 %j220.01789, 1
  %exitcond1800.not = icmp eq i32 %j220.01789, %1
  br i1 %exitcond1800.not, label %for.cond.cleanup223, label %for.body224, !llvm.loop !59

for.body245:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1330, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1472
  %slvpe240.01791 = phi i32 [ %inc249, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1472 ], [ 2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1330 ]
  %168 = load ptr, ptr %_M_finish.i1215, align 8, !tbaa !20
  %169 = load ptr, ptr %_M_end_of_storage.i.i747, align 8, !tbaa !45
  %cmp.not.i.i1369 = icmp eq ptr %168, %169
  br i1 %cmp.not.i.i1369, label %if.else.i.i1376, label %if.then.i.i1371

if.then.i.i1371:                                  ; preds = %for.body245
  store i32 0, ptr %168, align 4, !tbaa !16
  %incdec.ptr.i.i1370 = getelementptr inbounds i32, ptr %168, i64 1
  store ptr %incdec.ptr.i.i1370, ptr %_M_finish.i1215, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1401

if.else.i.i1376:                                  ; preds = %for.body245
  %170 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1372 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1373 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i.i.i.i.i1374 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1372, %sub.ptr.rhs.cast.i.i.i.i.i1373
  %cmp.i.i.i.i1375 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1374, 9223372036854775804
  br i1 %cmp.i.i.i.i1375, label %if.then.i.i.i.i1377, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1386

if.then.i.i.i.i1377:                              ; preds = %if.else.i.i1376
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1386: ; preds = %if.else.i.i1376
  %sub.ptr.div.i.i.i.i.i1378 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1374, 2
  %.sroa.speculated.i.i.i.i1379 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1378, i64 1)
  %add.i.i.i.i1380 = add i64 %.sroa.speculated.i.i.i.i1379, %sub.ptr.div.i.i.i.i.i1378
  %cmp7.i.i.i.i1381 = icmp ult i64 %add.i.i.i.i1380, %sub.ptr.div.i.i.i.i.i1378
  %cmp9.i.i.i.i1382 = icmp ugt i64 %add.i.i.i.i1380, 2305843009213693951
  %or.cond.i.i.i.i1383 = or i1 %cmp7.i.i.i.i1381, %cmp9.i.i.i.i1382
  %cond.i.i.i.i1384 = select i1 %or.cond.i.i.i.i1383, i64 2305843009213693951, i64 %add.i.i.i.i1380
  %cmp.not.i.i.i.i1385 = icmp eq i64 %cond.i.i.i.i1384, 0
  br i1 %cmp.not.i.i.i.i1385, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1393, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1389

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1389: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1386
  %mul.i.i.i.i.i.i1387 = shl nuw nsw i64 %cond.i.i.i.i1384, 2
  %call5.i.i.i.i.i.i1388 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1387) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1393

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1393: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1389, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1386
  %cond.i31.i.i.i1390 = phi ptr [ %call5.i.i.i.i.i.i1388, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1389 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1386 ]
  %add.ptr.i.i.i1391 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1390, i64 %sub.ptr.div.i.i.i.i.i1378
  store i32 0, ptr %add.ptr.i.i.i1391, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1392 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1374, 0
  br i1 %cmp.i.i.i32.i.i.i1392, label %if.then.i.i.i33.i.i.i1394, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1397

if.then.i.i.i33.i.i.i1394:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1393
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1390, ptr align 4 %170, i64 %sub.ptr.sub.i.i.i.i.i1374, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1397

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1397: ; preds = %if.then.i.i.i33.i.i.i1394, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1393
  %incdec.ptr.i.i.i1395 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1391, i64 1
  %tobool.not.i.i.i.i1396 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i.i1396, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1400, label %if.then.i42.i.i.i1398

if.then.i42.i.i.i1398:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1397
  call void @_ZdlPv(ptr noundef nonnull %170) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1400

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1400: ; preds = %if.then.i42.i.i.i1398, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1397
  store ptr %cond.i31.i.i.i1390, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1395, ptr %_M_finish.i1215, align 8, !tbaa !48
  %add.ptr19.i.i.i1399 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1390, i64 %cond.i.i.i.i1384
  store ptr %add.ptr19.i.i.i1399, ptr %_M_end_of_storage.i.i747, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1401

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1401:       ; preds = %if.then.i.i1371, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1400
  %171 = load ptr, ptr %_M_finish.i1255, align 8, !tbaa !20
  %172 = load ptr, ptr %_M_end_of_storage.i1256, align 8, !tbaa !45
  %cmp.not.i1404 = icmp eq ptr %171, %172
  br i1 %cmp.not.i1404, label %if.else.i1411, label %if.then.i1406

if.then.i1406:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1401
  store i32 %slvpe240.01791, ptr %171, align 4, !tbaa !16
  %incdec.ptr.i1405 = getelementptr inbounds i32, ptr %171, i64 1
  store ptr %incdec.ptr.i1405, ptr %_M_finish.i1255, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1437

if.else.i1411:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1401
  %173 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1407 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i.i.i1408 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i.i.i1409 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1407, %sub.ptr.rhs.cast.i.i.i.i1408
  %cmp.i.i.i1410 = icmp eq i64 %sub.ptr.sub.i.i.i.i1409, 9223372036854775804
  br i1 %cmp.i.i.i1410, label %if.then.i.i.i1412, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1421

if.then.i.i.i1412:                                ; preds = %if.else.i1411
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1421: ; preds = %if.else.i1411
  %sub.ptr.div.i.i.i.i1413 = ashr exact i64 %sub.ptr.sub.i.i.i.i1409, 2
  %.sroa.speculated.i.i.i1414 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1413, i64 1)
  %add.i.i.i1415 = add i64 %.sroa.speculated.i.i.i1414, %sub.ptr.div.i.i.i.i1413
  %cmp7.i.i.i1416 = icmp ult i64 %add.i.i.i1415, %sub.ptr.div.i.i.i.i1413
  %cmp9.i.i.i1417 = icmp ugt i64 %add.i.i.i1415, 2305843009213693951
  %or.cond.i.i.i1418 = or i1 %cmp7.i.i.i1416, %cmp9.i.i.i1417
  %cond.i.i.i1419 = select i1 %or.cond.i.i.i1418, i64 2305843009213693951, i64 %add.i.i.i1415
  %cmp.not.i.i.i1420 = icmp eq i64 %cond.i.i.i1419, 0
  br i1 %cmp.not.i.i.i1420, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1428, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1424

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1424: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1421
  %mul.i.i.i.i.i1422 = shl nuw nsw i64 %cond.i.i.i1419, 2
  %call5.i.i.i.i.i1423 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1422) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1428

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1428: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1424, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1421
  %cond.i31.i.i1425 = phi ptr [ %call5.i.i.i.i.i1423, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1424 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1421 ]
  %add.ptr.i.i1426 = getelementptr inbounds i32, ptr %cond.i31.i.i1425, i64 %sub.ptr.div.i.i.i.i1413
  store i32 %slvpe240.01791, ptr %add.ptr.i.i1426, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1427 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1409, 0
  br i1 %cmp.i.i.i32.i.i1427, label %if.then.i.i.i33.i.i1429, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1432

if.then.i.i.i33.i.i1429:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1428
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1425, ptr align 4 %173, i64 %sub.ptr.sub.i.i.i.i1409, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1432

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1432: ; preds = %if.then.i.i.i33.i.i1429, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1428
  %incdec.ptr.i.i1430 = getelementptr inbounds i32, ptr %add.ptr.i.i1426, i64 1
  %tobool.not.i.i.i1431 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i1431, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1435, label %if.then.i42.i.i1433

if.then.i42.i.i1433:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1432
  call void @_ZdlPv(ptr noundef nonnull %173) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1435

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1435: ; preds = %if.then.i42.i.i1433, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1432
  store ptr %cond.i31.i.i1425, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1430, ptr %_M_finish.i1255, align 8, !tbaa !48
  %add.ptr19.i.i1434 = getelementptr inbounds i32, ptr %cond.i31.i.i1425, i64 %cond.i.i.i1419
  store ptr %add.ptr19.i.i1434, ptr %_M_end_of_storage.i1256, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1437

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1437:      ; preds = %if.then.i1406, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1435
  %174 = load ptr, ptr %_M_finish.i.i1296, align 8, !tbaa !20
  %175 = load ptr, ptr %_M_end_of_storage.i.i1297, align 8, !tbaa !45
  %cmp.not.i.i1440 = icmp eq ptr %174, %175
  br i1 %cmp.not.i.i1440, label %if.else.i.i1447, label %if.then.i.i1442

if.then.i.i1442:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1437
  store i32 1, ptr %174, align 4, !tbaa !16
  %incdec.ptr.i.i1441 = getelementptr inbounds i32, ptr %174, i64 1
  store ptr %incdec.ptr.i.i1441, ptr %_M_finish.i.i1296, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1472

if.else.i.i1447:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1437
  %176 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1443 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1444 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i.i.i.i1445 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1443, %sub.ptr.rhs.cast.i.i.i.i.i1444
  %cmp.i.i.i.i1446 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1445, 9223372036854775804
  br i1 %cmp.i.i.i.i1446, label %if.then.i.i.i.i1448, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1457

if.then.i.i.i.i1448:                              ; preds = %if.else.i.i1447
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1457: ; preds = %if.else.i.i1447
  %sub.ptr.div.i.i.i.i.i1449 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1445, 2
  %.sroa.speculated.i.i.i.i1450 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1449, i64 1)
  %add.i.i.i.i1451 = add i64 %.sroa.speculated.i.i.i.i1450, %sub.ptr.div.i.i.i.i.i1449
  %cmp7.i.i.i.i1452 = icmp ult i64 %add.i.i.i.i1451, %sub.ptr.div.i.i.i.i.i1449
  %cmp9.i.i.i.i1453 = icmp ugt i64 %add.i.i.i.i1451, 2305843009213693951
  %or.cond.i.i.i.i1454 = or i1 %cmp7.i.i.i.i1452, %cmp9.i.i.i.i1453
  %cond.i.i.i.i1455 = select i1 %or.cond.i.i.i.i1454, i64 2305843009213693951, i64 %add.i.i.i.i1451
  %cmp.not.i.i.i.i1456 = icmp eq i64 %cond.i.i.i.i1455, 0
  br i1 %cmp.not.i.i.i.i1456, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1464, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1460

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1460: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1457
  %mul.i.i.i.i.i.i1458 = shl nuw nsw i64 %cond.i.i.i.i1455, 2
  %call5.i.i.i.i.i.i1459 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1458) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1464

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1464: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1460, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1457
  %cond.i31.i.i.i1461 = phi ptr [ %call5.i.i.i.i.i.i1459, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1460 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1457 ]
  %add.ptr.i.i.i1462 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1461, i64 %sub.ptr.div.i.i.i.i.i1449
  store i32 1, ptr %add.ptr.i.i.i1462, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1463 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1445, 0
  br i1 %cmp.i.i.i32.i.i.i1463, label %if.then.i.i.i33.i.i.i1465, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1468

if.then.i.i.i33.i.i.i1465:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1464
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1461, ptr align 4 %176, i64 %sub.ptr.sub.i.i.i.i.i1445, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1468

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1468: ; preds = %if.then.i.i.i33.i.i.i1465, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1464
  %incdec.ptr.i.i.i1466 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1462, i64 1
  %tobool.not.i.i.i.i1467 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i1467, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1471, label %if.then.i42.i.i.i1469

if.then.i42.i.i.i1469:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1468
  call void @_ZdlPv(ptr noundef nonnull %176) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1471

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1471: ; preds = %if.then.i42.i.i.i1469, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1468
  store ptr %cond.i31.i.i.i1461, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1466, ptr %_M_finish.i.i1296, align 8, !tbaa !48
  %add.ptr19.i.i.i1470 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1461, i64 %cond.i.i.i.i1455
  store ptr %add.ptr19.i.i.i1470, ptr %_M_end_of_storage.i.i1297, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1472

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1472:       ; preds = %if.then.i.i1442, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1471
  %inc249 = add nuw nsw i32 %slvpe240.01791, 1
  %177 = load i32, ptr %numpex, align 8, !tbaa !32
  %cmp243 = icmp slt i32 %inc249, %177
  br i1 %cmp243, label %for.body245, label %if.end252, !llvm.loop !60

if.end252:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1472, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1330, %if.end193
  %178 = phi i32 [ %162, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1330 ], [ %142, %if.end193 ], [ %177, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1472 ]
  %179 = load i32, ptr %mypey, align 4, !tbaa !35
  %180 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub255 = add nsw i32 %180, -1
  %cmp256.not = icmp eq i32 %179, %sub255
  br i1 %cmp256.not, label %if.end294, label %if.then257

if.then257:                                       ; preds = %if.end252
  %181 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add260 = add nsw i32 %178, %181
  %_M_finish.i1473 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %182 = load ptr, ptr %_M_finish.i1473, align 8, !tbaa !20
  %183 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1474 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i1475 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i1476 = sub i64 %sub.ptr.lhs.cast.i1474, %sub.ptr.rhs.cast.i1475
  %cmp275.not1792 = icmp slt i32 %0, 0
  br i1 %cmp275.not1792, label %for.cond.cleanup276, label %for.body277.preheader

for.body277.preheader:                            ; preds = %if.then257
  %cmp268 = icmp eq i32 %179, 0
  %sub271 = select i1 %cmp268, i32 %0, i32 0
  %spec.select1770 = sub nsw i32 %mul5, %sub271
  br label %for.body277

for.cond.cleanup276:                              ; preds = %for.inc286, %if.then257
  %_M_finish.i1478 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %184 = load ptr, ptr %_M_finish.i1478, align 8, !tbaa !20
  %_M_end_of_storage.i1479 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %185 = load ptr, ptr %_M_end_of_storage.i1479, align 8, !tbaa !45
  %cmp.not.i1480 = icmp eq ptr %184, %185
  br i1 %cmp.not.i1480, label %if.else.i1487, label %if.then.i1482

if.then.i1482:                                    ; preds = %for.cond.cleanup276
  store i32 %add260, ptr %184, align 4, !tbaa !16
  %incdec.ptr.i1481 = getelementptr inbounds i32, ptr %184, i64 1
  store ptr %incdec.ptr.i1481, ptr %_M_finish.i1478, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1513

if.else.i1487:                                    ; preds = %for.cond.cleanup276
  %186 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1483 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i.i.i1484 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i.i.i.i1485 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1483, %sub.ptr.rhs.cast.i.i.i.i1484
  %cmp.i.i.i1486 = icmp eq i64 %sub.ptr.sub.i.i.i.i1485, 9223372036854775804
  br i1 %cmp.i.i.i1486, label %if.then.i.i.i1488, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1497

if.then.i.i.i1488:                                ; preds = %if.else.i1487
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1497: ; preds = %if.else.i1487
  %sub.ptr.div.i.i.i.i1489 = ashr exact i64 %sub.ptr.sub.i.i.i.i1485, 2
  %.sroa.speculated.i.i.i1490 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1489, i64 1)
  %add.i.i.i1491 = add i64 %.sroa.speculated.i.i.i1490, %sub.ptr.div.i.i.i.i1489
  %cmp7.i.i.i1492 = icmp ult i64 %add.i.i.i1491, %sub.ptr.div.i.i.i.i1489
  %cmp9.i.i.i1493 = icmp ugt i64 %add.i.i.i1491, 2305843009213693951
  %or.cond.i.i.i1494 = or i1 %cmp7.i.i.i1492, %cmp9.i.i.i1493
  %cond.i.i.i1495 = select i1 %or.cond.i.i.i1494, i64 2305843009213693951, i64 %add.i.i.i1491
  %cmp.not.i.i.i1496 = icmp eq i64 %cond.i.i.i1495, 0
  br i1 %cmp.not.i.i.i1496, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1504, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1500

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1500: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1497
  %mul.i.i.i.i.i1498 = shl nuw nsw i64 %cond.i.i.i1495, 2
  %call5.i.i.i.i.i1499 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1498) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1504

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1504: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1500, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1497
  %cond.i31.i.i1501 = phi ptr [ %call5.i.i.i.i.i1499, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1500 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1497 ]
  %add.ptr.i.i1502 = getelementptr inbounds i32, ptr %cond.i31.i.i1501, i64 %sub.ptr.div.i.i.i.i1489
  store i32 %add260, ptr %add.ptr.i.i1502, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1503 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1485, 0
  br i1 %cmp.i.i.i32.i.i1503, label %if.then.i.i.i33.i.i1505, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1508

if.then.i.i.i33.i.i1505:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1504
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1501, ptr align 4 %186, i64 %sub.ptr.sub.i.i.i.i1485, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1508

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1508: ; preds = %if.then.i.i.i33.i.i1505, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1504
  %incdec.ptr.i.i1506 = getelementptr inbounds i32, ptr %add.ptr.i.i1502, i64 1
  %tobool.not.i.i.i1507 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i1507, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1511, label %if.then.i42.i.i1509

if.then.i42.i.i1509:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1508
  call void @_ZdlPv(ptr noundef nonnull %186) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1511

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1511: ; preds = %if.then.i42.i.i1509, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1508
  store ptr %cond.i31.i.i1501, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1506, ptr %_M_finish.i1478, align 8, !tbaa !48
  %add.ptr19.i.i1510 = getelementptr inbounds i32, ptr %cond.i31.i.i1501, i64 %cond.i.i.i1495
  store ptr %add.ptr19.i.i1510, ptr %_M_end_of_storage.i1479, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1513

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1513:      ; preds = %if.then.i1482, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1511
  %187 = load ptr, ptr %_M_finish.i1473, align 8, !tbaa !48
  %188 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1515 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i1516 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i1517 = sub i64 %sub.ptr.lhs.cast.i1515, %sub.ptr.rhs.cast.i1516
  %189 = lshr exact i64 %sub.ptr.sub.i1517, 2
  %190 = lshr i64 %sub.ptr.sub.i1476, 2
  %sub292 = sub nsw i64 %189, %190
  %conv293 = trunc i64 %sub292 to i32
  %_M_finish.i.i1519 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %191 = load ptr, ptr %_M_finish.i.i1519, align 8, !tbaa !20
  %_M_end_of_storage.i.i1520 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %192 = load ptr, ptr %_M_end_of_storage.i.i1520, align 8, !tbaa !45
  %cmp.not.i.i1521 = icmp eq ptr %191, %192
  br i1 %cmp.not.i.i1521, label %if.else.i.i1528, label %if.then.i.i1523

if.then.i.i1523:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1513
  store i32 %conv293, ptr %191, align 4, !tbaa !16
  %incdec.ptr.i.i1522 = getelementptr inbounds i32, ptr %191, i64 1
  store ptr %incdec.ptr.i.i1522, ptr %_M_finish.i.i1519, align 8, !tbaa !48
  br label %if.end294

if.else.i.i1528:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1513
  %193 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1524 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1525 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i.i.i.i.i1526 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1524, %sub.ptr.rhs.cast.i.i.i.i.i1525
  %cmp.i.i.i.i1527 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1526, 9223372036854775804
  br i1 %cmp.i.i.i.i1527, label %if.then.i.i.i.i1529, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1538

if.then.i.i.i.i1529:                              ; preds = %if.else.i.i1528
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1538: ; preds = %if.else.i.i1528
  %sub.ptr.div.i.i.i.i.i1530 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1526, 2
  %.sroa.speculated.i.i.i.i1531 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1530, i64 1)
  %add.i.i.i.i1532 = add i64 %.sroa.speculated.i.i.i.i1531, %sub.ptr.div.i.i.i.i.i1530
  %cmp7.i.i.i.i1533 = icmp ult i64 %add.i.i.i.i1532, %sub.ptr.div.i.i.i.i.i1530
  %cmp9.i.i.i.i1534 = icmp ugt i64 %add.i.i.i.i1532, 2305843009213693951
  %or.cond.i.i.i.i1535 = or i1 %cmp7.i.i.i.i1533, %cmp9.i.i.i.i1534
  %cond.i.i.i.i1536 = select i1 %or.cond.i.i.i.i1535, i64 2305843009213693951, i64 %add.i.i.i.i1532
  %cmp.not.i.i.i.i1537 = icmp eq i64 %cond.i.i.i.i1536, 0
  br i1 %cmp.not.i.i.i.i1537, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1545, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1541

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1541: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1538
  %mul.i.i.i.i.i.i1539 = shl nuw nsw i64 %cond.i.i.i.i1536, 2
  %call5.i.i.i.i.i.i1540 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1539) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1545

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1545: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1541, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1538
  %cond.i31.i.i.i1542 = phi ptr [ %call5.i.i.i.i.i.i1540, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1541 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1538 ]
  %add.ptr.i.i.i1543 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1542, i64 %sub.ptr.div.i.i.i.i.i1530
  store i32 %conv293, ptr %add.ptr.i.i.i1543, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1544 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1526, 0
  br i1 %cmp.i.i.i32.i.i.i1544, label %if.then.i.i.i33.i.i.i1546, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1549

if.then.i.i.i33.i.i.i1546:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1545
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1542, ptr align 4 %193, i64 %sub.ptr.sub.i.i.i.i.i1526, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1549

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1549: ; preds = %if.then.i.i.i33.i.i.i1546, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1545
  %incdec.ptr.i.i.i1547 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1543, i64 1
  %tobool.not.i.i.i.i1548 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i.i1548, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1552, label %if.then.i42.i.i.i1550

if.then.i42.i.i.i1550:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1549
  call void @_ZdlPv(ptr noundef nonnull %193) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1552

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1552: ; preds = %if.then.i42.i.i.i1550, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1549
  store ptr %cond.i31.i.i.i1542, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1547, ptr %_M_finish.i.i1519, align 8, !tbaa !48
  %add.ptr19.i.i.i1551 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1542, i64 %cond.i.i.i.i1536
  store ptr %add.ptr19.i.i.i1551, ptr %_M_end_of_storage.i.i1520, align 8, !tbaa !45
  br label %if.end294

for.body277:                                      ; preds = %for.body277.preheader, %for.inc286
  %194 = phi ptr [ %198, %for.inc286 ], [ %182, %for.body277.preheader ]
  %i273.01794 = phi i32 [ %inc287, %for.inc286 ], [ 0, %for.body277.preheader ]
  %p264.11793 = phi i32 [ %p264.2, %for.inc286 ], [ %spec.select1770, %for.body277.preheader ]
  %cmp278 = icmp ne i32 %i273.01794, 0
  %195 = load i32, ptr %mypex, align 8
  %cmp281.not = icmp eq i32 %195, 0
  %or.cond1771 = select i1 %cmp278, i1 true, i1 %cmp281.not
  br i1 %or.cond1771, label %if.end284, label %for.inc286

if.end284:                                        ; preds = %for.body277
  %196 = load ptr, ptr %_M_end_of_storage.i.i747, align 8, !tbaa !45
  %cmp.not.i1556 = icmp eq ptr %194, %196
  br i1 %cmp.not.i1556, label %if.else.i1563, label %if.then.i1558

if.then.i1558:                                    ; preds = %if.end284
  store i32 %p264.11793, ptr %194, align 4, !tbaa !16
  %incdec.ptr.i1557 = getelementptr inbounds i32, ptr %194, i64 1
  store ptr %incdec.ptr.i1557, ptr %_M_finish.i1473, align 8, !tbaa !48
  br label %for.inc286

if.else.i1563:                                    ; preds = %if.end284
  %197 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1559 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i.i.i.i1560 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i.i.i1561 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1559, %sub.ptr.rhs.cast.i.i.i.i1560
  %cmp.i.i.i1562 = icmp eq i64 %sub.ptr.sub.i.i.i.i1561, 9223372036854775804
  br i1 %cmp.i.i.i1562, label %if.then.i.i.i1564, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1573

if.then.i.i.i1564:                                ; preds = %if.else.i1563
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1573: ; preds = %if.else.i1563
  %sub.ptr.div.i.i.i.i1565 = ashr exact i64 %sub.ptr.sub.i.i.i.i1561, 2
  %.sroa.speculated.i.i.i1566 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1565, i64 1)
  %add.i.i.i1567 = add i64 %.sroa.speculated.i.i.i1566, %sub.ptr.div.i.i.i.i1565
  %cmp7.i.i.i1568 = icmp ult i64 %add.i.i.i1567, %sub.ptr.div.i.i.i.i1565
  %cmp9.i.i.i1569 = icmp ugt i64 %add.i.i.i1567, 2305843009213693951
  %or.cond.i.i.i1570 = or i1 %cmp7.i.i.i1568, %cmp9.i.i.i1569
  %cond.i.i.i1571 = select i1 %or.cond.i.i.i1570, i64 2305843009213693951, i64 %add.i.i.i1567
  %cmp.not.i.i.i1572 = icmp eq i64 %cond.i.i.i1571, 0
  br i1 %cmp.not.i.i.i1572, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1580, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1576

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1576: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1573
  %mul.i.i.i.i.i1574 = shl nuw nsw i64 %cond.i.i.i1571, 2
  %call5.i.i.i.i.i1575 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1574) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1580

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1580: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1576, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1573
  %cond.i31.i.i1577 = phi ptr [ %call5.i.i.i.i.i1575, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1576 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1573 ]
  %add.ptr.i.i1578 = getelementptr inbounds i32, ptr %cond.i31.i.i1577, i64 %sub.ptr.div.i.i.i.i1565
  store i32 %p264.11793, ptr %add.ptr.i.i1578, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1579 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1561, 0
  br i1 %cmp.i.i.i32.i.i1579, label %if.then.i.i.i33.i.i1581, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1584

if.then.i.i.i33.i.i1581:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1580
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1577, ptr align 4 %197, i64 %sub.ptr.sub.i.i.i.i1561, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1584

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1584: ; preds = %if.then.i.i.i33.i.i1581, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1580
  %incdec.ptr.i.i1582 = getelementptr inbounds i32, ptr %add.ptr.i.i1578, i64 1
  %tobool.not.i.i.i1583 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i1583, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1587, label %if.then.i42.i.i1585

if.then.i42.i.i1585:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1584
  call void @_ZdlPv(ptr noundef nonnull %197) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1587

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1587: ; preds = %if.then.i42.i.i1585, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1584
  store ptr %cond.i31.i.i1577, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1582, ptr %_M_finish.i1473, align 8, !tbaa !48
  %add.ptr19.i.i1586 = getelementptr inbounds i32, ptr %cond.i31.i.i1577, i64 %cond.i.i.i1571
  store ptr %add.ptr19.i.i1586, ptr %_M_end_of_storage.i.i747, align 8, !tbaa !45
  br label %for.inc286

for.inc286:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1587, %if.then.i1558, %for.body277
  %198 = phi ptr [ %incdec.ptr.i.i1582, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1587 ], [ %incdec.ptr.i1557, %if.then.i1558 ], [ %194, %for.body277 ]
  %p264.2 = add nsw i32 %p264.11793, 1
  %inc287 = add nuw i32 %i273.01794, 1
  %exitcond1801.not = icmp eq i32 %i273.01794, %0
  br i1 %exitcond1801.not, label %for.cond.cleanup276, label %for.body277, !llvm.loop !61

if.end294:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1552, %if.then.i.i1523, %if.end252
  %199 = load i32, ptr %mypex, align 8, !tbaa !34
  %200 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub297 = add nsw i32 %200, -1
  %cmp298.not = icmp eq i32 %199, %sub297
  br i1 %cmp298.not, label %cleanup, label %land.lhs.true299

land.lhs.true299:                                 ; preds = %if.end294
  %201 = load i32, ptr %mypey, align 4, !tbaa !35
  %202 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub302 = add nsw i32 %202, -1
  %cmp303.not = icmp eq i32 %201, %sub302
  br i1 %cmp303.not, label %cleanup, label %if.then304

if.then304:                                       ; preds = %land.lhs.true299
  %203 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add307 = add i32 %200, 1
  %add308 = add i32 %add307, %203
  %cmp313 = icmp eq i32 %201, 0
  %204 = xor i32 %0, -1
  %205 = select i1 %cmp313, i32 %204, i32 -1
  %spec.select1772 = add i32 %205, %mul7
  %_M_finish.i1590 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %206 = load ptr, ptr %_M_finish.i1590, align 8, !tbaa !20
  %207 = load ptr, ptr %_M_end_of_storage.i.i747, align 8, !tbaa !45
  %cmp.not.i1592 = icmp eq ptr %206, %207
  br i1 %cmp.not.i1592, label %if.else.i1599, label %if.then.i1594

if.then.i1594:                                    ; preds = %if.then304
  store i32 %spec.select1772, ptr %206, align 4, !tbaa !16
  %incdec.ptr.i1593 = getelementptr inbounds i32, ptr %206, i64 1
  store ptr %incdec.ptr.i1593, ptr %_M_finish.i1590, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1625

if.else.i1599:                                    ; preds = %if.then304
  %208 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1595 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i.i.i.i1596 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i.i.i1597 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1595, %sub.ptr.rhs.cast.i.i.i.i1596
  %cmp.i.i.i1598 = icmp eq i64 %sub.ptr.sub.i.i.i.i1597, 9223372036854775804
  br i1 %cmp.i.i.i1598, label %if.then.i.i.i1600, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1609

if.then.i.i.i1600:                                ; preds = %if.else.i1599
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1609: ; preds = %if.else.i1599
  %sub.ptr.div.i.i.i.i1601 = ashr exact i64 %sub.ptr.sub.i.i.i.i1597, 2
  %.sroa.speculated.i.i.i1602 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1601, i64 1)
  %add.i.i.i1603 = add i64 %.sroa.speculated.i.i.i1602, %sub.ptr.div.i.i.i.i1601
  %cmp7.i.i.i1604 = icmp ult i64 %add.i.i.i1603, %sub.ptr.div.i.i.i.i1601
  %cmp9.i.i.i1605 = icmp ugt i64 %add.i.i.i1603, 2305843009213693951
  %or.cond.i.i.i1606 = or i1 %cmp7.i.i.i1604, %cmp9.i.i.i1605
  %cond.i.i.i1607 = select i1 %or.cond.i.i.i1606, i64 2305843009213693951, i64 %add.i.i.i1603
  %cmp.not.i.i.i1608 = icmp eq i64 %cond.i.i.i1607, 0
  br i1 %cmp.not.i.i.i1608, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1616, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1612

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1612: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1609
  %mul.i.i.i.i.i1610 = shl nuw nsw i64 %cond.i.i.i1607, 2
  %call5.i.i.i.i.i1611 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1610) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1616

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1616: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1612, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1609
  %cond.i31.i.i1613 = phi ptr [ %call5.i.i.i.i.i1611, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1612 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1609 ]
  %add.ptr.i.i1614 = getelementptr inbounds i32, ptr %cond.i31.i.i1613, i64 %sub.ptr.div.i.i.i.i1601
  store i32 %spec.select1772, ptr %add.ptr.i.i1614, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1615 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1597, 0
  br i1 %cmp.i.i.i32.i.i1615, label %if.then.i.i.i33.i.i1617, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1620

if.then.i.i.i33.i.i1617:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1616
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1613, ptr align 4 %208, i64 %sub.ptr.sub.i.i.i.i1597, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1620

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1620: ; preds = %if.then.i.i.i33.i.i1617, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1616
  %incdec.ptr.i.i1618 = getelementptr inbounds i32, ptr %add.ptr.i.i1614, i64 1
  %tobool.not.i.i.i1619 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i1619, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1623, label %if.then.i42.i.i1621

if.then.i42.i.i1621:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1620
  call void @_ZdlPv(ptr noundef nonnull %208) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1623

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1623: ; preds = %if.then.i42.i.i1621, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1620
  store ptr %cond.i31.i.i1613, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1618, ptr %_M_finish.i1590, align 8, !tbaa !48
  %add.ptr19.i.i1622 = getelementptr inbounds i32, ptr %cond.i31.i.i1613, i64 %cond.i.i.i1607
  store ptr %add.ptr19.i.i1622, ptr %_M_end_of_storage.i.i747, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1625

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1625:      ; preds = %if.then.i1594, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1623
  %_M_finish.i1626 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %209 = load ptr, ptr %_M_finish.i1626, align 8, !tbaa !20
  %_M_end_of_storage.i1627 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %210 = load ptr, ptr %_M_end_of_storage.i1627, align 8, !tbaa !45
  %cmp.not.i1628 = icmp eq ptr %209, %210
  br i1 %cmp.not.i1628, label %if.else.i1635, label %if.then.i1630

if.then.i1630:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1625
  store i32 %add308, ptr %209, align 4, !tbaa !16
  %incdec.ptr.i1629 = getelementptr inbounds i32, ptr %209, i64 1
  store ptr %incdec.ptr.i1629, ptr %_M_finish.i1626, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1661

if.else.i1635:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1625
  %211 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1631 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i.i.i1632 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i.i.i1633 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1631, %sub.ptr.rhs.cast.i.i.i.i1632
  %cmp.i.i.i1634 = icmp eq i64 %sub.ptr.sub.i.i.i.i1633, 9223372036854775804
  br i1 %cmp.i.i.i1634, label %if.then.i.i.i1636, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1645

if.then.i.i.i1636:                                ; preds = %if.else.i1635
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1645: ; preds = %if.else.i1635
  %sub.ptr.div.i.i.i.i1637 = ashr exact i64 %sub.ptr.sub.i.i.i.i1633, 2
  %.sroa.speculated.i.i.i1638 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1637, i64 1)
  %add.i.i.i1639 = add i64 %.sroa.speculated.i.i.i1638, %sub.ptr.div.i.i.i.i1637
  %cmp7.i.i.i1640 = icmp ult i64 %add.i.i.i1639, %sub.ptr.div.i.i.i.i1637
  %cmp9.i.i.i1641 = icmp ugt i64 %add.i.i.i1639, 2305843009213693951
  %or.cond.i.i.i1642 = or i1 %cmp7.i.i.i1640, %cmp9.i.i.i1641
  %cond.i.i.i1643 = select i1 %or.cond.i.i.i1642, i64 2305843009213693951, i64 %add.i.i.i1639
  %cmp.not.i.i.i1644 = icmp eq i64 %cond.i.i.i1643, 0
  br i1 %cmp.not.i.i.i1644, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1652, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1648

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1648: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1645
  %mul.i.i.i.i.i1646 = shl nuw nsw i64 %cond.i.i.i1643, 2
  %call5.i.i.i.i.i1647 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1646) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1652

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1652: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1648, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1645
  %cond.i31.i.i1649 = phi ptr [ %call5.i.i.i.i.i1647, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1648 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1645 ]
  %add.ptr.i.i1650 = getelementptr inbounds i32, ptr %cond.i31.i.i1649, i64 %sub.ptr.div.i.i.i.i1637
  store i32 %add308, ptr %add.ptr.i.i1650, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1651 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1633, 0
  br i1 %cmp.i.i.i32.i.i1651, label %if.then.i.i.i33.i.i1653, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1656

if.then.i.i.i33.i.i1653:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1652
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1649, ptr align 4 %211, i64 %sub.ptr.sub.i.i.i.i1633, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1656

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1656: ; preds = %if.then.i.i.i33.i.i1653, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1652
  %incdec.ptr.i.i1654 = getelementptr inbounds i32, ptr %add.ptr.i.i1650, i64 1
  %tobool.not.i.i.i1655 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i1655, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1659, label %if.then.i42.i.i1657

if.then.i42.i.i1657:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1656
  call void @_ZdlPv(ptr noundef nonnull %211) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1659

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1659: ; preds = %if.then.i42.i.i1657, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1656
  store ptr %cond.i31.i.i1649, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1654, ptr %_M_finish.i1626, align 8, !tbaa !48
  %add.ptr19.i.i1658 = getelementptr inbounds i32, ptr %cond.i31.i.i1649, i64 %cond.i.i.i1643
  store ptr %add.ptr19.i.i1658, ptr %_M_end_of_storage.i1627, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1661

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1661:      ; preds = %if.then.i1630, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1659
  %_M_finish.i.i1662 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %212 = load ptr, ptr %_M_finish.i.i1662, align 8, !tbaa !20
  %_M_end_of_storage.i.i1663 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %213 = load ptr, ptr %_M_end_of_storage.i.i1663, align 8, !tbaa !45
  %cmp.not.i.i1664 = icmp eq ptr %212, %213
  br i1 %cmp.not.i.i1664, label %if.else.i.i1671, label %if.then.i.i1666

if.then.i.i1666:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1661
  store i32 1, ptr %212, align 4, !tbaa !16
  %incdec.ptr.i.i1665 = getelementptr inbounds i32, ptr %212, i64 1
  store ptr %incdec.ptr.i.i1665, ptr %_M_finish.i.i1662, align 8, !tbaa !48
  br label %cleanup

if.else.i.i1671:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1661
  %214 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1667 = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1668 = ptrtoint ptr %214 to i64
  %sub.ptr.sub.i.i.i.i.i1669 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1667, %sub.ptr.rhs.cast.i.i.i.i.i1668
  %cmp.i.i.i.i1670 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1669, 9223372036854775804
  br i1 %cmp.i.i.i.i1670, label %if.then.i.i.i.i1672, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1681

if.then.i.i.i.i1672:                              ; preds = %if.else.i.i1671
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1681: ; preds = %if.else.i.i1671
  %sub.ptr.div.i.i.i.i.i1673 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1669, 2
  %.sroa.speculated.i.i.i.i1674 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1673, i64 1)
  %add.i.i.i.i1675 = add i64 %.sroa.speculated.i.i.i.i1674, %sub.ptr.div.i.i.i.i.i1673
  %cmp7.i.i.i.i1676 = icmp ult i64 %add.i.i.i.i1675, %sub.ptr.div.i.i.i.i.i1673
  %cmp9.i.i.i.i1677 = icmp ugt i64 %add.i.i.i.i1675, 2305843009213693951
  %or.cond.i.i.i.i1678 = or i1 %cmp7.i.i.i.i1676, %cmp9.i.i.i.i1677
  %cond.i.i.i.i1679 = select i1 %or.cond.i.i.i.i1678, i64 2305843009213693951, i64 %add.i.i.i.i1675
  %cmp.not.i.i.i.i1680 = icmp eq i64 %cond.i.i.i.i1679, 0
  br i1 %cmp.not.i.i.i.i1680, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1688, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1684

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1684: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1681
  %mul.i.i.i.i.i.i1682 = shl nuw nsw i64 %cond.i.i.i.i1679, 2
  %call5.i.i.i.i.i.i1683 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1682) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1688

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1688: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1684, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1681
  %cond.i31.i.i.i1685 = phi ptr [ %call5.i.i.i.i.i.i1683, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1684 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1681 ]
  %add.ptr.i.i.i1686 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1685, i64 %sub.ptr.div.i.i.i.i.i1673
  store i32 1, ptr %add.ptr.i.i.i1686, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1687 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1669, 0
  br i1 %cmp.i.i.i32.i.i.i1687, label %if.then.i.i.i33.i.i.i1689, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1692

if.then.i.i.i33.i.i.i1689:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1688
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1685, ptr align 4 %214, i64 %sub.ptr.sub.i.i.i.i.i1669, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1692

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1692: ; preds = %if.then.i.i.i33.i.i.i1689, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1688
  %incdec.ptr.i.i.i1690 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1686, i64 1
  %tobool.not.i.i.i.i1691 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i.i1691, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1695, label %if.then.i42.i.i.i1693

if.then.i42.i.i.i1693:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1692
  call void @_ZdlPv(ptr noundef nonnull %214) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1695

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1695: ; preds = %if.then.i42.i.i.i1693, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1692
  store ptr %cond.i31.i.i.i1685, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1690, ptr %_M_finish.i.i1662, align 8, !tbaa !48
  %add.ptr19.i.i.i1694 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1685, i64 %cond.i.i.i.i1679
  store ptr %add.ptr19.i.i.i1694, ptr %_M_end_of_storage.i.i1663, align 8, !tbaa !45
  br label %cleanup

cleanup:                                          ; preds = %if.end294, %land.lhs.true299, %if.then.i.i1666, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1695, %for.cond.cleanup46
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7GenMesh12generateRectERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull align 1 %pointpos, ptr nocapture noundef nonnull align 1 %zonestart, ptr nocapture noundef nonnull align 1 %zonesize, ptr nocapture noundef nonnull align 1 %zonepoints, ptr nocapture noundef nonnull align 1 %slavemstrpes, ptr nocapture noundef nonnull align 1 %slavemstrcounts, ptr nocapture noundef nonnull align 1 %slavepoints, ptr nocapture noundef nonnull align 1 %masterslvpes, ptr nocapture noundef nonnull align 1 %masterslvcounts, ptr nocapture noundef nonnull align 1 %masterpoints) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nzx = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 9
  %0 = load i32, ptr %nzx, align 8, !tbaa !37
  %nzy = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 10
  %1 = load i32, ptr %nzy, align 4, !tbaa !39
  %mul = mul nsw i32 %1, %0
  %add = add nsw i32 %0, 1
  %add4 = add nsw i32 %1, 1
  %mul5 = mul nsw i32 %add4, %add
  %conv = sext i32 %mul5 to i64
  %cmp.i = icmp slt i32 %mul5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %3 = load ptr, ptr %pointpos, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp3.i, label %if.then4.i, label %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit

if.then4.i:                                       ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i34.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i36.i = sub i64 %sub.ptr.lhs.cast.i34.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i37.i = ashr exact i64 %sub.ptr.sub.i36.i, 4
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %cmp.not13.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not13.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then4.i, %for.body.i.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i, %if.then4.i ]
  %__first.addr.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %if.then4.i ]
  %5 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i, align 8, !tbaa !21
  store <2 x double> %5, ptr %__cur.015.i.i.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %if.then4.i
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI7double2SaIS0_EE13_M_deallocateEPS0_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseI7double2SaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI7double2SaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i
  store ptr %call5.i.i.i.i.i, ptr %pointpos, align 8, !tbaa !42
  %add.ptr.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i37.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !43
  %add.ptr26.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i.i, i64 %conv
  store ptr %add.ptr26.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit

_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit:     ; preds = %if.end.i, %_ZNSt12_Vector_baseI7double2SaIS0_EE13_M_deallocateEPS0_m.exit.i
  %6 = phi ptr [ %2, %if.end.i ], [ %add.ptr26.i, %_ZNSt12_Vector_baseI7double2SaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %lenx = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 3
  %7 = load double, ptr %lenx, align 8, !tbaa !27
  %gnzx = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 1
  %8 = load i32, ptr %gnzx, align 8, !tbaa !23
  %conv6 = sitofp i32 %8 to double
  %div = fdiv double %7, %conv6
  %leny = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 4
  %9 = load double, ptr %leny, align 8, !tbaa !28
  %gnzy = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 2
  %10 = load i32, ptr %gnzy, align 4, !tbaa !25
  %conv7 = sitofp i32 %10 to double
  %div8 = fdiv double %9, %conv7
  %cmp.not1329 = icmp slt i32 %1, 0
  br i1 %cmp.not1329, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit
  %zyoffset = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 12
  %cmp13.not1327 = icmp slt i32 %0, 0
  %zxoffset = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 11
  %_M_finish.i.i377 = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  br i1 %cmp13.not1327, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %.pre.pre = load ptr, ptr %_M_finish.i.i377, align 8, !tbaa !20
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond12.for.cond.cleanup14_crit_edge, %for.body.lr.ph, %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit
  %conv22 = sext i32 %mul to i64
  %cmp.i313 = icmp slt i32 %mul, 0
  br i1 %cmp.i313, label %if.then.i314, label %if.end.i321

if.then.i314:                                     ; preds = %for.cond.cleanup
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i321:                                      ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i315 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i315, align 8, !tbaa !45
  %12 = load ptr, ptr %zonestart, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i316 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i317 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i318 = sub i64 %sub.ptr.lhs.cast.i.i316, %sub.ptr.rhs.cast.i.i317
  %sub.ptr.div.i.i319 = ashr exact i64 %sub.ptr.sub.i.i318, 2
  %cmp3.i320 = icmp ult i64 %sub.ptr.div.i.i319, %conv22
  br i1 %cmp3.i320, label %if.then4.i323, label %if.end.i335

if.then4.i323:                                    ; preds = %if.end.i321
  %_M_finish.i.i322 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i322, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i317
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 2
  %mul.i.i.i.i = shl nuw nsw i64 %conv22, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.sub.i32.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

if.then.i.i.i35.i:                                ; preds = %if.then4.i323
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %12, i64 %sub.ptr.sub.i32.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i35.i, %if.then4.i323
  %tobool.not.i.i324 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i324, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %if.then.i.i325, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %zonestart, align 8, !tbaa !47
  %add.ptr.i326 = getelementptr inbounds i32, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i326, ptr %_M_finish.i.i322, align 8, !tbaa !48
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i, i64 %conv22
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i315, align 8, !tbaa !45
  br label %if.end.i335

if.end.i335:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %if.end.i321
  %_M_end_of_storage.i.i329 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i329, align 8, !tbaa !45
  %15 = load ptr, ptr %zonesize, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i330 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i331 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i332 = sub i64 %sub.ptr.lhs.cast.i.i330, %sub.ptr.rhs.cast.i.i331
  %sub.ptr.div.i.i333 = ashr exact i64 %sub.ptr.sub.i.i332, 2
  %cmp3.i334 = icmp ult i64 %sub.ptr.div.i.i333, %conv22
  br i1 %cmp3.i334, label %if.then4.i343, label %if.end.i360

if.then4.i343:                                    ; preds = %if.end.i335
  %_M_finish.i.i336 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i336, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i337 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i32.i338 = sub i64 %sub.ptr.lhs.cast.i30.i337, %sub.ptr.rhs.cast.i.i331
  %sub.ptr.div.i33.i339 = ashr exact i64 %sub.ptr.sub.i32.i338, 2
  %mul.i.i.i.i340 = shl nuw nsw i64 %conv22, 2
  %call5.i.i.i.i341 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i340) #23
  %cmp.i.i.i34.i342 = icmp sgt i64 %sub.ptr.sub.i32.i338, 0
  br i1 %cmp.i.i.i34.i342, label %if.then.i.i.i35.i344, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i346

if.then.i.i.i35.i344:                             ; preds = %if.then4.i343
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i341, ptr align 4 %15, i64 %sub.ptr.sub.i32.i338, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i346

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i346: ; preds = %if.then.i.i.i35.i344, %if.then4.i343
  %tobool.not.i.i345 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i345, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i350, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i346
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i350

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i350: ; preds = %if.then.i.i347, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i346
  store ptr %call5.i.i.i.i341, ptr %zonesize, align 8, !tbaa !47
  %add.ptr.i348 = getelementptr inbounds i32, ptr %call5.i.i.i.i341, i64 %sub.ptr.div.i33.i339
  store ptr %add.ptr.i348, ptr %_M_finish.i.i336, align 8, !tbaa !48
  %add.ptr21.i349 = getelementptr inbounds i32, ptr %call5.i.i.i.i341, i64 %conv22
  store ptr %add.ptr21.i349, ptr %_M_end_of_storage.i.i329, align 8, !tbaa !45
  br label %if.end.i360

if.end.i360:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i350, %if.end.i335
  %mul24 = shl nsw i32 %mul, 2
  %conv25 = sext i32 %mul24 to i64
  %_M_end_of_storage.i.i354 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i.i354, align 8, !tbaa !45
  %18 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i355 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i356 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i357 = sub i64 %sub.ptr.lhs.cast.i.i355, %sub.ptr.rhs.cast.i.i356
  %sub.ptr.div.i.i358 = ashr exact i64 %sub.ptr.sub.i.i357, 2
  %cmp3.i359 = icmp ult i64 %sub.ptr.div.i.i358, %conv25
  br i1 %cmp3.i359, label %if.then4.i368, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit376

if.then4.i368:                                    ; preds = %if.end.i360
  %_M_finish.i.i361 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i361, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i362 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i32.i363 = sub i64 %sub.ptr.lhs.cast.i30.i362, %sub.ptr.rhs.cast.i.i356
  %sub.ptr.div.i33.i364 = ashr exact i64 %sub.ptr.sub.i32.i363, 2
  %mul.i.i.i.i365 = shl nuw nsw i64 %conv25, 2
  %call5.i.i.i.i366 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i365) #23
  %cmp.i.i.i34.i367 = icmp sgt i64 %sub.ptr.sub.i32.i363, 0
  br i1 %cmp.i.i.i34.i367, label %if.then.i.i.i35.i369, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i371

if.then.i.i.i35.i369:                             ; preds = %if.then4.i368
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i366, ptr align 4 %18, i64 %sub.ptr.sub.i32.i363, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i371

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i371: ; preds = %if.then.i.i.i35.i369, %if.then4.i368
  %tobool.not.i.i370 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i370, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i375, label %if.then.i.i372

if.then.i.i372:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i371
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i375

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i375: ; preds = %if.then.i.i372, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i371
  store ptr %call5.i.i.i.i366, ptr %zonepoints, align 8, !tbaa !47
  %add.ptr.i373 = getelementptr inbounds i32, ptr %call5.i.i.i.i366, i64 %sub.ptr.div.i33.i364
  store ptr %add.ptr.i373, ptr %_M_finish.i.i361, align 8, !tbaa !48
  %add.ptr21.i374 = getelementptr inbounds i32, ptr %call5.i.i.i.i366, i64 %conv25
  store ptr %add.ptr21.i374, ptr %_M_end_of_storage.i.i354, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit376

_ZNSt6vectorIiSaIiEE7reserveEm.exit376:           ; preds = %if.end.i360, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i375
  %20 = load i32, ptr %nzy, align 4, !tbaa !39
  %cmp291333 = icmp sgt i32 %20, 0
  br i1 %cmp291333, label %for.cond33.preheader.lr.ph, label %for.cond.cleanup30

for.cond33.preheader.lr.ph:                       ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit376
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %_M_finish.i.i380 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %_M_finish.i.i386 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
  %21 = load i32, ptr %nzx, align 8, !tbaa !37
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %for.cond33.preheader, label %for.cond.cleanup30

for.body:                                         ; preds = %for.body.preheader, %for.cond12.for.cond.cleanup14_crit_edge
  %.pre = phi ptr [ %31, %for.cond12.for.cond.cleanup14_crit_edge ], [ %.pre.pre, %for.body.preheader ]
  %23 = phi ptr [ %30, %for.cond12.for.cond.cleanup14_crit_edge ], [ %6, %for.body.preheader ]
  %j.01330 = phi i32 [ %inc20, %for.cond12.for.cond.cleanup14_crit_edge ], [ 0, %for.body.preheader ]
  %24 = load i32, ptr %zyoffset, align 4, !tbaa !38
  %add9 = add nsw i32 %24, %j.01330
  %conv10 = sitofp i32 %add9 to double
  %mul11 = fmul double %div8, %conv10
  br label %for.body15

for.cond12.for.cond.cleanup14_crit_edge:          ; preds = %invoke.cont
  %inc20 = add nuw i32 %j.01330, 1
  %exitcond1349.not = icmp eq i32 %j.01330, %1
  br i1 %exitcond1349.not, label %for.cond.cleanup, label %for.body, !llvm.loop !62

for.body15:                                       ; preds = %for.body, %invoke.cont
  %25 = phi ptr [ %23, %for.body ], [ %30, %invoke.cont ]
  %26 = phi ptr [ %.pre, %for.body ], [ %31, %invoke.cont ]
  %i.01328 = phi i32 [ 0, %for.body ], [ %inc, %invoke.cont ]
  %27 = load i32, ptr %zxoffset, align 8, !tbaa !36
  %add16 = add nsw i32 %27, %i.01328
  %conv17 = sitofp i32 %add16 to double
  %mul18 = fmul double %div, %conv17
  %cmp.not.i.i = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i379

if.then.i.i379:                                   ; preds = %for.body15
  store double %mul18, ptr %26, align 8, !tbaa !49
  %y.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %26, i64 0, i32 1
  store double %mul11, ptr %y.i.i.i.i.i, align 8, !tbaa !51
  %incdec.ptr.i.i = getelementptr inbounds %struct.double2, ptr %26, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i377, align 8, !tbaa !43
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body15
  %28 = load ptr, ptr %pointpos, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i1263, label %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1263:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i1267 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1267)
  %mul.i.i.i.i1268 = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i12691285 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1268) #23
  %add.ptr.i1270 = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i12691285, i64 %sub.ptr.div.i.i.i
  store double %mul18, ptr %add.ptr.i1270, align 8, !tbaa !49
  %y.i.i.i.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i12691285, i64 %sub.ptr.div.i.i.i, i32 1
  store double %mul11, ptr %y.i.i.i.i, align 8, !tbaa !51
  %cmp.not13.i.i.i.i.i.i1271 = icmp eq ptr %28, %25
  br i1 %cmp.not13.i.i.i.i.i.i1271, label %invoke.cont10.i, label %for.body.i.i.i.i.i.i1279

for.body.i.i.i.i.i.i1279:                         ; preds = %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i.i.i1279
  %__cur.015.i.i.i.i.i.i1272 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1277, %for.body.i.i.i.i.i.i1279 ], [ %call5.i.i.i.i12691285, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.014.i.i.i.i.i.i1273 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1276, %for.body.i.i.i.i.i.i1279 ], [ %28, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %29 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i1273, align 8, !tbaa !21
  store <2 x double> %29, ptr %__cur.015.i.i.i.i.i.i1272, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i1276 = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i1273, i64 1
  %incdec.ptr1.i.i.i.i.i.i1277 = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i1272, i64 1
  %cmp.not.i.i.i.i.i.i1278 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1276, %25
  br i1 %cmp.not.i.i.i.i.i.i1278, label %invoke.cont10.i, label %for.body.i.i.i.i.i.i1279, !llvm.loop !44

invoke.cont10.i:                                  ; preds = %for.body.i.i.i.i.i.i1279, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i12691285, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i.i.i1277, %for.body.i.i.i.i.i.i1279 ]
  %incdec.ptr.i1280 = getelementptr inbounds %struct.double2, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i1281 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i1281, label %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %invoke.cont10.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %invoke.cont10.i, %if.then.i64.i
  store ptr %call5.i.i.i.i12691285, ptr %pointpos, align 8, !tbaa !42
  store ptr %incdec.ptr.i1280, ptr %_M_finish.i.i377, align 8, !tbaa !43
  %add.ptr29.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i12691285, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, %if.then.i.i379
  %30 = phi ptr [ %add.ptr29.i, %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit ], [ %25, %if.then.i.i379 ]
  %31 = phi ptr [ %incdec.ptr.i1280, %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit ], [ %incdec.ptr.i.i, %if.then.i.i379 ]
  %inc = add nuw i32 %i.01328, 1
  %exitcond.not = icmp eq i32 %i.01328, %0
  br i1 %exitcond.not, label %for.cond12.for.cond.cleanup14_crit_edge, label %for.body15, !llvm.loop !63

for.cond33.preheader:                             ; preds = %for.cond33.preheader.lr.ph, %for.cond.cleanup36
  %32 = phi i32 [ %35, %for.cond.cleanup36 ], [ %20, %for.cond33.preheader.lr.ph ]
  %33 = phi i32 [ %36, %for.cond.cleanup36 ], [ %21, %for.cond33.preheader.lr.ph ]
  %j26.01334 = phi i32 [ %inc54, %for.cond.cleanup36 ], [ 0, %for.cond33.preheader.lr.ph ]
  %cmp351331 = icmp sgt i32 %33, 0
  br i1 %cmp351331, label %for.body37.lr.ph, label %for.cond.cleanup36

for.body37.lr.ph:                                 ; preds = %for.cond33.preheader
  %mul41 = mul nsw i32 %j26.01334, %add
  %.pre1354 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  br label %for.body37

for.cond.cleanup30:                               ; preds = %for.cond.cleanup36, %for.cond33.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE7reserveEm.exit376
  %34 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !16
  %cmp56 = icmp eq i32 %34, 1
  br i1 %cmp56, label %cleanup, label %if.end

for.cond.cleanup36.loopexit:                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit531
  %.pre1355 = load i32, ptr %nzy, align 4, !tbaa !39
  br label %for.cond.cleanup36

for.cond.cleanup36:                               ; preds = %for.cond.cleanup36.loopexit, %for.cond33.preheader
  %35 = phi i32 [ %.pre1355, %for.cond.cleanup36.loopexit ], [ %32, %for.cond33.preheader ]
  %36 = phi i32 [ %59, %for.cond.cleanup36.loopexit ], [ %33, %for.cond33.preheader ]
  %inc54 = add nuw nsw i32 %j26.01334, 1
  %cmp29 = icmp slt i32 %inc54, %35
  br i1 %cmp29, label %for.cond33.preheader, label %for.cond.cleanup30, !llvm.loop !64

for.body37:                                       ; preds = %for.body37.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit531
  %37 = phi ptr [ %.pre1354, %for.body37.lr.ph ], [ %58, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit531 ]
  %i32.01332 = phi i32 [ 0, %for.body37.lr.ph ], [ %inc51, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit531 ]
  %38 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %39 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv39 = trunc i64 %39 to i32
  %40 = load ptr, ptr %_M_finish.i.i380, align 8, !tbaa !20
  %41 = load ptr, ptr %_M_end_of_storage.i.i315, align 8, !tbaa !45
  %cmp.not.i.i382 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i382, label %if.else.i.i385, label %if.then.i.i384

if.then.i.i384:                                   ; preds = %for.body37
  store i32 %conv39, ptr %40, align 4, !tbaa !16
  %incdec.ptr.i.i383 = getelementptr inbounds i32, ptr %40, i64 1
  store ptr %incdec.ptr.i.i383, ptr %_M_finish.i.i380, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

if.else.i.i385:                                   ; preds = %for.body37
  %42 = load ptr, ptr %zonestart, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i385
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i385
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv39, ptr %add.ptr.i.i.i, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i, ptr align 4 %42, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %cond.i31.i.i.i, ptr %zonestart, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i380, align 8, !tbaa !48
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i315, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %if.then.i.i384, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %43 = load ptr, ptr %_M_finish.i.i386, align 8, !tbaa !20
  %44 = load ptr, ptr %_M_end_of_storage.i.i329, align 8, !tbaa !45
  %cmp.not.i.i388 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i388, label %if.else.i.i395, label %if.then.i.i390

if.then.i.i390:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 4, ptr %43, align 4, !tbaa !16
  %incdec.ptr.i.i389 = getelementptr inbounds i32, ptr %43, i64 1
  store ptr %incdec.ptr.i.i389, ptr %_M_finish.i.i386, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit420

if.else.i.i395:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %45 = load ptr, ptr %zonesize, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i391 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i392 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i393 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i391, %sub.ptr.rhs.cast.i.i.i.i.i392
  %cmp.i.i.i.i394 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i393, 9223372036854775804
  br i1 %cmp.i.i.i.i394, label %if.then.i.i.i.i396, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i405

if.then.i.i.i.i396:                               ; preds = %if.else.i.i395
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i405: ; preds = %if.else.i.i395
  %sub.ptr.div.i.i.i.i.i397 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i393, 2
  %.sroa.speculated.i.i.i.i398 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i397, i64 1)
  %add.i.i.i.i399 = add i64 %.sroa.speculated.i.i.i.i398, %sub.ptr.div.i.i.i.i.i397
  %cmp7.i.i.i.i400 = icmp ult i64 %add.i.i.i.i399, %sub.ptr.div.i.i.i.i.i397
  %cmp9.i.i.i.i401 = icmp ugt i64 %add.i.i.i.i399, 2305843009213693951
  %or.cond.i.i.i.i402 = or i1 %cmp7.i.i.i.i400, %cmp9.i.i.i.i401
  %cond.i.i.i.i403 = select i1 %or.cond.i.i.i.i402, i64 2305843009213693951, i64 %add.i.i.i.i399
  %cmp.not.i.i.i.i404 = icmp eq i64 %cond.i.i.i.i403, 0
  br i1 %cmp.not.i.i.i.i404, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i412, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i408

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i408: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i405
  %mul.i.i.i.i.i.i406 = shl nuw nsw i64 %cond.i.i.i.i403, 2
  %call5.i.i.i.i.i.i407 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i406) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i412

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i412: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i408, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i405
  %cond.i31.i.i.i409 = phi ptr [ %call5.i.i.i.i.i.i407, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i408 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i405 ]
  %add.ptr.i.i.i410 = getelementptr inbounds i32, ptr %cond.i31.i.i.i409, i64 %sub.ptr.div.i.i.i.i.i397
  store i32 4, ptr %add.ptr.i.i.i410, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i411 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i393, 0
  br i1 %cmp.i.i.i32.i.i.i411, label %if.then.i.i.i33.i.i.i413, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i416

if.then.i.i.i33.i.i.i413:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i412
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i409, ptr align 4 %45, i64 %sub.ptr.sub.i.i.i.i.i393, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i416

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i416: ; preds = %if.then.i.i.i33.i.i.i413, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i412
  %incdec.ptr.i.i.i414 = getelementptr inbounds i32, ptr %add.ptr.i.i.i410, i64 1
  %tobool.not.i.i.i.i415 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i415, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i419, label %if.then.i42.i.i.i417

if.then.i42.i.i.i417:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i416
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i419

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i419: ; preds = %if.then.i42.i.i.i417, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i416
  store ptr %cond.i31.i.i.i409, ptr %zonesize, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i414, ptr %_M_finish.i.i386, align 8, !tbaa !48
  %add.ptr19.i.i.i418 = getelementptr inbounds i32, ptr %cond.i31.i.i.i409, i64 %cond.i.i.i.i403
  store ptr %add.ptr19.i.i.i418, ptr %_M_end_of_storage.i.i329, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit420

_ZNSt6vectorIiSaIiEE9push_backEOi.exit420:        ; preds = %if.then.i.i390, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i419
  %add42 = add nsw i32 %i32.01332, %mul41
  %46 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %47 = load ptr, ptr %_M_end_of_storage.i.i354, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %46, %47
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i422

if.then.i422:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit420
  store i32 %add42, ptr %46, align 4, !tbaa !16
  %incdec.ptr.i = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit420
  %48 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i423 = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i424 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i423) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i424, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %add42, ptr %add.ptr.i.i, align 4, !tbaa !16
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %48, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i425 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %cond.i31.i.i, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i425, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i354, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %if.then.i422, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %49 = phi ptr [ %47, %if.then.i422 ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %50 = phi ptr [ %incdec.ptr.i, %if.then.i422 ], [ %incdec.ptr.i.i425, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %add44 = add nsw i32 %add42, 1
  %cmp.not.i.i429 = icmp eq ptr %50, %49
  br i1 %cmp.not.i.i429, label %if.else.i.i436, label %if.then.i.i431

if.then.i.i431:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %add44, ptr %50, align 4, !tbaa !16
  %incdec.ptr.i.i430 = getelementptr inbounds i32, ptr %50, i64 1
  store ptr %incdec.ptr.i.i430, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit461

if.else.i.i436:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %51 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i432 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i433 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i434 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i432, %sub.ptr.rhs.cast.i.i.i.i.i433
  %cmp.i.i.i.i435 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i434, 9223372036854775804
  br i1 %cmp.i.i.i.i435, label %if.then.i.i.i.i437, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i446

if.then.i.i.i.i437:                               ; preds = %if.else.i.i436
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i446: ; preds = %if.else.i.i436
  %sub.ptr.div.i.i.i.i.i438 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i434, 2
  %.sroa.speculated.i.i.i.i439 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i438, i64 1)
  %add.i.i.i.i440 = add i64 %.sroa.speculated.i.i.i.i439, %sub.ptr.div.i.i.i.i.i438
  %cmp7.i.i.i.i441 = icmp ult i64 %add.i.i.i.i440, %sub.ptr.div.i.i.i.i.i438
  %cmp9.i.i.i.i442 = icmp ugt i64 %add.i.i.i.i440, 2305843009213693951
  %or.cond.i.i.i.i443 = or i1 %cmp7.i.i.i.i441, %cmp9.i.i.i.i442
  %cond.i.i.i.i444 = select i1 %or.cond.i.i.i.i443, i64 2305843009213693951, i64 %add.i.i.i.i440
  %cmp.not.i.i.i.i445 = icmp eq i64 %cond.i.i.i.i444, 0
  br i1 %cmp.not.i.i.i.i445, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i453, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i449

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i449: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i446
  %mul.i.i.i.i.i.i447 = shl nuw nsw i64 %cond.i.i.i.i444, 2
  %call5.i.i.i.i.i.i448 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i447) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i453

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i453: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i449, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i446
  %cond.i31.i.i.i450 = phi ptr [ %call5.i.i.i.i.i.i448, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i449 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i446 ]
  %add.ptr.i.i.i451 = getelementptr inbounds i32, ptr %cond.i31.i.i.i450, i64 %sub.ptr.div.i.i.i.i.i438
  store i32 %add44, ptr %add.ptr.i.i.i451, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i452 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i434, 0
  br i1 %cmp.i.i.i32.i.i.i452, label %if.then.i.i.i33.i.i.i454, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i457

if.then.i.i.i33.i.i.i454:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i453
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i450, ptr align 4 %51, i64 %sub.ptr.sub.i.i.i.i.i434, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i457

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i457: ; preds = %if.then.i.i.i33.i.i.i454, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i453
  %incdec.ptr.i.i.i455 = getelementptr inbounds i32, ptr %add.ptr.i.i.i451, i64 1
  %tobool.not.i.i.i.i456 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i456, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i460, label %if.then.i42.i.i.i458

if.then.i42.i.i.i458:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i457
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i460

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i460: ; preds = %if.then.i42.i.i.i458, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i457
  store ptr %cond.i31.i.i.i450, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i455, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i459 = getelementptr inbounds i32, ptr %cond.i31.i.i.i450, i64 %cond.i.i.i.i444
  store ptr %add.ptr19.i.i.i459, ptr %_M_end_of_storage.i.i354, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit461

_ZNSt6vectorIiSaIiEE9push_backEOi.exit461:        ; preds = %if.then.i.i431, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i460
  %52 = phi ptr [ %49, %if.then.i.i431 ], [ %add.ptr19.i.i.i459, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i460 ]
  %53 = phi ptr [ %incdec.ptr.i.i430, %if.then.i.i431 ], [ %incdec.ptr.i.i.i455, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i460 ]
  %add46 = add nsw i32 %add42, %add
  %add47 = add nsw i32 %add46, 1
  %cmp.not.i.i464 = icmp eq ptr %53, %52
  br i1 %cmp.not.i.i464, label %if.else.i.i471, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit461
  store i32 %add47, ptr %53, align 4, !tbaa !16
  %incdec.ptr.i.i465 = getelementptr inbounds i32, ptr %53, i64 1
  store ptr %incdec.ptr.i.i465, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496

if.else.i.i471:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit461
  %54 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i467 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i468 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i469 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i467, %sub.ptr.rhs.cast.i.i.i.i.i468
  %cmp.i.i.i.i470 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i469, 9223372036854775804
  br i1 %cmp.i.i.i.i470, label %if.then.i.i.i.i472, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i481

if.then.i.i.i.i472:                               ; preds = %if.else.i.i471
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i481: ; preds = %if.else.i.i471
  %sub.ptr.div.i.i.i.i.i473 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i469, 2
  %.sroa.speculated.i.i.i.i474 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i473, i64 1)
  %add.i.i.i.i475 = add i64 %.sroa.speculated.i.i.i.i474, %sub.ptr.div.i.i.i.i.i473
  %cmp7.i.i.i.i476 = icmp ult i64 %add.i.i.i.i475, %sub.ptr.div.i.i.i.i.i473
  %cmp9.i.i.i.i477 = icmp ugt i64 %add.i.i.i.i475, 2305843009213693951
  %or.cond.i.i.i.i478 = or i1 %cmp7.i.i.i.i476, %cmp9.i.i.i.i477
  %cond.i.i.i.i479 = select i1 %or.cond.i.i.i.i478, i64 2305843009213693951, i64 %add.i.i.i.i475
  %cmp.not.i.i.i.i480 = icmp eq i64 %cond.i.i.i.i479, 0
  br i1 %cmp.not.i.i.i.i480, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i488, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i484

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i484: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i481
  %mul.i.i.i.i.i.i482 = shl nuw nsw i64 %cond.i.i.i.i479, 2
  %call5.i.i.i.i.i.i483 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i482) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i488

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i488: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i484, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i481
  %cond.i31.i.i.i485 = phi ptr [ %call5.i.i.i.i.i.i483, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i484 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i481 ]
  %add.ptr.i.i.i486 = getelementptr inbounds i32, ptr %cond.i31.i.i.i485, i64 %sub.ptr.div.i.i.i.i.i473
  store i32 %add47, ptr %add.ptr.i.i.i486, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i487 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i469, 0
  br i1 %cmp.i.i.i32.i.i.i487, label %if.then.i.i.i33.i.i.i489, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i492

if.then.i.i.i33.i.i.i489:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i488
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i485, ptr align 4 %54, i64 %sub.ptr.sub.i.i.i.i.i469, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i492

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i492: ; preds = %if.then.i.i.i33.i.i.i489, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i488
  %incdec.ptr.i.i.i490 = getelementptr inbounds i32, ptr %add.ptr.i.i.i486, i64 1
  %tobool.not.i.i.i.i491 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i491, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i495, label %if.then.i42.i.i.i493

if.then.i42.i.i.i493:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i492
  tail call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i495

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i495: ; preds = %if.then.i42.i.i.i493, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i492
  store ptr %cond.i31.i.i.i485, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i490, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i494 = getelementptr inbounds i32, ptr %cond.i31.i.i.i485, i64 %cond.i.i.i.i479
  store ptr %add.ptr19.i.i.i494, ptr %_M_end_of_storage.i.i354, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496

_ZNSt6vectorIiSaIiEE9push_backEOi.exit496:        ; preds = %if.then.i.i466, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i495
  %55 = phi ptr [ %52, %if.then.i.i466 ], [ %add.ptr19.i.i.i494, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i495 ]
  %56 = phi ptr [ %incdec.ptr.i.i465, %if.then.i.i466 ], [ %incdec.ptr.i.i.i490, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i495 ]
  %cmp.not.i.i499 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i499, label %if.else.i.i506, label %if.then.i.i501

if.then.i.i501:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496
  store i32 %add46, ptr %56, align 4, !tbaa !16
  %incdec.ptr.i.i500 = getelementptr inbounds i32, ptr %56, i64 1
  store ptr %incdec.ptr.i.i500, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit531

if.else.i.i506:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit496
  %57 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i502 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i503 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i.i504 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i502, %sub.ptr.rhs.cast.i.i.i.i.i503
  %cmp.i.i.i.i505 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i504, 9223372036854775804
  br i1 %cmp.i.i.i.i505, label %if.then.i.i.i.i507, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i516

if.then.i.i.i.i507:                               ; preds = %if.else.i.i506
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i516: ; preds = %if.else.i.i506
  %sub.ptr.div.i.i.i.i.i508 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i504, 2
  %.sroa.speculated.i.i.i.i509 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i508, i64 1)
  %add.i.i.i.i510 = add i64 %.sroa.speculated.i.i.i.i509, %sub.ptr.div.i.i.i.i.i508
  %cmp7.i.i.i.i511 = icmp ult i64 %add.i.i.i.i510, %sub.ptr.div.i.i.i.i.i508
  %cmp9.i.i.i.i512 = icmp ugt i64 %add.i.i.i.i510, 2305843009213693951
  %or.cond.i.i.i.i513 = or i1 %cmp7.i.i.i.i511, %cmp9.i.i.i.i512
  %cond.i.i.i.i514 = select i1 %or.cond.i.i.i.i513, i64 2305843009213693951, i64 %add.i.i.i.i510
  %cmp.not.i.i.i.i515 = icmp eq i64 %cond.i.i.i.i514, 0
  br i1 %cmp.not.i.i.i.i515, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i523, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i519

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i519: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i516
  %mul.i.i.i.i.i.i517 = shl nuw nsw i64 %cond.i.i.i.i514, 2
  %call5.i.i.i.i.i.i518 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i517) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i523

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i523: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i519, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i516
  %cond.i31.i.i.i520 = phi ptr [ %call5.i.i.i.i.i.i518, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i519 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i516 ]
  %add.ptr.i.i.i521 = getelementptr inbounds i32, ptr %cond.i31.i.i.i520, i64 %sub.ptr.div.i.i.i.i.i508
  store i32 %add46, ptr %add.ptr.i.i.i521, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i522 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i504, 0
  br i1 %cmp.i.i.i32.i.i.i522, label %if.then.i.i.i33.i.i.i524, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i527

if.then.i.i.i33.i.i.i524:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i523
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i520, ptr align 4 %57, i64 %sub.ptr.sub.i.i.i.i.i504, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i527

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i527: ; preds = %if.then.i.i.i33.i.i.i524, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i523
  %incdec.ptr.i.i.i525 = getelementptr inbounds i32, ptr %add.ptr.i.i.i521, i64 1
  %tobool.not.i.i.i.i526 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i526, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i530, label %if.then.i42.i.i.i528

if.then.i42.i.i.i528:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i527
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i530

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i530: ; preds = %if.then.i42.i.i.i528, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i527
  store ptr %cond.i31.i.i.i520, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i525, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i529 = getelementptr inbounds i32, ptr %cond.i31.i.i.i520, i64 %cond.i.i.i.i514
  store ptr %add.ptr19.i.i.i529, ptr %_M_end_of_storage.i.i354, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit531

_ZNSt6vectorIiSaIiEE9push_backEOi.exit531:        ; preds = %if.then.i.i501, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i530
  %58 = phi ptr [ %incdec.ptr.i.i500, %if.then.i.i501 ], [ %incdec.ptr.i.i.i525, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i530 ]
  %inc51 = add nuw nsw i32 %i32.01332, 1
  %59 = load i32, ptr %nzx, align 8, !tbaa !37
  %cmp35 = icmp slt i32 %inc51, %59
  br i1 %cmp35, label %for.body37, label %for.cond.cleanup36.loopexit, !llvm.loop !65

if.end:                                           ; preds = %for.cond.cleanup30
  %mypey = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 8
  %60 = load i32, ptr %mypey, align 4
  %cmp57.not = icmp eq i32 %60, 0
  %mul59 = select i1 %cmp57.not, i32 0, i32 %add
  %mypex = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 7
  %61 = load i32, ptr %mypex, align 8, !tbaa !34
  %cmp60.not = icmp eq i32 %61, 0
  %mul62 = select i1 %cmp60.not, i32 0, i32 %add4
  %add63 = add nsw i32 %mul62, %mul59
  %conv64 = sext i32 %add63 to i64
  %cmp.i532 = icmp slt i32 %add63, 0
  br i1 %cmp.i532, label %if.then.i533, label %if.end.i540

if.then.i533:                                     ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i540:                                      ; preds = %if.end
  %_M_end_of_storage.i.i534 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 2
  %62 = load ptr, ptr %_M_end_of_storage.i.i534, align 8, !tbaa !45
  %63 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i535 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i536 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i537 = sub i64 %sub.ptr.lhs.cast.i.i535, %sub.ptr.rhs.cast.i.i536
  %sub.ptr.div.i.i538 = ashr exact i64 %sub.ptr.sub.i.i537, 2
  %cmp3.i539 = icmp ult i64 %sub.ptr.div.i.i538, %conv64
  br i1 %cmp3.i539, label %if.then4.i548, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit556

if.then4.i548:                                    ; preds = %if.end.i540
  %_M_finish.i.i541 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %64 = load ptr, ptr %_M_finish.i.i541, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i542 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i32.i543 = sub i64 %sub.ptr.lhs.cast.i30.i542, %sub.ptr.rhs.cast.i.i536
  %sub.ptr.div.i33.i544 = ashr exact i64 %sub.ptr.sub.i32.i543, 2
  %mul.i.i.i.i545 = shl nuw nsw i64 %conv64, 2
  %call5.i.i.i.i546 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i545) #23
  %cmp.i.i.i34.i547 = icmp sgt i64 %sub.ptr.sub.i32.i543, 0
  br i1 %cmp.i.i.i34.i547, label %if.then.i.i.i35.i549, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i551

if.then.i.i.i35.i549:                             ; preds = %if.then4.i548
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i546, ptr align 4 %63, i64 %sub.ptr.sub.i32.i543, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i551

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i551: ; preds = %if.then.i.i.i35.i549, %if.then4.i548
  %tobool.not.i.i550 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i550, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i555, label %if.then.i.i552

if.then.i.i552:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i551
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  %.pre1357.pre = load i32, ptr %mypex, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i555

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i555: ; preds = %if.then.i.i552, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i551
  %.pre1357 = phi i32 [ %.pre1357.pre, %if.then.i.i552 ], [ %61, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i551 ]
  store ptr %call5.i.i.i.i546, ptr %slavepoints, align 8, !tbaa !47
  %add.ptr.i553 = getelementptr inbounds i32, ptr %call5.i.i.i.i546, i64 %sub.ptr.div.i33.i544
  store ptr %add.ptr.i553, ptr %_M_finish.i.i541, align 8, !tbaa !48
  %add.ptr21.i554 = getelementptr inbounds i32, ptr %call5.i.i.i.i546, i64 %conv64
  store ptr %add.ptr21.i554, ptr %_M_end_of_storage.i.i534, align 8, !tbaa !45
  %.pre1356 = load i32, ptr %mypey, align 4
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit556

_ZNSt6vectorIiSaIiEE7reserveEm.exit556:           ; preds = %if.end.i540, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i555
  %65 = phi i32 [ %61, %if.end.i540 ], [ %.pre1357, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i555 ]
  %66 = phi i32 [ %60, %if.end.i540 ], [ %.pre1356, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i555 ]
  %numpey = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 6
  %67 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub = add nsw i32 %67, -1
  %cmp66.not = icmp eq i32 %66, %sub
  %mul68 = select i1 %cmp66.not, i32 0, i32 %add
  %numpex = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 5
  %68 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub70 = add nsw i32 %68, -1
  %cmp71.not = icmp eq i32 %65, %sub70
  %mul73 = select i1 %cmp71.not, i32 0, i32 %add4
  %add74 = add nsw i32 %mul73, %mul68
  %add75 = add nsw i32 %add74, 1
  %conv76 = sext i32 %add75 to i64
  %cmp.i557 = icmp slt i32 %add74, -1
  br i1 %cmp.i557, label %if.then.i558, label %if.end.i565

if.then.i558:                                     ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit556
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i565:                                      ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit556
  %_M_end_of_storage.i.i559 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 2
  %69 = load ptr, ptr %_M_end_of_storage.i.i559, align 8, !tbaa !45
  %70 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i560 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i561 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i562 = sub i64 %sub.ptr.lhs.cast.i.i560, %sub.ptr.rhs.cast.i.i561
  %sub.ptr.div.i.i563 = ashr exact i64 %sub.ptr.sub.i.i562, 2
  %cmp3.i564 = icmp ult i64 %sub.ptr.div.i.i563, %conv76
  br i1 %cmp3.i564, label %if.then4.i573, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit581

if.then4.i573:                                    ; preds = %if.end.i565
  %_M_finish.i.i566 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %71 = load ptr, ptr %_M_finish.i.i566, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i567 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i32.i568 = sub i64 %sub.ptr.lhs.cast.i30.i567, %sub.ptr.rhs.cast.i.i561
  %sub.ptr.div.i33.i569 = ashr exact i64 %sub.ptr.sub.i32.i568, 2
  %mul.i.i.i.i570 = shl nuw nsw i64 %conv76, 2
  %call5.i.i.i.i571 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i570) #23
  %cmp.i.i.i34.i572 = icmp sgt i64 %sub.ptr.sub.i32.i568, 0
  br i1 %cmp.i.i.i34.i572, label %if.then.i.i.i35.i574, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i576

if.then.i.i.i35.i574:                             ; preds = %if.then4.i573
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i571, ptr align 4 %70, i64 %sub.ptr.sub.i32.i568, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i576

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i576: ; preds = %if.then.i.i.i35.i574, %if.then4.i573
  %tobool.not.i.i575 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i575, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i580, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i576
  tail call void @_ZdlPv(ptr noundef nonnull %70) #20
  %.pre1358.pre = load i32, ptr %mypex, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i580

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i580: ; preds = %if.then.i.i577, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i576
  %.pre1358 = phi i32 [ %.pre1358.pre, %if.then.i.i577 ], [ %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i576 ]
  store ptr %call5.i.i.i.i571, ptr %masterpoints, align 8, !tbaa !47
  %add.ptr.i578 = getelementptr inbounds i32, ptr %call5.i.i.i.i571, i64 %sub.ptr.div.i33.i569
  store ptr %add.ptr.i578, ptr %_M_finish.i.i566, align 8, !tbaa !48
  %add.ptr21.i579 = getelementptr inbounds i32, ptr %call5.i.i.i.i571, i64 %conv76
  store ptr %add.ptr21.i579, ptr %_M_end_of_storage.i.i559, align 8, !tbaa !45
  %.pre1359 = load i32, ptr %mypey, align 4
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit581

_ZNSt6vectorIiSaIiEE7reserveEm.exit581:           ; preds = %if.end.i565, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i580
  %72 = phi i32 [ %66, %if.end.i565 ], [ %.pre1359, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i580 ]
  %73 = phi i32 [ %65, %if.end.i565 ], [ %.pre1358, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i580 ]
  %cmp78.not = icmp eq i32 %73, 0
  %cmp80.not = icmp eq i32 %72, 0
  %or.cond = select i1 %cmp78.not, i1 true, i1 %cmp80.not
  br i1 %or.cond, label %if.end87, label %if.then81

if.then81:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit581
  %74 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %75 = load i32, ptr %numpex, align 8, !tbaa !32
  %76 = xor i32 %75, -1
  %sub84 = add i32 %74, %76
  %_M_finish.i.i582 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %77 = load ptr, ptr %_M_finish.i.i582, align 8, !tbaa !20
  %78 = load ptr, ptr %_M_end_of_storage.i.i534, align 8, !tbaa !45
  %cmp.not.i.i584 = icmp eq ptr %77, %78
  br i1 %cmp.not.i.i584, label %if.else.i.i591, label %if.then.i.i586

if.then.i.i586:                                   ; preds = %if.then81
  store i32 0, ptr %77, align 4, !tbaa !16
  %incdec.ptr.i.i585 = getelementptr inbounds i32, ptr %77, i64 1
  store ptr %incdec.ptr.i.i585, ptr %_M_finish.i.i582, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit616

if.else.i.i591:                                   ; preds = %if.then81
  %79 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i587 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i588 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i.i589 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i587, %sub.ptr.rhs.cast.i.i.i.i.i588
  %cmp.i.i.i.i590 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i589, 9223372036854775804
  br i1 %cmp.i.i.i.i590, label %if.then.i.i.i.i592, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i601

if.then.i.i.i.i592:                               ; preds = %if.else.i.i591
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i601: ; preds = %if.else.i.i591
  %sub.ptr.div.i.i.i.i.i593 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i589, 2
  %.sroa.speculated.i.i.i.i594 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i593, i64 1)
  %add.i.i.i.i595 = add i64 %.sroa.speculated.i.i.i.i594, %sub.ptr.div.i.i.i.i.i593
  %cmp7.i.i.i.i596 = icmp ult i64 %add.i.i.i.i595, %sub.ptr.div.i.i.i.i.i593
  %cmp9.i.i.i.i597 = icmp ugt i64 %add.i.i.i.i595, 2305843009213693951
  %or.cond.i.i.i.i598 = or i1 %cmp7.i.i.i.i596, %cmp9.i.i.i.i597
  %cond.i.i.i.i599 = select i1 %or.cond.i.i.i.i598, i64 2305843009213693951, i64 %add.i.i.i.i595
  %cmp.not.i.i.i.i600 = icmp eq i64 %cond.i.i.i.i599, 0
  br i1 %cmp.not.i.i.i.i600, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i608, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i604

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i604: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i601
  %mul.i.i.i.i.i.i602 = shl nuw nsw i64 %cond.i.i.i.i599, 2
  %call5.i.i.i.i.i.i603 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i602) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i608

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i608: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i604, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i601
  %cond.i31.i.i.i605 = phi ptr [ %call5.i.i.i.i.i.i603, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i604 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i601 ]
  %add.ptr.i.i.i606 = getelementptr inbounds i32, ptr %cond.i31.i.i.i605, i64 %sub.ptr.div.i.i.i.i.i593
  store i32 0, ptr %add.ptr.i.i.i606, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i607 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i589, 0
  br i1 %cmp.i.i.i32.i.i.i607, label %if.then.i.i.i33.i.i.i609, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i612

if.then.i.i.i33.i.i.i609:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i608
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i605, ptr align 4 %79, i64 %sub.ptr.sub.i.i.i.i.i589, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i612

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i612: ; preds = %if.then.i.i.i33.i.i.i609, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i608
  %incdec.ptr.i.i.i610 = getelementptr inbounds i32, ptr %add.ptr.i.i.i606, i64 1
  %tobool.not.i.i.i.i611 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i611, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i615, label %if.then.i42.i.i.i613

if.then.i42.i.i.i613:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i612
  tail call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i615

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i615: ; preds = %if.then.i42.i.i.i613, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i612
  store ptr %cond.i31.i.i.i605, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i610, ptr %_M_finish.i.i582, align 8, !tbaa !48
  %add.ptr19.i.i.i614 = getelementptr inbounds i32, ptr %cond.i31.i.i.i605, i64 %cond.i.i.i.i599
  store ptr %add.ptr19.i.i.i614, ptr %_M_end_of_storage.i.i534, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit616

_ZNSt6vectorIiSaIiEE9push_backEOi.exit616:        ; preds = %if.then.i.i586, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i615
  %_M_finish.i617 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %80 = load ptr, ptr %_M_finish.i617, align 8, !tbaa !20
  %_M_end_of_storage.i618 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %81 = load ptr, ptr %_M_end_of_storage.i618, align 8, !tbaa !45
  %cmp.not.i619 = icmp eq ptr %80, %81
  br i1 %cmp.not.i619, label %if.else.i626, label %if.then.i621

if.then.i621:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit616
  store i32 %sub84, ptr %80, align 4, !tbaa !16
  %incdec.ptr.i620 = getelementptr inbounds i32, ptr %80, i64 1
  store ptr %incdec.ptr.i620, ptr %_M_finish.i617, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit652

if.else.i626:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit616
  %82 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i622 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i623 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i624 = sub i64 %sub.ptr.lhs.cast.i.i.i.i622, %sub.ptr.rhs.cast.i.i.i.i623
  %cmp.i.i.i625 = icmp eq i64 %sub.ptr.sub.i.i.i.i624, 9223372036854775804
  br i1 %cmp.i.i.i625, label %if.then.i.i.i627, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i636

if.then.i.i.i627:                                 ; preds = %if.else.i626
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i636: ; preds = %if.else.i626
  %sub.ptr.div.i.i.i.i628 = ashr exact i64 %sub.ptr.sub.i.i.i.i624, 2
  %.sroa.speculated.i.i.i629 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i628, i64 1)
  %add.i.i.i630 = add i64 %.sroa.speculated.i.i.i629, %sub.ptr.div.i.i.i.i628
  %cmp7.i.i.i631 = icmp ult i64 %add.i.i.i630, %sub.ptr.div.i.i.i.i628
  %cmp9.i.i.i632 = icmp ugt i64 %add.i.i.i630, 2305843009213693951
  %or.cond.i.i.i633 = or i1 %cmp7.i.i.i631, %cmp9.i.i.i632
  %cond.i.i.i634 = select i1 %or.cond.i.i.i633, i64 2305843009213693951, i64 %add.i.i.i630
  %cmp.not.i.i.i635 = icmp eq i64 %cond.i.i.i634, 0
  br i1 %cmp.not.i.i.i635, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i643, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i639

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i639: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i636
  %mul.i.i.i.i.i637 = shl nuw nsw i64 %cond.i.i.i634, 2
  %call5.i.i.i.i.i638 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i637) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i643

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i643: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i639, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i636
  %cond.i31.i.i640 = phi ptr [ %call5.i.i.i.i.i638, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i639 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i636 ]
  %add.ptr.i.i641 = getelementptr inbounds i32, ptr %cond.i31.i.i640, i64 %sub.ptr.div.i.i.i.i628
  store i32 %sub84, ptr %add.ptr.i.i641, align 4, !tbaa !16
  %cmp.i.i.i32.i.i642 = icmp sgt i64 %sub.ptr.sub.i.i.i.i624, 0
  br i1 %cmp.i.i.i32.i.i642, label %if.then.i.i.i33.i.i644, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i647

if.then.i.i.i33.i.i644:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i643
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i640, ptr align 4 %82, i64 %sub.ptr.sub.i.i.i.i624, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i647

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i647: ; preds = %if.then.i.i.i33.i.i644, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i643
  %incdec.ptr.i.i645 = getelementptr inbounds i32, ptr %add.ptr.i.i641, i64 1
  %tobool.not.i.i.i646 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i646, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i650, label %if.then.i42.i.i648

if.then.i42.i.i648:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i647
  tail call void @_ZdlPv(ptr noundef nonnull %82) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i650

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i650: ; preds = %if.then.i42.i.i648, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i647
  store ptr %cond.i31.i.i640, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i645, ptr %_M_finish.i617, align 8, !tbaa !48
  %add.ptr19.i.i649 = getelementptr inbounds i32, ptr %cond.i31.i.i640, i64 %cond.i.i.i634
  store ptr %add.ptr19.i.i649, ptr %_M_end_of_storage.i618, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit652

_ZNSt6vectorIiSaIiEE9push_backERKi.exit652:       ; preds = %if.then.i621, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i650
  %_M_finish.i.i653 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %83 = load ptr, ptr %_M_finish.i.i653, align 8, !tbaa !20
  %_M_end_of_storage.i.i654 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %84 = load ptr, ptr %_M_end_of_storage.i.i654, align 8, !tbaa !45
  %cmp.not.i.i655 = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i655, label %if.else.i.i662, label %if.then.i.i657

if.then.i.i657:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit652
  store i32 1, ptr %83, align 4, !tbaa !16
  %incdec.ptr.i.i656 = getelementptr inbounds i32, ptr %83, i64 1
  store ptr %incdec.ptr.i.i656, ptr %_M_finish.i.i653, align 8, !tbaa !48
  br label %if.end87thread-pre-split

if.else.i.i662:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit652
  %85 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i658 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i659 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i.i660 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i658, %sub.ptr.rhs.cast.i.i.i.i.i659
  %cmp.i.i.i.i661 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i660, 9223372036854775804
  br i1 %cmp.i.i.i.i661, label %if.then.i.i.i.i663, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i672

if.then.i.i.i.i663:                               ; preds = %if.else.i.i662
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i672: ; preds = %if.else.i.i662
  %sub.ptr.div.i.i.i.i.i664 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i660, 2
  %.sroa.speculated.i.i.i.i665 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i664, i64 1)
  %add.i.i.i.i666 = add i64 %.sroa.speculated.i.i.i.i665, %sub.ptr.div.i.i.i.i.i664
  %cmp7.i.i.i.i667 = icmp ult i64 %add.i.i.i.i666, %sub.ptr.div.i.i.i.i.i664
  %cmp9.i.i.i.i668 = icmp ugt i64 %add.i.i.i.i666, 2305843009213693951
  %or.cond.i.i.i.i669 = or i1 %cmp7.i.i.i.i667, %cmp9.i.i.i.i668
  %cond.i.i.i.i670 = select i1 %or.cond.i.i.i.i669, i64 2305843009213693951, i64 %add.i.i.i.i666
  %cmp.not.i.i.i.i671 = icmp eq i64 %cond.i.i.i.i670, 0
  br i1 %cmp.not.i.i.i.i671, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i679, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i675

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i675: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i672
  %mul.i.i.i.i.i.i673 = shl nuw nsw i64 %cond.i.i.i.i670, 2
  %call5.i.i.i.i.i.i674 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i673) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i679

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i679: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i675, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i672
  %cond.i31.i.i.i676 = phi ptr [ %call5.i.i.i.i.i.i674, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i675 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i672 ]
  %add.ptr.i.i.i677 = getelementptr inbounds i32, ptr %cond.i31.i.i.i676, i64 %sub.ptr.div.i.i.i.i.i664
  store i32 1, ptr %add.ptr.i.i.i677, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i678 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i660, 0
  br i1 %cmp.i.i.i32.i.i.i678, label %if.then.i.i.i33.i.i.i680, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i683

if.then.i.i.i33.i.i.i680:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i679
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i676, ptr align 4 %85, i64 %sub.ptr.sub.i.i.i.i.i660, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i683

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i683: ; preds = %if.then.i.i.i33.i.i.i680, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i679
  %incdec.ptr.i.i.i681 = getelementptr inbounds i32, ptr %add.ptr.i.i.i677, i64 1
  %tobool.not.i.i.i.i682 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i682, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i686, label %if.then.i42.i.i.i684

if.then.i42.i.i.i684:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i683
  tail call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i686

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i686: ; preds = %if.then.i42.i.i.i684, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i683
  store ptr %cond.i31.i.i.i676, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i681, ptr %_M_finish.i.i653, align 8, !tbaa !48
  %add.ptr19.i.i.i685 = getelementptr inbounds i32, ptr %cond.i31.i.i.i676, i64 %cond.i.i.i.i670
  store ptr %add.ptr19.i.i.i685, ptr %_M_end_of_storage.i.i654, align 8, !tbaa !45
  br label %if.end87thread-pre-split

if.end87thread-pre-split:                         ; preds = %if.then.i.i657, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i686
  %.pr = load i32, ptr %mypey, align 4, !tbaa !35
  br label %if.end87

if.end87:                                         ; preds = %if.end87thread-pre-split, %_ZNSt6vectorIiSaIiEE7reserveEm.exit581
  %86 = phi i32 [ %.pr, %if.end87thread-pre-split ], [ %72, %_ZNSt6vectorIiSaIiEE7reserveEm.exit581 ]
  %cmp89.not = icmp eq i32 %86, 0
  br i1 %cmp89.not, label %if.end117, label %if.then90

if.then90:                                        ; preds = %if.end87
  %87 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %88 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub93 = sub nsw i32 %87, %88
  %_M_finish.i688 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %89 = load ptr, ptr %_M_finish.i688, align 8, !tbaa !20
  %90 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i689 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i690 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i691 = sub i64 %sub.ptr.lhs.cast.i689, %sub.ptr.rhs.cast.i690
  %cmp98.not1335 = icmp slt i32 %0, 0
  br i1 %cmp98.not1335, label %for.cond.cleanup99, label %for.body100

for.cond.cleanup99:                               ; preds = %for.inc109, %if.then90
  %_M_finish.i693 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %91 = load ptr, ptr %_M_finish.i693, align 8, !tbaa !20
  %_M_end_of_storage.i694 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %92 = load ptr, ptr %_M_end_of_storage.i694, align 8, !tbaa !45
  %cmp.not.i695 = icmp eq ptr %91, %92
  br i1 %cmp.not.i695, label %if.else.i702, label %if.then.i697

if.then.i697:                                     ; preds = %for.cond.cleanup99
  store i32 %sub93, ptr %91, align 4, !tbaa !16
  %incdec.ptr.i696 = getelementptr inbounds i32, ptr %91, i64 1
  store ptr %incdec.ptr.i696, ptr %_M_finish.i693, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit728

if.else.i702:                                     ; preds = %for.cond.cleanup99
  %93 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i698 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i699 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i700 = sub i64 %sub.ptr.lhs.cast.i.i.i.i698, %sub.ptr.rhs.cast.i.i.i.i699
  %cmp.i.i.i701 = icmp eq i64 %sub.ptr.sub.i.i.i.i700, 9223372036854775804
  br i1 %cmp.i.i.i701, label %if.then.i.i.i703, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i712

if.then.i.i.i703:                                 ; preds = %if.else.i702
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i712: ; preds = %if.else.i702
  %sub.ptr.div.i.i.i.i704 = ashr exact i64 %sub.ptr.sub.i.i.i.i700, 2
  %.sroa.speculated.i.i.i705 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i704, i64 1)
  %add.i.i.i706 = add i64 %.sroa.speculated.i.i.i705, %sub.ptr.div.i.i.i.i704
  %cmp7.i.i.i707 = icmp ult i64 %add.i.i.i706, %sub.ptr.div.i.i.i.i704
  %cmp9.i.i.i708 = icmp ugt i64 %add.i.i.i706, 2305843009213693951
  %or.cond.i.i.i709 = or i1 %cmp7.i.i.i707, %cmp9.i.i.i708
  %cond.i.i.i710 = select i1 %or.cond.i.i.i709, i64 2305843009213693951, i64 %add.i.i.i706
  %cmp.not.i.i.i711 = icmp eq i64 %cond.i.i.i710, 0
  br i1 %cmp.not.i.i.i711, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i719, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i715

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i715: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i712
  %mul.i.i.i.i.i713 = shl nuw nsw i64 %cond.i.i.i710, 2
  %call5.i.i.i.i.i714 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i713) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i719

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i719: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i715, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i712
  %cond.i31.i.i716 = phi ptr [ %call5.i.i.i.i.i714, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i715 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i712 ]
  %add.ptr.i.i717 = getelementptr inbounds i32, ptr %cond.i31.i.i716, i64 %sub.ptr.div.i.i.i.i704
  store i32 %sub93, ptr %add.ptr.i.i717, align 4, !tbaa !16
  %cmp.i.i.i32.i.i718 = icmp sgt i64 %sub.ptr.sub.i.i.i.i700, 0
  br i1 %cmp.i.i.i32.i.i718, label %if.then.i.i.i33.i.i720, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i723

if.then.i.i.i33.i.i720:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i719
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i716, ptr align 4 %93, i64 %sub.ptr.sub.i.i.i.i700, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i723

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i723: ; preds = %if.then.i.i.i33.i.i720, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i719
  %incdec.ptr.i.i721 = getelementptr inbounds i32, ptr %add.ptr.i.i717, i64 1
  %tobool.not.i.i.i722 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i722, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i726, label %if.then.i42.i.i724

if.then.i42.i.i724:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i723
  tail call void @_ZdlPv(ptr noundef nonnull %93) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i726

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i726: ; preds = %if.then.i42.i.i724, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i723
  store ptr %cond.i31.i.i716, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i721, ptr %_M_finish.i693, align 8, !tbaa !48
  %add.ptr19.i.i725 = getelementptr inbounds i32, ptr %cond.i31.i.i716, i64 %cond.i.i.i710
  store ptr %add.ptr19.i.i725, ptr %_M_end_of_storage.i694, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit728

_ZNSt6vectorIiSaIiEE9push_backERKi.exit728:       ; preds = %if.then.i697, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i726
  %94 = load ptr, ptr %_M_finish.i688, align 8, !tbaa !48
  %95 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i730 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i731 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i732 = sub i64 %sub.ptr.lhs.cast.i730, %sub.ptr.rhs.cast.i731
  %96 = lshr exact i64 %sub.ptr.sub.i732, 2
  %97 = lshr i64 %sub.ptr.sub.i691, 2
  %sub115 = sub nsw i64 %96, %97
  %conv116 = trunc i64 %sub115 to i32
  %_M_finish.i.i734 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %98 = load ptr, ptr %_M_finish.i.i734, align 8, !tbaa !20
  %_M_end_of_storage.i.i735 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %99 = load ptr, ptr %_M_end_of_storage.i.i735, align 8, !tbaa !45
  %cmp.not.i.i736 = icmp eq ptr %98, %99
  br i1 %cmp.not.i.i736, label %if.else.i.i743, label %if.then.i.i738

if.then.i.i738:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit728
  store i32 %conv116, ptr %98, align 4, !tbaa !16
  %incdec.ptr.i.i737 = getelementptr inbounds i32, ptr %98, i64 1
  store ptr %incdec.ptr.i.i737, ptr %_M_finish.i.i734, align 8, !tbaa !48
  br label %if.end117

if.else.i.i743:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit728
  %100 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i739 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i740 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i.i.i741 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i739, %sub.ptr.rhs.cast.i.i.i.i.i740
  %cmp.i.i.i.i742 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i741, 9223372036854775804
  br i1 %cmp.i.i.i.i742, label %if.then.i.i.i.i744, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i753

if.then.i.i.i.i744:                               ; preds = %if.else.i.i743
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i753: ; preds = %if.else.i.i743
  %sub.ptr.div.i.i.i.i.i745 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i741, 2
  %.sroa.speculated.i.i.i.i746 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i745, i64 1)
  %add.i.i.i.i747 = add i64 %.sroa.speculated.i.i.i.i746, %sub.ptr.div.i.i.i.i.i745
  %cmp7.i.i.i.i748 = icmp ult i64 %add.i.i.i.i747, %sub.ptr.div.i.i.i.i.i745
  %cmp9.i.i.i.i749 = icmp ugt i64 %add.i.i.i.i747, 2305843009213693951
  %or.cond.i.i.i.i750 = or i1 %cmp7.i.i.i.i748, %cmp9.i.i.i.i749
  %cond.i.i.i.i751 = select i1 %or.cond.i.i.i.i750, i64 2305843009213693951, i64 %add.i.i.i.i747
  %cmp.not.i.i.i.i752 = icmp eq i64 %cond.i.i.i.i751, 0
  br i1 %cmp.not.i.i.i.i752, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i760, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i756

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i756: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i753
  %mul.i.i.i.i.i.i754 = shl nuw nsw i64 %cond.i.i.i.i751, 2
  %call5.i.i.i.i.i.i755 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i754) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i760

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i760: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i756, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i753
  %cond.i31.i.i.i757 = phi ptr [ %call5.i.i.i.i.i.i755, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i756 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i753 ]
  %add.ptr.i.i.i758 = getelementptr inbounds i32, ptr %cond.i31.i.i.i757, i64 %sub.ptr.div.i.i.i.i.i745
  store i32 %conv116, ptr %add.ptr.i.i.i758, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i759 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i741, 0
  br i1 %cmp.i.i.i32.i.i.i759, label %if.then.i.i.i33.i.i.i761, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i764

if.then.i.i.i33.i.i.i761:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i760
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i757, ptr align 4 %100, i64 %sub.ptr.sub.i.i.i.i.i741, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i764

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i764: ; preds = %if.then.i.i.i33.i.i.i761, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i760
  %incdec.ptr.i.i.i762 = getelementptr inbounds i32, ptr %add.ptr.i.i.i758, i64 1
  %tobool.not.i.i.i.i763 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i763, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i767, label %if.then.i42.i.i.i765

if.then.i42.i.i.i765:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i764
  tail call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i767

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i767: ; preds = %if.then.i42.i.i.i765, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i764
  store ptr %cond.i31.i.i.i757, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i762, ptr %_M_finish.i.i734, align 8, !tbaa !48
  %add.ptr19.i.i.i766 = getelementptr inbounds i32, ptr %cond.i31.i.i.i757, i64 %cond.i.i.i.i751
  store ptr %add.ptr19.i.i.i766, ptr %_M_end_of_storage.i.i735, align 8, !tbaa !45
  br label %if.end117

for.body100:                                      ; preds = %if.then90, %for.inc109
  %101 = phi ptr [ %105, %for.inc109 ], [ %89, %if.then90 ]
  %i96.01337 = phi i32 [ %inc110, %for.inc109 ], [ 0, %if.then90 ]
  %cmp101 = icmp ne i32 %i96.01337, 0
  %102 = load i32, ptr %mypex, align 8
  %cmp104.not = icmp eq i32 %102, 0
  %or.cond1323 = select i1 %cmp101, i1 true, i1 %cmp104.not
  br i1 %or.cond1323, label %if.end107, label %for.inc109

if.end107:                                        ; preds = %for.body100
  %103 = load ptr, ptr %_M_end_of_storage.i.i534, align 8, !tbaa !45
  %cmp.not.i771 = icmp eq ptr %101, %103
  br i1 %cmp.not.i771, label %if.else.i778, label %if.then.i773

if.then.i773:                                     ; preds = %if.end107
  store i32 %i96.01337, ptr %101, align 4, !tbaa !16
  %incdec.ptr.i772 = getelementptr inbounds i32, ptr %101, i64 1
  store ptr %incdec.ptr.i772, ptr %_M_finish.i688, align 8, !tbaa !48
  br label %for.inc109

if.else.i778:                                     ; preds = %if.end107
  %104 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i774 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i.i775 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i.i.i776 = sub i64 %sub.ptr.lhs.cast.i.i.i.i774, %sub.ptr.rhs.cast.i.i.i.i775
  %cmp.i.i.i777 = icmp eq i64 %sub.ptr.sub.i.i.i.i776, 9223372036854775804
  br i1 %cmp.i.i.i777, label %if.then.i.i.i779, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i788

if.then.i.i.i779:                                 ; preds = %if.else.i778
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i788: ; preds = %if.else.i778
  %sub.ptr.div.i.i.i.i780 = ashr exact i64 %sub.ptr.sub.i.i.i.i776, 2
  %.sroa.speculated.i.i.i781 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i780, i64 1)
  %add.i.i.i782 = add i64 %.sroa.speculated.i.i.i781, %sub.ptr.div.i.i.i.i780
  %cmp7.i.i.i783 = icmp ult i64 %add.i.i.i782, %sub.ptr.div.i.i.i.i780
  %cmp9.i.i.i784 = icmp ugt i64 %add.i.i.i782, 2305843009213693951
  %or.cond.i.i.i785 = or i1 %cmp7.i.i.i783, %cmp9.i.i.i784
  %cond.i.i.i786 = select i1 %or.cond.i.i.i785, i64 2305843009213693951, i64 %add.i.i.i782
  %cmp.not.i.i.i787 = icmp eq i64 %cond.i.i.i786, 0
  br i1 %cmp.not.i.i.i787, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i795, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i791

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i791: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i788
  %mul.i.i.i.i.i789 = shl nuw nsw i64 %cond.i.i.i786, 2
  %call5.i.i.i.i.i790 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i789) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i795

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i795: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i791, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i788
  %cond.i31.i.i792 = phi ptr [ %call5.i.i.i.i.i790, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i791 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i788 ]
  %add.ptr.i.i793 = getelementptr inbounds i32, ptr %cond.i31.i.i792, i64 %sub.ptr.div.i.i.i.i780
  store i32 %i96.01337, ptr %add.ptr.i.i793, align 4, !tbaa !16
  %cmp.i.i.i32.i.i794 = icmp sgt i64 %sub.ptr.sub.i.i.i.i776, 0
  br i1 %cmp.i.i.i32.i.i794, label %if.then.i.i.i33.i.i796, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i799

if.then.i.i.i33.i.i796:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i795
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i792, ptr align 4 %104, i64 %sub.ptr.sub.i.i.i.i776, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i799

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i799: ; preds = %if.then.i.i.i33.i.i796, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i795
  %incdec.ptr.i.i797 = getelementptr inbounds i32, ptr %add.ptr.i.i793, i64 1
  %tobool.not.i.i.i798 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i798, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i802, label %if.then.i42.i.i800

if.then.i42.i.i800:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i799
  tail call void @_ZdlPv(ptr noundef nonnull %104) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i802

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i802: ; preds = %if.then.i42.i.i800, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i799
  store ptr %cond.i31.i.i792, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i797, ptr %_M_finish.i688, align 8, !tbaa !48
  %add.ptr19.i.i801 = getelementptr inbounds i32, ptr %cond.i31.i.i792, i64 %cond.i.i.i786
  store ptr %add.ptr19.i.i801, ptr %_M_end_of_storage.i.i534, align 8, !tbaa !45
  br label %for.inc109

for.inc109:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i802, %if.then.i773, %for.body100
  %105 = phi ptr [ %incdec.ptr.i.i797, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i802 ], [ %incdec.ptr.i772, %if.then.i773 ], [ %101, %for.body100 ]
  %inc110 = add nuw i32 %i96.01337, 1
  %exitcond1350.not = icmp eq i32 %i96.01337, %0
  br i1 %exitcond1350.not, label %for.cond.cleanup99, label %for.body100, !llvm.loop !66

if.end117:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i767, %if.then.i.i738, %if.end87
  %106 = load i32, ptr %mypex, align 8, !tbaa !34
  %cmp119.not = icmp eq i32 %106, 0
  br i1 %cmp119.not, label %if.end148, label %if.then120

if.then120:                                       ; preds = %if.end117
  %107 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %sub122 = add nsw i32 %107, -1
  %_M_finish.i805 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %108 = load ptr, ptr %_M_finish.i805, align 8, !tbaa !20
  %109 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i806 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i807 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i808 = sub i64 %sub.ptr.lhs.cast.i806, %sub.ptr.rhs.cast.i807
  br i1 %cmp.not1329, label %for.cond.cleanup130, label %for.body131

for.cond.cleanup130:                              ; preds = %for.inc140, %if.then120
  %_M_finish.i810 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %110 = load ptr, ptr %_M_finish.i810, align 8, !tbaa !20
  %_M_end_of_storage.i811 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %111 = load ptr, ptr %_M_end_of_storage.i811, align 8, !tbaa !45
  %cmp.not.i812 = icmp eq ptr %110, %111
  br i1 %cmp.not.i812, label %if.else.i819, label %if.then.i814

if.then.i814:                                     ; preds = %for.cond.cleanup130
  store i32 %sub122, ptr %110, align 4, !tbaa !16
  %incdec.ptr.i813 = getelementptr inbounds i32, ptr %110, i64 1
  store ptr %incdec.ptr.i813, ptr %_M_finish.i810, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit845

if.else.i819:                                     ; preds = %for.cond.cleanup130
  %112 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i815 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i816 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i.i.i817 = sub i64 %sub.ptr.lhs.cast.i.i.i.i815, %sub.ptr.rhs.cast.i.i.i.i816
  %cmp.i.i.i818 = icmp eq i64 %sub.ptr.sub.i.i.i.i817, 9223372036854775804
  br i1 %cmp.i.i.i818, label %if.then.i.i.i820, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i829

if.then.i.i.i820:                                 ; preds = %if.else.i819
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i829: ; preds = %if.else.i819
  %sub.ptr.div.i.i.i.i821 = ashr exact i64 %sub.ptr.sub.i.i.i.i817, 2
  %.sroa.speculated.i.i.i822 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i821, i64 1)
  %add.i.i.i823 = add i64 %.sroa.speculated.i.i.i822, %sub.ptr.div.i.i.i.i821
  %cmp7.i.i.i824 = icmp ult i64 %add.i.i.i823, %sub.ptr.div.i.i.i.i821
  %cmp9.i.i.i825 = icmp ugt i64 %add.i.i.i823, 2305843009213693951
  %or.cond.i.i.i826 = or i1 %cmp7.i.i.i824, %cmp9.i.i.i825
  %cond.i.i.i827 = select i1 %or.cond.i.i.i826, i64 2305843009213693951, i64 %add.i.i.i823
  %cmp.not.i.i.i828 = icmp eq i64 %cond.i.i.i827, 0
  br i1 %cmp.not.i.i.i828, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i836, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i832

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i832: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i829
  %mul.i.i.i.i.i830 = shl nuw nsw i64 %cond.i.i.i827, 2
  %call5.i.i.i.i.i831 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i830) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i836

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i836: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i832, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i829
  %cond.i31.i.i833 = phi ptr [ %call5.i.i.i.i.i831, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i832 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i829 ]
  %add.ptr.i.i834 = getelementptr inbounds i32, ptr %cond.i31.i.i833, i64 %sub.ptr.div.i.i.i.i821
  store i32 %sub122, ptr %add.ptr.i.i834, align 4, !tbaa !16
  %cmp.i.i.i32.i.i835 = icmp sgt i64 %sub.ptr.sub.i.i.i.i817, 0
  br i1 %cmp.i.i.i32.i.i835, label %if.then.i.i.i33.i.i837, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i840

if.then.i.i.i33.i.i837:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i836
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i833, ptr align 4 %112, i64 %sub.ptr.sub.i.i.i.i817, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i840

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i840: ; preds = %if.then.i.i.i33.i.i837, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i836
  %incdec.ptr.i.i838 = getelementptr inbounds i32, ptr %add.ptr.i.i834, i64 1
  %tobool.not.i.i.i839 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i839, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i843, label %if.then.i42.i.i841

if.then.i42.i.i841:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i840
  tail call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i843

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i843: ; preds = %if.then.i42.i.i841, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i840
  store ptr %cond.i31.i.i833, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i838, ptr %_M_finish.i810, align 8, !tbaa !48
  %add.ptr19.i.i842 = getelementptr inbounds i32, ptr %cond.i31.i.i833, i64 %cond.i.i.i827
  store ptr %add.ptr19.i.i842, ptr %_M_end_of_storage.i811, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit845

_ZNSt6vectorIiSaIiEE9push_backERKi.exit845:       ; preds = %if.then.i814, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i843
  %113 = load ptr, ptr %_M_finish.i805, align 8, !tbaa !48
  %114 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i847 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i848 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i849 = sub i64 %sub.ptr.lhs.cast.i847, %sub.ptr.rhs.cast.i848
  %115 = lshr exact i64 %sub.ptr.sub.i849, 2
  %116 = lshr i64 %sub.ptr.sub.i808, 2
  %sub146 = sub nsw i64 %115, %116
  %conv147 = trunc i64 %sub146 to i32
  %_M_finish.i.i851 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %117 = load ptr, ptr %_M_finish.i.i851, align 8, !tbaa !20
  %_M_end_of_storage.i.i852 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %118 = load ptr, ptr %_M_end_of_storage.i.i852, align 8, !tbaa !45
  %cmp.not.i.i853 = icmp eq ptr %117, %118
  br i1 %cmp.not.i.i853, label %if.else.i.i860, label %if.then.i.i855

if.then.i.i855:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit845
  store i32 %conv147, ptr %117, align 4, !tbaa !16
  %incdec.ptr.i.i854 = getelementptr inbounds i32, ptr %117, i64 1
  store ptr %incdec.ptr.i.i854, ptr %_M_finish.i.i851, align 8, !tbaa !48
  br label %if.end148

if.else.i.i860:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit845
  %119 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i856 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i857 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i.i.i.i858 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i856, %sub.ptr.rhs.cast.i.i.i.i.i857
  %cmp.i.i.i.i859 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i858, 9223372036854775804
  br i1 %cmp.i.i.i.i859, label %if.then.i.i.i.i861, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i870

if.then.i.i.i.i861:                               ; preds = %if.else.i.i860
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i870: ; preds = %if.else.i.i860
  %sub.ptr.div.i.i.i.i.i862 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i858, 2
  %.sroa.speculated.i.i.i.i863 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i862, i64 1)
  %add.i.i.i.i864 = add i64 %.sroa.speculated.i.i.i.i863, %sub.ptr.div.i.i.i.i.i862
  %cmp7.i.i.i.i865 = icmp ult i64 %add.i.i.i.i864, %sub.ptr.div.i.i.i.i.i862
  %cmp9.i.i.i.i866 = icmp ugt i64 %add.i.i.i.i864, 2305843009213693951
  %or.cond.i.i.i.i867 = or i1 %cmp7.i.i.i.i865, %cmp9.i.i.i.i866
  %cond.i.i.i.i868 = select i1 %or.cond.i.i.i.i867, i64 2305843009213693951, i64 %add.i.i.i.i864
  %cmp.not.i.i.i.i869 = icmp eq i64 %cond.i.i.i.i868, 0
  br i1 %cmp.not.i.i.i.i869, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i877, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i873

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i873: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i870
  %mul.i.i.i.i.i.i871 = shl nuw nsw i64 %cond.i.i.i.i868, 2
  %call5.i.i.i.i.i.i872 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i871) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i877

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i877: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i873, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i870
  %cond.i31.i.i.i874 = phi ptr [ %call5.i.i.i.i.i.i872, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i873 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i870 ]
  %add.ptr.i.i.i875 = getelementptr inbounds i32, ptr %cond.i31.i.i.i874, i64 %sub.ptr.div.i.i.i.i.i862
  store i32 %conv147, ptr %add.ptr.i.i.i875, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i876 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i858, 0
  br i1 %cmp.i.i.i32.i.i.i876, label %if.then.i.i.i33.i.i.i878, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i881

if.then.i.i.i33.i.i.i878:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i877
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i874, ptr align 4 %119, i64 %sub.ptr.sub.i.i.i.i.i858, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i881

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i881: ; preds = %if.then.i.i.i33.i.i.i878, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i877
  %incdec.ptr.i.i.i879 = getelementptr inbounds i32, ptr %add.ptr.i.i.i875, i64 1
  %tobool.not.i.i.i.i880 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i880, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i884, label %if.then.i42.i.i.i882

if.then.i42.i.i.i882:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i881
  tail call void @_ZdlPv(ptr noundef nonnull %119) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i884

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i884: ; preds = %if.then.i42.i.i.i882, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i881
  store ptr %cond.i31.i.i.i874, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i879, ptr %_M_finish.i.i851, align 8, !tbaa !48
  %add.ptr19.i.i.i883 = getelementptr inbounds i32, ptr %cond.i31.i.i.i874, i64 %cond.i.i.i.i868
  store ptr %add.ptr19.i.i.i883, ptr %_M_end_of_storage.i.i852, align 8, !tbaa !45
  br label %if.end148

for.body131:                                      ; preds = %if.then120, %for.inc140
  %120 = phi ptr [ %124, %for.inc140 ], [ %108, %if.then120 ]
  %j127.01340 = phi i32 [ %inc141, %for.inc140 ], [ 0, %if.then120 ]
  %p126.01339 = phi i32 [ %p126.1, %for.inc140 ], [ 0, %if.then120 ]
  %cmp132 = icmp ne i32 %j127.01340, 0
  %121 = load i32, ptr %mypey, align 4
  %cmp135.not = icmp eq i32 %121, 0
  %or.cond1324 = select i1 %cmp132, i1 true, i1 %cmp135.not
  br i1 %or.cond1324, label %if.end138, label %for.inc140

if.end138:                                        ; preds = %for.body131
  %122 = load ptr, ptr %_M_end_of_storage.i.i534, align 8, !tbaa !45
  %cmp.not.i888 = icmp eq ptr %120, %122
  br i1 %cmp.not.i888, label %if.else.i895, label %if.then.i890

if.then.i890:                                     ; preds = %if.end138
  store i32 %p126.01339, ptr %120, align 4, !tbaa !16
  %incdec.ptr.i889 = getelementptr inbounds i32, ptr %120, i64 1
  store ptr %incdec.ptr.i889, ptr %_M_finish.i805, align 8, !tbaa !48
  br label %for.inc140

if.else.i895:                                     ; preds = %if.end138
  %123 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i891 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i892 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i893 = sub i64 %sub.ptr.lhs.cast.i.i.i.i891, %sub.ptr.rhs.cast.i.i.i.i892
  %cmp.i.i.i894 = icmp eq i64 %sub.ptr.sub.i.i.i.i893, 9223372036854775804
  br i1 %cmp.i.i.i894, label %if.then.i.i.i896, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i905

if.then.i.i.i896:                                 ; preds = %if.else.i895
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i905: ; preds = %if.else.i895
  %sub.ptr.div.i.i.i.i897 = ashr exact i64 %sub.ptr.sub.i.i.i.i893, 2
  %.sroa.speculated.i.i.i898 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i897, i64 1)
  %add.i.i.i899 = add i64 %.sroa.speculated.i.i.i898, %sub.ptr.div.i.i.i.i897
  %cmp7.i.i.i900 = icmp ult i64 %add.i.i.i899, %sub.ptr.div.i.i.i.i897
  %cmp9.i.i.i901 = icmp ugt i64 %add.i.i.i899, 2305843009213693951
  %or.cond.i.i.i902 = or i1 %cmp7.i.i.i900, %cmp9.i.i.i901
  %cond.i.i.i903 = select i1 %or.cond.i.i.i902, i64 2305843009213693951, i64 %add.i.i.i899
  %cmp.not.i.i.i904 = icmp eq i64 %cond.i.i.i903, 0
  br i1 %cmp.not.i.i.i904, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i912, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i908

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i908: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i905
  %mul.i.i.i.i.i906 = shl nuw nsw i64 %cond.i.i.i903, 2
  %call5.i.i.i.i.i907 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i906) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i912

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i912: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i908, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i905
  %cond.i31.i.i909 = phi ptr [ %call5.i.i.i.i.i907, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i908 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i905 ]
  %add.ptr.i.i910 = getelementptr inbounds i32, ptr %cond.i31.i.i909, i64 %sub.ptr.div.i.i.i.i897
  store i32 %p126.01339, ptr %add.ptr.i.i910, align 4, !tbaa !16
  %cmp.i.i.i32.i.i911 = icmp sgt i64 %sub.ptr.sub.i.i.i.i893, 0
  br i1 %cmp.i.i.i32.i.i911, label %if.then.i.i.i33.i.i913, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i916

if.then.i.i.i33.i.i913:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i912
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i909, ptr align 4 %123, i64 %sub.ptr.sub.i.i.i.i893, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i916

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i916: ; preds = %if.then.i.i.i33.i.i913, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i912
  %incdec.ptr.i.i914 = getelementptr inbounds i32, ptr %add.ptr.i.i910, i64 1
  %tobool.not.i.i.i915 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i915, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i919, label %if.then.i42.i.i917

if.then.i42.i.i917:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i916
  tail call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i919

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i919: ; preds = %if.then.i42.i.i917, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i916
  store ptr %cond.i31.i.i909, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i914, ptr %_M_finish.i805, align 8, !tbaa !48
  %add.ptr19.i.i918 = getelementptr inbounds i32, ptr %cond.i31.i.i909, i64 %cond.i.i.i903
  store ptr %add.ptr19.i.i918, ptr %_M_end_of_storage.i.i534, align 8, !tbaa !45
  br label %for.inc140

for.inc140:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i919, %if.then.i890, %for.body131
  %124 = phi ptr [ %incdec.ptr.i.i914, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i919 ], [ %incdec.ptr.i889, %if.then.i890 ], [ %120, %for.body131 ]
  %p126.1 = add nsw i32 %p126.01339, %add
  %inc141 = add nuw i32 %j127.01340, 1
  %exitcond1351.not = icmp eq i32 %j127.01340, %1
  br i1 %exitcond1351.not, label %for.cond.cleanup130, label %for.body131, !llvm.loop !67

if.end148:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i884, %if.then.i.i855, %if.end117
  %125 = load i32, ptr %mypex, align 8, !tbaa !34
  %126 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub151 = add nsw i32 %126, -1
  %cmp152.not = icmp eq i32 %125, %sub151
  br i1 %cmp152.not, label %if.end181, label %if.then153

if.then153:                                       ; preds = %if.end148
  %127 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add154 = add nsw i32 %127, 1
  %_M_finish.i922 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %128 = load ptr, ptr %_M_finish.i922, align 8, !tbaa !20
  %129 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i923 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i924 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i925 = sub i64 %sub.ptr.lhs.cast.i923, %sub.ptr.rhs.cast.i924
  br i1 %cmp.not1329, label %for.cond.cleanup163, label %for.body164

for.cond.cleanup163:                              ; preds = %for.inc173, %if.then153
  %_M_finish.i927 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %130 = load ptr, ptr %_M_finish.i927, align 8, !tbaa !20
  %_M_end_of_storage.i928 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %131 = load ptr, ptr %_M_end_of_storage.i928, align 8, !tbaa !45
  %cmp.not.i929 = icmp eq ptr %130, %131
  br i1 %cmp.not.i929, label %if.else.i936, label %if.then.i931

if.then.i931:                                     ; preds = %for.cond.cleanup163
  store i32 %add154, ptr %130, align 4, !tbaa !16
  %incdec.ptr.i930 = getelementptr inbounds i32, ptr %130, i64 1
  store ptr %incdec.ptr.i930, ptr %_M_finish.i927, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit962

if.else.i936:                                     ; preds = %for.cond.cleanup163
  %132 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i932 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i.i.i933 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i.i.i934 = sub i64 %sub.ptr.lhs.cast.i.i.i.i932, %sub.ptr.rhs.cast.i.i.i.i933
  %cmp.i.i.i935 = icmp eq i64 %sub.ptr.sub.i.i.i.i934, 9223372036854775804
  br i1 %cmp.i.i.i935, label %if.then.i.i.i937, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i946

if.then.i.i.i937:                                 ; preds = %if.else.i936
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i946: ; preds = %if.else.i936
  %sub.ptr.div.i.i.i.i938 = ashr exact i64 %sub.ptr.sub.i.i.i.i934, 2
  %.sroa.speculated.i.i.i939 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i938, i64 1)
  %add.i.i.i940 = add i64 %.sroa.speculated.i.i.i939, %sub.ptr.div.i.i.i.i938
  %cmp7.i.i.i941 = icmp ult i64 %add.i.i.i940, %sub.ptr.div.i.i.i.i938
  %cmp9.i.i.i942 = icmp ugt i64 %add.i.i.i940, 2305843009213693951
  %or.cond.i.i.i943 = or i1 %cmp7.i.i.i941, %cmp9.i.i.i942
  %cond.i.i.i944 = select i1 %or.cond.i.i.i943, i64 2305843009213693951, i64 %add.i.i.i940
  %cmp.not.i.i.i945 = icmp eq i64 %cond.i.i.i944, 0
  br i1 %cmp.not.i.i.i945, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i953, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i949

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i949: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i946
  %mul.i.i.i.i.i947 = shl nuw nsw i64 %cond.i.i.i944, 2
  %call5.i.i.i.i.i948 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i947) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i953

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i953: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i949, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i946
  %cond.i31.i.i950 = phi ptr [ %call5.i.i.i.i.i948, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i949 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i946 ]
  %add.ptr.i.i951 = getelementptr inbounds i32, ptr %cond.i31.i.i950, i64 %sub.ptr.div.i.i.i.i938
  store i32 %add154, ptr %add.ptr.i.i951, align 4, !tbaa !16
  %cmp.i.i.i32.i.i952 = icmp sgt i64 %sub.ptr.sub.i.i.i.i934, 0
  br i1 %cmp.i.i.i32.i.i952, label %if.then.i.i.i33.i.i954, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i957

if.then.i.i.i33.i.i954:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i953
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i950, ptr align 4 %132, i64 %sub.ptr.sub.i.i.i.i934, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i957

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i957: ; preds = %if.then.i.i.i33.i.i954, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i953
  %incdec.ptr.i.i955 = getelementptr inbounds i32, ptr %add.ptr.i.i951, i64 1
  %tobool.not.i.i.i956 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i956, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i960, label %if.then.i42.i.i958

if.then.i42.i.i958:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i957
  tail call void @_ZdlPv(ptr noundef nonnull %132) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i960

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i960: ; preds = %if.then.i42.i.i958, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i957
  store ptr %cond.i31.i.i950, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i955, ptr %_M_finish.i927, align 8, !tbaa !48
  %add.ptr19.i.i959 = getelementptr inbounds i32, ptr %cond.i31.i.i950, i64 %cond.i.i.i944
  store ptr %add.ptr19.i.i959, ptr %_M_end_of_storage.i928, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit962

_ZNSt6vectorIiSaIiEE9push_backERKi.exit962:       ; preds = %if.then.i931, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i960
  %133 = load ptr, ptr %_M_finish.i922, align 8, !tbaa !48
  %134 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i964 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i965 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i966 = sub i64 %sub.ptr.lhs.cast.i964, %sub.ptr.rhs.cast.i965
  %135 = lshr exact i64 %sub.ptr.sub.i966, 2
  %136 = lshr i64 %sub.ptr.sub.i925, 2
  %sub179 = sub nsw i64 %135, %136
  %conv180 = trunc i64 %sub179 to i32
  %_M_finish.i.i968 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %137 = load ptr, ptr %_M_finish.i.i968, align 8, !tbaa !20
  %_M_end_of_storage.i.i969 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %138 = load ptr, ptr %_M_end_of_storage.i.i969, align 8, !tbaa !45
  %cmp.not.i.i970 = icmp eq ptr %137, %138
  br i1 %cmp.not.i.i970, label %if.else.i.i977, label %if.then.i.i972

if.then.i.i972:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit962
  store i32 %conv180, ptr %137, align 4, !tbaa !16
  %incdec.ptr.i.i971 = getelementptr inbounds i32, ptr %137, i64 1
  store ptr %incdec.ptr.i.i971, ptr %_M_finish.i.i968, align 8, !tbaa !48
  br label %if.end181

if.else.i.i977:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit962
  %139 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i973 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i974 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i.i.i.i975 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i973, %sub.ptr.rhs.cast.i.i.i.i.i974
  %cmp.i.i.i.i976 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i975, 9223372036854775804
  br i1 %cmp.i.i.i.i976, label %if.then.i.i.i.i978, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i987

if.then.i.i.i.i978:                               ; preds = %if.else.i.i977
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i987: ; preds = %if.else.i.i977
  %sub.ptr.div.i.i.i.i.i979 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i975, 2
  %.sroa.speculated.i.i.i.i980 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i979, i64 1)
  %add.i.i.i.i981 = add i64 %.sroa.speculated.i.i.i.i980, %sub.ptr.div.i.i.i.i.i979
  %cmp7.i.i.i.i982 = icmp ult i64 %add.i.i.i.i981, %sub.ptr.div.i.i.i.i.i979
  %cmp9.i.i.i.i983 = icmp ugt i64 %add.i.i.i.i981, 2305843009213693951
  %or.cond.i.i.i.i984 = or i1 %cmp7.i.i.i.i982, %cmp9.i.i.i.i983
  %cond.i.i.i.i985 = select i1 %or.cond.i.i.i.i984, i64 2305843009213693951, i64 %add.i.i.i.i981
  %cmp.not.i.i.i.i986 = icmp eq i64 %cond.i.i.i.i985, 0
  br i1 %cmp.not.i.i.i.i986, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i994, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i990

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i990: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i987
  %mul.i.i.i.i.i.i988 = shl nuw nsw i64 %cond.i.i.i.i985, 2
  %call5.i.i.i.i.i.i989 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i988) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i994

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i994: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i990, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i987
  %cond.i31.i.i.i991 = phi ptr [ %call5.i.i.i.i.i.i989, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i990 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i987 ]
  %add.ptr.i.i.i992 = getelementptr inbounds i32, ptr %cond.i31.i.i.i991, i64 %sub.ptr.div.i.i.i.i.i979
  store i32 %conv180, ptr %add.ptr.i.i.i992, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i993 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i975, 0
  br i1 %cmp.i.i.i32.i.i.i993, label %if.then.i.i.i33.i.i.i995, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i998

if.then.i.i.i33.i.i.i995:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i994
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i991, ptr align 4 %139, i64 %sub.ptr.sub.i.i.i.i.i975, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i998

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i998: ; preds = %if.then.i.i.i33.i.i.i995, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i994
  %incdec.ptr.i.i.i996 = getelementptr inbounds i32, ptr %add.ptr.i.i.i992, i64 1
  %tobool.not.i.i.i.i997 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i997, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1001, label %if.then.i42.i.i.i999

if.then.i42.i.i.i999:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i998
  tail call void @_ZdlPv(ptr noundef nonnull %139) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1001

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1001: ; preds = %if.then.i42.i.i.i999, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i998
  store ptr %cond.i31.i.i.i991, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i996, ptr %_M_finish.i.i968, align 8, !tbaa !48
  %add.ptr19.i.i.i1000 = getelementptr inbounds i32, ptr %cond.i31.i.i.i991, i64 %cond.i.i.i.i985
  store ptr %add.ptr19.i.i.i1000, ptr %_M_end_of_storage.i.i969, align 8, !tbaa !45
  br label %if.end181

for.body164:                                      ; preds = %if.then153, %for.inc173
  %140 = phi ptr [ %144, %for.inc173 ], [ %128, %if.then153 ]
  %j160.01343 = phi i32 [ %inc174, %for.inc173 ], [ 0, %if.then153 ]
  %p158.01342 = phi i32 [ %p158.1, %for.inc173 ], [ %0, %if.then153 ]
  %cmp165 = icmp ne i32 %j160.01343, 0
  %141 = load i32, ptr %mypey, align 4
  %cmp168.not = icmp eq i32 %141, 0
  %or.cond1325 = select i1 %cmp165, i1 true, i1 %cmp168.not
  br i1 %or.cond1325, label %if.end171, label %for.inc173

if.end171:                                        ; preds = %for.body164
  %142 = load ptr, ptr %_M_end_of_storage.i.i559, align 8, !tbaa !45
  %cmp.not.i1005 = icmp eq ptr %140, %142
  br i1 %cmp.not.i1005, label %if.else.i1012, label %if.then.i1007

if.then.i1007:                                    ; preds = %if.end171
  store i32 %p158.01342, ptr %140, align 4, !tbaa !16
  %incdec.ptr.i1006 = getelementptr inbounds i32, ptr %140, i64 1
  store ptr %incdec.ptr.i1006, ptr %_M_finish.i922, align 8, !tbaa !48
  br label %for.inc173

if.else.i1012:                                    ; preds = %if.end171
  %143 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1008 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i.i.i1009 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i.i1010 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1008, %sub.ptr.rhs.cast.i.i.i.i1009
  %cmp.i.i.i1011 = icmp eq i64 %sub.ptr.sub.i.i.i.i1010, 9223372036854775804
  br i1 %cmp.i.i.i1011, label %if.then.i.i.i1013, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1022

if.then.i.i.i1013:                                ; preds = %if.else.i1012
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1022: ; preds = %if.else.i1012
  %sub.ptr.div.i.i.i.i1014 = ashr exact i64 %sub.ptr.sub.i.i.i.i1010, 2
  %.sroa.speculated.i.i.i1015 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1014, i64 1)
  %add.i.i.i1016 = add i64 %.sroa.speculated.i.i.i1015, %sub.ptr.div.i.i.i.i1014
  %cmp7.i.i.i1017 = icmp ult i64 %add.i.i.i1016, %sub.ptr.div.i.i.i.i1014
  %cmp9.i.i.i1018 = icmp ugt i64 %add.i.i.i1016, 2305843009213693951
  %or.cond.i.i.i1019 = or i1 %cmp7.i.i.i1017, %cmp9.i.i.i1018
  %cond.i.i.i1020 = select i1 %or.cond.i.i.i1019, i64 2305843009213693951, i64 %add.i.i.i1016
  %cmp.not.i.i.i1021 = icmp eq i64 %cond.i.i.i1020, 0
  br i1 %cmp.not.i.i.i1021, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1029, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1025

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1025: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1022
  %mul.i.i.i.i.i1023 = shl nuw nsw i64 %cond.i.i.i1020, 2
  %call5.i.i.i.i.i1024 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1023) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1029

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1029: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1025, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1022
  %cond.i31.i.i1026 = phi ptr [ %call5.i.i.i.i.i1024, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1025 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1022 ]
  %add.ptr.i.i1027 = getelementptr inbounds i32, ptr %cond.i31.i.i1026, i64 %sub.ptr.div.i.i.i.i1014
  store i32 %p158.01342, ptr %add.ptr.i.i1027, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1028 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1010, 0
  br i1 %cmp.i.i.i32.i.i1028, label %if.then.i.i.i33.i.i1030, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1033

if.then.i.i.i33.i.i1030:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1029
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1026, ptr align 4 %143, i64 %sub.ptr.sub.i.i.i.i1010, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1033

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1033: ; preds = %if.then.i.i.i33.i.i1030, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1029
  %incdec.ptr.i.i1031 = getelementptr inbounds i32, ptr %add.ptr.i.i1027, i64 1
  %tobool.not.i.i.i1032 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i1032, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1036, label %if.then.i42.i.i1034

if.then.i42.i.i1034:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1033
  tail call void @_ZdlPv(ptr noundef nonnull %143) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1036

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1036: ; preds = %if.then.i42.i.i1034, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1033
  store ptr %cond.i31.i.i1026, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1031, ptr %_M_finish.i922, align 8, !tbaa !48
  %add.ptr19.i.i1035 = getelementptr inbounds i32, ptr %cond.i31.i.i1026, i64 %cond.i.i.i1020
  store ptr %add.ptr19.i.i1035, ptr %_M_end_of_storage.i.i559, align 8, !tbaa !45
  br label %for.inc173

for.inc173:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1036, %if.then.i1007, %for.body164
  %144 = phi ptr [ %incdec.ptr.i.i1031, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1036 ], [ %incdec.ptr.i1006, %if.then.i1007 ], [ %140, %for.body164 ]
  %p158.1 = add nsw i32 %p158.01342, %add
  %inc174 = add nuw i32 %j160.01343, 1
  %exitcond1352.not = icmp eq i32 %j160.01343, %1
  br i1 %exitcond1352.not, label %for.cond.cleanup163, label %for.body164, !llvm.loop !68

if.end181:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1001, %if.then.i.i972, %if.end148
  %145 = load i32, ptr %mypey, align 4, !tbaa !35
  %146 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub184 = add nsw i32 %146, -1
  %cmp185.not = icmp eq i32 %145, %sub184
  br i1 %cmp185.not, label %if.end217, label %if.then186

if.then186:                                       ; preds = %if.end181
  %147 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %148 = load i32, ptr %numpex, align 8, !tbaa !32
  %add189 = add nsw i32 %148, %147
  %_M_finish.i1039 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %149 = load ptr, ptr %_M_finish.i1039, align 8, !tbaa !20
  %150 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1040 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i1041 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i1042 = sub i64 %sub.ptr.lhs.cast.i1040, %sub.ptr.rhs.cast.i1041
  %cmp198.not1344 = icmp slt i32 %0, 0
  br i1 %cmp198.not1344, label %for.cond.cleanup199, label %for.body200.preheader

for.body200.preheader:                            ; preds = %if.then186
  %mul195 = mul nsw i32 %1, %add
  br label %for.body200

for.cond.cleanup199:                              ; preds = %for.inc209, %if.then186
  %_M_finish.i1044 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %151 = load ptr, ptr %_M_finish.i1044, align 8, !tbaa !20
  %_M_end_of_storage.i1045 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %152 = load ptr, ptr %_M_end_of_storage.i1045, align 8, !tbaa !45
  %cmp.not.i1046 = icmp eq ptr %151, %152
  br i1 %cmp.not.i1046, label %if.else.i1053, label %if.then.i1048

if.then.i1048:                                    ; preds = %for.cond.cleanup199
  store i32 %add189, ptr %151, align 4, !tbaa !16
  %incdec.ptr.i1047 = getelementptr inbounds i32, ptr %151, i64 1
  store ptr %incdec.ptr.i1047, ptr %_M_finish.i1044, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1079

if.else.i1053:                                    ; preds = %for.cond.cleanup199
  %153 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1049 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i.i.i1050 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i.i.i1051 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1049, %sub.ptr.rhs.cast.i.i.i.i1050
  %cmp.i.i.i1052 = icmp eq i64 %sub.ptr.sub.i.i.i.i1051, 9223372036854775804
  br i1 %cmp.i.i.i1052, label %if.then.i.i.i1054, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1063

if.then.i.i.i1054:                                ; preds = %if.else.i1053
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1063: ; preds = %if.else.i1053
  %sub.ptr.div.i.i.i.i1055 = ashr exact i64 %sub.ptr.sub.i.i.i.i1051, 2
  %.sroa.speculated.i.i.i1056 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1055, i64 1)
  %add.i.i.i1057 = add i64 %.sroa.speculated.i.i.i1056, %sub.ptr.div.i.i.i.i1055
  %cmp7.i.i.i1058 = icmp ult i64 %add.i.i.i1057, %sub.ptr.div.i.i.i.i1055
  %cmp9.i.i.i1059 = icmp ugt i64 %add.i.i.i1057, 2305843009213693951
  %or.cond.i.i.i1060 = or i1 %cmp7.i.i.i1058, %cmp9.i.i.i1059
  %cond.i.i.i1061 = select i1 %or.cond.i.i.i1060, i64 2305843009213693951, i64 %add.i.i.i1057
  %cmp.not.i.i.i1062 = icmp eq i64 %cond.i.i.i1061, 0
  br i1 %cmp.not.i.i.i1062, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1070, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1066

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1066: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1063
  %mul.i.i.i.i.i1064 = shl nuw nsw i64 %cond.i.i.i1061, 2
  %call5.i.i.i.i.i1065 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1064) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1070

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1070: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1066, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1063
  %cond.i31.i.i1067 = phi ptr [ %call5.i.i.i.i.i1065, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1066 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1063 ]
  %add.ptr.i.i1068 = getelementptr inbounds i32, ptr %cond.i31.i.i1067, i64 %sub.ptr.div.i.i.i.i1055
  store i32 %add189, ptr %add.ptr.i.i1068, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1069 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1051, 0
  br i1 %cmp.i.i.i32.i.i1069, label %if.then.i.i.i33.i.i1071, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1074

if.then.i.i.i33.i.i1071:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1070
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1067, ptr align 4 %153, i64 %sub.ptr.sub.i.i.i.i1051, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1074

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1074: ; preds = %if.then.i.i.i33.i.i1071, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1070
  %incdec.ptr.i.i1072 = getelementptr inbounds i32, ptr %add.ptr.i.i1068, i64 1
  %tobool.not.i.i.i1073 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i1073, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1077, label %if.then.i42.i.i1075

if.then.i42.i.i1075:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1074
  tail call void @_ZdlPv(ptr noundef nonnull %153) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1077

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1077: ; preds = %if.then.i42.i.i1075, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1074
  store ptr %cond.i31.i.i1067, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1072, ptr %_M_finish.i1044, align 8, !tbaa !48
  %add.ptr19.i.i1076 = getelementptr inbounds i32, ptr %cond.i31.i.i1067, i64 %cond.i.i.i1061
  store ptr %add.ptr19.i.i1076, ptr %_M_end_of_storage.i1045, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1079

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1079:      ; preds = %if.then.i1048, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1077
  %154 = load ptr, ptr %_M_finish.i1039, align 8, !tbaa !48
  %155 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1081 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i1082 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i1083 = sub i64 %sub.ptr.lhs.cast.i1081, %sub.ptr.rhs.cast.i1082
  %156 = lshr exact i64 %sub.ptr.sub.i1083, 2
  %157 = lshr i64 %sub.ptr.sub.i1042, 2
  %sub215 = sub nsw i64 %156, %157
  %conv216 = trunc i64 %sub215 to i32
  %_M_finish.i.i1085 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %158 = load ptr, ptr %_M_finish.i.i1085, align 8, !tbaa !20
  %_M_end_of_storage.i.i1086 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %159 = load ptr, ptr %_M_end_of_storage.i.i1086, align 8, !tbaa !45
  %cmp.not.i.i1087 = icmp eq ptr %158, %159
  br i1 %cmp.not.i.i1087, label %if.else.i.i1094, label %if.then.i.i1089

if.then.i.i1089:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1079
  store i32 %conv216, ptr %158, align 4, !tbaa !16
  %incdec.ptr.i.i1088 = getelementptr inbounds i32, ptr %158, i64 1
  store ptr %incdec.ptr.i.i1088, ptr %_M_finish.i.i1085, align 8, !tbaa !48
  br label %if.end217

if.else.i.i1094:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1079
  %160 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1090 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1091 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i.i.i1092 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1090, %sub.ptr.rhs.cast.i.i.i.i.i1091
  %cmp.i.i.i.i1093 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1092, 9223372036854775804
  br i1 %cmp.i.i.i.i1093, label %if.then.i.i.i.i1095, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1104

if.then.i.i.i.i1095:                              ; preds = %if.else.i.i1094
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1104: ; preds = %if.else.i.i1094
  %sub.ptr.div.i.i.i.i.i1096 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1092, 2
  %.sroa.speculated.i.i.i.i1097 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1096, i64 1)
  %add.i.i.i.i1098 = add i64 %.sroa.speculated.i.i.i.i1097, %sub.ptr.div.i.i.i.i.i1096
  %cmp7.i.i.i.i1099 = icmp ult i64 %add.i.i.i.i1098, %sub.ptr.div.i.i.i.i.i1096
  %cmp9.i.i.i.i1100 = icmp ugt i64 %add.i.i.i.i1098, 2305843009213693951
  %or.cond.i.i.i.i1101 = or i1 %cmp7.i.i.i.i1099, %cmp9.i.i.i.i1100
  %cond.i.i.i.i1102 = select i1 %or.cond.i.i.i.i1101, i64 2305843009213693951, i64 %add.i.i.i.i1098
  %cmp.not.i.i.i.i1103 = icmp eq i64 %cond.i.i.i.i1102, 0
  br i1 %cmp.not.i.i.i.i1103, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1111, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1107

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1107: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1104
  %mul.i.i.i.i.i.i1105 = shl nuw nsw i64 %cond.i.i.i.i1102, 2
  %call5.i.i.i.i.i.i1106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1105) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1111

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1111: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1107, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1104
  %cond.i31.i.i.i1108 = phi ptr [ %call5.i.i.i.i.i.i1106, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1107 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1104 ]
  %add.ptr.i.i.i1109 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1108, i64 %sub.ptr.div.i.i.i.i.i1096
  store i32 %conv216, ptr %add.ptr.i.i.i1109, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1110 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1092, 0
  br i1 %cmp.i.i.i32.i.i.i1110, label %if.then.i.i.i33.i.i.i1112, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1115

if.then.i.i.i33.i.i.i1112:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1108, ptr align 4 %160, i64 %sub.ptr.sub.i.i.i.i.i1092, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1115

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1115: ; preds = %if.then.i.i.i33.i.i.i1112, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1111
  %incdec.ptr.i.i.i1113 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1109, i64 1
  %tobool.not.i.i.i.i1114 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i1114, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1118, label %if.then.i42.i.i.i1116

if.then.i42.i.i.i1116:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1115
  tail call void @_ZdlPv(ptr noundef nonnull %160) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1118

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1118: ; preds = %if.then.i42.i.i.i1116, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1115
  store ptr %cond.i31.i.i.i1108, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1113, ptr %_M_finish.i.i1085, align 8, !tbaa !48
  %add.ptr19.i.i.i1117 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1108, i64 %cond.i.i.i.i1102
  store ptr %add.ptr19.i.i.i1117, ptr %_M_end_of_storage.i.i1086, align 8, !tbaa !45
  br label %if.end217

for.body200:                                      ; preds = %for.body200.preheader, %for.inc209
  %161 = phi ptr [ %165, %for.inc209 ], [ %149, %for.body200.preheader ]
  %i196.01346 = phi i32 [ %inc210, %for.inc209 ], [ 0, %for.body200.preheader ]
  %p193.01345 = phi i32 [ %p193.1, %for.inc209 ], [ %mul195, %for.body200.preheader ]
  %cmp201 = icmp ne i32 %i196.01346, 0
  %162 = load i32, ptr %mypex, align 8
  %cmp204.not = icmp eq i32 %162, 0
  %or.cond1326 = select i1 %cmp201, i1 true, i1 %cmp204.not
  br i1 %or.cond1326, label %if.end207, label %for.inc209

if.end207:                                        ; preds = %for.body200
  %163 = load ptr, ptr %_M_end_of_storage.i.i559, align 8, !tbaa !45
  %cmp.not.i1122 = icmp eq ptr %161, %163
  br i1 %cmp.not.i1122, label %if.else.i1129, label %if.then.i1124

if.then.i1124:                                    ; preds = %if.end207
  store i32 %p193.01345, ptr %161, align 4, !tbaa !16
  %incdec.ptr.i1123 = getelementptr inbounds i32, ptr %161, i64 1
  store ptr %incdec.ptr.i1123, ptr %_M_finish.i1039, align 8, !tbaa !48
  br label %for.inc209

if.else.i1129:                                    ; preds = %if.end207
  %164 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1125 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i.i.i1126 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i.i1127 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1125, %sub.ptr.rhs.cast.i.i.i.i1126
  %cmp.i.i.i1128 = icmp eq i64 %sub.ptr.sub.i.i.i.i1127, 9223372036854775804
  br i1 %cmp.i.i.i1128, label %if.then.i.i.i1130, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1139

if.then.i.i.i1130:                                ; preds = %if.else.i1129
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1139: ; preds = %if.else.i1129
  %sub.ptr.div.i.i.i.i1131 = ashr exact i64 %sub.ptr.sub.i.i.i.i1127, 2
  %.sroa.speculated.i.i.i1132 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1131, i64 1)
  %add.i.i.i1133 = add i64 %.sroa.speculated.i.i.i1132, %sub.ptr.div.i.i.i.i1131
  %cmp7.i.i.i1134 = icmp ult i64 %add.i.i.i1133, %sub.ptr.div.i.i.i.i1131
  %cmp9.i.i.i1135 = icmp ugt i64 %add.i.i.i1133, 2305843009213693951
  %or.cond.i.i.i1136 = or i1 %cmp7.i.i.i1134, %cmp9.i.i.i1135
  %cond.i.i.i1137 = select i1 %or.cond.i.i.i1136, i64 2305843009213693951, i64 %add.i.i.i1133
  %cmp.not.i.i.i1138 = icmp eq i64 %cond.i.i.i1137, 0
  br i1 %cmp.not.i.i.i1138, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1146, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1142

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1142: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1139
  %mul.i.i.i.i.i1140 = shl nuw nsw i64 %cond.i.i.i1137, 2
  %call5.i.i.i.i.i1141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1140) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1146

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1146: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1142, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1139
  %cond.i31.i.i1143 = phi ptr [ %call5.i.i.i.i.i1141, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1142 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1139 ]
  %add.ptr.i.i1144 = getelementptr inbounds i32, ptr %cond.i31.i.i1143, i64 %sub.ptr.div.i.i.i.i1131
  store i32 %p193.01345, ptr %add.ptr.i.i1144, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1145 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1127, 0
  br i1 %cmp.i.i.i32.i.i1145, label %if.then.i.i.i33.i.i1147, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1150

if.then.i.i.i33.i.i1147:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1146
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1143, ptr align 4 %164, i64 %sub.ptr.sub.i.i.i.i1127, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1150

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1150: ; preds = %if.then.i.i.i33.i.i1147, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1146
  %incdec.ptr.i.i1148 = getelementptr inbounds i32, ptr %add.ptr.i.i1144, i64 1
  %tobool.not.i.i.i1149 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i1149, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1153, label %if.then.i42.i.i1151

if.then.i42.i.i1151:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1150
  tail call void @_ZdlPv(ptr noundef nonnull %164) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1153

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1153: ; preds = %if.then.i42.i.i1151, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1150
  store ptr %cond.i31.i.i1143, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1148, ptr %_M_finish.i1039, align 8, !tbaa !48
  %add.ptr19.i.i1152 = getelementptr inbounds i32, ptr %cond.i31.i.i1143, i64 %cond.i.i.i1137
  store ptr %add.ptr19.i.i1152, ptr %_M_end_of_storage.i.i559, align 8, !tbaa !45
  br label %for.inc209

for.inc209:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1153, %if.then.i1124, %for.body200
  %165 = phi ptr [ %incdec.ptr.i.i1148, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1153 ], [ %incdec.ptr.i1123, %if.then.i1124 ], [ %161, %for.body200 ]
  %p193.1 = add nsw i32 %p193.01345, 1
  %inc210 = add nuw i32 %i196.01346, 1
  %exitcond1353.not = icmp eq i32 %i196.01346, %0
  br i1 %exitcond1353.not, label %for.cond.cleanup199, label %for.body200, !llvm.loop !69

if.end217:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1118, %if.then.i.i1089, %if.end181
  %166 = load i32, ptr %mypex, align 8, !tbaa !34
  %167 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub220 = add nsw i32 %167, -1
  %cmp221.not = icmp eq i32 %166, %sub220
  br i1 %cmp221.not, label %cleanup, label %land.lhs.true222

land.lhs.true222:                                 ; preds = %if.end217
  %168 = load i32, ptr %mypey, align 4, !tbaa !35
  %169 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub225 = add nsw i32 %169, -1
  %cmp226.not = icmp eq i32 %168, %sub225
  br i1 %cmp226.not, label %cleanup, label %if.then227

if.then227:                                       ; preds = %land.lhs.true222
  %170 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add230 = add i32 %167, 1
  %add231 = add i32 %add230, %170
  %sub234 = add nsw i32 %mul5, -1
  %_M_finish.i1156 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %171 = load ptr, ptr %_M_finish.i1156, align 8, !tbaa !20
  %172 = load ptr, ptr %_M_end_of_storage.i.i559, align 8, !tbaa !45
  %cmp.not.i1158 = icmp eq ptr %171, %172
  br i1 %cmp.not.i1158, label %if.else.i1165, label %if.then.i1160

if.then.i1160:                                    ; preds = %if.then227
  store i32 %sub234, ptr %171, align 4, !tbaa !16
  %incdec.ptr.i1159 = getelementptr inbounds i32, ptr %171, i64 1
  store ptr %incdec.ptr.i1159, ptr %_M_finish.i1156, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1191

if.else.i1165:                                    ; preds = %if.then227
  %173 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1161 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i.i.i1162 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i.i.i1163 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1161, %sub.ptr.rhs.cast.i.i.i.i1162
  %cmp.i.i.i1164 = icmp eq i64 %sub.ptr.sub.i.i.i.i1163, 9223372036854775804
  br i1 %cmp.i.i.i1164, label %if.then.i.i.i1166, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1175

if.then.i.i.i1166:                                ; preds = %if.else.i1165
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1175: ; preds = %if.else.i1165
  %sub.ptr.div.i.i.i.i1167 = ashr exact i64 %sub.ptr.sub.i.i.i.i1163, 2
  %.sroa.speculated.i.i.i1168 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1167, i64 1)
  %add.i.i.i1169 = add i64 %.sroa.speculated.i.i.i1168, %sub.ptr.div.i.i.i.i1167
  %cmp7.i.i.i1170 = icmp ult i64 %add.i.i.i1169, %sub.ptr.div.i.i.i.i1167
  %cmp9.i.i.i1171 = icmp ugt i64 %add.i.i.i1169, 2305843009213693951
  %or.cond.i.i.i1172 = or i1 %cmp7.i.i.i1170, %cmp9.i.i.i1171
  %cond.i.i.i1173 = select i1 %or.cond.i.i.i1172, i64 2305843009213693951, i64 %add.i.i.i1169
  %cmp.not.i.i.i1174 = icmp eq i64 %cond.i.i.i1173, 0
  br i1 %cmp.not.i.i.i1174, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1182, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1178

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1178: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1175
  %mul.i.i.i.i.i1176 = shl nuw nsw i64 %cond.i.i.i1173, 2
  %call5.i.i.i.i.i1177 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1176) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1182

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1182: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1178, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1175
  %cond.i31.i.i1179 = phi ptr [ %call5.i.i.i.i.i1177, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1178 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1175 ]
  %add.ptr.i.i1180 = getelementptr inbounds i32, ptr %cond.i31.i.i1179, i64 %sub.ptr.div.i.i.i.i1167
  store i32 %sub234, ptr %add.ptr.i.i1180, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1181 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1163, 0
  br i1 %cmp.i.i.i32.i.i1181, label %if.then.i.i.i33.i.i1183, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1186

if.then.i.i.i33.i.i1183:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1179, ptr align 4 %173, i64 %sub.ptr.sub.i.i.i.i1163, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1186

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1186: ; preds = %if.then.i.i.i33.i.i1183, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1182
  %incdec.ptr.i.i1184 = getelementptr inbounds i32, ptr %add.ptr.i.i1180, i64 1
  %tobool.not.i.i.i1185 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i1185, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1189, label %if.then.i42.i.i1187

if.then.i42.i.i1187:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1186
  tail call void @_ZdlPv(ptr noundef nonnull %173) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1189

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1189: ; preds = %if.then.i42.i.i1187, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1186
  store ptr %cond.i31.i.i1179, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1184, ptr %_M_finish.i1156, align 8, !tbaa !48
  %add.ptr19.i.i1188 = getelementptr inbounds i32, ptr %cond.i31.i.i1179, i64 %cond.i.i.i1173
  store ptr %add.ptr19.i.i1188, ptr %_M_end_of_storage.i.i559, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1191

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1191:      ; preds = %if.then.i1160, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1189
  %_M_finish.i1192 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %174 = load ptr, ptr %_M_finish.i1192, align 8, !tbaa !20
  %_M_end_of_storage.i1193 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %175 = load ptr, ptr %_M_end_of_storage.i1193, align 8, !tbaa !45
  %cmp.not.i1194 = icmp eq ptr %174, %175
  br i1 %cmp.not.i1194, label %if.else.i1201, label %if.then.i1196

if.then.i1196:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1191
  store i32 %add231, ptr %174, align 4, !tbaa !16
  %incdec.ptr.i1195 = getelementptr inbounds i32, ptr %174, i64 1
  store ptr %incdec.ptr.i1195, ptr %_M_finish.i1192, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1227

if.else.i1201:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1191
  %176 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1197 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i.i.i.i1198 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i.i.i1199 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1197, %sub.ptr.rhs.cast.i.i.i.i1198
  %cmp.i.i.i1200 = icmp eq i64 %sub.ptr.sub.i.i.i.i1199, 9223372036854775804
  br i1 %cmp.i.i.i1200, label %if.then.i.i.i1202, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1211

if.then.i.i.i1202:                                ; preds = %if.else.i1201
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1211: ; preds = %if.else.i1201
  %sub.ptr.div.i.i.i.i1203 = ashr exact i64 %sub.ptr.sub.i.i.i.i1199, 2
  %.sroa.speculated.i.i.i1204 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1203, i64 1)
  %add.i.i.i1205 = add i64 %.sroa.speculated.i.i.i1204, %sub.ptr.div.i.i.i.i1203
  %cmp7.i.i.i1206 = icmp ult i64 %add.i.i.i1205, %sub.ptr.div.i.i.i.i1203
  %cmp9.i.i.i1207 = icmp ugt i64 %add.i.i.i1205, 2305843009213693951
  %or.cond.i.i.i1208 = or i1 %cmp7.i.i.i1206, %cmp9.i.i.i1207
  %cond.i.i.i1209 = select i1 %or.cond.i.i.i1208, i64 2305843009213693951, i64 %add.i.i.i1205
  %cmp.not.i.i.i1210 = icmp eq i64 %cond.i.i.i1209, 0
  br i1 %cmp.not.i.i.i1210, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1218, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1214

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1214: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1211
  %mul.i.i.i.i.i1212 = shl nuw nsw i64 %cond.i.i.i1209, 2
  %call5.i.i.i.i.i1213 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1212) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1218

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1218: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1214, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1211
  %cond.i31.i.i1215 = phi ptr [ %call5.i.i.i.i.i1213, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1214 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1211 ]
  %add.ptr.i.i1216 = getelementptr inbounds i32, ptr %cond.i31.i.i1215, i64 %sub.ptr.div.i.i.i.i1203
  store i32 %add231, ptr %add.ptr.i.i1216, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1217 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1199, 0
  br i1 %cmp.i.i.i32.i.i1217, label %if.then.i.i.i33.i.i1219, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1222

if.then.i.i.i33.i.i1219:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1218
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1215, ptr align 4 %176, i64 %sub.ptr.sub.i.i.i.i1199, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1222

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1222: ; preds = %if.then.i.i.i33.i.i1219, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1218
  %incdec.ptr.i.i1220 = getelementptr inbounds i32, ptr %add.ptr.i.i1216, i64 1
  %tobool.not.i.i.i1221 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i1221, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1225, label %if.then.i42.i.i1223

if.then.i42.i.i1223:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1222
  tail call void @_ZdlPv(ptr noundef nonnull %176) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1225

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1225: ; preds = %if.then.i42.i.i1223, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1222
  store ptr %cond.i31.i.i1215, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1220, ptr %_M_finish.i1192, align 8, !tbaa !48
  %add.ptr19.i.i1224 = getelementptr inbounds i32, ptr %cond.i31.i.i1215, i64 %cond.i.i.i1209
  store ptr %add.ptr19.i.i1224, ptr %_M_end_of_storage.i1193, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1227

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1227:      ; preds = %if.then.i1196, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1225
  %_M_finish.i.i1228 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %177 = load ptr, ptr %_M_finish.i.i1228, align 8, !tbaa !20
  %_M_end_of_storage.i.i1229 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %178 = load ptr, ptr %_M_end_of_storage.i.i1229, align 8, !tbaa !45
  %cmp.not.i.i1230 = icmp eq ptr %177, %178
  br i1 %cmp.not.i.i1230, label %if.else.i.i1237, label %if.then.i.i1232

if.then.i.i1232:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1227
  store i32 1, ptr %177, align 4, !tbaa !16
  %incdec.ptr.i.i1231 = getelementptr inbounds i32, ptr %177, i64 1
  store ptr %incdec.ptr.i.i1231, ptr %_M_finish.i.i1228, align 8, !tbaa !48
  br label %cleanup

if.else.i.i1237:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1227
  %179 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1233 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1234 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i.i.i.i1235 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1233, %sub.ptr.rhs.cast.i.i.i.i.i1234
  %cmp.i.i.i.i1236 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1235, 9223372036854775804
  br i1 %cmp.i.i.i.i1236, label %if.then.i.i.i.i1238, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1247

if.then.i.i.i.i1238:                              ; preds = %if.else.i.i1237
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1247: ; preds = %if.else.i.i1237
  %sub.ptr.div.i.i.i.i.i1239 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1235, 2
  %.sroa.speculated.i.i.i.i1240 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1239, i64 1)
  %add.i.i.i.i1241 = add i64 %.sroa.speculated.i.i.i.i1240, %sub.ptr.div.i.i.i.i.i1239
  %cmp7.i.i.i.i1242 = icmp ult i64 %add.i.i.i.i1241, %sub.ptr.div.i.i.i.i.i1239
  %cmp9.i.i.i.i1243 = icmp ugt i64 %add.i.i.i.i1241, 2305843009213693951
  %or.cond.i.i.i.i1244 = or i1 %cmp7.i.i.i.i1242, %cmp9.i.i.i.i1243
  %cond.i.i.i.i1245 = select i1 %or.cond.i.i.i.i1244, i64 2305843009213693951, i64 %add.i.i.i.i1241
  %cmp.not.i.i.i.i1246 = icmp eq i64 %cond.i.i.i.i1245, 0
  br i1 %cmp.not.i.i.i.i1246, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1254, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1250

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1250: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1247
  %mul.i.i.i.i.i.i1248 = shl nuw nsw i64 %cond.i.i.i.i1245, 2
  %call5.i.i.i.i.i.i1249 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1248) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1254

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1254: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1250, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1247
  %cond.i31.i.i.i1251 = phi ptr [ %call5.i.i.i.i.i.i1249, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1250 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1247 ]
  %add.ptr.i.i.i1252 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1251, i64 %sub.ptr.div.i.i.i.i.i1239
  store i32 1, ptr %add.ptr.i.i.i1252, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1253 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1235, 0
  br i1 %cmp.i.i.i32.i.i.i1253, label %if.then.i.i.i33.i.i.i1255, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1258

if.then.i.i.i33.i.i.i1255:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1254
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1251, ptr align 4 %179, i64 %sub.ptr.sub.i.i.i.i.i1235, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1258

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1258: ; preds = %if.then.i.i.i33.i.i.i1255, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1254
  %incdec.ptr.i.i.i1256 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1252, i64 1
  %tobool.not.i.i.i.i1257 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i1257, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1261, label %if.then.i42.i.i.i1259

if.then.i42.i.i.i1259:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1258
  tail call void @_ZdlPv(ptr noundef nonnull %179) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1261

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1261: ; preds = %if.then.i42.i.i.i1259, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1258
  store ptr %cond.i31.i.i.i1251, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1256, ptr %_M_finish.i.i1228, align 8, !tbaa !48
  %add.ptr19.i.i.i1260 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1251, i64 %cond.i.i.i.i1245
  store ptr %add.ptr19.i.i.i1260, ptr %_M_end_of_storage.i.i1229, align 8, !tbaa !45
  br label %cleanup

cleanup:                                          ; preds = %if.end217, %land.lhs.true222, %if.then.i.i1232, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1261, %for.cond.cleanup30
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7GenMesh11generateHexERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 %pointpos, ptr nocapture noundef nonnull align 1 %zonestart, ptr nocapture noundef nonnull align 1 %zonesize, ptr nocapture noundef nonnull align 1 %zonepoints, ptr nocapture noundef nonnull align 1 %slavemstrpes, ptr nocapture noundef nonnull align 1 %slavemstrcounts, ptr nocapture noundef nonnull align 1 %slavepoints, ptr nocapture noundef nonnull align 1 %masterslvpes, ptr nocapture noundef nonnull align 1 %masterslvcounts, ptr nocapture noundef nonnull align 1 %masterpoints) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp58 = alloca %struct.double2, align 8
  %ref.tmp79 = alloca %struct.double2, align 8
  %ref.tmp95 = alloca %struct.double2, align 8
  %ref.tmp110 = alloca %struct.double2, align 8
  %nzx = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 9
  %0 = load i32, ptr %nzx, align 8, !tbaa !37
  %nzy = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 10
  %1 = load i32, ptr %nzy, align 4, !tbaa !39
  %mul = mul nsw i32 %1, %0
  %add = add nsw i32 %0, 1
  %add4 = add nsw i32 %1, 1
  %mul5 = shl nsw i32 %add, 1
  %mul6 = mul nsw i32 %mul5, %add4
  %conv = sext i32 %mul6 to i64
  %cmp.i = icmp slt i32 %mul6, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %3 = load ptr, ptr %pointpos, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp3.i, label %if.then4.i, label %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit

if.then4.i:                                       ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i34.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i36.i = sub i64 %sub.ptr.lhs.cast.i34.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i37.i = ashr exact i64 %sub.ptr.sub.i36.i, 4
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %cmp.not13.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not13.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then4.i, %for.body.i.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i, %if.then4.i ]
  %__first.addr.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %if.then4.i ]
  %5 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i, align 8, !tbaa !21
  store <2 x double> %5, ptr %__cur.015.i.i.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %if.then4.i
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI7double2SaIS0_EE13_M_deallocateEPS0_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseI7double2SaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI7double2SaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i
  store ptr %call5.i.i.i.i.i, ptr %pointpos, align 8, !tbaa !42
  %add.ptr.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i37.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !43
  %add.ptr26.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i.i, i64 %conv
  store ptr %add.ptr26.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit

_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit:     ; preds = %if.end.i, %_ZNSt12_Vector_baseI7double2SaIS0_EE13_M_deallocateEPS0_m.exit.i
  %6 = phi ptr [ %3, %if.end.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseI7double2SaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %lenx = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 3
  %7 = load double, ptr %lenx, align 8, !tbaa !27
  %gnzx = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 1
  %8 = load i32, ptr %gnzx, align 8, !tbaa !23
  %sub = add nsw i32 %8, -1
  %conv7 = sitofp i32 %sub to double
  %div = fdiv double %7, %conv7
  %leny = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 4
  %9 = load double, ptr %leny, align 8, !tbaa !28
  %gnzy = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 2
  %10 = load i32, ptr %gnzy, align 4, !tbaa !25
  %sub8 = add nsw i32 %10, -1
  %conv9 = sitofp i32 %sub8 to double
  %div10 = fdiv double %9, %conv9
  %conv11 = sext i32 %add4 to i64
  %cmp.i.i = icmp slt i32 %1, -1
  br i1 %cmp.i.i, label %if.then.i.i863, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i863:                                   ; preds = %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit
  %cmp.not.i.i.i.i = icmp eq i32 %add4, 0
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv11, 2
  %call5.i.i.i.i4.i.i864 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  store i32 0, ptr %call5.i.i.i.i4.i.i864, align 4, !tbaa !16
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i4.i.i864, i64 1
  %11 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %11, i1 false), !tbaa !16
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %_M_finish.i881 = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  %zyoffset = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 12
  %cmp27.not2537 = icmp slt i32 %0, 0
  %zxoffset = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 11
  %div97 = fdiv double %div, 6.000000e+00
  %div100 = fdiv double %div10, 6.000000e+00
  %y.i.i920 = getelementptr inbounds %struct.double2, ptr %ref.tmp95, i64 0, i32 1
  %y.i.i931 = getelementptr inbounds %struct.double2, ptr %ref.tmp110, i64 0, i32 1
  %y.i.i909 = getelementptr inbounds %struct.double2, ptr %ref.tmp79, i64 0, i32 1
  %y.i.i898 = getelementptr inbounds %struct.double2, ptr %ref.tmp58, i64 0, i32 1
  %wide.trip.count = zext i32 %add4 to i64
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.cond.cleanup28
  %.pre2589 = load ptr, ptr %pointpos, align 8, !tbaa !42
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %for.cond.cleanup.loopexit
  %pbase.sroa.0.02601 = phi ptr [ %call5.i.i.i.i4.i.i864, %for.cond.cleanup.loopexit ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %12 = phi ptr [ %.pre2589, %for.cond.cleanup.loopexit ], [ %6, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %14 = lshr exact i64 %sub.ptr.sub.i, 4
  %conv137 = trunc i64 %14 to i32
  %conv138 = sext i32 %mul to i64
  %cmp.i865 = icmp slt i32 %mul, 0
  br i1 %cmp.i865, label %if.then.i1204.invoke, label %if.end.i873

if.end.i873:                                      ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i867 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i.i867, align 8, !tbaa !45
  %16 = load ptr, ptr %zonestart, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i868 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i869 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i870 = sub i64 %sub.ptr.lhs.cast.i.i868, %sub.ptr.rhs.cast.i.i869
  %sub.ptr.div.i.i871 = ashr exact i64 %sub.ptr.sub.i.i870, 2
  %cmp3.i872 = icmp ult i64 %sub.ptr.div.i.i871, %conv138
  br i1 %cmp3.i872, label %if.then4.i875, label %if.end.i950

if.then4.i875:                                    ; preds = %if.end.i873
  %_M_finish.i.i874 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i874, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i869
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 2
  %mul.i.i.i.i = shl nuw nsw i64 %conv138, 2
  %call5.i.i.i.i880 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad139

call5.i.i.i.i.noexc:                              ; preds = %if.then4.i875
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.sub.i32.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

if.then.i.i.i35.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i880, ptr align 4 %16, i64 %sub.ptr.sub.i32.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i35.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i876 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i876, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %if.then.i.i877

if.then.i.i877:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %if.then.i.i877, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i880, ptr %zonestart, align 8, !tbaa !47
  %add.ptr.i878 = getelementptr inbounds i32, ptr %call5.i.i.i.i880, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i878, ptr %_M_finish.i.i874, align 8, !tbaa !48
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i880, i64 %conv138
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i867, align 8, !tbaa !45
  br label %if.end.i950

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup28
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup28 ]
  %18 = load ptr, ptr %_M_finish.i881, align 8, !tbaa !43
  %19 = load ptr, ptr %pointpos, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i882 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i883 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i884 = sub i64 %sub.ptr.lhs.cast.i882, %sub.ptr.rhs.cast.i883
  %20 = lshr exact i64 %sub.ptr.sub.i884, 4
  %conv12 = trunc i64 %20 to i32
  %add.ptr.i886 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i864, i64 %indvars.iv
  store i32 %conv12, ptr %add.ptr.i886, align 4, !tbaa !16
  %21 = load i32, ptr %zyoffset, align 4, !tbaa !38
  %22 = trunc i64 %indvars.iv to i32
  %add15 = add nsw i32 %21, %22
  %conv16 = sitofp i32 %add15 to double
  %sub17 = fadd double %conv16, -5.000000e-01
  %mul18 = fmul double %div10, %sub17
  %23 = load double, ptr %leny, align 8, !tbaa !21
  %cmp.i887 = fcmp olt double %mul18, %23
  %.sroa.speculated2441 = select i1 %cmp.i887, double %mul18, double %23
  %cmp.i888 = fcmp ogt double %.sroa.speculated2441, 0.000000e+00
  %.sroa.speculated2432 = select i1 %cmp.i888, double %.sroa.speculated2441, double 0.000000e+00
  br i1 %cmp27.not2537, label %for.cond.cleanup28, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.body
  %cmp45 = icmp eq i32 %add15, 0
  %cmp56 = icmp eq i64 %indvars.iv, 0
  %add101 = fadd double %div100, %.sroa.speculated2432
  %sub116 = fsub double %.sroa.speculated2432, %div100
  br label %for.body29

for.cond.cleanup28:                               ; preds = %if.end126, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2571.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2571.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !70

for.body29:                                       ; preds = %for.body29.lr.ph, %if.end126
  %i.02538 = phi i32 [ 0, %for.body29.lr.ph ], [ %inc, %if.end126 ]
  %24 = load i32, ptr %zxoffset, align 8, !tbaa !36
  %add30 = add nsw i32 %24, %i.02538
  %conv31 = sitofp i32 %add30 to double
  %sub32 = fadd double %conv31, -5.000000e-01
  %mul33 = fmul double %div, %sub32
  %25 = load double, ptr %lenx, align 8, !tbaa !21
  %cmp.i890 = fcmp olt double %mul33, %25
  %.sroa.speculated2430 = select i1 %cmp.i890, double %mul33, double %25
  %cmp.i892 = fcmp ogt double %.sroa.speculated2430, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i892, double %.sroa.speculated2430, double 0.000000e+00
  %cmp41 = icmp eq i32 %add30, 0
  br i1 %cmp41, label %invoke.cont51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body29
  %26 = load i32, ptr %gnzx, align 8, !tbaa !23
  %cmp43 = icmp eq i32 %add30, %26
  %or.cond = select i1 %cmp43, i1 true, i1 %cmp45
  %27 = load i32, ptr %gnzy, align 4
  %cmp48 = icmp eq i32 %add15, %27
  %or.cond2469 = select i1 %or.cond, i1 true, i1 %cmp48
  br i1 %or.cond2469, label %invoke.cont51, label %if.else

invoke.cont51:                                    ; preds = %for.body29, %lor.lhs.false
  %28 = load ptr, ptr %_M_finish.i881, align 8, !tbaa !20
  %29 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i896

if.then.i.i896:                                   ; preds = %invoke.cont51
  store double %.sroa.speculated, ptr %28, align 8, !tbaa !49
  %y.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %28, i64 0, i32 1
  store double %.sroa.speculated2432, ptr %y.i.i.i.i.i, align 8, !tbaa !51
  %incdec.ptr.i.i = getelementptr inbounds %struct.double2, ptr %28, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i881, align 8, !tbaa !43
  br label %if.end126

if.else.i.i:                                      ; preds = %invoke.cont51
  %30 = load ptr, ptr %pointpos, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i2295 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i2295, label %if.then.i.i2296, label %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i2296:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2316 unwind label %lpad52.loopexit.split-lp

.noexc2316:                                       ; preds = %if.then.i.i2296
  unreachable

_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i2300 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i2300)
  %mul.i.i.i.i2301 = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i2318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2301) #23
          to label %call5.i.i.i.i.noexc2317 unwind label %lpad52.loopexit

call5.i.i.i.i.noexc2317:                          ; preds = %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i2302 = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i2318, i64 %sub.ptr.div.i.i.i
  store double %.sroa.speculated, ptr %add.ptr.i2302, align 8, !tbaa !49
  %y.i.i.i.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i2318, i64 %sub.ptr.div.i.i.i, i32 1
  store double %.sroa.speculated2432, ptr %y.i.i.i.i, align 8, !tbaa !51
  %cmp.not13.i.i.i.i.i.i2303 = icmp eq ptr %30, %28
  br i1 %cmp.not13.i.i.i.i.i.i2303, label %invoke.cont10.i, label %for.body.i.i.i.i.i.i2311

for.body.i.i.i.i.i.i2311:                         ; preds = %call5.i.i.i.i.noexc2317, %for.body.i.i.i.i.i.i2311
  %__cur.015.i.i.i.i.i.i2304 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i2309, %for.body.i.i.i.i.i.i2311 ], [ %call5.i.i.i.i2318, %call5.i.i.i.i.noexc2317 ]
  %__first.addr.014.i.i.i.i.i.i2305 = phi ptr [ %incdec.ptr.i.i.i.i.i.i2308, %for.body.i.i.i.i.i.i2311 ], [ %30, %call5.i.i.i.i.noexc2317 ]
  %31 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i2305, align 8, !tbaa !21
  store <2 x double> %31, ptr %__cur.015.i.i.i.i.i.i2304, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i2308 = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i2305, i64 1
  %incdec.ptr1.i.i.i.i.i.i2309 = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i2304, i64 1
  %cmp.not.i.i.i.i.i.i2310 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i2308, %28
  br i1 %cmp.not.i.i.i.i.i.i2310, label %invoke.cont10.i, label %for.body.i.i.i.i.i.i2311, !llvm.loop !44

invoke.cont10.i:                                  ; preds = %for.body.i.i.i.i.i.i2311, %call5.i.i.i.i.noexc2317
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i2318, %call5.i.i.i.i.noexc2317 ], [ %incdec.ptr1.i.i.i.i.i.i2309, %for.body.i.i.i.i.i.i2311 ]
  %incdec.ptr.i2312 = getelementptr inbounds %struct.double2, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i2313 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i2313, label %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %invoke.cont10.i
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %invoke.cont10.i, %if.then.i64.i
  store ptr %call5.i.i.i.i2318, ptr %pointpos, align 8, !tbaa !42
  store ptr %incdec.ptr.i2312, ptr %_M_finish.i881, align 8, !tbaa !43
  %add.ptr29.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i2318, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %if.end126

lpad52.loopexit:                                  ; preds = %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit2525 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2292

lpad52.loopexit.split-lp:                         ; preds = %if.then.i.i2296
  %lpad.loopexit.split-lp2526 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2292

if.else:                                          ; preds = %lor.lhs.false
  %32 = load i32, ptr %nzx, align 8, !tbaa !37
  %cmp55 = icmp eq i32 %i.02538, %32
  %or.cond733 = and i1 %cmp56, %cmp55
  br i1 %or.cond733, label %if.then57, label %if.else73

if.then57:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp58) #19
  %sub61 = fsub double %.sroa.speculated, %div97
  store double %sub61, ptr %ref.tmp58, align 8, !tbaa !49, !alias.scope !71
  store double %add101, ptr %y.i.i898, align 8, !tbaa !51, !alias.scope !71
  %33 = load ptr, ptr %_M_finish.i881, align 8, !tbaa !20
  %34 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i901 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i901, label %if.else.i.i906, label %if.then.i.i905

if.then.i.i905:                                   ; preds = %if.then57
  store double %sub61, ptr %33, align 8, !tbaa !49
  %y.i.i.i.i.i902 = getelementptr inbounds %struct.double2, ptr %33, i64 0, i32 1
  store double %add101, ptr %y.i.i.i.i.i902, align 8, !tbaa !51
  %incdec.ptr.i.i904 = getelementptr inbounds %struct.double2, ptr %33, i64 1
  store ptr %incdec.ptr.i.i904, ptr %_M_finish.i881, align 8, !tbaa !43
  br label %invoke.cont68

if.else.i.i906:                                   ; preds = %if.then57
  invoke void @_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pointpos, ptr %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then.i.i905, %if.else.i.i906
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58) #19
  br label %if.end126

lpad67:                                           ; preds = %if.else.i.i906
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58) #19
  br label %if.then.i.i.i2292

if.else73:                                        ; preds = %if.else
  %cmp74 = icmp eq i32 %i.02538, 0
  %36 = load i32, ptr %nzy, align 4
  %37 = zext i32 %36 to i64
  %cmp77 = icmp eq i64 %indvars.iv, %37
  %or.cond2470 = select i1 %cmp74, i1 %cmp77, i1 false
  br i1 %or.cond2470, label %if.then78, label %if.else94

if.then78:                                        ; preds = %if.else73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp79) #19
  %add82 = fadd double %div97, %.sroa.speculated
  store double %add82, ptr %ref.tmp79, align 8, !tbaa !49, !alias.scope !74
  store double %sub116, ptr %y.i.i909, align 8, !tbaa !51, !alias.scope !74
  %38 = load ptr, ptr %_M_finish.i881, align 8, !tbaa !20
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i912 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i912, label %if.else.i.i917, label %if.then.i.i916

if.then.i.i916:                                   ; preds = %if.then78
  store double %add82, ptr %38, align 8, !tbaa !49
  %y.i.i.i.i.i913 = getelementptr inbounds %struct.double2, ptr %38, i64 0, i32 1
  store double %sub116, ptr %y.i.i.i.i.i913, align 8, !tbaa !51
  %incdec.ptr.i.i915 = getelementptr inbounds %struct.double2, ptr %38, i64 1
  store ptr %incdec.ptr.i.i915, ptr %_M_finish.i881, align 8, !tbaa !43
  br label %invoke.cont89

if.else.i.i917:                                   ; preds = %if.then78
  invoke void @_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pointpos, ptr %38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then.i.i916, %if.else.i.i917
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp79) #19
  br label %if.end126

lpad88:                                           ; preds = %if.else.i.i917
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp79) #19
  br label %if.then.i.i.i2292

if.else94:                                        ; preds = %if.else73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp95) #19
  %sub98 = fsub double %.sroa.speculated, %div97
  store double %sub98, ptr %ref.tmp95, align 8, !tbaa !49, !alias.scope !77
  store double %add101, ptr %y.i.i920, align 8, !tbaa !51, !alias.scope !77
  %41 = load ptr, ptr %_M_finish.i881, align 8, !tbaa !20
  %42 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i923 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i923, label %if.else.i.i928, label %if.then.i.i927

if.then.i.i927:                                   ; preds = %if.else94
  store double %sub98, ptr %41, align 8, !tbaa !49
  %y.i.i.i.i.i924 = getelementptr inbounds %struct.double2, ptr %41, i64 0, i32 1
  store double %add101, ptr %y.i.i.i.i.i924, align 8, !tbaa !51
  %incdec.ptr.i.i926 = getelementptr inbounds %struct.double2, ptr %41, i64 1
  store ptr %incdec.ptr.i.i926, ptr %_M_finish.i881, align 8, !tbaa !43
  br label %invoke.cont105

if.else.i.i928:                                   ; preds = %if.else94
  invoke void @_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pointpos, ptr %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95)
          to label %if.else.i.i928.invoke.cont105_crit_edge unwind label %lpad104

if.else.i.i928.invoke.cont105_crit_edge:          ; preds = %if.else.i.i928
  %.pre = load ptr, ptr %_M_finish.i881, align 8, !tbaa !20
  %.pre2588 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %if.else.i.i928.invoke.cont105_crit_edge, %if.then.i.i927
  %43 = phi ptr [ %.pre2588, %if.else.i.i928.invoke.cont105_crit_edge ], [ %42, %if.then.i.i927 ]
  %44 = phi ptr [ %.pre, %if.else.i.i928.invoke.cont105_crit_edge ], [ %incdec.ptr.i.i926, %if.then.i.i927 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp95) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp110) #19
  %add113 = fadd double %div97, %.sroa.speculated
  store double %add113, ptr %ref.tmp110, align 8, !tbaa !49, !alias.scope !80
  store double %sub116, ptr %y.i.i931, align 8, !tbaa !51, !alias.scope !80
  %cmp.not.i.i934 = icmp eq ptr %44, %43
  br i1 %cmp.not.i.i934, label %if.else.i.i939, label %if.then.i.i938

if.then.i.i938:                                   ; preds = %invoke.cont105
  store double %add113, ptr %44, align 8, !tbaa !49
  %y.i.i.i.i.i935 = getelementptr inbounds %struct.double2, ptr %44, i64 0, i32 1
  store double %sub116, ptr %y.i.i.i.i.i935, align 8, !tbaa !51
  %incdec.ptr.i.i937 = getelementptr inbounds %struct.double2, ptr %44, i64 1
  store ptr %incdec.ptr.i.i937, ptr %_M_finish.i881, align 8, !tbaa !43
  br label %invoke.cont120

if.else.i.i939:                                   ; preds = %invoke.cont105
  invoke void @_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pointpos, ptr %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then.i.i938, %if.else.i.i939
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp110) #19
  br label %if.end126

lpad104:                                          ; preds = %if.else.i.i928
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp95) #19
  br label %if.then.i.i.i2292

lpad119:                                          ; preds = %if.else.i.i939
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp110) #19
  br label %if.then.i.i.i2292

if.end126:                                        ; preds = %if.then.i.i896, %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, %invoke.cont68, %invoke.cont120, %invoke.cont89
  %inc = add nuw i32 %i.02538, 1
  %exitcond.not = icmp eq i32 %i.02538, %0
  br i1 %exitcond.not, label %for.cond.cleanup28, label %for.body29, !llvm.loop !83

if.end.i950:                                      ; preds = %if.end.i873, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %_M_end_of_storage.i.i944 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 2
  %47 = load ptr, ptr %_M_end_of_storage.i.i944, align 8, !tbaa !45
  %48 = load ptr, ptr %zonesize, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i945 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i946 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i947 = sub i64 %sub.ptr.lhs.cast.i.i945, %sub.ptr.rhs.cast.i.i946
  %sub.ptr.div.i.i948 = ashr exact i64 %sub.ptr.sub.i.i947, 2
  %cmp3.i949 = icmp ult i64 %sub.ptr.div.i.i948, %conv138
  br i1 %cmp3.i949, label %if.then4.i957, label %if.end.i977

if.then4.i957:                                    ; preds = %if.end.i950
  %_M_finish.i.i951 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish.i.i951, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i952 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i32.i953 = sub i64 %sub.ptr.lhs.cast.i30.i952, %sub.ptr.rhs.cast.i.i946
  %sub.ptr.div.i33.i954 = ashr exact i64 %sub.ptr.sub.i32.i953, 2
  %mul.i.i.i.i955 = shl nuw nsw i64 %conv138, 2
  %call5.i.i.i.i967 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i955) #23
          to label %call5.i.i.i.i.noexc966 unwind label %lpad139

call5.i.i.i.i.noexc966:                           ; preds = %if.then4.i957
  %cmp.i.i.i34.i956 = icmp sgt i64 %sub.ptr.sub.i32.i953, 0
  br i1 %cmp.i.i.i34.i956, label %if.then.i.i.i35.i958, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i960

if.then.i.i.i35.i958:                             ; preds = %call5.i.i.i.i.noexc966
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i967, ptr align 4 %48, i64 %sub.ptr.sub.i32.i953, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i960

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i960: ; preds = %if.then.i.i.i35.i958, %call5.i.i.i.i.noexc966
  %tobool.not.i.i959 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i959, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i964, label %if.then.i.i961

if.then.i.i961:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i960
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i964

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i964: ; preds = %if.then.i.i961, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i960
  store ptr %call5.i.i.i.i967, ptr %zonesize, align 8, !tbaa !47
  %add.ptr.i962 = getelementptr inbounds i32, ptr %call5.i.i.i.i967, i64 %sub.ptr.div.i33.i954
  store ptr %add.ptr.i962, ptr %_M_finish.i.i951, align 8, !tbaa !48
  %add.ptr21.i963 = getelementptr inbounds i32, ptr %call5.i.i.i.i967, i64 %conv138
  store ptr %add.ptr21.i963, ptr %_M_end_of_storage.i.i944, align 8, !tbaa !45
  br label %if.end.i977

if.end.i977:                                      ; preds = %if.end.i950, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i964
  %mul143 = mul nsw i32 %mul, 6
  %conv144 = sext i32 %mul143 to i64
  %_M_end_of_storage.i.i971 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 2
  %50 = load ptr, ptr %_M_end_of_storage.i.i971, align 8, !tbaa !45
  %51 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i972 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i973 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i974 = sub i64 %sub.ptr.lhs.cast.i.i972, %sub.ptr.rhs.cast.i.i973
  %sub.ptr.div.i.i975 = ashr exact i64 %sub.ptr.sub.i.i974, 2
  %cmp3.i976 = icmp ult i64 %sub.ptr.div.i.i975, %conv144
  br i1 %cmp3.i976, label %if.then4.i984, label %invoke.cont145

if.then4.i984:                                    ; preds = %if.end.i977
  %_M_finish.i.i978 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %52 = load ptr, ptr %_M_finish.i.i978, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i979 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i32.i980 = sub i64 %sub.ptr.lhs.cast.i30.i979, %sub.ptr.rhs.cast.i.i973
  %sub.ptr.div.i33.i981 = ashr exact i64 %sub.ptr.sub.i32.i980, 2
  %mul.i.i.i.i982 = shl nuw nsw i64 %conv144, 2
  %call5.i.i.i.i994 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i982) #23
          to label %call5.i.i.i.i.noexc993 unwind label %lpad139

call5.i.i.i.i.noexc993:                           ; preds = %if.then4.i984
  %cmp.i.i.i34.i983 = icmp sgt i64 %sub.ptr.sub.i32.i980, 0
  br i1 %cmp.i.i.i34.i983, label %if.then.i.i.i35.i985, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i987

if.then.i.i.i35.i985:                             ; preds = %call5.i.i.i.i.noexc993
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i994, ptr align 4 %51, i64 %sub.ptr.sub.i32.i980, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i987

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i987: ; preds = %if.then.i.i.i35.i985, %call5.i.i.i.i.noexc993
  %tobool.not.i.i986 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i986, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i991, label %if.then.i.i988

if.then.i.i988:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i987
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i991

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i991: ; preds = %if.then.i.i988, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i987
  store ptr %call5.i.i.i.i994, ptr %zonepoints, align 8, !tbaa !47
  %add.ptr.i989 = getelementptr inbounds i32, ptr %call5.i.i.i.i994, i64 %sub.ptr.div.i33.i981
  store ptr %add.ptr.i989, ptr %_M_finish.i.i978, align 8, !tbaa !48
  %add.ptr21.i990 = getelementptr inbounds i32, ptr %call5.i.i.i.i994, i64 %conv144
  store ptr %add.ptr21.i990, ptr %_M_end_of_storage.i.i971, align 8, !tbaa !45
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i991, %if.end.i977
  %53 = load i32, ptr %nzy, align 4, !tbaa !39
  %cmp1492543 = icmp sgt i32 %53, 0
  br i1 %cmp1492543, label %for.body151.lr.ph, label %for.cond.cleanup150

for.body151.lr.ph:                                ; preds = %invoke.cont145
  %zyoffset153 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 12
  %mypex = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 7
  %zxoffset180 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 11
  %_M_finish.i1107 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %_M_finish.i.i1112 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %_M_finish.i.i1128 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
  br label %for.body151

for.cond147.loopexit.loopexit:                    ; preds = %if.then.i.i.i
  %.pre2590 = load i32, ptr %nzy, align 4, !tbaa !39
  br label %for.cond147.loopexit

for.cond147.loopexit:                             ; preds = %for.cond147.loopexit.loopexit, %if.end172
  %54 = phi i32 [ %.pre2590, %for.cond147.loopexit.loopexit ], [ %58, %if.end172 ]
  %55 = sext i32 %54 to i64
  %cmp149 = icmp slt i64 %indvars.iv.next2573, %55
  br i1 %cmp149, label %for.body151, label %for.cond.cleanup150, !llvm.loop !84

for.cond.cleanup150:                              ; preds = %for.cond147.loopexit, %invoke.cont145
  %56 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !16
  %cmp374 = icmp eq i32 %56, 1
  br i1 %cmp374, label %cleanup, label %if.end376

lpad139:                                          ; preds = %if.then.i1204.invoke, %if.then4.i1218, %if.then4.i1191, %if.then4.i984, %if.then4.i957, %if.then4.i875
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

for.body151:                                      ; preds = %for.body151.lr.ph, %for.cond147.loopexit
  %58 = phi i32 [ %53, %for.body151.lr.ph ], [ %54, %for.cond147.loopexit ]
  %indvars.iv2572 = phi i64 [ 0, %for.body151.lr.ph ], [ %indvars.iv.next2573, %for.cond147.loopexit ]
  %59 = load i32, ptr %zyoffset153, align 4, !tbaa !38
  %60 = trunc i64 %indvars.iv2572 to i32
  %add154 = add nsw i32 %59, %60
  %add.ptr.i996 = getelementptr inbounds i32, ptr %pbase.sroa.0.02601, i64 %indvars.iv2572
  %61 = load i32, ptr %add.ptr.i996, align 4, !tbaa !16
  %indvars.iv.next2573 = add nuw nsw i64 %indvars.iv2572, 1
  %add.ptr.i997 = getelementptr inbounds i32, ptr %pbase.sroa.0.02601, i64 %indvars.iv.next2573
  %62 = load i32, ptr %add.ptr.i997, align 4, !tbaa !16
  %63 = load i32, ptr %mypex, align 8, !tbaa !34
  %cmp160 = icmp sgt i32 %63, 0
  br i1 %cmp160, label %if.then161, label %if.end172

if.then161:                                       ; preds = %for.body151
  %cmp162 = icmp sgt i32 %add154, 0
  %add164 = zext i1 %cmp162 to i32
  %spec.select = add nsw i32 %61, %add164
  %sub167 = add nsw i32 %58, -1
  %64 = sext i32 %sub167 to i64
  %cmp168 = icmp slt i64 %indvars.iv2572, %64
  %add170 = zext i1 %cmp168 to i32
  %spec.select2479 = add nsw i32 %62, %add170
  br label %if.end172

if.end172:                                        ; preds = %if.then161, %for.body151
  %pbaseh.0 = phi i32 [ %62, %for.body151 ], [ %spec.select2479, %if.then161 ]
  %pbasel.1 = phi i32 [ %61, %for.body151 ], [ %spec.select, %if.then161 ]
  %65 = load i32, ptr %nzx, align 8, !tbaa !37
  %cmp1762541 = icmp sgt i32 %65, 0
  br i1 %cmp1762541, label %for.body178.lr.ph, label %for.cond147.loopexit

for.body178.lr.ph:                                ; preds = %if.end172
  %cmp205 = icmp eq i32 %add154, 0
  br label %for.body178

for.body178:                                      ; preds = %for.body178.lr.ph, %if.then.i.i.i
  %i173.02542 = phi i32 [ 0, %for.body178.lr.ph ], [ %inc364, %if.then.i.i.i ]
  %66 = load i32, ptr %zxoffset180, align 8, !tbaa !36
  %add181 = add nsw i32 %66, %i173.02542
  %call5.i.i.i.i4.i.i1007 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit1008 unwind label %lpad183

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit1008:           ; preds = %for.body178
  %add.ptr.i.i.i999 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1007, i64 6
  %incdec.ptr.i.i.i.i.i1001 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1007, i64 1
  %mul187 = shl nuw nsw i32 %i173.02542, 1
  %add188 = add nsw i32 %mul187, %pbasel.1
  store i32 %add188, ptr %incdec.ptr.i.i.i.i.i1001, align 4, !tbaa !16
  %sub191 = add nsw i32 %add188, -1
  store i32 %sub191, ptr %call5.i.i.i.i4.i.i1007, align 4, !tbaa !16
  %add194 = add nsw i32 %add188, 1
  %add.ptr.i1012 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1007, i64 2
  store i32 %add194, ptr %add.ptr.i1012, align 4, !tbaa !16
  %add197 = add nsw i32 %mul187, %pbaseh.0
  %add.ptr.i1013 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1007, i64 5
  store i32 %add197, ptr %add.ptr.i1013, align 4, !tbaa !16
  %add200 = add nsw i32 %add197, 1
  %add.ptr.i1015 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1007, i64 4
  store i32 %add200, ptr %add.ptr.i1015, align 4, !tbaa !16
  %add203 = add nsw i32 %add197, 2
  %add.ptr.i1017 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1007, i64 3
  store i32 %add203, ptr %add.ptr.i1017, align 4, !tbaa !16
  br i1 %cmp205, label %if.then206, label %if.else244

if.then206:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit1008
  %add207 = add nsw i32 %i173.02542, %pbasel.1
  store i32 %add207, ptr %call5.i.i.i.i4.i.i1007, align 4, !tbaa !16
  %add210 = add nsw i32 %add207, 1
  store i32 %add210, ptr %add.ptr.i1012, align 4, !tbaa !16
  %67 = load i32, ptr %gnzx, align 8, !tbaa !23
  %sub213 = add nsw i32 %67, -1
  %cmp214 = icmp eq i32 %add181, %sub213
  br i1 %cmp214, label %if.then.i.i.i.i.i.i.i, label %invoke.cont238

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then206
  %68 = load i64, ptr %add.ptr.i1015, align 4
  store i64 %68, ptr %add.ptr.i1017, align 4
  br label %invoke.cont238

lpad183:                                          ; preds = %for.body178
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

invoke.cont238:                                   ; preds = %if.then.i.i.i.i.i.i.i, %if.then206
  %v.sroa.37.2 = phi ptr [ %add.ptr.i1013, %if.then.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i999, %if.then206 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i1035 = ptrtoint ptr %v.sroa.37.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i1036 = ptrtoint ptr %add.ptr.i1012 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i1037 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i1035, %sub.ptr.rhs.cast.i.i.i.i.i.i.i1036
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr.i.i.i.i.i1001, ptr nonnull align 4 %add.ptr.i1012, i64 %sub.ptr.sub.i.i.i.i.i.i.i1037, i1 false)
  %incdec.ptr.i.i1040 = getelementptr inbounds i32, ptr %v.sroa.37.2, i64 -1
  br label %if.end328

if.else244:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit1008
  %70 = load i32, ptr %gnzy, align 4, !tbaa !25
  %sub246 = add nsw i32 %70, -1
  %cmp247 = icmp eq i32 %add154, %sub246
  br i1 %cmp247, label %if.then248, label %if.else287

if.then248:                                       ; preds = %if.else244
  %add249 = add nsw i32 %i173.02542, %pbaseh.0
  store i32 %add249, ptr %add.ptr.i1013, align 4, !tbaa !16
  %add252 = add nsw i32 %add249, 1
  store i32 %add252, ptr %add.ptr.i1017, align 4, !tbaa !16
  store i32 %add249, ptr %add.ptr.i1015, align 4
  %cmp269 = icmp eq i32 %add181, 0
  br i1 %cmp269, label %if.then270, label %if.end328

if.then270:                                       ; preds = %if.then248
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %call5.i.i.i.i4.i.i1007, ptr noundef nonnull align 4 dereferenceable(16) %incdec.ptr.i.i.i.i.i1001, i64 16, i1 false)
  br label %if.end328

if.else287:                                       ; preds = %if.else244
  %cmp288 = icmp eq i32 %add181, 0
  br i1 %cmp288, label %if.then.i.i.i.i.i.i.i1088, label %if.else305

if.then.i.i.i.i.i.i.i1088:                        ; preds = %if.else287
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call5.i.i.i.i4.i.i1007, ptr noundef nonnull align 4 dereferenceable(20) %incdec.ptr.i.i.i.i.i1001, i64 20, i1 false)
  br label %if.end328

if.else305:                                       ; preds = %if.else287
  %71 = load i32, ptr %gnzx, align 8, !tbaa !23
  %sub307 = add nsw i32 %71, -1
  %cmp308 = icmp eq i32 %add181, %sub307
  br i1 %cmp308, label %if.then.i.i.i.i.i.i.i1104, label %if.end328

if.then.i.i.i.i.i.i.i1104:                        ; preds = %if.else305
  %72 = load i64, ptr %add.ptr.i1015, align 4
  store i64 %72, ptr %add.ptr.i1017, align 4
  br label %if.end328

if.end328:                                        ; preds = %if.then270, %if.then248, %if.else305, %if.then.i.i.i.i.i.i.i1104, %if.then.i.i.i.i.i.i.i1088, %invoke.cont238
  %v.sroa.37.3 = phi ptr [ %incdec.ptr.i.i1040, %invoke.cont238 ], [ %add.ptr.i1015, %if.then270 ], [ %add.ptr.i1013, %if.then248 ], [ %add.ptr.i1013, %if.then.i.i.i.i.i.i.i1088 ], [ %add.ptr.i1013, %if.then.i.i.i.i.i.i.i1104 ], [ %add.ptr.i.i.i999, %if.else305 ]
  %73 = load ptr, ptr %_M_finish.i1107, align 8, !tbaa !48
  %74 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1108 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i1109 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i1110 = sub i64 %sub.ptr.lhs.cast.i1108, %sub.ptr.rhs.cast.i1109
  %75 = lshr exact i64 %sub.ptr.sub.i1110, 2
  %conv331 = trunc i64 %75 to i32
  %76 = load ptr, ptr %_M_finish.i.i1112, align 8, !tbaa !20
  %77 = load ptr, ptr %_M_end_of_storage.i.i867, align 8, !tbaa !45
  %cmp.not.i.i1114 = icmp eq ptr %76, %77
  br i1 %cmp.not.i.i1114, label %if.else.i.i1117, label %if.then.i.i1116

if.then.i.i1116:                                  ; preds = %if.end328
  store i32 %conv331, ptr %76, align 4, !tbaa !16
  %incdec.ptr.i.i1115 = getelementptr inbounds i32, ptr %76, i64 1
  store ptr %incdec.ptr.i.i1115, ptr %_M_finish.i.i1112, align 8, !tbaa !48
  br label %invoke.cont333

if.else.i.i1117:                                  ; preds = %if.end328
  %78 = load ptr, ptr %zonestart, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i1117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1121 unwind label %lpad332.loopexit.split-lp

.noexc1121:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1117
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i1118 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i1118, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i1119 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i1122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1119) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad332.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1122, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i1120 = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv331, ptr %add.ptr.i.i.i1120, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i, ptr align 4 %78, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i1120, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %cond.i31.i.i.i, ptr %zonestart, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i1112, align 8, !tbaa !48
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i867, align 8, !tbaa !45
  br label %invoke.cont333

invoke.cont333:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i1116
  %sub.ptr.lhs.cast.i1124 = ptrtoint ptr %v.sroa.37.3 to i64
  %sub.ptr.rhs.cast.i1125 = ptrtoint ptr %call5.i.i.i.i4.i.i1007 to i64
  %sub.ptr.sub.i1126 = sub i64 %sub.ptr.lhs.cast.i1124, %sub.ptr.rhs.cast.i1125
  %sub.ptr.div.i1127 = ashr exact i64 %sub.ptr.sub.i1126, 2
  %conv337 = trunc i64 %sub.ptr.div.i1127 to i32
  %79 = load ptr, ptr %_M_finish.i.i1128, align 8, !tbaa !20
  %80 = load ptr, ptr %_M_end_of_storage.i.i944, align 8, !tbaa !45
  %cmp.not.i.i1130 = icmp eq ptr %79, %80
  br i1 %cmp.not.i.i1130, label %if.else.i.i1137, label %if.then.i.i1132

if.then.i.i1132:                                  ; preds = %invoke.cont333
  store i32 %conv337, ptr %79, align 4, !tbaa !16
  %incdec.ptr.i.i1131 = getelementptr inbounds i32, ptr %79, i64 1
  store ptr %incdec.ptr.i.i1131, ptr %_M_finish.i.i1128, align 8, !tbaa !48
  br label %invoke.cont339

if.else.i.i1137:                                  ; preds = %invoke.cont333
  %81 = load ptr, ptr %zonesize, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1133 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1134 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i1135 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1133, %sub.ptr.rhs.cast.i.i.i.i.i1134
  %cmp.i.i.i.i1136 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1135, 9223372036854775804
  br i1 %cmp.i.i.i.i1136, label %if.then.i.i.i.i1138, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1147

if.then.i.i.i.i1138:                              ; preds = %if.else.i.i1137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1161 unwind label %lpad338.loopexit.split-lp

.noexc1161:                                       ; preds = %if.then.i.i.i.i1138
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1147: ; preds = %if.else.i.i1137
  %sub.ptr.div.i.i.i.i.i1139 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1135, 2
  %.sroa.speculated.i.i.i.i1140 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1139, i64 1)
  %add.i.i.i.i1141 = add i64 %.sroa.speculated.i.i.i.i1140, %sub.ptr.div.i.i.i.i.i1139
  %cmp7.i.i.i.i1142 = icmp ult i64 %add.i.i.i.i1141, %sub.ptr.div.i.i.i.i.i1139
  %cmp9.i.i.i.i1143 = icmp ugt i64 %add.i.i.i.i1141, 2305843009213693951
  %or.cond.i.i.i.i1144 = or i1 %cmp7.i.i.i.i1142, %cmp9.i.i.i.i1143
  %cond.i.i.i.i1145 = select i1 %or.cond.i.i.i.i1144, i64 2305843009213693951, i64 %add.i.i.i.i1141
  %cmp.not.i.i.i.i1146 = icmp eq i64 %cond.i.i.i.i1145, 0
  br i1 %cmp.not.i.i.i.i1146, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1153, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1149

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1149: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1147
  %mul.i.i.i.i.i.i1148 = shl nuw nsw i64 %cond.i.i.i.i1145, 2
  %call5.i.i.i.i.i.i1163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1148) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1153 unwind label %lpad338.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1153: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1149, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1147
  %cond.i31.i.i.i1150 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1147 ], [ %call5.i.i.i.i.i.i1163, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1149 ]
  %add.ptr.i.i.i1151 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1150, i64 %sub.ptr.div.i.i.i.i.i1139
  store i32 %conv337, ptr %add.ptr.i.i.i1151, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1152 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1135, 0
  br i1 %cmp.i.i.i32.i.i.i1152, label %if.then.i.i.i33.i.i.i1154, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1157

if.then.i.i.i33.i.i.i1154:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1150, ptr align 4 %81, i64 %sub.ptr.sub.i.i.i.i.i1135, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1157

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1157: ; preds = %if.then.i.i.i33.i.i.i1154, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1153
  %incdec.ptr.i.i.i1155 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1151, i64 1
  %tobool.not.i.i.i.i1156 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i1156, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1160, label %if.then.i42.i.i.i1158

if.then.i42.i.i.i1158:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1157
  call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1160

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1160: ; preds = %if.then.i42.i.i.i1158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1157
  store ptr %cond.i31.i.i.i1150, ptr %zonesize, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1155, ptr %_M_finish.i.i1128, align 8, !tbaa !48
  %add.ptr19.i.i.i1159 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1150, i64 %cond.i.i.i.i1145
  store ptr %add.ptr19.i.i.i1159, ptr %_M_end_of_storage.i.i944, align 8, !tbaa !45
  br label %invoke.cont339

invoke.cont339:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1160, %if.then.i.i1132
  %82 = load ptr, ptr %_M_finish.i1107, align 8, !tbaa !20
  %83 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i1167 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i1168 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i1169 = sub i64 %sub.ptr.lhs.cast.i.i1167, %sub.ptr.rhs.cast.i.i1168
  %sub.ptr.div.i.i1170 = ashr exact i64 %sub.ptr.sub.i.i1169, 2
  %add.ptr.i.i1171 = getelementptr inbounds i32, ptr %83, i64 %sub.ptr.div.i.i1170
  %cmp.i.not.i = icmp eq ptr %call5.i.i.i.i4.i.i1007, %v.sroa.37.3
  br i1 %cmp.i.not.i, label %if.then.i.i.i, label %if.then.i2330

if.then.i2330:                                    ; preds = %invoke.cont339
  %84 = load ptr, ptr %_M_end_of_storage.i.i971, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i2325 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i2327 = sub i64 %sub.ptr.lhs.cast.i2325, %sub.ptr.lhs.cast.i.i1167
  %sub.ptr.div.i2328 = ashr exact i64 %sub.ptr.sub.i2327, 2
  %cmp.not.i2329 = icmp ult i64 %sub.ptr.div.i2328, %sub.ptr.div.i1127
  br i1 %cmp.not.i2329, label %if.else68.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i2330
  %sub.ptr.rhs.cast.i.i2331 = ptrtoint ptr %add.ptr.i.i1171 to i64
  %sub.ptr.sub.i.i2332 = sub i64 %sub.ptr.lhs.cast.i.i1167, %sub.ptr.rhs.cast.i.i2331
  %sub.ptr.div.i.i2333 = ashr exact i64 %sub.ptr.sub.i.i2332, 2
  %cmp15.i = icmp ult i64 %sub.ptr.div.i1127, %sub.ptr.div.i.i2333
  br i1 %cmp15.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %if.else.i2337

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %if.then9.i
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i1127
  %add.ptr.i2334 = getelementptr inbounds i32, ptr %82, i64 %idx.neg.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %82, ptr align 4 %add.ptr.i2334, i64 %sub.ptr.sub.i1126, i1 false)
  %85 = load ptr, ptr %_M_finish.i1107, align 8, !tbaa !48
  %add.ptr27.i = getelementptr inbounds i32, ptr %85, i64 %sub.ptr.div.i1127
  store ptr %add.ptr27.i, ptr %_M_finish.i1107, align 8, !tbaa !48
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i2334, %add.ptr.i.i1171
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i144.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i2334 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i2331
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %82, i64 %.pre.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i, ptr align 4 %add.ptr.i.i1171, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i144.i

if.then.i.i.i.i.i144.i:                           ; preds = %if.then.i.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i1171, ptr nonnull align 4 %call5.i.i.i.i4.i.i1007, i64 %sub.ptr.sub.i1126, i1 false)
  br label %if.then.i.i.i

if.else.i2337:                                    ; preds = %if.then9.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1007, i64 %sub.ptr.div.i.i2333
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %v.sroa.37.3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i2337
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i1124, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %82, ptr nonnull align 4 %incdec.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i = load ptr, ptr %_M_finish.i1107, align 8, !tbaa !48
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.else.i2337
  %86 = phi ptr [ %82, %if.else.i2337 ], [ %.pre.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %sub.i = sub nsw i64 %sub.ptr.div.i1127, %sub.ptr.div.i.i2333
  %add.ptr50.i = getelementptr inbounds i32, ptr %86, i64 %sub.i
  store ptr %add.ptr50.i, ptr %_M_finish.i1107, align 8, !tbaa !48
  %tobool.not.i.i.i.i.i.i.i.i.i150.i = icmp eq ptr %82, %add.ptr.i.i1171
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i150.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit154.i, label %if.then.i.i.i.i.i.i.i.i.i151.i

if.then.i.i.i.i.i.i.i.i.i151.i:                   ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50.i, ptr align 4 %add.ptr.i.i1171, i64 %sub.ptr.sub.i.i2332, i1 false)
  %.pre197.i = load ptr, ptr %_M_finish.i1107, align 8, !tbaa !48
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit154.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit154.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i151.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i
  %87 = phi ptr [ %add.ptr50.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i ], [ %.pre197.i, %if.then.i.i.i.i.i.i.i.i.i151.i ]
  %add.ptr58.i = getelementptr inbounds i32, ptr %87, i64 %sub.ptr.div.i.i2333
  store ptr %add.ptr58.i, ptr %_M_finish.i1107, align 8, !tbaa !48
  %tobool.not.i.i.i.i.i158.i = icmp eq ptr %82, %add.ptr.i.i1171
  br i1 %tobool.not.i.i.i.i.i158.i, label %if.then.i.i.i, label %if.then.i.i.i.i.i159.i

if.then.i.i.i.i.i159.i:                           ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit154.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i1171, ptr nonnull align 4 %call5.i.i.i.i4.i.i1007, i64 %sub.ptr.sub.i.i2332, i1 false)
  br label %if.then.i.i.i

if.else68.i:                                      ; preds = %if.then.i2330
  %sub.i.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i1170
  %cmp.i163.i = icmp ult i64 %sub.i.i, %sub.ptr.div.i1127
  br i1 %cmp.i163.i, label %if.then.i.i2341, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

if.then.i.i2341:                                  ; preds = %if.else68.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
          to label %.noexc2352 unwind label %lpad354.loopexit.split-lp

.noexc2352:                                       ; preds = %if.then.i.i2341
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else68.i
  %.sroa.speculated.i.i2342 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1170, i64 %sub.ptr.div.i1127)
  %add.i.i2343 = add nsw i64 %.sroa.speculated.i.i2342, %sub.ptr.div.i.i1170
  %cmp7.i.i2344 = icmp ult i64 %add.i.i2343, %sub.ptr.div.i.i1170
  %cmp9.i.i2345 = icmp ugt i64 %add.i.i2343, 2305843009213693951
  %or.cond.i.i2346 = or i1 %cmp7.i.i2344, %cmp9.i.i2345
  %cond.i.i2347 = select i1 %or.cond.i.i2346, i64 2305843009213693951, i64 %add.i.i2343
  %cmp.not.i.i2348 = icmp eq i64 %cond.i.i2347, 0
  br i1 %cmp.not.i.i2348, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i2349 = shl nuw nsw i64 %cond.i.i2347, 2
  %call5.i.i.i.i2354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2349) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i unwind label %lpad354.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %cond.i164.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i2354, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i165.i = ptrtoint ptr %add.ptr.i.i1171 to i64
  %tobool.not.i.i.i.i.i.i.i.i.i168.i = icmp eq ptr %82, %83
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i168.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit179.i, label %if.then.i.i.i.i.i.i.i.i.i169.i

if.then.i.i.i.i.i.i.i.i.i169.i:                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i164.i, ptr align 4 %83, i64 %sub.ptr.sub.i.i1169, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit179.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit179.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i169.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %add.ptr.i.i.i.i.i.i.i.i.i171.i = getelementptr inbounds i32, ptr %cond.i164.i, i64 %sub.ptr.div.i.i1170
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i171.i, ptr nonnull align 4 %call5.i.i.i.i4.i.i1007, i64 %sub.ptr.sub.i1126, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i178.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i171.i, i64 %sub.ptr.div.i1127
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i182.i = sub i64 %sub.ptr.lhs.cast.i.i1167, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i165.i
  %tobool.not.i.i.i.i.i.i.i.i.i183.i = icmp eq ptr %82, %add.ptr.i.i1171
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i183.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit187.i, label %if.then.i.i.i.i.i.i.i.i.i184.i

if.then.i.i.i.i.i.i.i.i.i184.i:                   ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit179.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i178.i, ptr align 4 %add.ptr.i.i1171, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i182.i, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit187.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit187.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i184.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit179.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i185.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i182.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i186.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i.i178.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i185.i
  %tobool.not.i.i2350 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i2350, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2351, label %if.then.i188.i

if.then.i188.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit187.i
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2351

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2351: ; preds = %if.then.i188.i, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit187.i
  store ptr %cond.i164.i, ptr %zonepoints, align 8, !tbaa !47
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i186.i, ptr %_M_finish.i1107, align 8, !tbaa !48
  %add.ptr112.i = getelementptr inbounds i32, ptr %cond.i164.i, i64 %cond.i.i2347
  store ptr %add.ptr112.i, ptr %_M_end_of_storage.i.i971, align 8, !tbaa !45
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2351, %if.then.i.i.i.i.i159.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit154.i, %if.then.i.i.i.i.i144.i, %invoke.cont339
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i1007) #20
  %inc364 = add nuw nsw i32 %i173.02542, 1
  %88 = load i32, ptr %nzx, align 8, !tbaa !37
  %cmp176 = icmp slt i32 %inc364, %88
  br i1 %cmp176, label %for.body178, label %for.cond147.loopexit.loopexit, !llvm.loop !85

lpad332.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit2516 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1174

lpad332.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp2517 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1174

lpad338.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1149
  %lpad.loopexit2519 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1174

lpad338.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1138
  %lpad.loopexit.split-lp2520 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1174

lpad354.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i
  %lpad.loopexit2522 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1174

lpad354.loopexit.split-lp:                        ; preds = %if.then.i.i2341
  %lpad.loopexit.split-lp2523 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1174

if.then.i.i.i1174:                                ; preds = %lpad354.loopexit, %lpad354.loopexit.split-lp, %lpad338.loopexit, %lpad338.loopexit.split-lp, %lpad332.loopexit, %lpad332.loopexit.split-lp
  %lpad.phi2524.pn = phi { ptr, i32 } [ %lpad.loopexit2516, %lpad332.loopexit ], [ %lpad.loopexit.split-lp2517, %lpad332.loopexit.split-lp ], [ %lpad.loopexit2519, %lpad338.loopexit ], [ %lpad.loopexit.split-lp2520, %lpad338.loopexit.split-lp ], [ %lpad.loopexit2522, %lpad354.loopexit ], [ %lpad.loopexit.split-lp2523, %lpad354.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i1007) #20
  br label %ehcleanup719

if.end376:                                        ; preds = %for.cond.cleanup150
  %mypey = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 8
  %89 = load i32, ptr %mypey, align 4
  %cmp377.not = icmp eq i32 %89, 0
  %mul379 = select i1 %cmp377.not, i32 0, i32 2
  %mul380 = mul nsw i32 %mul379, %add
  %mypex381 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 7
  %90 = load i32, ptr %mypex381, align 8, !tbaa !34
  %cmp382.not = icmp eq i32 %90, 0
  %mul384 = select i1 %cmp382.not, i32 0, i32 2
  %mul385 = mul nsw i32 %mul384, %add4
  %add386 = add nsw i32 %mul385, %mul380
  %conv387 = sext i32 %add386 to i64
  %cmp.i1176 = icmp slt i32 %add386, 0
  br i1 %cmp.i1176, label %if.then.i1204.invoke, label %if.end.i1184

if.end.i1184:                                     ; preds = %if.end376
  %_M_end_of_storage.i.i1178 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 2
  %91 = load ptr, ptr %_M_end_of_storage.i.i1178, align 8, !tbaa !45
  %92 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i1179 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i1180 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i1181 = sub i64 %sub.ptr.lhs.cast.i.i1179, %sub.ptr.rhs.cast.i.i1180
  %sub.ptr.div.i.i1182 = ashr exact i64 %sub.ptr.sub.i.i1181, 2
  %cmp3.i1183 = icmp ult i64 %sub.ptr.div.i.i1182, %conv387
  br i1 %cmp3.i1183, label %if.then4.i1191, label %invoke.cont388

if.then4.i1191:                                   ; preds = %if.end.i1184
  %_M_finish.i.i1185 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %93 = load ptr, ptr %_M_finish.i.i1185, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i1186 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i32.i1187 = sub i64 %sub.ptr.lhs.cast.i30.i1186, %sub.ptr.rhs.cast.i.i1180
  %sub.ptr.div.i33.i1188 = ashr exact i64 %sub.ptr.sub.i32.i1187, 2
  %mul.i.i.i.i1189 = shl nuw nsw i64 %conv387, 2
  %call5.i.i.i.i1201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1189) #23
          to label %call5.i.i.i.i.noexc1200 unwind label %lpad139

call5.i.i.i.i.noexc1200:                          ; preds = %if.then4.i1191
  %cmp.i.i.i34.i1190 = icmp sgt i64 %sub.ptr.sub.i32.i1187, 0
  br i1 %cmp.i.i.i34.i1190, label %if.then.i.i.i35.i1192, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1194

if.then.i.i.i35.i1192:                            ; preds = %call5.i.i.i.i.noexc1200
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i1201, ptr align 4 %92, i64 %sub.ptr.sub.i32.i1187, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1194

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1194: ; preds = %if.then.i.i.i35.i1192, %call5.i.i.i.i.noexc1200
  %tobool.not.i.i1193 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i1193, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1198, label %if.then.i.i1195

if.then.i.i1195:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1194
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  %.pre2592.pre = load i32, ptr %mypex381, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1198

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1198: ; preds = %if.then.i.i1195, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1194
  %.pre2592 = phi i32 [ %.pre2592.pre, %if.then.i.i1195 ], [ %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1194 ]
  store ptr %call5.i.i.i.i1201, ptr %slavepoints, align 8, !tbaa !47
  %add.ptr.i1196 = getelementptr inbounds i32, ptr %call5.i.i.i.i1201, i64 %sub.ptr.div.i33.i1188
  store ptr %add.ptr.i1196, ptr %_M_finish.i.i1185, align 8, !tbaa !48
  %add.ptr21.i1197 = getelementptr inbounds i32, ptr %call5.i.i.i.i1201, i64 %conv387
  store ptr %add.ptr21.i1197, ptr %_M_end_of_storage.i.i1178, align 8, !tbaa !45
  %.pre2591 = load i32, ptr %mypey, align 4
  br label %invoke.cont388

invoke.cont388:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1198, %if.end.i1184
  %94 = phi i32 [ %.pre2592, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1198 ], [ %90, %if.end.i1184 ]
  %95 = phi i32 [ %.pre2591, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1198 ], [ %89, %if.end.i1184 ]
  %numpey = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 6
  %96 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub390 = add nsw i32 %96, -1
  %cmp391.not = icmp eq i32 %95, %sub390
  %mul393 = select i1 %cmp391.not, i32 0, i32 2
  %mul394 = mul nsw i32 %mul393, %add
  %numpex = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 5
  %97 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub396 = add nsw i32 %97, -1
  %cmp397.not = icmp eq i32 %94, %sub396
  %mul399 = select i1 %cmp397.not, i32 0, i32 2
  %mul400 = mul nsw i32 %mul399, %add4
  %add401 = add nsw i32 %mul400, %mul394
  %add402 = add nsw i32 %add401, 2
  %conv403 = sext i32 %add402 to i64
  %cmp.i1203 = icmp slt i32 %add401, -2
  br i1 %cmp.i1203, label %if.then.i1204.invoke, label %if.end.i1211

if.then.i1204.invoke:                             ; preds = %for.cond.cleanup, %invoke.cont388, %if.end376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %if.then.i1204.cont unwind label %lpad139

if.then.i1204.cont:                               ; preds = %if.then.i1204.invoke
  unreachable

if.end.i1211:                                     ; preds = %invoke.cont388
  %_M_end_of_storage.i.i1205 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 2
  %98 = load ptr, ptr %_M_end_of_storage.i.i1205, align 8, !tbaa !45
  %99 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i1206 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i1207 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i1208 = sub i64 %sub.ptr.lhs.cast.i.i1206, %sub.ptr.rhs.cast.i.i1207
  %sub.ptr.div.i.i1209 = ashr exact i64 %sub.ptr.sub.i.i1208, 2
  %cmp3.i1210 = icmp ult i64 %sub.ptr.div.i.i1209, %conv403
  br i1 %cmp3.i1210, label %if.then4.i1218, label %invoke.cont404

if.then4.i1218:                                   ; preds = %if.end.i1211
  %_M_finish.i.i1212 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %100 = load ptr, ptr %_M_finish.i.i1212, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i1213 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i32.i1214 = sub i64 %sub.ptr.lhs.cast.i30.i1213, %sub.ptr.rhs.cast.i.i1207
  %sub.ptr.div.i33.i1215 = ashr exact i64 %sub.ptr.sub.i32.i1214, 2
  %mul.i.i.i.i1216 = shl nuw nsw i64 %conv403, 2
  %call5.i.i.i.i1228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1216) #23
          to label %call5.i.i.i.i.noexc1227 unwind label %lpad139

call5.i.i.i.i.noexc1227:                          ; preds = %if.then4.i1218
  %cmp.i.i.i34.i1217 = icmp sgt i64 %sub.ptr.sub.i32.i1214, 0
  br i1 %cmp.i.i.i34.i1217, label %if.then.i.i.i35.i1219, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1221

if.then.i.i.i35.i1219:                            ; preds = %call5.i.i.i.i.noexc1227
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i1228, ptr align 4 %99, i64 %sub.ptr.sub.i32.i1214, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1221

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1221: ; preds = %if.then.i.i.i35.i1219, %call5.i.i.i.i.noexc1227
  %tobool.not.i.i1220 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i1220, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1225, label %if.then.i.i1222

if.then.i.i1222:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1221
  call void @_ZdlPv(ptr noundef nonnull %99) #20
  %.pre2593.pre = load i32, ptr %mypex381, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1225

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1225: ; preds = %if.then.i.i1222, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1221
  %.pre2593 = phi i32 [ %.pre2593.pre, %if.then.i.i1222 ], [ %94, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1221 ]
  store ptr %call5.i.i.i.i1228, ptr %masterpoints, align 8, !tbaa !47
  %add.ptr.i1223 = getelementptr inbounds i32, ptr %call5.i.i.i.i1228, i64 %sub.ptr.div.i33.i1215
  store ptr %add.ptr.i1223, ptr %_M_finish.i.i1212, align 8, !tbaa !48
  %add.ptr21.i1224 = getelementptr inbounds i32, ptr %call5.i.i.i.i1228, i64 %conv403
  store ptr %add.ptr21.i1224, ptr %_M_end_of_storage.i.i1205, align 8, !tbaa !45
  %.pre2594 = load i32, ptr %mypey, align 4
  br label %invoke.cont404

invoke.cont404:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1225, %if.end.i1211
  %101 = phi i32 [ %.pre2594, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1225 ], [ %95, %if.end.i1211 ]
  %102 = phi i32 [ %.pre2593, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1225 ], [ %94, %if.end.i1211 ]
  %cmp406.not = icmp eq i32 %102, 0
  %cmp409.not = icmp eq i32 %101, 0
  %or.cond2471 = select i1 %cmp406.not, i1 true, i1 %cmp409.not
  br i1 %or.cond2471, label %if.end429, label %if.then410

if.then410:                                       ; preds = %invoke.cont404
  %103 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %104 = load i32, ptr %numpex, align 8, !tbaa !32
  %105 = xor i32 %104, -1
  %sub413 = add i32 %103, %105
  %_M_finish.i.i1230 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %106 = load ptr, ptr %_M_finish.i.i1230, align 8, !tbaa !20
  %107 = load ptr, ptr %_M_end_of_storage.i.i1178, align 8, !tbaa !45
  %cmp.not.i.i1232 = icmp eq ptr %106, %107
  br i1 %cmp.not.i.i1232, label %if.else.i.i1239, label %if.then.i.i1234

if.then.i.i1234:                                  ; preds = %if.then410
  store i32 0, ptr %106, align 4, !tbaa !16
  %incdec.ptr.i.i1233 = getelementptr inbounds i32, ptr %106, i64 1
  store ptr %incdec.ptr.i.i1233, ptr %_M_finish.i.i1230, align 8, !tbaa !48
  br label %invoke.cont416

if.else.i.i1239:                                  ; preds = %if.then410
  %108 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1235 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1236 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i.i1237 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1235, %sub.ptr.rhs.cast.i.i.i.i.i1236
  %cmp.i.i.i.i1238 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1237, 9223372036854775804
  br i1 %cmp.i.i.i.i1238, label %if.then.i.i.i.i1240, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1249

if.then.i.i.i.i1240:                              ; preds = %if.else.i.i1239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1263 unwind label %lpad415

.noexc1263:                                       ; preds = %if.then.i.i.i.i1240
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1249: ; preds = %if.else.i.i1239
  %sub.ptr.div.i.i.i.i.i1241 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1237, 2
  %.sroa.speculated.i.i.i.i1242 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1241, i64 1)
  %add.i.i.i.i1243 = add i64 %.sroa.speculated.i.i.i.i1242, %sub.ptr.div.i.i.i.i.i1241
  %cmp7.i.i.i.i1244 = icmp ult i64 %add.i.i.i.i1243, %sub.ptr.div.i.i.i.i.i1241
  %cmp9.i.i.i.i1245 = icmp ugt i64 %add.i.i.i.i1243, 2305843009213693951
  %or.cond.i.i.i.i1246 = or i1 %cmp7.i.i.i.i1244, %cmp9.i.i.i.i1245
  %cond.i.i.i.i1247 = select i1 %or.cond.i.i.i.i1246, i64 2305843009213693951, i64 %add.i.i.i.i1243
  %cmp.not.i.i.i.i1248 = icmp eq i64 %cond.i.i.i.i1247, 0
  br i1 %cmp.not.i.i.i.i1248, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1255, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1251

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1251: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1249
  %mul.i.i.i.i.i.i1250 = shl nuw nsw i64 %cond.i.i.i.i1247, 2
  %call5.i.i.i.i.i.i1265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1250) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1255 unwind label %lpad415

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1255: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1251, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1249
  %cond.i31.i.i.i1252 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1249 ], [ %call5.i.i.i.i.i.i1265, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1251 ]
  %add.ptr.i.i.i1253 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1252, i64 %sub.ptr.div.i.i.i.i.i1241
  store i32 0, ptr %add.ptr.i.i.i1253, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1254 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1237, 0
  br i1 %cmp.i.i.i32.i.i.i1254, label %if.then.i.i.i33.i.i.i1256, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1259

if.then.i.i.i33.i.i.i1256:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1255
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1252, ptr align 4 %108, i64 %sub.ptr.sub.i.i.i.i.i1237, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1259

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1259: ; preds = %if.then.i.i.i33.i.i.i1256, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1255
  %incdec.ptr.i.i.i1257 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1253, i64 1
  %tobool.not.i.i.i.i1258 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i1258, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1262, label %if.then.i42.i.i.i1260

if.then.i42.i.i.i1260:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1259
  call void @_ZdlPv(ptr noundef nonnull %108) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1262

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1262: ; preds = %if.then.i42.i.i.i1260, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1259
  store ptr %cond.i31.i.i.i1252, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1257, ptr %_M_finish.i.i1230, align 8, !tbaa !48
  %add.ptr19.i.i.i1261 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1252, i64 %cond.i.i.i.i1247
  store ptr %add.ptr19.i.i.i1261, ptr %_M_end_of_storage.i.i1178, align 8, !tbaa !45
  br label %invoke.cont416

invoke.cont416:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1262, %if.then.i.i1234
  %109 = phi ptr [ %add.ptr19.i.i.i1261, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1262 ], [ %107, %if.then.i.i1234 ]
  %110 = phi ptr [ %incdec.ptr.i.i.i1257, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1262 ], [ %incdec.ptr.i.i1233, %if.then.i.i1234 ]
  %cmp.not.i.i1269 = icmp eq ptr %110, %109
  br i1 %cmp.not.i.i1269, label %if.else.i.i1276, label %if.then.i.i1271

if.then.i.i1271:                                  ; preds = %invoke.cont416
  store i32 1, ptr %110, align 4, !tbaa !16
  %incdec.ptr.i.i1270 = getelementptr inbounds i32, ptr %110, i64 1
  store ptr %incdec.ptr.i.i1270, ptr %_M_finish.i.i1230, align 8, !tbaa !48
  br label %invoke.cont420

if.else.i.i1276:                                  ; preds = %invoke.cont416
  %111 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1272 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1273 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i.i1274 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1272, %sub.ptr.rhs.cast.i.i.i.i.i1273
  %cmp.i.i.i.i1275 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1274, 9223372036854775804
  br i1 %cmp.i.i.i.i1275, label %if.then.i.i.i.i1277, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1286

if.then.i.i.i.i1277:                              ; preds = %if.else.i.i1276
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1300 unwind label %lpad419

.noexc1300:                                       ; preds = %if.then.i.i.i.i1277
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1286: ; preds = %if.else.i.i1276
  %sub.ptr.div.i.i.i.i.i1278 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1274, 2
  %.sroa.speculated.i.i.i.i1279 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1278, i64 1)
  %add.i.i.i.i1280 = add i64 %.sroa.speculated.i.i.i.i1279, %sub.ptr.div.i.i.i.i.i1278
  %cmp7.i.i.i.i1281 = icmp ult i64 %add.i.i.i.i1280, %sub.ptr.div.i.i.i.i.i1278
  %cmp9.i.i.i.i1282 = icmp ugt i64 %add.i.i.i.i1280, 2305843009213693951
  %or.cond.i.i.i.i1283 = or i1 %cmp7.i.i.i.i1281, %cmp9.i.i.i.i1282
  %cond.i.i.i.i1284 = select i1 %or.cond.i.i.i.i1283, i64 2305843009213693951, i64 %add.i.i.i.i1280
  %cmp.not.i.i.i.i1285 = icmp eq i64 %cond.i.i.i.i1284, 0
  br i1 %cmp.not.i.i.i.i1285, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1292, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1288

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1288: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1286
  %mul.i.i.i.i.i.i1287 = shl nuw nsw i64 %cond.i.i.i.i1284, 2
  %call5.i.i.i.i.i.i1302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1287) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1292 unwind label %lpad419

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1292: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1288, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1286
  %cond.i31.i.i.i1289 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1286 ], [ %call5.i.i.i.i.i.i1302, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1288 ]
  %add.ptr.i.i.i1290 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1289, i64 %sub.ptr.div.i.i.i.i.i1278
  store i32 1, ptr %add.ptr.i.i.i1290, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1291 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1274, 0
  br i1 %cmp.i.i.i32.i.i.i1291, label %if.then.i.i.i33.i.i.i1293, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1296

if.then.i.i.i33.i.i.i1293:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1292
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1289, ptr align 4 %111, i64 %sub.ptr.sub.i.i.i.i.i1274, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1296

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1296: ; preds = %if.then.i.i.i33.i.i.i1293, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1292
  %incdec.ptr.i.i.i1294 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1290, i64 1
  %tobool.not.i.i.i.i1295 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i1295, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1299, label %if.then.i42.i.i.i1297

if.then.i42.i.i.i1297:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1296
  call void @_ZdlPv(ptr noundef nonnull %111) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1299

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1299: ; preds = %if.then.i42.i.i.i1297, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1296
  store ptr %cond.i31.i.i.i1289, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1294, ptr %_M_finish.i.i1230, align 8, !tbaa !48
  %add.ptr19.i.i.i1298 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1289, i64 %cond.i.i.i.i1284
  store ptr %add.ptr19.i.i.i1298, ptr %_M_end_of_storage.i.i1178, align 8, !tbaa !45
  br label %invoke.cont420

invoke.cont420:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1299, %if.then.i.i1271
  %_M_finish.i1304 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %112 = load ptr, ptr %_M_finish.i1304, align 8, !tbaa !20
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %113 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %112, %113
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i1305

if.then.i1305:                                    ; preds = %invoke.cont420
  store i32 %sub413, ptr %112, align 4, !tbaa !16
  %incdec.ptr.i = getelementptr inbounds i32, ptr %112, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i1304, align 8, !tbaa !48
  br label %invoke.cont423

if.else.i:                                        ; preds = %invoke.cont420
  %114 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i1306, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1306:                                ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1313 unwind label %lpad422

.noexc1313:                                       ; preds = %if.then.i.i.i1306
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i1307 = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i13081314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1307) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad422

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i13081314, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i1309 = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %sub413, ptr %add.ptr.i.i1309, align 4, !tbaa !16
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %114, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i1310 = getelementptr inbounds i32, ptr %add.ptr.i.i1309, i64 1
  %tobool.not.i.i.i1311 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i1311, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %114) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %cond.i31.i.i, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1310, ptr %_M_finish.i1304, align 8, !tbaa !48
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  br label %invoke.cont423

invoke.cont423:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i1305
  %_M_finish.i.i1315 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %115 = load ptr, ptr %_M_finish.i.i1315, align 8, !tbaa !20
  %_M_end_of_storage.i.i1316 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %116 = load ptr, ptr %_M_end_of_storage.i.i1316, align 8, !tbaa !45
  %cmp.not.i.i1317 = icmp eq ptr %115, %116
  br i1 %cmp.not.i.i1317, label %if.else.i.i1324, label %if.then.i.i1319

if.then.i.i1319:                                  ; preds = %invoke.cont423
  store i32 2, ptr %115, align 4, !tbaa !16
  %incdec.ptr.i.i1318 = getelementptr inbounds i32, ptr %115, i64 1
  store ptr %incdec.ptr.i.i1318, ptr %_M_finish.i.i1315, align 8, !tbaa !48
  br label %if.end429thread-pre-split

if.else.i.i1324:                                  ; preds = %invoke.cont423
  %117 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1320 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1321 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i.i.i.i1322 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1320, %sub.ptr.rhs.cast.i.i.i.i.i1321
  %cmp.i.i.i.i1323 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1322, 9223372036854775804
  br i1 %cmp.i.i.i.i1323, label %if.then.i.i.i.i1325, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1334

if.then.i.i.i.i1325:                              ; preds = %if.else.i.i1324
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1348 unwind label %lpad425

.noexc1348:                                       ; preds = %if.then.i.i.i.i1325
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1334: ; preds = %if.else.i.i1324
  %sub.ptr.div.i.i.i.i.i1326 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1322, 2
  %.sroa.speculated.i.i.i.i1327 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1326, i64 1)
  %add.i.i.i.i1328 = add i64 %.sroa.speculated.i.i.i.i1327, %sub.ptr.div.i.i.i.i.i1326
  %cmp7.i.i.i.i1329 = icmp ult i64 %add.i.i.i.i1328, %sub.ptr.div.i.i.i.i.i1326
  %cmp9.i.i.i.i1330 = icmp ugt i64 %add.i.i.i.i1328, 2305843009213693951
  %or.cond.i.i.i.i1331 = or i1 %cmp7.i.i.i.i1329, %cmp9.i.i.i.i1330
  %cond.i.i.i.i1332 = select i1 %or.cond.i.i.i.i1331, i64 2305843009213693951, i64 %add.i.i.i.i1328
  %cmp.not.i.i.i.i1333 = icmp eq i64 %cond.i.i.i.i1332, 0
  br i1 %cmp.not.i.i.i.i1333, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1340, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1336

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1336: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1334
  %mul.i.i.i.i.i.i1335 = shl nuw nsw i64 %cond.i.i.i.i1332, 2
  %call5.i.i.i.i.i.i1350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1335) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1340 unwind label %lpad425

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1340: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1336, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1334
  %cond.i31.i.i.i1337 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1334 ], [ %call5.i.i.i.i.i.i1350, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1336 ]
  %add.ptr.i.i.i1338 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1337, i64 %sub.ptr.div.i.i.i.i.i1326
  store i32 2, ptr %add.ptr.i.i.i1338, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1339 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1322, 0
  br i1 %cmp.i.i.i32.i.i.i1339, label %if.then.i.i.i33.i.i.i1341, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1344

if.then.i.i.i33.i.i.i1341:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1340
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1337, ptr align 4 %117, i64 %sub.ptr.sub.i.i.i.i.i1322, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1344

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1344: ; preds = %if.then.i.i.i33.i.i.i1341, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1340
  %incdec.ptr.i.i.i1342 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1338, i64 1
  %tobool.not.i.i.i.i1343 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i1343, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1347, label %if.then.i42.i.i.i1345

if.then.i42.i.i.i1345:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1344
  call void @_ZdlPv(ptr noundef nonnull %117) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1347

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1347: ; preds = %if.then.i42.i.i.i1345, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1344
  store ptr %cond.i31.i.i.i1337, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1342, ptr %_M_finish.i.i1315, align 8, !tbaa !48
  %add.ptr19.i.i.i1346 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1337, i64 %cond.i.i.i.i1332
  store ptr %add.ptr19.i.i.i1346, ptr %_M_end_of_storage.i.i1316, align 8, !tbaa !45
  br label %if.end429thread-pre-split

lpad415:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1251, %if.then.i.i.i.i1240
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad419:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1288, %if.then.i.i.i.i1277
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad422:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %if.then.i.i.i1306
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad425:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1336, %if.then.i.i.i.i1325
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.end429thread-pre-split:                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1347, %if.then.i.i1319
  %.pr = load i32, ptr %mypey, align 4, !tbaa !35
  br label %if.end429

if.end429:                                        ; preds = %if.end429thread-pre-split, %invoke.cont404
  %122 = phi i32 [ %.pr, %if.end429thread-pre-split ], [ %101, %invoke.cont404 ]
  %cmp431.not = icmp eq i32 %122, 0
  br i1 %cmp431.not, label %if.end489, label %if.then432

if.then432:                                       ; preds = %if.end429
  %123 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %124 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub435 = sub nsw i32 %123, %124
  %_M_finish.i1352 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %125 = load ptr, ptr %_M_finish.i1352, align 8, !tbaa !20
  %126 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1353 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i1354 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i1355 = sub i64 %sub.ptr.lhs.cast.i1353, %sub.ptr.rhs.cast.i1354
  %cmp440.not2545 = icmp slt i32 %0, 0
  br i1 %cmp440.not2545, label %for.cond.cleanup441, label %for.body442

for.cond.cleanup441:                              ; preds = %for.inc472, %if.then432
  %_M_finish.i1357 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %127 = load ptr, ptr %_M_finish.i1357, align 8, !tbaa !20
  %_M_end_of_storage.i1358 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %128 = load ptr, ptr %_M_end_of_storage.i1358, align 8, !tbaa !45
  %cmp.not.i1359 = icmp eq ptr %127, %128
  br i1 %cmp.not.i1359, label %if.else.i1366, label %if.then.i1361

if.then.i1361:                                    ; preds = %for.cond.cleanup441
  store i32 %sub435, ptr %127, align 4, !tbaa !16
  %incdec.ptr.i1360 = getelementptr inbounds i32, ptr %127, i64 1
  store ptr %incdec.ptr.i1360, ptr %_M_finish.i1357, align 8, !tbaa !48
  br label %invoke.cont477

if.else.i1366:                                    ; preds = %for.cond.cleanup441
  %129 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1362 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i1363 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i.i.i1364 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1362, %sub.ptr.rhs.cast.i.i.i.i1363
  %cmp.i.i.i1365 = icmp eq i64 %sub.ptr.sub.i.i.i.i1364, 9223372036854775804
  br i1 %cmp.i.i.i1365, label %if.then.i.i.i1367, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1376

if.then.i.i.i1367:                                ; preds = %if.else.i1366
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1392 unwind label %lpad476

.noexc1392:                                       ; preds = %if.then.i.i.i1367
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1376: ; preds = %if.else.i1366
  %sub.ptr.div.i.i.i.i1368 = ashr exact i64 %sub.ptr.sub.i.i.i.i1364, 2
  %.sroa.speculated.i.i.i1369 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1368, i64 1)
  %add.i.i.i1370 = add i64 %.sroa.speculated.i.i.i1369, %sub.ptr.div.i.i.i.i1368
  %cmp7.i.i.i1371 = icmp ult i64 %add.i.i.i1370, %sub.ptr.div.i.i.i.i1368
  %cmp9.i.i.i1372 = icmp ugt i64 %add.i.i.i1370, 2305843009213693951
  %or.cond.i.i.i1373 = or i1 %cmp7.i.i.i1371, %cmp9.i.i.i1372
  %cond.i.i.i1374 = select i1 %or.cond.i.i.i1373, i64 2305843009213693951, i64 %add.i.i.i1370
  %cmp.not.i.i.i1375 = icmp eq i64 %cond.i.i.i1374, 0
  br i1 %cmp.not.i.i.i1375, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1383, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1379

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1379: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1376
  %mul.i.i.i.i.i1377 = shl nuw nsw i64 %cond.i.i.i1374, 2
  %call5.i.i.i.i.i13781393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1377) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1383 unwind label %lpad476

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1383: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1379, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1376
  %cond.i31.i.i1380 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1376 ], [ %call5.i.i.i.i.i13781393, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1379 ]
  %add.ptr.i.i1381 = getelementptr inbounds i32, ptr %cond.i31.i.i1380, i64 %sub.ptr.div.i.i.i.i1368
  store i32 %sub435, ptr %add.ptr.i.i1381, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1382 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1364, 0
  br i1 %cmp.i.i.i32.i.i1382, label %if.then.i.i.i33.i.i1384, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1387

if.then.i.i.i33.i.i1384:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1383
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1380, ptr align 4 %129, i64 %sub.ptr.sub.i.i.i.i1364, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1387

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1387: ; preds = %if.then.i.i.i33.i.i1384, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1383
  %incdec.ptr.i.i1385 = getelementptr inbounds i32, ptr %add.ptr.i.i1381, i64 1
  %tobool.not.i.i.i1386 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i1386, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1390, label %if.then.i42.i.i1388

if.then.i42.i.i1388:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1387
  call void @_ZdlPv(ptr noundef nonnull %129) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1390

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1390: ; preds = %if.then.i42.i.i1388, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1387
  store ptr %cond.i31.i.i1380, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1385, ptr %_M_finish.i1357, align 8, !tbaa !48
  %add.ptr19.i.i1389 = getelementptr inbounds i32, ptr %cond.i31.i.i1380, i64 %cond.i.i.i1374
  store ptr %add.ptr19.i.i1389, ptr %_M_end_of_storage.i1358, align 8, !tbaa !45
  br label %invoke.cont477

for.body442:                                      ; preds = %if.then432, %for.inc472
  %130 = phi ptr [ %139, %for.inc472 ], [ %125, %if.then432 ]
  %i438.02547 = phi i32 [ %inc473, %for.inc472 ], [ 0, %if.then432 ]
  %p.02546 = phi i32 [ %p.1, %for.inc472 ], [ 0, %if.then432 ]
  %cmp443 = icmp eq i32 %i438.02547, 0
  %131 = load i32, ptr %mypex381, align 8
  %cmp446.not = icmp ne i32 %131, 0
  %or.cond2472.not = select i1 %cmp443, i1 %cmp446.not, i1 false
  br i1 %or.cond2472.not, label %if.then447, label %if.end449

if.then447:                                       ; preds = %for.body442
  %add448 = add nsw i32 %p.02546, 2
  br label %for.inc472

if.end449:                                        ; preds = %for.body442
  %132 = load i32, ptr %nzx, align 8
  %cmp453 = icmp eq i32 %i438.02547, %132
  %or.cond2473 = select i1 %cmp443, i1 true, i1 %cmp453
  %inc456 = add nsw i32 %p.02546, 1
  %133 = load ptr, ptr %_M_end_of_storage.i.i1178, align 8, !tbaa !45
  %cmp.not.i.i1397 = icmp eq ptr %130, %133
  br i1 %or.cond2473, label %if.then454, label %if.else460

if.then454:                                       ; preds = %if.end449
  br i1 %cmp.not.i.i1397, label %if.else.i.i1404, label %if.then.i.i1399

if.then.i.i1399:                                  ; preds = %if.then454
  store i32 %p.02546, ptr %130, align 4, !tbaa !16
  %incdec.ptr.i.i1398 = getelementptr inbounds i32, ptr %130, i64 1
  store ptr %incdec.ptr.i.i1398, ptr %_M_finish.i1352, align 8, !tbaa !48
  br label %for.inc472

if.else.i.i1404:                                  ; preds = %if.then454
  %134 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1400 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1401 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i.i.i1402 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1400, %sub.ptr.rhs.cast.i.i.i.i.i1401
  %cmp.i.i.i.i1403 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1402, 9223372036854775804
  br i1 %cmp.i.i.i.i1403, label %if.then.i.i.i.i1405, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1414

if.then.i.i.i.i1405:                              ; preds = %if.else.i.i1404
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1428 unwind label %lpad457.loopexit.split-lp

.noexc1428:                                       ; preds = %if.then.i.i.i.i1405
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1414: ; preds = %if.else.i.i1404
  %sub.ptr.div.i.i.i.i.i1406 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1402, 2
  %.sroa.speculated.i.i.i.i1407 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1406, i64 1)
  %add.i.i.i.i1408 = add i64 %.sroa.speculated.i.i.i.i1407, %sub.ptr.div.i.i.i.i.i1406
  %cmp7.i.i.i.i1409 = icmp ult i64 %add.i.i.i.i1408, %sub.ptr.div.i.i.i.i.i1406
  %cmp9.i.i.i.i1410 = icmp ugt i64 %add.i.i.i.i1408, 2305843009213693951
  %or.cond.i.i.i.i1411 = or i1 %cmp7.i.i.i.i1409, %cmp9.i.i.i.i1410
  %cond.i.i.i.i1412 = select i1 %or.cond.i.i.i.i1411, i64 2305843009213693951, i64 %add.i.i.i.i1408
  %cmp.not.i.i.i.i1413 = icmp eq i64 %cond.i.i.i.i1412, 0
  br i1 %cmp.not.i.i.i.i1413, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1420, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1416

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1416: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1414
  %mul.i.i.i.i.i.i1415 = shl nuw nsw i64 %cond.i.i.i.i1412, 2
  %call5.i.i.i.i.i.i1430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1415) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1420 unwind label %lpad457.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1420: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1416, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1414
  %cond.i31.i.i.i1417 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1414 ], [ %call5.i.i.i.i.i.i1430, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1416 ]
  %add.ptr.i.i.i1418 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1417, i64 %sub.ptr.div.i.i.i.i.i1406
  store i32 %p.02546, ptr %add.ptr.i.i.i1418, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1419 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1402, 0
  br i1 %cmp.i.i.i32.i.i.i1419, label %if.then.i.i.i33.i.i.i1421, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1424

if.then.i.i.i33.i.i.i1421:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1420
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1417, ptr align 4 %134, i64 %sub.ptr.sub.i.i.i.i.i1402, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1424

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1424: ; preds = %if.then.i.i.i33.i.i.i1421, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1420
  %incdec.ptr.i.i.i1422 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1418, i64 1
  %tobool.not.i.i.i.i1423 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i1423, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1427, label %if.then.i42.i.i.i1425

if.then.i42.i.i.i1425:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1424
  call void @_ZdlPv(ptr noundef nonnull %134) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1427

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1427: ; preds = %if.then.i42.i.i.i1425, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1424
  store ptr %cond.i31.i.i.i1417, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1422, ptr %_M_finish.i1352, align 8, !tbaa !48
  %add.ptr19.i.i.i1426 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1417, i64 %cond.i.i.i.i1412
  store ptr %add.ptr19.i.i.i1426, ptr %_M_end_of_storage.i.i1178, align 8, !tbaa !45
  br label %for.inc472

lpad457.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1416
  %lpad.loopexit2513 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad457.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1405
  %lpad.loopexit.split-lp2514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.else460:                                       ; preds = %if.end449
  br i1 %cmp.not.i.i1397, label %if.else.i.i1441, label %if.then.i.i1436

if.then.i.i1436:                                  ; preds = %if.else460
  store i32 %p.02546, ptr %130, align 4, !tbaa !16
  %incdec.ptr.i.i1435 = getelementptr inbounds i32, ptr %130, i64 1
  store ptr %incdec.ptr.i.i1435, ptr %_M_finish.i1352, align 8, !tbaa !48
  br label %invoke.cont464

if.else.i.i1441:                                  ; preds = %if.else460
  %135 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1437 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1438 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i.i1439 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1437, %sub.ptr.rhs.cast.i.i.i.i.i1438
  %cmp.i.i.i.i1440 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1439, 9223372036854775804
  br i1 %cmp.i.i.i.i1440, label %if.then.i.i.i.i1442, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1451

if.then.i.i.i.i1442:                              ; preds = %if.else.i.i1441
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1465 unwind label %lpad463.loopexit.split-lp

.noexc1465:                                       ; preds = %if.then.i.i.i.i1442
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1451: ; preds = %if.else.i.i1441
  %sub.ptr.div.i.i.i.i.i1443 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1439, 2
  %.sroa.speculated.i.i.i.i1444 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1443, i64 1)
  %add.i.i.i.i1445 = add i64 %.sroa.speculated.i.i.i.i1444, %sub.ptr.div.i.i.i.i.i1443
  %cmp7.i.i.i.i1446 = icmp ult i64 %add.i.i.i.i1445, %sub.ptr.div.i.i.i.i.i1443
  %cmp9.i.i.i.i1447 = icmp ugt i64 %add.i.i.i.i1445, 2305843009213693951
  %or.cond.i.i.i.i1448 = or i1 %cmp7.i.i.i.i1446, %cmp9.i.i.i.i1447
  %cond.i.i.i.i1449 = select i1 %or.cond.i.i.i.i1448, i64 2305843009213693951, i64 %add.i.i.i.i1445
  %cmp.not.i.i.i.i1450 = icmp eq i64 %cond.i.i.i.i1449, 0
  br i1 %cmp.not.i.i.i.i1450, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1457, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1453

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1453: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1451
  %mul.i.i.i.i.i.i1452 = shl nuw nsw i64 %cond.i.i.i.i1449, 2
  %call5.i.i.i.i.i.i1467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1452) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1457 unwind label %lpad463.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1457: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1453, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1451
  %cond.i31.i.i.i1454 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1451 ], [ %call5.i.i.i.i.i.i1467, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1453 ]
  %add.ptr.i.i.i1455 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1454, i64 %sub.ptr.div.i.i.i.i.i1443
  store i32 %p.02546, ptr %add.ptr.i.i.i1455, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1456 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1439, 0
  br i1 %cmp.i.i.i32.i.i.i1456, label %if.then.i.i.i33.i.i.i1458, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1461

if.then.i.i.i33.i.i.i1458:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1457
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1454, ptr align 4 %135, i64 %sub.ptr.sub.i.i.i.i.i1439, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1461

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1461: ; preds = %if.then.i.i.i33.i.i.i1458, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1457
  %incdec.ptr.i.i.i1459 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1455, i64 1
  %tobool.not.i.i.i.i1460 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i1460, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1464, label %if.then.i42.i.i.i1462

if.then.i42.i.i.i1462:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1461
  call void @_ZdlPv(ptr noundef nonnull %135) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1464

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1464: ; preds = %if.then.i42.i.i.i1462, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1461
  store ptr %cond.i31.i.i.i1454, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1459, ptr %_M_finish.i1352, align 8, !tbaa !48
  %add.ptr19.i.i.i1463 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1454, i64 %cond.i.i.i.i1449
  store ptr %add.ptr19.i.i.i1463, ptr %_M_end_of_storage.i.i1178, align 8, !tbaa !45
  br label %invoke.cont464

invoke.cont464:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1464, %if.then.i.i1436
  %136 = phi ptr [ %add.ptr19.i.i.i1463, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1464 ], [ %133, %if.then.i.i1436 ]
  %137 = phi ptr [ %incdec.ptr.i.i.i1459, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1464 ], [ %incdec.ptr.i.i1435, %if.then.i.i1436 ]
  %inc467 = add nsw i32 %p.02546, 2
  %cmp.not.i.i1471 = icmp eq ptr %137, %136
  br i1 %cmp.not.i.i1471, label %if.else.i.i1478, label %if.then.i.i1473

if.then.i.i1473:                                  ; preds = %invoke.cont464
  store i32 %inc456, ptr %137, align 4, !tbaa !16
  %incdec.ptr.i.i1472 = getelementptr inbounds i32, ptr %137, i64 1
  store ptr %incdec.ptr.i.i1472, ptr %_M_finish.i1352, align 8, !tbaa !48
  br label %for.inc472

if.else.i.i1478:                                  ; preds = %invoke.cont464
  %138 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1474 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1475 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i.i.i1476 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1474, %sub.ptr.rhs.cast.i.i.i.i.i1475
  %cmp.i.i.i.i1477 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1476, 9223372036854775804
  br i1 %cmp.i.i.i.i1477, label %if.then.i.i.i.i1479, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1488

if.then.i.i.i.i1479:                              ; preds = %if.else.i.i1478
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1502 unwind label %lpad468.loopexit.split-lp

.noexc1502:                                       ; preds = %if.then.i.i.i.i1479
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1488: ; preds = %if.else.i.i1478
  %sub.ptr.div.i.i.i.i.i1480 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1476, 2
  %.sroa.speculated.i.i.i.i1481 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1480, i64 1)
  %add.i.i.i.i1482 = add i64 %.sroa.speculated.i.i.i.i1481, %sub.ptr.div.i.i.i.i.i1480
  %cmp7.i.i.i.i1483 = icmp ult i64 %add.i.i.i.i1482, %sub.ptr.div.i.i.i.i.i1480
  %cmp9.i.i.i.i1484 = icmp ugt i64 %add.i.i.i.i1482, 2305843009213693951
  %or.cond.i.i.i.i1485 = or i1 %cmp7.i.i.i.i1483, %cmp9.i.i.i.i1484
  %cond.i.i.i.i1486 = select i1 %or.cond.i.i.i.i1485, i64 2305843009213693951, i64 %add.i.i.i.i1482
  %cmp.not.i.i.i.i1487 = icmp eq i64 %cond.i.i.i.i1486, 0
  br i1 %cmp.not.i.i.i.i1487, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1494, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1490

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1490: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1488
  %mul.i.i.i.i.i.i1489 = shl nuw nsw i64 %cond.i.i.i.i1486, 2
  %call5.i.i.i.i.i.i1504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1489) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1494 unwind label %lpad468.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1494: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1490, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1488
  %cond.i31.i.i.i1491 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1488 ], [ %call5.i.i.i.i.i.i1504, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1490 ]
  %add.ptr.i.i.i1492 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1491, i64 %sub.ptr.div.i.i.i.i.i1480
  store i32 %inc456, ptr %add.ptr.i.i.i1492, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1493 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1476, 0
  br i1 %cmp.i.i.i32.i.i.i1493, label %if.then.i.i.i33.i.i.i1495, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1498

if.then.i.i.i33.i.i.i1495:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1494
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1491, ptr align 4 %138, i64 %sub.ptr.sub.i.i.i.i.i1476, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1498

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1498: ; preds = %if.then.i.i.i33.i.i.i1495, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1494
  %incdec.ptr.i.i.i1496 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1492, i64 1
  %tobool.not.i.i.i.i1497 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i1497, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1501, label %if.then.i42.i.i.i1499

if.then.i42.i.i.i1499:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1498
  call void @_ZdlPv(ptr noundef nonnull %138) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1501

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1501: ; preds = %if.then.i42.i.i.i1499, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1498
  store ptr %cond.i31.i.i.i1491, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1496, ptr %_M_finish.i1352, align 8, !tbaa !48
  %add.ptr19.i.i.i1500 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1491, i64 %cond.i.i.i.i1486
  store ptr %add.ptr19.i.i.i1500, ptr %_M_end_of_storage.i.i1178, align 8, !tbaa !45
  br label %for.inc472

lpad463.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1453
  %lpad.loopexit2507 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad463.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1442
  %lpad.loopexit.split-lp2508 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad468.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1490
  %lpad.loopexit2510 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad468.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1479
  %lpad.loopexit.split-lp2511 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

for.inc472:                                       ; preds = %if.then.i.i1473, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1501, %if.then.i.i1399, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1427, %if.then447
  %139 = phi ptr [ %130, %if.then447 ], [ %incdec.ptr.i.i.i1422, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1427 ], [ %incdec.ptr.i.i1398, %if.then.i.i1399 ], [ %incdec.ptr.i.i.i1496, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1501 ], [ %incdec.ptr.i.i1472, %if.then.i.i1473 ]
  %p.1 = phi i32 [ %add448, %if.then447 ], [ %inc456, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1427 ], [ %inc456, %if.then.i.i1399 ], [ %inc467, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1501 ], [ %inc467, %if.then.i.i1473 ]
  %inc473 = add nuw i32 %i438.02547, 1
  %exitcond2575.not = icmp eq i32 %i438.02547, %0
  br i1 %exitcond2575.not, label %for.cond.cleanup441, label %for.body442, !llvm.loop !86

invoke.cont477:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1390, %if.then.i1361
  %140 = load ptr, ptr %_M_finish.i1352, align 8, !tbaa !48
  %141 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1507 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i1508 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i1509 = sub i64 %sub.ptr.lhs.cast.i1507, %sub.ptr.rhs.cast.i1508
  %142 = lshr exact i64 %sub.ptr.sub.i1509, 2
  %143 = lshr i64 %sub.ptr.sub.i1355, 2
  %sub481 = sub nsw i64 %142, %143
  %conv482 = trunc i64 %sub481 to i32
  %_M_finish.i.i1511 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %144 = load ptr, ptr %_M_finish.i.i1511, align 8, !tbaa !20
  %_M_end_of_storage.i.i1512 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %145 = load ptr, ptr %_M_end_of_storage.i.i1512, align 8, !tbaa !45
  %cmp.not.i.i1513 = icmp eq ptr %144, %145
  br i1 %cmp.not.i.i1513, label %if.else.i.i1520, label %if.then.i.i1515

if.then.i.i1515:                                  ; preds = %invoke.cont477
  store i32 %conv482, ptr %144, align 4, !tbaa !16
  %incdec.ptr.i.i1514 = getelementptr inbounds i32, ptr %144, i64 1
  store ptr %incdec.ptr.i.i1514, ptr %_M_finish.i.i1511, align 8, !tbaa !48
  br label %if.end489

if.else.i.i1520:                                  ; preds = %invoke.cont477
  %146 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1516 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1517 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i.i.i.i1518 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1516, %sub.ptr.rhs.cast.i.i.i.i.i1517
  %cmp.i.i.i.i1519 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1518, 9223372036854775804
  br i1 %cmp.i.i.i.i1519, label %if.then.i.i.i.i1521, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1530

if.then.i.i.i.i1521:                              ; preds = %if.else.i.i1520
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1544 unwind label %lpad483

.noexc1544:                                       ; preds = %if.then.i.i.i.i1521
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1530: ; preds = %if.else.i.i1520
  %sub.ptr.div.i.i.i.i.i1522 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1518, 2
  %.sroa.speculated.i.i.i.i1523 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1522, i64 1)
  %add.i.i.i.i1524 = add i64 %.sroa.speculated.i.i.i.i1523, %sub.ptr.div.i.i.i.i.i1522
  %cmp7.i.i.i.i1525 = icmp ult i64 %add.i.i.i.i1524, %sub.ptr.div.i.i.i.i.i1522
  %cmp9.i.i.i.i1526 = icmp ugt i64 %add.i.i.i.i1524, 2305843009213693951
  %or.cond.i.i.i.i1527 = or i1 %cmp7.i.i.i.i1525, %cmp9.i.i.i.i1526
  %cond.i.i.i.i1528 = select i1 %or.cond.i.i.i.i1527, i64 2305843009213693951, i64 %add.i.i.i.i1524
  %cmp.not.i.i.i.i1529 = icmp eq i64 %cond.i.i.i.i1528, 0
  br i1 %cmp.not.i.i.i.i1529, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1536, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1532

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1532: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1530
  %mul.i.i.i.i.i.i1531 = shl nuw nsw i64 %cond.i.i.i.i1528, 2
  %call5.i.i.i.i.i.i1546 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1531) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1536 unwind label %lpad483

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1536: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1532, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1530
  %cond.i31.i.i.i1533 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1530 ], [ %call5.i.i.i.i.i.i1546, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1532 ]
  %add.ptr.i.i.i1534 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1533, i64 %sub.ptr.div.i.i.i.i.i1522
  store i32 %conv482, ptr %add.ptr.i.i.i1534, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1535 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1518, 0
  br i1 %cmp.i.i.i32.i.i.i1535, label %if.then.i.i.i33.i.i.i1537, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1540

if.then.i.i.i33.i.i.i1537:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1536
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1533, ptr align 4 %146, i64 %sub.ptr.sub.i.i.i.i.i1518, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1540

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1540: ; preds = %if.then.i.i.i33.i.i.i1537, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1536
  %incdec.ptr.i.i.i1538 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1534, i64 1
  %tobool.not.i.i.i.i1539 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i1539, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1543, label %if.then.i42.i.i.i1541

if.then.i42.i.i.i1541:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1540
  call void @_ZdlPv(ptr noundef nonnull %146) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1543

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1543: ; preds = %if.then.i42.i.i.i1541, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1540
  store ptr %cond.i31.i.i.i1533, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1538, ptr %_M_finish.i.i1511, align 8, !tbaa !48
  %add.ptr19.i.i.i1542 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1533, i64 %cond.i.i.i.i1528
  store ptr %add.ptr19.i.i.i1542, ptr %_M_end_of_storage.i.i1512, align 8, !tbaa !45
  br label %if.end489

lpad476:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1379, %if.then.i.i.i1367
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad483:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1532, %if.then.i.i.i.i1521
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.end489:                                        ; preds = %if.then.i.i1515, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1543, %if.end429
  %149 = load i32, ptr %mypex381, align 8, !tbaa !34
  %cmp491.not = icmp eq i32 %149, 0
  br i1 %cmp491.not, label %if.end551, label %if.then492

if.then492:                                       ; preds = %if.end489
  %150 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %sub494 = add nsw i32 %150, -1
  %_M_finish.i1548 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %151 = load ptr, ptr %_M_finish.i1548, align 8, !tbaa !20
  %152 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1549 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i1550 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i1551 = sub i64 %sub.ptr.lhs.cast.i1549, %sub.ptr.rhs.cast.i1550
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup501, label %for.body502.preheader

for.body502.preheader:                            ; preds = %if.then492
  %wide.trip.count2579 = zext i32 %add4 to i64
  br label %for.body502

for.cond.cleanup501:                              ; preds = %for.inc535, %if.then492
  %_M_finish.i1553 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %153 = load ptr, ptr %_M_finish.i1553, align 8, !tbaa !20
  %_M_end_of_storage.i1554 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %154 = load ptr, ptr %_M_end_of_storage.i1554, align 8, !tbaa !45
  %cmp.not.i1555 = icmp eq ptr %153, %154
  br i1 %cmp.not.i1555, label %if.else.i1562, label %if.then.i1557

if.then.i1557:                                    ; preds = %for.cond.cleanup501
  store i32 %sub494, ptr %153, align 4, !tbaa !16
  %incdec.ptr.i1556 = getelementptr inbounds i32, ptr %153, i64 1
  store ptr %incdec.ptr.i1556, ptr %_M_finish.i1553, align 8, !tbaa !48
  br label %invoke.cont540

if.else.i1562:                                    ; preds = %for.cond.cleanup501
  %155 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1558 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i1559 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i.i.i1560 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1558, %sub.ptr.rhs.cast.i.i.i.i1559
  %cmp.i.i.i1561 = icmp eq i64 %sub.ptr.sub.i.i.i.i1560, 9223372036854775804
  br i1 %cmp.i.i.i1561, label %if.then.i.i.i1563, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1572

if.then.i.i.i1563:                                ; preds = %if.else.i1562
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1588 unwind label %lpad539

.noexc1588:                                       ; preds = %if.then.i.i.i1563
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1572: ; preds = %if.else.i1562
  %sub.ptr.div.i.i.i.i1564 = ashr exact i64 %sub.ptr.sub.i.i.i.i1560, 2
  %.sroa.speculated.i.i.i1565 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1564, i64 1)
  %add.i.i.i1566 = add i64 %.sroa.speculated.i.i.i1565, %sub.ptr.div.i.i.i.i1564
  %cmp7.i.i.i1567 = icmp ult i64 %add.i.i.i1566, %sub.ptr.div.i.i.i.i1564
  %cmp9.i.i.i1568 = icmp ugt i64 %add.i.i.i1566, 2305843009213693951
  %or.cond.i.i.i1569 = or i1 %cmp7.i.i.i1567, %cmp9.i.i.i1568
  %cond.i.i.i1570 = select i1 %or.cond.i.i.i1569, i64 2305843009213693951, i64 %add.i.i.i1566
  %cmp.not.i.i.i1571 = icmp eq i64 %cond.i.i.i1570, 0
  br i1 %cmp.not.i.i.i1571, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1579, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1575

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1575: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1572
  %mul.i.i.i.i.i1573 = shl nuw nsw i64 %cond.i.i.i1570, 2
  %call5.i.i.i.i.i15741589 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1573) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1579 unwind label %lpad539

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1579: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1575, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1572
  %cond.i31.i.i1576 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1572 ], [ %call5.i.i.i.i.i15741589, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1575 ]
  %add.ptr.i.i1577 = getelementptr inbounds i32, ptr %cond.i31.i.i1576, i64 %sub.ptr.div.i.i.i.i1564
  store i32 %sub494, ptr %add.ptr.i.i1577, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1578 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1560, 0
  br i1 %cmp.i.i.i32.i.i1578, label %if.then.i.i.i33.i.i1580, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1583

if.then.i.i.i33.i.i1580:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1579
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1576, ptr align 4 %155, i64 %sub.ptr.sub.i.i.i.i1560, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1583

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1583: ; preds = %if.then.i.i.i33.i.i1580, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1579
  %incdec.ptr.i.i1581 = getelementptr inbounds i32, ptr %add.ptr.i.i1577, i64 1
  %tobool.not.i.i.i1582 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i1582, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1586, label %if.then.i42.i.i1584

if.then.i42.i.i1584:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1583
  call void @_ZdlPv(ptr noundef nonnull %155) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1586

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1586: ; preds = %if.then.i42.i.i1584, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1583
  store ptr %cond.i31.i.i1576, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1581, ptr %_M_finish.i1553, align 8, !tbaa !48
  %add.ptr19.i.i1585 = getelementptr inbounds i32, ptr %cond.i31.i.i1576, i64 %cond.i.i.i1570
  store ptr %add.ptr19.i.i1585, ptr %_M_end_of_storage.i1554, align 8, !tbaa !45
  br label %invoke.cont540

for.body502:                                      ; preds = %for.body502.preheader, %for.inc535
  %156 = phi ptr [ %151, %for.body502.preheader ], [ %168, %for.inc535 ]
  %indvars.iv2576 = phi i64 [ 0, %for.body502.preheader ], [ %indvars.iv.next2577, %for.inc535 ]
  %cmp503 = icmp eq i64 %indvars.iv2576, 0
  %157 = load i32, ptr %mypey, align 4
  %cmp506.not = icmp ne i32 %157, 0
  %or.cond2474.not = select i1 %cmp503, i1 %cmp506.not, i1 false
  br i1 %or.cond2474.not, label %for.inc535, label %if.end508

if.end508:                                        ; preds = %for.body502
  %add.ptr.i1591 = getelementptr inbounds i32, ptr %pbase.sroa.0.02601, i64 %indvars.iv2576
  %158 = load i32, ptr %add.ptr.i1591, align 4, !tbaa !16
  %159 = load i32, ptr %nzy, align 4
  %160 = zext i32 %159 to i64
  %cmp515 = icmp eq i64 %indvars.iv2576, %160
  %or.cond2475 = select i1 %cmp503, i1 true, i1 %cmp515
  br i1 %or.cond2475, label %if.then516, label %if.else522

if.then516:                                       ; preds = %if.end508
  %161 = load ptr, ptr %_M_end_of_storage.i.i1178, align 8, !tbaa !45
  %cmp.not.i.i1594 = icmp eq ptr %156, %161
  br i1 %cmp.not.i.i1594, label %if.else.i.i1601, label %if.then.i.i1596

if.then.i.i1596:                                  ; preds = %if.then516
  store i32 %158, ptr %156, align 4, !tbaa !16
  %incdec.ptr.i.i1595 = getelementptr inbounds i32, ptr %156, i64 1
  store ptr %incdec.ptr.i.i1595, ptr %_M_finish.i1548, align 8, !tbaa !48
  br label %for.inc535

if.else.i.i1601:                                  ; preds = %if.then516
  %162 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1597 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1598 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i.i.i1599 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1597, %sub.ptr.rhs.cast.i.i.i.i.i1598
  %cmp.i.i.i.i1600 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1599, 9223372036854775804
  br i1 %cmp.i.i.i.i1600, label %if.then.i.i.i.i1602, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1611

if.then.i.i.i.i1602:                              ; preds = %if.else.i.i1601
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1625 unwind label %lpad519.loopexit.split-lp

.noexc1625:                                       ; preds = %if.then.i.i.i.i1602
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1611: ; preds = %if.else.i.i1601
  %sub.ptr.div.i.i.i.i.i1603 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1599, 2
  %.sroa.speculated.i.i.i.i1604 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1603, i64 1)
  %add.i.i.i.i1605 = add i64 %.sroa.speculated.i.i.i.i1604, %sub.ptr.div.i.i.i.i.i1603
  %cmp7.i.i.i.i1606 = icmp ult i64 %add.i.i.i.i1605, %sub.ptr.div.i.i.i.i.i1603
  %cmp9.i.i.i.i1607 = icmp ugt i64 %add.i.i.i.i1605, 2305843009213693951
  %or.cond.i.i.i.i1608 = or i1 %cmp7.i.i.i.i1606, %cmp9.i.i.i.i1607
  %cond.i.i.i.i1609 = select i1 %or.cond.i.i.i.i1608, i64 2305843009213693951, i64 %add.i.i.i.i1605
  %cmp.not.i.i.i.i1610 = icmp eq i64 %cond.i.i.i.i1609, 0
  br i1 %cmp.not.i.i.i.i1610, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1617, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1613

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1613: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1611
  %mul.i.i.i.i.i.i1612 = shl nuw nsw i64 %cond.i.i.i.i1609, 2
  %call5.i.i.i.i.i.i1627 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1612) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1617 unwind label %lpad519.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1617: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1613, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1611
  %cond.i31.i.i.i1614 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1611 ], [ %call5.i.i.i.i.i.i1627, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1613 ]
  %add.ptr.i.i.i1615 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1614, i64 %sub.ptr.div.i.i.i.i.i1603
  store i32 %158, ptr %add.ptr.i.i.i1615, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1616 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1599, 0
  br i1 %cmp.i.i.i32.i.i.i1616, label %if.then.i.i.i33.i.i.i1618, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1621

if.then.i.i.i33.i.i.i1618:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1617
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1614, ptr align 4 %162, i64 %sub.ptr.sub.i.i.i.i.i1599, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1621

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1621: ; preds = %if.then.i.i.i33.i.i.i1618, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1617
  %incdec.ptr.i.i.i1619 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1615, i64 1
  %tobool.not.i.i.i.i1620 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i1620, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1624, label %if.then.i42.i.i.i1622

if.then.i42.i.i.i1622:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1621
  call void @_ZdlPv(ptr noundef nonnull %162) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1624

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1624: ; preds = %if.then.i42.i.i.i1622, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1621
  store ptr %cond.i31.i.i.i1614, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1619, ptr %_M_finish.i1548, align 8, !tbaa !48
  %add.ptr19.i.i.i1623 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1614, i64 %cond.i.i.i.i1609
  store ptr %add.ptr19.i.i.i1623, ptr %_M_end_of_storage.i.i1178, align 8, !tbaa !45
  br label %for.inc535

lpad519.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1613
  %lpad.loopexit2504 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2292

lpad519.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1602
  %lpad.loopexit.split-lp2505 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2292

if.else522:                                       ; preds = %if.end508
  %inc524 = add nsw i32 %158, 1
  %163 = load ptr, ptr %_M_end_of_storage.i.i1178, align 8, !tbaa !45
  %cmp.not.i.i1631 = icmp eq ptr %156, %163
  br i1 %cmp.not.i.i1631, label %if.else.i.i1638, label %if.then.i.i1633

if.then.i.i1633:                                  ; preds = %if.else522
  store i32 %158, ptr %156, align 4, !tbaa !16
  %incdec.ptr.i.i1632 = getelementptr inbounds i32, ptr %156, i64 1
  store ptr %incdec.ptr.i.i1632, ptr %_M_finish.i1548, align 8, !tbaa !48
  br label %invoke.cont526

if.else.i.i1638:                                  ; preds = %if.else522
  %164 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1634 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1635 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i.i.i1636 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1634, %sub.ptr.rhs.cast.i.i.i.i.i1635
  %cmp.i.i.i.i1637 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1636, 9223372036854775804
  br i1 %cmp.i.i.i.i1637, label %if.then.i.i.i.i1639, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1648

if.then.i.i.i.i1639:                              ; preds = %if.else.i.i1638
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1662 unwind label %lpad525.loopexit.split-lp

.noexc1662:                                       ; preds = %if.then.i.i.i.i1639
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1648: ; preds = %if.else.i.i1638
  %sub.ptr.div.i.i.i.i.i1640 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1636, 2
  %.sroa.speculated.i.i.i.i1641 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1640, i64 1)
  %add.i.i.i.i1642 = add i64 %.sroa.speculated.i.i.i.i1641, %sub.ptr.div.i.i.i.i.i1640
  %cmp7.i.i.i.i1643 = icmp ult i64 %add.i.i.i.i1642, %sub.ptr.div.i.i.i.i.i1640
  %cmp9.i.i.i.i1644 = icmp ugt i64 %add.i.i.i.i1642, 2305843009213693951
  %or.cond.i.i.i.i1645 = or i1 %cmp7.i.i.i.i1643, %cmp9.i.i.i.i1644
  %cond.i.i.i.i1646 = select i1 %or.cond.i.i.i.i1645, i64 2305843009213693951, i64 %add.i.i.i.i1642
  %cmp.not.i.i.i.i1647 = icmp eq i64 %cond.i.i.i.i1646, 0
  br i1 %cmp.not.i.i.i.i1647, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1654, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1650

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1650: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1648
  %mul.i.i.i.i.i.i1649 = shl nuw nsw i64 %cond.i.i.i.i1646, 2
  %call5.i.i.i.i.i.i1664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1649) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1654 unwind label %lpad525.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1654: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1650, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1648
  %cond.i31.i.i.i1651 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1648 ], [ %call5.i.i.i.i.i.i1664, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1650 ]
  %add.ptr.i.i.i1652 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1651, i64 %sub.ptr.div.i.i.i.i.i1640
  store i32 %158, ptr %add.ptr.i.i.i1652, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1653 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1636, 0
  br i1 %cmp.i.i.i32.i.i.i1653, label %if.then.i.i.i33.i.i.i1655, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1658

if.then.i.i.i33.i.i.i1655:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1654
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1651, ptr align 4 %164, i64 %sub.ptr.sub.i.i.i.i.i1636, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1658

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1658: ; preds = %if.then.i.i.i33.i.i.i1655, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1654
  %incdec.ptr.i.i.i1656 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1652, i64 1
  %tobool.not.i.i.i.i1657 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i.i1657, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1661, label %if.then.i42.i.i.i1659

if.then.i42.i.i.i1659:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1658
  call void @_ZdlPv(ptr noundef nonnull %164) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1661

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1661: ; preds = %if.then.i42.i.i.i1659, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1658
  store ptr %cond.i31.i.i.i1651, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1656, ptr %_M_finish.i1548, align 8, !tbaa !48
  %add.ptr19.i.i.i1660 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1651, i64 %cond.i.i.i.i1646
  store ptr %add.ptr19.i.i.i1660, ptr %_M_end_of_storage.i.i1178, align 8, !tbaa !45
  br label %invoke.cont526

invoke.cont526:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1661, %if.then.i.i1633
  %165 = phi ptr [ %add.ptr19.i.i.i1660, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1661 ], [ %163, %if.then.i.i1633 ]
  %166 = phi ptr [ %incdec.ptr.i.i.i1656, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1661 ], [ %incdec.ptr.i.i1632, %if.then.i.i1633 ]
  %cmp.not.i.i1668 = icmp eq ptr %166, %165
  br i1 %cmp.not.i.i1668, label %if.else.i.i1675, label %if.then.i.i1670

if.then.i.i1670:                                  ; preds = %invoke.cont526
  store i32 %inc524, ptr %166, align 4, !tbaa !16
  %incdec.ptr.i.i1669 = getelementptr inbounds i32, ptr %166, i64 1
  store ptr %incdec.ptr.i.i1669, ptr %_M_finish.i1548, align 8, !tbaa !48
  br label %for.inc535

if.else.i.i1675:                                  ; preds = %invoke.cont526
  %167 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1671 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1672 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i.i.i.i1673 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1671, %sub.ptr.rhs.cast.i.i.i.i.i1672
  %cmp.i.i.i.i1674 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1673, 9223372036854775804
  br i1 %cmp.i.i.i.i1674, label %if.then.i.i.i.i1676, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1685

if.then.i.i.i.i1676:                              ; preds = %if.else.i.i1675
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1699 unwind label %lpad530.loopexit.split-lp

.noexc1699:                                       ; preds = %if.then.i.i.i.i1676
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1685: ; preds = %if.else.i.i1675
  %sub.ptr.div.i.i.i.i.i1677 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1673, 2
  %.sroa.speculated.i.i.i.i1678 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1677, i64 1)
  %add.i.i.i.i1679 = add i64 %.sroa.speculated.i.i.i.i1678, %sub.ptr.div.i.i.i.i.i1677
  %cmp7.i.i.i.i1680 = icmp ult i64 %add.i.i.i.i1679, %sub.ptr.div.i.i.i.i.i1677
  %cmp9.i.i.i.i1681 = icmp ugt i64 %add.i.i.i.i1679, 2305843009213693951
  %or.cond.i.i.i.i1682 = or i1 %cmp7.i.i.i.i1680, %cmp9.i.i.i.i1681
  %cond.i.i.i.i1683 = select i1 %or.cond.i.i.i.i1682, i64 2305843009213693951, i64 %add.i.i.i.i1679
  %cmp.not.i.i.i.i1684 = icmp eq i64 %cond.i.i.i.i1683, 0
  br i1 %cmp.not.i.i.i.i1684, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1691, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1687

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1687: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1685
  %mul.i.i.i.i.i.i1686 = shl nuw nsw i64 %cond.i.i.i.i1683, 2
  %call5.i.i.i.i.i.i1701 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1686) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1691 unwind label %lpad530.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1691: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1687, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1685
  %cond.i31.i.i.i1688 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1685 ], [ %call5.i.i.i.i.i.i1701, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1687 ]
  %add.ptr.i.i.i1689 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1688, i64 %sub.ptr.div.i.i.i.i.i1677
  store i32 %inc524, ptr %add.ptr.i.i.i1689, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1690 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1673, 0
  br i1 %cmp.i.i.i32.i.i.i1690, label %if.then.i.i.i33.i.i.i1692, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1695

if.then.i.i.i33.i.i.i1692:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1691
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1688, ptr align 4 %167, i64 %sub.ptr.sub.i.i.i.i.i1673, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1695

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1695: ; preds = %if.then.i.i.i33.i.i.i1692, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1691
  %incdec.ptr.i.i.i1693 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1689, i64 1
  %tobool.not.i.i.i.i1694 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i1694, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1698, label %if.then.i42.i.i.i1696

if.then.i42.i.i.i1696:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1695
  call void @_ZdlPv(ptr noundef nonnull %167) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1698

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1698: ; preds = %if.then.i42.i.i.i1696, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1695
  store ptr %cond.i31.i.i.i1688, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1693, ptr %_M_finish.i1548, align 8, !tbaa !48
  %add.ptr19.i.i.i1697 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1688, i64 %cond.i.i.i.i1683
  store ptr %add.ptr19.i.i.i1697, ptr %_M_end_of_storage.i.i1178, align 8, !tbaa !45
  br label %for.inc535

lpad525.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1650
  %lpad.loopexit2498 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2292

lpad525.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1639
  %lpad.loopexit.split-lp2499 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2292

lpad530.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1687
  %lpad.loopexit2501 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2292

lpad530.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1676
  %lpad.loopexit.split-lp2502 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2292

for.inc535:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1624, %if.then.i.i1596, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1698, %if.then.i.i1670, %for.body502
  %168 = phi ptr [ %incdec.ptr.i.i.i1619, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1624 ], [ %incdec.ptr.i.i1595, %if.then.i.i1596 ], [ %incdec.ptr.i.i.i1693, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1698 ], [ %incdec.ptr.i.i1669, %if.then.i.i1670 ], [ %156, %for.body502 ]
  %indvars.iv.next2577 = add nuw nsw i64 %indvars.iv2576, 1
  %exitcond2580.not = icmp eq i64 %indvars.iv.next2577, %wide.trip.count2579
  br i1 %exitcond2580.not, label %for.cond.cleanup501, label %for.body502, !llvm.loop !87

invoke.cont540:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1586, %if.then.i1557
  %169 = load ptr, ptr %_M_finish.i1548, align 8, !tbaa !48
  %170 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1704 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i1705 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i1706 = sub i64 %sub.ptr.lhs.cast.i1704, %sub.ptr.rhs.cast.i1705
  %171 = lshr exact i64 %sub.ptr.sub.i1706, 2
  %172 = lshr i64 %sub.ptr.sub.i1551, 2
  %sub544 = sub nsw i64 %171, %172
  %conv545 = trunc i64 %sub544 to i32
  %_M_finish.i.i1708 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %173 = load ptr, ptr %_M_finish.i.i1708, align 8, !tbaa !20
  %_M_end_of_storage.i.i1709 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %174 = load ptr, ptr %_M_end_of_storage.i.i1709, align 8, !tbaa !45
  %cmp.not.i.i1710 = icmp eq ptr %173, %174
  br i1 %cmp.not.i.i1710, label %if.else.i.i1717, label %if.then.i.i1712

if.then.i.i1712:                                  ; preds = %invoke.cont540
  store i32 %conv545, ptr %173, align 4, !tbaa !16
  %incdec.ptr.i.i1711 = getelementptr inbounds i32, ptr %173, i64 1
  store ptr %incdec.ptr.i.i1711, ptr %_M_finish.i.i1708, align 8, !tbaa !48
  br label %if.end551

if.else.i.i1717:                                  ; preds = %invoke.cont540
  %175 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1713 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1714 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i.i.i.i.i1715 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1713, %sub.ptr.rhs.cast.i.i.i.i.i1714
  %cmp.i.i.i.i1716 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1715, 9223372036854775804
  br i1 %cmp.i.i.i.i1716, label %if.then.i.i.i.i1718, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1727

if.then.i.i.i.i1718:                              ; preds = %if.else.i.i1717
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1741 unwind label %lpad546

.noexc1741:                                       ; preds = %if.then.i.i.i.i1718
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1727: ; preds = %if.else.i.i1717
  %sub.ptr.div.i.i.i.i.i1719 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1715, 2
  %.sroa.speculated.i.i.i.i1720 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1719, i64 1)
  %add.i.i.i.i1721 = add i64 %.sroa.speculated.i.i.i.i1720, %sub.ptr.div.i.i.i.i.i1719
  %cmp7.i.i.i.i1722 = icmp ult i64 %add.i.i.i.i1721, %sub.ptr.div.i.i.i.i.i1719
  %cmp9.i.i.i.i1723 = icmp ugt i64 %add.i.i.i.i1721, 2305843009213693951
  %or.cond.i.i.i.i1724 = or i1 %cmp7.i.i.i.i1722, %cmp9.i.i.i.i1723
  %cond.i.i.i.i1725 = select i1 %or.cond.i.i.i.i1724, i64 2305843009213693951, i64 %add.i.i.i.i1721
  %cmp.not.i.i.i.i1726 = icmp eq i64 %cond.i.i.i.i1725, 0
  br i1 %cmp.not.i.i.i.i1726, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1733, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1729

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1729: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1727
  %mul.i.i.i.i.i.i1728 = shl nuw nsw i64 %cond.i.i.i.i1725, 2
  %call5.i.i.i.i.i.i1743 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1728) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1733 unwind label %lpad546

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1733: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1729, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1727
  %cond.i31.i.i.i1730 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1727 ], [ %call5.i.i.i.i.i.i1743, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1729 ]
  %add.ptr.i.i.i1731 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1730, i64 %sub.ptr.div.i.i.i.i.i1719
  store i32 %conv545, ptr %add.ptr.i.i.i1731, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1732 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1715, 0
  br i1 %cmp.i.i.i32.i.i.i1732, label %if.then.i.i.i33.i.i.i1734, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1737

if.then.i.i.i33.i.i.i1734:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1733
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1730, ptr align 4 %175, i64 %sub.ptr.sub.i.i.i.i.i1715, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1737

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1737: ; preds = %if.then.i.i.i33.i.i.i1734, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1733
  %incdec.ptr.i.i.i1735 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1731, i64 1
  %tobool.not.i.i.i.i1736 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i1736, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1740, label %if.then.i42.i.i.i1738

if.then.i42.i.i.i1738:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1737
  call void @_ZdlPv(ptr noundef nonnull %175) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1740

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1740: ; preds = %if.then.i42.i.i.i1738, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1737
  store ptr %cond.i31.i.i.i1730, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1735, ptr %_M_finish.i.i1708, align 8, !tbaa !48
  %add.ptr19.i.i.i1739 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1730, i64 %cond.i.i.i.i1725
  store ptr %add.ptr19.i.i.i1739, ptr %_M_end_of_storage.i.i1709, align 8, !tbaa !45
  br label %if.end551

lpad539:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1575, %if.then.i.i.i1563
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad546:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1729, %if.then.i.i.i.i1718
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.end551:                                        ; preds = %if.then.i.i1712, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1740, %if.end489
  %178 = load i32, ptr %mypex381, align 8, !tbaa !34
  %179 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub554 = add nsw i32 %179, -1
  %cmp555.not = icmp eq i32 %178, %sub554
  br i1 %cmp555.not, label %if.end617, label %if.then556

if.then556:                                       ; preds = %if.end551
  %180 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add557 = add nsw i32 %180, 1
  %_M_finish.i1745 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %181 = load ptr, ptr %_M_finish.i1745, align 8, !tbaa !20
  %182 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1746 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i1747 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i1748 = sub i64 %sub.ptr.lhs.cast.i1746, %sub.ptr.rhs.cast.i1747
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup564, label %for.body565.preheader

for.body565.preheader:                            ; preds = %if.then556
  %wide.trip.count2585 = zext i32 %add4 to i64
  %183 = load i32, ptr %mypey, align 4
  %cmp569.not.peel.not = icmp eq i32 %183, 0
  br i1 %cmp569.not.peel.not, label %if.end571.peel, label %for.inc601.peel

if.end571.peel:                                   ; preds = %for.body565.preheader
  %184 = load i32, ptr %nzy, align 4, !tbaa !39
  %cmp574.peel = icmp eq i32 %184, 0
  br i1 %cmp574.peel, label %if.then582.peel, label %cond.end.peel

cond.end.peel:                                    ; preds = %if.end571.peel
  %add.ptr.i1788.peel = getelementptr inbounds i32, ptr %pbase.sroa.0.02601, i64 1
  %185 = load i32, ptr %add.ptr.i1788.peel, align 4, !tbaa !16
  br label %if.then582.peel

if.then582.peel:                                  ; preds = %cond.end.peel, %if.end571.peel
  %cond2482.peel = phi i32 [ %185, %cond.end.peel ], [ %conv137, %if.end571.peel ]
  %sub584.peel = add nsw i32 %cond2482.peel, -1
  %186 = load ptr, ptr %_M_end_of_storage.i.i1205, align 8, !tbaa !45
  %cmp.not.i.i1791.peel = icmp eq ptr %181, %186
  br i1 %cmp.not.i.i1791.peel, label %if.else.i.i1798.peel, label %if.then.i.i1793.peel

if.then.i.i1793.peel:                             ; preds = %if.then582.peel
  store i32 %sub584.peel, ptr %181, align 4, !tbaa !16
  %incdec.ptr.i.i1792.peel = getelementptr inbounds i32, ptr %181, i64 1
  store ptr %incdec.ptr.i.i1792.peel, ptr %_M_finish.i1745, align 8, !tbaa !48
  br label %for.inc601.peel

if.else.i.i1798.peel:                             ; preds = %if.then582.peel
  %187 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1794.peel = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1795.peel = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i.i.i.i1796.peel = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1794.peel, %sub.ptr.rhs.cast.i.i.i.i.i1795.peel
  %cmp.i.i.i.i1797.peel = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1796.peel, 9223372036854775804
  br i1 %cmp.i.i.i.i1797.peel, label %if.then.i.i.i.i1799, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1808.peel

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1808.peel: ; preds = %if.else.i.i1798.peel
  %sub.ptr.div.i.i.i.i.i1800.peel = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1796.peel, 2
  %.sroa.speculated.i.i.i.i1801.peel = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1800.peel, i64 1)
  %add.i.i.i.i1802.peel = add i64 %.sroa.speculated.i.i.i.i1801.peel, %sub.ptr.div.i.i.i.i.i1800.peel
  %cmp7.i.i.i.i1803.peel = icmp ult i64 %add.i.i.i.i1802.peel, %sub.ptr.div.i.i.i.i.i1800.peel
  %cmp9.i.i.i.i1804.peel = icmp ugt i64 %add.i.i.i.i1802.peel, 2305843009213693951
  %or.cond.i.i.i.i1805.peel = or i1 %cmp7.i.i.i.i1803.peel, %cmp9.i.i.i.i1804.peel
  %cond.i.i.i.i1806.peel = select i1 %or.cond.i.i.i.i1805.peel, i64 2305843009213693951, i64 %add.i.i.i.i1802.peel
  %cmp.not.i.i.i.i1807.peel = icmp eq i64 %cond.i.i.i.i1806.peel, 0
  br i1 %cmp.not.i.i.i.i1807.peel, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1814.peel, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1810.peel

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1810.peel: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1808.peel
  %mul.i.i.i.i.i.i1809.peel = shl nuw nsw i64 %cond.i.i.i.i1806.peel, 2
  %call5.i.i.i.i.i.i1824.peel = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1809.peel) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1814.peel unwind label %lpad585.loopexit.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1814.peel: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1810.peel, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1808.peel
  %cond.i31.i.i.i1811.peel = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1808.peel ], [ %call5.i.i.i.i.i.i1824.peel, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1810.peel ]
  %add.ptr.i.i.i1812.peel = getelementptr inbounds i32, ptr %cond.i31.i.i.i1811.peel, i64 %sub.ptr.div.i.i.i.i.i1800.peel
  store i32 %sub584.peel, ptr %add.ptr.i.i.i1812.peel, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1813.peel = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1796.peel, 0
  br i1 %cmp.i.i.i32.i.i.i1813.peel, label %if.then.i.i.i33.i.i.i1815.peel, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1818.peel

if.then.i.i.i33.i.i.i1815.peel:                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1814.peel
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1811.peel, ptr align 4 %187, i64 %sub.ptr.sub.i.i.i.i.i1796.peel, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1818.peel

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1818.peel: ; preds = %if.then.i.i.i33.i.i.i1815.peel, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1814.peel
  %incdec.ptr.i.i.i1816.peel = getelementptr inbounds i32, ptr %add.ptr.i.i.i1812.peel, i64 1
  %tobool.not.i.i.i.i1817.peel = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i1817.peel, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1821.peel, label %if.then.i42.i.i.i1819.peel

if.then.i42.i.i.i1819.peel:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1818.peel
  call void @_ZdlPv(ptr noundef nonnull %187) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1821.peel

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1821.peel: ; preds = %if.then.i42.i.i.i1819.peel, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1818.peel
  store ptr %cond.i31.i.i.i1811.peel, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1816.peel, ptr %_M_finish.i1745, align 8, !tbaa !48
  %add.ptr19.i.i.i1820.peel = getelementptr inbounds i32, ptr %cond.i31.i.i.i1811.peel, i64 %cond.i.i.i.i1806.peel
  store ptr %add.ptr19.i.i.i1820.peel, ptr %_M_end_of_storage.i.i1205, align 8, !tbaa !45
  br label %for.inc601.peel

for.inc601.peel:                                  ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1821.peel, %if.then.i.i1793.peel, %for.body565.preheader
  %188 = phi ptr [ %incdec.ptr.i.i.i1816.peel, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1821.peel ], [ %incdec.ptr.i.i1792.peel, %if.then.i.i1793.peel ], [ %181, %for.body565.preheader ]
  %exitcond2586.not.peel = icmp eq i32 %1, 0
  br i1 %exitcond2586.not.peel, label %for.cond.cleanup564, label %for.body565

for.cond.cleanup564:                              ; preds = %for.inc601.peel, %for.inc601, %if.then556
  %_M_finish.i1750 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %189 = load ptr, ptr %_M_finish.i1750, align 8, !tbaa !20
  %_M_end_of_storage.i1751 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %190 = load ptr, ptr %_M_end_of_storage.i1751, align 8, !tbaa !45
  %cmp.not.i1752 = icmp eq ptr %189, %190
  br i1 %cmp.not.i1752, label %if.else.i1759, label %if.then.i1754

if.then.i1754:                                    ; preds = %for.cond.cleanup564
  store i32 %add557, ptr %189, align 4, !tbaa !16
  %incdec.ptr.i1753 = getelementptr inbounds i32, ptr %189, i64 1
  store ptr %incdec.ptr.i1753, ptr %_M_finish.i1750, align 8, !tbaa !48
  br label %invoke.cont606

if.else.i1759:                                    ; preds = %for.cond.cleanup564
  %191 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1755 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i.i.i1756 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i.i.i1757 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1755, %sub.ptr.rhs.cast.i.i.i.i1756
  %cmp.i.i.i1758 = icmp eq i64 %sub.ptr.sub.i.i.i.i1757, 9223372036854775804
  br i1 %cmp.i.i.i1758, label %if.then.i.i.i1760, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1769

if.then.i.i.i1760:                                ; preds = %if.else.i1759
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1785 unwind label %lpad605

.noexc1785:                                       ; preds = %if.then.i.i.i1760
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1769: ; preds = %if.else.i1759
  %sub.ptr.div.i.i.i.i1761 = ashr exact i64 %sub.ptr.sub.i.i.i.i1757, 2
  %.sroa.speculated.i.i.i1762 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1761, i64 1)
  %add.i.i.i1763 = add i64 %.sroa.speculated.i.i.i1762, %sub.ptr.div.i.i.i.i1761
  %cmp7.i.i.i1764 = icmp ult i64 %add.i.i.i1763, %sub.ptr.div.i.i.i.i1761
  %cmp9.i.i.i1765 = icmp ugt i64 %add.i.i.i1763, 2305843009213693951
  %or.cond.i.i.i1766 = or i1 %cmp7.i.i.i1764, %cmp9.i.i.i1765
  %cond.i.i.i1767 = select i1 %or.cond.i.i.i1766, i64 2305843009213693951, i64 %add.i.i.i1763
  %cmp.not.i.i.i1768 = icmp eq i64 %cond.i.i.i1767, 0
  br i1 %cmp.not.i.i.i1768, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1776, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1772

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1772: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1769
  %mul.i.i.i.i.i1770 = shl nuw nsw i64 %cond.i.i.i1767, 2
  %call5.i.i.i.i.i17711786 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1770) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1776 unwind label %lpad605

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1776: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1772, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1769
  %cond.i31.i.i1773 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1769 ], [ %call5.i.i.i.i.i17711786, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1772 ]
  %add.ptr.i.i1774 = getelementptr inbounds i32, ptr %cond.i31.i.i1773, i64 %sub.ptr.div.i.i.i.i1761
  store i32 %add557, ptr %add.ptr.i.i1774, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1775 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1757, 0
  br i1 %cmp.i.i.i32.i.i1775, label %if.then.i.i.i33.i.i1777, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1780

if.then.i.i.i33.i.i1777:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1776
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1773, ptr align 4 %191, i64 %sub.ptr.sub.i.i.i.i1757, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1780

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1780: ; preds = %if.then.i.i.i33.i.i1777, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1776
  %incdec.ptr.i.i1778 = getelementptr inbounds i32, ptr %add.ptr.i.i1774, i64 1
  %tobool.not.i.i.i1779 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i1779, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1783, label %if.then.i42.i.i1781

if.then.i42.i.i1781:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1780
  call void @_ZdlPv(ptr noundef nonnull %191) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1783

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1783: ; preds = %if.then.i42.i.i1781, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1780
  store ptr %cond.i31.i.i1773, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1778, ptr %_M_finish.i1750, align 8, !tbaa !48
  %add.ptr19.i.i1782 = getelementptr inbounds i32, ptr %cond.i31.i.i1773, i64 %cond.i.i.i1767
  store ptr %add.ptr19.i.i1782, ptr %_M_end_of_storage.i1751, align 8, !tbaa !45
  br label %invoke.cont606

for.body565:                                      ; preds = %for.inc601.peel, %for.inc601
  %192 = phi ptr [ %204, %for.inc601 ], [ %188, %for.inc601.peel ]
  %indvars.iv2581 = phi i64 [ %indvars.iv.next2582, %for.inc601 ], [ 1, %for.inc601.peel ]
  %193 = load i32, ptr %nzy, align 4, !tbaa !39
  %194 = zext i32 %193 to i64
  %cmp574 = icmp eq i64 %indvars.iv2581, %194
  br i1 %cmp574, label %if.then582, label %cond.end

cond.end:                                         ; preds = %for.body565
  %195 = add nuw nsw i64 %indvars.iv2581, 1
  %add.ptr.i1788 = getelementptr inbounds i32, ptr %pbase.sroa.0.02601, i64 %195
  %196 = load i32, ptr %add.ptr.i1788, align 4, !tbaa !16
  %sub590 = add nsw i32 %196, -2
  %197 = load ptr, ptr %_M_end_of_storage.i.i1205, align 8, !tbaa !45
  %cmp.not.i.i1828 = icmp eq ptr %192, %197
  br i1 %cmp.not.i.i1828, label %if.else.i.i1835, label %if.then.i.i1830

if.then582:                                       ; preds = %for.body565
  %sub584 = add nsw i32 %conv137, -1
  %198 = load ptr, ptr %_M_end_of_storage.i.i1205, align 8, !tbaa !45
  %cmp.not.i.i1791 = icmp eq ptr %192, %198
  br i1 %cmp.not.i.i1791, label %if.else.i.i1798, label %if.then.i.i1793

if.then.i.i1793:                                  ; preds = %if.then582
  store i32 %sub584, ptr %192, align 4, !tbaa !16
  %incdec.ptr.i.i1792 = getelementptr inbounds i32, ptr %192, i64 1
  store ptr %incdec.ptr.i.i1792, ptr %_M_finish.i1745, align 8, !tbaa !48
  br label %for.inc601

if.else.i.i1798:                                  ; preds = %if.then582
  %199 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1794 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1795 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i.i.i.i1796 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1794, %sub.ptr.rhs.cast.i.i.i.i.i1795
  %cmp.i.i.i.i1797 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1796, 9223372036854775804
  br i1 %cmp.i.i.i.i1797, label %if.then.i.i.i.i1799, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1808

if.then.i.i.i.i1799:                              ; preds = %if.else.i.i1798, %if.else.i.i1798.peel
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1822 unwind label %lpad585.loopexit.split-lp

.noexc1822:                                       ; preds = %if.then.i.i.i.i1799
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1808: ; preds = %if.else.i.i1798
  %sub.ptr.div.i.i.i.i.i1800 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1796, 2
  %.sroa.speculated.i.i.i.i1801 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1800, i64 1)
  %add.i.i.i.i1802 = add i64 %.sroa.speculated.i.i.i.i1801, %sub.ptr.div.i.i.i.i.i1800
  %cmp7.i.i.i.i1803 = icmp ult i64 %add.i.i.i.i1802, %sub.ptr.div.i.i.i.i.i1800
  %cmp9.i.i.i.i1804 = icmp ugt i64 %add.i.i.i.i1802, 2305843009213693951
  %or.cond.i.i.i.i1805 = or i1 %cmp7.i.i.i.i1803, %cmp9.i.i.i.i1804
  %cond.i.i.i.i1806 = select i1 %or.cond.i.i.i.i1805, i64 2305843009213693951, i64 %add.i.i.i.i1802
  %cmp.not.i.i.i.i1807 = icmp eq i64 %cond.i.i.i.i1806, 0
  br i1 %cmp.not.i.i.i.i1807, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1814, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1810

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1810: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1808
  %mul.i.i.i.i.i.i1809 = shl nuw nsw i64 %cond.i.i.i.i1806, 2
  %call5.i.i.i.i.i.i1824 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1809) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1814 unwind label %lpad585.loopexit.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1814: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1810, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1808
  %cond.i31.i.i.i1811 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1808 ], [ %call5.i.i.i.i.i.i1824, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1810 ]
  %add.ptr.i.i.i1812 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1811, i64 %sub.ptr.div.i.i.i.i.i1800
  store i32 %sub584, ptr %add.ptr.i.i.i1812, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1813 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1796, 0
  br i1 %cmp.i.i.i32.i.i.i1813, label %if.then.i.i.i33.i.i.i1815, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1818

if.then.i.i.i33.i.i.i1815:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1814
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1811, ptr align 4 %199, i64 %sub.ptr.sub.i.i.i.i.i1796, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1818

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1818: ; preds = %if.then.i.i.i33.i.i.i1815, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1814
  %incdec.ptr.i.i.i1816 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1812, i64 1
  %tobool.not.i.i.i.i1817 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i.i1817, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1821, label %if.then.i42.i.i.i1819

if.then.i42.i.i.i1819:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1818
  call void @_ZdlPv(ptr noundef nonnull %199) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1821

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1821: ; preds = %if.then.i42.i.i.i1819, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1818
  store ptr %cond.i31.i.i.i1811, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1816, ptr %_M_finish.i1745, align 8, !tbaa !48
  %add.ptr19.i.i.i1820 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1811, i64 %cond.i.i.i.i1806
  store ptr %add.ptr19.i.i.i1820, ptr %_M_end_of_storage.i.i1205, align 8, !tbaa !45
  br label %for.inc601

lpad585.loopexit.loopexit:                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1810
  %lpad.loopexit2637 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad585.loopexit.loopexit.split-lp:               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1810.peel
  %lpad.loopexit.split-lp2638 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad585.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1799
  %lpad.loopexit.split-lp2496 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.then.i.i1830:                                  ; preds = %cond.end
  store i32 %sub590, ptr %192, align 4, !tbaa !16
  %incdec.ptr.i.i1829 = getelementptr inbounds i32, ptr %192, i64 1
  store ptr %incdec.ptr.i.i1829, ptr %_M_finish.i1745, align 8, !tbaa !48
  br label %invoke.cont592

if.else.i.i1835:                                  ; preds = %cond.end
  %200 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1831 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1832 = ptrtoint ptr %200 to i64
  %sub.ptr.sub.i.i.i.i.i1833 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1831, %sub.ptr.rhs.cast.i.i.i.i.i1832
  %cmp.i.i.i.i1834 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1833, 9223372036854775804
  br i1 %cmp.i.i.i.i1834, label %if.then.i.i.i.i1836, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1845

if.then.i.i.i.i1836:                              ; preds = %if.else.i.i1835
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1859 unwind label %lpad591.loopexit.split-lp

.noexc1859:                                       ; preds = %if.then.i.i.i.i1836
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1845: ; preds = %if.else.i.i1835
  %sub.ptr.div.i.i.i.i.i1837 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1833, 2
  %.sroa.speculated.i.i.i.i1838 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1837, i64 1)
  %add.i.i.i.i1839 = add i64 %.sroa.speculated.i.i.i.i1838, %sub.ptr.div.i.i.i.i.i1837
  %cmp7.i.i.i.i1840 = icmp ult i64 %add.i.i.i.i1839, %sub.ptr.div.i.i.i.i.i1837
  %cmp9.i.i.i.i1841 = icmp ugt i64 %add.i.i.i.i1839, 2305843009213693951
  %or.cond.i.i.i.i1842 = or i1 %cmp7.i.i.i.i1840, %cmp9.i.i.i.i1841
  %cond.i.i.i.i1843 = select i1 %or.cond.i.i.i.i1842, i64 2305843009213693951, i64 %add.i.i.i.i1839
  %cmp.not.i.i.i.i1844 = icmp eq i64 %cond.i.i.i.i1843, 0
  br i1 %cmp.not.i.i.i.i1844, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1851, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1847

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1847: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1845
  %mul.i.i.i.i.i.i1846 = shl nuw nsw i64 %cond.i.i.i.i1843, 2
  %call5.i.i.i.i.i.i1861 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1846) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1851 unwind label %lpad591.loopexit.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1851: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1847, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1845
  %cond.i31.i.i.i1848 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1845 ], [ %call5.i.i.i.i.i.i1861, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1847 ]
  %add.ptr.i.i.i1849 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1848, i64 %sub.ptr.div.i.i.i.i.i1837
  store i32 %sub590, ptr %add.ptr.i.i.i1849, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1850 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1833, 0
  br i1 %cmp.i.i.i32.i.i.i1850, label %if.then.i.i.i33.i.i.i1852, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1855

if.then.i.i.i33.i.i.i1852:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1851
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1848, ptr align 4 %200, i64 %sub.ptr.sub.i.i.i.i.i1833, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1855

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1855: ; preds = %if.then.i.i.i33.i.i.i1852, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1851
  %incdec.ptr.i.i.i1853 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1849, i64 1
  %tobool.not.i.i.i.i1854 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i.i1854, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1858, label %if.then.i42.i.i.i1856

if.then.i42.i.i.i1856:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1855
  call void @_ZdlPv(ptr noundef nonnull %200) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1858

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1858: ; preds = %if.then.i42.i.i.i1856, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1855
  store ptr %cond.i31.i.i.i1848, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1853, ptr %_M_finish.i1745, align 8, !tbaa !48
  %add.ptr19.i.i.i1857 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1848, i64 %cond.i.i.i.i1843
  store ptr %add.ptr19.i.i.i1857, ptr %_M_end_of_storage.i.i1205, align 8, !tbaa !45
  br label %invoke.cont592

invoke.cont592:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1858, %if.then.i.i1830
  %201 = phi ptr [ %add.ptr19.i.i.i1857, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1858 ], [ %197, %if.then.i.i1830 ]
  %202 = phi ptr [ %incdec.ptr.i.i.i1853, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1858 ], [ %incdec.ptr.i.i1829, %if.then.i.i1830 ]
  %sub595 = add nsw i32 %196, -1
  %cmp.not.i.i1865 = icmp eq ptr %202, %201
  br i1 %cmp.not.i.i1865, label %if.else.i.i1872, label %if.then.i.i1867

if.then.i.i1867:                                  ; preds = %invoke.cont592
  store i32 %sub595, ptr %202, align 4, !tbaa !16
  %incdec.ptr.i.i1866 = getelementptr inbounds i32, ptr %202, i64 1
  store ptr %incdec.ptr.i.i1866, ptr %_M_finish.i1745, align 8, !tbaa !48
  br label %for.inc601

if.else.i.i1872:                                  ; preds = %invoke.cont592
  %203 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1868 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1869 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i.i.i.i.i1870 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1868, %sub.ptr.rhs.cast.i.i.i.i.i1869
  %cmp.i.i.i.i1871 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1870, 9223372036854775804
  br i1 %cmp.i.i.i.i1871, label %if.then.i.i.i.i1873, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1882

if.then.i.i.i.i1873:                              ; preds = %if.else.i.i1872
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1896 unwind label %lpad596.loopexit.split-lp

.noexc1896:                                       ; preds = %if.then.i.i.i.i1873
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1882: ; preds = %if.else.i.i1872
  %sub.ptr.div.i.i.i.i.i1874 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1870, 2
  %.sroa.speculated.i.i.i.i1875 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1874, i64 1)
  %add.i.i.i.i1876 = add i64 %.sroa.speculated.i.i.i.i1875, %sub.ptr.div.i.i.i.i.i1874
  %cmp7.i.i.i.i1877 = icmp ult i64 %add.i.i.i.i1876, %sub.ptr.div.i.i.i.i.i1874
  %cmp9.i.i.i.i1878 = icmp ugt i64 %add.i.i.i.i1876, 2305843009213693951
  %or.cond.i.i.i.i1879 = or i1 %cmp7.i.i.i.i1877, %cmp9.i.i.i.i1878
  %cond.i.i.i.i1880 = select i1 %or.cond.i.i.i.i1879, i64 2305843009213693951, i64 %add.i.i.i.i1876
  %cmp.not.i.i.i.i1881 = icmp eq i64 %cond.i.i.i.i1880, 0
  br i1 %cmp.not.i.i.i.i1881, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1888, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1884

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1884: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1882
  %mul.i.i.i.i.i.i1883 = shl nuw nsw i64 %cond.i.i.i.i1880, 2
  %call5.i.i.i.i.i.i1898 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1883) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1888 unwind label %lpad596.loopexit.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1888: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1884, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1882
  %cond.i31.i.i.i1885 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1882 ], [ %call5.i.i.i.i.i.i1898, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1884 ]
  %add.ptr.i.i.i1886 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1885, i64 %sub.ptr.div.i.i.i.i.i1874
  store i32 %sub595, ptr %add.ptr.i.i.i1886, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1887 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1870, 0
  br i1 %cmp.i.i.i32.i.i.i1887, label %if.then.i.i.i33.i.i.i1889, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1892

if.then.i.i.i33.i.i.i1889:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1888
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1885, ptr align 4 %203, i64 %sub.ptr.sub.i.i.i.i.i1870, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1892

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1892: ; preds = %if.then.i.i.i33.i.i.i1889, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1888
  %incdec.ptr.i.i.i1890 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1886, i64 1
  %tobool.not.i.i.i.i1891 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i.i1891, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1895, label %if.then.i42.i.i.i1893

if.then.i42.i.i.i1893:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1892
  call void @_ZdlPv(ptr noundef nonnull %203) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1895

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1895: ; preds = %if.then.i42.i.i.i1893, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1892
  store ptr %cond.i31.i.i.i1885, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1890, ptr %_M_finish.i1745, align 8, !tbaa !48
  %add.ptr19.i.i.i1894 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1885, i64 %cond.i.i.i.i1880
  store ptr %add.ptr19.i.i.i1894, ptr %_M_end_of_storage.i.i1205, align 8, !tbaa !45
  br label %for.inc601

lpad591.loopexit.loopexit:                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1847
  %lpad.loopexit2632 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2292

lpad591.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1836
  %lpad.loopexit.split-lp2490 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2292

lpad596.loopexit.loopexit:                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1884
  %lpad.loopexit2634 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2292

lpad596.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1873
  %lpad.loopexit.split-lp2493 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2292

for.inc601:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1821, %if.then.i.i1793, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1895, %if.then.i.i1867
  %204 = phi ptr [ %incdec.ptr.i.i.i1816, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1821 ], [ %incdec.ptr.i.i1792, %if.then.i.i1793 ], [ %incdec.ptr.i.i.i1890, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1895 ], [ %incdec.ptr.i.i1866, %if.then.i.i1867 ]
  %indvars.iv.next2582 = add nuw nsw i64 %indvars.iv2581, 1
  %exitcond2586.not = icmp eq i64 %indvars.iv.next2582, %wide.trip.count2585
  br i1 %exitcond2586.not, label %for.cond.cleanup564, label %for.body565, !llvm.loop !88

invoke.cont606:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1783, %if.then.i1754
  %205 = load ptr, ptr %_M_finish.i1745, align 8, !tbaa !48
  %206 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1901 = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast.i1902 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i1903 = sub i64 %sub.ptr.lhs.cast.i1901, %sub.ptr.rhs.cast.i1902
  %207 = lshr exact i64 %sub.ptr.sub.i1903, 2
  %208 = lshr i64 %sub.ptr.sub.i1748, 2
  %sub610 = sub nsw i64 %207, %208
  %conv611 = trunc i64 %sub610 to i32
  %_M_finish.i.i1905 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %209 = load ptr, ptr %_M_finish.i.i1905, align 8, !tbaa !20
  %_M_end_of_storage.i.i1906 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %210 = load ptr, ptr %_M_end_of_storage.i.i1906, align 8, !tbaa !45
  %cmp.not.i.i1907 = icmp eq ptr %209, %210
  br i1 %cmp.not.i.i1907, label %if.else.i.i1914, label %if.then.i.i1909

if.then.i.i1909:                                  ; preds = %invoke.cont606
  store i32 %conv611, ptr %209, align 4, !tbaa !16
  %incdec.ptr.i.i1908 = getelementptr inbounds i32, ptr %209, i64 1
  store ptr %incdec.ptr.i.i1908, ptr %_M_finish.i.i1905, align 8, !tbaa !48
  br label %if.end617

if.else.i.i1914:                                  ; preds = %invoke.cont606
  %211 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1910 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1911 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i.i.i.i1912 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1910, %sub.ptr.rhs.cast.i.i.i.i.i1911
  %cmp.i.i.i.i1913 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1912, 9223372036854775804
  br i1 %cmp.i.i.i.i1913, label %if.then.i.i.i.i1915, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1924

if.then.i.i.i.i1915:                              ; preds = %if.else.i.i1914
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1938 unwind label %lpad612

.noexc1938:                                       ; preds = %if.then.i.i.i.i1915
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1924: ; preds = %if.else.i.i1914
  %sub.ptr.div.i.i.i.i.i1916 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1912, 2
  %.sroa.speculated.i.i.i.i1917 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1916, i64 1)
  %add.i.i.i.i1918 = add i64 %.sroa.speculated.i.i.i.i1917, %sub.ptr.div.i.i.i.i.i1916
  %cmp7.i.i.i.i1919 = icmp ult i64 %add.i.i.i.i1918, %sub.ptr.div.i.i.i.i.i1916
  %cmp9.i.i.i.i1920 = icmp ugt i64 %add.i.i.i.i1918, 2305843009213693951
  %or.cond.i.i.i.i1921 = or i1 %cmp7.i.i.i.i1919, %cmp9.i.i.i.i1920
  %cond.i.i.i.i1922 = select i1 %or.cond.i.i.i.i1921, i64 2305843009213693951, i64 %add.i.i.i.i1918
  %cmp.not.i.i.i.i1923 = icmp eq i64 %cond.i.i.i.i1922, 0
  br i1 %cmp.not.i.i.i.i1923, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1930, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1926

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1926: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1924
  %mul.i.i.i.i.i.i1925 = shl nuw nsw i64 %cond.i.i.i.i1922, 2
  %call5.i.i.i.i.i.i1940 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1925) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1930 unwind label %lpad612

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1930: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1926, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1924
  %cond.i31.i.i.i1927 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1924 ], [ %call5.i.i.i.i.i.i1940, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1926 ]
  %add.ptr.i.i.i1928 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1927, i64 %sub.ptr.div.i.i.i.i.i1916
  store i32 %conv611, ptr %add.ptr.i.i.i1928, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1929 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1912, 0
  br i1 %cmp.i.i.i32.i.i.i1929, label %if.then.i.i.i33.i.i.i1931, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1934

if.then.i.i.i33.i.i.i1931:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1930
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1927, ptr align 4 %211, i64 %sub.ptr.sub.i.i.i.i.i1912, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1934

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1934: ; preds = %if.then.i.i.i33.i.i.i1931, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1930
  %incdec.ptr.i.i.i1932 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1928, i64 1
  %tobool.not.i.i.i.i1933 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i.i1933, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1937, label %if.then.i42.i.i.i1935

if.then.i42.i.i.i1935:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1934
  call void @_ZdlPv(ptr noundef nonnull %211) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1937

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1937: ; preds = %if.then.i42.i.i.i1935, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1934
  store ptr %cond.i31.i.i.i1927, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1932, ptr %_M_finish.i.i1905, align 8, !tbaa !48
  %add.ptr19.i.i.i1936 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1927, i64 %cond.i.i.i.i1922
  store ptr %add.ptr19.i.i.i1936, ptr %_M_end_of_storage.i.i1906, align 8, !tbaa !45
  br label %if.end617

lpad605:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1772, %if.then.i.i.i1760
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad612:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1926, %if.then.i.i.i.i1915
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.end617:                                        ; preds = %if.then.i.i1909, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1937, %if.end551
  %214 = load i32, ptr %mypey, align 4, !tbaa !35
  %215 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub620 = add nsw i32 %215, -1
  %cmp621.not = icmp eq i32 %214, %sub620
  br i1 %cmp621.not, label %if.end684, label %if.then622

if.then622:                                       ; preds = %if.end617
  %216 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %217 = load i32, ptr %numpex, align 8, !tbaa !32
  %add629 = add nsw i32 %217, %216
  %_M_finish.i1943 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %218 = load ptr, ptr %_M_finish.i1943, align 8, !tbaa !20
  %219 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1944 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i1945 = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i1946 = sub i64 %sub.ptr.lhs.cast.i1944, %sub.ptr.rhs.cast.i1945
  %cmp635.not2553 = icmp slt i32 %0, 0
  br i1 %cmp635.not2553, label %for.cond.cleanup636, label %for.body637.preheader

for.body637.preheader:                            ; preds = %if.then622
  %220 = load i32, ptr %nzy, align 4, !tbaa !39
  %conv625 = sext i32 %220 to i64
  %add.ptr.i1942 = getelementptr inbounds i32, ptr %pbase.sroa.0.02601, i64 %conv625
  %221 = load i32, ptr %add.ptr.i1942, align 4, !tbaa !16
  br label %for.body637

for.cond.cleanup636:                              ; preds = %for.inc667, %if.then622
  %_M_finish.i1948 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %222 = load ptr, ptr %_M_finish.i1948, align 8, !tbaa !20
  %_M_end_of_storage.i1949 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %223 = load ptr, ptr %_M_end_of_storage.i1949, align 8, !tbaa !45
  %cmp.not.i1950 = icmp eq ptr %222, %223
  br i1 %cmp.not.i1950, label %if.else.i1957, label %if.then.i1952

if.then.i1952:                                    ; preds = %for.cond.cleanup636
  store i32 %add629, ptr %222, align 4, !tbaa !16
  %incdec.ptr.i1951 = getelementptr inbounds i32, ptr %222, i64 1
  store ptr %incdec.ptr.i1951, ptr %_M_finish.i1948, align 8, !tbaa !48
  br label %invoke.cont672

if.else.i1957:                                    ; preds = %for.cond.cleanup636
  %224 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1953 = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i.i.i.i1954 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i.i.i1955 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1953, %sub.ptr.rhs.cast.i.i.i.i1954
  %cmp.i.i.i1956 = icmp eq i64 %sub.ptr.sub.i.i.i.i1955, 9223372036854775804
  br i1 %cmp.i.i.i1956, label %if.then.i.i.i1958, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1967

if.then.i.i.i1958:                                ; preds = %if.else.i1957
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1983 unwind label %lpad671

.noexc1983:                                       ; preds = %if.then.i.i.i1958
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1967: ; preds = %if.else.i1957
  %sub.ptr.div.i.i.i.i1959 = ashr exact i64 %sub.ptr.sub.i.i.i.i1955, 2
  %.sroa.speculated.i.i.i1960 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1959, i64 1)
  %add.i.i.i1961 = add i64 %.sroa.speculated.i.i.i1960, %sub.ptr.div.i.i.i.i1959
  %cmp7.i.i.i1962 = icmp ult i64 %add.i.i.i1961, %sub.ptr.div.i.i.i.i1959
  %cmp9.i.i.i1963 = icmp ugt i64 %add.i.i.i1961, 2305843009213693951
  %or.cond.i.i.i1964 = or i1 %cmp7.i.i.i1962, %cmp9.i.i.i1963
  %cond.i.i.i1965 = select i1 %or.cond.i.i.i1964, i64 2305843009213693951, i64 %add.i.i.i1961
  %cmp.not.i.i.i1966 = icmp eq i64 %cond.i.i.i1965, 0
  br i1 %cmp.not.i.i.i1966, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1974, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1970

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1970: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1967
  %mul.i.i.i.i.i1968 = shl nuw nsw i64 %cond.i.i.i1965, 2
  %call5.i.i.i.i.i19691984 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1968) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1974 unwind label %lpad671

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1974: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1970, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1967
  %cond.i31.i.i1971 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1967 ], [ %call5.i.i.i.i.i19691984, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1970 ]
  %add.ptr.i.i1972 = getelementptr inbounds i32, ptr %cond.i31.i.i1971, i64 %sub.ptr.div.i.i.i.i1959
  store i32 %add629, ptr %add.ptr.i.i1972, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1973 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1955, 0
  br i1 %cmp.i.i.i32.i.i1973, label %if.then.i.i.i33.i.i1975, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1978

if.then.i.i.i33.i.i1975:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1974
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1971, ptr align 4 %224, i64 %sub.ptr.sub.i.i.i.i1955, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1978

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1978: ; preds = %if.then.i.i.i33.i.i1975, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1974
  %incdec.ptr.i.i1976 = getelementptr inbounds i32, ptr %add.ptr.i.i1972, i64 1
  %tobool.not.i.i.i1977 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i1977, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1981, label %if.then.i42.i.i1979

if.then.i42.i.i1979:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1978
  call void @_ZdlPv(ptr noundef nonnull %224) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1981

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1981: ; preds = %if.then.i42.i.i1979, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1978
  store ptr %cond.i31.i.i1971, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1976, ptr %_M_finish.i1948, align 8, !tbaa !48
  %add.ptr19.i.i1980 = getelementptr inbounds i32, ptr %cond.i31.i.i1971, i64 %cond.i.i.i1965
  store ptr %add.ptr19.i.i1980, ptr %_M_end_of_storage.i1949, align 8, !tbaa !45
  br label %invoke.cont672

for.body637:                                      ; preds = %for.body637.preheader, %for.inc667
  %225 = phi ptr [ %234, %for.inc667 ], [ %218, %for.body637.preheader ]
  %i633.02555 = phi i32 [ %inc668, %for.inc667 ], [ 0, %for.body637.preheader ]
  %p623.02554 = phi i32 [ %p623.1, %for.inc667 ], [ %221, %for.body637.preheader ]
  %cmp638 = icmp eq i32 %i633.02555, 0
  %226 = load i32, ptr %mypex381, align 8
  %cmp641.not = icmp ne i32 %226, 0
  %or.cond2477.not = select i1 %cmp638, i1 %cmp641.not, i1 false
  br i1 %or.cond2477.not, label %if.then642, label %if.end644

if.then642:                                       ; preds = %for.body637
  %inc643 = add nsw i32 %p623.02554, 1
  br label %for.inc667

if.end644:                                        ; preds = %for.body637
  %227 = load i32, ptr %nzx, align 8
  %cmp648 = icmp eq i32 %i633.02555, %227
  %or.cond2478 = select i1 %cmp638, i1 true, i1 %cmp648
  %inc651 = add nsw i32 %p623.02554, 1
  %228 = load ptr, ptr %_M_end_of_storage.i.i1205, align 8, !tbaa !45
  %cmp.not.i.i1988 = icmp eq ptr %225, %228
  br i1 %or.cond2478, label %if.then649, label %if.else655

if.then649:                                       ; preds = %if.end644
  br i1 %cmp.not.i.i1988, label %if.else.i.i1995, label %if.then.i.i1990

if.then.i.i1990:                                  ; preds = %if.then649
  store i32 %p623.02554, ptr %225, align 4, !tbaa !16
  %incdec.ptr.i.i1989 = getelementptr inbounds i32, ptr %225, i64 1
  store ptr %incdec.ptr.i.i1989, ptr %_M_finish.i1943, align 8, !tbaa !48
  br label %for.inc667

if.else.i.i1995:                                  ; preds = %if.then649
  %229 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1991 = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1992 = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i.i.i.i.i1993 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1991, %sub.ptr.rhs.cast.i.i.i.i.i1992
  %cmp.i.i.i.i1994 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1993, 9223372036854775804
  br i1 %cmp.i.i.i.i1994, label %if.then.i.i.i.i1996, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2005

if.then.i.i.i.i1996:                              ; preds = %if.else.i.i1995
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2019 unwind label %lpad652.loopexit.split-lp

.noexc2019:                                       ; preds = %if.then.i.i.i.i1996
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2005: ; preds = %if.else.i.i1995
  %sub.ptr.div.i.i.i.i.i1997 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1993, 2
  %.sroa.speculated.i.i.i.i1998 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1997, i64 1)
  %add.i.i.i.i1999 = add i64 %.sroa.speculated.i.i.i.i1998, %sub.ptr.div.i.i.i.i.i1997
  %cmp7.i.i.i.i2000 = icmp ult i64 %add.i.i.i.i1999, %sub.ptr.div.i.i.i.i.i1997
  %cmp9.i.i.i.i2001 = icmp ugt i64 %add.i.i.i.i1999, 2305843009213693951
  %or.cond.i.i.i.i2002 = or i1 %cmp7.i.i.i.i2000, %cmp9.i.i.i.i2001
  %cond.i.i.i.i2003 = select i1 %or.cond.i.i.i.i2002, i64 2305843009213693951, i64 %add.i.i.i.i1999
  %cmp.not.i.i.i.i2004 = icmp eq i64 %cond.i.i.i.i2003, 0
  br i1 %cmp.not.i.i.i.i2004, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2011, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2007

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2007: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2005
  %mul.i.i.i.i.i.i2006 = shl nuw nsw i64 %cond.i.i.i.i2003, 2
  %call5.i.i.i.i.i.i2021 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2006) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2011 unwind label %lpad652.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2011: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2007, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2005
  %cond.i31.i.i.i2008 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2005 ], [ %call5.i.i.i.i.i.i2021, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2007 ]
  %add.ptr.i.i.i2009 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2008, i64 %sub.ptr.div.i.i.i.i.i1997
  store i32 %p623.02554, ptr %add.ptr.i.i.i2009, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2010 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1993, 0
  br i1 %cmp.i.i.i32.i.i.i2010, label %if.then.i.i.i33.i.i.i2012, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2015

if.then.i.i.i33.i.i.i2012:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2011
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2008, ptr align 4 %229, i64 %sub.ptr.sub.i.i.i.i.i1993, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2015

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2015: ; preds = %if.then.i.i.i33.i.i.i2012, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2011
  %incdec.ptr.i.i.i2013 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2009, i64 1
  %tobool.not.i.i.i.i2014 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i.i2014, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2018, label %if.then.i42.i.i.i2016

if.then.i42.i.i.i2016:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2015
  call void @_ZdlPv(ptr noundef nonnull %229) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2018

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2018: ; preds = %if.then.i42.i.i.i2016, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2015
  store ptr %cond.i31.i.i.i2008, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2013, ptr %_M_finish.i1943, align 8, !tbaa !48
  %add.ptr19.i.i.i2017 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2008, i64 %cond.i.i.i.i2003
  store ptr %add.ptr19.i.i.i2017, ptr %_M_end_of_storage.i.i1205, align 8, !tbaa !45
  br label %for.inc667

lpad652.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2007
  %lpad.loopexit2486 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad652.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1996
  %lpad.loopexit.split-lp2487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.else655:                                       ; preds = %if.end644
  br i1 %cmp.not.i.i1988, label %if.else.i.i2032, label %if.then.i.i2027

if.then.i.i2027:                                  ; preds = %if.else655
  store i32 %p623.02554, ptr %225, align 4, !tbaa !16
  %incdec.ptr.i.i2026 = getelementptr inbounds i32, ptr %225, i64 1
  store ptr %incdec.ptr.i.i2026, ptr %_M_finish.i1943, align 8, !tbaa !48
  br label %invoke.cont659

if.else.i.i2032:                                  ; preds = %if.else655
  %230 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2028 = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2029 = ptrtoint ptr %230 to i64
  %sub.ptr.sub.i.i.i.i.i2030 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2028, %sub.ptr.rhs.cast.i.i.i.i.i2029
  %cmp.i.i.i.i2031 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2030, 9223372036854775804
  br i1 %cmp.i.i.i.i2031, label %if.then.i.i.i.i2033, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2042

if.then.i.i.i.i2033:                              ; preds = %if.else.i.i2032
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2056 unwind label %lpad658.loopexit.split-lp

.noexc2056:                                       ; preds = %if.then.i.i.i.i2033
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2042: ; preds = %if.else.i.i2032
  %sub.ptr.div.i.i.i.i.i2034 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2030, 2
  %.sroa.speculated.i.i.i.i2035 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2034, i64 1)
  %add.i.i.i.i2036 = add i64 %.sroa.speculated.i.i.i.i2035, %sub.ptr.div.i.i.i.i.i2034
  %cmp7.i.i.i.i2037 = icmp ult i64 %add.i.i.i.i2036, %sub.ptr.div.i.i.i.i.i2034
  %cmp9.i.i.i.i2038 = icmp ugt i64 %add.i.i.i.i2036, 2305843009213693951
  %or.cond.i.i.i.i2039 = or i1 %cmp7.i.i.i.i2037, %cmp9.i.i.i.i2038
  %cond.i.i.i.i2040 = select i1 %or.cond.i.i.i.i2039, i64 2305843009213693951, i64 %add.i.i.i.i2036
  %cmp.not.i.i.i.i2041 = icmp eq i64 %cond.i.i.i.i2040, 0
  br i1 %cmp.not.i.i.i.i2041, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2048, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2044

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2044: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2042
  %mul.i.i.i.i.i.i2043 = shl nuw nsw i64 %cond.i.i.i.i2040, 2
  %call5.i.i.i.i.i.i2058 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2043) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2048 unwind label %lpad658.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2048: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2044, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2042
  %cond.i31.i.i.i2045 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2042 ], [ %call5.i.i.i.i.i.i2058, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2044 ]
  %add.ptr.i.i.i2046 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2045, i64 %sub.ptr.div.i.i.i.i.i2034
  store i32 %p623.02554, ptr %add.ptr.i.i.i2046, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2047 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2030, 0
  br i1 %cmp.i.i.i32.i.i.i2047, label %if.then.i.i.i33.i.i.i2049, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2052

if.then.i.i.i33.i.i.i2049:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2048
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2045, ptr align 4 %230, i64 %sub.ptr.sub.i.i.i.i.i2030, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2052

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2052: ; preds = %if.then.i.i.i33.i.i.i2049, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2048
  %incdec.ptr.i.i.i2050 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2046, i64 1
  %tobool.not.i.i.i.i2051 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i.i2051, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2055, label %if.then.i42.i.i.i2053

if.then.i42.i.i.i2053:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2052
  call void @_ZdlPv(ptr noundef nonnull %230) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2055

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2055: ; preds = %if.then.i42.i.i.i2053, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2052
  store ptr %cond.i31.i.i.i2045, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2050, ptr %_M_finish.i1943, align 8, !tbaa !48
  %add.ptr19.i.i.i2054 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2045, i64 %cond.i.i.i.i2040
  store ptr %add.ptr19.i.i.i2054, ptr %_M_end_of_storage.i.i1205, align 8, !tbaa !45
  br label %invoke.cont659

invoke.cont659:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2055, %if.then.i.i2027
  %231 = phi ptr [ %add.ptr19.i.i.i2054, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2055 ], [ %228, %if.then.i.i2027 ]
  %232 = phi ptr [ %incdec.ptr.i.i.i2050, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2055 ], [ %incdec.ptr.i.i2026, %if.then.i.i2027 ]
  %inc662 = add nsw i32 %p623.02554, 2
  %cmp.not.i.i2062 = icmp eq ptr %232, %231
  br i1 %cmp.not.i.i2062, label %if.else.i.i2069, label %if.then.i.i2064

if.then.i.i2064:                                  ; preds = %invoke.cont659
  store i32 %inc651, ptr %232, align 4, !tbaa !16
  %incdec.ptr.i.i2063 = getelementptr inbounds i32, ptr %232, i64 1
  store ptr %incdec.ptr.i.i2063, ptr %_M_finish.i1943, align 8, !tbaa !48
  br label %for.inc667

if.else.i.i2069:                                  ; preds = %invoke.cont659
  %233 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2065 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2066 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i.i.i.i2067 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2065, %sub.ptr.rhs.cast.i.i.i.i.i2066
  %cmp.i.i.i.i2068 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2067, 9223372036854775804
  br i1 %cmp.i.i.i.i2068, label %if.then.i.i.i.i2070, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2079

if.then.i.i.i.i2070:                              ; preds = %if.else.i.i2069
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2093 unwind label %lpad663.loopexit.split-lp

.noexc2093:                                       ; preds = %if.then.i.i.i.i2070
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2079: ; preds = %if.else.i.i2069
  %sub.ptr.div.i.i.i.i.i2071 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2067, 2
  %.sroa.speculated.i.i.i.i2072 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2071, i64 1)
  %add.i.i.i.i2073 = add i64 %.sroa.speculated.i.i.i.i2072, %sub.ptr.div.i.i.i.i.i2071
  %cmp7.i.i.i.i2074 = icmp ult i64 %add.i.i.i.i2073, %sub.ptr.div.i.i.i.i.i2071
  %cmp9.i.i.i.i2075 = icmp ugt i64 %add.i.i.i.i2073, 2305843009213693951
  %or.cond.i.i.i.i2076 = or i1 %cmp7.i.i.i.i2074, %cmp9.i.i.i.i2075
  %cond.i.i.i.i2077 = select i1 %or.cond.i.i.i.i2076, i64 2305843009213693951, i64 %add.i.i.i.i2073
  %cmp.not.i.i.i.i2078 = icmp eq i64 %cond.i.i.i.i2077, 0
  br i1 %cmp.not.i.i.i.i2078, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2085, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2081

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2081: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2079
  %mul.i.i.i.i.i.i2080 = shl nuw nsw i64 %cond.i.i.i.i2077, 2
  %call5.i.i.i.i.i.i2095 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2080) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2085 unwind label %lpad663.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2085: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2081, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2079
  %cond.i31.i.i.i2082 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2079 ], [ %call5.i.i.i.i.i.i2095, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2081 ]
  %add.ptr.i.i.i2083 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2082, i64 %sub.ptr.div.i.i.i.i.i2071
  store i32 %inc651, ptr %add.ptr.i.i.i2083, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2084 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2067, 0
  br i1 %cmp.i.i.i32.i.i.i2084, label %if.then.i.i.i33.i.i.i2086, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2089

if.then.i.i.i33.i.i.i2086:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2085
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2082, ptr align 4 %233, i64 %sub.ptr.sub.i.i.i.i.i2067, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2089

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2089: ; preds = %if.then.i.i.i33.i.i.i2086, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2085
  %incdec.ptr.i.i.i2087 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2083, i64 1
  %tobool.not.i.i.i.i2088 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i.i2088, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2092, label %if.then.i42.i.i.i2090

if.then.i42.i.i.i2090:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2089
  call void @_ZdlPv(ptr noundef nonnull %233) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2092

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2092: ; preds = %if.then.i42.i.i.i2090, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2089
  store ptr %cond.i31.i.i.i2082, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2087, ptr %_M_finish.i1943, align 8, !tbaa !48
  %add.ptr19.i.i.i2091 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2082, i64 %cond.i.i.i.i2077
  store ptr %add.ptr19.i.i.i2091, ptr %_M_end_of_storage.i.i1205, align 8, !tbaa !45
  br label %for.inc667

lpad658.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2044
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad658.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i2033
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad663.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2081
  %lpad.loopexit2483 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad663.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i2070
  %lpad.loopexit.split-lp2484 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

for.inc667:                                       ; preds = %if.then.i.i2064, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2092, %if.then.i.i1990, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2018, %if.then642
  %234 = phi ptr [ %225, %if.then642 ], [ %incdec.ptr.i.i.i2013, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2018 ], [ %incdec.ptr.i.i1989, %if.then.i.i1990 ], [ %incdec.ptr.i.i.i2087, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2092 ], [ %incdec.ptr.i.i2063, %if.then.i.i2064 ]
  %p623.1 = phi i32 [ %inc643, %if.then642 ], [ %inc651, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2018 ], [ %inc651, %if.then.i.i1990 ], [ %inc662, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2092 ], [ %inc662, %if.then.i.i2064 ]
  %inc668 = add nuw i32 %i633.02555, 1
  %exitcond2587.not = icmp eq i32 %i633.02555, %0
  br i1 %exitcond2587.not, label %for.cond.cleanup636, label %for.body637, !llvm.loop !90

invoke.cont672:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1981, %if.then.i1952
  %235 = load ptr, ptr %_M_finish.i1943, align 8, !tbaa !48
  %236 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i2098 = ptrtoint ptr %235 to i64
  %sub.ptr.rhs.cast.i2099 = ptrtoint ptr %236 to i64
  %sub.ptr.sub.i2100 = sub i64 %sub.ptr.lhs.cast.i2098, %sub.ptr.rhs.cast.i2099
  %237 = lshr exact i64 %sub.ptr.sub.i2100, 2
  %238 = lshr i64 %sub.ptr.sub.i1946, 2
  %sub676 = sub nsw i64 %237, %238
  %conv677 = trunc i64 %sub676 to i32
  %_M_finish.i.i2102 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %239 = load ptr, ptr %_M_finish.i.i2102, align 8, !tbaa !20
  %_M_end_of_storage.i.i2103 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %240 = load ptr, ptr %_M_end_of_storage.i.i2103, align 8, !tbaa !45
  %cmp.not.i.i2104 = icmp eq ptr %239, %240
  br i1 %cmp.not.i.i2104, label %if.else.i.i2111, label %if.then.i.i2106

if.then.i.i2106:                                  ; preds = %invoke.cont672
  store i32 %conv677, ptr %239, align 4, !tbaa !16
  %incdec.ptr.i.i2105 = getelementptr inbounds i32, ptr %239, i64 1
  store ptr %incdec.ptr.i.i2105, ptr %_M_finish.i.i2102, align 8, !tbaa !48
  br label %if.end684

if.else.i.i2111:                                  ; preds = %invoke.cont672
  %241 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2107 = ptrtoint ptr %239 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2108 = ptrtoint ptr %241 to i64
  %sub.ptr.sub.i.i.i.i.i2109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2107, %sub.ptr.rhs.cast.i.i.i.i.i2108
  %cmp.i.i.i.i2110 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2109, 9223372036854775804
  br i1 %cmp.i.i.i.i2110, label %if.then.i.i.i.i2112, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2121

if.then.i.i.i.i2112:                              ; preds = %if.else.i.i2111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2135 unwind label %lpad678

.noexc2135:                                       ; preds = %if.then.i.i.i.i2112
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2121: ; preds = %if.else.i.i2111
  %sub.ptr.div.i.i.i.i.i2113 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2109, 2
  %.sroa.speculated.i.i.i.i2114 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2113, i64 1)
  %add.i.i.i.i2115 = add i64 %.sroa.speculated.i.i.i.i2114, %sub.ptr.div.i.i.i.i.i2113
  %cmp7.i.i.i.i2116 = icmp ult i64 %add.i.i.i.i2115, %sub.ptr.div.i.i.i.i.i2113
  %cmp9.i.i.i.i2117 = icmp ugt i64 %add.i.i.i.i2115, 2305843009213693951
  %or.cond.i.i.i.i2118 = or i1 %cmp7.i.i.i.i2116, %cmp9.i.i.i.i2117
  %cond.i.i.i.i2119 = select i1 %or.cond.i.i.i.i2118, i64 2305843009213693951, i64 %add.i.i.i.i2115
  %cmp.not.i.i.i.i2120 = icmp eq i64 %cond.i.i.i.i2119, 0
  br i1 %cmp.not.i.i.i.i2120, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2127, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2123

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2123: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2121
  %mul.i.i.i.i.i.i2122 = shl nuw nsw i64 %cond.i.i.i.i2119, 2
  %call5.i.i.i.i.i.i2137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2122) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2127 unwind label %lpad678

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2127: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2123, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2121
  %cond.i31.i.i.i2124 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2121 ], [ %call5.i.i.i.i.i.i2137, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2123 ]
  %add.ptr.i.i.i2125 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2124, i64 %sub.ptr.div.i.i.i.i.i2113
  store i32 %conv677, ptr %add.ptr.i.i.i2125, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2126 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2109, 0
  br i1 %cmp.i.i.i32.i.i.i2126, label %if.then.i.i.i33.i.i.i2128, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2131

if.then.i.i.i33.i.i.i2128:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2127
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2124, ptr align 4 %241, i64 %sub.ptr.sub.i.i.i.i.i2109, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2131

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2131: ; preds = %if.then.i.i.i33.i.i.i2128, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2127
  %incdec.ptr.i.i.i2129 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2125, i64 1
  %tobool.not.i.i.i.i2130 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i.i2130, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2134, label %if.then.i42.i.i.i2132

if.then.i42.i.i.i2132:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2131
  call void @_ZdlPv(ptr noundef nonnull %241) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2134

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2134: ; preds = %if.then.i42.i.i.i2132, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2131
  store ptr %cond.i31.i.i.i2124, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2129, ptr %_M_finish.i.i2102, align 8, !tbaa !48
  %add.ptr19.i.i.i2133 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2124, i64 %cond.i.i.i.i2119
  store ptr %add.ptr19.i.i.i2133, ptr %_M_end_of_storage.i.i2103, align 8, !tbaa !45
  br label %if.end684

lpad671:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1970, %if.then.i.i.i1958
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad678:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2123, %if.then.i.i.i.i2112
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.end684:                                        ; preds = %if.then.i.i2106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2134, %if.end617
  %244 = load i32, ptr %mypex381, align 8, !tbaa !34
  %245 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub687 = add nsw i32 %245, -1
  %cmp688.not = icmp eq i32 %244, %sub687
  br i1 %cmp688.not, label %cleanup, label %land.lhs.true689

land.lhs.true689:                                 ; preds = %if.end684
  %246 = load i32, ptr %mypey, align 4, !tbaa !35
  %247 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub692 = add nsw i32 %247, -1
  %cmp693.not = icmp eq i32 %246, %sub692
  br i1 %cmp693.not, label %cleanup, label %if.then694

if.then694:                                       ; preds = %land.lhs.true689
  %248 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add697 = add i32 %245, 1
  %add698 = add i32 %add697, %248
  %sub700 = add nsw i32 %conv137, -2
  %_M_finish.i.i2139 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %249 = load ptr, ptr %_M_finish.i.i2139, align 8, !tbaa !20
  %250 = load ptr, ptr %_M_end_of_storage.i.i1205, align 8, !tbaa !45
  %cmp.not.i.i2141 = icmp eq ptr %249, %250
  br i1 %cmp.not.i.i2141, label %if.else.i.i2148, label %if.then.i.i2143

if.then.i.i2143:                                  ; preds = %if.then694
  store i32 %sub700, ptr %249, align 4, !tbaa !16
  %incdec.ptr.i.i2142 = getelementptr inbounds i32, ptr %249, i64 1
  store ptr %incdec.ptr.i.i2142, ptr %_M_finish.i.i2139, align 8, !tbaa !48
  br label %invoke.cont702

if.else.i.i2148:                                  ; preds = %if.then694
  %251 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2144 = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2145 = ptrtoint ptr %251 to i64
  %sub.ptr.sub.i.i.i.i.i2146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2144, %sub.ptr.rhs.cast.i.i.i.i.i2145
  %cmp.i.i.i.i2147 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2146, 9223372036854775804
  br i1 %cmp.i.i.i.i2147, label %if.then.i.i.i.i2149, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2158

if.then.i.i.i.i2149:                              ; preds = %if.else.i.i2148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2172 unwind label %lpad701

.noexc2172:                                       ; preds = %if.then.i.i.i.i2149
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2158: ; preds = %if.else.i.i2148
  %sub.ptr.div.i.i.i.i.i2150 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2146, 2
  %.sroa.speculated.i.i.i.i2151 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2150, i64 1)
  %add.i.i.i.i2152 = add i64 %.sroa.speculated.i.i.i.i2151, %sub.ptr.div.i.i.i.i.i2150
  %cmp7.i.i.i.i2153 = icmp ult i64 %add.i.i.i.i2152, %sub.ptr.div.i.i.i.i.i2150
  %cmp9.i.i.i.i2154 = icmp ugt i64 %add.i.i.i.i2152, 2305843009213693951
  %or.cond.i.i.i.i2155 = or i1 %cmp7.i.i.i.i2153, %cmp9.i.i.i.i2154
  %cond.i.i.i.i2156 = select i1 %or.cond.i.i.i.i2155, i64 2305843009213693951, i64 %add.i.i.i.i2152
  %cmp.not.i.i.i.i2157 = icmp eq i64 %cond.i.i.i.i2156, 0
  br i1 %cmp.not.i.i.i.i2157, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2164, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2160

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2160: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2158
  %mul.i.i.i.i.i.i2159 = shl nuw nsw i64 %cond.i.i.i.i2156, 2
  %call5.i.i.i.i.i.i2174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2159) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2164 unwind label %lpad701

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2164: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2160, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2158
  %cond.i31.i.i.i2161 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2158 ], [ %call5.i.i.i.i.i.i2174, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2160 ]
  %add.ptr.i.i.i2162 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2161, i64 %sub.ptr.div.i.i.i.i.i2150
  store i32 %sub700, ptr %add.ptr.i.i.i2162, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2163 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2146, 0
  br i1 %cmp.i.i.i32.i.i.i2163, label %if.then.i.i.i33.i.i.i2165, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2168

if.then.i.i.i33.i.i.i2165:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2164
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2161, ptr align 4 %251, i64 %sub.ptr.sub.i.i.i.i.i2146, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2168

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2168: ; preds = %if.then.i.i.i33.i.i.i2165, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2164
  %incdec.ptr.i.i.i2166 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2162, i64 1
  %tobool.not.i.i.i.i2167 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i.i2167, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2171, label %if.then.i42.i.i.i2169

if.then.i42.i.i.i2169:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2168
  call void @_ZdlPv(ptr noundef nonnull %251) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2171

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2171: ; preds = %if.then.i42.i.i.i2169, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2168
  store ptr %cond.i31.i.i.i2161, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2166, ptr %_M_finish.i.i2139, align 8, !tbaa !48
  %add.ptr19.i.i.i2170 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2161, i64 %cond.i.i.i.i2156
  store ptr %add.ptr19.i.i.i2170, ptr %_M_end_of_storage.i.i1205, align 8, !tbaa !45
  br label %invoke.cont702

invoke.cont702:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2171, %if.then.i.i2143
  %252 = phi ptr [ %add.ptr19.i.i.i2170, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2171 ], [ %250, %if.then.i.i2143 ]
  %253 = phi ptr [ %incdec.ptr.i.i.i2166, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2171 ], [ %incdec.ptr.i.i2142, %if.then.i.i2143 ]
  %sub705 = add nsw i32 %conv137, -1
  %cmp.not.i.i2178 = icmp eq ptr %253, %252
  br i1 %cmp.not.i.i2178, label %if.else.i.i2185, label %if.then.i.i2180

if.then.i.i2180:                                  ; preds = %invoke.cont702
  store i32 %sub705, ptr %253, align 4, !tbaa !16
  %incdec.ptr.i.i2179 = getelementptr inbounds i32, ptr %253, i64 1
  store ptr %incdec.ptr.i.i2179, ptr %_M_finish.i.i2139, align 8, !tbaa !48
  br label %invoke.cont707

if.else.i.i2185:                                  ; preds = %invoke.cont702
  %254 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2181 = ptrtoint ptr %252 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2182 = ptrtoint ptr %254 to i64
  %sub.ptr.sub.i.i.i.i.i2183 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2181, %sub.ptr.rhs.cast.i.i.i.i.i2182
  %cmp.i.i.i.i2184 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2183, 9223372036854775804
  br i1 %cmp.i.i.i.i2184, label %if.then.i.i.i.i2186, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2195

if.then.i.i.i.i2186:                              ; preds = %if.else.i.i2185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2209 unwind label %lpad706

.noexc2209:                                       ; preds = %if.then.i.i.i.i2186
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2195: ; preds = %if.else.i.i2185
  %sub.ptr.div.i.i.i.i.i2187 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2183, 2
  %.sroa.speculated.i.i.i.i2188 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2187, i64 1)
  %add.i.i.i.i2189 = add i64 %.sroa.speculated.i.i.i.i2188, %sub.ptr.div.i.i.i.i.i2187
  %cmp7.i.i.i.i2190 = icmp ult i64 %add.i.i.i.i2189, %sub.ptr.div.i.i.i.i.i2187
  %cmp9.i.i.i.i2191 = icmp ugt i64 %add.i.i.i.i2189, 2305843009213693951
  %or.cond.i.i.i.i2192 = or i1 %cmp7.i.i.i.i2190, %cmp9.i.i.i.i2191
  %cond.i.i.i.i2193 = select i1 %or.cond.i.i.i.i2192, i64 2305843009213693951, i64 %add.i.i.i.i2189
  %cmp.not.i.i.i.i2194 = icmp eq i64 %cond.i.i.i.i2193, 0
  br i1 %cmp.not.i.i.i.i2194, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2201, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2197

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2197: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2195
  %mul.i.i.i.i.i.i2196 = shl nuw nsw i64 %cond.i.i.i.i2193, 2
  %call5.i.i.i.i.i.i2211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2196) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2201 unwind label %lpad706

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2201: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2197, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2195
  %cond.i31.i.i.i2198 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2195 ], [ %call5.i.i.i.i.i.i2211, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2197 ]
  %add.ptr.i.i.i2199 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2198, i64 %sub.ptr.div.i.i.i.i.i2187
  store i32 %sub705, ptr %add.ptr.i.i.i2199, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2200 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2183, 0
  br i1 %cmp.i.i.i32.i.i.i2200, label %if.then.i.i.i33.i.i.i2202, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2205

if.then.i.i.i33.i.i.i2202:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2201
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2198, ptr align 4 %254, i64 %sub.ptr.sub.i.i.i.i.i2183, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2205

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2205: ; preds = %if.then.i.i.i33.i.i.i2202, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2201
  %incdec.ptr.i.i.i2203 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2199, i64 1
  %tobool.not.i.i.i.i2204 = icmp eq ptr %254, null
  br i1 %tobool.not.i.i.i.i2204, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2208, label %if.then.i42.i.i.i2206

if.then.i42.i.i.i2206:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2205
  call void @_ZdlPv(ptr noundef nonnull %254) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2208

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2208: ; preds = %if.then.i42.i.i.i2206, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2205
  store ptr %cond.i31.i.i.i2198, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2203, ptr %_M_finish.i.i2139, align 8, !tbaa !48
  %add.ptr19.i.i.i2207 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2198, i64 %cond.i.i.i.i2193
  store ptr %add.ptr19.i.i.i2207, ptr %_M_end_of_storage.i.i1205, align 8, !tbaa !45
  br label %invoke.cont707

invoke.cont707:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2208, %if.then.i.i2180
  %_M_finish.i2213 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %255 = load ptr, ptr %_M_finish.i2213, align 8, !tbaa !20
  %_M_end_of_storage.i2214 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %256 = load ptr, ptr %_M_end_of_storage.i2214, align 8, !tbaa !45
  %cmp.not.i2215 = icmp eq ptr %255, %256
  br i1 %cmp.not.i2215, label %if.else.i2222, label %if.then.i2217

if.then.i2217:                                    ; preds = %invoke.cont707
  store i32 %add698, ptr %255, align 4, !tbaa !16
  %incdec.ptr.i2216 = getelementptr inbounds i32, ptr %255, i64 1
  store ptr %incdec.ptr.i2216, ptr %_M_finish.i2213, align 8, !tbaa !48
  br label %invoke.cont710

if.else.i2222:                                    ; preds = %invoke.cont707
  %257 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i2218 = ptrtoint ptr %255 to i64
  %sub.ptr.rhs.cast.i.i.i.i2219 = ptrtoint ptr %257 to i64
  %sub.ptr.sub.i.i.i.i2220 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2218, %sub.ptr.rhs.cast.i.i.i.i2219
  %cmp.i.i.i2221 = icmp eq i64 %sub.ptr.sub.i.i.i.i2220, 9223372036854775804
  br i1 %cmp.i.i.i2221, label %if.then.i.i.i2223, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2232

if.then.i.i.i2223:                                ; preds = %if.else.i2222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2248 unwind label %lpad709

.noexc2248:                                       ; preds = %if.then.i.i.i2223
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2232: ; preds = %if.else.i2222
  %sub.ptr.div.i.i.i.i2224 = ashr exact i64 %sub.ptr.sub.i.i.i.i2220, 2
  %.sroa.speculated.i.i.i2225 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2224, i64 1)
  %add.i.i.i2226 = add i64 %.sroa.speculated.i.i.i2225, %sub.ptr.div.i.i.i.i2224
  %cmp7.i.i.i2227 = icmp ult i64 %add.i.i.i2226, %sub.ptr.div.i.i.i.i2224
  %cmp9.i.i.i2228 = icmp ugt i64 %add.i.i.i2226, 2305843009213693951
  %or.cond.i.i.i2229 = or i1 %cmp7.i.i.i2227, %cmp9.i.i.i2228
  %cond.i.i.i2230 = select i1 %or.cond.i.i.i2229, i64 2305843009213693951, i64 %add.i.i.i2226
  %cmp.not.i.i.i2231 = icmp eq i64 %cond.i.i.i2230, 0
  br i1 %cmp.not.i.i.i2231, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2239, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2235

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2235: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2232
  %mul.i.i.i.i.i2233 = shl nuw nsw i64 %cond.i.i.i2230, 2
  %call5.i.i.i.i.i22342249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2233) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2239 unwind label %lpad709

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2239: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2235, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2232
  %cond.i31.i.i2236 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2232 ], [ %call5.i.i.i.i.i22342249, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2235 ]
  %add.ptr.i.i2237 = getelementptr inbounds i32, ptr %cond.i31.i.i2236, i64 %sub.ptr.div.i.i.i.i2224
  store i32 %add698, ptr %add.ptr.i.i2237, align 4, !tbaa !16
  %cmp.i.i.i32.i.i2238 = icmp sgt i64 %sub.ptr.sub.i.i.i.i2220, 0
  br i1 %cmp.i.i.i32.i.i2238, label %if.then.i.i.i33.i.i2240, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i2243

if.then.i.i.i33.i.i2240:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2239
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i2236, ptr align 4 %257, i64 %sub.ptr.sub.i.i.i.i2220, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i2243

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i2243: ; preds = %if.then.i.i.i33.i.i2240, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2239
  %incdec.ptr.i.i2241 = getelementptr inbounds i32, ptr %add.ptr.i.i2237, i64 1
  %tobool.not.i.i.i2242 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i2242, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i2246, label %if.then.i42.i.i2244

if.then.i42.i.i2244:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i2243
  call void @_ZdlPv(ptr noundef nonnull %257) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i2246

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i2246: ; preds = %if.then.i42.i.i2244, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i2243
  store ptr %cond.i31.i.i2236, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i2241, ptr %_M_finish.i2213, align 8, !tbaa !48
  %add.ptr19.i.i2245 = getelementptr inbounds i32, ptr %cond.i31.i.i2236, i64 %cond.i.i.i2230
  store ptr %add.ptr19.i.i2245, ptr %_M_end_of_storage.i2214, align 8, !tbaa !45
  br label %invoke.cont710

invoke.cont710:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i2246, %if.then.i2217
  %_M_finish.i.i2251 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %258 = load ptr, ptr %_M_finish.i.i2251, align 8, !tbaa !20
  %_M_end_of_storage.i.i2252 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %259 = load ptr, ptr %_M_end_of_storage.i.i2252, align 8, !tbaa !45
  %cmp.not.i.i2253 = icmp eq ptr %258, %259
  br i1 %cmp.not.i.i2253, label %if.else.i.i2260, label %if.then.i.i2255

if.then.i.i2255:                                  ; preds = %invoke.cont710
  store i32 2, ptr %258, align 4, !tbaa !16
  %incdec.ptr.i.i2254 = getelementptr inbounds i32, ptr %258, i64 1
  store ptr %incdec.ptr.i.i2254, ptr %_M_finish.i.i2251, align 8, !tbaa !48
  br label %cleanup

if.else.i.i2260:                                  ; preds = %invoke.cont710
  %260 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2256 = ptrtoint ptr %258 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2257 = ptrtoint ptr %260 to i64
  %sub.ptr.sub.i.i.i.i.i2258 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2256, %sub.ptr.rhs.cast.i.i.i.i.i2257
  %cmp.i.i.i.i2259 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2258, 9223372036854775804
  br i1 %cmp.i.i.i.i2259, label %if.then.i.i.i.i2261, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2270

if.then.i.i.i.i2261:                              ; preds = %if.else.i.i2260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2284 unwind label %lpad712

.noexc2284:                                       ; preds = %if.then.i.i.i.i2261
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2270: ; preds = %if.else.i.i2260
  %sub.ptr.div.i.i.i.i.i2262 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2258, 2
  %.sroa.speculated.i.i.i.i2263 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2262, i64 1)
  %add.i.i.i.i2264 = add i64 %.sroa.speculated.i.i.i.i2263, %sub.ptr.div.i.i.i.i.i2262
  %cmp7.i.i.i.i2265 = icmp ult i64 %add.i.i.i.i2264, %sub.ptr.div.i.i.i.i.i2262
  %cmp9.i.i.i.i2266 = icmp ugt i64 %add.i.i.i.i2264, 2305843009213693951
  %or.cond.i.i.i.i2267 = or i1 %cmp7.i.i.i.i2265, %cmp9.i.i.i.i2266
  %cond.i.i.i.i2268 = select i1 %or.cond.i.i.i.i2267, i64 2305843009213693951, i64 %add.i.i.i.i2264
  %cmp.not.i.i.i.i2269 = icmp eq i64 %cond.i.i.i.i2268, 0
  br i1 %cmp.not.i.i.i.i2269, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2276, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2272

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2272: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2270
  %mul.i.i.i.i.i.i2271 = shl nuw nsw i64 %cond.i.i.i.i2268, 2
  %call5.i.i.i.i.i.i2286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2271) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2276 unwind label %lpad712

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2276: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2272, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2270
  %cond.i31.i.i.i2273 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2270 ], [ %call5.i.i.i.i.i.i2286, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2272 ]
  %add.ptr.i.i.i2274 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2273, i64 %sub.ptr.div.i.i.i.i.i2262
  store i32 2, ptr %add.ptr.i.i.i2274, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2275 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2258, 0
  br i1 %cmp.i.i.i32.i.i.i2275, label %if.then.i.i.i33.i.i.i2277, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2280

if.then.i.i.i33.i.i.i2277:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2276
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2273, ptr align 4 %260, i64 %sub.ptr.sub.i.i.i.i.i2258, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2280

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2280: ; preds = %if.then.i.i.i33.i.i.i2277, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2276
  %incdec.ptr.i.i.i2278 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2274, i64 1
  %tobool.not.i.i.i.i2279 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i.i.i2279, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2283, label %if.then.i42.i.i.i2281

if.then.i42.i.i.i2281:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2280
  call void @_ZdlPv(ptr noundef nonnull %260) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2283

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2283: ; preds = %if.then.i42.i.i.i2281, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2280
  store ptr %cond.i31.i.i.i2273, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2278, ptr %_M_finish.i.i2251, align 8, !tbaa !48
  %add.ptr19.i.i.i2282 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2273, i64 %cond.i.i.i.i2268
  store ptr %add.ptr19.i.i.i2282, ptr %_M_end_of_storage.i.i2252, align 8, !tbaa !45
  br label %cleanup

lpad701:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2160, %if.then.i.i.i.i2149
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad706:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2197, %if.then.i.i.i.i2186
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad709:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2235, %if.then.i.i.i2223
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad712:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2272, %if.then.i.i.i.i2261
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

cleanup:                                          ; preds = %if.end684, %land.lhs.true689, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2283, %if.then.i.i2255, %for.cond.cleanup150
  %tobool.not.i.i.i2288 = icmp eq ptr %pbase.sroa.0.02601, null
  br i1 %tobool.not.i.i.i2288, label %_ZNSt6vectorIiSaIiEED2Ev.exit2290, label %if.then.i.i.i2289

if.then.i.i.i2289:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %pbase.sroa.0.02601) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2290

_ZNSt6vectorIiSaIiEED2Ev.exit2290:                ; preds = %cleanup, %if.then.i.i.i2289
  ret void

ehcleanup719:                                     ; preds = %lpad585.loopexit.loopexit, %lpad585.loopexit.loopexit.split-lp, %lpad701, %lpad706, %lpad709, %lpad712, %lpad671, %lpad678, %lpad652.loopexit.split-lp, %lpad652.loopexit, %lpad658.loopexit.split-lp, %lpad658.loopexit, %lpad663.loopexit.split-lp, %lpad663.loopexit, %lpad605, %lpad612, %lpad585.loopexit.split-lp, %lpad539, %lpad546, %lpad476, %lpad483, %lpad457.loopexit.split-lp, %lpad457.loopexit, %lpad463.loopexit.split-lp, %lpad463.loopexit, %lpad468.loopexit.split-lp, %lpad468.loopexit, %lpad415, %lpad419, %lpad422, %lpad425, %lpad139, %if.then.i.i.i1174, %lpad183
  %.pn2467.pn = phi { ptr, i32 } [ %57, %lpad139 ], [ %lpad.phi2524.pn, %if.then.i.i.i1174 ], [ %69, %lpad183 ], [ %121, %lpad425 ], [ %120, %lpad422 ], [ %119, %lpad419 ], [ %118, %lpad415 ], [ %148, %lpad483 ], [ %147, %lpad476 ], [ %lpad.loopexit2513, %lpad457.loopexit ], [ %lpad.loopexit.split-lp2514, %lpad457.loopexit.split-lp ], [ %lpad.loopexit2507, %lpad463.loopexit ], [ %lpad.loopexit.split-lp2508, %lpad463.loopexit.split-lp ], [ %lpad.loopexit2510, %lpad468.loopexit ], [ %lpad.loopexit.split-lp2511, %lpad468.loopexit.split-lp ], [ %177, %lpad546 ], [ %176, %lpad539 ], [ %213, %lpad612 ], [ %212, %lpad605 ], [ %lpad.loopexit.split-lp2496, %lpad585.loopexit.split-lp ], [ %243, %lpad678 ], [ %242, %lpad671 ], [ %lpad.loopexit2486, %lpad652.loopexit ], [ %lpad.loopexit.split-lp2487, %lpad652.loopexit.split-lp ], [ %lpad.loopexit, %lpad658.loopexit ], [ %lpad.loopexit.split-lp, %lpad658.loopexit.split-lp ], [ %lpad.loopexit2483, %lpad663.loopexit ], [ %lpad.loopexit.split-lp2484, %lpad663.loopexit.split-lp ], [ %264, %lpad712 ], [ %263, %lpad709 ], [ %262, %lpad706 ], [ %261, %lpad701 ], [ %lpad.loopexit2637, %lpad585.loopexit.loopexit ], [ %lpad.loopexit.split-lp2638, %lpad585.loopexit.loopexit.split-lp ]
  %tobool.not.i.i.i2291 = icmp eq ptr %pbase.sroa.0.02601, null
  br i1 %tobool.not.i.i.i2291, label %ehcleanup721, label %if.then.i.i.i2292

if.then.i.i.i2292:                                ; preds = %lpad591.loopexit.split-lp, %lpad591.loopexit.loopexit, %lpad596.loopexit.split-lp, %lpad596.loopexit.loopexit, %lpad519.loopexit.split-lp, %lpad519.loopexit, %lpad525.loopexit.split-lp, %lpad525.loopexit, %lpad530.loopexit.split-lp, %lpad530.loopexit, %lpad67, %lpad88, %lpad104, %lpad119, %lpad52.loopexit.split-lp, %lpad52.loopexit, %ehcleanup719
  %.pn2467.pn2609 = phi { ptr, i32 } [ %.pn2467.pn, %ehcleanup719 ], [ %lpad.loopexit.split-lp2493, %lpad596.loopexit.split-lp ], [ %lpad.loopexit2634, %lpad596.loopexit.loopexit ], [ %lpad.loopexit.split-lp2490, %lpad591.loopexit.split-lp ], [ %lpad.loopexit2632, %lpad591.loopexit.loopexit ], [ %lpad.loopexit.split-lp2502, %lpad530.loopexit.split-lp ], [ %lpad.loopexit2501, %lpad530.loopexit ], [ %lpad.loopexit.split-lp2499, %lpad525.loopexit.split-lp ], [ %lpad.loopexit2498, %lpad525.loopexit ], [ %lpad.loopexit.split-lp2505, %lpad519.loopexit.split-lp ], [ %lpad.loopexit2504, %lpad519.loopexit ], [ %lpad.loopexit.split-lp2526, %lpad52.loopexit.split-lp ], [ %lpad.loopexit2525, %lpad52.loopexit ], [ %45, %lpad104 ], [ %46, %lpad119 ], [ %40, %lpad88 ], [ %35, %lpad67 ]
  %pbase.sroa.0.026002608 = phi ptr [ %pbase.sroa.0.02601, %ehcleanup719 ], [ %pbase.sroa.0.02601, %lpad596.loopexit.split-lp ], [ %pbase.sroa.0.02601, %lpad596.loopexit.loopexit ], [ %pbase.sroa.0.02601, %lpad591.loopexit.split-lp ], [ %pbase.sroa.0.02601, %lpad591.loopexit.loopexit ], [ %pbase.sroa.0.02601, %lpad530.loopexit.split-lp ], [ %pbase.sroa.0.02601, %lpad530.loopexit ], [ %pbase.sroa.0.02601, %lpad525.loopexit.split-lp ], [ %pbase.sroa.0.02601, %lpad525.loopexit ], [ %pbase.sroa.0.02601, %lpad519.loopexit.split-lp ], [ %pbase.sroa.0.02601, %lpad519.loopexit ], [ %call5.i.i.i.i4.i.i864, %lpad52.loopexit.split-lp ], [ %call5.i.i.i.i4.i.i864, %lpad52.loopexit ], [ %call5.i.i.i.i4.i.i864, %lpad104 ], [ %call5.i.i.i.i4.i.i864, %lpad119 ], [ %call5.i.i.i.i4.i.i864, %lpad88 ], [ %call5.i.i.i.i4.i.i864, %lpad67 ]
  call void @_ZdlPv(ptr noundef nonnull %pbase.sroa.0.026002608) #20
  br label %ehcleanup721

ehcleanup721:                                     ; preds = %if.then.i.i.i2292, %ehcleanup719
  %.pn2556 = phi { ptr, i32 } [ %.pn2467.pn, %ehcleanup719 ], [ %.pn2467.pn2609, %if.then.i.i.i2292 ]
  resume { ptr, i32 } %.pn2556
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %1 = load ptr, ptr %this, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds %struct.double2, ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %2 = load <2 x double>, ptr %__args, align 8, !tbaa !21
  store <2 x double> %2, ptr %add.ptr, align 8, !tbaa !21
  %cmp.not13.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not13.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i.i.i
  %__cur.015.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit ]
  %3 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i, align 8, !tbaa !21
  store <2 x double> %3, ptr %__cur.015.i.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !44

invoke.cont10:                                    ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %struct.double2, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not13.i.i.i.i.i53 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not13.i.i.i.i.i53, label %invoke.cont14, label %for.body.i.i.i.i.i61

for.body.i.i.i.i.i61:                             ; preds = %invoke.cont10, %for.body.i.i.i.i.i61
  %__cur.015.i.i.i.i.i54 = phi ptr [ %incdec.ptr1.i.i.i.i.i59, %for.body.i.i.i.i.i61 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.014.i.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i.i58, %for.body.i.i.i.i.i61 ], [ %__position.coerce, %invoke.cont10 ]
  %4 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i55, align 8, !tbaa !21
  store <2 x double> %4, ptr %__cur.015.i.i.i.i.i54, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i55, i64 1
  %incdec.ptr1.i.i.i.i.i59 = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i54, i64 1
  %cmp.not.i.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i.i.i58, %0
  br i1 %cmp.not.i.i.i.i.i60, label %invoke.cont14, label %for.body.i.i.i.i.i61, !llvm.loop !44

invoke.cont14:                                    ; preds = %for.body.i.i.i.i.i61, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i62 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i59, %for.body.i.i.i.i.i61 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI7double2SaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i64

if.then.i64:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseI7double2SaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7double2SaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %invoke.cont14, %if.then.i64
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !42
  store ptr %__cur.0.lcssa.i.i.i.i.i62, ptr %_M_finish.i.i, align 8, !tbaa !43
  %add.ptr29 = getelementptr inbounds %struct.double2, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GenMesh.cc() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = !{!24, !17, i64 32}
!24 = !{!"_ZTS7GenMesh", !11, i64 0, !17, i64 32, !17, i64 36, !22, i64 40, !22, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!25 = !{!24, !17, i64 36}
!26 = !{!19, !7, i64 8}
!27 = !{!24, !22, i64 40}
!28 = !{!24, !22, i64 48}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!24, !17, i64 56}
!33 = !{!24, !17, i64 60}
!34 = !{!24, !17, i64 64}
!35 = !{!24, !17, i64 68}
!36 = !{!24, !17, i64 80}
!37 = !{!24, !17, i64 72}
!38 = !{!24, !17, i64 84}
!39 = !{!24, !17, i64 76}
!40 = !{!41, !7, i64 16}
!41 = !{!"_ZTSNSt12_Vector_baseI7double2SaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!41, !7, i64 0}
!43 = !{!41, !7, i64 8}
!44 = distinct !{!44, !30}
!45 = !{!46, !7, i64 16}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!47 = !{!46, !7, i64 0}
!48 = !{!46, !7, i64 8}
!49 = !{!50, !22, i64 0}
!50 = !{!"_ZTS7double2", !22, i64 0, !22, i64 8}
!51 = !{!50, !22, i64 8}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30, !55}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_Z12make_double2RKdS0_: %agg.result"}
!73 = distinct !{!73, !"_Z12make_double2RKdS0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_Z12make_double2RKdS0_: %agg.result"}
!76 = distinct !{!76, !"_Z12make_double2RKdS0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_Z12make_double2RKdS0_: %agg.result"}
!79 = distinct !{!79, !"_Z12make_double2RKdS0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_Z12make_double2RKdS0_: %agg.result"}
!82 = distinct !{!82, !"_Z12make_double2RKdS0_"}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30, !89}
!89 = !{!"llvm.loop.peeled.count", i32 1}
!90 = distinct !{!90, !30}
