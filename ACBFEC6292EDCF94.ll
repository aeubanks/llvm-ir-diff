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
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i56.i = icmp eq ptr %4, %5
  br i1 %cmp.i56.i, label %if.then15.i, label %invoke.cont28.i

if.then15.i:                                      ; preds = %invoke.cont9
  %cmp.not.i = icmp eq ptr %ref.tmp, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !15

if.then16.i:                                      ; preds = %if.then15.i
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  switch i64 %6, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i.i170
  ]

if.then.i.i170:                                   ; preds = %if.then16.i
  %7 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %7, ptr %3, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %6, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i170, %if.then16.i
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  store i64 %8, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %9 = load ptr, ptr %this, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont28.i:                                  ; preds = %invoke.cont9
  %cmp.i60.i = icmp eq ptr %3, %0
  %10 = load i64, ptr %0, align 8
  store ptr %4, ptr %this, align 8, !tbaa !14
  %_M_string_length.i61.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %11 = load <2 x i64>, ptr %_M_string_length.i61.i, align 8, !tbaa !13
  store <2 x i64> %11, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not63.i = icmp eq ptr %3, null
  %tobool35.not.i = or i1 %cmp.i60.i, %tobool35.not63.i
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %invoke.cont28.i
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !14
  store i64 %10, ptr %5, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %invoke.cont28.i
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %12 = phi ptr [ %3, %if.then36.i ], [ %5, %if.else37.i ], [ %.pre.i, %if.end24.i ], [ %4, %if.then15.i ]
  %_M_string_length.i.i.i.i171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i171, align 8, !tbaa !10
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %13, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i172
  %14 = load ptr, ptr %ref.tmp4, align 8, !tbaa !14
  %cmp.i.i.i173 = icmp eq ptr %14, %2
  br i1 %cmp.i.i.i173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #19
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !14
  %cmp.i.i.i176 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %if.then.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp.i = icmp eq i64 %16, 0
  br i1 %cmp.i, label %if.then, label %if.end26

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %17 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  %call1.i181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 29)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then20
  %call.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end unwind label %lpad21

lpad8:                                            ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp4, align 8, !tbaa !14
  %cmp.i.i.i183 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i183, label %ehcleanup, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %19) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i184, %lpad8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #19
  %20 = load ptr, ptr %ref.tmp2, align 8, !tbaa !14
  %cmp.i.i.i186 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i186, label %ehcleanup14, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %20) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i187, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %ehcleanup154

lpad21:                                           ; preds = %invoke.cont43, %invoke.cont40, %if.then39, %invoke.cont22, %if.then20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end:                                           ; preds = %invoke.cont22, %if.then
  call void @exit(i32 noundef 1) #21
  unreachable

if.end26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %call.i.i189 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.3) #19
  %cmp.i.i190.not = icmp eq i32 %call.i.i189, 0
  br i1 %cmp.i.i190.not, label %if.end48, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %call.i.i191 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.4) #19
  %cmp.i.i192.not = icmp eq i32 %call.i.i191, 0
  br i1 %cmp.i.i192.not, label %if.end48, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true
  %call.i.i193 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.5) #19
  %cmp.i.i194.not = icmp eq i32 %call.i.i193, 0
  br i1 %cmp.i.i194.not, label %if.end48, label %if.then37

if.then37:                                        ; preds = %land.lhs.true33
  %22 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp38 = icmp eq i32 %22, 0
  br i1 %cmp38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.then37
  %call1.i196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %if.then39
  %23 = load ptr, ptr %this, align 8, !tbaa !14
  %24 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %call2.i199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %23, i64 noundef %24)
          to label %invoke.cont43 unwind label %lpad21

invoke.cont43:                                    ; preds = %invoke.cont40
  %call.i200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i199)
          to label %if.end47 unwind label %lpad21

if.end47:                                         ; preds = %invoke.cont43, %if.then37
  call void @exit(i32 noundef 1) #21
  unreachable

if.end48:                                         ; preds = %land.lhs.true33, %land.lhs.true, %if.end26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %params) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 2
  store ptr %25, ptr %ref.tmp49, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %25, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %_M_string_length.i.i.i.i209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i209, align 8, !tbaa !10
  %arrayidx.i.i.i210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i210, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp53) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp53, i8 0, i64 24, i1 false)
  invoke void @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr nonnull sret(%"class.std::vector") align 8 %params, ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.end48
  %26 = load ptr, ptr %ref.tmp53, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont55
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont55, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp53) #19
  %27 = load ptr, ptr %ref.tmp49, align 8, !tbaa !14
  %cmp.i.i.i214 = icmp eq ptr %27, %25
  br i1 %cmp.i.i.i214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  %28 = load ptr, ptr %params, align 8, !tbaa !20
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %params, i64 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %cmp.i.i217 = icmp eq ptr %28, %29
  br i1 %cmp.i.i217, label %if.then63, label %if.end72

if.then63:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %30 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp64 = icmp eq i32 %30, 0
  br i1 %cmp64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %if.then63
  %call1.i219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 31)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then65
  %call.i221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end71 unwind label %lpad66

lpad54:                                           ; preds = %if.end48
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp53, align 8, !tbaa !18
  %tobool.not.i.i.i223 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i223, label %_ZNSt6vectorIdSaIdEED2Ev.exit225, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %lpad54
  call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit225

_ZNSt6vectorIdSaIdEED2Ev.exit225:                 ; preds = %lpad54, %if.then.i.i.i224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp53) #19
  %33 = load ptr, ptr %ref.tmp49, align 8, !tbaa !14
  %cmp.i.i.i226 = icmp eq ptr %33, %25
  br i1 %cmp.i.i.i226, label %ehcleanup59, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit225
  call void @_ZdlPv(ptr noundef %33) #20
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i227, %_ZNSt6vectorIdSaIdEED2Ev.exit225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br label %ehcleanup153

lpad66:                                           ; preds = %invoke.cont146, %if.then145, %invoke.cont131, %if.then130, %invoke.cont78, %if.then77, %invoke.cont67, %if.then65
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %params, align 8, !tbaa !18
  %tobool.not.i.i.i229 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i229, label %ehcleanup153, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %lpad66
  call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %ehcleanup153

if.end71:                                         ; preds = %invoke.cont67, %if.then63
  call void @exit(i32 noundef 1) #21
  unreachable

if.end72:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp74 = icmp ugt i64 %sub.ptr.sub.i, 32
  br i1 %cmp74, label %if.then75, label %if.end83

if.then75:                                        ; preds = %if.end72
  %36 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp76 = icmp eq i32 %36, 0
  br i1 %cmp76, label %if.then77, label %if.end82

if.then77:                                        ; preds = %if.then75
  %call1.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 40)
          to label %invoke.cont78 unwind label %lpad66

invoke.cont78:                                    ; preds = %if.then77
  %call.i235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end82 unwind label %lpad66

if.end82:                                         ; preds = %invoke.cont78, %if.then75
  call void @exit(i32 noundef 1) #21
  unreachable

if.end83:                                         ; preds = %if.end72
  %37 = load double, ptr %28, align 8, !tbaa !21
  %conv = fptosi double %37 to i32
  %gnzx = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 1
  store i32 %conv, ptr %gnzx, align 8, !tbaa !23
  %cmp86 = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp86, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end83
  %add.ptr.i = getelementptr inbounds double, ptr %28, i64 1
  %38 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  br label %cond.end

cond.false:                                       ; preds = %if.end83
  %conv89 = sitofp i32 %conv to double
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %38, %cond.true ], [ %conv89, %cond.false ]
  %conv90 = fptosi double %cond to i32
  %gnzy = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 2
  store i32 %conv90, ptr %gnzy, align 4, !tbaa !25
  %call.i.i242 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.3) #19
  %cmp.i.i243.not = icmp eq i32 %call.i.i242, 0
  %39 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26
  %40 = load ptr, ptr %params, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i251 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i252 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i253 = sub i64 %sub.ptr.lhs.cast.i251, %sub.ptr.rhs.cast.i252
  %cmp103 = icmp ugt i64 %sub.ptr.sub.i253, 16
  br i1 %cmp.i.i243.not, label %if.else, label %if.then94

if.then94:                                        ; preds = %cond.end
  br i1 %cmp103, label %cond.true97, label %if.end110

cond.true97:                                      ; preds = %if.then94
  %add.ptr.i249 = getelementptr inbounds double, ptr %40, i64 2
  %41 = load double, ptr %add.ptr.i249, align 8, !tbaa !21
  br label %if.end110

if.else:                                          ; preds = %cond.end
  br i1 %cmp103, label %cond.true104, label %cond.end107

cond.true104:                                     ; preds = %if.else
  %add.ptr.i255 = getelementptr inbounds double, ptr %40, i64 2
  %42 = load double, ptr %add.ptr.i255, align 8, !tbaa !21
  %43 = fmul double %42, 0x400921FB54442D18
  br label %cond.end107

cond.end107:                                      ; preds = %if.else, %cond.true104
  %cond108 = phi double [ %43, %cond.true104 ], [ 0x4071ABE4B73FEFB5, %if.else ]
  %div = fdiv double %cond108, 1.800000e+02
  br label %if.end110

if.end110:                                        ; preds = %cond.true97, %if.then94, %cond.end107
  %div.sink = phi double [ %div, %cond.end107 ], [ %41, %cond.true97 ], [ 1.000000e+00, %if.then94 ]
  %lenx109 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 3
  store double %div.sink, ptr %lenx109, align 8, !tbaa !27
  %cmp112 = icmp ugt i64 %sub.ptr.sub.i253, 24
  br i1 %cmp112, label %cond.true113, label %cond.end116

cond.true113:                                     ; preds = %if.end110
  %add.ptr.i261 = getelementptr inbounds double, ptr %40, i64 3
  %44 = load double, ptr %add.ptr.i261, align 8, !tbaa !21
  br label %cond.end116

cond.end116:                                      ; preds = %if.end110, %cond.true113
  %cond117 = phi double [ %44, %cond.true113 ], [ 1.000000e+00, %if.end110 ]
  %leny = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 4
  store double %cond117, ptr %leny, align 8, !tbaa !28
  %45 = load i32, ptr %gnzx, align 8, !tbaa !23
  %cmp119 = icmp slt i32 %45, 1
  %46 = load i32, ptr %gnzy, align 4
  %cmp121 = icmp slt i32 %46, 1
  %or.cond = select i1 %cmp119, i1 true, i1 %cmp121
  br i1 %or.cond, label %if.then128, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %cond.end116
  %cmp124 = fcmp ugt double %div.sink, 0.000000e+00
  %cmp127 = fcmp ugt double %cond117, 0.000000e+00
  %or.cond288 = select i1 %cmp124, i1 %cmp127, i1 false
  br i1 %or.cond288, label %if.end136, label %if.then128

if.then128:                                       ; preds = %lor.lhs.false122, %cond.end116
  %47 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp129 = icmp eq i32 %47, 0
  br i1 %cmp129, label %if.then130, label %if.end135

if.then130:                                       ; preds = %if.then128
  %call1.i263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 42)
          to label %invoke.cont131 unwind label %lpad66

invoke.cont131:                                   ; preds = %if.then130
  %call.i265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end135 unwind label %lpad66

if.end135:                                        ; preds = %invoke.cont131, %if.then128
  call void @exit(i32 noundef 1) #21
  unreachable

if.end136:                                        ; preds = %lor.lhs.false122
  %lenx123 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 3
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.3) #19
  %cmp.i267 = icmp ne i32 %call.i, 0
  %48 = load double, ptr %lenx123, align 8
  %cmp142 = fcmp ult double %48, 0x401921FB54442D18
  %or.cond289 = select i1 %cmp.i267, i1 true, i1 %cmp142
  br i1 %or.cond289, label %if.end151, label %if.then143

if.then143:                                       ; preds = %if.end136
  %49 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp144 = icmp eq i32 %49, 0
  br i1 %cmp144, label %if.then145, label %if.end150

if.then145:                                       ; preds = %if.then143
  %call1.i269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 38)
          to label %invoke.cont146 unwind label %lpad66

invoke.cont146:                                   ; preds = %if.then145
  %call.i271272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end150 unwind label %lpad66

if.end150:                                        ; preds = %invoke.cont146, %if.then143
  call void @exit(i32 noundef 1) #21
  unreachable

if.end151:                                        ; preds = %if.end136
  %50 = load ptr, ptr %params, align 8, !tbaa !18
  %tobool.not.i.i.i274 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i274, label %_ZNSt6vectorIdSaIdEED2Ev.exit276, label %if.then.i.i.i275

if.then.i.i.i275:                                 ; preds = %if.end151
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit276

_ZNSt6vectorIdSaIdEED2Ev.exit276:                 ; preds = %if.end151, %if.then.i.i.i275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %params) #19
  ret void

ehcleanup153:                                     ; preds = %if.then.i.i.i230, %lpad66, %ehcleanup59
  %.pn284 = phi { ptr, i32 } [ %31, %ehcleanup59 ], [ %34, %lpad66 ], [ %34, %if.then.i.i.i230 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %params) #19
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad21, %ehcleanup14
  %.pn285 = phi { ptr, i32 } [ %21, %lpad21 ], [ %.pn284, %ehcleanup153 ], [ %18, %ehcleanup14 ]
  %51 = load ptr, ptr %this, align 8, !tbaa !14
  %cmp.i.i.i277 = icmp eq ptr %51, %0
  br i1 %cmp.i.i.i277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %ehcleanup154
  call void @_ZdlPv(ptr noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %ehcleanup154, %if.then.i.i278
  resume { ptr, i32 } %.pn285
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
  %mul13 = mul nsw i32 %30, %add11
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
  br i1 %cmp3.i, label %_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit

_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i34.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i36.i = sub i64 %sub.ptr.lhs.cast.i34.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i37.i = ashr exact i64 %sub.ptr.sub.i36.i, 4
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %cmp.not13.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not13.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i ]
  %__first.addr.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i ]
  %6 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i, align 8, !tbaa !21
  store <2 x double> %6, ptr %__cur.015.i.i.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i
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
  %cmp11.not1774 = icmp slt i32 %1, 0
  br i1 %cmp11.not1774, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit
  %zyoffset = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 12
  %cmp21.not1772 = icmp slt i32 %0, 0
  %zxoffset = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 11
  %_M_finish.i.i487 = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
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
  br i1 %cmp3.i427, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i, label %if.end.i441

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i: ; preds = %if.end.i428
  %_M_finish.i.i429 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i429, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i424
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 2
  %mul.i.i.i.i = shl nuw nsw i64 %conv38, 2
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.sub.i32.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

if.then.i.i.i35.i:                                ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %12, i64 %sub.ptr.sub.i32.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i35.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i
  %tobool.not.i.i430 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i430, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %if.then.i.i431

if.then.i.i431:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %if.then.i.i431, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %zonestart, align 8, !tbaa !47
  %add.ptr.i432 = getelementptr inbounds i32, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i432, ptr %_M_finish.i.i429, align 8, !tbaa !48
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i, i64 %conv38
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i422, align 8, !tbaa !45
  br label %if.end.i441

if.end.i441:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %if.end.i428
  %_M_end_of_storage.i.i435 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i435, align 8, !tbaa !45
  %15 = load ptr, ptr %zonesize, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i436 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i437 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i438 = sub i64 %sub.ptr.lhs.cast.i.i436, %sub.ptr.rhs.cast.i.i437
  %sub.ptr.div.i.i439 = ashr exact i64 %sub.ptr.sub.i.i438, 2
  %cmp3.i440 = icmp ult i64 %sub.ptr.div.i.i439, %conv38
  br i1 %cmp3.i440, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i449, label %if.end.i466

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i449: ; preds = %if.end.i441
  %_M_finish.i.i442 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i442, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i443 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i32.i444 = sub i64 %sub.ptr.lhs.cast.i30.i443, %sub.ptr.rhs.cast.i.i437
  %sub.ptr.div.i33.i445 = ashr exact i64 %sub.ptr.sub.i32.i444, 2
  %mul.i.i.i.i446 = shl nuw nsw i64 %conv38, 2
  %call5.i.i.i.i447 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i446) #23
  %cmp.i.i.i34.i448 = icmp sgt i64 %sub.ptr.sub.i32.i444, 0
  br i1 %cmp.i.i.i34.i448, label %if.then.i.i.i35.i450, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i452

if.then.i.i.i35.i450:                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i449
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i447, ptr align 4 %15, i64 %sub.ptr.sub.i32.i444, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i452

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i452: ; preds = %if.then.i.i.i35.i450, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i449
  %tobool.not.i.i451 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i451, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i456, label %if.then.i.i453

if.then.i.i453:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i452
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i456

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i456: ; preds = %if.then.i.i453, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i452
  store ptr %call5.i.i.i.i447, ptr %zonesize, align 8, !tbaa !47
  %add.ptr.i454 = getelementptr inbounds i32, ptr %call5.i.i.i.i447, i64 %sub.ptr.div.i33.i445
  store ptr %add.ptr.i454, ptr %_M_finish.i.i442, align 8, !tbaa !48
  %add.ptr21.i455 = getelementptr inbounds i32, ptr %call5.i.i.i.i447, i64 %conv38
  store ptr %add.ptr21.i455, ptr %_M_end_of_storage.i.i435, align 8, !tbaa !45
  br label %if.end.i466

if.end.i466:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i456, %if.end.i441
  %mul40 = shl nsw i32 %mul, 2
  %conv41 = sext i32 %mul40 to i64
  %_M_end_of_storage.i.i460 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i.i460, align 8, !tbaa !45
  %18 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i461 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i462 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i463 = sub i64 %sub.ptr.lhs.cast.i.i461, %sub.ptr.rhs.cast.i.i462
  %sub.ptr.div.i.i464 = ashr exact i64 %sub.ptr.sub.i.i463, 2
  %cmp3.i465 = icmp ult i64 %sub.ptr.div.i.i464, %conv41
  br i1 %cmp3.i465, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i474, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit482

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i474: ; preds = %if.end.i466
  %_M_finish.i.i467 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i467, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i468 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i32.i469 = sub i64 %sub.ptr.lhs.cast.i30.i468, %sub.ptr.rhs.cast.i.i462
  %sub.ptr.div.i33.i470 = ashr exact i64 %sub.ptr.sub.i32.i469, 2
  %mul.i.i.i.i471 = shl nuw nsw i64 %conv41, 2
  %call5.i.i.i.i472 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i471) #23
  %cmp.i.i.i34.i473 = icmp sgt i64 %sub.ptr.sub.i32.i469, 0
  br i1 %cmp.i.i.i34.i473, label %if.then.i.i.i35.i475, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i477

if.then.i.i.i35.i475:                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i474
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i472, ptr align 4 %18, i64 %sub.ptr.sub.i32.i469, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i477

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i477: ; preds = %if.then.i.i.i35.i475, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i474
  %tobool.not.i.i476 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i476, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i481, label %if.then.i.i478

if.then.i.i478:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i477
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i481

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i481: ; preds = %if.then.i.i478, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i477
  store ptr %call5.i.i.i.i472, ptr %zonepoints, align 8, !tbaa !47
  %add.ptr.i479 = getelementptr inbounds i32, ptr %call5.i.i.i.i472, i64 %sub.ptr.div.i33.i470
  store ptr %add.ptr.i479, ptr %_M_finish.i.i467, align 8, !tbaa !48
  %add.ptr21.i480 = getelementptr inbounds i32, ptr %call5.i.i.i.i472, i64 %conv41
  store ptr %add.ptr21.i480, ptr %_M_end_of_storage.i.i460, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit482

_ZNSt6vectorIiSaIiEE7reserveEm.exit482:           ; preds = %if.end.i466, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i481
  %20 = load i32, ptr %nzy, align 4, !tbaa !39
  %cmp451778 = icmp sgt i32 %20, 0
  br i1 %cmp451778, label %for.cond49.preheader.lr.ph, label %for.cond.cleanup46

for.cond49.preheader.lr.ph:                       ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit482
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %_M_finish.i.i497 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %zyoffset65 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 12
  %_M_finish.i.i573 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
  %21 = load i32, ptr %nzx, align 8, !tbaa !37
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %for.cond49.preheader, label %for.cond.cleanup46

for.body:                                         ; preds = %for.body.lr.ph, %for.inc35
  %j.01775 = phi i32 [ 0, %for.body.lr.ph ], [ %inc36, %for.inc35 ]
  %23 = load i32, ptr %zyoffset, align 4, !tbaa !38
  %add12 = add nsw i32 %23, %j.01775
  %cmp13 = icmp eq i32 %add12, 0
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %_M_finish.i.i487, align 8, !tbaa !20
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i485

if.then.i.i485:                                   ; preds = %if.then
  %incdec.ptr.i.i = getelementptr inbounds %struct.double2, ptr %24, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i487, align 8, !tbaa !43
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.then
  call void @_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pointpos, ptr %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i485
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %for.inc35

if.end:                                           ; preds = %for.body
  %conv18 = sitofp i32 %add12 to double
  %mul19 = fmul double %div10, %conv18
  br i1 %cmp21.not1772, label %for.inc35, label %for.body23

for.body23:                                       ; preds = %if.end, %invoke.cont34
  %i.01773 = phi i32 [ %inc, %invoke.cont34 ], [ 0, %if.end ]
  %26 = load i32, ptr %gnzx, align 8, !tbaa !23
  %27 = load i32, ptr %zxoffset, align 8, !tbaa !36
  %28 = add i32 %i.01773, %27
  %sub26 = sub i32 %26, %28
  %conv27 = sitofp i32 %sub26 to double
  %mul28 = fmul double %div, %conv27
  %call = call double @cos(double noundef %mul28) #19
  %mul29 = fmul double %mul19, %call
  %call30 = call double @sin(double noundef %mul28) #19
  %mul31 = fmul double %mul19, %call30
  %29 = load ptr, ptr %_M_finish.i.i487, align 8, !tbaa !20
  %30 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i489 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i489, label %if.else.i.i494, label %if.then.i.i493

if.then.i.i493:                                   ; preds = %for.body23
  store double %mul29, ptr %29, align 8, !tbaa !49
  %y.i.i.i.i.i490 = getelementptr inbounds %struct.double2, ptr %29, i64 0, i32 1
  store double %mul31, ptr %y.i.i.i.i.i490, align 8, !tbaa !51
  %incdec.ptr.i.i492 = getelementptr inbounds %struct.double2, ptr %29, i64 1
  store ptr %incdec.ptr.i.i492, ptr %_M_finish.i.i487, align 8, !tbaa !43
  br label %invoke.cont34

if.else.i.i494:                                   ; preds = %for.body23
  %31 = load ptr, ptr %pointpos, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i1696, label %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1696:                                  ; preds = %if.else.i.i494
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i494
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i1700 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i1700)
  %mul.i.i.i.i1701 = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i17021718 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1701) #23
  %add.ptr.i1703 = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i17021718, i64 %sub.ptr.div.i.i.i
  store double %mul29, ptr %add.ptr.i1703, align 8, !tbaa !49
  %y.i.i.i.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i17021718, i64 %sub.ptr.div.i.i.i, i32 1
  store double %mul31, ptr %y.i.i.i.i, align 8, !tbaa !51
  %cmp.not13.i.i.i.i.i.i1704 = icmp eq ptr %31, %29
  br i1 %cmp.not13.i.i.i.i.i.i1704, label %invoke.cont14.i, label %for.body.i.i.i.i.i.i1712

for.body.i.i.i.i.i.i1712:                         ; preds = %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i.i.i1712
  %__cur.015.i.i.i.i.i.i1705 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1710, %for.body.i.i.i.i.i.i1712 ], [ %call5.i.i.i.i17021718, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.014.i.i.i.i.i.i1706 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1709, %for.body.i.i.i.i.i.i1712 ], [ %31, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %32 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i1706, align 8, !tbaa !21
  store <2 x double> %32, ptr %__cur.015.i.i.i.i.i.i1705, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i1709 = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i1706, i64 1
  %incdec.ptr1.i.i.i.i.i.i1710 = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i1705, i64 1
  %cmp.not.i.i.i.i.i.i1711 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1709, %29
  br i1 %cmp.not.i.i.i.i.i.i1711, label %invoke.cont14.i, label %for.body.i.i.i.i.i.i1712, !llvm.loop !44

invoke.cont14.i:                                  ; preds = %for.body.i.i.i.i.i.i1712, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i17021718, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i.i.i1710, %for.body.i.i.i.i.i.i1712 ]
  %incdec.ptr.i1713 = getelementptr inbounds %struct.double2, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i1714 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i1714, label %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %invoke.cont14.i, %if.then.i64.i
  store ptr %call5.i.i.i.i17021718, ptr %pointpos, align 8, !tbaa !42
  store ptr %incdec.ptr.i1713, ptr %_M_finish.i.i487, align 8, !tbaa !43
  %add.ptr29.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i17021718, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, %if.then.i.i493
  %inc = add nuw i32 %i.01773, 1
  %exitcond.not = icmp eq i32 %i.01773, %0
  br i1 %exitcond.not, label %for.inc35, label %for.body23, !llvm.loop !52

for.inc35:                                        ; preds = %invoke.cont34, %if.end, %invoke.cont
  %inc36 = add nuw i32 %j.01775, 1
  %exitcond1796.not = icmp eq i32 %j.01775, %1
  br i1 %exitcond1796.not, label %for.cond.cleanup, label %for.body, !llvm.loop !53

for.cond49.preheader:                             ; preds = %for.cond49.preheader.lr.ph, %for.cond.cleanup52
  %33 = phi i32 [ %36, %for.cond.cleanup52 ], [ %20, %for.cond49.preheader.lr.ph ]
  %34 = phi i32 [ %37, %for.cond.cleanup52 ], [ %21, %for.cond49.preheader.lr.ph ]
  %j42.01779 = phi i32 [ %inc84, %for.cond.cleanup52 ], [ 0, %for.cond49.preheader.lr.ph ]
  %cmp511776 = icmp sgt i32 %34, 0
  br i1 %cmp511776, label %for.body53.lr.ph, label %for.cond.cleanup52

for.body53.lr.ph:                                 ; preds = %for.cond49.preheader
  %mul57 = mul nsw i32 %j42.01779, %add
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  br label %for.body53

for.cond.cleanup46:                               ; preds = %for.cond.cleanup52, %for.cond49.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE7reserveEm.exit482
  %35 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !16
  %cmp86 = icmp eq i32 %35, 1
  br i1 %cmp86, label %cleanup, label %if.end88

for.cond.cleanup52.loopexit:                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit718
  %.pre1801 = load i32, ptr %nzy, align 4, !tbaa !39
  br label %for.cond.cleanup52

for.cond.cleanup52:                               ; preds = %for.cond.cleanup52.loopexit, %for.cond49.preheader
  %36 = phi i32 [ %.pre1801, %for.cond.cleanup52.loopexit ], [ %33, %for.cond49.preheader ]
  %37 = phi i32 [ %66, %for.cond.cleanup52.loopexit ], [ %34, %for.cond49.preheader ]
  %inc84 = add nuw nsw i32 %j42.01779, 1
  %cmp45 = icmp slt i32 %inc84, %36
  br i1 %cmp45, label %for.cond49.preheader, label %for.cond.cleanup46, !llvm.loop !54

for.body53:                                       ; preds = %for.body53.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit718
  %38 = phi ptr [ %.pre, %for.body53.lr.ph ], [ %65, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit718 ]
  %i48.01777 = phi i32 [ 0, %for.body53.lr.ph ], [ %inc81, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit718 ]
  %39 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %40 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv56 = trunc i64 %40 to i32
  %41 = load ptr, ptr %_M_finish.i.i497, align 8, !tbaa !20
  %42 = load ptr, ptr %_M_end_of_storage.i.i422, align 8, !tbaa !45
  %cmp.not.i.i499 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i499, label %if.else.i.i502, label %if.then.i.i501

if.then.i.i501:                                   ; preds = %for.body53
  store i32 %conv56, ptr %41, align 4, !tbaa !16
  %incdec.ptr.i.i500 = getelementptr inbounds i32, ptr %41, i64 1
  store ptr %incdec.ptr.i.i500, ptr %_M_finish.i.i497, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

if.else.i.i502:                                   ; preds = %for.body53
  %43 = load ptr, ptr %zonestart, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i502
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i502
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
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i497, align 8, !tbaa !48
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i422, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %if.then.i.i501, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %add58 = add nsw i32 %i48.01777, %mul57
  %44 = load i32, ptr %mypey, align 4, !tbaa !35
  %cmp60 = icmp eq i32 %44, 0
  %sub63 = select i1 %cmp60, i32 %0, i32 0
  %spec.select = sub nsw i32 %add58, %sub63
  %45 = load i32, ptr %zyoffset65, align 4, !tbaa !38
  %add66 = sub i32 0, %45
  %cmp67 = icmp eq i32 %j42.01779, %add66
  %46 = load ptr, ptr %_M_finish.i.i573, align 8, !tbaa !20
  %47 = load ptr, ptr %_M_end_of_storage.i.i435, align 8, !tbaa !45
  %cmp.not.i.i505 = icmp eq ptr %46, %47
  br i1 %cmp67, label %if.then68, label %if.else

if.then68:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  br i1 %cmp.not.i.i505, label %if.else.i.i512, label %if.then.i.i507

if.then.i.i507:                                   ; preds = %if.then68
  store i32 3, ptr %46, align 4, !tbaa !16
  %incdec.ptr.i.i506 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %incdec.ptr.i.i506, ptr %_M_finish.i.i573, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit537

if.else.i.i512:                                   ; preds = %if.then68
  %48 = load ptr, ptr %zonesize, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i508 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i509 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i510 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i508, %sub.ptr.rhs.cast.i.i.i.i.i509
  %cmp.i.i.i.i511 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i510, 9223372036854775804
  br i1 %cmp.i.i.i.i511, label %if.then.i.i.i.i513, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i522

if.then.i.i.i.i513:                               ; preds = %if.else.i.i512
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i522: ; preds = %if.else.i.i512
  %sub.ptr.div.i.i.i.i.i514 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i510, 2
  %.sroa.speculated.i.i.i.i515 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i514, i64 1)
  %add.i.i.i.i516 = add i64 %.sroa.speculated.i.i.i.i515, %sub.ptr.div.i.i.i.i.i514
  %cmp7.i.i.i.i517 = icmp ult i64 %add.i.i.i.i516, %sub.ptr.div.i.i.i.i.i514
  %cmp9.i.i.i.i518 = icmp ugt i64 %add.i.i.i.i516, 2305843009213693951
  %or.cond.i.i.i.i519 = or i1 %cmp7.i.i.i.i517, %cmp9.i.i.i.i518
  %cond.i.i.i.i520 = select i1 %or.cond.i.i.i.i519, i64 2305843009213693951, i64 %add.i.i.i.i516
  %cmp.not.i.i.i.i521 = icmp eq i64 %cond.i.i.i.i520, 0
  br i1 %cmp.not.i.i.i.i521, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i529, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i525

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i525: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i522
  %mul.i.i.i.i.i.i523 = shl nuw nsw i64 %cond.i.i.i.i520, 2
  %call5.i.i.i.i.i.i524 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i523) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i529

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i529: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i525, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i522
  %cond.i31.i.i.i526 = phi ptr [ %call5.i.i.i.i.i.i524, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i525 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i522 ]
  %add.ptr.i.i.i527 = getelementptr inbounds i32, ptr %cond.i31.i.i.i526, i64 %sub.ptr.div.i.i.i.i.i514
  store i32 3, ptr %add.ptr.i.i.i527, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i528 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i510, 0
  br i1 %cmp.i.i.i32.i.i.i528, label %if.then.i.i.i33.i.i.i530, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i533

if.then.i.i.i33.i.i.i530:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i529
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i526, ptr align 4 %48, i64 %sub.ptr.sub.i.i.i.i.i510, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i533

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i533: ; preds = %if.then.i.i.i33.i.i.i530, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i529
  %incdec.ptr.i.i.i531 = getelementptr inbounds i32, ptr %add.ptr.i.i.i527, i64 1
  %tobool.not.i.i.i.i532 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i532, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i536, label %if.then.i42.i.i.i534

if.then.i42.i.i.i534:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i533
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i536

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i536: ; preds = %if.then.i42.i.i.i534, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i533
  store ptr %cond.i31.i.i.i526, ptr %zonesize, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i531, ptr %_M_finish.i.i573, align 8, !tbaa !48
  %add.ptr19.i.i.i535 = getelementptr inbounds i32, ptr %cond.i31.i.i.i526, i64 %cond.i.i.i.i520
  store ptr %add.ptr19.i.i.i535, ptr %_M_end_of_storage.i.i435, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit537

_ZNSt6vectorIiSaIiEE9push_backEOi.exit537:        ; preds = %if.then.i.i507, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i536
  %49 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %50 = load ptr, ptr %_M_end_of_storage.i.i460, align 8, !tbaa !45
  %cmp.not.i.i540 = icmp eq ptr %49, %50
  br i1 %cmp.not.i.i540, label %if.else.i.i547, label %if.then.i.i542

if.then.i.i542:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit537
  store i32 0, ptr %49, align 4, !tbaa !16
  %incdec.ptr.i.i541 = getelementptr inbounds i32, ptr %49, i64 1
  store ptr %incdec.ptr.i.i541, ptr %_M_finish.i, align 8, !tbaa !48
  br label %if.end74

if.else.i.i547:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit537
  %51 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i543 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i544 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i545 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i543, %sub.ptr.rhs.cast.i.i.i.i.i544
  %cmp.i.i.i.i546 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i545, 9223372036854775804
  br i1 %cmp.i.i.i.i546, label %if.then.i.i.i.i548, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i557

if.then.i.i.i.i548:                               ; preds = %if.else.i.i547
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i557: ; preds = %if.else.i.i547
  %sub.ptr.div.i.i.i.i.i549 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i545, 2
  %.sroa.speculated.i.i.i.i550 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i549, i64 1)
  %add.i.i.i.i551 = add i64 %.sroa.speculated.i.i.i.i550, %sub.ptr.div.i.i.i.i.i549
  %cmp7.i.i.i.i552 = icmp ult i64 %add.i.i.i.i551, %sub.ptr.div.i.i.i.i.i549
  %cmp9.i.i.i.i553 = icmp ugt i64 %add.i.i.i.i551, 2305843009213693951
  %or.cond.i.i.i.i554 = or i1 %cmp7.i.i.i.i552, %cmp9.i.i.i.i553
  %cond.i.i.i.i555 = select i1 %or.cond.i.i.i.i554, i64 2305843009213693951, i64 %add.i.i.i.i551
  %cmp.not.i.i.i.i556 = icmp eq i64 %cond.i.i.i.i555, 0
  br i1 %cmp.not.i.i.i.i556, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i564, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i560

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i560: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i557
  %mul.i.i.i.i.i.i558 = shl nuw nsw i64 %cond.i.i.i.i555, 2
  %call5.i.i.i.i.i.i559 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i558) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i564

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i564: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i560, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i557
  %cond.i31.i.i.i561 = phi ptr [ %call5.i.i.i.i.i.i559, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i560 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i557 ]
  %add.ptr.i.i.i562 = getelementptr inbounds i32, ptr %cond.i31.i.i.i561, i64 %sub.ptr.div.i.i.i.i.i549
  store i32 0, ptr %add.ptr.i.i.i562, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i563 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i545, 0
  br i1 %cmp.i.i.i32.i.i.i563, label %if.then.i.i.i33.i.i.i565, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i568

if.then.i.i.i33.i.i.i565:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i564
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i561, ptr align 4 %51, i64 %sub.ptr.sub.i.i.i.i.i545, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i568

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i568: ; preds = %if.then.i.i.i33.i.i.i565, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i564
  %incdec.ptr.i.i.i566 = getelementptr inbounds i32, ptr %add.ptr.i.i.i562, i64 1
  %tobool.not.i.i.i.i567 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i567, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i571, label %if.then.i42.i.i.i569

if.then.i42.i.i.i569:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i568
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i571

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i571: ; preds = %if.then.i42.i.i.i569, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i568
  store ptr %cond.i31.i.i.i561, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i566, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i570 = getelementptr inbounds i32, ptr %cond.i31.i.i.i561, i64 %cond.i.i.i.i555
  store ptr %add.ptr19.i.i.i570, ptr %_M_end_of_storage.i.i460, align 8, !tbaa !45
  br label %if.end74

if.else:                                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  br i1 %cmp.not.i.i505, label %if.else.i.i582, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %if.else
  store i32 4, ptr %46, align 4, !tbaa !16
  %incdec.ptr.i.i576 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %incdec.ptr.i.i576, ptr %_M_finish.i.i573, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit607

if.else.i.i582:                                   ; preds = %if.else
  %52 = load ptr, ptr %zonesize, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i578 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i579 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i580 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i578, %sub.ptr.rhs.cast.i.i.i.i.i579
  %cmp.i.i.i.i581 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i580, 9223372036854775804
  br i1 %cmp.i.i.i.i581, label %if.then.i.i.i.i583, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i592

if.then.i.i.i.i583:                               ; preds = %if.else.i.i582
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i592: ; preds = %if.else.i.i582
  %sub.ptr.div.i.i.i.i.i584 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i580, 2
  %.sroa.speculated.i.i.i.i585 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i584, i64 1)
  %add.i.i.i.i586 = add i64 %.sroa.speculated.i.i.i.i585, %sub.ptr.div.i.i.i.i.i584
  %cmp7.i.i.i.i587 = icmp ult i64 %add.i.i.i.i586, %sub.ptr.div.i.i.i.i.i584
  %cmp9.i.i.i.i588 = icmp ugt i64 %add.i.i.i.i586, 2305843009213693951
  %or.cond.i.i.i.i589 = or i1 %cmp7.i.i.i.i587, %cmp9.i.i.i.i588
  %cond.i.i.i.i590 = select i1 %or.cond.i.i.i.i589, i64 2305843009213693951, i64 %add.i.i.i.i586
  %cmp.not.i.i.i.i591 = icmp eq i64 %cond.i.i.i.i590, 0
  br i1 %cmp.not.i.i.i.i591, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i599, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i595

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i595: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i592
  %mul.i.i.i.i.i.i593 = shl nuw nsw i64 %cond.i.i.i.i590, 2
  %call5.i.i.i.i.i.i594 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i593) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i599

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i599: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i595, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i592
  %cond.i31.i.i.i596 = phi ptr [ %call5.i.i.i.i.i.i594, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i595 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i592 ]
  %add.ptr.i.i.i597 = getelementptr inbounds i32, ptr %cond.i31.i.i.i596, i64 %sub.ptr.div.i.i.i.i.i584
  store i32 4, ptr %add.ptr.i.i.i597, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i598 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i580, 0
  br i1 %cmp.i.i.i32.i.i.i598, label %if.then.i.i.i33.i.i.i600, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i603

if.then.i.i.i33.i.i.i600:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i599
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i596, ptr align 4 %52, i64 %sub.ptr.sub.i.i.i.i.i580, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i603

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i603: ; preds = %if.then.i.i.i33.i.i.i600, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i599
  %incdec.ptr.i.i.i601 = getelementptr inbounds i32, ptr %add.ptr.i.i.i597, i64 1
  %tobool.not.i.i.i.i602 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i602, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i606, label %if.then.i42.i.i.i604

if.then.i42.i.i.i604:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i603
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i606

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i606: ; preds = %if.then.i42.i.i.i604, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i603
  store ptr %cond.i31.i.i.i596, ptr %zonesize, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i601, ptr %_M_finish.i.i573, align 8, !tbaa !48
  %add.ptr19.i.i.i605 = getelementptr inbounds i32, ptr %cond.i31.i.i.i596, i64 %cond.i.i.i.i590
  store ptr %add.ptr19.i.i.i605, ptr %_M_end_of_storage.i.i435, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit607

_ZNSt6vectorIiSaIiEE9push_backEOi.exit607:        ; preds = %if.then.i.i577, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i606
  %53 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %54 = load ptr, ptr %_M_end_of_storage.i.i460, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %53, %54
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i609

if.then.i609:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit607
  store i32 %spec.select, ptr %53, align 4, !tbaa !16
  %incdec.ptr.i = getelementptr inbounds i32, ptr %53, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit607
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
  %mul.i.i.i.i.i610 = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i611 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i610) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i611, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %spec.select, ptr %add.ptr.i.i, align 4, !tbaa !16
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %55, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i612 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %cond.i31.i.i, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i612, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i460, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %if.then.i609, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %56 = phi ptr [ %54, %if.then.i609 ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %57 = phi ptr [ %incdec.ptr.i, %if.then.i609 ], [ %incdec.ptr.i.i612, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %add73 = add nsw i32 %spec.select, 1
  %cmp.not.i.i616 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i616, label %if.else.i.i623, label %if.then.i.i618

if.then.i.i618:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %add73, ptr %57, align 4, !tbaa !16
  %incdec.ptr.i.i617 = getelementptr inbounds i32, ptr %57, i64 1
  store ptr %incdec.ptr.i.i617, ptr %_M_finish.i, align 8, !tbaa !48
  br label %if.end74

if.else.i.i623:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %58 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i619 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i620 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i621 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i619, %sub.ptr.rhs.cast.i.i.i.i.i620
  %cmp.i.i.i.i622 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i621, 9223372036854775804
  br i1 %cmp.i.i.i.i622, label %if.then.i.i.i.i624, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i633

if.then.i.i.i.i624:                               ; preds = %if.else.i.i623
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i633: ; preds = %if.else.i.i623
  %sub.ptr.div.i.i.i.i.i625 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i621, 2
  %.sroa.speculated.i.i.i.i626 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i625, i64 1)
  %add.i.i.i.i627 = add i64 %.sroa.speculated.i.i.i.i626, %sub.ptr.div.i.i.i.i.i625
  %cmp7.i.i.i.i628 = icmp ult i64 %add.i.i.i.i627, %sub.ptr.div.i.i.i.i.i625
  %cmp9.i.i.i.i629 = icmp ugt i64 %add.i.i.i.i627, 2305843009213693951
  %or.cond.i.i.i.i630 = or i1 %cmp7.i.i.i.i628, %cmp9.i.i.i.i629
  %cond.i.i.i.i631 = select i1 %or.cond.i.i.i.i630, i64 2305843009213693951, i64 %add.i.i.i.i627
  %cmp.not.i.i.i.i632 = icmp eq i64 %cond.i.i.i.i631, 0
  br i1 %cmp.not.i.i.i.i632, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i640, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i636

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i636: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i633
  %mul.i.i.i.i.i.i634 = shl nuw nsw i64 %cond.i.i.i.i631, 2
  %call5.i.i.i.i.i.i635 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i634) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i640

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i640: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i636, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i633
  %cond.i31.i.i.i637 = phi ptr [ %call5.i.i.i.i.i.i635, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i636 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i633 ]
  %add.ptr.i.i.i638 = getelementptr inbounds i32, ptr %cond.i31.i.i.i637, i64 %sub.ptr.div.i.i.i.i.i625
  store i32 %add73, ptr %add.ptr.i.i.i638, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i639 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i621, 0
  br i1 %cmp.i.i.i32.i.i.i639, label %if.then.i.i.i33.i.i.i641, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i644

if.then.i.i.i33.i.i.i641:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i640
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i637, ptr align 4 %58, i64 %sub.ptr.sub.i.i.i.i.i621, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i644

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i644: ; preds = %if.then.i.i.i33.i.i.i641, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i640
  %incdec.ptr.i.i.i642 = getelementptr inbounds i32, ptr %add.ptr.i.i.i638, i64 1
  %tobool.not.i.i.i.i643 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i643, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i647, label %if.then.i42.i.i.i645

if.then.i42.i.i.i645:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i644
  call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i647

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i647: ; preds = %if.then.i42.i.i.i645, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i644
  store ptr %cond.i31.i.i.i637, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i642, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i646 = getelementptr inbounds i32, ptr %cond.i31.i.i.i637, i64 %cond.i.i.i.i631
  store ptr %add.ptr19.i.i.i646, ptr %_M_end_of_storage.i.i460, align 8, !tbaa !45
  br label %if.end74

if.end74:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i647, %if.then.i.i618, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i571, %if.then.i.i542
  %59 = phi ptr [ %add.ptr19.i.i.i646, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i647 ], [ %56, %if.then.i.i618 ], [ %add.ptr19.i.i.i570, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i571 ], [ %50, %if.then.i.i542 ]
  %60 = phi ptr [ %incdec.ptr.i.i.i642, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i647 ], [ %incdec.ptr.i.i617, %if.then.i.i618 ], [ %incdec.ptr.i.i.i566, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i571 ], [ %incdec.ptr.i.i541, %if.then.i.i542 ]
  %add76 = add nsw i32 %spec.select, %add
  %add77 = add nsw i32 %add76, 1
  %cmp.not.i.i651 = icmp eq ptr %60, %59
  br i1 %cmp.not.i.i651, label %if.else.i.i658, label %if.then.i.i653

if.then.i.i653:                                   ; preds = %if.end74
  store i32 %add77, ptr %60, align 4, !tbaa !16
  %incdec.ptr.i.i652 = getelementptr inbounds i32, ptr %60, i64 1
  store ptr %incdec.ptr.i.i652, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit683

if.else.i.i658:                                   ; preds = %if.end74
  %61 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i654 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i655 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i656 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i654, %sub.ptr.rhs.cast.i.i.i.i.i655
  %cmp.i.i.i.i657 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i656, 9223372036854775804
  br i1 %cmp.i.i.i.i657, label %if.then.i.i.i.i659, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i668

if.then.i.i.i.i659:                               ; preds = %if.else.i.i658
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i668: ; preds = %if.else.i.i658
  %sub.ptr.div.i.i.i.i.i660 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i656, 2
  %.sroa.speculated.i.i.i.i661 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i660, i64 1)
  %add.i.i.i.i662 = add i64 %.sroa.speculated.i.i.i.i661, %sub.ptr.div.i.i.i.i.i660
  %cmp7.i.i.i.i663 = icmp ult i64 %add.i.i.i.i662, %sub.ptr.div.i.i.i.i.i660
  %cmp9.i.i.i.i664 = icmp ugt i64 %add.i.i.i.i662, 2305843009213693951
  %or.cond.i.i.i.i665 = or i1 %cmp7.i.i.i.i663, %cmp9.i.i.i.i664
  %cond.i.i.i.i666 = select i1 %or.cond.i.i.i.i665, i64 2305843009213693951, i64 %add.i.i.i.i662
  %cmp.not.i.i.i.i667 = icmp eq i64 %cond.i.i.i.i666, 0
  br i1 %cmp.not.i.i.i.i667, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i675, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i671

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i671: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i668
  %mul.i.i.i.i.i.i669 = shl nuw nsw i64 %cond.i.i.i.i666, 2
  %call5.i.i.i.i.i.i670 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i669) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i675

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i675: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i671, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i668
  %cond.i31.i.i.i672 = phi ptr [ %call5.i.i.i.i.i.i670, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i671 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i668 ]
  %add.ptr.i.i.i673 = getelementptr inbounds i32, ptr %cond.i31.i.i.i672, i64 %sub.ptr.div.i.i.i.i.i660
  store i32 %add77, ptr %add.ptr.i.i.i673, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i674 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i656, 0
  br i1 %cmp.i.i.i32.i.i.i674, label %if.then.i.i.i33.i.i.i676, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i679

if.then.i.i.i33.i.i.i676:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i675
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i672, ptr align 4 %61, i64 %sub.ptr.sub.i.i.i.i.i656, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i679

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i679: ; preds = %if.then.i.i.i33.i.i.i676, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i675
  %incdec.ptr.i.i.i677 = getelementptr inbounds i32, ptr %add.ptr.i.i.i673, i64 1
  %tobool.not.i.i.i.i678 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i678, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i682, label %if.then.i42.i.i.i680

if.then.i42.i.i.i680:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i679
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i682

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i682: ; preds = %if.then.i42.i.i.i680, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i679
  store ptr %cond.i31.i.i.i672, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i677, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i681 = getelementptr inbounds i32, ptr %cond.i31.i.i.i672, i64 %cond.i.i.i.i666
  store ptr %add.ptr19.i.i.i681, ptr %_M_end_of_storage.i.i460, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit683

_ZNSt6vectorIiSaIiEE9push_backEOi.exit683:        ; preds = %if.then.i.i653, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i682
  %62 = phi ptr [ %59, %if.then.i.i653 ], [ %add.ptr19.i.i.i681, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i682 ]
  %63 = phi ptr [ %incdec.ptr.i.i652, %if.then.i.i653 ], [ %incdec.ptr.i.i.i677, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i682 ]
  %cmp.not.i.i686 = icmp eq ptr %63, %62
  br i1 %cmp.not.i.i686, label %if.else.i.i693, label %if.then.i.i688

if.then.i.i688:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit683
  store i32 %add76, ptr %63, align 4, !tbaa !16
  %incdec.ptr.i.i687 = getelementptr inbounds i32, ptr %63, i64 1
  store ptr %incdec.ptr.i.i687, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit718

if.else.i.i693:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit683
  %64 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i689 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i690 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i691 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i689, %sub.ptr.rhs.cast.i.i.i.i.i690
  %cmp.i.i.i.i692 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i691, 9223372036854775804
  br i1 %cmp.i.i.i.i692, label %if.then.i.i.i.i694, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i703

if.then.i.i.i.i694:                               ; preds = %if.else.i.i693
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i703: ; preds = %if.else.i.i693
  %sub.ptr.div.i.i.i.i.i695 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i691, 2
  %.sroa.speculated.i.i.i.i696 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i695, i64 1)
  %add.i.i.i.i697 = add i64 %.sroa.speculated.i.i.i.i696, %sub.ptr.div.i.i.i.i.i695
  %cmp7.i.i.i.i698 = icmp ult i64 %add.i.i.i.i697, %sub.ptr.div.i.i.i.i.i695
  %cmp9.i.i.i.i699 = icmp ugt i64 %add.i.i.i.i697, 2305843009213693951
  %or.cond.i.i.i.i700 = or i1 %cmp7.i.i.i.i698, %cmp9.i.i.i.i699
  %cond.i.i.i.i701 = select i1 %or.cond.i.i.i.i700, i64 2305843009213693951, i64 %add.i.i.i.i697
  %cmp.not.i.i.i.i702 = icmp eq i64 %cond.i.i.i.i701, 0
  br i1 %cmp.not.i.i.i.i702, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i710, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i706

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i706: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i703
  %mul.i.i.i.i.i.i704 = shl nuw nsw i64 %cond.i.i.i.i701, 2
  %call5.i.i.i.i.i.i705 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i704) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i710

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i710: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i706, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i703
  %cond.i31.i.i.i707 = phi ptr [ %call5.i.i.i.i.i.i705, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i706 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i703 ]
  %add.ptr.i.i.i708 = getelementptr inbounds i32, ptr %cond.i31.i.i.i707, i64 %sub.ptr.div.i.i.i.i.i695
  store i32 %add76, ptr %add.ptr.i.i.i708, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i709 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i691, 0
  br i1 %cmp.i.i.i32.i.i.i709, label %if.then.i.i.i33.i.i.i711, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i714

if.then.i.i.i33.i.i.i711:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i710
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i707, ptr align 4 %64, i64 %sub.ptr.sub.i.i.i.i.i691, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i714

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i714: ; preds = %if.then.i.i.i33.i.i.i711, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i710
  %incdec.ptr.i.i.i712 = getelementptr inbounds i32, ptr %add.ptr.i.i.i708, i64 1
  %tobool.not.i.i.i.i713 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i713, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i717, label %if.then.i42.i.i.i715

if.then.i42.i.i.i715:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i714
  call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i717

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i717: ; preds = %if.then.i42.i.i.i715, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i714
  store ptr %cond.i31.i.i.i707, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i712, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i716 = getelementptr inbounds i32, ptr %cond.i31.i.i.i707, i64 %cond.i.i.i.i701
  store ptr %add.ptr19.i.i.i716, ptr %_M_end_of_storage.i.i460, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit718

_ZNSt6vectorIiSaIiEE9push_backEOi.exit718:        ; preds = %if.then.i.i688, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i717
  %65 = phi ptr [ %incdec.ptr.i.i687, %if.then.i.i688 ], [ %incdec.ptr.i.i.i712, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i717 ]
  %inc81 = add nuw nsw i32 %i48.01777, 1
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
  %cmp.i719 = icmp slt i32 %add96, 0
  br i1 %cmp.i719, label %if.then.i720, label %if.end.i727

if.then.i720:                                     ; preds = %if.end88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i727:                                      ; preds = %if.end88
  %_M_end_of_storage.i.i721 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 2
  %69 = load ptr, ptr %_M_end_of_storage.i.i721, align 8, !tbaa !45
  %70 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i722 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i723 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i724 = sub i64 %sub.ptr.lhs.cast.i.i722, %sub.ptr.rhs.cast.i.i723
  %sub.ptr.div.i.i725 = ashr exact i64 %sub.ptr.sub.i.i724, 2
  %cmp3.i726 = icmp ult i64 %sub.ptr.div.i.i725, %conv97
  br i1 %cmp3.i726, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i735, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit743

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i735: ; preds = %if.end.i727
  %_M_finish.i.i728 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %71 = load ptr, ptr %_M_finish.i.i728, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i729 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i32.i730 = sub i64 %sub.ptr.lhs.cast.i30.i729, %sub.ptr.rhs.cast.i.i723
  %sub.ptr.div.i33.i731 = ashr exact i64 %sub.ptr.sub.i32.i730, 2
  %mul.i.i.i.i732 = shl nuw nsw i64 %conv97, 2
  %call5.i.i.i.i733 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i732) #23
  %cmp.i.i.i34.i734 = icmp sgt i64 %sub.ptr.sub.i32.i730, 0
  br i1 %cmp.i.i.i34.i734, label %if.then.i.i.i35.i736, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i738

if.then.i.i.i35.i736:                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i735
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i733, ptr align 4 %70, i64 %sub.ptr.sub.i32.i730, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i738

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i738: ; preds = %if.then.i.i.i35.i736, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i735
  %tobool.not.i.i737 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i737, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i742, label %if.then.i.i739

if.then.i.i739:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i738
  call void @_ZdlPv(ptr noundef nonnull %70) #20
  %.pre1803.pre = load i32, ptr %mypex, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i742

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i742: ; preds = %if.then.i.i739, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i738
  %.pre1803 = phi i32 [ %.pre1803.pre, %if.then.i.i739 ], [ %68, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i738 ]
  store ptr %call5.i.i.i.i733, ptr %slavepoints, align 8, !tbaa !47
  %add.ptr.i740 = getelementptr inbounds i32, ptr %call5.i.i.i.i733, i64 %sub.ptr.div.i33.i731
  store ptr %add.ptr.i740, ptr %_M_finish.i.i728, align 8, !tbaa !48
  %add.ptr21.i741 = getelementptr inbounds i32, ptr %call5.i.i.i.i733, i64 %conv97
  store ptr %add.ptr21.i741, ptr %_M_end_of_storage.i.i721, align 8, !tbaa !45
  %.pre1802 = load i32, ptr %mypey, align 4
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit743

_ZNSt6vectorIiSaIiEE7reserveEm.exit743:           ; preds = %if.end.i727, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i742
  %72 = phi i32 [ %68, %if.end.i727 ], [ %.pre1803, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i742 ]
  %73 = phi i32 [ %67, %if.end.i727 ], [ %.pre1802, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i742 ]
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
  %cmp.i744 = icmp slt i32 %add108, -1
  br i1 %cmp.i744, label %if.then.i745, label %if.end.i752

if.then.i745:                                     ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit743
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i752:                                      ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit743
  %_M_end_of_storage.i.i746 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 2
  %76 = load ptr, ptr %_M_end_of_storage.i.i746, align 8, !tbaa !45
  %77 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i747 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i748 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i749 = sub i64 %sub.ptr.lhs.cast.i.i747, %sub.ptr.rhs.cast.i.i748
  %sub.ptr.div.i.i750 = ashr exact i64 %sub.ptr.sub.i.i749, 2
  %cmp3.i751 = icmp ult i64 %sub.ptr.div.i.i750, %conv110
  br i1 %cmp3.i751, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i760, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit768

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i760: ; preds = %if.end.i752
  %_M_finish.i.i753 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %78 = load ptr, ptr %_M_finish.i.i753, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i754 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i32.i755 = sub i64 %sub.ptr.lhs.cast.i30.i754, %sub.ptr.rhs.cast.i.i748
  %sub.ptr.div.i33.i756 = ashr exact i64 %sub.ptr.sub.i32.i755, 2
  %mul.i.i.i.i757 = shl nuw nsw i64 %conv110, 2
  %call5.i.i.i.i758 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i757) #23
  %cmp.i.i.i34.i759 = icmp sgt i64 %sub.ptr.sub.i32.i755, 0
  br i1 %cmp.i.i.i34.i759, label %if.then.i.i.i35.i761, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i763

if.then.i.i.i35.i761:                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i760
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i758, ptr align 4 %77, i64 %sub.ptr.sub.i32.i755, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i763

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i763: ; preds = %if.then.i.i.i35.i761, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i760
  %tobool.not.i.i762 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i762, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i767, label %if.then.i.i764

if.then.i.i764:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i763
  call void @_ZdlPv(ptr noundef nonnull %77) #20
  %.pre1804.pre = load i32, ptr %mypex, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i767

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i767: ; preds = %if.then.i.i764, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i763
  %.pre1804 = phi i32 [ %.pre1804.pre, %if.then.i.i764 ], [ %72, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i763 ]
  store ptr %call5.i.i.i.i758, ptr %masterpoints, align 8, !tbaa !47
  %add.ptr.i765 = getelementptr inbounds i32, ptr %call5.i.i.i.i758, i64 %sub.ptr.div.i33.i756
  store ptr %add.ptr.i765, ptr %_M_finish.i.i753, align 8, !tbaa !48
  %add.ptr21.i766 = getelementptr inbounds i32, ptr %call5.i.i.i.i758, i64 %conv110
  store ptr %add.ptr21.i766, ptr %_M_end_of_storage.i.i746, align 8, !tbaa !45
  %.pre1805 = load i32, ptr %mypey, align 4
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit768

_ZNSt6vectorIiSaIiEE7reserveEm.exit768:           ; preds = %if.end.i752, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i767
  %79 = phi i32 [ %73, %if.end.i752 ], [ %.pre1805, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i767 ]
  %80 = phi i32 [ %72, %if.end.i752 ], [ %.pre1804, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i767 ]
  %cmp112.not = icmp eq i32 %80, 0
  %cmp114.not = icmp eq i32 %79, 0
  %or.cond = select i1 %cmp112.not, i1 true, i1 %cmp114.not
  br i1 %or.cond, label %if.end121, label %if.then115

if.then115:                                       ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit768
  %81 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %82 = load i32, ptr %numpex, align 8, !tbaa !32
  %83 = xor i32 %82, -1
  %sub118 = add i32 %81, %83
  %_M_finish.i.i769 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %84 = load ptr, ptr %_M_finish.i.i769, align 8, !tbaa !20
  %85 = load ptr, ptr %_M_end_of_storage.i.i721, align 8, !tbaa !45
  %cmp.not.i.i771 = icmp eq ptr %84, %85
  br i1 %cmp.not.i.i771, label %if.else.i.i778, label %if.then.i.i773

if.then.i.i773:                                   ; preds = %if.then115
  store i32 0, ptr %84, align 4, !tbaa !16
  %incdec.ptr.i.i772 = getelementptr inbounds i32, ptr %84, i64 1
  store ptr %incdec.ptr.i.i772, ptr %_M_finish.i.i769, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit803

if.else.i.i778:                                   ; preds = %if.then115
  %86 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i774 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i775 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i776 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i774, %sub.ptr.rhs.cast.i.i.i.i.i775
  %cmp.i.i.i.i777 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i776, 9223372036854775804
  br i1 %cmp.i.i.i.i777, label %if.then.i.i.i.i779, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i788

if.then.i.i.i.i779:                               ; preds = %if.else.i.i778
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i788: ; preds = %if.else.i.i778
  %sub.ptr.div.i.i.i.i.i780 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i776, 2
  %.sroa.speculated.i.i.i.i781 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i780, i64 1)
  %add.i.i.i.i782 = add i64 %.sroa.speculated.i.i.i.i781, %sub.ptr.div.i.i.i.i.i780
  %cmp7.i.i.i.i783 = icmp ult i64 %add.i.i.i.i782, %sub.ptr.div.i.i.i.i.i780
  %cmp9.i.i.i.i784 = icmp ugt i64 %add.i.i.i.i782, 2305843009213693951
  %or.cond.i.i.i.i785 = or i1 %cmp7.i.i.i.i783, %cmp9.i.i.i.i784
  %cond.i.i.i.i786 = select i1 %or.cond.i.i.i.i785, i64 2305843009213693951, i64 %add.i.i.i.i782
  %cmp.not.i.i.i.i787 = icmp eq i64 %cond.i.i.i.i786, 0
  br i1 %cmp.not.i.i.i.i787, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i795, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i791

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i791: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i788
  %mul.i.i.i.i.i.i789 = shl nuw nsw i64 %cond.i.i.i.i786, 2
  %call5.i.i.i.i.i.i790 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i789) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i795

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i795: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i791, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i788
  %cond.i31.i.i.i792 = phi ptr [ %call5.i.i.i.i.i.i790, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i791 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i788 ]
  %add.ptr.i.i.i793 = getelementptr inbounds i32, ptr %cond.i31.i.i.i792, i64 %sub.ptr.div.i.i.i.i.i780
  store i32 0, ptr %add.ptr.i.i.i793, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i794 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i776, 0
  br i1 %cmp.i.i.i32.i.i.i794, label %if.then.i.i.i33.i.i.i796, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i799

if.then.i.i.i33.i.i.i796:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i795
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i792, ptr align 4 %86, i64 %sub.ptr.sub.i.i.i.i.i776, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i799

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i799: ; preds = %if.then.i.i.i33.i.i.i796, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i795
  %incdec.ptr.i.i.i797 = getelementptr inbounds i32, ptr %add.ptr.i.i.i793, i64 1
  %tobool.not.i.i.i.i798 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i798, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i802, label %if.then.i42.i.i.i800

if.then.i42.i.i.i800:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i799
  call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i802

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i802: ; preds = %if.then.i42.i.i.i800, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i799
  store ptr %cond.i31.i.i.i792, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i797, ptr %_M_finish.i.i769, align 8, !tbaa !48
  %add.ptr19.i.i.i801 = getelementptr inbounds i32, ptr %cond.i31.i.i.i792, i64 %cond.i.i.i.i786
  store ptr %add.ptr19.i.i.i801, ptr %_M_end_of_storage.i.i721, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit803

_ZNSt6vectorIiSaIiEE9push_backEOi.exit803:        ; preds = %if.then.i.i773, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i802
  %_M_finish.i804 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %87 = load ptr, ptr %_M_finish.i804, align 8, !tbaa !20
  %_M_end_of_storage.i805 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %88 = load ptr, ptr %_M_end_of_storage.i805, align 8, !tbaa !45
  %cmp.not.i806 = icmp eq ptr %87, %88
  br i1 %cmp.not.i806, label %if.else.i813, label %if.then.i808

if.then.i808:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit803
  store i32 %sub118, ptr %87, align 4, !tbaa !16
  %incdec.ptr.i807 = getelementptr inbounds i32, ptr %87, i64 1
  store ptr %incdec.ptr.i807, ptr %_M_finish.i804, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit839

if.else.i813:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit803
  %89 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i809 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i810 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i811 = sub i64 %sub.ptr.lhs.cast.i.i.i.i809, %sub.ptr.rhs.cast.i.i.i.i810
  %cmp.i.i.i812 = icmp eq i64 %sub.ptr.sub.i.i.i.i811, 9223372036854775804
  br i1 %cmp.i.i.i812, label %if.then.i.i.i814, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i823

if.then.i.i.i814:                                 ; preds = %if.else.i813
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i823: ; preds = %if.else.i813
  %sub.ptr.div.i.i.i.i815 = ashr exact i64 %sub.ptr.sub.i.i.i.i811, 2
  %.sroa.speculated.i.i.i816 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i815, i64 1)
  %add.i.i.i817 = add i64 %.sroa.speculated.i.i.i816, %sub.ptr.div.i.i.i.i815
  %cmp7.i.i.i818 = icmp ult i64 %add.i.i.i817, %sub.ptr.div.i.i.i.i815
  %cmp9.i.i.i819 = icmp ugt i64 %add.i.i.i817, 2305843009213693951
  %or.cond.i.i.i820 = or i1 %cmp7.i.i.i818, %cmp9.i.i.i819
  %cond.i.i.i821 = select i1 %or.cond.i.i.i820, i64 2305843009213693951, i64 %add.i.i.i817
  %cmp.not.i.i.i822 = icmp eq i64 %cond.i.i.i821, 0
  br i1 %cmp.not.i.i.i822, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i830, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i826

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i826: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i823
  %mul.i.i.i.i.i824 = shl nuw nsw i64 %cond.i.i.i821, 2
  %call5.i.i.i.i.i825 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i824) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i830

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i830: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i826, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i823
  %cond.i31.i.i827 = phi ptr [ %call5.i.i.i.i.i825, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i826 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i823 ]
  %add.ptr.i.i828 = getelementptr inbounds i32, ptr %cond.i31.i.i827, i64 %sub.ptr.div.i.i.i.i815
  store i32 %sub118, ptr %add.ptr.i.i828, align 4, !tbaa !16
  %cmp.i.i.i32.i.i829 = icmp sgt i64 %sub.ptr.sub.i.i.i.i811, 0
  br i1 %cmp.i.i.i32.i.i829, label %if.then.i.i.i33.i.i831, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i834

if.then.i.i.i33.i.i831:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i830
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i827, ptr align 4 %89, i64 %sub.ptr.sub.i.i.i.i811, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i834

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i834: ; preds = %if.then.i.i.i33.i.i831, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i830
  %incdec.ptr.i.i832 = getelementptr inbounds i32, ptr %add.ptr.i.i828, i64 1
  %tobool.not.i.i.i833 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i833, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i837, label %if.then.i42.i.i835

if.then.i42.i.i835:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i834
  call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i837

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i837: ; preds = %if.then.i42.i.i835, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i834
  store ptr %cond.i31.i.i827, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i832, ptr %_M_finish.i804, align 8, !tbaa !48
  %add.ptr19.i.i836 = getelementptr inbounds i32, ptr %cond.i31.i.i827, i64 %cond.i.i.i821
  store ptr %add.ptr19.i.i836, ptr %_M_end_of_storage.i805, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit839

_ZNSt6vectorIiSaIiEE9push_backERKi.exit839:       ; preds = %if.then.i808, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i837
  %_M_finish.i.i840 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %90 = load ptr, ptr %_M_finish.i.i840, align 8, !tbaa !20
  %_M_end_of_storage.i.i841 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %91 = load ptr, ptr %_M_end_of_storage.i.i841, align 8, !tbaa !45
  %cmp.not.i.i842 = icmp eq ptr %90, %91
  br i1 %cmp.not.i.i842, label %if.else.i.i849, label %if.then.i.i844

if.then.i.i844:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit839
  store i32 1, ptr %90, align 4, !tbaa !16
  %incdec.ptr.i.i843 = getelementptr inbounds i32, ptr %90, i64 1
  store ptr %incdec.ptr.i.i843, ptr %_M_finish.i.i840, align 8, !tbaa !48
  br label %if.end121thread-pre-split

if.else.i.i849:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit839
  %92 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i845 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i846 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i.i847 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i845, %sub.ptr.rhs.cast.i.i.i.i.i846
  %cmp.i.i.i.i848 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i847, 9223372036854775804
  br i1 %cmp.i.i.i.i848, label %if.then.i.i.i.i850, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i859

if.then.i.i.i.i850:                               ; preds = %if.else.i.i849
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i859: ; preds = %if.else.i.i849
  %sub.ptr.div.i.i.i.i.i851 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i847, 2
  %.sroa.speculated.i.i.i.i852 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i851, i64 1)
  %add.i.i.i.i853 = add i64 %.sroa.speculated.i.i.i.i852, %sub.ptr.div.i.i.i.i.i851
  %cmp7.i.i.i.i854 = icmp ult i64 %add.i.i.i.i853, %sub.ptr.div.i.i.i.i.i851
  %cmp9.i.i.i.i855 = icmp ugt i64 %add.i.i.i.i853, 2305843009213693951
  %or.cond.i.i.i.i856 = or i1 %cmp7.i.i.i.i854, %cmp9.i.i.i.i855
  %cond.i.i.i.i857 = select i1 %or.cond.i.i.i.i856, i64 2305843009213693951, i64 %add.i.i.i.i853
  %cmp.not.i.i.i.i858 = icmp eq i64 %cond.i.i.i.i857, 0
  br i1 %cmp.not.i.i.i.i858, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i866, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i862

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i862: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i859
  %mul.i.i.i.i.i.i860 = shl nuw nsw i64 %cond.i.i.i.i857, 2
  %call5.i.i.i.i.i.i861 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i860) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i866

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i866: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i862, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i859
  %cond.i31.i.i.i863 = phi ptr [ %call5.i.i.i.i.i.i861, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i862 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i859 ]
  %add.ptr.i.i.i864 = getelementptr inbounds i32, ptr %cond.i31.i.i.i863, i64 %sub.ptr.div.i.i.i.i.i851
  store i32 1, ptr %add.ptr.i.i.i864, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i865 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i847, 0
  br i1 %cmp.i.i.i32.i.i.i865, label %if.then.i.i.i33.i.i.i867, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i870

if.then.i.i.i33.i.i.i867:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i866
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i863, ptr align 4 %92, i64 %sub.ptr.sub.i.i.i.i.i847, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i870

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i870: ; preds = %if.then.i.i.i33.i.i.i867, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i866
  %incdec.ptr.i.i.i868 = getelementptr inbounds i32, ptr %add.ptr.i.i.i864, i64 1
  %tobool.not.i.i.i.i869 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i869, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i873, label %if.then.i42.i.i.i871

if.then.i42.i.i.i871:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i870
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i873

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i873: ; preds = %if.then.i42.i.i.i871, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i870
  store ptr %cond.i31.i.i.i863, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i868, ptr %_M_finish.i.i840, align 8, !tbaa !48
  %add.ptr19.i.i.i872 = getelementptr inbounds i32, ptr %cond.i31.i.i.i863, i64 %cond.i.i.i.i857
  store ptr %add.ptr19.i.i.i872, ptr %_M_end_of_storage.i.i841, align 8, !tbaa !45
  br label %if.end121thread-pre-split

if.end121thread-pre-split:                        ; preds = %if.then.i.i844, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i873
  %.pr = load i32, ptr %mypey, align 4, !tbaa !35
  br label %if.end121

if.end121:                                        ; preds = %if.end121thread-pre-split, %_ZNSt6vectorIiSaIiEE7reserveEm.exit768
  %93 = phi i32 [ %.pr, %if.end121thread-pre-split ], [ %79, %_ZNSt6vectorIiSaIiEE7reserveEm.exit768 ]
  %cmp123.not = icmp eq i32 %93, 0
  br i1 %cmp123.not, label %if.end151, label %if.then124

if.then124:                                       ; preds = %if.end121
  %94 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %95 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub127 = sub nsw i32 %94, %95
  %_M_finish.i875 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %96 = load ptr, ptr %_M_finish.i875, align 8, !tbaa !20
  %97 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i876 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i877 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i878 = sub i64 %sub.ptr.lhs.cast.i876, %sub.ptr.rhs.cast.i877
  %cmp132.not1780 = icmp slt i32 %0, 0
  br i1 %cmp132.not1780, label %for.cond.cleanup133, label %for.body134

for.cond.cleanup133:                              ; preds = %for.inc143, %if.then124
  %_M_finish.i880 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %98 = load ptr, ptr %_M_finish.i880, align 8, !tbaa !20
  %_M_end_of_storage.i881 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %99 = load ptr, ptr %_M_end_of_storage.i881, align 8, !tbaa !45
  %cmp.not.i882 = icmp eq ptr %98, %99
  br i1 %cmp.not.i882, label %if.else.i889, label %if.then.i884

if.then.i884:                                     ; preds = %for.cond.cleanup133
  store i32 %sub127, ptr %98, align 4, !tbaa !16
  %incdec.ptr.i883 = getelementptr inbounds i32, ptr %98, i64 1
  store ptr %incdec.ptr.i883, ptr %_M_finish.i880, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit915

if.else.i889:                                     ; preds = %for.cond.cleanup133
  %100 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i885 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i886 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i.i887 = sub i64 %sub.ptr.lhs.cast.i.i.i.i885, %sub.ptr.rhs.cast.i.i.i.i886
  %cmp.i.i.i888 = icmp eq i64 %sub.ptr.sub.i.i.i.i887, 9223372036854775804
  br i1 %cmp.i.i.i888, label %if.then.i.i.i890, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i899

if.then.i.i.i890:                                 ; preds = %if.else.i889
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i899: ; preds = %if.else.i889
  %sub.ptr.div.i.i.i.i891 = ashr exact i64 %sub.ptr.sub.i.i.i.i887, 2
  %.sroa.speculated.i.i.i892 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i891, i64 1)
  %add.i.i.i893 = add i64 %.sroa.speculated.i.i.i892, %sub.ptr.div.i.i.i.i891
  %cmp7.i.i.i894 = icmp ult i64 %add.i.i.i893, %sub.ptr.div.i.i.i.i891
  %cmp9.i.i.i895 = icmp ugt i64 %add.i.i.i893, 2305843009213693951
  %or.cond.i.i.i896 = or i1 %cmp7.i.i.i894, %cmp9.i.i.i895
  %cond.i.i.i897 = select i1 %or.cond.i.i.i896, i64 2305843009213693951, i64 %add.i.i.i893
  %cmp.not.i.i.i898 = icmp eq i64 %cond.i.i.i897, 0
  br i1 %cmp.not.i.i.i898, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i906, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i902

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i902: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i899
  %mul.i.i.i.i.i900 = shl nuw nsw i64 %cond.i.i.i897, 2
  %call5.i.i.i.i.i901 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i900) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i906

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i906: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i902, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i899
  %cond.i31.i.i903 = phi ptr [ %call5.i.i.i.i.i901, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i902 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i899 ]
  %add.ptr.i.i904 = getelementptr inbounds i32, ptr %cond.i31.i.i903, i64 %sub.ptr.div.i.i.i.i891
  store i32 %sub127, ptr %add.ptr.i.i904, align 4, !tbaa !16
  %cmp.i.i.i32.i.i905 = icmp sgt i64 %sub.ptr.sub.i.i.i.i887, 0
  br i1 %cmp.i.i.i32.i.i905, label %if.then.i.i.i33.i.i907, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i910

if.then.i.i.i33.i.i907:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i906
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i903, ptr align 4 %100, i64 %sub.ptr.sub.i.i.i.i887, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i910

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i910: ; preds = %if.then.i.i.i33.i.i907, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i906
  %incdec.ptr.i.i908 = getelementptr inbounds i32, ptr %add.ptr.i.i904, i64 1
  %tobool.not.i.i.i909 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i909, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i913, label %if.then.i42.i.i911

if.then.i42.i.i911:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i910
  call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i913

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i913: ; preds = %if.then.i42.i.i911, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i910
  store ptr %cond.i31.i.i903, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i908, ptr %_M_finish.i880, align 8, !tbaa !48
  %add.ptr19.i.i912 = getelementptr inbounds i32, ptr %cond.i31.i.i903, i64 %cond.i.i.i897
  store ptr %add.ptr19.i.i912, ptr %_M_end_of_storage.i881, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit915

_ZNSt6vectorIiSaIiEE9push_backERKi.exit915:       ; preds = %if.then.i884, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i913
  %101 = load ptr, ptr %_M_finish.i875, align 8, !tbaa !48
  %102 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i917 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i918 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i919 = sub i64 %sub.ptr.lhs.cast.i917, %sub.ptr.rhs.cast.i918
  %103 = lshr exact i64 %sub.ptr.sub.i919, 2
  %104 = lshr i64 %sub.ptr.sub.i878, 2
  %sub149 = sub nsw i64 %103, %104
  %conv150 = trunc i64 %sub149 to i32
  %_M_finish.i.i921 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %105 = load ptr, ptr %_M_finish.i.i921, align 8, !tbaa !20
  %_M_end_of_storage.i.i922 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %106 = load ptr, ptr %_M_end_of_storage.i.i922, align 8, !tbaa !45
  %cmp.not.i.i923 = icmp eq ptr %105, %106
  br i1 %cmp.not.i.i923, label %if.else.i.i930, label %if.then.i.i925

if.then.i.i925:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit915
  store i32 %conv150, ptr %105, align 4, !tbaa !16
  %incdec.ptr.i.i924 = getelementptr inbounds i32, ptr %105, i64 1
  store ptr %incdec.ptr.i.i924, ptr %_M_finish.i.i921, align 8, !tbaa !48
  br label %if.end151

if.else.i.i930:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit915
  %107 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i926 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i927 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i.i928 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i926, %sub.ptr.rhs.cast.i.i.i.i.i927
  %cmp.i.i.i.i929 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i928, 9223372036854775804
  br i1 %cmp.i.i.i.i929, label %if.then.i.i.i.i931, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i940

if.then.i.i.i.i931:                               ; preds = %if.else.i.i930
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i940: ; preds = %if.else.i.i930
  %sub.ptr.div.i.i.i.i.i932 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i928, 2
  %.sroa.speculated.i.i.i.i933 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i932, i64 1)
  %add.i.i.i.i934 = add i64 %.sroa.speculated.i.i.i.i933, %sub.ptr.div.i.i.i.i.i932
  %cmp7.i.i.i.i935 = icmp ult i64 %add.i.i.i.i934, %sub.ptr.div.i.i.i.i.i932
  %cmp9.i.i.i.i936 = icmp ugt i64 %add.i.i.i.i934, 2305843009213693951
  %or.cond.i.i.i.i937 = or i1 %cmp7.i.i.i.i935, %cmp9.i.i.i.i936
  %cond.i.i.i.i938 = select i1 %or.cond.i.i.i.i937, i64 2305843009213693951, i64 %add.i.i.i.i934
  %cmp.not.i.i.i.i939 = icmp eq i64 %cond.i.i.i.i938, 0
  br i1 %cmp.not.i.i.i.i939, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i947, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i943

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i943: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i940
  %mul.i.i.i.i.i.i941 = shl nuw nsw i64 %cond.i.i.i.i938, 2
  %call5.i.i.i.i.i.i942 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i941) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i947

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i947: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i943, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i940
  %cond.i31.i.i.i944 = phi ptr [ %call5.i.i.i.i.i.i942, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i943 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i940 ]
  %add.ptr.i.i.i945 = getelementptr inbounds i32, ptr %cond.i31.i.i.i944, i64 %sub.ptr.div.i.i.i.i.i932
  store i32 %conv150, ptr %add.ptr.i.i.i945, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i946 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i928, 0
  br i1 %cmp.i.i.i32.i.i.i946, label %if.then.i.i.i33.i.i.i948, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i951

if.then.i.i.i33.i.i.i948:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i947
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i944, ptr align 4 %107, i64 %sub.ptr.sub.i.i.i.i.i928, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i951

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i951: ; preds = %if.then.i.i.i33.i.i.i948, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i947
  %incdec.ptr.i.i.i949 = getelementptr inbounds i32, ptr %add.ptr.i.i.i945, i64 1
  %tobool.not.i.i.i.i950 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i950, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i954, label %if.then.i42.i.i.i952

if.then.i42.i.i.i952:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i951
  call void @_ZdlPv(ptr noundef nonnull %107) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i954

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i954: ; preds = %if.then.i42.i.i.i952, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i951
  store ptr %cond.i31.i.i.i944, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i949, ptr %_M_finish.i.i921, align 8, !tbaa !48
  %add.ptr19.i.i.i953 = getelementptr inbounds i32, ptr %cond.i31.i.i.i944, i64 %cond.i.i.i.i938
  store ptr %add.ptr19.i.i.i953, ptr %_M_end_of_storage.i.i922, align 8, !tbaa !45
  br label %if.end151

for.body134:                                      ; preds = %if.then124, %for.inc143
  %108 = phi ptr [ %112, %for.inc143 ], [ %96, %if.then124 ]
  %i130.01782 = phi i32 [ %inc144, %for.inc143 ], [ 0, %if.then124 ]
  %cmp135 = icmp ne i32 %i130.01782, 0
  %109 = load i32, ptr %mypex, align 8
  %cmp138.not = icmp eq i32 %109, 0
  %or.cond1766 = select i1 %cmp135, i1 true, i1 %cmp138.not
  br i1 %or.cond1766, label %if.end141, label %for.inc143

if.end141:                                        ; preds = %for.body134
  %110 = load ptr, ptr %_M_end_of_storage.i.i721, align 8, !tbaa !45
  %cmp.not.i958 = icmp eq ptr %108, %110
  br i1 %cmp.not.i958, label %if.else.i965, label %if.then.i960

if.then.i960:                                     ; preds = %if.end141
  store i32 %i130.01782, ptr %108, align 4, !tbaa !16
  %incdec.ptr.i959 = getelementptr inbounds i32, ptr %108, i64 1
  store ptr %incdec.ptr.i959, ptr %_M_finish.i875, align 8, !tbaa !48
  br label %for.inc143

if.else.i965:                                     ; preds = %if.end141
  %111 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i961 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i962 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i963 = sub i64 %sub.ptr.lhs.cast.i.i.i.i961, %sub.ptr.rhs.cast.i.i.i.i962
  %cmp.i.i.i964 = icmp eq i64 %sub.ptr.sub.i.i.i.i963, 9223372036854775804
  br i1 %cmp.i.i.i964, label %if.then.i.i.i966, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i975

if.then.i.i.i966:                                 ; preds = %if.else.i965
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i975: ; preds = %if.else.i965
  %sub.ptr.div.i.i.i.i967 = ashr exact i64 %sub.ptr.sub.i.i.i.i963, 2
  %.sroa.speculated.i.i.i968 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i967, i64 1)
  %add.i.i.i969 = add i64 %.sroa.speculated.i.i.i968, %sub.ptr.div.i.i.i.i967
  %cmp7.i.i.i970 = icmp ult i64 %add.i.i.i969, %sub.ptr.div.i.i.i.i967
  %cmp9.i.i.i971 = icmp ugt i64 %add.i.i.i969, 2305843009213693951
  %or.cond.i.i.i972 = or i1 %cmp7.i.i.i970, %cmp9.i.i.i971
  %cond.i.i.i973 = select i1 %or.cond.i.i.i972, i64 2305843009213693951, i64 %add.i.i.i969
  %cmp.not.i.i.i974 = icmp eq i64 %cond.i.i.i973, 0
  br i1 %cmp.not.i.i.i974, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i982, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i978

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i978: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i975
  %mul.i.i.i.i.i976 = shl nuw nsw i64 %cond.i.i.i973, 2
  %call5.i.i.i.i.i977 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i976) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i982

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i982: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i978, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i975
  %cond.i31.i.i979 = phi ptr [ %call5.i.i.i.i.i977, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i978 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i975 ]
  %add.ptr.i.i980 = getelementptr inbounds i32, ptr %cond.i31.i.i979, i64 %sub.ptr.div.i.i.i.i967
  store i32 %i130.01782, ptr %add.ptr.i.i980, align 4, !tbaa !16
  %cmp.i.i.i32.i.i981 = icmp sgt i64 %sub.ptr.sub.i.i.i.i963, 0
  br i1 %cmp.i.i.i32.i.i981, label %if.then.i.i.i33.i.i983, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i986

if.then.i.i.i33.i.i983:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i982
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i979, ptr align 4 %111, i64 %sub.ptr.sub.i.i.i.i963, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i986

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i986: ; preds = %if.then.i.i.i33.i.i983, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i982
  %incdec.ptr.i.i984 = getelementptr inbounds i32, ptr %add.ptr.i.i980, i64 1
  %tobool.not.i.i.i985 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i985, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i989, label %if.then.i42.i.i987

if.then.i42.i.i987:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i986
  call void @_ZdlPv(ptr noundef nonnull %111) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i989

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i989: ; preds = %if.then.i42.i.i987, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i986
  store ptr %cond.i31.i.i979, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i984, ptr %_M_finish.i875, align 8, !tbaa !48
  %add.ptr19.i.i988 = getelementptr inbounds i32, ptr %cond.i31.i.i979, i64 %cond.i.i.i973
  store ptr %add.ptr19.i.i988, ptr %_M_end_of_storage.i.i721, align 8, !tbaa !45
  br label %for.inc143

for.inc143:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i989, %if.then.i960, %for.body134
  %112 = phi ptr [ %incdec.ptr.i.i984, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i989 ], [ %incdec.ptr.i959, %if.then.i960 ], [ %108, %for.body134 ]
  %inc144 = add nuw i32 %i130.01782, 1
  %exitcond1797.not = icmp eq i32 %i130.01782, %0
  br i1 %exitcond1797.not, label %for.cond.cleanup133, label %for.body134, !llvm.loop !57

if.end151:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i954, %if.then.i.i925, %if.end121
  %113 = load i32, ptr %mypex, align 8, !tbaa !34
  %cmp153.not = icmp eq i32 %113, 0
  br i1 %cmp153.not, label %if.end193, label %if.then154

if.then154:                                       ; preds = %if.end151
  %114 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %sub156 = add nsw i32 %114, -1
  %_M_finish.i992 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %115 = load ptr, ptr %_M_finish.i992, align 8, !tbaa !20
  %116 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i993 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i994 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i995 = sub i64 %sub.ptr.lhs.cast.i993, %sub.ptr.rhs.cast.i994
  %117 = lshr exact i64 %sub.ptr.sub.i995, 2
  %118 = load i32, ptr %mypey, align 4, !tbaa !35
  %cmp161 = icmp eq i32 %118, 0
  br i1 %cmp161, label %if.then162, label %if.end171

if.then162:                                       ; preds = %if.then154
  %119 = load ptr, ptr %_M_end_of_storage.i.i721, align 8, !tbaa !45
  %cmp.not.i.i999 = icmp eq ptr %115, %119
  br i1 %cmp.not.i.i999, label %if.else.i.i1006, label %if.then.i.i1001

if.then.i.i1001:                                  ; preds = %if.then162
  store i32 0, ptr %115, align 4, !tbaa !16
  %incdec.ptr.i.i1000 = getelementptr inbounds i32, ptr %115, i64 1
  store ptr %incdec.ptr.i.i1000, ptr %_M_finish.i992, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1031

if.else.i.i1006:                                  ; preds = %if.then162
  %cmp.i.i.i.i1005 = icmp eq i64 %sub.ptr.sub.i995, 9223372036854775804
  br i1 %cmp.i.i.i.i1005, label %if.then.i.i.i.i1007, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1016

if.then.i.i.i.i1007:                              ; preds = %if.else.i.i1006
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1016: ; preds = %if.else.i.i1006
  %sub.ptr.div.i.i.i.i.i1008 = ashr exact i64 %sub.ptr.sub.i995, 2
  %.sroa.speculated.i.i.i.i1009 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1008, i64 1)
  %add.i.i.i.i1010 = add i64 %.sroa.speculated.i.i.i.i1009, %sub.ptr.div.i.i.i.i.i1008
  %cmp7.i.i.i.i1011 = icmp ult i64 %add.i.i.i.i1010, %sub.ptr.div.i.i.i.i.i1008
  %cmp9.i.i.i.i1012 = icmp ugt i64 %add.i.i.i.i1010, 2305843009213693951
  %or.cond.i.i.i.i1013 = or i1 %cmp7.i.i.i.i1011, %cmp9.i.i.i.i1012
  %cond.i.i.i.i1014 = select i1 %or.cond.i.i.i.i1013, i64 2305843009213693951, i64 %add.i.i.i.i1010
  %cmp.not.i.i.i.i1015 = icmp eq i64 %cond.i.i.i.i1014, 0
  br i1 %cmp.not.i.i.i.i1015, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1023, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1019

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1019: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1016
  %mul.i.i.i.i.i.i1017 = shl nuw nsw i64 %cond.i.i.i.i1014, 2
  %call5.i.i.i.i.i.i1018 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1017) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1023

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1023: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1019, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1016
  %cond.i31.i.i.i1020 = phi ptr [ %call5.i.i.i.i.i.i1018, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1019 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1016 ]
  %add.ptr.i.i.i1021 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1020, i64 %sub.ptr.div.i.i.i.i.i1008
  store i32 0, ptr %add.ptr.i.i.i1021, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1022 = icmp sgt i64 %sub.ptr.sub.i995, 0
  br i1 %cmp.i.i.i32.i.i.i1022, label %if.then.i.i.i33.i.i.i1024, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1027

if.then.i.i.i33.i.i.i1024:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1023
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1020, ptr align 4 %116, i64 %sub.ptr.sub.i995, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1027

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1027: ; preds = %if.then.i.i.i33.i.i.i1024, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1023
  %incdec.ptr.i.i.i1025 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1021, i64 1
  %tobool.not.i.i.i.i1026 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i1026, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1030, label %if.then.i42.i.i.i1028

if.then.i42.i.i.i1028:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1027
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1030

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1030: ; preds = %if.then.i42.i.i.i1028, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1027
  store ptr %cond.i31.i.i.i1020, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1025, ptr %_M_finish.i992, align 8, !tbaa !48
  %add.ptr19.i.i.i1029 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1020, i64 %cond.i.i.i.i1014
  store ptr %add.ptr19.i.i.i1029, ptr %_M_end_of_storage.i.i721, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1031

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1031:       ; preds = %if.then.i.i1001, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1030
  %120 = load i32, ptr %mypex, align 8, !tbaa !34
  %cmp165 = icmp sgt i32 %120, 1
  br i1 %cmp165, label %if.then166, label %if.end171

if.then166:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1031
  %_M_finish.i.i1032 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %121 = load ptr, ptr %_M_finish.i.i1032, align 8, !tbaa !20
  %_M_end_of_storage.i.i1033 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %122 = load ptr, ptr %_M_end_of_storage.i.i1033, align 8, !tbaa !45
  %cmp.not.i.i1034 = icmp eq ptr %121, %122
  br i1 %cmp.not.i.i1034, label %if.else.i.i1041, label %if.then.i.i1036

if.then.i.i1036:                                  ; preds = %if.then166
  store i32 0, ptr %121, align 4, !tbaa !16
  %incdec.ptr.i.i1035 = getelementptr inbounds i32, ptr %121, i64 1
  store ptr %incdec.ptr.i.i1035, ptr %_M_finish.i.i1032, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1066

if.else.i.i1041:                                  ; preds = %if.then166
  %123 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1037 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1038 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i.i1039 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1037, %sub.ptr.rhs.cast.i.i.i.i.i1038
  %cmp.i.i.i.i1040 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1039, 9223372036854775804
  br i1 %cmp.i.i.i.i1040, label %if.then.i.i.i.i1042, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1051

if.then.i.i.i.i1042:                              ; preds = %if.else.i.i1041
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1051: ; preds = %if.else.i.i1041
  %sub.ptr.div.i.i.i.i.i1043 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1039, 2
  %.sroa.speculated.i.i.i.i1044 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1043, i64 1)
  %add.i.i.i.i1045 = add i64 %.sroa.speculated.i.i.i.i1044, %sub.ptr.div.i.i.i.i.i1043
  %cmp7.i.i.i.i1046 = icmp ult i64 %add.i.i.i.i1045, %sub.ptr.div.i.i.i.i.i1043
  %cmp9.i.i.i.i1047 = icmp ugt i64 %add.i.i.i.i1045, 2305843009213693951
  %or.cond.i.i.i.i1048 = or i1 %cmp7.i.i.i.i1046, %cmp9.i.i.i.i1047
  %cond.i.i.i.i1049 = select i1 %or.cond.i.i.i.i1048, i64 2305843009213693951, i64 %add.i.i.i.i1045
  %cmp.not.i.i.i.i1050 = icmp eq i64 %cond.i.i.i.i1049, 0
  br i1 %cmp.not.i.i.i.i1050, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1058, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1054

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1054: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1051
  %mul.i.i.i.i.i.i1052 = shl nuw nsw i64 %cond.i.i.i.i1049, 2
  %call5.i.i.i.i.i.i1053 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1052) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1058

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1058: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1054, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1051
  %cond.i31.i.i.i1055 = phi ptr [ %call5.i.i.i.i.i.i1053, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1054 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1051 ]
  %add.ptr.i.i.i1056 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1055, i64 %sub.ptr.div.i.i.i.i.i1043
  store i32 0, ptr %add.ptr.i.i.i1056, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1057 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1039, 0
  br i1 %cmp.i.i.i32.i.i.i1057, label %if.then.i.i.i33.i.i.i1059, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1062

if.then.i.i.i33.i.i.i1059:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1058
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1055, ptr align 4 %123, i64 %sub.ptr.sub.i.i.i.i.i1039, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1062

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1062: ; preds = %if.then.i.i.i33.i.i.i1059, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1058
  %incdec.ptr.i.i.i1060 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1056, i64 1
  %tobool.not.i.i.i.i1061 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i1061, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1065, label %if.then.i42.i.i.i1063

if.then.i42.i.i.i1063:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1062
  call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1065

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1065: ; preds = %if.then.i42.i.i.i1063, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1062
  store ptr %cond.i31.i.i.i1055, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1060, ptr %_M_finish.i.i1032, align 8, !tbaa !48
  %add.ptr19.i.i.i1064 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1055, i64 %cond.i.i.i.i1049
  store ptr %add.ptr19.i.i.i1064, ptr %_M_end_of_storage.i.i1033, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1066

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1066:       ; preds = %if.then.i.i1036, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1065
  %_M_finish.i.i1067 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %124 = load ptr, ptr %_M_finish.i.i1067, align 8, !tbaa !20
  %_M_end_of_storage.i.i1068 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %125 = load ptr, ptr %_M_end_of_storage.i.i1068, align 8, !tbaa !45
  %cmp.not.i.i1069 = icmp eq ptr %124, %125
  br i1 %cmp.not.i.i1069, label %if.else.i.i1076, label %if.then.i.i1071

if.then.i.i1071:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1066
  store i32 1, ptr %124, align 4, !tbaa !16
  %incdec.ptr.i.i1070 = getelementptr inbounds i32, ptr %124, i64 1
  store ptr %incdec.ptr.i.i1070, ptr %_M_finish.i.i1067, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1101

if.else.i.i1076:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1066
  %126 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1072 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1073 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i1074 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1072, %sub.ptr.rhs.cast.i.i.i.i.i1073
  %cmp.i.i.i.i1075 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1074, 9223372036854775804
  br i1 %cmp.i.i.i.i1075, label %if.then.i.i.i.i1077, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1086

if.then.i.i.i.i1077:                              ; preds = %if.else.i.i1076
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1086: ; preds = %if.else.i.i1076
  %sub.ptr.div.i.i.i.i.i1078 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1074, 2
  %.sroa.speculated.i.i.i.i1079 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1078, i64 1)
  %add.i.i.i.i1080 = add i64 %.sroa.speculated.i.i.i.i1079, %sub.ptr.div.i.i.i.i.i1078
  %cmp7.i.i.i.i1081 = icmp ult i64 %add.i.i.i.i1080, %sub.ptr.div.i.i.i.i.i1078
  %cmp9.i.i.i.i1082 = icmp ugt i64 %add.i.i.i.i1080, 2305843009213693951
  %or.cond.i.i.i.i1083 = or i1 %cmp7.i.i.i.i1081, %cmp9.i.i.i.i1082
  %cond.i.i.i.i1084 = select i1 %or.cond.i.i.i.i1083, i64 2305843009213693951, i64 %add.i.i.i.i1080
  %cmp.not.i.i.i.i1085 = icmp eq i64 %cond.i.i.i.i1084, 0
  br i1 %cmp.not.i.i.i.i1085, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1093, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1089

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1089: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1086
  %mul.i.i.i.i.i.i1087 = shl nuw nsw i64 %cond.i.i.i.i1084, 2
  %call5.i.i.i.i.i.i1088 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1087) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1093

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1093: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1089, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1086
  %cond.i31.i.i.i1090 = phi ptr [ %call5.i.i.i.i.i.i1088, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1089 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1086 ]
  %add.ptr.i.i.i1091 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1090, i64 %sub.ptr.div.i.i.i.i.i1078
  store i32 1, ptr %add.ptr.i.i.i1091, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1092 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1074, 0
  br i1 %cmp.i.i.i32.i.i.i1092, label %if.then.i.i.i33.i.i.i1094, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1097

if.then.i.i.i33.i.i.i1094:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1093
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1090, ptr align 4 %126, i64 %sub.ptr.sub.i.i.i.i.i1074, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1097

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1097: ; preds = %if.then.i.i.i33.i.i.i1094, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1093
  %incdec.ptr.i.i.i1095 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1091, i64 1
  %tobool.not.i.i.i.i1096 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i1096, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1100, label %if.then.i42.i.i.i1098

if.then.i42.i.i.i1098:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1097
  call void @_ZdlPv(ptr noundef nonnull %126) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1100

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1100: ; preds = %if.then.i42.i.i.i1098, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1097
  store ptr %cond.i31.i.i.i1090, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1095, ptr %_M_finish.i.i1067, align 8, !tbaa !48
  %add.ptr19.i.i.i1099 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1090, i64 %cond.i.i.i.i1084
  store ptr %add.ptr19.i.i.i1099, ptr %_M_end_of_storage.i.i1068, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1101

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1101:       ; preds = %if.then.i.i1071, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1100
  %add169 = add nuw nsw i64 %117, 1
  br label %if.end171

if.end171:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1031, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1101, %if.then154
  %oldsize157.0 = phi i64 [ %add169, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1101 ], [ %117, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1031 ], [ %117, %if.then154 ]
  %cmp181.not1783 = icmp slt i32 %1, 1
  br i1 %cmp181.not1783, label %for.cond.cleanup182, label %for.body183.preheader

for.body183.preheader:                            ; preds = %if.end171
  %127 = load i32, ptr %mypey, align 4, !tbaa !35
  %cmp174.inv = icmp slt i32 %127, 1
  %cond178 = select i1 %cmp174.inv, i32 1, i32 %add
  %.pre1806 = load ptr, ptr %_M_finish.i992, align 8, !tbaa !20
  %.pre1807 = load ptr, ptr %_M_end_of_storage.i.i721, align 8, !tbaa !45
  br label %for.body183

for.cond.cleanup182:                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1213, %if.end171
  %_M_finish.i1102 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %128 = load ptr, ptr %_M_finish.i1102, align 8, !tbaa !20
  %_M_end_of_storage.i1103 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %129 = load ptr, ptr %_M_end_of_storage.i1103, align 8, !tbaa !45
  %cmp.not.i1104 = icmp eq ptr %128, %129
  br i1 %cmp.not.i1104, label %if.else.i1111, label %if.then.i1106

if.then.i1106:                                    ; preds = %for.cond.cleanup182
  store i32 %sub156, ptr %128, align 4, !tbaa !16
  %incdec.ptr.i1105 = getelementptr inbounds i32, ptr %128, i64 1
  store ptr %incdec.ptr.i1105, ptr %_M_finish.i1102, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1137

if.else.i1111:                                    ; preds = %for.cond.cleanup182
  %130 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1107 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i1108 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i.i.i1109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1107, %sub.ptr.rhs.cast.i.i.i.i1108
  %cmp.i.i.i1110 = icmp eq i64 %sub.ptr.sub.i.i.i.i1109, 9223372036854775804
  br i1 %cmp.i.i.i1110, label %if.then.i.i.i1112, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1121

if.then.i.i.i1112:                                ; preds = %if.else.i1111
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1121: ; preds = %if.else.i1111
  %sub.ptr.div.i.i.i.i1113 = ashr exact i64 %sub.ptr.sub.i.i.i.i1109, 2
  %.sroa.speculated.i.i.i1114 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1113, i64 1)
  %add.i.i.i1115 = add i64 %.sroa.speculated.i.i.i1114, %sub.ptr.div.i.i.i.i1113
  %cmp7.i.i.i1116 = icmp ult i64 %add.i.i.i1115, %sub.ptr.div.i.i.i.i1113
  %cmp9.i.i.i1117 = icmp ugt i64 %add.i.i.i1115, 2305843009213693951
  %or.cond.i.i.i1118 = or i1 %cmp7.i.i.i1116, %cmp9.i.i.i1117
  %cond.i.i.i1119 = select i1 %or.cond.i.i.i1118, i64 2305843009213693951, i64 %add.i.i.i1115
  %cmp.not.i.i.i1120 = icmp eq i64 %cond.i.i.i1119, 0
  br i1 %cmp.not.i.i.i1120, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1128, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1124

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1124: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1121
  %mul.i.i.i.i.i1122 = shl nuw nsw i64 %cond.i.i.i1119, 2
  %call5.i.i.i.i.i1123 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1122) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1128

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1128: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1124, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1121
  %cond.i31.i.i1125 = phi ptr [ %call5.i.i.i.i.i1123, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1124 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1121 ]
  %add.ptr.i.i1126 = getelementptr inbounds i32, ptr %cond.i31.i.i1125, i64 %sub.ptr.div.i.i.i.i1113
  store i32 %sub156, ptr %add.ptr.i.i1126, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1127 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1109, 0
  br i1 %cmp.i.i.i32.i.i1127, label %if.then.i.i.i33.i.i1129, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1132

if.then.i.i.i33.i.i1129:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1128
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1125, ptr align 4 %130, i64 %sub.ptr.sub.i.i.i.i1109, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1132

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1132: ; preds = %if.then.i.i.i33.i.i1129, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1128
  %incdec.ptr.i.i1130 = getelementptr inbounds i32, ptr %add.ptr.i.i1126, i64 1
  %tobool.not.i.i.i1131 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i1131, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1135, label %if.then.i42.i.i1133

if.then.i42.i.i1133:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1132
  call void @_ZdlPv(ptr noundef nonnull %130) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1135

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1135: ; preds = %if.then.i42.i.i1133, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1132
  store ptr %cond.i31.i.i1125, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1130, ptr %_M_finish.i1102, align 8, !tbaa !48
  %add.ptr19.i.i1134 = getelementptr inbounds i32, ptr %cond.i31.i.i1125, i64 %cond.i.i.i1119
  store ptr %add.ptr19.i.i1134, ptr %_M_end_of_storage.i1103, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1137

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1137:      ; preds = %if.then.i1106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1135
  %131 = load ptr, ptr %_M_finish.i992, align 8, !tbaa !48
  %132 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1139 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i1140 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i1141 = sub i64 %sub.ptr.lhs.cast.i1139, %sub.ptr.rhs.cast.i1140
  %133 = lshr exact i64 %sub.ptr.sub.i1141, 2
  %sub191 = sub nsw i64 %133, %oldsize157.0
  %conv192 = trunc i64 %sub191 to i32
  %_M_finish.i.i1143 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %134 = load ptr, ptr %_M_finish.i.i1143, align 8, !tbaa !20
  %_M_end_of_storage.i.i1144 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %135 = load ptr, ptr %_M_end_of_storage.i.i1144, align 8, !tbaa !45
  %cmp.not.i.i1145 = icmp eq ptr %134, %135
  br i1 %cmp.not.i.i1145, label %if.else.i.i1152, label %if.then.i.i1147

if.then.i.i1147:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1137
  store i32 %conv192, ptr %134, align 4, !tbaa !16
  %incdec.ptr.i.i1146 = getelementptr inbounds i32, ptr %134, i64 1
  store ptr %incdec.ptr.i.i1146, ptr %_M_finish.i.i1143, align 8, !tbaa !48
  br label %if.end193

if.else.i.i1152:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1137
  %136 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1148 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1149 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i.i.i1150 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1148, %sub.ptr.rhs.cast.i.i.i.i.i1149
  %cmp.i.i.i.i1151 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1150, 9223372036854775804
  br i1 %cmp.i.i.i.i1151, label %if.then.i.i.i.i1153, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1162

if.then.i.i.i.i1153:                              ; preds = %if.else.i.i1152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1162: ; preds = %if.else.i.i1152
  %sub.ptr.div.i.i.i.i.i1154 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1150, 2
  %.sroa.speculated.i.i.i.i1155 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1154, i64 1)
  %add.i.i.i.i1156 = add i64 %.sroa.speculated.i.i.i.i1155, %sub.ptr.div.i.i.i.i.i1154
  %cmp7.i.i.i.i1157 = icmp ult i64 %add.i.i.i.i1156, %sub.ptr.div.i.i.i.i.i1154
  %cmp9.i.i.i.i1158 = icmp ugt i64 %add.i.i.i.i1156, 2305843009213693951
  %or.cond.i.i.i.i1159 = or i1 %cmp7.i.i.i.i1157, %cmp9.i.i.i.i1158
  %cond.i.i.i.i1160 = select i1 %or.cond.i.i.i.i1159, i64 2305843009213693951, i64 %add.i.i.i.i1156
  %cmp.not.i.i.i.i1161 = icmp eq i64 %cond.i.i.i.i1160, 0
  br i1 %cmp.not.i.i.i.i1161, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1169, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1165

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1165: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1162
  %mul.i.i.i.i.i.i1163 = shl nuw nsw i64 %cond.i.i.i.i1160, 2
  %call5.i.i.i.i.i.i1164 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1163) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1169

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1169: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1165, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1162
  %cond.i31.i.i.i1166 = phi ptr [ %call5.i.i.i.i.i.i1164, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1165 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1162 ]
  %add.ptr.i.i.i1167 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1166, i64 %sub.ptr.div.i.i.i.i.i1154
  store i32 %conv192, ptr %add.ptr.i.i.i1167, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1168 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1150, 0
  br i1 %cmp.i.i.i32.i.i.i1168, label %if.then.i.i.i33.i.i.i1170, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1173

if.then.i.i.i33.i.i.i1170:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1169
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1166, ptr align 4 %136, i64 %sub.ptr.sub.i.i.i.i.i1150, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1173

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1173: ; preds = %if.then.i.i.i33.i.i.i1170, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1169
  %incdec.ptr.i.i.i1171 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1167, i64 1
  %tobool.not.i.i.i.i1172 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i1172, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1176, label %if.then.i42.i.i.i1174

if.then.i42.i.i.i1174:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1173
  call void @_ZdlPv(ptr noundef nonnull %136) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1176

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1176: ; preds = %if.then.i42.i.i.i1174, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1173
  store ptr %cond.i31.i.i.i1166, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1171, ptr %_M_finish.i.i1143, align 8, !tbaa !48
  %add.ptr19.i.i.i1175 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1166, i64 %cond.i.i.i.i1160
  store ptr %add.ptr19.i.i.i1175, ptr %_M_end_of_storage.i.i1144, align 8, !tbaa !45
  br label %if.end193

for.body183:                                      ; preds = %for.body183.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1213
  %137 = phi ptr [ %140, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1213 ], [ %.pre1807, %for.body183.preheader ]
  %138 = phi ptr [ %141, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1213 ], [ %.pre1806, %for.body183.preheader ]
  %j179.01785 = phi i32 [ %inc186, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1213 ], [ 1, %for.body183.preheader ]
  %p172.01784 = phi i32 [ %add184, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1213 ], [ %cond178, %for.body183.preheader ]
  %cmp.not.i1180 = icmp eq ptr %138, %137
  br i1 %cmp.not.i1180, label %if.else.i1187, label %if.then.i1182

if.then.i1182:                                    ; preds = %for.body183
  store i32 %p172.01784, ptr %138, align 4, !tbaa !16
  %incdec.ptr.i1181 = getelementptr inbounds i32, ptr %138, i64 1
  store ptr %incdec.ptr.i1181, ptr %_M_finish.i992, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1213

if.else.i1187:                                    ; preds = %for.body183
  %139 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1183 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i.i.i1184 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i.i.i1185 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1183, %sub.ptr.rhs.cast.i.i.i.i1184
  %cmp.i.i.i1186 = icmp eq i64 %sub.ptr.sub.i.i.i.i1185, 9223372036854775804
  br i1 %cmp.i.i.i1186, label %if.then.i.i.i1188, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1197

if.then.i.i.i1188:                                ; preds = %if.else.i1187
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1197: ; preds = %if.else.i1187
  %sub.ptr.div.i.i.i.i1189 = ashr exact i64 %sub.ptr.sub.i.i.i.i1185, 2
  %.sroa.speculated.i.i.i1190 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1189, i64 1)
  %add.i.i.i1191 = add i64 %.sroa.speculated.i.i.i1190, %sub.ptr.div.i.i.i.i1189
  %cmp7.i.i.i1192 = icmp ult i64 %add.i.i.i1191, %sub.ptr.div.i.i.i.i1189
  %cmp9.i.i.i1193 = icmp ugt i64 %add.i.i.i1191, 2305843009213693951
  %or.cond.i.i.i1194 = or i1 %cmp7.i.i.i1192, %cmp9.i.i.i1193
  %cond.i.i.i1195 = select i1 %or.cond.i.i.i1194, i64 2305843009213693951, i64 %add.i.i.i1191
  %cmp.not.i.i.i1196 = icmp eq i64 %cond.i.i.i1195, 0
  br i1 %cmp.not.i.i.i1196, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1204, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1200

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1200: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1197
  %mul.i.i.i.i.i1198 = shl nuw nsw i64 %cond.i.i.i1195, 2
  %call5.i.i.i.i.i1199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1198) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1204

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1204: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1200, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1197
  %cond.i31.i.i1201 = phi ptr [ %call5.i.i.i.i.i1199, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1200 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1197 ]
  %add.ptr.i.i1202 = getelementptr inbounds i32, ptr %cond.i31.i.i1201, i64 %sub.ptr.div.i.i.i.i1189
  store i32 %p172.01784, ptr %add.ptr.i.i1202, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1203 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1185, 0
  br i1 %cmp.i.i.i32.i.i1203, label %if.then.i.i.i33.i.i1205, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1208

if.then.i.i.i33.i.i1205:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1204
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1201, ptr align 4 %139, i64 %sub.ptr.sub.i.i.i.i1185, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1208

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1208: ; preds = %if.then.i.i.i33.i.i1205, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1204
  %incdec.ptr.i.i1206 = getelementptr inbounds i32, ptr %add.ptr.i.i1202, i64 1
  %tobool.not.i.i.i1207 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i1207, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1211, label %if.then.i42.i.i1209

if.then.i42.i.i1209:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1208
  call void @_ZdlPv(ptr noundef nonnull %139) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1211

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1211: ; preds = %if.then.i42.i.i1209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1208
  store ptr %cond.i31.i.i1201, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1206, ptr %_M_finish.i992, align 8, !tbaa !48
  %add.ptr19.i.i1210 = getelementptr inbounds i32, ptr %cond.i31.i.i1201, i64 %cond.i.i.i1195
  store ptr %add.ptr19.i.i1210, ptr %_M_end_of_storage.i.i721, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1213

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1213:      ; preds = %if.then.i1182, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1211
  %140 = phi ptr [ %137, %if.then.i1182 ], [ %add.ptr19.i.i1210, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1211 ]
  %141 = phi ptr [ %incdec.ptr.i1181, %if.then.i1182 ], [ %incdec.ptr.i.i1206, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1211 ]
  %add184 = add nsw i32 %p172.01784, %add
  %inc186 = add nuw i32 %j179.01785, 1
  %exitcond1798.not = icmp eq i32 %j179.01785, %1
  br i1 %exitcond1798.not, label %for.cond.cleanup182, label %for.body183, !llvm.loop !58

if.end193:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1176, %if.then.i.i1147, %if.end151
  %142 = load i32, ptr %mypex, align 8, !tbaa !34
  %143 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub196 = add nsw i32 %143, -1
  %cmp197.not = icmp eq i32 %142, %sub196
  br i1 %cmp197.not, label %if.end252, label %if.then198

if.then198:                                       ; preds = %if.end193
  %144 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add199 = add nsw i32 %144, 1
  %_M_finish.i1214 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %145 = load ptr, ptr %_M_finish.i1214, align 8, !tbaa !20
  %146 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i1215 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i1216 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i1217 = sub i64 %sub.ptr.lhs.cast.i1215, %sub.ptr.rhs.cast.i1216
  %cmp204 = icmp eq i32 %142, 0
  %147 = load i32, ptr %mypey, align 4
  %cmp207 = icmp eq i32 %147, 0
  %or.cond1767 = select i1 %cmp204, i1 %cmp207, i1 false
  br i1 %or.cond1767, label %if.then208, label %if.end210

if.then208:                                       ; preds = %if.then198
  %148 = load ptr, ptr %_M_end_of_storage.i.i746, align 8, !tbaa !45
  %cmp.not.i.i1221 = icmp eq ptr %145, %148
  br i1 %cmp.not.i.i1221, label %if.else.i.i1228, label %if.then.i.i1223

if.then.i.i1223:                                  ; preds = %if.then208
  store i32 0, ptr %145, align 4, !tbaa !16
  %incdec.ptr.i.i1222 = getelementptr inbounds i32, ptr %145, i64 1
  store ptr %incdec.ptr.i.i1222, ptr %_M_finish.i1214, align 8, !tbaa !48
  br label %if.end210

if.else.i.i1228:                                  ; preds = %if.then208
  %cmp.i.i.i.i1227 = icmp eq i64 %sub.ptr.sub.i1217, 9223372036854775804
  br i1 %cmp.i.i.i.i1227, label %if.then.i.i.i.i1229, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1238

if.then.i.i.i.i1229:                              ; preds = %if.else.i.i1228
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1238: ; preds = %if.else.i.i1228
  %sub.ptr.div.i.i.i.i.i1230 = ashr exact i64 %sub.ptr.sub.i1217, 2
  %.sroa.speculated.i.i.i.i1231 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1230, i64 1)
  %add.i.i.i.i1232 = add i64 %.sroa.speculated.i.i.i.i1231, %sub.ptr.div.i.i.i.i.i1230
  %cmp7.i.i.i.i1233 = icmp ult i64 %add.i.i.i.i1232, %sub.ptr.div.i.i.i.i.i1230
  %cmp9.i.i.i.i1234 = icmp ugt i64 %add.i.i.i.i1232, 2305843009213693951
  %or.cond.i.i.i.i1235 = or i1 %cmp7.i.i.i.i1233, %cmp9.i.i.i.i1234
  %cond.i.i.i.i1236 = select i1 %or.cond.i.i.i.i1235, i64 2305843009213693951, i64 %add.i.i.i.i1232
  %cmp.not.i.i.i.i1237 = icmp eq i64 %cond.i.i.i.i1236, 0
  br i1 %cmp.not.i.i.i.i1237, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1245, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1241

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1241: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1238
  %mul.i.i.i.i.i.i1239 = shl nuw nsw i64 %cond.i.i.i.i1236, 2
  %call5.i.i.i.i.i.i1240 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1239) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1245

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1245: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1241, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1238
  %cond.i31.i.i.i1242 = phi ptr [ %call5.i.i.i.i.i.i1240, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1241 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1238 ]
  %add.ptr.i.i.i1243 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1242, i64 %sub.ptr.div.i.i.i.i.i1230
  store i32 0, ptr %add.ptr.i.i.i1243, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1244 = icmp sgt i64 %sub.ptr.sub.i1217, 0
  br i1 %cmp.i.i.i32.i.i.i1244, label %if.then.i.i.i33.i.i.i1246, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1249

if.then.i.i.i33.i.i.i1246:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1245
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1242, ptr align 4 %146, i64 %sub.ptr.sub.i1217, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1249

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1249: ; preds = %if.then.i.i.i33.i.i.i1246, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1245
  %incdec.ptr.i.i.i1247 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1243, i64 1
  %tobool.not.i.i.i.i1248 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i1248, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1252, label %if.then.i42.i.i.i1250

if.then.i42.i.i.i1250:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1249
  call void @_ZdlPv(ptr noundef nonnull %146) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1252

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1252: ; preds = %if.then.i42.i.i.i1250, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1249
  store ptr %cond.i31.i.i.i1242, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1247, ptr %_M_finish.i1214, align 8, !tbaa !48
  %add.ptr19.i.i.i1251 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1242, i64 %cond.i.i.i.i1236
  store ptr %add.ptr19.i.i.i1251, ptr %_M_end_of_storage.i.i746, align 8, !tbaa !45
  br label %if.end210

if.end210:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1252, %if.then.i.i1223, %if.then198
  %149 = phi ptr [ %incdec.ptr.i.i.i1247, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1252 ], [ %incdec.ptr.i.i1222, %if.then.i.i1223 ], [ %145, %if.then198 ]
  %cmp222.not1786 = icmp slt i32 %1, 1
  br i1 %cmp222.not1786, label %for.cond.cleanup223, label %for.body224.preheader

for.body224.preheader:                            ; preds = %if.end210
  %150 = load i32, ptr %mypey, align 4, !tbaa !35
  %cmp213 = icmp sgt i32 %150, 0
  %mul215 = shl nsw i32 %add, 1
  %sub216 = add nsw i32 %mul215, -1
  %cond219 = select i1 %cmp213, i32 %sub216, i32 %add
  %.pre1808 = load ptr, ptr %_M_end_of_storage.i.i746, align 8, !tbaa !45
  br label %for.body224

for.cond.cleanup223:                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1365, %if.end210
  %_M_finish.i1254 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %151 = load ptr, ptr %_M_finish.i1254, align 8, !tbaa !20
  %_M_end_of_storage.i1255 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %152 = load ptr, ptr %_M_end_of_storage.i1255, align 8, !tbaa !45
  %cmp.not.i1256 = icmp eq ptr %151, %152
  br i1 %cmp.not.i1256, label %if.else.i1263, label %if.then.i1258

if.then.i1258:                                    ; preds = %for.cond.cleanup223
  store i32 %add199, ptr %151, align 4, !tbaa !16
  %incdec.ptr.i1257 = getelementptr inbounds i32, ptr %151, i64 1
  store ptr %incdec.ptr.i1257, ptr %_M_finish.i1254, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1289

if.else.i1263:                                    ; preds = %for.cond.cleanup223
  %153 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1259 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i.i.i1260 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i.i.i1261 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1259, %sub.ptr.rhs.cast.i.i.i.i1260
  %cmp.i.i.i1262 = icmp eq i64 %sub.ptr.sub.i.i.i.i1261, 9223372036854775804
  br i1 %cmp.i.i.i1262, label %if.then.i.i.i1264, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1273

if.then.i.i.i1264:                                ; preds = %if.else.i1263
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1273: ; preds = %if.else.i1263
  %sub.ptr.div.i.i.i.i1265 = ashr exact i64 %sub.ptr.sub.i.i.i.i1261, 2
  %.sroa.speculated.i.i.i1266 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1265, i64 1)
  %add.i.i.i1267 = add i64 %.sroa.speculated.i.i.i1266, %sub.ptr.div.i.i.i.i1265
  %cmp7.i.i.i1268 = icmp ult i64 %add.i.i.i1267, %sub.ptr.div.i.i.i.i1265
  %cmp9.i.i.i1269 = icmp ugt i64 %add.i.i.i1267, 2305843009213693951
  %or.cond.i.i.i1270 = or i1 %cmp7.i.i.i1268, %cmp9.i.i.i1269
  %cond.i.i.i1271 = select i1 %or.cond.i.i.i1270, i64 2305843009213693951, i64 %add.i.i.i1267
  %cmp.not.i.i.i1272 = icmp eq i64 %cond.i.i.i1271, 0
  br i1 %cmp.not.i.i.i1272, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1280, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1276

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1276: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1273
  %mul.i.i.i.i.i1274 = shl nuw nsw i64 %cond.i.i.i1271, 2
  %call5.i.i.i.i.i1275 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1274) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1280

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1280: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1276, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1273
  %cond.i31.i.i1277 = phi ptr [ %call5.i.i.i.i.i1275, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1276 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1273 ]
  %add.ptr.i.i1278 = getelementptr inbounds i32, ptr %cond.i31.i.i1277, i64 %sub.ptr.div.i.i.i.i1265
  store i32 %add199, ptr %add.ptr.i.i1278, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1279 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1261, 0
  br i1 %cmp.i.i.i32.i.i1279, label %if.then.i.i.i33.i.i1281, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1284

if.then.i.i.i33.i.i1281:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1280
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1277, ptr align 4 %153, i64 %sub.ptr.sub.i.i.i.i1261, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1284

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1284: ; preds = %if.then.i.i.i33.i.i1281, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1280
  %incdec.ptr.i.i1282 = getelementptr inbounds i32, ptr %add.ptr.i.i1278, i64 1
  %tobool.not.i.i.i1283 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i1283, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1287, label %if.then.i42.i.i1285

if.then.i42.i.i1285:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1284
  call void @_ZdlPv(ptr noundef nonnull %153) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1287

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1287: ; preds = %if.then.i42.i.i1285, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1284
  store ptr %cond.i31.i.i1277, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1282, ptr %_M_finish.i1254, align 8, !tbaa !48
  %add.ptr19.i.i1286 = getelementptr inbounds i32, ptr %cond.i31.i.i1277, i64 %cond.i.i.i1271
  store ptr %add.ptr19.i.i1286, ptr %_M_end_of_storage.i1255, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1289

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1289:      ; preds = %if.then.i1258, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1287
  %154 = load ptr, ptr %_M_finish.i1214, align 8, !tbaa !48
  %155 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1291 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i1292 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i1293 = sub i64 %sub.ptr.lhs.cast.i1291, %sub.ptr.rhs.cast.i1292
  %156 = lshr exact i64 %sub.ptr.sub.i1293, 2
  %157 = lshr i64 %sub.ptr.sub.i1217, 2
  %sub232 = sub nsw i64 %156, %157
  %conv233 = trunc i64 %sub232 to i32
  %_M_finish.i.i1295 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %158 = load ptr, ptr %_M_finish.i.i1295, align 8, !tbaa !20
  %_M_end_of_storage.i.i1296 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %159 = load ptr, ptr %_M_end_of_storage.i.i1296, align 8, !tbaa !45
  %cmp.not.i.i1297 = icmp eq ptr %158, %159
  br i1 %cmp.not.i.i1297, label %if.else.i.i1304, label %if.then.i.i1299

if.then.i.i1299:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1289
  store i32 %conv233, ptr %158, align 4, !tbaa !16
  %incdec.ptr.i.i1298 = getelementptr inbounds i32, ptr %158, i64 1
  store ptr %incdec.ptr.i.i1298, ptr %_M_finish.i.i1295, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1329

if.else.i.i1304:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1289
  %160 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1300 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1301 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i.i.i1302 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1300, %sub.ptr.rhs.cast.i.i.i.i.i1301
  %cmp.i.i.i.i1303 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1302, 9223372036854775804
  br i1 %cmp.i.i.i.i1303, label %if.then.i.i.i.i1305, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1314

if.then.i.i.i.i1305:                              ; preds = %if.else.i.i1304
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1314: ; preds = %if.else.i.i1304
  %sub.ptr.div.i.i.i.i.i1306 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1302, 2
  %.sroa.speculated.i.i.i.i1307 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1306, i64 1)
  %add.i.i.i.i1308 = add i64 %.sroa.speculated.i.i.i.i1307, %sub.ptr.div.i.i.i.i.i1306
  %cmp7.i.i.i.i1309 = icmp ult i64 %add.i.i.i.i1308, %sub.ptr.div.i.i.i.i.i1306
  %cmp9.i.i.i.i1310 = icmp ugt i64 %add.i.i.i.i1308, 2305843009213693951
  %or.cond.i.i.i.i1311 = or i1 %cmp7.i.i.i.i1309, %cmp9.i.i.i.i1310
  %cond.i.i.i.i1312 = select i1 %or.cond.i.i.i.i1311, i64 2305843009213693951, i64 %add.i.i.i.i1308
  %cmp.not.i.i.i.i1313 = icmp eq i64 %cond.i.i.i.i1312, 0
  br i1 %cmp.not.i.i.i.i1313, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1321, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1317

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1317: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1314
  %mul.i.i.i.i.i.i1315 = shl nuw nsw i64 %cond.i.i.i.i1312, 2
  %call5.i.i.i.i.i.i1316 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1315) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1321

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1321: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1317, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1314
  %cond.i31.i.i.i1318 = phi ptr [ %call5.i.i.i.i.i.i1316, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1317 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1314 ]
  %add.ptr.i.i.i1319 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1318, i64 %sub.ptr.div.i.i.i.i.i1306
  store i32 %conv233, ptr %add.ptr.i.i.i1319, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1320 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1302, 0
  br i1 %cmp.i.i.i32.i.i.i1320, label %if.then.i.i.i33.i.i.i1322, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1325

if.then.i.i.i33.i.i.i1322:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1321
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1318, ptr align 4 %160, i64 %sub.ptr.sub.i.i.i.i.i1302, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1325

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1325: ; preds = %if.then.i.i.i33.i.i.i1322, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1321
  %incdec.ptr.i.i.i1323 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1319, i64 1
  %tobool.not.i.i.i.i1324 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i1324, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1328, label %if.then.i42.i.i.i1326

if.then.i42.i.i.i1326:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1325
  call void @_ZdlPv(ptr noundef nonnull %160) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1328

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1328: ; preds = %if.then.i42.i.i.i1326, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1325
  store ptr %cond.i31.i.i.i1318, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1323, ptr %_M_finish.i.i1295, align 8, !tbaa !48
  %add.ptr19.i.i.i1327 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1318, i64 %cond.i.i.i.i1312
  store ptr %add.ptr19.i.i.i1327, ptr %_M_end_of_storage.i.i1296, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1329

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1329:       ; preds = %if.then.i.i1299, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1328
  %161 = load i32, ptr %mypex, align 8, !tbaa !34
  %cmp235 = icmp eq i32 %161, 0
  %162 = load i32, ptr %mypey, align 4
  %cmp238 = icmp eq i32 %162, 0
  %or.cond1768 = select i1 %cmp235, i1 %cmp238, i1 false
  %163 = load i32, ptr %numpex, align 8
  %cmp2431789 = icmp sgt i32 %163, 2
  %or.cond1794 = select i1 %or.cond1768, i1 %cmp2431789, i1 false
  br i1 %or.cond1794, label %for.body245, label %if.end252

for.body224:                                      ; preds = %for.body224.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1365
  %164 = phi ptr [ %167, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1365 ], [ %.pre1808, %for.body224.preheader ]
  %165 = phi ptr [ %168, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1365 ], [ %149, %for.body224.preheader ]
  %j220.01788 = phi i32 [ %inc227, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1365 ], [ 1, %for.body224.preheader ]
  %p211.01787 = phi i32 [ %add225, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1365 ], [ %cond219, %for.body224.preheader ]
  %cmp.not.i1332 = icmp eq ptr %165, %164
  br i1 %cmp.not.i1332, label %if.else.i1339, label %if.then.i1334

if.then.i1334:                                    ; preds = %for.body224
  store i32 %p211.01787, ptr %165, align 4, !tbaa !16
  %incdec.ptr.i1333 = getelementptr inbounds i32, ptr %165, i64 1
  store ptr %incdec.ptr.i1333, ptr %_M_finish.i1214, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1365

if.else.i1339:                                    ; preds = %for.body224
  %166 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1335 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i.i.i1336 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i.i.i.i1337 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1335, %sub.ptr.rhs.cast.i.i.i.i1336
  %cmp.i.i.i1338 = icmp eq i64 %sub.ptr.sub.i.i.i.i1337, 9223372036854775804
  br i1 %cmp.i.i.i1338, label %if.then.i.i.i1340, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1349

if.then.i.i.i1340:                                ; preds = %if.else.i1339
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1349: ; preds = %if.else.i1339
  %sub.ptr.div.i.i.i.i1341 = ashr exact i64 %sub.ptr.sub.i.i.i.i1337, 2
  %.sroa.speculated.i.i.i1342 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1341, i64 1)
  %add.i.i.i1343 = add i64 %.sroa.speculated.i.i.i1342, %sub.ptr.div.i.i.i.i1341
  %cmp7.i.i.i1344 = icmp ult i64 %add.i.i.i1343, %sub.ptr.div.i.i.i.i1341
  %cmp9.i.i.i1345 = icmp ugt i64 %add.i.i.i1343, 2305843009213693951
  %or.cond.i.i.i1346 = or i1 %cmp7.i.i.i1344, %cmp9.i.i.i1345
  %cond.i.i.i1347 = select i1 %or.cond.i.i.i1346, i64 2305843009213693951, i64 %add.i.i.i1343
  %cmp.not.i.i.i1348 = icmp eq i64 %cond.i.i.i1347, 0
  br i1 %cmp.not.i.i.i1348, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1356, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1352

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1352: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1349
  %mul.i.i.i.i.i1350 = shl nuw nsw i64 %cond.i.i.i1347, 2
  %call5.i.i.i.i.i1351 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1350) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1356

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1356: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1352, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1349
  %cond.i31.i.i1353 = phi ptr [ %call5.i.i.i.i.i1351, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1352 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1349 ]
  %add.ptr.i.i1354 = getelementptr inbounds i32, ptr %cond.i31.i.i1353, i64 %sub.ptr.div.i.i.i.i1341
  store i32 %p211.01787, ptr %add.ptr.i.i1354, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1355 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1337, 0
  br i1 %cmp.i.i.i32.i.i1355, label %if.then.i.i.i33.i.i1357, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1360

if.then.i.i.i33.i.i1357:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1356
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1353, ptr align 4 %166, i64 %sub.ptr.sub.i.i.i.i1337, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1360

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1360: ; preds = %if.then.i.i.i33.i.i1357, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1356
  %incdec.ptr.i.i1358 = getelementptr inbounds i32, ptr %add.ptr.i.i1354, i64 1
  %tobool.not.i.i.i1359 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i1359, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1363, label %if.then.i42.i.i1361

if.then.i42.i.i1361:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1360
  call void @_ZdlPv(ptr noundef nonnull %166) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1363

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1363: ; preds = %if.then.i42.i.i1361, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1360
  store ptr %cond.i31.i.i1353, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1358, ptr %_M_finish.i1214, align 8, !tbaa !48
  %add.ptr19.i.i1362 = getelementptr inbounds i32, ptr %cond.i31.i.i1353, i64 %cond.i.i.i1347
  store ptr %add.ptr19.i.i1362, ptr %_M_end_of_storage.i.i746, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1365

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1365:      ; preds = %if.then.i1334, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1363
  %167 = phi ptr [ %164, %if.then.i1334 ], [ %add.ptr19.i.i1362, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1363 ]
  %168 = phi ptr [ %incdec.ptr.i1333, %if.then.i1334 ], [ %incdec.ptr.i.i1358, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1363 ]
  %add225 = add nsw i32 %p211.01787, %add
  %inc227 = add nuw i32 %j220.01788, 1
  %exitcond1799.not = icmp eq i32 %j220.01788, %1
  br i1 %exitcond1799.not, label %for.cond.cleanup223, label %for.body224, !llvm.loop !59

for.body245:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1329, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1471
  %slvpe240.01790 = phi i32 [ %inc249, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1471 ], [ 2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1329 ]
  %169 = load ptr, ptr %_M_finish.i1214, align 8, !tbaa !20
  %170 = load ptr, ptr %_M_end_of_storage.i.i746, align 8, !tbaa !45
  %cmp.not.i.i1368 = icmp eq ptr %169, %170
  br i1 %cmp.not.i.i1368, label %if.else.i.i1375, label %if.then.i.i1370

if.then.i.i1370:                                  ; preds = %for.body245
  store i32 0, ptr %169, align 4, !tbaa !16
  %incdec.ptr.i.i1369 = getelementptr inbounds i32, ptr %169, i64 1
  store ptr %incdec.ptr.i.i1369, ptr %_M_finish.i1214, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1400

if.else.i.i1375:                                  ; preds = %for.body245
  %171 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1371 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1372 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i.i.i.i1373 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1371, %sub.ptr.rhs.cast.i.i.i.i.i1372
  %cmp.i.i.i.i1374 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1373, 9223372036854775804
  br i1 %cmp.i.i.i.i1374, label %if.then.i.i.i.i1376, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1385

if.then.i.i.i.i1376:                              ; preds = %if.else.i.i1375
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1385: ; preds = %if.else.i.i1375
  %sub.ptr.div.i.i.i.i.i1377 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1373, 2
  %.sroa.speculated.i.i.i.i1378 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1377, i64 1)
  %add.i.i.i.i1379 = add i64 %.sroa.speculated.i.i.i.i1378, %sub.ptr.div.i.i.i.i.i1377
  %cmp7.i.i.i.i1380 = icmp ult i64 %add.i.i.i.i1379, %sub.ptr.div.i.i.i.i.i1377
  %cmp9.i.i.i.i1381 = icmp ugt i64 %add.i.i.i.i1379, 2305843009213693951
  %or.cond.i.i.i.i1382 = or i1 %cmp7.i.i.i.i1380, %cmp9.i.i.i.i1381
  %cond.i.i.i.i1383 = select i1 %or.cond.i.i.i.i1382, i64 2305843009213693951, i64 %add.i.i.i.i1379
  %cmp.not.i.i.i.i1384 = icmp eq i64 %cond.i.i.i.i1383, 0
  br i1 %cmp.not.i.i.i.i1384, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1392, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1388

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1388: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1385
  %mul.i.i.i.i.i.i1386 = shl nuw nsw i64 %cond.i.i.i.i1383, 2
  %call5.i.i.i.i.i.i1387 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1386) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1392

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1392: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1388, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1385
  %cond.i31.i.i.i1389 = phi ptr [ %call5.i.i.i.i.i.i1387, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1388 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1385 ]
  %add.ptr.i.i.i1390 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1389, i64 %sub.ptr.div.i.i.i.i.i1377
  store i32 0, ptr %add.ptr.i.i.i1390, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1391 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1373, 0
  br i1 %cmp.i.i.i32.i.i.i1391, label %if.then.i.i.i33.i.i.i1393, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1396

if.then.i.i.i33.i.i.i1393:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1392
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1389, ptr align 4 %171, i64 %sub.ptr.sub.i.i.i.i.i1373, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1396

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1396: ; preds = %if.then.i.i.i33.i.i.i1393, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1392
  %incdec.ptr.i.i.i1394 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1390, i64 1
  %tobool.not.i.i.i.i1395 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i.i1395, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1399, label %if.then.i42.i.i.i1397

if.then.i42.i.i.i1397:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1396
  call void @_ZdlPv(ptr noundef nonnull %171) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1399

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1399: ; preds = %if.then.i42.i.i.i1397, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1396
  store ptr %cond.i31.i.i.i1389, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1394, ptr %_M_finish.i1214, align 8, !tbaa !48
  %add.ptr19.i.i.i1398 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1389, i64 %cond.i.i.i.i1383
  store ptr %add.ptr19.i.i.i1398, ptr %_M_end_of_storage.i.i746, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1400

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1400:       ; preds = %if.then.i.i1370, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1399
  %172 = load ptr, ptr %_M_finish.i1254, align 8, !tbaa !20
  %173 = load ptr, ptr %_M_end_of_storage.i1255, align 8, !tbaa !45
  %cmp.not.i1403 = icmp eq ptr %172, %173
  br i1 %cmp.not.i1403, label %if.else.i1410, label %if.then.i1405

if.then.i1405:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1400
  store i32 %slvpe240.01790, ptr %172, align 4, !tbaa !16
  %incdec.ptr.i1404 = getelementptr inbounds i32, ptr %172, i64 1
  store ptr %incdec.ptr.i1404, ptr %_M_finish.i1254, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1436

if.else.i1410:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1400
  %174 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1406 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i.i.i1407 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i.i.i.i1408 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1406, %sub.ptr.rhs.cast.i.i.i.i1407
  %cmp.i.i.i1409 = icmp eq i64 %sub.ptr.sub.i.i.i.i1408, 9223372036854775804
  br i1 %cmp.i.i.i1409, label %if.then.i.i.i1411, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1420

if.then.i.i.i1411:                                ; preds = %if.else.i1410
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1420: ; preds = %if.else.i1410
  %sub.ptr.div.i.i.i.i1412 = ashr exact i64 %sub.ptr.sub.i.i.i.i1408, 2
  %.sroa.speculated.i.i.i1413 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1412, i64 1)
  %add.i.i.i1414 = add i64 %.sroa.speculated.i.i.i1413, %sub.ptr.div.i.i.i.i1412
  %cmp7.i.i.i1415 = icmp ult i64 %add.i.i.i1414, %sub.ptr.div.i.i.i.i1412
  %cmp9.i.i.i1416 = icmp ugt i64 %add.i.i.i1414, 2305843009213693951
  %or.cond.i.i.i1417 = or i1 %cmp7.i.i.i1415, %cmp9.i.i.i1416
  %cond.i.i.i1418 = select i1 %or.cond.i.i.i1417, i64 2305843009213693951, i64 %add.i.i.i1414
  %cmp.not.i.i.i1419 = icmp eq i64 %cond.i.i.i1418, 0
  br i1 %cmp.not.i.i.i1419, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1427, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1423

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1423: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1420
  %mul.i.i.i.i.i1421 = shl nuw nsw i64 %cond.i.i.i1418, 2
  %call5.i.i.i.i.i1422 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1421) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1427

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1427: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1423, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1420
  %cond.i31.i.i1424 = phi ptr [ %call5.i.i.i.i.i1422, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1423 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1420 ]
  %add.ptr.i.i1425 = getelementptr inbounds i32, ptr %cond.i31.i.i1424, i64 %sub.ptr.div.i.i.i.i1412
  store i32 %slvpe240.01790, ptr %add.ptr.i.i1425, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1426 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1408, 0
  br i1 %cmp.i.i.i32.i.i1426, label %if.then.i.i.i33.i.i1428, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1431

if.then.i.i.i33.i.i1428:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1427
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1424, ptr align 4 %174, i64 %sub.ptr.sub.i.i.i.i1408, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1431

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1431: ; preds = %if.then.i.i.i33.i.i1428, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1427
  %incdec.ptr.i.i1429 = getelementptr inbounds i32, ptr %add.ptr.i.i1425, i64 1
  %tobool.not.i.i.i1430 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i1430, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1434, label %if.then.i42.i.i1432

if.then.i42.i.i1432:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1431
  call void @_ZdlPv(ptr noundef nonnull %174) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1434

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1434: ; preds = %if.then.i42.i.i1432, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1431
  store ptr %cond.i31.i.i1424, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1429, ptr %_M_finish.i1254, align 8, !tbaa !48
  %add.ptr19.i.i1433 = getelementptr inbounds i32, ptr %cond.i31.i.i1424, i64 %cond.i.i.i1418
  store ptr %add.ptr19.i.i1433, ptr %_M_end_of_storage.i1255, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1436

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1436:      ; preds = %if.then.i1405, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1434
  %175 = load ptr, ptr %_M_finish.i.i1295, align 8, !tbaa !20
  %176 = load ptr, ptr %_M_end_of_storage.i.i1296, align 8, !tbaa !45
  %cmp.not.i.i1439 = icmp eq ptr %175, %176
  br i1 %cmp.not.i.i1439, label %if.else.i.i1446, label %if.then.i.i1441

if.then.i.i1441:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1436
  store i32 1, ptr %175, align 4, !tbaa !16
  %incdec.ptr.i.i1440 = getelementptr inbounds i32, ptr %175, i64 1
  store ptr %incdec.ptr.i.i1440, ptr %_M_finish.i.i1295, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1471

if.else.i.i1446:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1436
  %177 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1442 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1443 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i.i.i.i.i1444 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1442, %sub.ptr.rhs.cast.i.i.i.i.i1443
  %cmp.i.i.i.i1445 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1444, 9223372036854775804
  br i1 %cmp.i.i.i.i1445, label %if.then.i.i.i.i1447, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1456

if.then.i.i.i.i1447:                              ; preds = %if.else.i.i1446
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1456: ; preds = %if.else.i.i1446
  %sub.ptr.div.i.i.i.i.i1448 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1444, 2
  %.sroa.speculated.i.i.i.i1449 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1448, i64 1)
  %add.i.i.i.i1450 = add i64 %.sroa.speculated.i.i.i.i1449, %sub.ptr.div.i.i.i.i.i1448
  %cmp7.i.i.i.i1451 = icmp ult i64 %add.i.i.i.i1450, %sub.ptr.div.i.i.i.i.i1448
  %cmp9.i.i.i.i1452 = icmp ugt i64 %add.i.i.i.i1450, 2305843009213693951
  %or.cond.i.i.i.i1453 = or i1 %cmp7.i.i.i.i1451, %cmp9.i.i.i.i1452
  %cond.i.i.i.i1454 = select i1 %or.cond.i.i.i.i1453, i64 2305843009213693951, i64 %add.i.i.i.i1450
  %cmp.not.i.i.i.i1455 = icmp eq i64 %cond.i.i.i.i1454, 0
  br i1 %cmp.not.i.i.i.i1455, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1463, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1459

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1459: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1456
  %mul.i.i.i.i.i.i1457 = shl nuw nsw i64 %cond.i.i.i.i1454, 2
  %call5.i.i.i.i.i.i1458 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1457) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1463

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1463: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1459, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1456
  %cond.i31.i.i.i1460 = phi ptr [ %call5.i.i.i.i.i.i1458, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1459 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1456 ]
  %add.ptr.i.i.i1461 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1460, i64 %sub.ptr.div.i.i.i.i.i1448
  store i32 1, ptr %add.ptr.i.i.i1461, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1462 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1444, 0
  br i1 %cmp.i.i.i32.i.i.i1462, label %if.then.i.i.i33.i.i.i1464, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1467

if.then.i.i.i33.i.i.i1464:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1463
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1460, ptr align 4 %177, i64 %sub.ptr.sub.i.i.i.i.i1444, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1467

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1467: ; preds = %if.then.i.i.i33.i.i.i1464, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1463
  %incdec.ptr.i.i.i1465 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1461, i64 1
  %tobool.not.i.i.i.i1466 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i.i1466, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1470, label %if.then.i42.i.i.i1468

if.then.i42.i.i.i1468:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1467
  call void @_ZdlPv(ptr noundef nonnull %177) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1470

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1470: ; preds = %if.then.i42.i.i.i1468, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1467
  store ptr %cond.i31.i.i.i1460, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1465, ptr %_M_finish.i.i1295, align 8, !tbaa !48
  %add.ptr19.i.i.i1469 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1460, i64 %cond.i.i.i.i1454
  store ptr %add.ptr19.i.i.i1469, ptr %_M_end_of_storage.i.i1296, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1471

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1471:       ; preds = %if.then.i.i1441, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1470
  %inc249 = add nuw nsw i32 %slvpe240.01790, 1
  %178 = load i32, ptr %numpex, align 8, !tbaa !32
  %cmp243 = icmp slt i32 %inc249, %178
  br i1 %cmp243, label %for.body245, label %if.end252, !llvm.loop !60

if.end252:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1471, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1329, %if.end193
  %179 = phi i32 [ %163, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1329 ], [ %143, %if.end193 ], [ %178, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1471 ]
  %180 = load i32, ptr %mypey, align 4, !tbaa !35
  %181 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub255 = add nsw i32 %181, -1
  %cmp256.not = icmp eq i32 %180, %sub255
  br i1 %cmp256.not, label %if.end294, label %if.then257

if.then257:                                       ; preds = %if.end252
  %182 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add260 = add nsw i32 %179, %182
  %_M_finish.i1472 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %183 = load ptr, ptr %_M_finish.i1472, align 8, !tbaa !20
  %184 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1473 = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i1474 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i1475 = sub i64 %sub.ptr.lhs.cast.i1473, %sub.ptr.rhs.cast.i1474
  %cmp275.not1791 = icmp slt i32 %0, 0
  br i1 %cmp275.not1791, label %for.cond.cleanup276, label %for.body277.preheader

for.body277.preheader:                            ; preds = %if.then257
  %cmp268 = icmp eq i32 %180, 0
  %sub271 = select i1 %cmp268, i32 %0, i32 0
  %spec.select1769 = sub nsw i32 %mul5, %sub271
  br label %for.body277

for.cond.cleanup276:                              ; preds = %for.inc286, %if.then257
  %_M_finish.i1477 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %185 = load ptr, ptr %_M_finish.i1477, align 8, !tbaa !20
  %_M_end_of_storage.i1478 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %186 = load ptr, ptr %_M_end_of_storage.i1478, align 8, !tbaa !45
  %cmp.not.i1479 = icmp eq ptr %185, %186
  br i1 %cmp.not.i1479, label %if.else.i1486, label %if.then.i1481

if.then.i1481:                                    ; preds = %for.cond.cleanup276
  store i32 %add260, ptr %185, align 4, !tbaa !16
  %incdec.ptr.i1480 = getelementptr inbounds i32, ptr %185, i64 1
  store ptr %incdec.ptr.i1480, ptr %_M_finish.i1477, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1512

if.else.i1486:                                    ; preds = %for.cond.cleanup276
  %187 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1482 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i.i.i.i1483 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i.i.i1484 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1482, %sub.ptr.rhs.cast.i.i.i.i1483
  %cmp.i.i.i1485 = icmp eq i64 %sub.ptr.sub.i.i.i.i1484, 9223372036854775804
  br i1 %cmp.i.i.i1485, label %if.then.i.i.i1487, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1496

if.then.i.i.i1487:                                ; preds = %if.else.i1486
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1496: ; preds = %if.else.i1486
  %sub.ptr.div.i.i.i.i1488 = ashr exact i64 %sub.ptr.sub.i.i.i.i1484, 2
  %.sroa.speculated.i.i.i1489 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1488, i64 1)
  %add.i.i.i1490 = add i64 %.sroa.speculated.i.i.i1489, %sub.ptr.div.i.i.i.i1488
  %cmp7.i.i.i1491 = icmp ult i64 %add.i.i.i1490, %sub.ptr.div.i.i.i.i1488
  %cmp9.i.i.i1492 = icmp ugt i64 %add.i.i.i1490, 2305843009213693951
  %or.cond.i.i.i1493 = or i1 %cmp7.i.i.i1491, %cmp9.i.i.i1492
  %cond.i.i.i1494 = select i1 %or.cond.i.i.i1493, i64 2305843009213693951, i64 %add.i.i.i1490
  %cmp.not.i.i.i1495 = icmp eq i64 %cond.i.i.i1494, 0
  br i1 %cmp.not.i.i.i1495, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1503, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1499

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1499: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1496
  %mul.i.i.i.i.i1497 = shl nuw nsw i64 %cond.i.i.i1494, 2
  %call5.i.i.i.i.i1498 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1497) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1503

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1503: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1499, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1496
  %cond.i31.i.i1500 = phi ptr [ %call5.i.i.i.i.i1498, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1499 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1496 ]
  %add.ptr.i.i1501 = getelementptr inbounds i32, ptr %cond.i31.i.i1500, i64 %sub.ptr.div.i.i.i.i1488
  store i32 %add260, ptr %add.ptr.i.i1501, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1502 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1484, 0
  br i1 %cmp.i.i.i32.i.i1502, label %if.then.i.i.i33.i.i1504, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1507

if.then.i.i.i33.i.i1504:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1503
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1500, ptr align 4 %187, i64 %sub.ptr.sub.i.i.i.i1484, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1507

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1507: ; preds = %if.then.i.i.i33.i.i1504, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1503
  %incdec.ptr.i.i1505 = getelementptr inbounds i32, ptr %add.ptr.i.i1501, i64 1
  %tobool.not.i.i.i1506 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i1506, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1510, label %if.then.i42.i.i1508

if.then.i42.i.i1508:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1507
  call void @_ZdlPv(ptr noundef nonnull %187) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1510

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1510: ; preds = %if.then.i42.i.i1508, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1507
  store ptr %cond.i31.i.i1500, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1505, ptr %_M_finish.i1477, align 8, !tbaa !48
  %add.ptr19.i.i1509 = getelementptr inbounds i32, ptr %cond.i31.i.i1500, i64 %cond.i.i.i1494
  store ptr %add.ptr19.i.i1509, ptr %_M_end_of_storage.i1478, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1512

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1512:      ; preds = %if.then.i1481, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1510
  %188 = load ptr, ptr %_M_finish.i1472, align 8, !tbaa !48
  %189 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1514 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i1515 = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i1516 = sub i64 %sub.ptr.lhs.cast.i1514, %sub.ptr.rhs.cast.i1515
  %190 = lshr exact i64 %sub.ptr.sub.i1516, 2
  %191 = lshr i64 %sub.ptr.sub.i1475, 2
  %sub292 = sub nsw i64 %190, %191
  %conv293 = trunc i64 %sub292 to i32
  %_M_finish.i.i1518 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %192 = load ptr, ptr %_M_finish.i.i1518, align 8, !tbaa !20
  %_M_end_of_storage.i.i1519 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %193 = load ptr, ptr %_M_end_of_storage.i.i1519, align 8, !tbaa !45
  %cmp.not.i.i1520 = icmp eq ptr %192, %193
  br i1 %cmp.not.i.i1520, label %if.else.i.i1527, label %if.then.i.i1522

if.then.i.i1522:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1512
  store i32 %conv293, ptr %192, align 4, !tbaa !16
  %incdec.ptr.i.i1521 = getelementptr inbounds i32, ptr %192, i64 1
  store ptr %incdec.ptr.i.i1521, ptr %_M_finish.i.i1518, align 8, !tbaa !48
  br label %if.end294

if.else.i.i1527:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1512
  %194 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1523 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1524 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i.i.i.i1525 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1523, %sub.ptr.rhs.cast.i.i.i.i.i1524
  %cmp.i.i.i.i1526 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1525, 9223372036854775804
  br i1 %cmp.i.i.i.i1526, label %if.then.i.i.i.i1528, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1537

if.then.i.i.i.i1528:                              ; preds = %if.else.i.i1527
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1537: ; preds = %if.else.i.i1527
  %sub.ptr.div.i.i.i.i.i1529 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1525, 2
  %.sroa.speculated.i.i.i.i1530 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1529, i64 1)
  %add.i.i.i.i1531 = add i64 %.sroa.speculated.i.i.i.i1530, %sub.ptr.div.i.i.i.i.i1529
  %cmp7.i.i.i.i1532 = icmp ult i64 %add.i.i.i.i1531, %sub.ptr.div.i.i.i.i.i1529
  %cmp9.i.i.i.i1533 = icmp ugt i64 %add.i.i.i.i1531, 2305843009213693951
  %or.cond.i.i.i.i1534 = or i1 %cmp7.i.i.i.i1532, %cmp9.i.i.i.i1533
  %cond.i.i.i.i1535 = select i1 %or.cond.i.i.i.i1534, i64 2305843009213693951, i64 %add.i.i.i.i1531
  %cmp.not.i.i.i.i1536 = icmp eq i64 %cond.i.i.i.i1535, 0
  br i1 %cmp.not.i.i.i.i1536, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1544, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1540

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1540: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1537
  %mul.i.i.i.i.i.i1538 = shl nuw nsw i64 %cond.i.i.i.i1535, 2
  %call5.i.i.i.i.i.i1539 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1538) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1544

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1544: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1540, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1537
  %cond.i31.i.i.i1541 = phi ptr [ %call5.i.i.i.i.i.i1539, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1540 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1537 ]
  %add.ptr.i.i.i1542 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1541, i64 %sub.ptr.div.i.i.i.i.i1529
  store i32 %conv293, ptr %add.ptr.i.i.i1542, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1543 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1525, 0
  br i1 %cmp.i.i.i32.i.i.i1543, label %if.then.i.i.i33.i.i.i1545, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1548

if.then.i.i.i33.i.i.i1545:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1544
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1541, ptr align 4 %194, i64 %sub.ptr.sub.i.i.i.i.i1525, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1548

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1548: ; preds = %if.then.i.i.i33.i.i.i1545, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1544
  %incdec.ptr.i.i.i1546 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1542, i64 1
  %tobool.not.i.i.i.i1547 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i1547, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1551, label %if.then.i42.i.i.i1549

if.then.i42.i.i.i1549:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1548
  call void @_ZdlPv(ptr noundef nonnull %194) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1551

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1551: ; preds = %if.then.i42.i.i.i1549, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1548
  store ptr %cond.i31.i.i.i1541, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1546, ptr %_M_finish.i.i1518, align 8, !tbaa !48
  %add.ptr19.i.i.i1550 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1541, i64 %cond.i.i.i.i1535
  store ptr %add.ptr19.i.i.i1550, ptr %_M_end_of_storage.i.i1519, align 8, !tbaa !45
  br label %if.end294

for.body277:                                      ; preds = %for.body277.preheader, %for.inc286
  %195 = phi ptr [ %199, %for.inc286 ], [ %183, %for.body277.preheader ]
  %i273.01793 = phi i32 [ %inc287, %for.inc286 ], [ 0, %for.body277.preheader ]
  %p264.11792 = phi i32 [ %p264.2, %for.inc286 ], [ %spec.select1769, %for.body277.preheader ]
  %cmp278 = icmp ne i32 %i273.01793, 0
  %196 = load i32, ptr %mypex, align 8
  %cmp281.not = icmp eq i32 %196, 0
  %or.cond1770 = select i1 %cmp278, i1 true, i1 %cmp281.not
  br i1 %or.cond1770, label %if.end284, label %for.inc286

if.end284:                                        ; preds = %for.body277
  %197 = load ptr, ptr %_M_end_of_storage.i.i746, align 8, !tbaa !45
  %cmp.not.i1555 = icmp eq ptr %195, %197
  br i1 %cmp.not.i1555, label %if.else.i1562, label %if.then.i1557

if.then.i1557:                                    ; preds = %if.end284
  store i32 %p264.11792, ptr %195, align 4, !tbaa !16
  %incdec.ptr.i1556 = getelementptr inbounds i32, ptr %195, i64 1
  store ptr %incdec.ptr.i1556, ptr %_M_finish.i1472, align 8, !tbaa !48
  br label %for.inc286

if.else.i1562:                                    ; preds = %if.end284
  %198 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1558 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i.i.i1559 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i.i1560 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1558, %sub.ptr.rhs.cast.i.i.i.i1559
  %cmp.i.i.i1561 = icmp eq i64 %sub.ptr.sub.i.i.i.i1560, 9223372036854775804
  br i1 %cmp.i.i.i1561, label %if.then.i.i.i1563, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1572

if.then.i.i.i1563:                                ; preds = %if.else.i1562
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
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
  %call5.i.i.i.i.i1574 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1573) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1579

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1579: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1575, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1572
  %cond.i31.i.i1576 = phi ptr [ %call5.i.i.i.i.i1574, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1575 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1572 ]
  %add.ptr.i.i1577 = getelementptr inbounds i32, ptr %cond.i31.i.i1576, i64 %sub.ptr.div.i.i.i.i1564
  store i32 %p264.11792, ptr %add.ptr.i.i1577, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1578 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1560, 0
  br i1 %cmp.i.i.i32.i.i1578, label %if.then.i.i.i33.i.i1580, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1583

if.then.i.i.i33.i.i1580:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1579
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1576, ptr align 4 %198, i64 %sub.ptr.sub.i.i.i.i1560, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1583

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1583: ; preds = %if.then.i.i.i33.i.i1580, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1579
  %incdec.ptr.i.i1581 = getelementptr inbounds i32, ptr %add.ptr.i.i1577, i64 1
  %tobool.not.i.i.i1582 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i1582, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1586, label %if.then.i42.i.i1584

if.then.i42.i.i1584:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1583
  call void @_ZdlPv(ptr noundef nonnull %198) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1586

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1586: ; preds = %if.then.i42.i.i1584, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1583
  store ptr %cond.i31.i.i1576, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1581, ptr %_M_finish.i1472, align 8, !tbaa !48
  %add.ptr19.i.i1585 = getelementptr inbounds i32, ptr %cond.i31.i.i1576, i64 %cond.i.i.i1570
  store ptr %add.ptr19.i.i1585, ptr %_M_end_of_storage.i.i746, align 8, !tbaa !45
  br label %for.inc286

for.inc286:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1586, %if.then.i1557, %for.body277
  %199 = phi ptr [ %incdec.ptr.i.i1581, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1586 ], [ %incdec.ptr.i1556, %if.then.i1557 ], [ %195, %for.body277 ]
  %p264.2 = add nsw i32 %p264.11792, 1
  %inc287 = add nuw i32 %i273.01793, 1
  %exitcond1800.not = icmp eq i32 %i273.01793, %0
  br i1 %exitcond1800.not, label %for.cond.cleanup276, label %for.body277, !llvm.loop !61

if.end294:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1551, %if.then.i.i1522, %if.end252
  %200 = load i32, ptr %mypex, align 8, !tbaa !34
  %201 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub297 = add nsw i32 %201, -1
  %cmp298.not = icmp eq i32 %200, %sub297
  br i1 %cmp298.not, label %cleanup, label %land.lhs.true299

land.lhs.true299:                                 ; preds = %if.end294
  %202 = load i32, ptr %mypey, align 4, !tbaa !35
  %203 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub302 = add nsw i32 %203, -1
  %cmp303.not = icmp eq i32 %202, %sub302
  br i1 %cmp303.not, label %cleanup, label %if.then304

if.then304:                                       ; preds = %land.lhs.true299
  %204 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add307 = add i32 %201, 1
  %add308 = add i32 %add307, %204
  %cmp313 = icmp eq i32 %202, 0
  %205 = xor i32 %0, -1
  %206 = select i1 %cmp313, i32 %205, i32 -1
  %spec.select1771 = add i32 %206, %mul7
  %_M_finish.i1589 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %207 = load ptr, ptr %_M_finish.i1589, align 8, !tbaa !20
  %208 = load ptr, ptr %_M_end_of_storage.i.i746, align 8, !tbaa !45
  %cmp.not.i1591 = icmp eq ptr %207, %208
  br i1 %cmp.not.i1591, label %if.else.i1598, label %if.then.i1593

if.then.i1593:                                    ; preds = %if.then304
  store i32 %spec.select1771, ptr %207, align 4, !tbaa !16
  %incdec.ptr.i1592 = getelementptr inbounds i32, ptr %207, i64 1
  store ptr %incdec.ptr.i1592, ptr %_M_finish.i1589, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1624

if.else.i1598:                                    ; preds = %if.then304
  %209 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1594 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i.i.i.i1595 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i.i.i.i1596 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1594, %sub.ptr.rhs.cast.i.i.i.i1595
  %cmp.i.i.i1597 = icmp eq i64 %sub.ptr.sub.i.i.i.i1596, 9223372036854775804
  br i1 %cmp.i.i.i1597, label %if.then.i.i.i1599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1608

if.then.i.i.i1599:                                ; preds = %if.else.i1598
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1608: ; preds = %if.else.i1598
  %sub.ptr.div.i.i.i.i1600 = ashr exact i64 %sub.ptr.sub.i.i.i.i1596, 2
  %.sroa.speculated.i.i.i1601 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1600, i64 1)
  %add.i.i.i1602 = add i64 %.sroa.speculated.i.i.i1601, %sub.ptr.div.i.i.i.i1600
  %cmp7.i.i.i1603 = icmp ult i64 %add.i.i.i1602, %sub.ptr.div.i.i.i.i1600
  %cmp9.i.i.i1604 = icmp ugt i64 %add.i.i.i1602, 2305843009213693951
  %or.cond.i.i.i1605 = or i1 %cmp7.i.i.i1603, %cmp9.i.i.i1604
  %cond.i.i.i1606 = select i1 %or.cond.i.i.i1605, i64 2305843009213693951, i64 %add.i.i.i1602
  %cmp.not.i.i.i1607 = icmp eq i64 %cond.i.i.i1606, 0
  br i1 %cmp.not.i.i.i1607, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1615, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1611

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1611: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1608
  %mul.i.i.i.i.i1609 = shl nuw nsw i64 %cond.i.i.i1606, 2
  %call5.i.i.i.i.i1610 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1609) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1615

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1615: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1611, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1608
  %cond.i31.i.i1612 = phi ptr [ %call5.i.i.i.i.i1610, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1611 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1608 ]
  %add.ptr.i.i1613 = getelementptr inbounds i32, ptr %cond.i31.i.i1612, i64 %sub.ptr.div.i.i.i.i1600
  store i32 %spec.select1771, ptr %add.ptr.i.i1613, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1614 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1596, 0
  br i1 %cmp.i.i.i32.i.i1614, label %if.then.i.i.i33.i.i1616, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1619

if.then.i.i.i33.i.i1616:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1615
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1612, ptr align 4 %209, i64 %sub.ptr.sub.i.i.i.i1596, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1619

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1619: ; preds = %if.then.i.i.i33.i.i1616, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1615
  %incdec.ptr.i.i1617 = getelementptr inbounds i32, ptr %add.ptr.i.i1613, i64 1
  %tobool.not.i.i.i1618 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i1618, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1622, label %if.then.i42.i.i1620

if.then.i42.i.i1620:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1619
  call void @_ZdlPv(ptr noundef nonnull %209) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1622

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1622: ; preds = %if.then.i42.i.i1620, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1619
  store ptr %cond.i31.i.i1612, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1617, ptr %_M_finish.i1589, align 8, !tbaa !48
  %add.ptr19.i.i1621 = getelementptr inbounds i32, ptr %cond.i31.i.i1612, i64 %cond.i.i.i1606
  store ptr %add.ptr19.i.i1621, ptr %_M_end_of_storage.i.i746, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1624

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1624:      ; preds = %if.then.i1593, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1622
  %_M_finish.i1625 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %210 = load ptr, ptr %_M_finish.i1625, align 8, !tbaa !20
  %_M_end_of_storage.i1626 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %211 = load ptr, ptr %_M_end_of_storage.i1626, align 8, !tbaa !45
  %cmp.not.i1627 = icmp eq ptr %210, %211
  br i1 %cmp.not.i1627, label %if.else.i1634, label %if.then.i1629

if.then.i1629:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1624
  store i32 %add308, ptr %210, align 4, !tbaa !16
  %incdec.ptr.i1628 = getelementptr inbounds i32, ptr %210, i64 1
  store ptr %incdec.ptr.i1628, ptr %_M_finish.i1625, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1660

if.else.i1634:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1624
  %212 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1630 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i.i.i1631 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i.i.i1632 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1630, %sub.ptr.rhs.cast.i.i.i.i1631
  %cmp.i.i.i1633 = icmp eq i64 %sub.ptr.sub.i.i.i.i1632, 9223372036854775804
  br i1 %cmp.i.i.i1633, label %if.then.i.i.i1635, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1644

if.then.i.i.i1635:                                ; preds = %if.else.i1634
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1644: ; preds = %if.else.i1634
  %sub.ptr.div.i.i.i.i1636 = ashr exact i64 %sub.ptr.sub.i.i.i.i1632, 2
  %.sroa.speculated.i.i.i1637 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1636, i64 1)
  %add.i.i.i1638 = add i64 %.sroa.speculated.i.i.i1637, %sub.ptr.div.i.i.i.i1636
  %cmp7.i.i.i1639 = icmp ult i64 %add.i.i.i1638, %sub.ptr.div.i.i.i.i1636
  %cmp9.i.i.i1640 = icmp ugt i64 %add.i.i.i1638, 2305843009213693951
  %or.cond.i.i.i1641 = or i1 %cmp7.i.i.i1639, %cmp9.i.i.i1640
  %cond.i.i.i1642 = select i1 %or.cond.i.i.i1641, i64 2305843009213693951, i64 %add.i.i.i1638
  %cmp.not.i.i.i1643 = icmp eq i64 %cond.i.i.i1642, 0
  br i1 %cmp.not.i.i.i1643, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1651, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1647

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1647: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1644
  %mul.i.i.i.i.i1645 = shl nuw nsw i64 %cond.i.i.i1642, 2
  %call5.i.i.i.i.i1646 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1645) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1651

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1651: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1647, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1644
  %cond.i31.i.i1648 = phi ptr [ %call5.i.i.i.i.i1646, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1647 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1644 ]
  %add.ptr.i.i1649 = getelementptr inbounds i32, ptr %cond.i31.i.i1648, i64 %sub.ptr.div.i.i.i.i1636
  store i32 %add308, ptr %add.ptr.i.i1649, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1650 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1632, 0
  br i1 %cmp.i.i.i32.i.i1650, label %if.then.i.i.i33.i.i1652, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1655

if.then.i.i.i33.i.i1652:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1651
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1648, ptr align 4 %212, i64 %sub.ptr.sub.i.i.i.i1632, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1655

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1655: ; preds = %if.then.i.i.i33.i.i1652, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1651
  %incdec.ptr.i.i1653 = getelementptr inbounds i32, ptr %add.ptr.i.i1649, i64 1
  %tobool.not.i.i.i1654 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i1654, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1658, label %if.then.i42.i.i1656

if.then.i42.i.i1656:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1655
  call void @_ZdlPv(ptr noundef nonnull %212) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1658

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1658: ; preds = %if.then.i42.i.i1656, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1655
  store ptr %cond.i31.i.i1648, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1653, ptr %_M_finish.i1625, align 8, !tbaa !48
  %add.ptr19.i.i1657 = getelementptr inbounds i32, ptr %cond.i31.i.i1648, i64 %cond.i.i.i1642
  store ptr %add.ptr19.i.i1657, ptr %_M_end_of_storage.i1626, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1660

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1660:      ; preds = %if.then.i1629, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1658
  %_M_finish.i.i1661 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %213 = load ptr, ptr %_M_finish.i.i1661, align 8, !tbaa !20
  %_M_end_of_storage.i.i1662 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %214 = load ptr, ptr %_M_end_of_storage.i.i1662, align 8, !tbaa !45
  %cmp.not.i.i1663 = icmp eq ptr %213, %214
  br i1 %cmp.not.i.i1663, label %if.else.i.i1670, label %if.then.i.i1665

if.then.i.i1665:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1660
  store i32 1, ptr %213, align 4, !tbaa !16
  %incdec.ptr.i.i1664 = getelementptr inbounds i32, ptr %213, i64 1
  store ptr %incdec.ptr.i.i1664, ptr %_M_finish.i.i1661, align 8, !tbaa !48
  br label %cleanup

if.else.i.i1670:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1660
  %215 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1666 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1667 = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i.i.i.i.i1668 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1666, %sub.ptr.rhs.cast.i.i.i.i.i1667
  %cmp.i.i.i.i1669 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1668, 9223372036854775804
  br i1 %cmp.i.i.i.i1669, label %if.then.i.i.i.i1671, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1680

if.then.i.i.i.i1671:                              ; preds = %if.else.i.i1670
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1680: ; preds = %if.else.i.i1670
  %sub.ptr.div.i.i.i.i.i1672 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1668, 2
  %.sroa.speculated.i.i.i.i1673 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1672, i64 1)
  %add.i.i.i.i1674 = add i64 %.sroa.speculated.i.i.i.i1673, %sub.ptr.div.i.i.i.i.i1672
  %cmp7.i.i.i.i1675 = icmp ult i64 %add.i.i.i.i1674, %sub.ptr.div.i.i.i.i.i1672
  %cmp9.i.i.i.i1676 = icmp ugt i64 %add.i.i.i.i1674, 2305843009213693951
  %or.cond.i.i.i.i1677 = or i1 %cmp7.i.i.i.i1675, %cmp9.i.i.i.i1676
  %cond.i.i.i.i1678 = select i1 %or.cond.i.i.i.i1677, i64 2305843009213693951, i64 %add.i.i.i.i1674
  %cmp.not.i.i.i.i1679 = icmp eq i64 %cond.i.i.i.i1678, 0
  br i1 %cmp.not.i.i.i.i1679, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1687, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1683

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1683: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1680
  %mul.i.i.i.i.i.i1681 = shl nuw nsw i64 %cond.i.i.i.i1678, 2
  %call5.i.i.i.i.i.i1682 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1681) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1687

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1687: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1683, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1680
  %cond.i31.i.i.i1684 = phi ptr [ %call5.i.i.i.i.i.i1682, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1683 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1680 ]
  %add.ptr.i.i.i1685 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1684, i64 %sub.ptr.div.i.i.i.i.i1672
  store i32 1, ptr %add.ptr.i.i.i1685, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1686 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1668, 0
  br i1 %cmp.i.i.i32.i.i.i1686, label %if.then.i.i.i33.i.i.i1688, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1691

if.then.i.i.i33.i.i.i1688:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1687
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1684, ptr align 4 %215, i64 %sub.ptr.sub.i.i.i.i.i1668, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1691

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1691: ; preds = %if.then.i.i.i33.i.i.i1688, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1687
  %incdec.ptr.i.i.i1689 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1685, i64 1
  %tobool.not.i.i.i.i1690 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i.i1690, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1694, label %if.then.i42.i.i.i1692

if.then.i42.i.i.i1692:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1691
  call void @_ZdlPv(ptr noundef nonnull %215) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1694

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1694: ; preds = %if.then.i42.i.i.i1692, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1691
  store ptr %cond.i31.i.i.i1684, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1689, ptr %_M_finish.i.i1661, align 8, !tbaa !48
  %add.ptr19.i.i.i1693 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1684, i64 %cond.i.i.i.i1678
  store ptr %add.ptr19.i.i.i1693, ptr %_M_end_of_storage.i.i1662, align 8, !tbaa !45
  br label %cleanup

cleanup:                                          ; preds = %if.end294, %land.lhs.true299, %if.then.i.i1665, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1694, %for.cond.cleanup46
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
  br i1 %cmp3.i, label %_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit

_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i34.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i36.i = sub i64 %sub.ptr.lhs.cast.i34.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i37.i = ashr exact i64 %sub.ptr.sub.i36.i, 4
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %cmp.not13.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not13.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i ]
  %__first.addr.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i ]
  %5 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i, align 8, !tbaa !21
  store <2 x double> %5, ptr %__cur.015.i.i.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i
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
  %cmp.not1328 = icmp slt i32 %1, 0
  br i1 %cmp.not1328, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit
  %zyoffset = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 12
  %cmp13.not1326 = icmp slt i32 %0, 0
  %zxoffset = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 11
  %_M_finish.i.i376 = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  br i1 %cmp13.not1326, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %.pre.pre = load ptr, ptr %_M_finish.i.i376, align 8, !tbaa !20
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
  br i1 %cmp3.i320, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i, label %if.end.i334

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i: ; preds = %if.end.i321
  %_M_finish.i.i322 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i322, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i317
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 2
  %mul.i.i.i.i = shl nuw nsw i64 %conv22, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.sub.i32.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

if.then.i.i.i35.i:                                ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %12, i64 %sub.ptr.sub.i32.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i35.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i
  %tobool.not.i.i323 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i323, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %if.then.i.i324, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %zonestart, align 8, !tbaa !47
  %add.ptr.i325 = getelementptr inbounds i32, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i325, ptr %_M_finish.i.i322, align 8, !tbaa !48
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i, i64 %conv22
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i315, align 8, !tbaa !45
  br label %if.end.i334

if.end.i334:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %if.end.i321
  %_M_end_of_storage.i.i328 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i328, align 8, !tbaa !45
  %15 = load ptr, ptr %zonesize, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i329 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i330 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i331 = sub i64 %sub.ptr.lhs.cast.i.i329, %sub.ptr.rhs.cast.i.i330
  %sub.ptr.div.i.i332 = ashr exact i64 %sub.ptr.sub.i.i331, 2
  %cmp3.i333 = icmp ult i64 %sub.ptr.div.i.i332, %conv22
  br i1 %cmp3.i333, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i342, label %if.end.i359

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i342: ; preds = %if.end.i334
  %_M_finish.i.i335 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i335, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i336 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i32.i337 = sub i64 %sub.ptr.lhs.cast.i30.i336, %sub.ptr.rhs.cast.i.i330
  %sub.ptr.div.i33.i338 = ashr exact i64 %sub.ptr.sub.i32.i337, 2
  %mul.i.i.i.i339 = shl nuw nsw i64 %conv22, 2
  %call5.i.i.i.i340 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i339) #23
  %cmp.i.i.i34.i341 = icmp sgt i64 %sub.ptr.sub.i32.i337, 0
  br i1 %cmp.i.i.i34.i341, label %if.then.i.i.i35.i343, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i345

if.then.i.i.i35.i343:                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i342
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i340, ptr align 4 %15, i64 %sub.ptr.sub.i32.i337, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i345

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i345: ; preds = %if.then.i.i.i35.i343, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i342
  %tobool.not.i.i344 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i344, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i349, label %if.then.i.i346

if.then.i.i346:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i345
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i349

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i349: ; preds = %if.then.i.i346, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i345
  store ptr %call5.i.i.i.i340, ptr %zonesize, align 8, !tbaa !47
  %add.ptr.i347 = getelementptr inbounds i32, ptr %call5.i.i.i.i340, i64 %sub.ptr.div.i33.i338
  store ptr %add.ptr.i347, ptr %_M_finish.i.i335, align 8, !tbaa !48
  %add.ptr21.i348 = getelementptr inbounds i32, ptr %call5.i.i.i.i340, i64 %conv22
  store ptr %add.ptr21.i348, ptr %_M_end_of_storage.i.i328, align 8, !tbaa !45
  br label %if.end.i359

if.end.i359:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i349, %if.end.i334
  %mul24 = shl nsw i32 %mul, 2
  %conv25 = sext i32 %mul24 to i64
  %_M_end_of_storage.i.i353 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i.i353, align 8, !tbaa !45
  %18 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i354 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i355 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i356 = sub i64 %sub.ptr.lhs.cast.i.i354, %sub.ptr.rhs.cast.i.i355
  %sub.ptr.div.i.i357 = ashr exact i64 %sub.ptr.sub.i.i356, 2
  %cmp3.i358 = icmp ult i64 %sub.ptr.div.i.i357, %conv25
  br i1 %cmp3.i358, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i367, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit375

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i367: ; preds = %if.end.i359
  %_M_finish.i.i360 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i360, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i361 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i32.i362 = sub i64 %sub.ptr.lhs.cast.i30.i361, %sub.ptr.rhs.cast.i.i355
  %sub.ptr.div.i33.i363 = ashr exact i64 %sub.ptr.sub.i32.i362, 2
  %mul.i.i.i.i364 = shl nuw nsw i64 %conv25, 2
  %call5.i.i.i.i365 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i364) #23
  %cmp.i.i.i34.i366 = icmp sgt i64 %sub.ptr.sub.i32.i362, 0
  br i1 %cmp.i.i.i34.i366, label %if.then.i.i.i35.i368, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i370

if.then.i.i.i35.i368:                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i367
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i365, ptr align 4 %18, i64 %sub.ptr.sub.i32.i362, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i370

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i370: ; preds = %if.then.i.i.i35.i368, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i367
  %tobool.not.i.i369 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i369, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i374, label %if.then.i.i371

if.then.i.i371:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i370
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i374

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i374: ; preds = %if.then.i.i371, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i370
  store ptr %call5.i.i.i.i365, ptr %zonepoints, align 8, !tbaa !47
  %add.ptr.i372 = getelementptr inbounds i32, ptr %call5.i.i.i.i365, i64 %sub.ptr.div.i33.i363
  store ptr %add.ptr.i372, ptr %_M_finish.i.i360, align 8, !tbaa !48
  %add.ptr21.i373 = getelementptr inbounds i32, ptr %call5.i.i.i.i365, i64 %conv25
  store ptr %add.ptr21.i373, ptr %_M_end_of_storage.i.i353, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit375

_ZNSt6vectorIiSaIiEE7reserveEm.exit375:           ; preds = %if.end.i359, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i374
  %20 = load i32, ptr %nzy, align 4, !tbaa !39
  %cmp291332 = icmp sgt i32 %20, 0
  br i1 %cmp291332, label %for.cond33.preheader.lr.ph, label %for.cond.cleanup30

for.cond33.preheader.lr.ph:                       ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit375
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %_M_finish.i.i379 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %_M_finish.i.i385 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
  %21 = load i32, ptr %nzx, align 8, !tbaa !37
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %for.cond33.preheader, label %for.cond.cleanup30

for.body:                                         ; preds = %for.body.preheader, %for.cond12.for.cond.cleanup14_crit_edge
  %.pre = phi ptr [ %31, %for.cond12.for.cond.cleanup14_crit_edge ], [ %.pre.pre, %for.body.preheader ]
  %23 = phi ptr [ %30, %for.cond12.for.cond.cleanup14_crit_edge ], [ %6, %for.body.preheader ]
  %j.01329 = phi i32 [ %inc20, %for.cond12.for.cond.cleanup14_crit_edge ], [ 0, %for.body.preheader ]
  %24 = load i32, ptr %zyoffset, align 4, !tbaa !38
  %add9 = add nsw i32 %24, %j.01329
  %conv10 = sitofp i32 %add9 to double
  %mul11 = fmul double %div8, %conv10
  br label %for.body15

for.cond12.for.cond.cleanup14_crit_edge:          ; preds = %invoke.cont
  %inc20 = add nuw i32 %j.01329, 1
  %exitcond1348.not = icmp eq i32 %j.01329, %1
  br i1 %exitcond1348.not, label %for.cond.cleanup, label %for.body, !llvm.loop !62

for.body15:                                       ; preds = %for.body, %invoke.cont
  %25 = phi ptr [ %23, %for.body ], [ %30, %invoke.cont ]
  %26 = phi ptr [ %.pre, %for.body ], [ %31, %invoke.cont ]
  %i.01327 = phi i32 [ 0, %for.body ], [ %inc, %invoke.cont ]
  %27 = load i32, ptr %zxoffset, align 8, !tbaa !36
  %add16 = add nsw i32 %27, %i.01327
  %conv17 = sitofp i32 %add16 to double
  %mul18 = fmul double %div, %conv17
  %cmp.not.i.i = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i378

if.then.i.i378:                                   ; preds = %for.body15
  store double %mul18, ptr %26, align 8, !tbaa !49
  %y.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %26, i64 0, i32 1
  store double %mul11, ptr %y.i.i.i.i.i, align 8, !tbaa !51
  %incdec.ptr.i.i = getelementptr inbounds %struct.double2, ptr %26, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i376, align 8, !tbaa !43
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body15
  %28 = load ptr, ptr %pointpos, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i1262, label %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1262:                                  ; preds = %if.else.i.i
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
  %cmp.not.i.i1266 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1266)
  %mul.i.i.i.i1267 = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i12681284 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1267) #23
  %add.ptr.i1269 = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i12681284, i64 %sub.ptr.div.i.i.i
  store double %mul18, ptr %add.ptr.i1269, align 8, !tbaa !49
  %y.i.i.i.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i12681284, i64 %sub.ptr.div.i.i.i, i32 1
  store double %mul11, ptr %y.i.i.i.i, align 8, !tbaa !51
  %cmp.not13.i.i.i.i.i.i1270 = icmp eq ptr %28, %25
  br i1 %cmp.not13.i.i.i.i.i.i1270, label %invoke.cont14.i, label %for.body.i.i.i.i.i.i1278

for.body.i.i.i.i.i.i1278:                         ; preds = %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i.i.i1278
  %__cur.015.i.i.i.i.i.i1271 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1276, %for.body.i.i.i.i.i.i1278 ], [ %call5.i.i.i.i12681284, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.014.i.i.i.i.i.i1272 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1275, %for.body.i.i.i.i.i.i1278 ], [ %28, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %29 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i1272, align 8, !tbaa !21
  store <2 x double> %29, ptr %__cur.015.i.i.i.i.i.i1271, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i1275 = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i1272, i64 1
  %incdec.ptr1.i.i.i.i.i.i1276 = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i1271, i64 1
  %cmp.not.i.i.i.i.i.i1277 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1275, %25
  br i1 %cmp.not.i.i.i.i.i.i1277, label %invoke.cont14.i, label %for.body.i.i.i.i.i.i1278, !llvm.loop !44

invoke.cont14.i:                                  ; preds = %for.body.i.i.i.i.i.i1278, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i12681284, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i.i.i1276, %for.body.i.i.i.i.i.i1278 ]
  %incdec.ptr.i1279 = getelementptr inbounds %struct.double2, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i1280 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i1280, label %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %invoke.cont14.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %invoke.cont14.i, %if.then.i64.i
  store ptr %call5.i.i.i.i12681284, ptr %pointpos, align 8, !tbaa !42
  store ptr %incdec.ptr.i1279, ptr %_M_finish.i.i376, align 8, !tbaa !43
  %add.ptr29.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i12681284, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, %if.then.i.i378
  %30 = phi ptr [ %add.ptr29.i, %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit ], [ %25, %if.then.i.i378 ]
  %31 = phi ptr [ %incdec.ptr.i1279, %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit ], [ %incdec.ptr.i.i, %if.then.i.i378 ]
  %inc = add nuw i32 %i.01327, 1
  %exitcond.not = icmp eq i32 %i.01327, %0
  br i1 %exitcond.not, label %for.cond12.for.cond.cleanup14_crit_edge, label %for.body15, !llvm.loop !63

for.cond33.preheader:                             ; preds = %for.cond33.preheader.lr.ph, %for.cond.cleanup36
  %32 = phi i32 [ %35, %for.cond.cleanup36 ], [ %20, %for.cond33.preheader.lr.ph ]
  %33 = phi i32 [ %36, %for.cond.cleanup36 ], [ %21, %for.cond33.preheader.lr.ph ]
  %j26.01333 = phi i32 [ %inc54, %for.cond.cleanup36 ], [ 0, %for.cond33.preheader.lr.ph ]
  %cmp351330 = icmp sgt i32 %33, 0
  br i1 %cmp351330, label %for.body37.lr.ph, label %for.cond.cleanup36

for.body37.lr.ph:                                 ; preds = %for.cond33.preheader
  %mul41 = mul nsw i32 %j26.01333, %add
  %.pre1353 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  br label %for.body37

for.cond.cleanup30:                               ; preds = %for.cond.cleanup36, %for.cond33.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE7reserveEm.exit375
  %34 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !16
  %cmp56 = icmp eq i32 %34, 1
  br i1 %cmp56, label %cleanup, label %if.end

for.cond.cleanup36.loopexit:                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit530
  %.pre1354 = load i32, ptr %nzy, align 4, !tbaa !39
  br label %for.cond.cleanup36

for.cond.cleanup36:                               ; preds = %for.cond.cleanup36.loopexit, %for.cond33.preheader
  %35 = phi i32 [ %.pre1354, %for.cond.cleanup36.loopexit ], [ %32, %for.cond33.preheader ]
  %36 = phi i32 [ %59, %for.cond.cleanup36.loopexit ], [ %33, %for.cond33.preheader ]
  %inc54 = add nuw nsw i32 %j26.01333, 1
  %cmp29 = icmp slt i32 %inc54, %35
  br i1 %cmp29, label %for.cond33.preheader, label %for.cond.cleanup30, !llvm.loop !64

for.body37:                                       ; preds = %for.body37.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit530
  %37 = phi ptr [ %.pre1353, %for.body37.lr.ph ], [ %58, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit530 ]
  %i32.01331 = phi i32 [ 0, %for.body37.lr.ph ], [ %inc51, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit530 ]
  %38 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %39 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv39 = trunc i64 %39 to i32
  %40 = load ptr, ptr %_M_finish.i.i379, align 8, !tbaa !20
  %41 = load ptr, ptr %_M_end_of_storage.i.i315, align 8, !tbaa !45
  %cmp.not.i.i381 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i381, label %if.else.i.i384, label %if.then.i.i383

if.then.i.i383:                                   ; preds = %for.body37
  store i32 %conv39, ptr %40, align 4, !tbaa !16
  %incdec.ptr.i.i382 = getelementptr inbounds i32, ptr %40, i64 1
  store ptr %incdec.ptr.i.i382, ptr %_M_finish.i.i379, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

if.else.i.i384:                                   ; preds = %for.body37
  %42 = load ptr, ptr %zonestart, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i384
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i384
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
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i379, align 8, !tbaa !48
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i315, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %if.then.i.i383, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %43 = load ptr, ptr %_M_finish.i.i385, align 8, !tbaa !20
  %44 = load ptr, ptr %_M_end_of_storage.i.i328, align 8, !tbaa !45
  %cmp.not.i.i387 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i387, label %if.else.i.i394, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 4, ptr %43, align 4, !tbaa !16
  %incdec.ptr.i.i388 = getelementptr inbounds i32, ptr %43, i64 1
  store ptr %incdec.ptr.i.i388, ptr %_M_finish.i.i385, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit419

if.else.i.i394:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %45 = load ptr, ptr %zonesize, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i390 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i391 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i392 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i390, %sub.ptr.rhs.cast.i.i.i.i.i391
  %cmp.i.i.i.i393 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i392, 9223372036854775804
  br i1 %cmp.i.i.i.i393, label %if.then.i.i.i.i395, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i404

if.then.i.i.i.i395:                               ; preds = %if.else.i.i394
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i404: ; preds = %if.else.i.i394
  %sub.ptr.div.i.i.i.i.i396 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i392, 2
  %.sroa.speculated.i.i.i.i397 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i396, i64 1)
  %add.i.i.i.i398 = add i64 %.sroa.speculated.i.i.i.i397, %sub.ptr.div.i.i.i.i.i396
  %cmp7.i.i.i.i399 = icmp ult i64 %add.i.i.i.i398, %sub.ptr.div.i.i.i.i.i396
  %cmp9.i.i.i.i400 = icmp ugt i64 %add.i.i.i.i398, 2305843009213693951
  %or.cond.i.i.i.i401 = or i1 %cmp7.i.i.i.i399, %cmp9.i.i.i.i400
  %cond.i.i.i.i402 = select i1 %or.cond.i.i.i.i401, i64 2305843009213693951, i64 %add.i.i.i.i398
  %cmp.not.i.i.i.i403 = icmp eq i64 %cond.i.i.i.i402, 0
  br i1 %cmp.not.i.i.i.i403, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i411, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i407

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i407: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i404
  %mul.i.i.i.i.i.i405 = shl nuw nsw i64 %cond.i.i.i.i402, 2
  %call5.i.i.i.i.i.i406 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i405) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i411

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i411: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i407, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i404
  %cond.i31.i.i.i408 = phi ptr [ %call5.i.i.i.i.i.i406, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i407 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i404 ]
  %add.ptr.i.i.i409 = getelementptr inbounds i32, ptr %cond.i31.i.i.i408, i64 %sub.ptr.div.i.i.i.i.i396
  store i32 4, ptr %add.ptr.i.i.i409, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i410 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i392, 0
  br i1 %cmp.i.i.i32.i.i.i410, label %if.then.i.i.i33.i.i.i412, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i415

if.then.i.i.i33.i.i.i412:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i411
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i408, ptr align 4 %45, i64 %sub.ptr.sub.i.i.i.i.i392, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i415

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i415: ; preds = %if.then.i.i.i33.i.i.i412, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i411
  %incdec.ptr.i.i.i413 = getelementptr inbounds i32, ptr %add.ptr.i.i.i409, i64 1
  %tobool.not.i.i.i.i414 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i414, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i418, label %if.then.i42.i.i.i416

if.then.i42.i.i.i416:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i415
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i418

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i418: ; preds = %if.then.i42.i.i.i416, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i415
  store ptr %cond.i31.i.i.i408, ptr %zonesize, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i413, ptr %_M_finish.i.i385, align 8, !tbaa !48
  %add.ptr19.i.i.i417 = getelementptr inbounds i32, ptr %cond.i31.i.i.i408, i64 %cond.i.i.i.i402
  store ptr %add.ptr19.i.i.i417, ptr %_M_end_of_storage.i.i328, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit419

_ZNSt6vectorIiSaIiEE9push_backEOi.exit419:        ; preds = %if.then.i.i389, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i418
  %add42 = add nsw i32 %i32.01331, %mul41
  %46 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %47 = load ptr, ptr %_M_end_of_storage.i.i353, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %46, %47
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i421

if.then.i421:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit419
  store i32 %add42, ptr %46, align 4, !tbaa !16
  %incdec.ptr.i = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit419
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
  %mul.i.i.i.i.i422 = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i423 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i422) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i423, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %add42, ptr %add.ptr.i.i, align 4, !tbaa !16
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %48, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i424 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %cond.i31.i.i, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i424, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i353, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %if.then.i421, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %49 = phi ptr [ %47, %if.then.i421 ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %50 = phi ptr [ %incdec.ptr.i, %if.then.i421 ], [ %incdec.ptr.i.i424, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %add44 = add nsw i32 %add42, 1
  %cmp.not.i.i428 = icmp eq ptr %50, %49
  br i1 %cmp.not.i.i428, label %if.else.i.i435, label %if.then.i.i430

if.then.i.i430:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %add44, ptr %50, align 4, !tbaa !16
  %incdec.ptr.i.i429 = getelementptr inbounds i32, ptr %50, i64 1
  store ptr %incdec.ptr.i.i429, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit460

if.else.i.i435:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %51 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i431 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i432 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i433 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i431, %sub.ptr.rhs.cast.i.i.i.i.i432
  %cmp.i.i.i.i434 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i433, 9223372036854775804
  br i1 %cmp.i.i.i.i434, label %if.then.i.i.i.i436, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i445

if.then.i.i.i.i436:                               ; preds = %if.else.i.i435
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i445: ; preds = %if.else.i.i435
  %sub.ptr.div.i.i.i.i.i437 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i433, 2
  %.sroa.speculated.i.i.i.i438 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i437, i64 1)
  %add.i.i.i.i439 = add i64 %.sroa.speculated.i.i.i.i438, %sub.ptr.div.i.i.i.i.i437
  %cmp7.i.i.i.i440 = icmp ult i64 %add.i.i.i.i439, %sub.ptr.div.i.i.i.i.i437
  %cmp9.i.i.i.i441 = icmp ugt i64 %add.i.i.i.i439, 2305843009213693951
  %or.cond.i.i.i.i442 = or i1 %cmp7.i.i.i.i440, %cmp9.i.i.i.i441
  %cond.i.i.i.i443 = select i1 %or.cond.i.i.i.i442, i64 2305843009213693951, i64 %add.i.i.i.i439
  %cmp.not.i.i.i.i444 = icmp eq i64 %cond.i.i.i.i443, 0
  br i1 %cmp.not.i.i.i.i444, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i452, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i448

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i448: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i445
  %mul.i.i.i.i.i.i446 = shl nuw nsw i64 %cond.i.i.i.i443, 2
  %call5.i.i.i.i.i.i447 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i446) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i452

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i452: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i448, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i445
  %cond.i31.i.i.i449 = phi ptr [ %call5.i.i.i.i.i.i447, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i448 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i445 ]
  %add.ptr.i.i.i450 = getelementptr inbounds i32, ptr %cond.i31.i.i.i449, i64 %sub.ptr.div.i.i.i.i.i437
  store i32 %add44, ptr %add.ptr.i.i.i450, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i451 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i433, 0
  br i1 %cmp.i.i.i32.i.i.i451, label %if.then.i.i.i33.i.i.i453, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i456

if.then.i.i.i33.i.i.i453:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i452
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i449, ptr align 4 %51, i64 %sub.ptr.sub.i.i.i.i.i433, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i456

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i456: ; preds = %if.then.i.i.i33.i.i.i453, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i452
  %incdec.ptr.i.i.i454 = getelementptr inbounds i32, ptr %add.ptr.i.i.i450, i64 1
  %tobool.not.i.i.i.i455 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i455, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i459, label %if.then.i42.i.i.i457

if.then.i42.i.i.i457:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i456
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i459

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i459: ; preds = %if.then.i42.i.i.i457, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i456
  store ptr %cond.i31.i.i.i449, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i454, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i458 = getelementptr inbounds i32, ptr %cond.i31.i.i.i449, i64 %cond.i.i.i.i443
  store ptr %add.ptr19.i.i.i458, ptr %_M_end_of_storage.i.i353, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit460

_ZNSt6vectorIiSaIiEE9push_backEOi.exit460:        ; preds = %if.then.i.i430, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i459
  %52 = phi ptr [ %49, %if.then.i.i430 ], [ %add.ptr19.i.i.i458, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i459 ]
  %53 = phi ptr [ %incdec.ptr.i.i429, %if.then.i.i430 ], [ %incdec.ptr.i.i.i454, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i459 ]
  %add46 = add nsw i32 %add42, %add
  %add47 = add nsw i32 %add46, 1
  %cmp.not.i.i463 = icmp eq ptr %53, %52
  br i1 %cmp.not.i.i463, label %if.else.i.i470, label %if.then.i.i465

if.then.i.i465:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit460
  store i32 %add47, ptr %53, align 4, !tbaa !16
  %incdec.ptr.i.i464 = getelementptr inbounds i32, ptr %53, i64 1
  store ptr %incdec.ptr.i.i464, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit495

if.else.i.i470:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit460
  %54 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i466 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i467 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i468 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i466, %sub.ptr.rhs.cast.i.i.i.i.i467
  %cmp.i.i.i.i469 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i468, 9223372036854775804
  br i1 %cmp.i.i.i.i469, label %if.then.i.i.i.i471, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i480

if.then.i.i.i.i471:                               ; preds = %if.else.i.i470
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i480: ; preds = %if.else.i.i470
  %sub.ptr.div.i.i.i.i.i472 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i468, 2
  %.sroa.speculated.i.i.i.i473 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i472, i64 1)
  %add.i.i.i.i474 = add i64 %.sroa.speculated.i.i.i.i473, %sub.ptr.div.i.i.i.i.i472
  %cmp7.i.i.i.i475 = icmp ult i64 %add.i.i.i.i474, %sub.ptr.div.i.i.i.i.i472
  %cmp9.i.i.i.i476 = icmp ugt i64 %add.i.i.i.i474, 2305843009213693951
  %or.cond.i.i.i.i477 = or i1 %cmp7.i.i.i.i475, %cmp9.i.i.i.i476
  %cond.i.i.i.i478 = select i1 %or.cond.i.i.i.i477, i64 2305843009213693951, i64 %add.i.i.i.i474
  %cmp.not.i.i.i.i479 = icmp eq i64 %cond.i.i.i.i478, 0
  br i1 %cmp.not.i.i.i.i479, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i487, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i483

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i483: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i480
  %mul.i.i.i.i.i.i481 = shl nuw nsw i64 %cond.i.i.i.i478, 2
  %call5.i.i.i.i.i.i482 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i481) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i487

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i487: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i483, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i480
  %cond.i31.i.i.i484 = phi ptr [ %call5.i.i.i.i.i.i482, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i483 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i480 ]
  %add.ptr.i.i.i485 = getelementptr inbounds i32, ptr %cond.i31.i.i.i484, i64 %sub.ptr.div.i.i.i.i.i472
  store i32 %add47, ptr %add.ptr.i.i.i485, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i486 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i468, 0
  br i1 %cmp.i.i.i32.i.i.i486, label %if.then.i.i.i33.i.i.i488, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i491

if.then.i.i.i33.i.i.i488:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i487
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i484, ptr align 4 %54, i64 %sub.ptr.sub.i.i.i.i.i468, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i491

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i491: ; preds = %if.then.i.i.i33.i.i.i488, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i487
  %incdec.ptr.i.i.i489 = getelementptr inbounds i32, ptr %add.ptr.i.i.i485, i64 1
  %tobool.not.i.i.i.i490 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i490, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i494, label %if.then.i42.i.i.i492

if.then.i42.i.i.i492:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i491
  tail call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i494

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i494: ; preds = %if.then.i42.i.i.i492, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i491
  store ptr %cond.i31.i.i.i484, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i489, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i493 = getelementptr inbounds i32, ptr %cond.i31.i.i.i484, i64 %cond.i.i.i.i478
  store ptr %add.ptr19.i.i.i493, ptr %_M_end_of_storage.i.i353, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit495

_ZNSt6vectorIiSaIiEE9push_backEOi.exit495:        ; preds = %if.then.i.i465, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i494
  %55 = phi ptr [ %52, %if.then.i.i465 ], [ %add.ptr19.i.i.i493, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i494 ]
  %56 = phi ptr [ %incdec.ptr.i.i464, %if.then.i.i465 ], [ %incdec.ptr.i.i.i489, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i494 ]
  %cmp.not.i.i498 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i498, label %if.else.i.i505, label %if.then.i.i500

if.then.i.i500:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit495
  store i32 %add46, ptr %56, align 4, !tbaa !16
  %incdec.ptr.i.i499 = getelementptr inbounds i32, ptr %56, i64 1
  store ptr %incdec.ptr.i.i499, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit530

if.else.i.i505:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit495
  %57 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i501 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i502 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i.i503 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i501, %sub.ptr.rhs.cast.i.i.i.i.i502
  %cmp.i.i.i.i504 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i503, 9223372036854775804
  br i1 %cmp.i.i.i.i504, label %if.then.i.i.i.i506, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i515

if.then.i.i.i.i506:                               ; preds = %if.else.i.i505
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i515: ; preds = %if.else.i.i505
  %sub.ptr.div.i.i.i.i.i507 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i503, 2
  %.sroa.speculated.i.i.i.i508 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i507, i64 1)
  %add.i.i.i.i509 = add i64 %.sroa.speculated.i.i.i.i508, %sub.ptr.div.i.i.i.i.i507
  %cmp7.i.i.i.i510 = icmp ult i64 %add.i.i.i.i509, %sub.ptr.div.i.i.i.i.i507
  %cmp9.i.i.i.i511 = icmp ugt i64 %add.i.i.i.i509, 2305843009213693951
  %or.cond.i.i.i.i512 = or i1 %cmp7.i.i.i.i510, %cmp9.i.i.i.i511
  %cond.i.i.i.i513 = select i1 %or.cond.i.i.i.i512, i64 2305843009213693951, i64 %add.i.i.i.i509
  %cmp.not.i.i.i.i514 = icmp eq i64 %cond.i.i.i.i513, 0
  br i1 %cmp.not.i.i.i.i514, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i522, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i518

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i518: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i515
  %mul.i.i.i.i.i.i516 = shl nuw nsw i64 %cond.i.i.i.i513, 2
  %call5.i.i.i.i.i.i517 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i516) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i522

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i522: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i518, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i515
  %cond.i31.i.i.i519 = phi ptr [ %call5.i.i.i.i.i.i517, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i518 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i515 ]
  %add.ptr.i.i.i520 = getelementptr inbounds i32, ptr %cond.i31.i.i.i519, i64 %sub.ptr.div.i.i.i.i.i507
  store i32 %add46, ptr %add.ptr.i.i.i520, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i521 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i503, 0
  br i1 %cmp.i.i.i32.i.i.i521, label %if.then.i.i.i33.i.i.i523, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i526

if.then.i.i.i33.i.i.i523:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i522
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i519, ptr align 4 %57, i64 %sub.ptr.sub.i.i.i.i.i503, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i526

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i526: ; preds = %if.then.i.i.i33.i.i.i523, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i522
  %incdec.ptr.i.i.i524 = getelementptr inbounds i32, ptr %add.ptr.i.i.i520, i64 1
  %tobool.not.i.i.i.i525 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i525, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i529, label %if.then.i42.i.i.i527

if.then.i42.i.i.i527:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i526
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i529

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i529: ; preds = %if.then.i42.i.i.i527, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i526
  store ptr %cond.i31.i.i.i519, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i524, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i528 = getelementptr inbounds i32, ptr %cond.i31.i.i.i519, i64 %cond.i.i.i.i513
  store ptr %add.ptr19.i.i.i528, ptr %_M_end_of_storage.i.i353, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit530

_ZNSt6vectorIiSaIiEE9push_backEOi.exit530:        ; preds = %if.then.i.i500, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i529
  %58 = phi ptr [ %incdec.ptr.i.i499, %if.then.i.i500 ], [ %incdec.ptr.i.i.i524, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i529 ]
  %inc51 = add nuw nsw i32 %i32.01331, 1
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
  %cmp.i531 = icmp slt i32 %add63, 0
  br i1 %cmp.i531, label %if.then.i532, label %if.end.i539

if.then.i532:                                     ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i539:                                      ; preds = %if.end
  %_M_end_of_storage.i.i533 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 2
  %62 = load ptr, ptr %_M_end_of_storage.i.i533, align 8, !tbaa !45
  %63 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i534 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i535 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i536 = sub i64 %sub.ptr.lhs.cast.i.i534, %sub.ptr.rhs.cast.i.i535
  %sub.ptr.div.i.i537 = ashr exact i64 %sub.ptr.sub.i.i536, 2
  %cmp3.i538 = icmp ult i64 %sub.ptr.div.i.i537, %conv64
  br i1 %cmp3.i538, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i547, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit555

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i547: ; preds = %if.end.i539
  %_M_finish.i.i540 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %64 = load ptr, ptr %_M_finish.i.i540, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i541 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i32.i542 = sub i64 %sub.ptr.lhs.cast.i30.i541, %sub.ptr.rhs.cast.i.i535
  %sub.ptr.div.i33.i543 = ashr exact i64 %sub.ptr.sub.i32.i542, 2
  %mul.i.i.i.i544 = shl nuw nsw i64 %conv64, 2
  %call5.i.i.i.i545 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i544) #23
  %cmp.i.i.i34.i546 = icmp sgt i64 %sub.ptr.sub.i32.i542, 0
  br i1 %cmp.i.i.i34.i546, label %if.then.i.i.i35.i548, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i550

if.then.i.i.i35.i548:                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i547
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i545, ptr align 4 %63, i64 %sub.ptr.sub.i32.i542, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i550

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i550: ; preds = %if.then.i.i.i35.i548, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i547
  %tobool.not.i.i549 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i549, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i554, label %if.then.i.i551

if.then.i.i551:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i550
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  %.pre1356.pre = load i32, ptr %mypex, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i554

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i554: ; preds = %if.then.i.i551, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i550
  %.pre1356 = phi i32 [ %.pre1356.pre, %if.then.i.i551 ], [ %61, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i550 ]
  store ptr %call5.i.i.i.i545, ptr %slavepoints, align 8, !tbaa !47
  %add.ptr.i552 = getelementptr inbounds i32, ptr %call5.i.i.i.i545, i64 %sub.ptr.div.i33.i543
  store ptr %add.ptr.i552, ptr %_M_finish.i.i540, align 8, !tbaa !48
  %add.ptr21.i553 = getelementptr inbounds i32, ptr %call5.i.i.i.i545, i64 %conv64
  store ptr %add.ptr21.i553, ptr %_M_end_of_storage.i.i533, align 8, !tbaa !45
  %.pre1355 = load i32, ptr %mypey, align 4
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit555

_ZNSt6vectorIiSaIiEE7reserveEm.exit555:           ; preds = %if.end.i539, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i554
  %65 = phi i32 [ %61, %if.end.i539 ], [ %.pre1356, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i554 ]
  %66 = phi i32 [ %60, %if.end.i539 ], [ %.pre1355, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i554 ]
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
  %cmp.i556 = icmp slt i32 %add74, -1
  br i1 %cmp.i556, label %if.then.i557, label %if.end.i564

if.then.i557:                                     ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit555
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i564:                                      ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit555
  %_M_end_of_storage.i.i558 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 2
  %69 = load ptr, ptr %_M_end_of_storage.i.i558, align 8, !tbaa !45
  %70 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i559 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i560 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i561 = sub i64 %sub.ptr.lhs.cast.i.i559, %sub.ptr.rhs.cast.i.i560
  %sub.ptr.div.i.i562 = ashr exact i64 %sub.ptr.sub.i.i561, 2
  %cmp3.i563 = icmp ult i64 %sub.ptr.div.i.i562, %conv76
  br i1 %cmp3.i563, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i572, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit580

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i572: ; preds = %if.end.i564
  %_M_finish.i.i565 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %71 = load ptr, ptr %_M_finish.i.i565, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i566 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i32.i567 = sub i64 %sub.ptr.lhs.cast.i30.i566, %sub.ptr.rhs.cast.i.i560
  %sub.ptr.div.i33.i568 = ashr exact i64 %sub.ptr.sub.i32.i567, 2
  %mul.i.i.i.i569 = shl nuw nsw i64 %conv76, 2
  %call5.i.i.i.i570 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i569) #23
  %cmp.i.i.i34.i571 = icmp sgt i64 %sub.ptr.sub.i32.i567, 0
  br i1 %cmp.i.i.i34.i571, label %if.then.i.i.i35.i573, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i575

if.then.i.i.i35.i573:                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i572
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i570, ptr align 4 %70, i64 %sub.ptr.sub.i32.i567, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i575

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i575: ; preds = %if.then.i.i.i35.i573, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i572
  %tobool.not.i.i574 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i574, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i579, label %if.then.i.i576

if.then.i.i576:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i575
  tail call void @_ZdlPv(ptr noundef nonnull %70) #20
  %.pre1357.pre = load i32, ptr %mypex, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i579

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i579: ; preds = %if.then.i.i576, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i575
  %.pre1357 = phi i32 [ %.pre1357.pre, %if.then.i.i576 ], [ %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i575 ]
  store ptr %call5.i.i.i.i570, ptr %masterpoints, align 8, !tbaa !47
  %add.ptr.i577 = getelementptr inbounds i32, ptr %call5.i.i.i.i570, i64 %sub.ptr.div.i33.i568
  store ptr %add.ptr.i577, ptr %_M_finish.i.i565, align 8, !tbaa !48
  %add.ptr21.i578 = getelementptr inbounds i32, ptr %call5.i.i.i.i570, i64 %conv76
  store ptr %add.ptr21.i578, ptr %_M_end_of_storage.i.i558, align 8, !tbaa !45
  %.pre1358 = load i32, ptr %mypey, align 4
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit580

_ZNSt6vectorIiSaIiEE7reserveEm.exit580:           ; preds = %if.end.i564, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i579
  %72 = phi i32 [ %66, %if.end.i564 ], [ %.pre1358, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i579 ]
  %73 = phi i32 [ %65, %if.end.i564 ], [ %.pre1357, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i579 ]
  %cmp78.not = icmp eq i32 %73, 0
  %cmp80.not = icmp eq i32 %72, 0
  %or.cond = select i1 %cmp78.not, i1 true, i1 %cmp80.not
  br i1 %or.cond, label %if.end87, label %if.then81

if.then81:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit580
  %74 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %75 = load i32, ptr %numpex, align 8, !tbaa !32
  %76 = xor i32 %75, -1
  %sub84 = add i32 %74, %76
  %_M_finish.i.i581 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %77 = load ptr, ptr %_M_finish.i.i581, align 8, !tbaa !20
  %78 = load ptr, ptr %_M_end_of_storage.i.i533, align 8, !tbaa !45
  %cmp.not.i.i583 = icmp eq ptr %77, %78
  br i1 %cmp.not.i.i583, label %if.else.i.i590, label %if.then.i.i585

if.then.i.i585:                                   ; preds = %if.then81
  store i32 0, ptr %77, align 4, !tbaa !16
  %incdec.ptr.i.i584 = getelementptr inbounds i32, ptr %77, i64 1
  store ptr %incdec.ptr.i.i584, ptr %_M_finish.i.i581, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit615

if.else.i.i590:                                   ; preds = %if.then81
  %79 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i586 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i587 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i.i588 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i586, %sub.ptr.rhs.cast.i.i.i.i.i587
  %cmp.i.i.i.i589 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i588, 9223372036854775804
  br i1 %cmp.i.i.i.i589, label %if.then.i.i.i.i591, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i600

if.then.i.i.i.i591:                               ; preds = %if.else.i.i590
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i600: ; preds = %if.else.i.i590
  %sub.ptr.div.i.i.i.i.i592 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i588, 2
  %.sroa.speculated.i.i.i.i593 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i592, i64 1)
  %add.i.i.i.i594 = add i64 %.sroa.speculated.i.i.i.i593, %sub.ptr.div.i.i.i.i.i592
  %cmp7.i.i.i.i595 = icmp ult i64 %add.i.i.i.i594, %sub.ptr.div.i.i.i.i.i592
  %cmp9.i.i.i.i596 = icmp ugt i64 %add.i.i.i.i594, 2305843009213693951
  %or.cond.i.i.i.i597 = or i1 %cmp7.i.i.i.i595, %cmp9.i.i.i.i596
  %cond.i.i.i.i598 = select i1 %or.cond.i.i.i.i597, i64 2305843009213693951, i64 %add.i.i.i.i594
  %cmp.not.i.i.i.i599 = icmp eq i64 %cond.i.i.i.i598, 0
  br i1 %cmp.not.i.i.i.i599, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i607, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i603

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i603: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i600
  %mul.i.i.i.i.i.i601 = shl nuw nsw i64 %cond.i.i.i.i598, 2
  %call5.i.i.i.i.i.i602 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i601) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i607

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i607: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i603, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i600
  %cond.i31.i.i.i604 = phi ptr [ %call5.i.i.i.i.i.i602, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i603 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i600 ]
  %add.ptr.i.i.i605 = getelementptr inbounds i32, ptr %cond.i31.i.i.i604, i64 %sub.ptr.div.i.i.i.i.i592
  store i32 0, ptr %add.ptr.i.i.i605, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i606 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i588, 0
  br i1 %cmp.i.i.i32.i.i.i606, label %if.then.i.i.i33.i.i.i608, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i611

if.then.i.i.i33.i.i.i608:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i607
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i604, ptr align 4 %79, i64 %sub.ptr.sub.i.i.i.i.i588, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i611

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i611: ; preds = %if.then.i.i.i33.i.i.i608, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i607
  %incdec.ptr.i.i.i609 = getelementptr inbounds i32, ptr %add.ptr.i.i.i605, i64 1
  %tobool.not.i.i.i.i610 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i610, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i614, label %if.then.i42.i.i.i612

if.then.i42.i.i.i612:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i611
  tail call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i614

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i614: ; preds = %if.then.i42.i.i.i612, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i611
  store ptr %cond.i31.i.i.i604, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i609, ptr %_M_finish.i.i581, align 8, !tbaa !48
  %add.ptr19.i.i.i613 = getelementptr inbounds i32, ptr %cond.i31.i.i.i604, i64 %cond.i.i.i.i598
  store ptr %add.ptr19.i.i.i613, ptr %_M_end_of_storage.i.i533, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit615

_ZNSt6vectorIiSaIiEE9push_backEOi.exit615:        ; preds = %if.then.i.i585, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i614
  %_M_finish.i616 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %80 = load ptr, ptr %_M_finish.i616, align 8, !tbaa !20
  %_M_end_of_storage.i617 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %81 = load ptr, ptr %_M_end_of_storage.i617, align 8, !tbaa !45
  %cmp.not.i618 = icmp eq ptr %80, %81
  br i1 %cmp.not.i618, label %if.else.i625, label %if.then.i620

if.then.i620:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit615
  store i32 %sub84, ptr %80, align 4, !tbaa !16
  %incdec.ptr.i619 = getelementptr inbounds i32, ptr %80, i64 1
  store ptr %incdec.ptr.i619, ptr %_M_finish.i616, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit651

if.else.i625:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit615
  %82 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i621 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i622 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i623 = sub i64 %sub.ptr.lhs.cast.i.i.i.i621, %sub.ptr.rhs.cast.i.i.i.i622
  %cmp.i.i.i624 = icmp eq i64 %sub.ptr.sub.i.i.i.i623, 9223372036854775804
  br i1 %cmp.i.i.i624, label %if.then.i.i.i626, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i635

if.then.i.i.i626:                                 ; preds = %if.else.i625
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i635: ; preds = %if.else.i625
  %sub.ptr.div.i.i.i.i627 = ashr exact i64 %sub.ptr.sub.i.i.i.i623, 2
  %.sroa.speculated.i.i.i628 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i627, i64 1)
  %add.i.i.i629 = add i64 %.sroa.speculated.i.i.i628, %sub.ptr.div.i.i.i.i627
  %cmp7.i.i.i630 = icmp ult i64 %add.i.i.i629, %sub.ptr.div.i.i.i.i627
  %cmp9.i.i.i631 = icmp ugt i64 %add.i.i.i629, 2305843009213693951
  %or.cond.i.i.i632 = or i1 %cmp7.i.i.i630, %cmp9.i.i.i631
  %cond.i.i.i633 = select i1 %or.cond.i.i.i632, i64 2305843009213693951, i64 %add.i.i.i629
  %cmp.not.i.i.i634 = icmp eq i64 %cond.i.i.i633, 0
  br i1 %cmp.not.i.i.i634, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i642, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i638

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i638: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i635
  %mul.i.i.i.i.i636 = shl nuw nsw i64 %cond.i.i.i633, 2
  %call5.i.i.i.i.i637 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i636) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i642

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i642: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i638, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i635
  %cond.i31.i.i639 = phi ptr [ %call5.i.i.i.i.i637, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i638 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i635 ]
  %add.ptr.i.i640 = getelementptr inbounds i32, ptr %cond.i31.i.i639, i64 %sub.ptr.div.i.i.i.i627
  store i32 %sub84, ptr %add.ptr.i.i640, align 4, !tbaa !16
  %cmp.i.i.i32.i.i641 = icmp sgt i64 %sub.ptr.sub.i.i.i.i623, 0
  br i1 %cmp.i.i.i32.i.i641, label %if.then.i.i.i33.i.i643, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i646

if.then.i.i.i33.i.i643:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i642
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i639, ptr align 4 %82, i64 %sub.ptr.sub.i.i.i.i623, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i646

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i646: ; preds = %if.then.i.i.i33.i.i643, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i642
  %incdec.ptr.i.i644 = getelementptr inbounds i32, ptr %add.ptr.i.i640, i64 1
  %tobool.not.i.i.i645 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i645, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i649, label %if.then.i42.i.i647

if.then.i42.i.i647:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i646
  tail call void @_ZdlPv(ptr noundef nonnull %82) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i649

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i649: ; preds = %if.then.i42.i.i647, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i646
  store ptr %cond.i31.i.i639, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i644, ptr %_M_finish.i616, align 8, !tbaa !48
  %add.ptr19.i.i648 = getelementptr inbounds i32, ptr %cond.i31.i.i639, i64 %cond.i.i.i633
  store ptr %add.ptr19.i.i648, ptr %_M_end_of_storage.i617, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit651

_ZNSt6vectorIiSaIiEE9push_backERKi.exit651:       ; preds = %if.then.i620, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i649
  %_M_finish.i.i652 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %83 = load ptr, ptr %_M_finish.i.i652, align 8, !tbaa !20
  %_M_end_of_storage.i.i653 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %84 = load ptr, ptr %_M_end_of_storage.i.i653, align 8, !tbaa !45
  %cmp.not.i.i654 = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i654, label %if.else.i.i661, label %if.then.i.i656

if.then.i.i656:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit651
  store i32 1, ptr %83, align 4, !tbaa !16
  %incdec.ptr.i.i655 = getelementptr inbounds i32, ptr %83, i64 1
  store ptr %incdec.ptr.i.i655, ptr %_M_finish.i.i652, align 8, !tbaa !48
  br label %if.end87thread-pre-split

if.else.i.i661:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit651
  %85 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i657 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i658 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i.i659 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i657, %sub.ptr.rhs.cast.i.i.i.i.i658
  %cmp.i.i.i.i660 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i659, 9223372036854775804
  br i1 %cmp.i.i.i.i660, label %if.then.i.i.i.i662, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i671

if.then.i.i.i.i662:                               ; preds = %if.else.i.i661
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i671: ; preds = %if.else.i.i661
  %sub.ptr.div.i.i.i.i.i663 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i659, 2
  %.sroa.speculated.i.i.i.i664 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i663, i64 1)
  %add.i.i.i.i665 = add i64 %.sroa.speculated.i.i.i.i664, %sub.ptr.div.i.i.i.i.i663
  %cmp7.i.i.i.i666 = icmp ult i64 %add.i.i.i.i665, %sub.ptr.div.i.i.i.i.i663
  %cmp9.i.i.i.i667 = icmp ugt i64 %add.i.i.i.i665, 2305843009213693951
  %or.cond.i.i.i.i668 = or i1 %cmp7.i.i.i.i666, %cmp9.i.i.i.i667
  %cond.i.i.i.i669 = select i1 %or.cond.i.i.i.i668, i64 2305843009213693951, i64 %add.i.i.i.i665
  %cmp.not.i.i.i.i670 = icmp eq i64 %cond.i.i.i.i669, 0
  br i1 %cmp.not.i.i.i.i670, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i678, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i674

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i674: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i671
  %mul.i.i.i.i.i.i672 = shl nuw nsw i64 %cond.i.i.i.i669, 2
  %call5.i.i.i.i.i.i673 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i672) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i678

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i678: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i674, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i671
  %cond.i31.i.i.i675 = phi ptr [ %call5.i.i.i.i.i.i673, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i674 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i671 ]
  %add.ptr.i.i.i676 = getelementptr inbounds i32, ptr %cond.i31.i.i.i675, i64 %sub.ptr.div.i.i.i.i.i663
  store i32 1, ptr %add.ptr.i.i.i676, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i677 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i659, 0
  br i1 %cmp.i.i.i32.i.i.i677, label %if.then.i.i.i33.i.i.i679, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i682

if.then.i.i.i33.i.i.i679:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i678
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i675, ptr align 4 %85, i64 %sub.ptr.sub.i.i.i.i.i659, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i682

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i682: ; preds = %if.then.i.i.i33.i.i.i679, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i678
  %incdec.ptr.i.i.i680 = getelementptr inbounds i32, ptr %add.ptr.i.i.i676, i64 1
  %tobool.not.i.i.i.i681 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i681, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i685, label %if.then.i42.i.i.i683

if.then.i42.i.i.i683:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i682
  tail call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i685

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i685: ; preds = %if.then.i42.i.i.i683, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i682
  store ptr %cond.i31.i.i.i675, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i680, ptr %_M_finish.i.i652, align 8, !tbaa !48
  %add.ptr19.i.i.i684 = getelementptr inbounds i32, ptr %cond.i31.i.i.i675, i64 %cond.i.i.i.i669
  store ptr %add.ptr19.i.i.i684, ptr %_M_end_of_storage.i.i653, align 8, !tbaa !45
  br label %if.end87thread-pre-split

if.end87thread-pre-split:                         ; preds = %if.then.i.i656, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i685
  %.pr = load i32, ptr %mypey, align 4, !tbaa !35
  br label %if.end87

if.end87:                                         ; preds = %if.end87thread-pre-split, %_ZNSt6vectorIiSaIiEE7reserveEm.exit580
  %86 = phi i32 [ %.pr, %if.end87thread-pre-split ], [ %72, %_ZNSt6vectorIiSaIiEE7reserveEm.exit580 ]
  %cmp89.not = icmp eq i32 %86, 0
  br i1 %cmp89.not, label %if.end117, label %if.then90

if.then90:                                        ; preds = %if.end87
  %87 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %88 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub93 = sub nsw i32 %87, %88
  %_M_finish.i687 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %89 = load ptr, ptr %_M_finish.i687, align 8, !tbaa !20
  %90 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i688 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i689 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i690 = sub i64 %sub.ptr.lhs.cast.i688, %sub.ptr.rhs.cast.i689
  %cmp98.not1334 = icmp slt i32 %0, 0
  br i1 %cmp98.not1334, label %for.cond.cleanup99, label %for.body100

for.cond.cleanup99:                               ; preds = %for.inc109, %if.then90
  %_M_finish.i692 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %91 = load ptr, ptr %_M_finish.i692, align 8, !tbaa !20
  %_M_end_of_storage.i693 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %92 = load ptr, ptr %_M_end_of_storage.i693, align 8, !tbaa !45
  %cmp.not.i694 = icmp eq ptr %91, %92
  br i1 %cmp.not.i694, label %if.else.i701, label %if.then.i696

if.then.i696:                                     ; preds = %for.cond.cleanup99
  store i32 %sub93, ptr %91, align 4, !tbaa !16
  %incdec.ptr.i695 = getelementptr inbounds i32, ptr %91, i64 1
  store ptr %incdec.ptr.i695, ptr %_M_finish.i692, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit727

if.else.i701:                                     ; preds = %for.cond.cleanup99
  %93 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i697 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i698 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i699 = sub i64 %sub.ptr.lhs.cast.i.i.i.i697, %sub.ptr.rhs.cast.i.i.i.i698
  %cmp.i.i.i700 = icmp eq i64 %sub.ptr.sub.i.i.i.i699, 9223372036854775804
  br i1 %cmp.i.i.i700, label %if.then.i.i.i702, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i711

if.then.i.i.i702:                                 ; preds = %if.else.i701
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i711: ; preds = %if.else.i701
  %sub.ptr.div.i.i.i.i703 = ashr exact i64 %sub.ptr.sub.i.i.i.i699, 2
  %.sroa.speculated.i.i.i704 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i703, i64 1)
  %add.i.i.i705 = add i64 %.sroa.speculated.i.i.i704, %sub.ptr.div.i.i.i.i703
  %cmp7.i.i.i706 = icmp ult i64 %add.i.i.i705, %sub.ptr.div.i.i.i.i703
  %cmp9.i.i.i707 = icmp ugt i64 %add.i.i.i705, 2305843009213693951
  %or.cond.i.i.i708 = or i1 %cmp7.i.i.i706, %cmp9.i.i.i707
  %cond.i.i.i709 = select i1 %or.cond.i.i.i708, i64 2305843009213693951, i64 %add.i.i.i705
  %cmp.not.i.i.i710 = icmp eq i64 %cond.i.i.i709, 0
  br i1 %cmp.not.i.i.i710, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i718, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i714

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i714: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i711
  %mul.i.i.i.i.i712 = shl nuw nsw i64 %cond.i.i.i709, 2
  %call5.i.i.i.i.i713 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i712) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i718

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i718: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i714, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i711
  %cond.i31.i.i715 = phi ptr [ %call5.i.i.i.i.i713, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i714 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i711 ]
  %add.ptr.i.i716 = getelementptr inbounds i32, ptr %cond.i31.i.i715, i64 %sub.ptr.div.i.i.i.i703
  store i32 %sub93, ptr %add.ptr.i.i716, align 4, !tbaa !16
  %cmp.i.i.i32.i.i717 = icmp sgt i64 %sub.ptr.sub.i.i.i.i699, 0
  br i1 %cmp.i.i.i32.i.i717, label %if.then.i.i.i33.i.i719, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i722

if.then.i.i.i33.i.i719:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i718
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i715, ptr align 4 %93, i64 %sub.ptr.sub.i.i.i.i699, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i722

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i722: ; preds = %if.then.i.i.i33.i.i719, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i718
  %incdec.ptr.i.i720 = getelementptr inbounds i32, ptr %add.ptr.i.i716, i64 1
  %tobool.not.i.i.i721 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i721, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i725, label %if.then.i42.i.i723

if.then.i42.i.i723:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i722
  tail call void @_ZdlPv(ptr noundef nonnull %93) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i725

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i725: ; preds = %if.then.i42.i.i723, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i722
  store ptr %cond.i31.i.i715, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i720, ptr %_M_finish.i692, align 8, !tbaa !48
  %add.ptr19.i.i724 = getelementptr inbounds i32, ptr %cond.i31.i.i715, i64 %cond.i.i.i709
  store ptr %add.ptr19.i.i724, ptr %_M_end_of_storage.i693, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit727

_ZNSt6vectorIiSaIiEE9push_backERKi.exit727:       ; preds = %if.then.i696, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i725
  %94 = load ptr, ptr %_M_finish.i687, align 8, !tbaa !48
  %95 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i729 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i730 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i731 = sub i64 %sub.ptr.lhs.cast.i729, %sub.ptr.rhs.cast.i730
  %96 = lshr exact i64 %sub.ptr.sub.i731, 2
  %97 = lshr i64 %sub.ptr.sub.i690, 2
  %sub115 = sub nsw i64 %96, %97
  %conv116 = trunc i64 %sub115 to i32
  %_M_finish.i.i733 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %98 = load ptr, ptr %_M_finish.i.i733, align 8, !tbaa !20
  %_M_end_of_storage.i.i734 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %99 = load ptr, ptr %_M_end_of_storage.i.i734, align 8, !tbaa !45
  %cmp.not.i.i735 = icmp eq ptr %98, %99
  br i1 %cmp.not.i.i735, label %if.else.i.i742, label %if.then.i.i737

if.then.i.i737:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit727
  store i32 %conv116, ptr %98, align 4, !tbaa !16
  %incdec.ptr.i.i736 = getelementptr inbounds i32, ptr %98, i64 1
  store ptr %incdec.ptr.i.i736, ptr %_M_finish.i.i733, align 8, !tbaa !48
  br label %if.end117

if.else.i.i742:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit727
  %100 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i738 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i739 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i.i.i740 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i738, %sub.ptr.rhs.cast.i.i.i.i.i739
  %cmp.i.i.i.i741 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i740, 9223372036854775804
  br i1 %cmp.i.i.i.i741, label %if.then.i.i.i.i743, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i752

if.then.i.i.i.i743:                               ; preds = %if.else.i.i742
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i752: ; preds = %if.else.i.i742
  %sub.ptr.div.i.i.i.i.i744 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i740, 2
  %.sroa.speculated.i.i.i.i745 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i744, i64 1)
  %add.i.i.i.i746 = add i64 %.sroa.speculated.i.i.i.i745, %sub.ptr.div.i.i.i.i.i744
  %cmp7.i.i.i.i747 = icmp ult i64 %add.i.i.i.i746, %sub.ptr.div.i.i.i.i.i744
  %cmp9.i.i.i.i748 = icmp ugt i64 %add.i.i.i.i746, 2305843009213693951
  %or.cond.i.i.i.i749 = or i1 %cmp7.i.i.i.i747, %cmp9.i.i.i.i748
  %cond.i.i.i.i750 = select i1 %or.cond.i.i.i.i749, i64 2305843009213693951, i64 %add.i.i.i.i746
  %cmp.not.i.i.i.i751 = icmp eq i64 %cond.i.i.i.i750, 0
  br i1 %cmp.not.i.i.i.i751, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i759, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i755

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i755: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i752
  %mul.i.i.i.i.i.i753 = shl nuw nsw i64 %cond.i.i.i.i750, 2
  %call5.i.i.i.i.i.i754 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i753) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i759

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i759: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i755, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i752
  %cond.i31.i.i.i756 = phi ptr [ %call5.i.i.i.i.i.i754, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i755 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i752 ]
  %add.ptr.i.i.i757 = getelementptr inbounds i32, ptr %cond.i31.i.i.i756, i64 %sub.ptr.div.i.i.i.i.i744
  store i32 %conv116, ptr %add.ptr.i.i.i757, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i758 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i740, 0
  br i1 %cmp.i.i.i32.i.i.i758, label %if.then.i.i.i33.i.i.i760, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i763

if.then.i.i.i33.i.i.i760:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i759
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i756, ptr align 4 %100, i64 %sub.ptr.sub.i.i.i.i.i740, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i763

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i763: ; preds = %if.then.i.i.i33.i.i.i760, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i759
  %incdec.ptr.i.i.i761 = getelementptr inbounds i32, ptr %add.ptr.i.i.i757, i64 1
  %tobool.not.i.i.i.i762 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i762, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i766, label %if.then.i42.i.i.i764

if.then.i42.i.i.i764:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i763
  tail call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i766

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i766: ; preds = %if.then.i42.i.i.i764, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i763
  store ptr %cond.i31.i.i.i756, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i761, ptr %_M_finish.i.i733, align 8, !tbaa !48
  %add.ptr19.i.i.i765 = getelementptr inbounds i32, ptr %cond.i31.i.i.i756, i64 %cond.i.i.i.i750
  store ptr %add.ptr19.i.i.i765, ptr %_M_end_of_storage.i.i734, align 8, !tbaa !45
  br label %if.end117

for.body100:                                      ; preds = %if.then90, %for.inc109
  %101 = phi ptr [ %105, %for.inc109 ], [ %89, %if.then90 ]
  %i96.01336 = phi i32 [ %inc110, %for.inc109 ], [ 0, %if.then90 ]
  %cmp101 = icmp ne i32 %i96.01336, 0
  %102 = load i32, ptr %mypex, align 8
  %cmp104.not = icmp eq i32 %102, 0
  %or.cond1322 = select i1 %cmp101, i1 true, i1 %cmp104.not
  br i1 %or.cond1322, label %if.end107, label %for.inc109

if.end107:                                        ; preds = %for.body100
  %103 = load ptr, ptr %_M_end_of_storage.i.i533, align 8, !tbaa !45
  %cmp.not.i770 = icmp eq ptr %101, %103
  br i1 %cmp.not.i770, label %if.else.i777, label %if.then.i772

if.then.i772:                                     ; preds = %if.end107
  store i32 %i96.01336, ptr %101, align 4, !tbaa !16
  %incdec.ptr.i771 = getelementptr inbounds i32, ptr %101, i64 1
  store ptr %incdec.ptr.i771, ptr %_M_finish.i687, align 8, !tbaa !48
  br label %for.inc109

if.else.i777:                                     ; preds = %if.end107
  %104 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i773 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i.i774 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i.i.i775 = sub i64 %sub.ptr.lhs.cast.i.i.i.i773, %sub.ptr.rhs.cast.i.i.i.i774
  %cmp.i.i.i776 = icmp eq i64 %sub.ptr.sub.i.i.i.i775, 9223372036854775804
  br i1 %cmp.i.i.i776, label %if.then.i.i.i778, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i787

if.then.i.i.i778:                                 ; preds = %if.else.i777
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i787: ; preds = %if.else.i777
  %sub.ptr.div.i.i.i.i779 = ashr exact i64 %sub.ptr.sub.i.i.i.i775, 2
  %.sroa.speculated.i.i.i780 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i779, i64 1)
  %add.i.i.i781 = add i64 %.sroa.speculated.i.i.i780, %sub.ptr.div.i.i.i.i779
  %cmp7.i.i.i782 = icmp ult i64 %add.i.i.i781, %sub.ptr.div.i.i.i.i779
  %cmp9.i.i.i783 = icmp ugt i64 %add.i.i.i781, 2305843009213693951
  %or.cond.i.i.i784 = or i1 %cmp7.i.i.i782, %cmp9.i.i.i783
  %cond.i.i.i785 = select i1 %or.cond.i.i.i784, i64 2305843009213693951, i64 %add.i.i.i781
  %cmp.not.i.i.i786 = icmp eq i64 %cond.i.i.i785, 0
  br i1 %cmp.not.i.i.i786, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i794, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i790

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i790: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i787
  %mul.i.i.i.i.i788 = shl nuw nsw i64 %cond.i.i.i785, 2
  %call5.i.i.i.i.i789 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i788) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i794

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i794: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i790, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i787
  %cond.i31.i.i791 = phi ptr [ %call5.i.i.i.i.i789, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i790 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i787 ]
  %add.ptr.i.i792 = getelementptr inbounds i32, ptr %cond.i31.i.i791, i64 %sub.ptr.div.i.i.i.i779
  store i32 %i96.01336, ptr %add.ptr.i.i792, align 4, !tbaa !16
  %cmp.i.i.i32.i.i793 = icmp sgt i64 %sub.ptr.sub.i.i.i.i775, 0
  br i1 %cmp.i.i.i32.i.i793, label %if.then.i.i.i33.i.i795, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i798

if.then.i.i.i33.i.i795:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i794
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i791, ptr align 4 %104, i64 %sub.ptr.sub.i.i.i.i775, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i798

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i798: ; preds = %if.then.i.i.i33.i.i795, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i794
  %incdec.ptr.i.i796 = getelementptr inbounds i32, ptr %add.ptr.i.i792, i64 1
  %tobool.not.i.i.i797 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i797, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i801, label %if.then.i42.i.i799

if.then.i42.i.i799:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i798
  tail call void @_ZdlPv(ptr noundef nonnull %104) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i801

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i801: ; preds = %if.then.i42.i.i799, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i798
  store ptr %cond.i31.i.i791, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i796, ptr %_M_finish.i687, align 8, !tbaa !48
  %add.ptr19.i.i800 = getelementptr inbounds i32, ptr %cond.i31.i.i791, i64 %cond.i.i.i785
  store ptr %add.ptr19.i.i800, ptr %_M_end_of_storage.i.i533, align 8, !tbaa !45
  br label %for.inc109

for.inc109:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i801, %if.then.i772, %for.body100
  %105 = phi ptr [ %incdec.ptr.i.i796, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i801 ], [ %incdec.ptr.i771, %if.then.i772 ], [ %101, %for.body100 ]
  %inc110 = add nuw i32 %i96.01336, 1
  %exitcond1349.not = icmp eq i32 %i96.01336, %0
  br i1 %exitcond1349.not, label %for.cond.cleanup99, label %for.body100, !llvm.loop !66

if.end117:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i766, %if.then.i.i737, %if.end87
  %106 = load i32, ptr %mypex, align 8, !tbaa !34
  %cmp119.not = icmp eq i32 %106, 0
  br i1 %cmp119.not, label %if.end148, label %if.then120

if.then120:                                       ; preds = %if.end117
  %107 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %sub122 = add nsw i32 %107, -1
  %_M_finish.i804 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %108 = load ptr, ptr %_M_finish.i804, align 8, !tbaa !20
  %109 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i805 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i806 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i807 = sub i64 %sub.ptr.lhs.cast.i805, %sub.ptr.rhs.cast.i806
  br i1 %cmp.not1328, label %for.cond.cleanup130, label %for.body131

for.cond.cleanup130:                              ; preds = %for.inc140, %if.then120
  %_M_finish.i809 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %110 = load ptr, ptr %_M_finish.i809, align 8, !tbaa !20
  %_M_end_of_storage.i810 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %111 = load ptr, ptr %_M_end_of_storage.i810, align 8, !tbaa !45
  %cmp.not.i811 = icmp eq ptr %110, %111
  br i1 %cmp.not.i811, label %if.else.i818, label %if.then.i813

if.then.i813:                                     ; preds = %for.cond.cleanup130
  store i32 %sub122, ptr %110, align 4, !tbaa !16
  %incdec.ptr.i812 = getelementptr inbounds i32, ptr %110, i64 1
  store ptr %incdec.ptr.i812, ptr %_M_finish.i809, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit844

if.else.i818:                                     ; preds = %for.cond.cleanup130
  %112 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i814 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i815 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i.i.i816 = sub i64 %sub.ptr.lhs.cast.i.i.i.i814, %sub.ptr.rhs.cast.i.i.i.i815
  %cmp.i.i.i817 = icmp eq i64 %sub.ptr.sub.i.i.i.i816, 9223372036854775804
  br i1 %cmp.i.i.i817, label %if.then.i.i.i819, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i828

if.then.i.i.i819:                                 ; preds = %if.else.i818
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i828: ; preds = %if.else.i818
  %sub.ptr.div.i.i.i.i820 = ashr exact i64 %sub.ptr.sub.i.i.i.i816, 2
  %.sroa.speculated.i.i.i821 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i820, i64 1)
  %add.i.i.i822 = add i64 %.sroa.speculated.i.i.i821, %sub.ptr.div.i.i.i.i820
  %cmp7.i.i.i823 = icmp ult i64 %add.i.i.i822, %sub.ptr.div.i.i.i.i820
  %cmp9.i.i.i824 = icmp ugt i64 %add.i.i.i822, 2305843009213693951
  %or.cond.i.i.i825 = or i1 %cmp7.i.i.i823, %cmp9.i.i.i824
  %cond.i.i.i826 = select i1 %or.cond.i.i.i825, i64 2305843009213693951, i64 %add.i.i.i822
  %cmp.not.i.i.i827 = icmp eq i64 %cond.i.i.i826, 0
  br i1 %cmp.not.i.i.i827, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i835, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i831

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i831: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i828
  %mul.i.i.i.i.i829 = shl nuw nsw i64 %cond.i.i.i826, 2
  %call5.i.i.i.i.i830 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i829) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i835

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i835: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i831, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i828
  %cond.i31.i.i832 = phi ptr [ %call5.i.i.i.i.i830, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i831 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i828 ]
  %add.ptr.i.i833 = getelementptr inbounds i32, ptr %cond.i31.i.i832, i64 %sub.ptr.div.i.i.i.i820
  store i32 %sub122, ptr %add.ptr.i.i833, align 4, !tbaa !16
  %cmp.i.i.i32.i.i834 = icmp sgt i64 %sub.ptr.sub.i.i.i.i816, 0
  br i1 %cmp.i.i.i32.i.i834, label %if.then.i.i.i33.i.i836, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i839

if.then.i.i.i33.i.i836:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i835
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i832, ptr align 4 %112, i64 %sub.ptr.sub.i.i.i.i816, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i839

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i839: ; preds = %if.then.i.i.i33.i.i836, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i835
  %incdec.ptr.i.i837 = getelementptr inbounds i32, ptr %add.ptr.i.i833, i64 1
  %tobool.not.i.i.i838 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i838, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i842, label %if.then.i42.i.i840

if.then.i42.i.i840:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i839
  tail call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i842

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i842: ; preds = %if.then.i42.i.i840, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i839
  store ptr %cond.i31.i.i832, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i837, ptr %_M_finish.i809, align 8, !tbaa !48
  %add.ptr19.i.i841 = getelementptr inbounds i32, ptr %cond.i31.i.i832, i64 %cond.i.i.i826
  store ptr %add.ptr19.i.i841, ptr %_M_end_of_storage.i810, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit844

_ZNSt6vectorIiSaIiEE9push_backERKi.exit844:       ; preds = %if.then.i813, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i842
  %113 = load ptr, ptr %_M_finish.i804, align 8, !tbaa !48
  %114 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i846 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i847 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i848 = sub i64 %sub.ptr.lhs.cast.i846, %sub.ptr.rhs.cast.i847
  %115 = lshr exact i64 %sub.ptr.sub.i848, 2
  %116 = lshr i64 %sub.ptr.sub.i807, 2
  %sub146 = sub nsw i64 %115, %116
  %conv147 = trunc i64 %sub146 to i32
  %_M_finish.i.i850 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %117 = load ptr, ptr %_M_finish.i.i850, align 8, !tbaa !20
  %_M_end_of_storage.i.i851 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %118 = load ptr, ptr %_M_end_of_storage.i.i851, align 8, !tbaa !45
  %cmp.not.i.i852 = icmp eq ptr %117, %118
  br i1 %cmp.not.i.i852, label %if.else.i.i859, label %if.then.i.i854

if.then.i.i854:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit844
  store i32 %conv147, ptr %117, align 4, !tbaa !16
  %incdec.ptr.i.i853 = getelementptr inbounds i32, ptr %117, i64 1
  store ptr %incdec.ptr.i.i853, ptr %_M_finish.i.i850, align 8, !tbaa !48
  br label %if.end148

if.else.i.i859:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit844
  %119 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i855 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i856 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i.i.i.i857 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i855, %sub.ptr.rhs.cast.i.i.i.i.i856
  %cmp.i.i.i.i858 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i857, 9223372036854775804
  br i1 %cmp.i.i.i.i858, label %if.then.i.i.i.i860, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i869

if.then.i.i.i.i860:                               ; preds = %if.else.i.i859
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i869: ; preds = %if.else.i.i859
  %sub.ptr.div.i.i.i.i.i861 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i857, 2
  %.sroa.speculated.i.i.i.i862 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i861, i64 1)
  %add.i.i.i.i863 = add i64 %.sroa.speculated.i.i.i.i862, %sub.ptr.div.i.i.i.i.i861
  %cmp7.i.i.i.i864 = icmp ult i64 %add.i.i.i.i863, %sub.ptr.div.i.i.i.i.i861
  %cmp9.i.i.i.i865 = icmp ugt i64 %add.i.i.i.i863, 2305843009213693951
  %or.cond.i.i.i.i866 = or i1 %cmp7.i.i.i.i864, %cmp9.i.i.i.i865
  %cond.i.i.i.i867 = select i1 %or.cond.i.i.i.i866, i64 2305843009213693951, i64 %add.i.i.i.i863
  %cmp.not.i.i.i.i868 = icmp eq i64 %cond.i.i.i.i867, 0
  br i1 %cmp.not.i.i.i.i868, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i876, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i872

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i872: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i869
  %mul.i.i.i.i.i.i870 = shl nuw nsw i64 %cond.i.i.i.i867, 2
  %call5.i.i.i.i.i.i871 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i870) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i876

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i876: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i872, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i869
  %cond.i31.i.i.i873 = phi ptr [ %call5.i.i.i.i.i.i871, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i872 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i869 ]
  %add.ptr.i.i.i874 = getelementptr inbounds i32, ptr %cond.i31.i.i.i873, i64 %sub.ptr.div.i.i.i.i.i861
  store i32 %conv147, ptr %add.ptr.i.i.i874, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i875 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i857, 0
  br i1 %cmp.i.i.i32.i.i.i875, label %if.then.i.i.i33.i.i.i877, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i880

if.then.i.i.i33.i.i.i877:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i876
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i873, ptr align 4 %119, i64 %sub.ptr.sub.i.i.i.i.i857, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i880

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i880: ; preds = %if.then.i.i.i33.i.i.i877, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i876
  %incdec.ptr.i.i.i878 = getelementptr inbounds i32, ptr %add.ptr.i.i.i874, i64 1
  %tobool.not.i.i.i.i879 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i879, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i883, label %if.then.i42.i.i.i881

if.then.i42.i.i.i881:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i880
  tail call void @_ZdlPv(ptr noundef nonnull %119) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i883

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i883: ; preds = %if.then.i42.i.i.i881, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i880
  store ptr %cond.i31.i.i.i873, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i878, ptr %_M_finish.i.i850, align 8, !tbaa !48
  %add.ptr19.i.i.i882 = getelementptr inbounds i32, ptr %cond.i31.i.i.i873, i64 %cond.i.i.i.i867
  store ptr %add.ptr19.i.i.i882, ptr %_M_end_of_storage.i.i851, align 8, !tbaa !45
  br label %if.end148

for.body131:                                      ; preds = %if.then120, %for.inc140
  %120 = phi ptr [ %124, %for.inc140 ], [ %108, %if.then120 ]
  %j127.01339 = phi i32 [ %inc141, %for.inc140 ], [ 0, %if.then120 ]
  %p126.01338 = phi i32 [ %p126.1, %for.inc140 ], [ 0, %if.then120 ]
  %cmp132 = icmp ne i32 %j127.01339, 0
  %121 = load i32, ptr %mypey, align 4
  %cmp135.not = icmp eq i32 %121, 0
  %or.cond1323 = select i1 %cmp132, i1 true, i1 %cmp135.not
  br i1 %or.cond1323, label %if.end138, label %for.inc140

if.end138:                                        ; preds = %for.body131
  %122 = load ptr, ptr %_M_end_of_storage.i.i533, align 8, !tbaa !45
  %cmp.not.i887 = icmp eq ptr %120, %122
  br i1 %cmp.not.i887, label %if.else.i894, label %if.then.i889

if.then.i889:                                     ; preds = %if.end138
  store i32 %p126.01338, ptr %120, align 4, !tbaa !16
  %incdec.ptr.i888 = getelementptr inbounds i32, ptr %120, i64 1
  store ptr %incdec.ptr.i888, ptr %_M_finish.i804, align 8, !tbaa !48
  br label %for.inc140

if.else.i894:                                     ; preds = %if.end138
  %123 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i890 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i891 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i892 = sub i64 %sub.ptr.lhs.cast.i.i.i.i890, %sub.ptr.rhs.cast.i.i.i.i891
  %cmp.i.i.i893 = icmp eq i64 %sub.ptr.sub.i.i.i.i892, 9223372036854775804
  br i1 %cmp.i.i.i893, label %if.then.i.i.i895, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i904

if.then.i.i.i895:                                 ; preds = %if.else.i894
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i904: ; preds = %if.else.i894
  %sub.ptr.div.i.i.i.i896 = ashr exact i64 %sub.ptr.sub.i.i.i.i892, 2
  %.sroa.speculated.i.i.i897 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i896, i64 1)
  %add.i.i.i898 = add i64 %.sroa.speculated.i.i.i897, %sub.ptr.div.i.i.i.i896
  %cmp7.i.i.i899 = icmp ult i64 %add.i.i.i898, %sub.ptr.div.i.i.i.i896
  %cmp9.i.i.i900 = icmp ugt i64 %add.i.i.i898, 2305843009213693951
  %or.cond.i.i.i901 = or i1 %cmp7.i.i.i899, %cmp9.i.i.i900
  %cond.i.i.i902 = select i1 %or.cond.i.i.i901, i64 2305843009213693951, i64 %add.i.i.i898
  %cmp.not.i.i.i903 = icmp eq i64 %cond.i.i.i902, 0
  br i1 %cmp.not.i.i.i903, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i911, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i907

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i907: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i904
  %mul.i.i.i.i.i905 = shl nuw nsw i64 %cond.i.i.i902, 2
  %call5.i.i.i.i.i906 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i905) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i911

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i911: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i907, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i904
  %cond.i31.i.i908 = phi ptr [ %call5.i.i.i.i.i906, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i907 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i904 ]
  %add.ptr.i.i909 = getelementptr inbounds i32, ptr %cond.i31.i.i908, i64 %sub.ptr.div.i.i.i.i896
  store i32 %p126.01338, ptr %add.ptr.i.i909, align 4, !tbaa !16
  %cmp.i.i.i32.i.i910 = icmp sgt i64 %sub.ptr.sub.i.i.i.i892, 0
  br i1 %cmp.i.i.i32.i.i910, label %if.then.i.i.i33.i.i912, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i915

if.then.i.i.i33.i.i912:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i911
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i908, ptr align 4 %123, i64 %sub.ptr.sub.i.i.i.i892, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i915

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i915: ; preds = %if.then.i.i.i33.i.i912, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i911
  %incdec.ptr.i.i913 = getelementptr inbounds i32, ptr %add.ptr.i.i909, i64 1
  %tobool.not.i.i.i914 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i914, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i918, label %if.then.i42.i.i916

if.then.i42.i.i916:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i915
  tail call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i918

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i918: ; preds = %if.then.i42.i.i916, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i915
  store ptr %cond.i31.i.i908, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i913, ptr %_M_finish.i804, align 8, !tbaa !48
  %add.ptr19.i.i917 = getelementptr inbounds i32, ptr %cond.i31.i.i908, i64 %cond.i.i.i902
  store ptr %add.ptr19.i.i917, ptr %_M_end_of_storage.i.i533, align 8, !tbaa !45
  br label %for.inc140

for.inc140:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i918, %if.then.i889, %for.body131
  %124 = phi ptr [ %incdec.ptr.i.i913, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i918 ], [ %incdec.ptr.i888, %if.then.i889 ], [ %120, %for.body131 ]
  %p126.1 = add nsw i32 %p126.01338, %add
  %inc141 = add nuw i32 %j127.01339, 1
  %exitcond1350.not = icmp eq i32 %j127.01339, %1
  br i1 %exitcond1350.not, label %for.cond.cleanup130, label %for.body131, !llvm.loop !67

if.end148:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i883, %if.then.i.i854, %if.end117
  %125 = load i32, ptr %mypex, align 8, !tbaa !34
  %126 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub151 = add nsw i32 %126, -1
  %cmp152.not = icmp eq i32 %125, %sub151
  br i1 %cmp152.not, label %if.end181, label %if.then153

if.then153:                                       ; preds = %if.end148
  %127 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add154 = add nsw i32 %127, 1
  %_M_finish.i921 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %128 = load ptr, ptr %_M_finish.i921, align 8, !tbaa !20
  %129 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i922 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i923 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i924 = sub i64 %sub.ptr.lhs.cast.i922, %sub.ptr.rhs.cast.i923
  br i1 %cmp.not1328, label %for.cond.cleanup163, label %for.body164

for.cond.cleanup163:                              ; preds = %for.inc173, %if.then153
  %_M_finish.i926 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %130 = load ptr, ptr %_M_finish.i926, align 8, !tbaa !20
  %_M_end_of_storage.i927 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %131 = load ptr, ptr %_M_end_of_storage.i927, align 8, !tbaa !45
  %cmp.not.i928 = icmp eq ptr %130, %131
  br i1 %cmp.not.i928, label %if.else.i935, label %if.then.i930

if.then.i930:                                     ; preds = %for.cond.cleanup163
  store i32 %add154, ptr %130, align 4, !tbaa !16
  %incdec.ptr.i929 = getelementptr inbounds i32, ptr %130, i64 1
  store ptr %incdec.ptr.i929, ptr %_M_finish.i926, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit961

if.else.i935:                                     ; preds = %for.cond.cleanup163
  %132 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i931 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i.i.i932 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i.i.i933 = sub i64 %sub.ptr.lhs.cast.i.i.i.i931, %sub.ptr.rhs.cast.i.i.i.i932
  %cmp.i.i.i934 = icmp eq i64 %sub.ptr.sub.i.i.i.i933, 9223372036854775804
  br i1 %cmp.i.i.i934, label %if.then.i.i.i936, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i945

if.then.i.i.i936:                                 ; preds = %if.else.i935
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i945: ; preds = %if.else.i935
  %sub.ptr.div.i.i.i.i937 = ashr exact i64 %sub.ptr.sub.i.i.i.i933, 2
  %.sroa.speculated.i.i.i938 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i937, i64 1)
  %add.i.i.i939 = add i64 %.sroa.speculated.i.i.i938, %sub.ptr.div.i.i.i.i937
  %cmp7.i.i.i940 = icmp ult i64 %add.i.i.i939, %sub.ptr.div.i.i.i.i937
  %cmp9.i.i.i941 = icmp ugt i64 %add.i.i.i939, 2305843009213693951
  %or.cond.i.i.i942 = or i1 %cmp7.i.i.i940, %cmp9.i.i.i941
  %cond.i.i.i943 = select i1 %or.cond.i.i.i942, i64 2305843009213693951, i64 %add.i.i.i939
  %cmp.not.i.i.i944 = icmp eq i64 %cond.i.i.i943, 0
  br i1 %cmp.not.i.i.i944, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i952, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i948

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i948: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i945
  %mul.i.i.i.i.i946 = shl nuw nsw i64 %cond.i.i.i943, 2
  %call5.i.i.i.i.i947 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i946) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i952

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i952: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i948, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i945
  %cond.i31.i.i949 = phi ptr [ %call5.i.i.i.i.i947, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i948 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i945 ]
  %add.ptr.i.i950 = getelementptr inbounds i32, ptr %cond.i31.i.i949, i64 %sub.ptr.div.i.i.i.i937
  store i32 %add154, ptr %add.ptr.i.i950, align 4, !tbaa !16
  %cmp.i.i.i32.i.i951 = icmp sgt i64 %sub.ptr.sub.i.i.i.i933, 0
  br i1 %cmp.i.i.i32.i.i951, label %if.then.i.i.i33.i.i953, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i956

if.then.i.i.i33.i.i953:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i952
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i949, ptr align 4 %132, i64 %sub.ptr.sub.i.i.i.i933, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i956

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i956: ; preds = %if.then.i.i.i33.i.i953, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i952
  %incdec.ptr.i.i954 = getelementptr inbounds i32, ptr %add.ptr.i.i950, i64 1
  %tobool.not.i.i.i955 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i955, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i959, label %if.then.i42.i.i957

if.then.i42.i.i957:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i956
  tail call void @_ZdlPv(ptr noundef nonnull %132) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i959

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i959: ; preds = %if.then.i42.i.i957, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i956
  store ptr %cond.i31.i.i949, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i954, ptr %_M_finish.i926, align 8, !tbaa !48
  %add.ptr19.i.i958 = getelementptr inbounds i32, ptr %cond.i31.i.i949, i64 %cond.i.i.i943
  store ptr %add.ptr19.i.i958, ptr %_M_end_of_storage.i927, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit961

_ZNSt6vectorIiSaIiEE9push_backERKi.exit961:       ; preds = %if.then.i930, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i959
  %133 = load ptr, ptr %_M_finish.i921, align 8, !tbaa !48
  %134 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i963 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i964 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i965 = sub i64 %sub.ptr.lhs.cast.i963, %sub.ptr.rhs.cast.i964
  %135 = lshr exact i64 %sub.ptr.sub.i965, 2
  %136 = lshr i64 %sub.ptr.sub.i924, 2
  %sub179 = sub nsw i64 %135, %136
  %conv180 = trunc i64 %sub179 to i32
  %_M_finish.i.i967 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %137 = load ptr, ptr %_M_finish.i.i967, align 8, !tbaa !20
  %_M_end_of_storage.i.i968 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %138 = load ptr, ptr %_M_end_of_storage.i.i968, align 8, !tbaa !45
  %cmp.not.i.i969 = icmp eq ptr %137, %138
  br i1 %cmp.not.i.i969, label %if.else.i.i976, label %if.then.i.i971

if.then.i.i971:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit961
  store i32 %conv180, ptr %137, align 4, !tbaa !16
  %incdec.ptr.i.i970 = getelementptr inbounds i32, ptr %137, i64 1
  store ptr %incdec.ptr.i.i970, ptr %_M_finish.i.i967, align 8, !tbaa !48
  br label %if.end181

if.else.i.i976:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit961
  %139 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i972 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i973 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i.i.i.i974 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i972, %sub.ptr.rhs.cast.i.i.i.i.i973
  %cmp.i.i.i.i975 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i974, 9223372036854775804
  br i1 %cmp.i.i.i.i975, label %if.then.i.i.i.i977, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i986

if.then.i.i.i.i977:                               ; preds = %if.else.i.i976
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i986: ; preds = %if.else.i.i976
  %sub.ptr.div.i.i.i.i.i978 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i974, 2
  %.sroa.speculated.i.i.i.i979 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i978, i64 1)
  %add.i.i.i.i980 = add i64 %.sroa.speculated.i.i.i.i979, %sub.ptr.div.i.i.i.i.i978
  %cmp7.i.i.i.i981 = icmp ult i64 %add.i.i.i.i980, %sub.ptr.div.i.i.i.i.i978
  %cmp9.i.i.i.i982 = icmp ugt i64 %add.i.i.i.i980, 2305843009213693951
  %or.cond.i.i.i.i983 = or i1 %cmp7.i.i.i.i981, %cmp9.i.i.i.i982
  %cond.i.i.i.i984 = select i1 %or.cond.i.i.i.i983, i64 2305843009213693951, i64 %add.i.i.i.i980
  %cmp.not.i.i.i.i985 = icmp eq i64 %cond.i.i.i.i984, 0
  br i1 %cmp.not.i.i.i.i985, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i993, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i989

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i989: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i986
  %mul.i.i.i.i.i.i987 = shl nuw nsw i64 %cond.i.i.i.i984, 2
  %call5.i.i.i.i.i.i988 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i987) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i993

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i993: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i989, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i986
  %cond.i31.i.i.i990 = phi ptr [ %call5.i.i.i.i.i.i988, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i989 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i986 ]
  %add.ptr.i.i.i991 = getelementptr inbounds i32, ptr %cond.i31.i.i.i990, i64 %sub.ptr.div.i.i.i.i.i978
  store i32 %conv180, ptr %add.ptr.i.i.i991, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i992 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i974, 0
  br i1 %cmp.i.i.i32.i.i.i992, label %if.then.i.i.i33.i.i.i994, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i997

if.then.i.i.i33.i.i.i994:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i993
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i990, ptr align 4 %139, i64 %sub.ptr.sub.i.i.i.i.i974, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i997

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i997: ; preds = %if.then.i.i.i33.i.i.i994, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i993
  %incdec.ptr.i.i.i995 = getelementptr inbounds i32, ptr %add.ptr.i.i.i991, i64 1
  %tobool.not.i.i.i.i996 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i996, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1000, label %if.then.i42.i.i.i998

if.then.i42.i.i.i998:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i997
  tail call void @_ZdlPv(ptr noundef nonnull %139) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1000

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1000: ; preds = %if.then.i42.i.i.i998, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i997
  store ptr %cond.i31.i.i.i990, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i995, ptr %_M_finish.i.i967, align 8, !tbaa !48
  %add.ptr19.i.i.i999 = getelementptr inbounds i32, ptr %cond.i31.i.i.i990, i64 %cond.i.i.i.i984
  store ptr %add.ptr19.i.i.i999, ptr %_M_end_of_storage.i.i968, align 8, !tbaa !45
  br label %if.end181

for.body164:                                      ; preds = %if.then153, %for.inc173
  %140 = phi ptr [ %144, %for.inc173 ], [ %128, %if.then153 ]
  %j160.01342 = phi i32 [ %inc174, %for.inc173 ], [ 0, %if.then153 ]
  %p158.01341 = phi i32 [ %p158.1, %for.inc173 ], [ %0, %if.then153 ]
  %cmp165 = icmp ne i32 %j160.01342, 0
  %141 = load i32, ptr %mypey, align 4
  %cmp168.not = icmp eq i32 %141, 0
  %or.cond1324 = select i1 %cmp165, i1 true, i1 %cmp168.not
  br i1 %or.cond1324, label %if.end171, label %for.inc173

if.end171:                                        ; preds = %for.body164
  %142 = load ptr, ptr %_M_end_of_storage.i.i558, align 8, !tbaa !45
  %cmp.not.i1004 = icmp eq ptr %140, %142
  br i1 %cmp.not.i1004, label %if.else.i1011, label %if.then.i1006

if.then.i1006:                                    ; preds = %if.end171
  store i32 %p158.01341, ptr %140, align 4, !tbaa !16
  %incdec.ptr.i1005 = getelementptr inbounds i32, ptr %140, i64 1
  store ptr %incdec.ptr.i1005, ptr %_M_finish.i921, align 8, !tbaa !48
  br label %for.inc173

if.else.i1011:                                    ; preds = %if.end171
  %143 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1007 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i.i.i1008 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i.i1009 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1007, %sub.ptr.rhs.cast.i.i.i.i1008
  %cmp.i.i.i1010 = icmp eq i64 %sub.ptr.sub.i.i.i.i1009, 9223372036854775804
  br i1 %cmp.i.i.i1010, label %if.then.i.i.i1012, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1021

if.then.i.i.i1012:                                ; preds = %if.else.i1011
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1021: ; preds = %if.else.i1011
  %sub.ptr.div.i.i.i.i1013 = ashr exact i64 %sub.ptr.sub.i.i.i.i1009, 2
  %.sroa.speculated.i.i.i1014 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1013, i64 1)
  %add.i.i.i1015 = add i64 %.sroa.speculated.i.i.i1014, %sub.ptr.div.i.i.i.i1013
  %cmp7.i.i.i1016 = icmp ult i64 %add.i.i.i1015, %sub.ptr.div.i.i.i.i1013
  %cmp9.i.i.i1017 = icmp ugt i64 %add.i.i.i1015, 2305843009213693951
  %or.cond.i.i.i1018 = or i1 %cmp7.i.i.i1016, %cmp9.i.i.i1017
  %cond.i.i.i1019 = select i1 %or.cond.i.i.i1018, i64 2305843009213693951, i64 %add.i.i.i1015
  %cmp.not.i.i.i1020 = icmp eq i64 %cond.i.i.i1019, 0
  br i1 %cmp.not.i.i.i1020, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1028, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1024

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1024: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1021
  %mul.i.i.i.i.i1022 = shl nuw nsw i64 %cond.i.i.i1019, 2
  %call5.i.i.i.i.i1023 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1022) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1028

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1028: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1024, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1021
  %cond.i31.i.i1025 = phi ptr [ %call5.i.i.i.i.i1023, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1024 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1021 ]
  %add.ptr.i.i1026 = getelementptr inbounds i32, ptr %cond.i31.i.i1025, i64 %sub.ptr.div.i.i.i.i1013
  store i32 %p158.01341, ptr %add.ptr.i.i1026, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1027 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1009, 0
  br i1 %cmp.i.i.i32.i.i1027, label %if.then.i.i.i33.i.i1029, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1032

if.then.i.i.i33.i.i1029:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1028
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1025, ptr align 4 %143, i64 %sub.ptr.sub.i.i.i.i1009, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1032

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1032: ; preds = %if.then.i.i.i33.i.i1029, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1028
  %incdec.ptr.i.i1030 = getelementptr inbounds i32, ptr %add.ptr.i.i1026, i64 1
  %tobool.not.i.i.i1031 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i1031, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1035, label %if.then.i42.i.i1033

if.then.i42.i.i1033:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1032
  tail call void @_ZdlPv(ptr noundef nonnull %143) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1035

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1035: ; preds = %if.then.i42.i.i1033, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1032
  store ptr %cond.i31.i.i1025, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1030, ptr %_M_finish.i921, align 8, !tbaa !48
  %add.ptr19.i.i1034 = getelementptr inbounds i32, ptr %cond.i31.i.i1025, i64 %cond.i.i.i1019
  store ptr %add.ptr19.i.i1034, ptr %_M_end_of_storage.i.i558, align 8, !tbaa !45
  br label %for.inc173

for.inc173:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1035, %if.then.i1006, %for.body164
  %144 = phi ptr [ %incdec.ptr.i.i1030, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1035 ], [ %incdec.ptr.i1005, %if.then.i1006 ], [ %140, %for.body164 ]
  %p158.1 = add nsw i32 %p158.01341, %add
  %inc174 = add nuw i32 %j160.01342, 1
  %exitcond1351.not = icmp eq i32 %j160.01342, %1
  br i1 %exitcond1351.not, label %for.cond.cleanup163, label %for.body164, !llvm.loop !68

if.end181:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1000, %if.then.i.i971, %if.end148
  %145 = load i32, ptr %mypey, align 4, !tbaa !35
  %146 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub184 = add nsw i32 %146, -1
  %cmp185.not = icmp eq i32 %145, %sub184
  br i1 %cmp185.not, label %if.end217, label %if.then186

if.then186:                                       ; preds = %if.end181
  %147 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %148 = load i32, ptr %numpex, align 8, !tbaa !32
  %add189 = add nsw i32 %148, %147
  %_M_finish.i1038 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %149 = load ptr, ptr %_M_finish.i1038, align 8, !tbaa !20
  %150 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1039 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i1040 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i1041 = sub i64 %sub.ptr.lhs.cast.i1039, %sub.ptr.rhs.cast.i1040
  %cmp198.not1343 = icmp slt i32 %0, 0
  br i1 %cmp198.not1343, label %for.cond.cleanup199, label %for.body200.preheader

for.body200.preheader:                            ; preds = %if.then186
  %mul195 = mul nsw i32 %1, %add
  br label %for.body200

for.cond.cleanup199:                              ; preds = %for.inc209, %if.then186
  %_M_finish.i1043 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %151 = load ptr, ptr %_M_finish.i1043, align 8, !tbaa !20
  %_M_end_of_storage.i1044 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %152 = load ptr, ptr %_M_end_of_storage.i1044, align 8, !tbaa !45
  %cmp.not.i1045 = icmp eq ptr %151, %152
  br i1 %cmp.not.i1045, label %if.else.i1052, label %if.then.i1047

if.then.i1047:                                    ; preds = %for.cond.cleanup199
  store i32 %add189, ptr %151, align 4, !tbaa !16
  %incdec.ptr.i1046 = getelementptr inbounds i32, ptr %151, i64 1
  store ptr %incdec.ptr.i1046, ptr %_M_finish.i1043, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1078

if.else.i1052:                                    ; preds = %for.cond.cleanup199
  %153 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1048 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i.i.i1049 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i.i.i1050 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1048, %sub.ptr.rhs.cast.i.i.i.i1049
  %cmp.i.i.i1051 = icmp eq i64 %sub.ptr.sub.i.i.i.i1050, 9223372036854775804
  br i1 %cmp.i.i.i1051, label %if.then.i.i.i1053, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1062

if.then.i.i.i1053:                                ; preds = %if.else.i1052
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1062: ; preds = %if.else.i1052
  %sub.ptr.div.i.i.i.i1054 = ashr exact i64 %sub.ptr.sub.i.i.i.i1050, 2
  %.sroa.speculated.i.i.i1055 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1054, i64 1)
  %add.i.i.i1056 = add i64 %.sroa.speculated.i.i.i1055, %sub.ptr.div.i.i.i.i1054
  %cmp7.i.i.i1057 = icmp ult i64 %add.i.i.i1056, %sub.ptr.div.i.i.i.i1054
  %cmp9.i.i.i1058 = icmp ugt i64 %add.i.i.i1056, 2305843009213693951
  %or.cond.i.i.i1059 = or i1 %cmp7.i.i.i1057, %cmp9.i.i.i1058
  %cond.i.i.i1060 = select i1 %or.cond.i.i.i1059, i64 2305843009213693951, i64 %add.i.i.i1056
  %cmp.not.i.i.i1061 = icmp eq i64 %cond.i.i.i1060, 0
  br i1 %cmp.not.i.i.i1061, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1069, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1065

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1065: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1062
  %mul.i.i.i.i.i1063 = shl nuw nsw i64 %cond.i.i.i1060, 2
  %call5.i.i.i.i.i1064 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1063) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1069

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1069: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1065, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1062
  %cond.i31.i.i1066 = phi ptr [ %call5.i.i.i.i.i1064, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1065 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1062 ]
  %add.ptr.i.i1067 = getelementptr inbounds i32, ptr %cond.i31.i.i1066, i64 %sub.ptr.div.i.i.i.i1054
  store i32 %add189, ptr %add.ptr.i.i1067, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1068 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1050, 0
  br i1 %cmp.i.i.i32.i.i1068, label %if.then.i.i.i33.i.i1070, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1073

if.then.i.i.i33.i.i1070:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1069
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1066, ptr align 4 %153, i64 %sub.ptr.sub.i.i.i.i1050, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1073

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1073: ; preds = %if.then.i.i.i33.i.i1070, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1069
  %incdec.ptr.i.i1071 = getelementptr inbounds i32, ptr %add.ptr.i.i1067, i64 1
  %tobool.not.i.i.i1072 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i1072, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1076, label %if.then.i42.i.i1074

if.then.i42.i.i1074:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1073
  tail call void @_ZdlPv(ptr noundef nonnull %153) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1076

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1076: ; preds = %if.then.i42.i.i1074, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1073
  store ptr %cond.i31.i.i1066, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1071, ptr %_M_finish.i1043, align 8, !tbaa !48
  %add.ptr19.i.i1075 = getelementptr inbounds i32, ptr %cond.i31.i.i1066, i64 %cond.i.i.i1060
  store ptr %add.ptr19.i.i1075, ptr %_M_end_of_storage.i1044, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1078

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1078:      ; preds = %if.then.i1047, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1076
  %154 = load ptr, ptr %_M_finish.i1038, align 8, !tbaa !48
  %155 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1080 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i1081 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i1082 = sub i64 %sub.ptr.lhs.cast.i1080, %sub.ptr.rhs.cast.i1081
  %156 = lshr exact i64 %sub.ptr.sub.i1082, 2
  %157 = lshr i64 %sub.ptr.sub.i1041, 2
  %sub215 = sub nsw i64 %156, %157
  %conv216 = trunc i64 %sub215 to i32
  %_M_finish.i.i1084 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %158 = load ptr, ptr %_M_finish.i.i1084, align 8, !tbaa !20
  %_M_end_of_storage.i.i1085 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %159 = load ptr, ptr %_M_end_of_storage.i.i1085, align 8, !tbaa !45
  %cmp.not.i.i1086 = icmp eq ptr %158, %159
  br i1 %cmp.not.i.i1086, label %if.else.i.i1093, label %if.then.i.i1088

if.then.i.i1088:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1078
  store i32 %conv216, ptr %158, align 4, !tbaa !16
  %incdec.ptr.i.i1087 = getelementptr inbounds i32, ptr %158, i64 1
  store ptr %incdec.ptr.i.i1087, ptr %_M_finish.i.i1084, align 8, !tbaa !48
  br label %if.end217

if.else.i.i1093:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1078
  %160 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1089 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1090 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i.i.i1091 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1089, %sub.ptr.rhs.cast.i.i.i.i.i1090
  %cmp.i.i.i.i1092 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1091, 9223372036854775804
  br i1 %cmp.i.i.i.i1092, label %if.then.i.i.i.i1094, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1103

if.then.i.i.i.i1094:                              ; preds = %if.else.i.i1093
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1103: ; preds = %if.else.i.i1093
  %sub.ptr.div.i.i.i.i.i1095 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1091, 2
  %.sroa.speculated.i.i.i.i1096 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1095, i64 1)
  %add.i.i.i.i1097 = add i64 %.sroa.speculated.i.i.i.i1096, %sub.ptr.div.i.i.i.i.i1095
  %cmp7.i.i.i.i1098 = icmp ult i64 %add.i.i.i.i1097, %sub.ptr.div.i.i.i.i.i1095
  %cmp9.i.i.i.i1099 = icmp ugt i64 %add.i.i.i.i1097, 2305843009213693951
  %or.cond.i.i.i.i1100 = or i1 %cmp7.i.i.i.i1098, %cmp9.i.i.i.i1099
  %cond.i.i.i.i1101 = select i1 %or.cond.i.i.i.i1100, i64 2305843009213693951, i64 %add.i.i.i.i1097
  %cmp.not.i.i.i.i1102 = icmp eq i64 %cond.i.i.i.i1101, 0
  br i1 %cmp.not.i.i.i.i1102, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1110, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1106

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1106: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1103
  %mul.i.i.i.i.i.i1104 = shl nuw nsw i64 %cond.i.i.i.i1101, 2
  %call5.i.i.i.i.i.i1105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1104) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1110

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1110: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1106, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1103
  %cond.i31.i.i.i1107 = phi ptr [ %call5.i.i.i.i.i.i1105, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1106 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1103 ]
  %add.ptr.i.i.i1108 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1107, i64 %sub.ptr.div.i.i.i.i.i1095
  store i32 %conv216, ptr %add.ptr.i.i.i1108, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1109 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1091, 0
  br i1 %cmp.i.i.i32.i.i.i1109, label %if.then.i.i.i33.i.i.i1111, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1114

if.then.i.i.i33.i.i.i1111:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1110
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1107, ptr align 4 %160, i64 %sub.ptr.sub.i.i.i.i.i1091, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1114

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1114: ; preds = %if.then.i.i.i33.i.i.i1111, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1110
  %incdec.ptr.i.i.i1112 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1108, i64 1
  %tobool.not.i.i.i.i1113 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i1113, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1117, label %if.then.i42.i.i.i1115

if.then.i42.i.i.i1115:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1114
  tail call void @_ZdlPv(ptr noundef nonnull %160) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1117

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1117: ; preds = %if.then.i42.i.i.i1115, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1114
  store ptr %cond.i31.i.i.i1107, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1112, ptr %_M_finish.i.i1084, align 8, !tbaa !48
  %add.ptr19.i.i.i1116 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1107, i64 %cond.i.i.i.i1101
  store ptr %add.ptr19.i.i.i1116, ptr %_M_end_of_storage.i.i1085, align 8, !tbaa !45
  br label %if.end217

for.body200:                                      ; preds = %for.body200.preheader, %for.inc209
  %161 = phi ptr [ %165, %for.inc209 ], [ %149, %for.body200.preheader ]
  %i196.01345 = phi i32 [ %inc210, %for.inc209 ], [ 0, %for.body200.preheader ]
  %p193.01344 = phi i32 [ %p193.1, %for.inc209 ], [ %mul195, %for.body200.preheader ]
  %cmp201 = icmp ne i32 %i196.01345, 0
  %162 = load i32, ptr %mypex, align 8
  %cmp204.not = icmp eq i32 %162, 0
  %or.cond1325 = select i1 %cmp201, i1 true, i1 %cmp204.not
  br i1 %or.cond1325, label %if.end207, label %for.inc209

if.end207:                                        ; preds = %for.body200
  %163 = load ptr, ptr %_M_end_of_storage.i.i558, align 8, !tbaa !45
  %cmp.not.i1121 = icmp eq ptr %161, %163
  br i1 %cmp.not.i1121, label %if.else.i1128, label %if.then.i1123

if.then.i1123:                                    ; preds = %if.end207
  store i32 %p193.01344, ptr %161, align 4, !tbaa !16
  %incdec.ptr.i1122 = getelementptr inbounds i32, ptr %161, i64 1
  store ptr %incdec.ptr.i1122, ptr %_M_finish.i1038, align 8, !tbaa !48
  br label %for.inc209

if.else.i1128:                                    ; preds = %if.end207
  %164 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1124 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i.i.i1125 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i.i1126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1124, %sub.ptr.rhs.cast.i.i.i.i1125
  %cmp.i.i.i1127 = icmp eq i64 %sub.ptr.sub.i.i.i.i1126, 9223372036854775804
  br i1 %cmp.i.i.i1127, label %if.then.i.i.i1129, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1138

if.then.i.i.i1129:                                ; preds = %if.else.i1128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1138: ; preds = %if.else.i1128
  %sub.ptr.div.i.i.i.i1130 = ashr exact i64 %sub.ptr.sub.i.i.i.i1126, 2
  %.sroa.speculated.i.i.i1131 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1130, i64 1)
  %add.i.i.i1132 = add i64 %.sroa.speculated.i.i.i1131, %sub.ptr.div.i.i.i.i1130
  %cmp7.i.i.i1133 = icmp ult i64 %add.i.i.i1132, %sub.ptr.div.i.i.i.i1130
  %cmp9.i.i.i1134 = icmp ugt i64 %add.i.i.i1132, 2305843009213693951
  %or.cond.i.i.i1135 = or i1 %cmp7.i.i.i1133, %cmp9.i.i.i1134
  %cond.i.i.i1136 = select i1 %or.cond.i.i.i1135, i64 2305843009213693951, i64 %add.i.i.i1132
  %cmp.not.i.i.i1137 = icmp eq i64 %cond.i.i.i1136, 0
  br i1 %cmp.not.i.i.i1137, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1145, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1141

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1141: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1138
  %mul.i.i.i.i.i1139 = shl nuw nsw i64 %cond.i.i.i1136, 2
  %call5.i.i.i.i.i1140 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1139) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1145

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1145: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1141, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1138
  %cond.i31.i.i1142 = phi ptr [ %call5.i.i.i.i.i1140, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1141 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1138 ]
  %add.ptr.i.i1143 = getelementptr inbounds i32, ptr %cond.i31.i.i1142, i64 %sub.ptr.div.i.i.i.i1130
  store i32 %p193.01344, ptr %add.ptr.i.i1143, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1144 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1126, 0
  br i1 %cmp.i.i.i32.i.i1144, label %if.then.i.i.i33.i.i1146, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1149

if.then.i.i.i33.i.i1146:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1145
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1142, ptr align 4 %164, i64 %sub.ptr.sub.i.i.i.i1126, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1149

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1149: ; preds = %if.then.i.i.i33.i.i1146, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1145
  %incdec.ptr.i.i1147 = getelementptr inbounds i32, ptr %add.ptr.i.i1143, i64 1
  %tobool.not.i.i.i1148 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i1148, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1152, label %if.then.i42.i.i1150

if.then.i42.i.i1150:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1149
  tail call void @_ZdlPv(ptr noundef nonnull %164) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1152

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1152: ; preds = %if.then.i42.i.i1150, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1149
  store ptr %cond.i31.i.i1142, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1147, ptr %_M_finish.i1038, align 8, !tbaa !48
  %add.ptr19.i.i1151 = getelementptr inbounds i32, ptr %cond.i31.i.i1142, i64 %cond.i.i.i1136
  store ptr %add.ptr19.i.i1151, ptr %_M_end_of_storage.i.i558, align 8, !tbaa !45
  br label %for.inc209

for.inc209:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1152, %if.then.i1123, %for.body200
  %165 = phi ptr [ %incdec.ptr.i.i1147, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1152 ], [ %incdec.ptr.i1122, %if.then.i1123 ], [ %161, %for.body200 ]
  %p193.1 = add nsw i32 %p193.01344, 1
  %inc210 = add nuw i32 %i196.01345, 1
  %exitcond1352.not = icmp eq i32 %i196.01345, %0
  br i1 %exitcond1352.not, label %for.cond.cleanup199, label %for.body200, !llvm.loop !69

if.end217:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1117, %if.then.i.i1088, %if.end181
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
  %_M_finish.i1155 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %171 = load ptr, ptr %_M_finish.i1155, align 8, !tbaa !20
  %172 = load ptr, ptr %_M_end_of_storage.i.i558, align 8, !tbaa !45
  %cmp.not.i1157 = icmp eq ptr %171, %172
  br i1 %cmp.not.i1157, label %if.else.i1164, label %if.then.i1159

if.then.i1159:                                    ; preds = %if.then227
  store i32 %sub234, ptr %171, align 4, !tbaa !16
  %incdec.ptr.i1158 = getelementptr inbounds i32, ptr %171, i64 1
  store ptr %incdec.ptr.i1158, ptr %_M_finish.i1155, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1190

if.else.i1164:                                    ; preds = %if.then227
  %173 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1160 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i.i.i1161 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i.i.i1162 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1160, %sub.ptr.rhs.cast.i.i.i.i1161
  %cmp.i.i.i1163 = icmp eq i64 %sub.ptr.sub.i.i.i.i1162, 9223372036854775804
  br i1 %cmp.i.i.i1163, label %if.then.i.i.i1165, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1174

if.then.i.i.i1165:                                ; preds = %if.else.i1164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1174: ; preds = %if.else.i1164
  %sub.ptr.div.i.i.i.i1166 = ashr exact i64 %sub.ptr.sub.i.i.i.i1162, 2
  %.sroa.speculated.i.i.i1167 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1166, i64 1)
  %add.i.i.i1168 = add i64 %.sroa.speculated.i.i.i1167, %sub.ptr.div.i.i.i.i1166
  %cmp7.i.i.i1169 = icmp ult i64 %add.i.i.i1168, %sub.ptr.div.i.i.i.i1166
  %cmp9.i.i.i1170 = icmp ugt i64 %add.i.i.i1168, 2305843009213693951
  %or.cond.i.i.i1171 = or i1 %cmp7.i.i.i1169, %cmp9.i.i.i1170
  %cond.i.i.i1172 = select i1 %or.cond.i.i.i1171, i64 2305843009213693951, i64 %add.i.i.i1168
  %cmp.not.i.i.i1173 = icmp eq i64 %cond.i.i.i1172, 0
  br i1 %cmp.not.i.i.i1173, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1181, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1177

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1177: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1174
  %mul.i.i.i.i.i1175 = shl nuw nsw i64 %cond.i.i.i1172, 2
  %call5.i.i.i.i.i1176 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1175) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1181

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1181: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1177, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1174
  %cond.i31.i.i1178 = phi ptr [ %call5.i.i.i.i.i1176, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1177 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1174 ]
  %add.ptr.i.i1179 = getelementptr inbounds i32, ptr %cond.i31.i.i1178, i64 %sub.ptr.div.i.i.i.i1166
  store i32 %sub234, ptr %add.ptr.i.i1179, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1180 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1162, 0
  br i1 %cmp.i.i.i32.i.i1180, label %if.then.i.i.i33.i.i1182, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1185

if.then.i.i.i33.i.i1182:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1181
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1178, ptr align 4 %173, i64 %sub.ptr.sub.i.i.i.i1162, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1185

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1185: ; preds = %if.then.i.i.i33.i.i1182, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1181
  %incdec.ptr.i.i1183 = getelementptr inbounds i32, ptr %add.ptr.i.i1179, i64 1
  %tobool.not.i.i.i1184 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i1184, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1188, label %if.then.i42.i.i1186

if.then.i42.i.i1186:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1185
  tail call void @_ZdlPv(ptr noundef nonnull %173) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1188

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1188: ; preds = %if.then.i42.i.i1186, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1185
  store ptr %cond.i31.i.i1178, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1183, ptr %_M_finish.i1155, align 8, !tbaa !48
  %add.ptr19.i.i1187 = getelementptr inbounds i32, ptr %cond.i31.i.i1178, i64 %cond.i.i.i1172
  store ptr %add.ptr19.i.i1187, ptr %_M_end_of_storage.i.i558, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1190

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1190:      ; preds = %if.then.i1159, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1188
  %_M_finish.i1191 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %174 = load ptr, ptr %_M_finish.i1191, align 8, !tbaa !20
  %_M_end_of_storage.i1192 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %175 = load ptr, ptr %_M_end_of_storage.i1192, align 8, !tbaa !45
  %cmp.not.i1193 = icmp eq ptr %174, %175
  br i1 %cmp.not.i1193, label %if.else.i1200, label %if.then.i1195

if.then.i1195:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1190
  store i32 %add231, ptr %174, align 4, !tbaa !16
  %incdec.ptr.i1194 = getelementptr inbounds i32, ptr %174, i64 1
  store ptr %incdec.ptr.i1194, ptr %_M_finish.i1191, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1226

if.else.i1200:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1190
  %176 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1196 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i.i.i.i1197 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i.i.i1198 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1196, %sub.ptr.rhs.cast.i.i.i.i1197
  %cmp.i.i.i1199 = icmp eq i64 %sub.ptr.sub.i.i.i.i1198, 9223372036854775804
  br i1 %cmp.i.i.i1199, label %if.then.i.i.i1201, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1210

if.then.i.i.i1201:                                ; preds = %if.else.i1200
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1210: ; preds = %if.else.i1200
  %sub.ptr.div.i.i.i.i1202 = ashr exact i64 %sub.ptr.sub.i.i.i.i1198, 2
  %.sroa.speculated.i.i.i1203 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1202, i64 1)
  %add.i.i.i1204 = add i64 %.sroa.speculated.i.i.i1203, %sub.ptr.div.i.i.i.i1202
  %cmp7.i.i.i1205 = icmp ult i64 %add.i.i.i1204, %sub.ptr.div.i.i.i.i1202
  %cmp9.i.i.i1206 = icmp ugt i64 %add.i.i.i1204, 2305843009213693951
  %or.cond.i.i.i1207 = or i1 %cmp7.i.i.i1205, %cmp9.i.i.i1206
  %cond.i.i.i1208 = select i1 %or.cond.i.i.i1207, i64 2305843009213693951, i64 %add.i.i.i1204
  %cmp.not.i.i.i1209 = icmp eq i64 %cond.i.i.i1208, 0
  br i1 %cmp.not.i.i.i1209, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1217, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1213

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1213: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1210
  %mul.i.i.i.i.i1211 = shl nuw nsw i64 %cond.i.i.i1208, 2
  %call5.i.i.i.i.i1212 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1211) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1217

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1217: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1213, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1210
  %cond.i31.i.i1214 = phi ptr [ %call5.i.i.i.i.i1212, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1213 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1210 ]
  %add.ptr.i.i1215 = getelementptr inbounds i32, ptr %cond.i31.i.i1214, i64 %sub.ptr.div.i.i.i.i1202
  store i32 %add231, ptr %add.ptr.i.i1215, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1216 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1198, 0
  br i1 %cmp.i.i.i32.i.i1216, label %if.then.i.i.i33.i.i1218, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1221

if.then.i.i.i33.i.i1218:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1217
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1214, ptr align 4 %176, i64 %sub.ptr.sub.i.i.i.i1198, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1221

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1221: ; preds = %if.then.i.i.i33.i.i1218, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1217
  %incdec.ptr.i.i1219 = getelementptr inbounds i32, ptr %add.ptr.i.i1215, i64 1
  %tobool.not.i.i.i1220 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i1220, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1224, label %if.then.i42.i.i1222

if.then.i42.i.i1222:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1221
  tail call void @_ZdlPv(ptr noundef nonnull %176) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1224

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1224: ; preds = %if.then.i42.i.i1222, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1221
  store ptr %cond.i31.i.i1214, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1219, ptr %_M_finish.i1191, align 8, !tbaa !48
  %add.ptr19.i.i1223 = getelementptr inbounds i32, ptr %cond.i31.i.i1214, i64 %cond.i.i.i1208
  store ptr %add.ptr19.i.i1223, ptr %_M_end_of_storage.i1192, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1226

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1226:      ; preds = %if.then.i1195, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1224
  %_M_finish.i.i1227 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %177 = load ptr, ptr %_M_finish.i.i1227, align 8, !tbaa !20
  %_M_end_of_storage.i.i1228 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %178 = load ptr, ptr %_M_end_of_storage.i.i1228, align 8, !tbaa !45
  %cmp.not.i.i1229 = icmp eq ptr %177, %178
  br i1 %cmp.not.i.i1229, label %if.else.i.i1236, label %if.then.i.i1231

if.then.i.i1231:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1226
  store i32 1, ptr %177, align 4, !tbaa !16
  %incdec.ptr.i.i1230 = getelementptr inbounds i32, ptr %177, i64 1
  store ptr %incdec.ptr.i.i1230, ptr %_M_finish.i.i1227, align 8, !tbaa !48
  br label %cleanup

if.else.i.i1236:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1226
  %179 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1232 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1233 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i.i.i.i1234 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1232, %sub.ptr.rhs.cast.i.i.i.i.i1233
  %cmp.i.i.i.i1235 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1234, 9223372036854775804
  br i1 %cmp.i.i.i.i1235, label %if.then.i.i.i.i1237, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1246

if.then.i.i.i.i1237:                              ; preds = %if.else.i.i1236
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1246: ; preds = %if.else.i.i1236
  %sub.ptr.div.i.i.i.i.i1238 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1234, 2
  %.sroa.speculated.i.i.i.i1239 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1238, i64 1)
  %add.i.i.i.i1240 = add i64 %.sroa.speculated.i.i.i.i1239, %sub.ptr.div.i.i.i.i.i1238
  %cmp7.i.i.i.i1241 = icmp ult i64 %add.i.i.i.i1240, %sub.ptr.div.i.i.i.i.i1238
  %cmp9.i.i.i.i1242 = icmp ugt i64 %add.i.i.i.i1240, 2305843009213693951
  %or.cond.i.i.i.i1243 = or i1 %cmp7.i.i.i.i1241, %cmp9.i.i.i.i1242
  %cond.i.i.i.i1244 = select i1 %or.cond.i.i.i.i1243, i64 2305843009213693951, i64 %add.i.i.i.i1240
  %cmp.not.i.i.i.i1245 = icmp eq i64 %cond.i.i.i.i1244, 0
  br i1 %cmp.not.i.i.i.i1245, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1253, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1249

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1249: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1246
  %mul.i.i.i.i.i.i1247 = shl nuw nsw i64 %cond.i.i.i.i1244, 2
  %call5.i.i.i.i.i.i1248 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1247) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1253

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1253: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1249, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1246
  %cond.i31.i.i.i1250 = phi ptr [ %call5.i.i.i.i.i.i1248, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1249 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1246 ]
  %add.ptr.i.i.i1251 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1250, i64 %sub.ptr.div.i.i.i.i.i1238
  store i32 1, ptr %add.ptr.i.i.i1251, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1252 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1234, 0
  br i1 %cmp.i.i.i32.i.i.i1252, label %if.then.i.i.i33.i.i.i1254, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1257

if.then.i.i.i33.i.i.i1254:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1253
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1250, ptr align 4 %179, i64 %sub.ptr.sub.i.i.i.i.i1234, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1257

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1257: ; preds = %if.then.i.i.i33.i.i.i1254, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1253
  %incdec.ptr.i.i.i1255 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1251, i64 1
  %tobool.not.i.i.i.i1256 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i1256, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1260, label %if.then.i42.i.i.i1258

if.then.i42.i.i.i1258:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1257
  tail call void @_ZdlPv(ptr noundef nonnull %179) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1260

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1260: ; preds = %if.then.i42.i.i.i1258, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1257
  store ptr %cond.i31.i.i.i1250, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1255, ptr %_M_finish.i.i1227, align 8, !tbaa !48
  %add.ptr19.i.i.i1259 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1250, i64 %cond.i.i.i.i1244
  store ptr %add.ptr19.i.i.i1259, ptr %_M_end_of_storage.i.i1228, align 8, !tbaa !45
  br label %cleanup

cleanup:                                          ; preds = %if.end217, %land.lhs.true222, %if.then.i.i1231, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1260, %for.cond.cleanup30
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
  br i1 %cmp3.i, label %_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit

_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i34.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i36.i = sub i64 %sub.ptr.lhs.cast.i34.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i37.i = ashr exact i64 %sub.ptr.sub.i36.i, 4
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %cmp.not13.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not13.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i ]
  %__first.addr.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i ]
  %5 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i, align 8, !tbaa !21
  store <2 x double> %5, ptr %__cur.015.i.i.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaI7double2EE8allocateERS1_m.exit.i.i.i
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
  %_M_finish.i880 = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  %zyoffset = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 12
  %cmp27.not2541 = icmp slt i32 %0, 0
  %zxoffset = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 11
  %div97 = fdiv double %div, 6.000000e+00
  %div100 = fdiv double %div10, 6.000000e+00
  %y.i.i919 = getelementptr inbounds %struct.double2, ptr %ref.tmp95, i64 0, i32 1
  %y.i.i930 = getelementptr inbounds %struct.double2, ptr %ref.tmp110, i64 0, i32 1
  %y.i.i908 = getelementptr inbounds %struct.double2, ptr %ref.tmp79, i64 0, i32 1
  %y.i.i897 = getelementptr inbounds %struct.double2, ptr %ref.tmp58, i64 0, i32 1
  %wide.trip.count = zext i32 %add4 to i64
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.cond.cleanup28
  %.pre2593 = load ptr, ptr %pointpos, align 8, !tbaa !42
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %for.cond.cleanup.loopexit
  %pbase.sroa.0.02605 = phi ptr [ %call5.i.i.i.i4.i.i864, %for.cond.cleanup.loopexit ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %12 = phi ptr [ %.pre2593, %for.cond.cleanup.loopexit ], [ %6, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %14 = lshr exact i64 %sub.ptr.sub.i, 4
  %conv137 = trunc i64 %14 to i32
  %conv138 = sext i32 %mul to i64
  %cmp.i865 = icmp slt i32 %mul, 0
  br i1 %cmp.i865, label %if.then.i1203.invoke, label %if.end.i873

if.end.i873:                                      ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i867 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i.i867, align 8, !tbaa !45
  %16 = load ptr, ptr %zonestart, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i868 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i869 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i870 = sub i64 %sub.ptr.lhs.cast.i.i868, %sub.ptr.rhs.cast.i.i869
  %sub.ptr.div.i.i871 = ashr exact i64 %sub.ptr.sub.i.i870, 2
  %cmp3.i872 = icmp ult i64 %sub.ptr.div.i.i871, %conv138
  br i1 %cmp3.i872, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i, label %if.end.i949

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i: ; preds = %if.end.i873
  %_M_finish.i.i874 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i874, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i869
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 2
  %mul.i.i.i.i = shl nuw nsw i64 %conv138, 2
  %call5.i.i.i.i879 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad139

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.sub.i32.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

if.then.i.i.i35.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i879, ptr align 4 %16, i64 %sub.ptr.sub.i32.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i35.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i875 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i875, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %if.then.i.i876

if.then.i.i876:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %if.then.i.i876, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i879, ptr %zonestart, align 8, !tbaa !47
  %add.ptr.i877 = getelementptr inbounds i32, ptr %call5.i.i.i.i879, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i877, ptr %_M_finish.i.i874, align 8, !tbaa !48
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i879, i64 %conv138
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i867, align 8, !tbaa !45
  br label %if.end.i949

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup28
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup28 ]
  %18 = load ptr, ptr %_M_finish.i880, align 8, !tbaa !43
  %19 = load ptr, ptr %pointpos, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i881 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i882 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i883 = sub i64 %sub.ptr.lhs.cast.i881, %sub.ptr.rhs.cast.i882
  %20 = lshr exact i64 %sub.ptr.sub.i883, 4
  %conv12 = trunc i64 %20 to i32
  %add.ptr.i885 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i864, i64 %indvars.iv
  store i32 %conv12, ptr %add.ptr.i885, align 4, !tbaa !16
  %21 = load i32, ptr %zyoffset, align 4, !tbaa !38
  %22 = trunc i64 %indvars.iv to i32
  %add15 = add nsw i32 %21, %22
  %conv16 = sitofp i32 %add15 to double
  %sub17 = fadd double %conv16, -5.000000e-01
  %mul18 = fmul double %div10, %sub17
  %23 = load double, ptr %leny, align 8, !tbaa !21
  %cmp.i886 = fcmp olt double %mul18, %23
  %.sroa.speculated2441 = select i1 %cmp.i886, double %mul18, double %23
  %cmp.i887 = fcmp ogt double %.sroa.speculated2441, 0.000000e+00
  %.sroa.speculated2432 = select i1 %cmp.i887, double %.sroa.speculated2441, double 0.000000e+00
  br i1 %cmp27.not2541, label %for.cond.cleanup28, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.body
  %cmp45 = icmp eq i32 %add15, 0
  %cmp56 = icmp eq i64 %indvars.iv, 0
  %add101 = fadd double %div100, %.sroa.speculated2432
  %sub116 = fsub double %.sroa.speculated2432, %div100
  br label %for.body29

for.cond.cleanup28:                               ; preds = %if.end126, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2575.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2575.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !70

for.body29:                                       ; preds = %for.body29.lr.ph, %if.end126
  %i.02542 = phi i32 [ 0, %for.body29.lr.ph ], [ %inc, %if.end126 ]
  %24 = load i32, ptr %zxoffset, align 8, !tbaa !36
  %add30 = add nsw i32 %24, %i.02542
  %conv31 = sitofp i32 %add30 to double
  %sub32 = fadd double %conv31, -5.000000e-01
  %mul33 = fmul double %div, %sub32
  %25 = load double, ptr %lenx, align 8, !tbaa !21
  %cmp.i889 = fcmp olt double %mul33, %25
  %.sroa.speculated2430 = select i1 %cmp.i889, double %mul33, double %25
  %cmp.i891 = fcmp ogt double %.sroa.speculated2430, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i891, double %.sroa.speculated2430, double 0.000000e+00
  %cmp41 = icmp eq i32 %add30, 0
  br i1 %cmp41, label %invoke.cont51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body29
  %26 = load i32, ptr %gnzx, align 8, !tbaa !23
  %cmp43 = icmp eq i32 %add30, %26
  %or.cond = select i1 %cmp43, i1 true, i1 %cmp45
  %27 = load i32, ptr %gnzy, align 4
  %cmp48 = icmp eq i32 %add15, %27
  %or.cond2472 = select i1 %or.cond, i1 true, i1 %cmp48
  br i1 %or.cond2472, label %invoke.cont51, label %if.else

invoke.cont51:                                    ; preds = %for.body29, %lor.lhs.false
  %28 = load ptr, ptr %_M_finish.i880, align 8, !tbaa !20
  %29 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i895

if.then.i.i895:                                   ; preds = %invoke.cont51
  store double %.sroa.speculated, ptr %28, align 8, !tbaa !49
  %y.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %28, i64 0, i32 1
  store double %.sroa.speculated2432, ptr %y.i.i.i.i.i, align 8, !tbaa !51
  %incdec.ptr.i.i = getelementptr inbounds %struct.double2, ptr %28, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i880, align 8, !tbaa !43
  br label %if.end126

if.else.i.i:                                      ; preds = %invoke.cont51
  %30 = load ptr, ptr %pointpos, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i2294 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i2294, label %if.then.i.i2295, label %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i2295:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2315 unwind label %lpad52.loopexit.split-lp

.noexc2315:                                       ; preds = %if.then.i.i2295
  unreachable

_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i2299 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i2299)
  %mul.i.i.i.i2300 = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i2317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2300) #23
          to label %call5.i.i.i.i.noexc2316 unwind label %lpad52.loopexit

call5.i.i.i.i.noexc2316:                          ; preds = %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i2301 = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i2317, i64 %sub.ptr.div.i.i.i
  store double %.sroa.speculated, ptr %add.ptr.i2301, align 8, !tbaa !49
  %y.i.i.i.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i2317, i64 %sub.ptr.div.i.i.i, i32 1
  store double %.sroa.speculated2432, ptr %y.i.i.i.i, align 8, !tbaa !51
  %cmp.not13.i.i.i.i.i.i2302 = icmp eq ptr %30, %28
  br i1 %cmp.not13.i.i.i.i.i.i2302, label %invoke.cont14.i, label %for.body.i.i.i.i.i.i2310

for.body.i.i.i.i.i.i2310:                         ; preds = %call5.i.i.i.i.noexc2316, %for.body.i.i.i.i.i.i2310
  %__cur.015.i.i.i.i.i.i2303 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i2308, %for.body.i.i.i.i.i.i2310 ], [ %call5.i.i.i.i2317, %call5.i.i.i.i.noexc2316 ]
  %__first.addr.014.i.i.i.i.i.i2304 = phi ptr [ %incdec.ptr.i.i.i.i.i.i2307, %for.body.i.i.i.i.i.i2310 ], [ %30, %call5.i.i.i.i.noexc2316 ]
  %31 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i2304, align 8, !tbaa !21
  store <2 x double> %31, ptr %__cur.015.i.i.i.i.i.i2303, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i2307 = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i2304, i64 1
  %incdec.ptr1.i.i.i.i.i.i2308 = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i2303, i64 1
  %cmp.not.i.i.i.i.i.i2309 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i2307, %28
  br i1 %cmp.not.i.i.i.i.i.i2309, label %invoke.cont14.i, label %for.body.i.i.i.i.i.i2310, !llvm.loop !44

invoke.cont14.i:                                  ; preds = %for.body.i.i.i.i.i.i2310, %call5.i.i.i.i.noexc2316
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i2317, %call5.i.i.i.i.noexc2316 ], [ %incdec.ptr1.i.i.i.i.i.i2308, %for.body.i.i.i.i.i.i2310 ]
  %incdec.ptr.i2311 = getelementptr inbounds %struct.double2, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i2312 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i2312, label %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %invoke.cont14.i, %if.then.i64.i
  store ptr %call5.i.i.i.i2317, ptr %pointpos, align 8, !tbaa !42
  store ptr %incdec.ptr.i2311, ptr %_M_finish.i880, align 8, !tbaa !43
  %add.ptr29.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i2317, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %if.end126

lpad52.loopexit:                                  ; preds = %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit2529 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2291

lpad52.loopexit.split-lp:                         ; preds = %if.then.i.i2295
  %lpad.loopexit.split-lp2530 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2291

if.else:                                          ; preds = %lor.lhs.false
  %32 = load i32, ptr %nzx, align 8, !tbaa !37
  %cmp55 = icmp eq i32 %i.02542, %32
  %or.cond733 = and i1 %cmp56, %cmp55
  br i1 %or.cond733, label %if.then57, label %if.else73

if.then57:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp58) #19
  %sub61 = fsub double %.sroa.speculated, %div97
  store double %sub61, ptr %ref.tmp58, align 8, !tbaa !49, !alias.scope !71
  store double %add101, ptr %y.i.i897, align 8, !tbaa !51, !alias.scope !71
  %33 = load ptr, ptr %_M_finish.i880, align 8, !tbaa !20
  %34 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i900 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i900, label %if.else.i.i905, label %if.then.i.i904

if.then.i.i904:                                   ; preds = %if.then57
  store double %sub61, ptr %33, align 8, !tbaa !49
  %y.i.i.i.i.i901 = getelementptr inbounds %struct.double2, ptr %33, i64 0, i32 1
  store double %add101, ptr %y.i.i.i.i.i901, align 8, !tbaa !51
  %incdec.ptr.i.i903 = getelementptr inbounds %struct.double2, ptr %33, i64 1
  store ptr %incdec.ptr.i.i903, ptr %_M_finish.i880, align 8, !tbaa !43
  br label %invoke.cont68

if.else.i.i905:                                   ; preds = %if.then57
  invoke void @_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pointpos, ptr %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then.i.i904, %if.else.i.i905
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58) #19
  br label %if.end126

lpad67:                                           ; preds = %if.else.i.i905
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58) #19
  br label %if.then.i.i.i2291

if.else73:                                        ; preds = %if.else
  %cmp74 = icmp eq i32 %i.02542, 0
  %36 = load i32, ptr %nzy, align 4
  %37 = zext i32 %36 to i64
  %cmp77 = icmp eq i64 %indvars.iv, %37
  %or.cond2473 = select i1 %cmp74, i1 %cmp77, i1 false
  br i1 %or.cond2473, label %if.then78, label %if.else94

if.then78:                                        ; preds = %if.else73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp79) #19
  %add82 = fadd double %div97, %.sroa.speculated
  store double %add82, ptr %ref.tmp79, align 8, !tbaa !49, !alias.scope !74
  store double %sub116, ptr %y.i.i908, align 8, !tbaa !51, !alias.scope !74
  %38 = load ptr, ptr %_M_finish.i880, align 8, !tbaa !20
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i911 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i911, label %if.else.i.i916, label %if.then.i.i915

if.then.i.i915:                                   ; preds = %if.then78
  store double %add82, ptr %38, align 8, !tbaa !49
  %y.i.i.i.i.i912 = getelementptr inbounds %struct.double2, ptr %38, i64 0, i32 1
  store double %sub116, ptr %y.i.i.i.i.i912, align 8, !tbaa !51
  %incdec.ptr.i.i914 = getelementptr inbounds %struct.double2, ptr %38, i64 1
  store ptr %incdec.ptr.i.i914, ptr %_M_finish.i880, align 8, !tbaa !43
  br label %invoke.cont89

if.else.i.i916:                                   ; preds = %if.then78
  invoke void @_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pointpos, ptr %38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then.i.i915, %if.else.i.i916
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp79) #19
  br label %if.end126

lpad88:                                           ; preds = %if.else.i.i916
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp79) #19
  br label %if.then.i.i.i2291

if.else94:                                        ; preds = %if.else73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp95) #19
  %sub98 = fsub double %.sroa.speculated, %div97
  store double %sub98, ptr %ref.tmp95, align 8, !tbaa !49, !alias.scope !77
  store double %add101, ptr %y.i.i919, align 8, !tbaa !51, !alias.scope !77
  %41 = load ptr, ptr %_M_finish.i880, align 8, !tbaa !20
  %42 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i922 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i922, label %if.else.i.i927, label %if.then.i.i926

if.then.i.i926:                                   ; preds = %if.else94
  store double %sub98, ptr %41, align 8, !tbaa !49
  %y.i.i.i.i.i923 = getelementptr inbounds %struct.double2, ptr %41, i64 0, i32 1
  store double %add101, ptr %y.i.i.i.i.i923, align 8, !tbaa !51
  %incdec.ptr.i.i925 = getelementptr inbounds %struct.double2, ptr %41, i64 1
  store ptr %incdec.ptr.i.i925, ptr %_M_finish.i880, align 8, !tbaa !43
  br label %invoke.cont105

if.else.i.i927:                                   ; preds = %if.else94
  invoke void @_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pointpos, ptr %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95)
          to label %if.else.i.i927.invoke.cont105_crit_edge unwind label %lpad104

if.else.i.i927.invoke.cont105_crit_edge:          ; preds = %if.else.i.i927
  %.pre = load ptr, ptr %_M_finish.i880, align 8, !tbaa !20
  %.pre2592 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %if.else.i.i927.invoke.cont105_crit_edge, %if.then.i.i926
  %43 = phi ptr [ %.pre2592, %if.else.i.i927.invoke.cont105_crit_edge ], [ %42, %if.then.i.i926 ]
  %44 = phi ptr [ %.pre, %if.else.i.i927.invoke.cont105_crit_edge ], [ %incdec.ptr.i.i925, %if.then.i.i926 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp95) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp110) #19
  %add113 = fadd double %div97, %.sroa.speculated
  store double %add113, ptr %ref.tmp110, align 8, !tbaa !49, !alias.scope !80
  store double %sub116, ptr %y.i.i930, align 8, !tbaa !51, !alias.scope !80
  %cmp.not.i.i933 = icmp eq ptr %44, %43
  br i1 %cmp.not.i.i933, label %if.else.i.i938, label %if.then.i.i937

if.then.i.i937:                                   ; preds = %invoke.cont105
  store double %add113, ptr %44, align 8, !tbaa !49
  %y.i.i.i.i.i934 = getelementptr inbounds %struct.double2, ptr %44, i64 0, i32 1
  store double %sub116, ptr %y.i.i.i.i.i934, align 8, !tbaa !51
  %incdec.ptr.i.i936 = getelementptr inbounds %struct.double2, ptr %44, i64 1
  store ptr %incdec.ptr.i.i936, ptr %_M_finish.i880, align 8, !tbaa !43
  br label %invoke.cont120

if.else.i.i938:                                   ; preds = %invoke.cont105
  invoke void @_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pointpos, ptr %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then.i.i937, %if.else.i.i938
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp110) #19
  br label %if.end126

lpad104:                                          ; preds = %if.else.i.i927
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp95) #19
  br label %if.then.i.i.i2291

lpad119:                                          ; preds = %if.else.i.i938
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp110) #19
  br label %if.then.i.i.i2291

if.end126:                                        ; preds = %if.then.i.i895, %_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, %invoke.cont68, %invoke.cont120, %invoke.cont89
  %inc = add nuw i32 %i.02542, 1
  %exitcond.not = icmp eq i32 %i.02542, %0
  br i1 %exitcond.not, label %for.cond.cleanup28, label %for.body29, !llvm.loop !83

if.end.i949:                                      ; preds = %if.end.i873, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %_M_end_of_storage.i.i943 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 2
  %47 = load ptr, ptr %_M_end_of_storage.i.i943, align 8, !tbaa !45
  %48 = load ptr, ptr %zonesize, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i944 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i945 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i946 = sub i64 %sub.ptr.lhs.cast.i.i944, %sub.ptr.rhs.cast.i.i945
  %sub.ptr.div.i.i947 = ashr exact i64 %sub.ptr.sub.i.i946, 2
  %cmp3.i948 = icmp ult i64 %sub.ptr.div.i.i947, %conv138
  br i1 %cmp3.i948, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i956, label %if.end.i976

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i956: ; preds = %if.end.i949
  %_M_finish.i.i950 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish.i.i950, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i951 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i32.i952 = sub i64 %sub.ptr.lhs.cast.i30.i951, %sub.ptr.rhs.cast.i.i945
  %sub.ptr.div.i33.i953 = ashr exact i64 %sub.ptr.sub.i32.i952, 2
  %mul.i.i.i.i954 = shl nuw nsw i64 %conv138, 2
  %call5.i.i.i.i966 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i954) #23
          to label %call5.i.i.i.i.noexc965 unwind label %lpad139

call5.i.i.i.i.noexc965:                           ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i956
  %cmp.i.i.i34.i955 = icmp sgt i64 %sub.ptr.sub.i32.i952, 0
  br i1 %cmp.i.i.i34.i955, label %if.then.i.i.i35.i957, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i959

if.then.i.i.i35.i957:                             ; preds = %call5.i.i.i.i.noexc965
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i966, ptr align 4 %48, i64 %sub.ptr.sub.i32.i952, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i959

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i959: ; preds = %if.then.i.i.i35.i957, %call5.i.i.i.i.noexc965
  %tobool.not.i.i958 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i958, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i963, label %if.then.i.i960

if.then.i.i960:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i959
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i963

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i963: ; preds = %if.then.i.i960, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i959
  store ptr %call5.i.i.i.i966, ptr %zonesize, align 8, !tbaa !47
  %add.ptr.i961 = getelementptr inbounds i32, ptr %call5.i.i.i.i966, i64 %sub.ptr.div.i33.i953
  store ptr %add.ptr.i961, ptr %_M_finish.i.i950, align 8, !tbaa !48
  %add.ptr21.i962 = getelementptr inbounds i32, ptr %call5.i.i.i.i966, i64 %conv138
  store ptr %add.ptr21.i962, ptr %_M_end_of_storage.i.i943, align 8, !tbaa !45
  br label %if.end.i976

if.end.i976:                                      ; preds = %if.end.i949, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i963
  %mul143 = mul nsw i32 %mul, 6
  %conv144 = sext i32 %mul143 to i64
  %_M_end_of_storage.i.i970 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 2
  %50 = load ptr, ptr %_M_end_of_storage.i.i970, align 8, !tbaa !45
  %51 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i971 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i972 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i973 = sub i64 %sub.ptr.lhs.cast.i.i971, %sub.ptr.rhs.cast.i.i972
  %sub.ptr.div.i.i974 = ashr exact i64 %sub.ptr.sub.i.i973, 2
  %cmp3.i975 = icmp ult i64 %sub.ptr.div.i.i974, %conv144
  br i1 %cmp3.i975, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i983, label %invoke.cont145

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i983: ; preds = %if.end.i976
  %_M_finish.i.i977 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %52 = load ptr, ptr %_M_finish.i.i977, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i978 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i32.i979 = sub i64 %sub.ptr.lhs.cast.i30.i978, %sub.ptr.rhs.cast.i.i972
  %sub.ptr.div.i33.i980 = ashr exact i64 %sub.ptr.sub.i32.i979, 2
  %mul.i.i.i.i981 = shl nuw nsw i64 %conv144, 2
  %call5.i.i.i.i993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i981) #23
          to label %call5.i.i.i.i.noexc992 unwind label %lpad139

call5.i.i.i.i.noexc992:                           ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i983
  %cmp.i.i.i34.i982 = icmp sgt i64 %sub.ptr.sub.i32.i979, 0
  br i1 %cmp.i.i.i34.i982, label %if.then.i.i.i35.i984, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i986

if.then.i.i.i35.i984:                             ; preds = %call5.i.i.i.i.noexc992
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i993, ptr align 4 %51, i64 %sub.ptr.sub.i32.i979, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i986

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i986: ; preds = %if.then.i.i.i35.i984, %call5.i.i.i.i.noexc992
  %tobool.not.i.i985 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i985, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i990, label %if.then.i.i987

if.then.i.i987:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i986
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i990

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i990: ; preds = %if.then.i.i987, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i986
  store ptr %call5.i.i.i.i993, ptr %zonepoints, align 8, !tbaa !47
  %add.ptr.i988 = getelementptr inbounds i32, ptr %call5.i.i.i.i993, i64 %sub.ptr.div.i33.i980
  store ptr %add.ptr.i988, ptr %_M_finish.i.i977, align 8, !tbaa !48
  %add.ptr21.i989 = getelementptr inbounds i32, ptr %call5.i.i.i.i993, i64 %conv144
  store ptr %add.ptr21.i989, ptr %_M_end_of_storage.i.i970, align 8, !tbaa !45
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i990, %if.end.i976
  %53 = load i32, ptr %nzy, align 4, !tbaa !39
  %cmp1492547 = icmp sgt i32 %53, 0
  br i1 %cmp1492547, label %for.body151.lr.ph, label %for.cond.cleanup150

for.body151.lr.ph:                                ; preds = %invoke.cont145
  %zyoffset153 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 12
  %mypex = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 7
  %zxoffset180 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 11
  %_M_finish.i1106 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %_M_finish.i.i1111 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %_M_finish.i.i1127 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
  br label %for.body151

for.cond147.loopexit.loopexit:                    ; preds = %if.then.i.i.i
  %.pre2594 = load i32, ptr %nzy, align 4, !tbaa !39
  br label %for.cond147.loopexit

for.cond147.loopexit:                             ; preds = %for.cond147.loopexit.loopexit, %if.end172
  %54 = phi i32 [ %.pre2594, %for.cond147.loopexit.loopexit ], [ %58, %if.end172 ]
  %55 = sext i32 %54 to i64
  %cmp149 = icmp slt i64 %indvars.iv.next2577, %55
  br i1 %cmp149, label %for.body151, label %for.cond.cleanup150, !llvm.loop !84

for.cond.cleanup150:                              ; preds = %for.cond147.loopexit, %invoke.cont145
  %56 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !16
  %cmp374 = icmp eq i32 %56, 1
  br i1 %cmp374, label %cleanup, label %if.end376

lpad139:                                          ; preds = %if.then.i1203.invoke, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i1217, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i1190, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i983, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i956, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

for.body151:                                      ; preds = %for.body151.lr.ph, %for.cond147.loopexit
  %58 = phi i32 [ %53, %for.body151.lr.ph ], [ %54, %for.cond147.loopexit ]
  %indvars.iv2576 = phi i64 [ 0, %for.body151.lr.ph ], [ %indvars.iv.next2577, %for.cond147.loopexit ]
  %59 = load i32, ptr %zyoffset153, align 4, !tbaa !38
  %60 = trunc i64 %indvars.iv2576 to i32
  %add154 = add nsw i32 %59, %60
  %add.ptr.i995 = getelementptr inbounds i32, ptr %pbase.sroa.0.02605, i64 %indvars.iv2576
  %61 = load i32, ptr %add.ptr.i995, align 4, !tbaa !16
  %indvars.iv.next2577 = add nuw nsw i64 %indvars.iv2576, 1
  %add.ptr.i996 = getelementptr inbounds i32, ptr %pbase.sroa.0.02605, i64 %indvars.iv.next2577
  %62 = load i32, ptr %add.ptr.i996, align 4, !tbaa !16
  %63 = load i32, ptr %mypex, align 8, !tbaa !34
  %cmp160 = icmp sgt i32 %63, 0
  br i1 %cmp160, label %if.then161, label %if.end172

if.then161:                                       ; preds = %for.body151
  %cmp162 = icmp sgt i32 %add154, 0
  %add164 = zext i1 %cmp162 to i32
  %spec.select = add nsw i32 %61, %add164
  %sub167 = add nsw i32 %58, -1
  %64 = sext i32 %sub167 to i64
  %cmp168 = icmp slt i64 %indvars.iv2576, %64
  %add170 = zext i1 %cmp168 to i32
  %spec.select2483 = add nsw i32 %62, %add170
  br label %if.end172

if.end172:                                        ; preds = %if.then161, %for.body151
  %pbaseh.0 = phi i32 [ %62, %for.body151 ], [ %spec.select2483, %if.then161 ]
  %pbasel.1 = phi i32 [ %61, %for.body151 ], [ %spec.select, %if.then161 ]
  %65 = load i32, ptr %nzx, align 8, !tbaa !37
  %cmp1762545 = icmp sgt i32 %65, 0
  br i1 %cmp1762545, label %for.body178.lr.ph, label %for.cond147.loopexit

for.body178.lr.ph:                                ; preds = %if.end172
  %cmp205 = icmp eq i32 %add154, 0
  br label %for.body178

for.body178:                                      ; preds = %for.body178.lr.ph, %if.then.i.i.i
  %i173.02546 = phi i32 [ 0, %for.body178.lr.ph ], [ %inc364, %if.then.i.i.i ]
  %66 = load i32, ptr %zxoffset180, align 8, !tbaa !36
  %add181 = add nsw i32 %66, %i173.02546
  %call5.i.i.i.i4.i.i1006 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit1007 unwind label %lpad183

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit1007:           ; preds = %for.body178
  %add.ptr.i.i.i998.ptr = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1006, i64 6
  %incdec.ptr.i.i.i.i.i1000 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1006, i64 1
  %mul187 = shl nuw nsw i32 %i173.02546, 1
  %add188 = add nsw i32 %mul187, %pbasel.1
  store i32 %add188, ptr %incdec.ptr.i.i.i.i.i1000, align 4, !tbaa !16
  %sub191 = add nsw i32 %add188, -1
  store i32 %sub191, ptr %call5.i.i.i.i4.i.i1006, align 4, !tbaa !16
  %add194 = add nsw i32 %add188, 1
  %add.ptr.i1011 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1006, i64 2
  store i32 %add194, ptr %add.ptr.i1011, align 4, !tbaa !16
  %add197 = add nsw i32 %mul187, %pbaseh.0
  %add.ptr.i1012 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1006, i64 5
  store i32 %add197, ptr %add.ptr.i1012, align 4, !tbaa !16
  %add200 = add nsw i32 %add197, 1
  %add.ptr.i1014 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1006, i64 4
  store i32 %add200, ptr %add.ptr.i1014, align 4, !tbaa !16
  %add203 = add nsw i32 %add197, 2
  %add.ptr.i1016 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1006, i64 3
  store i32 %add203, ptr %add.ptr.i1016, align 4, !tbaa !16
  br i1 %cmp205, label %if.then206, label %if.else244

if.then206:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit1007
  %add207 = add nsw i32 %i173.02546, %pbasel.1
  store i32 %add207, ptr %call5.i.i.i.i4.i.i1006, align 4, !tbaa !16
  %add210 = add nsw i32 %add207, 1
  store i32 %add210, ptr %add.ptr.i1011, align 4, !tbaa !16
  %67 = load i32, ptr %gnzx, align 8, !tbaa !23
  %sub213 = add nsw i32 %67, -1
  %cmp214 = icmp eq i32 %add181, %sub213
  br i1 %cmp214, label %if.then.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i1038

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then206
  %68 = load i64, ptr %add.ptr.i1014, align 4
  store i64 %68, ptr %add.ptr.i1016, align 4
  br label %if.then.i.i.i.i.i.i.i1038

lpad183:                                          ; preds = %for.body178
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.then.i.i.i.i.i.i.i1038:                        ; preds = %if.then206, %if.then.i.i.i.i.i.i.i
  %v.sroa.37.2.idx = phi i64 [ 5, %if.then.i.i.i.i.i.i.i ], [ 6, %if.then206 ]
  %v.sroa.37.2.ptr.idx = shl nuw nsw i64 %v.sroa.37.2.idx, 2
  %gepdiff2469 = add nsw i64 %v.sroa.37.2.ptr.idx, -8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr.i.i.i.i.i1000, ptr nonnull align 4 %add.ptr.i1011, i64 %gepdiff2469, i1 false)
  %70 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1006, i64 %v.sroa.37.2.idx
  %incdec.ptr.i.i1039 = getelementptr inbounds i32, ptr %70, i64 -1
  br label %if.end328

if.else244:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit1007
  %71 = load i32, ptr %gnzy, align 4, !tbaa !25
  %sub246 = add nsw i32 %71, -1
  %cmp247 = icmp eq i32 %add154, %sub246
  br i1 %cmp247, label %if.then248, label %if.else287

if.then248:                                       ; preds = %if.else244
  %add249 = add nsw i32 %i173.02546, %pbaseh.0
  store i32 %add249, ptr %add.ptr.i1012, align 4, !tbaa !16
  %add252 = add nsw i32 %add249, 1
  store i32 %add252, ptr %add.ptr.i1016, align 4, !tbaa !16
  store i32 %add249, ptr %add.ptr.i1014, align 4
  %cmp269 = icmp eq i32 %add181, 0
  br i1 %cmp269, label %if.then.i.i.i.i.i.i.i1072, label %if.end328

if.then.i.i.i.i.i.i.i1072:                        ; preds = %if.then248
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %call5.i.i.i.i4.i.i1006, ptr noundef nonnull align 4 dereferenceable(16) %incdec.ptr.i.i.i.i.i1000, i64 16, i1 false)
  br label %if.end328

if.else287:                                       ; preds = %if.else244
  %cmp288 = icmp eq i32 %add181, 0
  br i1 %cmp288, label %if.then.i.i.i.i.i.i.i1087, label %if.else305

if.then.i.i.i.i.i.i.i1087:                        ; preds = %if.else287
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call5.i.i.i.i4.i.i1006, ptr noundef nonnull align 4 dereferenceable(20) %incdec.ptr.i.i.i.i.i1000, i64 20, i1 false)
  br label %if.end328

if.else305:                                       ; preds = %if.else287
  %72 = load i32, ptr %gnzx, align 8, !tbaa !23
  %sub307 = add nsw i32 %72, -1
  %cmp308 = icmp eq i32 %add181, %sub307
  br i1 %cmp308, label %if.then.i.i.i.i.i.i.i1103, label %if.end328

if.then.i.i.i.i.i.i.i1103:                        ; preds = %if.else305
  %73 = load i64, ptr %add.ptr.i1014, align 4
  store i64 %73, ptr %add.ptr.i1016, align 4
  br label %if.end328

if.end328:                                        ; preds = %if.then.i.i.i.i.i.i.i1072, %if.then248, %if.else305, %if.then.i.i.i.i.i.i.i1103, %if.then.i.i.i.i.i.i.i1087, %if.then.i.i.i.i.i.i.i1038
  %v.sroa.37.3 = phi ptr [ %incdec.ptr.i.i1039, %if.then.i.i.i.i.i.i.i1038 ], [ %add.ptr.i1014, %if.then.i.i.i.i.i.i.i1072 ], [ %add.ptr.i1012, %if.then248 ], [ %add.ptr.i1012, %if.then.i.i.i.i.i.i.i1087 ], [ %add.ptr.i1012, %if.then.i.i.i.i.i.i.i1103 ], [ %add.ptr.i.i.i998.ptr, %if.else305 ]
  %74 = load ptr, ptr %_M_finish.i1106, align 8, !tbaa !48
  %75 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1107 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i1108 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i1109 = sub i64 %sub.ptr.lhs.cast.i1107, %sub.ptr.rhs.cast.i1108
  %76 = lshr exact i64 %sub.ptr.sub.i1109, 2
  %conv331 = trunc i64 %76 to i32
  %77 = load ptr, ptr %_M_finish.i.i1111, align 8, !tbaa !20
  %78 = load ptr, ptr %_M_end_of_storage.i.i867, align 8, !tbaa !45
  %cmp.not.i.i1113 = icmp eq ptr %77, %78
  br i1 %cmp.not.i.i1113, label %if.else.i.i1116, label %if.then.i.i1115

if.then.i.i1115:                                  ; preds = %if.end328
  store i32 %conv331, ptr %77, align 4, !tbaa !16
  %incdec.ptr.i.i1114 = getelementptr inbounds i32, ptr %77, i64 1
  store ptr %incdec.ptr.i.i1114, ptr %_M_finish.i.i1111, align 8, !tbaa !48
  br label %invoke.cont333

if.else.i.i1116:                                  ; preds = %if.end328
  %79 = load ptr, ptr %zonestart, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i1116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1120 unwind label %lpad332.loopexit.split-lp

.noexc1120:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1116
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i1117 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i1117, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i1118 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i1121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1118) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad332.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1121, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i1119 = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv331, ptr %add.ptr.i.i.i1119, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i, ptr align 4 %79, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i1119, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %cond.i31.i.i.i, ptr %zonestart, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i1111, align 8, !tbaa !48
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i867, align 8, !tbaa !45
  br label %invoke.cont333

invoke.cont333:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i1115
  %sub.ptr.lhs.cast.i1123 = ptrtoint ptr %v.sroa.37.3 to i64
  %sub.ptr.rhs.cast.i1124 = ptrtoint ptr %call5.i.i.i.i4.i.i1006 to i64
  %sub.ptr.sub.i1125 = sub i64 %sub.ptr.lhs.cast.i1123, %sub.ptr.rhs.cast.i1124
  %80 = lshr exact i64 %sub.ptr.sub.i1125, 2
  %conv337 = trunc i64 %80 to i32
  %81 = load ptr, ptr %_M_finish.i.i1127, align 8, !tbaa !20
  %82 = load ptr, ptr %_M_end_of_storage.i.i943, align 8, !tbaa !45
  %cmp.not.i.i1129 = icmp eq ptr %81, %82
  br i1 %cmp.not.i.i1129, label %if.else.i.i1136, label %if.then.i.i1131

if.then.i.i1131:                                  ; preds = %invoke.cont333
  store i32 %conv337, ptr %81, align 4, !tbaa !16
  %incdec.ptr.i.i1130 = getelementptr inbounds i32, ptr %81, i64 1
  store ptr %incdec.ptr.i.i1130, ptr %_M_finish.i.i1127, align 8, !tbaa !48
  br label %invoke.cont339

if.else.i.i1136:                                  ; preds = %invoke.cont333
  %83 = load ptr, ptr %zonesize, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1132 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1133 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i1134 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1132, %sub.ptr.rhs.cast.i.i.i.i.i1133
  %cmp.i.i.i.i1135 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1134, 9223372036854775804
  br i1 %cmp.i.i.i.i1135, label %if.then.i.i.i.i1137, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1146

if.then.i.i.i.i1137:                              ; preds = %if.else.i.i1136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1160 unwind label %lpad338.loopexit.split-lp

.noexc1160:                                       ; preds = %if.then.i.i.i.i1137
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1146: ; preds = %if.else.i.i1136
  %sub.ptr.div.i.i.i.i.i1138 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1134, 2
  %.sroa.speculated.i.i.i.i1139 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1138, i64 1)
  %add.i.i.i.i1140 = add i64 %.sroa.speculated.i.i.i.i1139, %sub.ptr.div.i.i.i.i.i1138
  %cmp7.i.i.i.i1141 = icmp ult i64 %add.i.i.i.i1140, %sub.ptr.div.i.i.i.i.i1138
  %cmp9.i.i.i.i1142 = icmp ugt i64 %add.i.i.i.i1140, 2305843009213693951
  %or.cond.i.i.i.i1143 = or i1 %cmp7.i.i.i.i1141, %cmp9.i.i.i.i1142
  %cond.i.i.i.i1144 = select i1 %or.cond.i.i.i.i1143, i64 2305843009213693951, i64 %add.i.i.i.i1140
  %cmp.not.i.i.i.i1145 = icmp eq i64 %cond.i.i.i.i1144, 0
  br i1 %cmp.not.i.i.i.i1145, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1152, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1148

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1148: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1146
  %mul.i.i.i.i.i.i1147 = shl nuw nsw i64 %cond.i.i.i.i1144, 2
  %call5.i.i.i.i.i.i1162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1147) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1152 unwind label %lpad338.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1152: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1148, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1146
  %cond.i31.i.i.i1149 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1146 ], [ %call5.i.i.i.i.i.i1162, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1148 ]
  %add.ptr.i.i.i1150 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1149, i64 %sub.ptr.div.i.i.i.i.i1138
  store i32 %conv337, ptr %add.ptr.i.i.i1150, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1151 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1134, 0
  br i1 %cmp.i.i.i32.i.i.i1151, label %if.then.i.i.i33.i.i.i1153, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1156

if.then.i.i.i33.i.i.i1153:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1152
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1149, ptr align 4 %83, i64 %sub.ptr.sub.i.i.i.i.i1134, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1156

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1156: ; preds = %if.then.i.i.i33.i.i.i1153, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1152
  %incdec.ptr.i.i.i1154 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1150, i64 1
  %tobool.not.i.i.i.i1155 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i1155, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1159, label %if.then.i42.i.i.i1157

if.then.i42.i.i.i1157:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1156
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1159

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1159: ; preds = %if.then.i42.i.i.i1157, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1156
  store ptr %cond.i31.i.i.i1149, ptr %zonesize, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1154, ptr %_M_finish.i.i1127, align 8, !tbaa !48
  %add.ptr19.i.i.i1158 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1149, i64 %cond.i.i.i.i1144
  store ptr %add.ptr19.i.i.i1158, ptr %_M_end_of_storage.i.i943, align 8, !tbaa !45
  br label %invoke.cont339

invoke.cont339:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1159, %if.then.i.i1131
  %84 = load ptr, ptr %_M_finish.i1106, align 8, !tbaa !20
  %85 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i1166 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i1167 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i1168 = sub i64 %sub.ptr.lhs.cast.i.i1166, %sub.ptr.rhs.cast.i.i1167
  %sub.ptr.div.i.i1169 = ashr exact i64 %sub.ptr.sub.i.i1168, 2
  %add.ptr.i.i1170 = getelementptr inbounds i32, ptr %85, i64 %sub.ptr.div.i.i1169
  %cmp.i.not.i = icmp eq ptr %call5.i.i.i.i4.i.i1006, %v.sroa.37.3
  br i1 %cmp.i.not.i, label %if.then.i.i.i, label %if.then.i2329

if.then.i2329:                                    ; preds = %invoke.cont339
  %sub.ptr.div.i.i.i.i2321 = ashr exact i64 %sub.ptr.sub.i1125, 2
  %86 = load ptr, ptr %_M_end_of_storage.i.i970, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i2324 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i2326 = sub i64 %sub.ptr.lhs.cast.i2324, %sub.ptr.lhs.cast.i.i1166
  %sub.ptr.div.i2327 = ashr exact i64 %sub.ptr.sub.i2326, 2
  %cmp.not.i2328 = icmp ult i64 %sub.ptr.div.i2327, %sub.ptr.div.i.i.i.i2321
  br i1 %cmp.not.i2328, label %if.else68.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i2329
  %sub.ptr.rhs.cast.i.i2330 = ptrtoint ptr %add.ptr.i.i1170 to i64
  %sub.ptr.sub.i.i2331 = sub i64 %sub.ptr.lhs.cast.i.i1166, %sub.ptr.rhs.cast.i.i2330
  %sub.ptr.div.i.i2332 = ashr exact i64 %sub.ptr.sub.i.i2331, 2
  %cmp15.i = icmp ult i64 %sub.ptr.div.i.i.i.i2321, %sub.ptr.div.i.i2332
  br i1 %cmp15.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %if.else.i2336

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %if.then9.i
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i2321
  %add.ptr.i2333 = getelementptr inbounds i32, ptr %84, i64 %idx.neg.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %84, ptr align 4 %add.ptr.i2333, i64 %sub.ptr.sub.i1125, i1 false)
  %87 = load ptr, ptr %_M_finish.i1106, align 8, !tbaa !48
  %add.ptr27.i = getelementptr inbounds i32, ptr %87, i64 %sub.ptr.div.i.i.i.i2321
  store ptr %add.ptr27.i, ptr %_M_finish.i1106, align 8, !tbaa !48
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i2333, %add.ptr.i.i1170
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i144.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i2333 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i2330
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %84, i64 %.pre.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i, ptr align 4 %add.ptr.i.i1170, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i144.i

if.then.i.i.i.i.i144.i:                           ; preds = %if.then.i.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i1170, ptr nonnull align 4 %call5.i.i.i.i4.i.i1006, i64 %sub.ptr.sub.i1125, i1 false)
  br label %if.then.i.i.i

if.else.i2336:                                    ; preds = %if.then9.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1006, i64 %sub.ptr.div.i.i2332
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %v.sroa.37.3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i2336
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i1123, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %84, ptr nonnull align 4 %incdec.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i = load ptr, ptr %_M_finish.i1106, align 8, !tbaa !48
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.else.i2336
  %88 = phi ptr [ %84, %if.else.i2336 ], [ %.pre.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %sub.i = sub nsw i64 %sub.ptr.div.i.i.i.i2321, %sub.ptr.div.i.i2332
  %add.ptr50.i = getelementptr inbounds i32, ptr %88, i64 %sub.i
  store ptr %add.ptr50.i, ptr %_M_finish.i1106, align 8, !tbaa !48
  %tobool.not.i.i.i.i.i.i.i.i.i150.i = icmp eq ptr %84, %add.ptr.i.i1170
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i150.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit154.i, label %if.then.i.i.i.i.i.i.i.i.i151.i

if.then.i.i.i.i.i.i.i.i.i151.i:                   ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50.i, ptr align 4 %add.ptr.i.i1170, i64 %sub.ptr.sub.i.i2331, i1 false)
  %.pre197.i = load ptr, ptr %_M_finish.i1106, align 8, !tbaa !48
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit154.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit154.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i151.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i
  %89 = phi ptr [ %add.ptr50.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i ], [ %.pre197.i, %if.then.i.i.i.i.i.i.i.i.i151.i ]
  %add.ptr58.i = getelementptr inbounds i32, ptr %89, i64 %sub.ptr.div.i.i2332
  store ptr %add.ptr58.i, ptr %_M_finish.i1106, align 8, !tbaa !48
  %tobool.not.i.i.i.i.i158.i = icmp eq ptr %84, %add.ptr.i.i1170
  br i1 %tobool.not.i.i.i.i.i158.i, label %if.then.i.i.i, label %if.then.i.i.i.i.i159.i

if.then.i.i.i.i.i159.i:                           ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit154.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i1170, ptr nonnull align 4 %call5.i.i.i.i4.i.i1006, i64 %sub.ptr.sub.i.i2331, i1 false)
  br label %if.then.i.i.i

if.else68.i:                                      ; preds = %if.then.i2329
  %sub.i.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i1169
  %cmp.i163.i = icmp ult i64 %sub.i.i, %sub.ptr.div.i.i.i.i2321
  br i1 %cmp.i163.i, label %if.then.i.i2340, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

if.then.i.i2340:                                  ; preds = %if.else68.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
          to label %.noexc2352 unwind label %lpad354.loopexit.split-lp

.noexc2352:                                       ; preds = %if.then.i.i2340
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else68.i
  %.sroa.speculated.i.i2341 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1169, i64 %sub.ptr.div.i.i.i.i2321)
  %add.i.i2342 = add nsw i64 %.sroa.speculated.i.i2341, %sub.ptr.div.i.i1169
  %cmp7.i.i2343 = icmp ult i64 %add.i.i2342, %sub.ptr.div.i.i1169
  %cmp9.i.i2344 = icmp ugt i64 %add.i.i2342, 2305843009213693951
  %or.cond.i.i2345 = or i1 %cmp7.i.i2343, %cmp9.i.i2344
  %cond.i.i2346 = select i1 %or.cond.i.i2345, i64 2305843009213693951, i64 %add.i.i2342
  %cmp.not.i.i2347 = icmp eq i64 %cond.i.i2346, 0
  br i1 %cmp.not.i.i2347, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i2349

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i2349: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i2348 = shl nuw nsw i64 %cond.i.i2346, 2
  %call5.i.i.i.i2354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2348) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i unwind label %lpad354.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i2349, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %cond.i164.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i2354, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i2349 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i165.i = ptrtoint ptr %add.ptr.i.i1170 to i64
  %tobool.not.i.i.i.i.i.i.i.i.i168.i = icmp eq ptr %84, %85
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i168.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit179.i, label %if.then.i.i.i.i.i.i.i.i.i169.i

if.then.i.i.i.i.i.i.i.i.i169.i:                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i164.i, ptr align 4 %85, i64 %sub.ptr.sub.i.i1168, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit179.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit179.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i169.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %add.ptr.i.i.i.i.i.i.i.i.i171.i = getelementptr inbounds i32, ptr %cond.i164.i, i64 %sub.ptr.div.i.i1169
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i171.i, ptr nonnull align 4 %call5.i.i.i.i4.i.i1006, i64 %sub.ptr.sub.i1125, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i178.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i171.i, i64 %sub.ptr.div.i.i.i.i2321
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i182.i = sub i64 %sub.ptr.lhs.cast.i.i1166, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i165.i
  %tobool.not.i.i.i.i.i.i.i.i.i183.i = icmp eq ptr %84, %add.ptr.i.i1170
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i183.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit187.i, label %if.then.i.i.i.i.i.i.i.i.i184.i

if.then.i.i.i.i.i.i.i.i.i184.i:                   ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit179.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i178.i, ptr align 4 %add.ptr.i.i1170, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i182.i, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit187.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit187.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i184.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit179.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i185.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i182.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i186.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i.i178.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i185.i
  %tobool.not.i.i2350 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i2350, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2351, label %if.then.i188.i

if.then.i188.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit187.i
  call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2351

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2351: ; preds = %if.then.i188.i, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit187.i
  store ptr %cond.i164.i, ptr %zonepoints, align 8, !tbaa !47
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i186.i, ptr %_M_finish.i1106, align 8, !tbaa !48
  %add.ptr112.i = getelementptr inbounds i32, ptr %cond.i164.i, i64 %cond.i.i2346
  store ptr %add.ptr112.i, ptr %_M_end_of_storage.i.i970, align 8, !tbaa !45
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2351, %if.then.i.i.i.i.i159.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit154.i, %if.then.i.i.i.i.i144.i, %invoke.cont339
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i1006) #20
  %inc364 = add nuw nsw i32 %i173.02546, 1
  %90 = load i32, ptr %nzx, align 8, !tbaa !37
  %cmp176 = icmp slt i32 %inc364, %90
  br i1 %cmp176, label %for.body178, label %for.cond147.loopexit.loopexit, !llvm.loop !85

lpad332.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit2520 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1173

lpad332.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp2521 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1173

lpad338.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1148
  %lpad.loopexit2523 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1173

lpad338.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1137
  %lpad.loopexit.split-lp2524 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1173

lpad354.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i2349
  %lpad.loopexit2526 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1173

lpad354.loopexit.split-lp:                        ; preds = %if.then.i.i2340
  %lpad.loopexit.split-lp2527 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1173

if.then.i.i.i1173:                                ; preds = %lpad354.loopexit, %lpad354.loopexit.split-lp, %lpad338.loopexit, %lpad338.loopexit.split-lp, %lpad332.loopexit, %lpad332.loopexit.split-lp
  %lpad.phi2528.pn = phi { ptr, i32 } [ %lpad.loopexit2520, %lpad332.loopexit ], [ %lpad.loopexit.split-lp2521, %lpad332.loopexit.split-lp ], [ %lpad.loopexit2523, %lpad338.loopexit ], [ %lpad.loopexit.split-lp2524, %lpad338.loopexit.split-lp ], [ %lpad.loopexit2526, %lpad354.loopexit ], [ %lpad.loopexit.split-lp2527, %lpad354.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i1006) #20
  br label %ehcleanup719

if.end376:                                        ; preds = %for.cond.cleanup150
  %mypey = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 8
  %91 = load i32, ptr %mypey, align 4
  %cmp377.not = icmp eq i32 %91, 0
  %mul379 = select i1 %cmp377.not, i32 0, i32 2
  %mul380 = mul nsw i32 %mul379, %add
  %mypex381 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 7
  %92 = load i32, ptr %mypex381, align 8, !tbaa !34
  %cmp382.not = icmp eq i32 %92, 0
  %mul384 = select i1 %cmp382.not, i32 0, i32 2
  %mul385 = mul nsw i32 %mul384, %add4
  %add386 = add nsw i32 %mul385, %mul380
  %conv387 = sext i32 %add386 to i64
  %cmp.i1175 = icmp slt i32 %add386, 0
  br i1 %cmp.i1175, label %if.then.i1203.invoke, label %if.end.i1183

if.end.i1183:                                     ; preds = %if.end376
  %_M_end_of_storage.i.i1177 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 2
  %93 = load ptr, ptr %_M_end_of_storage.i.i1177, align 8, !tbaa !45
  %94 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i1178 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i1179 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i1180 = sub i64 %sub.ptr.lhs.cast.i.i1178, %sub.ptr.rhs.cast.i.i1179
  %sub.ptr.div.i.i1181 = ashr exact i64 %sub.ptr.sub.i.i1180, 2
  %cmp3.i1182 = icmp ult i64 %sub.ptr.div.i.i1181, %conv387
  br i1 %cmp3.i1182, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i1190, label %invoke.cont388

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i1190: ; preds = %if.end.i1183
  %_M_finish.i.i1184 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %95 = load ptr, ptr %_M_finish.i.i1184, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i1185 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i32.i1186 = sub i64 %sub.ptr.lhs.cast.i30.i1185, %sub.ptr.rhs.cast.i.i1179
  %sub.ptr.div.i33.i1187 = ashr exact i64 %sub.ptr.sub.i32.i1186, 2
  %mul.i.i.i.i1188 = shl nuw nsw i64 %conv387, 2
  %call5.i.i.i.i1200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1188) #23
          to label %call5.i.i.i.i.noexc1199 unwind label %lpad139

call5.i.i.i.i.noexc1199:                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i1190
  %cmp.i.i.i34.i1189 = icmp sgt i64 %sub.ptr.sub.i32.i1186, 0
  br i1 %cmp.i.i.i34.i1189, label %if.then.i.i.i35.i1191, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1193

if.then.i.i.i35.i1191:                            ; preds = %call5.i.i.i.i.noexc1199
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i1200, ptr align 4 %94, i64 %sub.ptr.sub.i32.i1186, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1193

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1193: ; preds = %if.then.i.i.i35.i1191, %call5.i.i.i.i.noexc1199
  %tobool.not.i.i1192 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i1192, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197, label %if.then.i.i1194

if.then.i.i1194:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1193
  call void @_ZdlPv(ptr noundef nonnull %94) #20
  %.pre2596.pre = load i32, ptr %mypex381, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197: ; preds = %if.then.i.i1194, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1193
  %.pre2596 = phi i32 [ %.pre2596.pre, %if.then.i.i1194 ], [ %92, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1193 ]
  store ptr %call5.i.i.i.i1200, ptr %slavepoints, align 8, !tbaa !47
  %add.ptr.i1195 = getelementptr inbounds i32, ptr %call5.i.i.i.i1200, i64 %sub.ptr.div.i33.i1187
  store ptr %add.ptr.i1195, ptr %_M_finish.i.i1184, align 8, !tbaa !48
  %add.ptr21.i1196 = getelementptr inbounds i32, ptr %call5.i.i.i.i1200, i64 %conv387
  store ptr %add.ptr21.i1196, ptr %_M_end_of_storage.i.i1177, align 8, !tbaa !45
  %.pre2595 = load i32, ptr %mypey, align 4
  br label %invoke.cont388

invoke.cont388:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197, %if.end.i1183
  %96 = phi i32 [ %.pre2596, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197 ], [ %92, %if.end.i1183 ]
  %97 = phi i32 [ %.pre2595, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197 ], [ %91, %if.end.i1183 ]
  %numpey = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 6
  %98 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub390 = add nsw i32 %98, -1
  %cmp391.not = icmp eq i32 %97, %sub390
  %mul393 = select i1 %cmp391.not, i32 0, i32 2
  %mul394 = mul nsw i32 %mul393, %add
  %numpex = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 5
  %99 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub396 = add nsw i32 %99, -1
  %cmp397.not = icmp eq i32 %96, %sub396
  %mul399 = select i1 %cmp397.not, i32 0, i32 2
  %mul400 = mul nsw i32 %mul399, %add4
  %add401 = add nsw i32 %mul400, %mul394
  %add402 = add nsw i32 %add401, 2
  %conv403 = sext i32 %add402 to i64
  %cmp.i1202 = icmp slt i32 %add401, -2
  br i1 %cmp.i1202, label %if.then.i1203.invoke, label %if.end.i1210

if.then.i1203.invoke:                             ; preds = %for.cond.cleanup, %invoke.cont388, %if.end376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %if.then.i1203.cont unwind label %lpad139

if.then.i1203.cont:                               ; preds = %if.then.i1203.invoke
  unreachable

if.end.i1210:                                     ; preds = %invoke.cont388
  %_M_end_of_storage.i.i1204 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 2
  %100 = load ptr, ptr %_M_end_of_storage.i.i1204, align 8, !tbaa !45
  %101 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i1205 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i1206 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i1207 = sub i64 %sub.ptr.lhs.cast.i.i1205, %sub.ptr.rhs.cast.i.i1206
  %sub.ptr.div.i.i1208 = ashr exact i64 %sub.ptr.sub.i.i1207, 2
  %cmp3.i1209 = icmp ult i64 %sub.ptr.div.i.i1208, %conv403
  br i1 %cmp3.i1209, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i1217, label %invoke.cont404

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i1217: ; preds = %if.end.i1210
  %_M_finish.i.i1211 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %102 = load ptr, ptr %_M_finish.i.i1211, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i1212 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i32.i1213 = sub i64 %sub.ptr.lhs.cast.i30.i1212, %sub.ptr.rhs.cast.i.i1206
  %sub.ptr.div.i33.i1214 = ashr exact i64 %sub.ptr.sub.i32.i1213, 2
  %mul.i.i.i.i1215 = shl nuw nsw i64 %conv403, 2
  %call5.i.i.i.i1227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1215) #23
          to label %call5.i.i.i.i.noexc1226 unwind label %lpad139

call5.i.i.i.i.noexc1226:                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i1217
  %cmp.i.i.i34.i1216 = icmp sgt i64 %sub.ptr.sub.i32.i1213, 0
  br i1 %cmp.i.i.i34.i1216, label %if.then.i.i.i35.i1218, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1220

if.then.i.i.i35.i1218:                            ; preds = %call5.i.i.i.i.noexc1226
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i1227, ptr align 4 %101, i64 %sub.ptr.sub.i32.i1213, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1220

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1220: ; preds = %if.then.i.i.i35.i1218, %call5.i.i.i.i.noexc1226
  %tobool.not.i.i1219 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i1219, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1224, label %if.then.i.i1221

if.then.i.i1221:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1220
  call void @_ZdlPv(ptr noundef nonnull %101) #20
  %.pre2597.pre = load i32, ptr %mypex381, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1224

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1224: ; preds = %if.then.i.i1221, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1220
  %.pre2597 = phi i32 [ %.pre2597.pre, %if.then.i.i1221 ], [ %96, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1220 ]
  store ptr %call5.i.i.i.i1227, ptr %masterpoints, align 8, !tbaa !47
  %add.ptr.i1222 = getelementptr inbounds i32, ptr %call5.i.i.i.i1227, i64 %sub.ptr.div.i33.i1214
  store ptr %add.ptr.i1222, ptr %_M_finish.i.i1211, align 8, !tbaa !48
  %add.ptr21.i1223 = getelementptr inbounds i32, ptr %call5.i.i.i.i1227, i64 %conv403
  store ptr %add.ptr21.i1223, ptr %_M_end_of_storage.i.i1204, align 8, !tbaa !45
  %.pre2598 = load i32, ptr %mypey, align 4
  br label %invoke.cont404

invoke.cont404:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1224, %if.end.i1210
  %103 = phi i32 [ %.pre2598, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1224 ], [ %97, %if.end.i1210 ]
  %104 = phi i32 [ %.pre2597, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1224 ], [ %96, %if.end.i1210 ]
  %cmp406.not = icmp eq i32 %104, 0
  %cmp409.not = icmp eq i32 %103, 0
  %or.cond2474 = select i1 %cmp406.not, i1 true, i1 %cmp409.not
  br i1 %or.cond2474, label %if.end429, label %if.then410

if.then410:                                       ; preds = %invoke.cont404
  %105 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %106 = load i32, ptr %numpex, align 8, !tbaa !32
  %107 = xor i32 %106, -1
  %sub413 = add i32 %105, %107
  %_M_finish.i.i1229 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %108 = load ptr, ptr %_M_finish.i.i1229, align 8, !tbaa !20
  %109 = load ptr, ptr %_M_end_of_storage.i.i1177, align 8, !tbaa !45
  %cmp.not.i.i1231 = icmp eq ptr %108, %109
  br i1 %cmp.not.i.i1231, label %if.else.i.i1238, label %if.then.i.i1233

if.then.i.i1233:                                  ; preds = %if.then410
  store i32 0, ptr %108, align 4, !tbaa !16
  %incdec.ptr.i.i1232 = getelementptr inbounds i32, ptr %108, i64 1
  store ptr %incdec.ptr.i.i1232, ptr %_M_finish.i.i1229, align 8, !tbaa !48
  br label %invoke.cont416

if.else.i.i1238:                                  ; preds = %if.then410
  %110 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1234 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1235 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i.i1236 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1234, %sub.ptr.rhs.cast.i.i.i.i.i1235
  %cmp.i.i.i.i1237 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1236, 9223372036854775804
  br i1 %cmp.i.i.i.i1237, label %if.then.i.i.i.i1239, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1248

if.then.i.i.i.i1239:                              ; preds = %if.else.i.i1238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1262 unwind label %lpad415

.noexc1262:                                       ; preds = %if.then.i.i.i.i1239
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1248: ; preds = %if.else.i.i1238
  %sub.ptr.div.i.i.i.i.i1240 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1236, 2
  %.sroa.speculated.i.i.i.i1241 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1240, i64 1)
  %add.i.i.i.i1242 = add i64 %.sroa.speculated.i.i.i.i1241, %sub.ptr.div.i.i.i.i.i1240
  %cmp7.i.i.i.i1243 = icmp ult i64 %add.i.i.i.i1242, %sub.ptr.div.i.i.i.i.i1240
  %cmp9.i.i.i.i1244 = icmp ugt i64 %add.i.i.i.i1242, 2305843009213693951
  %or.cond.i.i.i.i1245 = or i1 %cmp7.i.i.i.i1243, %cmp9.i.i.i.i1244
  %cond.i.i.i.i1246 = select i1 %or.cond.i.i.i.i1245, i64 2305843009213693951, i64 %add.i.i.i.i1242
  %cmp.not.i.i.i.i1247 = icmp eq i64 %cond.i.i.i.i1246, 0
  br i1 %cmp.not.i.i.i.i1247, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1254, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1250

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1250: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1248
  %mul.i.i.i.i.i.i1249 = shl nuw nsw i64 %cond.i.i.i.i1246, 2
  %call5.i.i.i.i.i.i1264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1249) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1254 unwind label %lpad415

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1254: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1250, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1248
  %cond.i31.i.i.i1251 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1248 ], [ %call5.i.i.i.i.i.i1264, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1250 ]
  %add.ptr.i.i.i1252 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1251, i64 %sub.ptr.div.i.i.i.i.i1240
  store i32 0, ptr %add.ptr.i.i.i1252, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1253 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1236, 0
  br i1 %cmp.i.i.i32.i.i.i1253, label %if.then.i.i.i33.i.i.i1255, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1258

if.then.i.i.i33.i.i.i1255:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1254
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1251, ptr align 4 %110, i64 %sub.ptr.sub.i.i.i.i.i1236, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1258

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1258: ; preds = %if.then.i.i.i33.i.i.i1255, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1254
  %incdec.ptr.i.i.i1256 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1252, i64 1
  %tobool.not.i.i.i.i1257 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i1257, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1261, label %if.then.i42.i.i.i1259

if.then.i42.i.i.i1259:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1258
  call void @_ZdlPv(ptr noundef nonnull %110) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1261

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1261: ; preds = %if.then.i42.i.i.i1259, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1258
  store ptr %cond.i31.i.i.i1251, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1256, ptr %_M_finish.i.i1229, align 8, !tbaa !48
  %add.ptr19.i.i.i1260 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1251, i64 %cond.i.i.i.i1246
  store ptr %add.ptr19.i.i.i1260, ptr %_M_end_of_storage.i.i1177, align 8, !tbaa !45
  br label %invoke.cont416

invoke.cont416:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1261, %if.then.i.i1233
  %111 = phi ptr [ %add.ptr19.i.i.i1260, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1261 ], [ %109, %if.then.i.i1233 ]
  %112 = phi ptr [ %incdec.ptr.i.i.i1256, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1261 ], [ %incdec.ptr.i.i1232, %if.then.i.i1233 ]
  %cmp.not.i.i1268 = icmp eq ptr %112, %111
  br i1 %cmp.not.i.i1268, label %if.else.i.i1275, label %if.then.i.i1270

if.then.i.i1270:                                  ; preds = %invoke.cont416
  store i32 1, ptr %112, align 4, !tbaa !16
  %incdec.ptr.i.i1269 = getelementptr inbounds i32, ptr %112, i64 1
  store ptr %incdec.ptr.i.i1269, ptr %_M_finish.i.i1229, align 8, !tbaa !48
  br label %invoke.cont420

if.else.i.i1275:                                  ; preds = %invoke.cont416
  %113 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1271 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1272 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i.i1273 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1271, %sub.ptr.rhs.cast.i.i.i.i.i1272
  %cmp.i.i.i.i1274 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1273, 9223372036854775804
  br i1 %cmp.i.i.i.i1274, label %if.then.i.i.i.i1276, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1285

if.then.i.i.i.i1276:                              ; preds = %if.else.i.i1275
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1299 unwind label %lpad419

.noexc1299:                                       ; preds = %if.then.i.i.i.i1276
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1285: ; preds = %if.else.i.i1275
  %sub.ptr.div.i.i.i.i.i1277 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1273, 2
  %.sroa.speculated.i.i.i.i1278 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1277, i64 1)
  %add.i.i.i.i1279 = add i64 %.sroa.speculated.i.i.i.i1278, %sub.ptr.div.i.i.i.i.i1277
  %cmp7.i.i.i.i1280 = icmp ult i64 %add.i.i.i.i1279, %sub.ptr.div.i.i.i.i.i1277
  %cmp9.i.i.i.i1281 = icmp ugt i64 %add.i.i.i.i1279, 2305843009213693951
  %or.cond.i.i.i.i1282 = or i1 %cmp7.i.i.i.i1280, %cmp9.i.i.i.i1281
  %cond.i.i.i.i1283 = select i1 %or.cond.i.i.i.i1282, i64 2305843009213693951, i64 %add.i.i.i.i1279
  %cmp.not.i.i.i.i1284 = icmp eq i64 %cond.i.i.i.i1283, 0
  br i1 %cmp.not.i.i.i.i1284, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1291, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1287

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1287: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1285
  %mul.i.i.i.i.i.i1286 = shl nuw nsw i64 %cond.i.i.i.i1283, 2
  %call5.i.i.i.i.i.i1301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1286) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1291 unwind label %lpad419

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1291: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1287, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1285
  %cond.i31.i.i.i1288 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1285 ], [ %call5.i.i.i.i.i.i1301, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1287 ]
  %add.ptr.i.i.i1289 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1288, i64 %sub.ptr.div.i.i.i.i.i1277
  store i32 1, ptr %add.ptr.i.i.i1289, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1290 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1273, 0
  br i1 %cmp.i.i.i32.i.i.i1290, label %if.then.i.i.i33.i.i.i1292, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1295

if.then.i.i.i33.i.i.i1292:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1291
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1288, ptr align 4 %113, i64 %sub.ptr.sub.i.i.i.i.i1273, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1295

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1295: ; preds = %if.then.i.i.i33.i.i.i1292, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1291
  %incdec.ptr.i.i.i1293 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1289, i64 1
  %tobool.not.i.i.i.i1294 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i1294, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1298, label %if.then.i42.i.i.i1296

if.then.i42.i.i.i1296:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1295
  call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1298

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1298: ; preds = %if.then.i42.i.i.i1296, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1295
  store ptr %cond.i31.i.i.i1288, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1293, ptr %_M_finish.i.i1229, align 8, !tbaa !48
  %add.ptr19.i.i.i1297 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1288, i64 %cond.i.i.i.i1283
  store ptr %add.ptr19.i.i.i1297, ptr %_M_end_of_storage.i.i1177, align 8, !tbaa !45
  br label %invoke.cont420

invoke.cont420:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1298, %if.then.i.i1270
  %_M_finish.i1303 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %114 = load ptr, ptr %_M_finish.i1303, align 8, !tbaa !20
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %115 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %114, %115
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i1304

if.then.i1304:                                    ; preds = %invoke.cont420
  store i32 %sub413, ptr %114, align 4, !tbaa !16
  %incdec.ptr.i = getelementptr inbounds i32, ptr %114, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i1303, align 8, !tbaa !48
  br label %invoke.cont423

if.else.i:                                        ; preds = %invoke.cont420
  %116 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i1305, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1305:                                ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1312 unwind label %lpad422

.noexc1312:                                       ; preds = %if.then.i.i.i1305
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
  %mul.i.i.i.i.i1306 = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i13071313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1306) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad422

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i13071313, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i1308 = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %sub413, ptr %add.ptr.i.i1308, align 4, !tbaa !16
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %116, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i1309 = getelementptr inbounds i32, ptr %add.ptr.i.i1308, i64 1
  %tobool.not.i.i.i1310 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i1310, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %cond.i31.i.i, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1309, ptr %_M_finish.i1303, align 8, !tbaa !48
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  br label %invoke.cont423

invoke.cont423:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i1304
  %_M_finish.i.i1314 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %117 = load ptr, ptr %_M_finish.i.i1314, align 8, !tbaa !20
  %_M_end_of_storage.i.i1315 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %118 = load ptr, ptr %_M_end_of_storage.i.i1315, align 8, !tbaa !45
  %cmp.not.i.i1316 = icmp eq ptr %117, %118
  br i1 %cmp.not.i.i1316, label %if.else.i.i1323, label %if.then.i.i1318

if.then.i.i1318:                                  ; preds = %invoke.cont423
  store i32 2, ptr %117, align 4, !tbaa !16
  %incdec.ptr.i.i1317 = getelementptr inbounds i32, ptr %117, i64 1
  store ptr %incdec.ptr.i.i1317, ptr %_M_finish.i.i1314, align 8, !tbaa !48
  br label %if.end429thread-pre-split

if.else.i.i1323:                                  ; preds = %invoke.cont423
  %119 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1319 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1320 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i.i.i.i1321 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1319, %sub.ptr.rhs.cast.i.i.i.i.i1320
  %cmp.i.i.i.i1322 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1321, 9223372036854775804
  br i1 %cmp.i.i.i.i1322, label %if.then.i.i.i.i1324, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1333

if.then.i.i.i.i1324:                              ; preds = %if.else.i.i1323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1347 unwind label %lpad425

.noexc1347:                                       ; preds = %if.then.i.i.i.i1324
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1333: ; preds = %if.else.i.i1323
  %sub.ptr.div.i.i.i.i.i1325 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1321, 2
  %.sroa.speculated.i.i.i.i1326 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1325, i64 1)
  %add.i.i.i.i1327 = add i64 %.sroa.speculated.i.i.i.i1326, %sub.ptr.div.i.i.i.i.i1325
  %cmp7.i.i.i.i1328 = icmp ult i64 %add.i.i.i.i1327, %sub.ptr.div.i.i.i.i.i1325
  %cmp9.i.i.i.i1329 = icmp ugt i64 %add.i.i.i.i1327, 2305843009213693951
  %or.cond.i.i.i.i1330 = or i1 %cmp7.i.i.i.i1328, %cmp9.i.i.i.i1329
  %cond.i.i.i.i1331 = select i1 %or.cond.i.i.i.i1330, i64 2305843009213693951, i64 %add.i.i.i.i1327
  %cmp.not.i.i.i.i1332 = icmp eq i64 %cond.i.i.i.i1331, 0
  br i1 %cmp.not.i.i.i.i1332, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1339, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1335

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1335: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1333
  %mul.i.i.i.i.i.i1334 = shl nuw nsw i64 %cond.i.i.i.i1331, 2
  %call5.i.i.i.i.i.i1349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1334) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1339 unwind label %lpad425

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1339: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1335, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1333
  %cond.i31.i.i.i1336 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1333 ], [ %call5.i.i.i.i.i.i1349, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1335 ]
  %add.ptr.i.i.i1337 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1336, i64 %sub.ptr.div.i.i.i.i.i1325
  store i32 2, ptr %add.ptr.i.i.i1337, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1338 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1321, 0
  br i1 %cmp.i.i.i32.i.i.i1338, label %if.then.i.i.i33.i.i.i1340, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1343

if.then.i.i.i33.i.i.i1340:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1339
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1336, ptr align 4 %119, i64 %sub.ptr.sub.i.i.i.i.i1321, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1343

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1343: ; preds = %if.then.i.i.i33.i.i.i1340, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1339
  %incdec.ptr.i.i.i1341 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1337, i64 1
  %tobool.not.i.i.i.i1342 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i1342, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1346, label %if.then.i42.i.i.i1344

if.then.i42.i.i.i1344:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1343
  call void @_ZdlPv(ptr noundef nonnull %119) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1346

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1346: ; preds = %if.then.i42.i.i.i1344, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1343
  store ptr %cond.i31.i.i.i1336, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1341, ptr %_M_finish.i.i1314, align 8, !tbaa !48
  %add.ptr19.i.i.i1345 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1336, i64 %cond.i.i.i.i1331
  store ptr %add.ptr19.i.i.i1345, ptr %_M_end_of_storage.i.i1315, align 8, !tbaa !45
  br label %if.end429thread-pre-split

lpad415:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1250, %if.then.i.i.i.i1239
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad419:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1287, %if.then.i.i.i.i1276
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad422:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %if.then.i.i.i1305
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad425:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1335, %if.then.i.i.i.i1324
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.end429thread-pre-split:                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1346, %if.then.i.i1318
  %.pr = load i32, ptr %mypey, align 4, !tbaa !35
  br label %if.end429

if.end429:                                        ; preds = %if.end429thread-pre-split, %invoke.cont404
  %124 = phi i32 [ %.pr, %if.end429thread-pre-split ], [ %103, %invoke.cont404 ]
  %cmp431.not = icmp eq i32 %124, 0
  br i1 %cmp431.not, label %if.end489, label %if.then432

if.then432:                                       ; preds = %if.end429
  %125 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %126 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub435 = sub nsw i32 %125, %126
  %_M_finish.i1351 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %127 = load ptr, ptr %_M_finish.i1351, align 8, !tbaa !20
  %128 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1352 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i1353 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i1354 = sub i64 %sub.ptr.lhs.cast.i1352, %sub.ptr.rhs.cast.i1353
  %cmp440.not2549 = icmp slt i32 %0, 0
  br i1 %cmp440.not2549, label %for.cond.cleanup441, label %for.body442

for.cond.cleanup441:                              ; preds = %for.inc472, %if.then432
  %_M_finish.i1356 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %129 = load ptr, ptr %_M_finish.i1356, align 8, !tbaa !20
  %_M_end_of_storage.i1357 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %130 = load ptr, ptr %_M_end_of_storage.i1357, align 8, !tbaa !45
  %cmp.not.i1358 = icmp eq ptr %129, %130
  br i1 %cmp.not.i1358, label %if.else.i1365, label %if.then.i1360

if.then.i1360:                                    ; preds = %for.cond.cleanup441
  store i32 %sub435, ptr %129, align 4, !tbaa !16
  %incdec.ptr.i1359 = getelementptr inbounds i32, ptr %129, i64 1
  store ptr %incdec.ptr.i1359, ptr %_M_finish.i1356, align 8, !tbaa !48
  br label %invoke.cont477

if.else.i1365:                                    ; preds = %for.cond.cleanup441
  %131 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1361 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i.i.i1362 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i1363 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1361, %sub.ptr.rhs.cast.i.i.i.i1362
  %cmp.i.i.i1364 = icmp eq i64 %sub.ptr.sub.i.i.i.i1363, 9223372036854775804
  br i1 %cmp.i.i.i1364, label %if.then.i.i.i1366, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1375

if.then.i.i.i1366:                                ; preds = %if.else.i1365
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1391 unwind label %lpad476

.noexc1391:                                       ; preds = %if.then.i.i.i1366
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1375: ; preds = %if.else.i1365
  %sub.ptr.div.i.i.i.i1367 = ashr exact i64 %sub.ptr.sub.i.i.i.i1363, 2
  %.sroa.speculated.i.i.i1368 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1367, i64 1)
  %add.i.i.i1369 = add i64 %.sroa.speculated.i.i.i1368, %sub.ptr.div.i.i.i.i1367
  %cmp7.i.i.i1370 = icmp ult i64 %add.i.i.i1369, %sub.ptr.div.i.i.i.i1367
  %cmp9.i.i.i1371 = icmp ugt i64 %add.i.i.i1369, 2305843009213693951
  %or.cond.i.i.i1372 = or i1 %cmp7.i.i.i1370, %cmp9.i.i.i1371
  %cond.i.i.i1373 = select i1 %or.cond.i.i.i1372, i64 2305843009213693951, i64 %add.i.i.i1369
  %cmp.not.i.i.i1374 = icmp eq i64 %cond.i.i.i1373, 0
  br i1 %cmp.not.i.i.i1374, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1382, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1378

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1378: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1375
  %mul.i.i.i.i.i1376 = shl nuw nsw i64 %cond.i.i.i1373, 2
  %call5.i.i.i.i.i13771392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1376) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1382 unwind label %lpad476

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1382: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1378, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1375
  %cond.i31.i.i1379 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1375 ], [ %call5.i.i.i.i.i13771392, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1378 ]
  %add.ptr.i.i1380 = getelementptr inbounds i32, ptr %cond.i31.i.i1379, i64 %sub.ptr.div.i.i.i.i1367
  store i32 %sub435, ptr %add.ptr.i.i1380, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1381 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1363, 0
  br i1 %cmp.i.i.i32.i.i1381, label %if.then.i.i.i33.i.i1383, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1386

if.then.i.i.i33.i.i1383:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1382
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1379, ptr align 4 %131, i64 %sub.ptr.sub.i.i.i.i1363, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1386

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1386: ; preds = %if.then.i.i.i33.i.i1383, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1382
  %incdec.ptr.i.i1384 = getelementptr inbounds i32, ptr %add.ptr.i.i1380, i64 1
  %tobool.not.i.i.i1385 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i1385, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1389, label %if.then.i42.i.i1387

if.then.i42.i.i1387:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1386
  call void @_ZdlPv(ptr noundef nonnull %131) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1389

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1389: ; preds = %if.then.i42.i.i1387, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1386
  store ptr %cond.i31.i.i1379, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1384, ptr %_M_finish.i1356, align 8, !tbaa !48
  %add.ptr19.i.i1388 = getelementptr inbounds i32, ptr %cond.i31.i.i1379, i64 %cond.i.i.i1373
  store ptr %add.ptr19.i.i1388, ptr %_M_end_of_storage.i1357, align 8, !tbaa !45
  br label %invoke.cont477

for.body442:                                      ; preds = %if.then432, %for.inc472
  %132 = phi ptr [ %141, %for.inc472 ], [ %127, %if.then432 ]
  %i438.02551 = phi i32 [ %inc473, %for.inc472 ], [ 0, %if.then432 ]
  %p.02550 = phi i32 [ %p.1, %for.inc472 ], [ 0, %if.then432 ]
  %cmp443 = icmp eq i32 %i438.02551, 0
  %133 = load i32, ptr %mypex381, align 8
  %cmp446.not = icmp ne i32 %133, 0
  %or.cond2475.not = select i1 %cmp443, i1 %cmp446.not, i1 false
  br i1 %or.cond2475.not, label %if.then447, label %if.end449

if.then447:                                       ; preds = %for.body442
  %add448 = add nsw i32 %p.02550, 2
  br label %for.inc472

if.end449:                                        ; preds = %for.body442
  %134 = load i32, ptr %nzx, align 8
  %cmp453 = icmp eq i32 %i438.02551, %134
  %or.cond2476 = select i1 %cmp443, i1 true, i1 %cmp453
  %inc456 = add nsw i32 %p.02550, 1
  %135 = load ptr, ptr %_M_end_of_storage.i.i1177, align 8, !tbaa !45
  %cmp.not.i.i1396 = icmp eq ptr %132, %135
  br i1 %or.cond2476, label %if.then454, label %if.else460

if.then454:                                       ; preds = %if.end449
  br i1 %cmp.not.i.i1396, label %if.else.i.i1403, label %if.then.i.i1398

if.then.i.i1398:                                  ; preds = %if.then454
  store i32 %p.02550, ptr %132, align 4, !tbaa !16
  %incdec.ptr.i.i1397 = getelementptr inbounds i32, ptr %132, i64 1
  store ptr %incdec.ptr.i.i1397, ptr %_M_finish.i1351, align 8, !tbaa !48
  br label %for.inc472

if.else.i.i1403:                                  ; preds = %if.then454
  %136 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1399 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1400 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i.i.i1401 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1399, %sub.ptr.rhs.cast.i.i.i.i.i1400
  %cmp.i.i.i.i1402 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1401, 9223372036854775804
  br i1 %cmp.i.i.i.i1402, label %if.then.i.i.i.i1404, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1413

if.then.i.i.i.i1404:                              ; preds = %if.else.i.i1403
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1427 unwind label %lpad457.loopexit.split-lp

.noexc1427:                                       ; preds = %if.then.i.i.i.i1404
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1413: ; preds = %if.else.i.i1403
  %sub.ptr.div.i.i.i.i.i1405 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1401, 2
  %.sroa.speculated.i.i.i.i1406 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1405, i64 1)
  %add.i.i.i.i1407 = add i64 %.sroa.speculated.i.i.i.i1406, %sub.ptr.div.i.i.i.i.i1405
  %cmp7.i.i.i.i1408 = icmp ult i64 %add.i.i.i.i1407, %sub.ptr.div.i.i.i.i.i1405
  %cmp9.i.i.i.i1409 = icmp ugt i64 %add.i.i.i.i1407, 2305843009213693951
  %or.cond.i.i.i.i1410 = or i1 %cmp7.i.i.i.i1408, %cmp9.i.i.i.i1409
  %cond.i.i.i.i1411 = select i1 %or.cond.i.i.i.i1410, i64 2305843009213693951, i64 %add.i.i.i.i1407
  %cmp.not.i.i.i.i1412 = icmp eq i64 %cond.i.i.i.i1411, 0
  br i1 %cmp.not.i.i.i.i1412, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1419, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1415

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1415: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1413
  %mul.i.i.i.i.i.i1414 = shl nuw nsw i64 %cond.i.i.i.i1411, 2
  %call5.i.i.i.i.i.i1429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1414) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1419 unwind label %lpad457.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1419: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1415, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1413
  %cond.i31.i.i.i1416 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1413 ], [ %call5.i.i.i.i.i.i1429, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1415 ]
  %add.ptr.i.i.i1417 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1416, i64 %sub.ptr.div.i.i.i.i.i1405
  store i32 %p.02550, ptr %add.ptr.i.i.i1417, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1418 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1401, 0
  br i1 %cmp.i.i.i32.i.i.i1418, label %if.then.i.i.i33.i.i.i1420, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1423

if.then.i.i.i33.i.i.i1420:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1419
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1416, ptr align 4 %136, i64 %sub.ptr.sub.i.i.i.i.i1401, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1423

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1423: ; preds = %if.then.i.i.i33.i.i.i1420, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1419
  %incdec.ptr.i.i.i1421 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1417, i64 1
  %tobool.not.i.i.i.i1422 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i1422, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1426, label %if.then.i42.i.i.i1424

if.then.i42.i.i.i1424:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1423
  call void @_ZdlPv(ptr noundef nonnull %136) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1426

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1426: ; preds = %if.then.i42.i.i.i1424, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1423
  store ptr %cond.i31.i.i.i1416, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1421, ptr %_M_finish.i1351, align 8, !tbaa !48
  %add.ptr19.i.i.i1425 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1416, i64 %cond.i.i.i.i1411
  store ptr %add.ptr19.i.i.i1425, ptr %_M_end_of_storage.i.i1177, align 8, !tbaa !45
  br label %for.inc472

lpad457.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1415
  %lpad.loopexit2517 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad457.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1404
  %lpad.loopexit.split-lp2518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.else460:                                       ; preds = %if.end449
  br i1 %cmp.not.i.i1396, label %if.else.i.i1440, label %if.then.i.i1435

if.then.i.i1435:                                  ; preds = %if.else460
  store i32 %p.02550, ptr %132, align 4, !tbaa !16
  %incdec.ptr.i.i1434 = getelementptr inbounds i32, ptr %132, i64 1
  store ptr %incdec.ptr.i.i1434, ptr %_M_finish.i1351, align 8, !tbaa !48
  br label %invoke.cont464

if.else.i.i1440:                                  ; preds = %if.else460
  %137 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1436 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1437 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i.i.i.i1438 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1436, %sub.ptr.rhs.cast.i.i.i.i.i1437
  %cmp.i.i.i.i1439 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1438, 9223372036854775804
  br i1 %cmp.i.i.i.i1439, label %if.then.i.i.i.i1441, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1450

if.then.i.i.i.i1441:                              ; preds = %if.else.i.i1440
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1464 unwind label %lpad463.loopexit.split-lp

.noexc1464:                                       ; preds = %if.then.i.i.i.i1441
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1450: ; preds = %if.else.i.i1440
  %sub.ptr.div.i.i.i.i.i1442 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1438, 2
  %.sroa.speculated.i.i.i.i1443 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1442, i64 1)
  %add.i.i.i.i1444 = add i64 %.sroa.speculated.i.i.i.i1443, %sub.ptr.div.i.i.i.i.i1442
  %cmp7.i.i.i.i1445 = icmp ult i64 %add.i.i.i.i1444, %sub.ptr.div.i.i.i.i.i1442
  %cmp9.i.i.i.i1446 = icmp ugt i64 %add.i.i.i.i1444, 2305843009213693951
  %or.cond.i.i.i.i1447 = or i1 %cmp7.i.i.i.i1445, %cmp9.i.i.i.i1446
  %cond.i.i.i.i1448 = select i1 %or.cond.i.i.i.i1447, i64 2305843009213693951, i64 %add.i.i.i.i1444
  %cmp.not.i.i.i.i1449 = icmp eq i64 %cond.i.i.i.i1448, 0
  br i1 %cmp.not.i.i.i.i1449, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1456, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1452

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1452: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1450
  %mul.i.i.i.i.i.i1451 = shl nuw nsw i64 %cond.i.i.i.i1448, 2
  %call5.i.i.i.i.i.i1466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1451) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1456 unwind label %lpad463.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1456: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1452, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1450
  %cond.i31.i.i.i1453 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1450 ], [ %call5.i.i.i.i.i.i1466, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1452 ]
  %add.ptr.i.i.i1454 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1453, i64 %sub.ptr.div.i.i.i.i.i1442
  store i32 %p.02550, ptr %add.ptr.i.i.i1454, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1455 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1438, 0
  br i1 %cmp.i.i.i32.i.i.i1455, label %if.then.i.i.i33.i.i.i1457, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1460

if.then.i.i.i33.i.i.i1457:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1456
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1453, ptr align 4 %137, i64 %sub.ptr.sub.i.i.i.i.i1438, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1460

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1460: ; preds = %if.then.i.i.i33.i.i.i1457, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1456
  %incdec.ptr.i.i.i1458 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1454, i64 1
  %tobool.not.i.i.i.i1459 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i1459, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1463, label %if.then.i42.i.i.i1461

if.then.i42.i.i.i1461:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1460
  call void @_ZdlPv(ptr noundef nonnull %137) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1463

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1463: ; preds = %if.then.i42.i.i.i1461, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1460
  store ptr %cond.i31.i.i.i1453, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1458, ptr %_M_finish.i1351, align 8, !tbaa !48
  %add.ptr19.i.i.i1462 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1453, i64 %cond.i.i.i.i1448
  store ptr %add.ptr19.i.i.i1462, ptr %_M_end_of_storage.i.i1177, align 8, !tbaa !45
  br label %invoke.cont464

invoke.cont464:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1463, %if.then.i.i1435
  %138 = phi ptr [ %add.ptr19.i.i.i1462, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1463 ], [ %135, %if.then.i.i1435 ]
  %139 = phi ptr [ %incdec.ptr.i.i.i1458, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1463 ], [ %incdec.ptr.i.i1434, %if.then.i.i1435 ]
  %inc467 = add nsw i32 %p.02550, 2
  %cmp.not.i.i1470 = icmp eq ptr %139, %138
  br i1 %cmp.not.i.i1470, label %if.else.i.i1477, label %if.then.i.i1472

if.then.i.i1472:                                  ; preds = %invoke.cont464
  store i32 %inc456, ptr %139, align 4, !tbaa !16
  %incdec.ptr.i.i1471 = getelementptr inbounds i32, ptr %139, i64 1
  store ptr %incdec.ptr.i.i1471, ptr %_M_finish.i1351, align 8, !tbaa !48
  br label %for.inc472

if.else.i.i1477:                                  ; preds = %invoke.cont464
  %140 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1473 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1474 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i.i.i1475 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1473, %sub.ptr.rhs.cast.i.i.i.i.i1474
  %cmp.i.i.i.i1476 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1475, 9223372036854775804
  br i1 %cmp.i.i.i.i1476, label %if.then.i.i.i.i1478, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1487

if.then.i.i.i.i1478:                              ; preds = %if.else.i.i1477
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1501 unwind label %lpad468.loopexit.split-lp

.noexc1501:                                       ; preds = %if.then.i.i.i.i1478
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1487: ; preds = %if.else.i.i1477
  %sub.ptr.div.i.i.i.i.i1479 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1475, 2
  %.sroa.speculated.i.i.i.i1480 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1479, i64 1)
  %add.i.i.i.i1481 = add i64 %.sroa.speculated.i.i.i.i1480, %sub.ptr.div.i.i.i.i.i1479
  %cmp7.i.i.i.i1482 = icmp ult i64 %add.i.i.i.i1481, %sub.ptr.div.i.i.i.i.i1479
  %cmp9.i.i.i.i1483 = icmp ugt i64 %add.i.i.i.i1481, 2305843009213693951
  %or.cond.i.i.i.i1484 = or i1 %cmp7.i.i.i.i1482, %cmp9.i.i.i.i1483
  %cond.i.i.i.i1485 = select i1 %or.cond.i.i.i.i1484, i64 2305843009213693951, i64 %add.i.i.i.i1481
  %cmp.not.i.i.i.i1486 = icmp eq i64 %cond.i.i.i.i1485, 0
  br i1 %cmp.not.i.i.i.i1486, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1493, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1489

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1489: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1487
  %mul.i.i.i.i.i.i1488 = shl nuw nsw i64 %cond.i.i.i.i1485, 2
  %call5.i.i.i.i.i.i1503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1488) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1493 unwind label %lpad468.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1493: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1489, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1487
  %cond.i31.i.i.i1490 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1487 ], [ %call5.i.i.i.i.i.i1503, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1489 ]
  %add.ptr.i.i.i1491 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1490, i64 %sub.ptr.div.i.i.i.i.i1479
  store i32 %inc456, ptr %add.ptr.i.i.i1491, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1492 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1475, 0
  br i1 %cmp.i.i.i32.i.i.i1492, label %if.then.i.i.i33.i.i.i1494, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1497

if.then.i.i.i33.i.i.i1494:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1493
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1490, ptr align 4 %140, i64 %sub.ptr.sub.i.i.i.i.i1475, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1497

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1497: ; preds = %if.then.i.i.i33.i.i.i1494, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1493
  %incdec.ptr.i.i.i1495 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1491, i64 1
  %tobool.not.i.i.i.i1496 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i1496, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1500, label %if.then.i42.i.i.i1498

if.then.i42.i.i.i1498:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1497
  call void @_ZdlPv(ptr noundef nonnull %140) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1500

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1500: ; preds = %if.then.i42.i.i.i1498, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1497
  store ptr %cond.i31.i.i.i1490, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1495, ptr %_M_finish.i1351, align 8, !tbaa !48
  %add.ptr19.i.i.i1499 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1490, i64 %cond.i.i.i.i1485
  store ptr %add.ptr19.i.i.i1499, ptr %_M_end_of_storage.i.i1177, align 8, !tbaa !45
  br label %for.inc472

lpad463.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1452
  %lpad.loopexit2511 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad463.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1441
  %lpad.loopexit.split-lp2512 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad468.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1489
  %lpad.loopexit2514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad468.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1478
  %lpad.loopexit.split-lp2515 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

for.inc472:                                       ; preds = %if.then.i.i1472, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1500, %if.then.i.i1398, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1426, %if.then447
  %141 = phi ptr [ %132, %if.then447 ], [ %incdec.ptr.i.i.i1421, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1426 ], [ %incdec.ptr.i.i1397, %if.then.i.i1398 ], [ %incdec.ptr.i.i.i1495, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1500 ], [ %incdec.ptr.i.i1471, %if.then.i.i1472 ]
  %p.1 = phi i32 [ %add448, %if.then447 ], [ %inc456, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1426 ], [ %inc456, %if.then.i.i1398 ], [ %inc467, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1500 ], [ %inc467, %if.then.i.i1472 ]
  %inc473 = add nuw i32 %i438.02551, 1
  %exitcond2579.not = icmp eq i32 %i438.02551, %0
  br i1 %exitcond2579.not, label %for.cond.cleanup441, label %for.body442, !llvm.loop !86

invoke.cont477:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1389, %if.then.i1360
  %142 = load ptr, ptr %_M_finish.i1351, align 8, !tbaa !48
  %143 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1506 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i1507 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i1508 = sub i64 %sub.ptr.lhs.cast.i1506, %sub.ptr.rhs.cast.i1507
  %144 = lshr exact i64 %sub.ptr.sub.i1508, 2
  %145 = lshr i64 %sub.ptr.sub.i1354, 2
  %sub481 = sub nsw i64 %144, %145
  %conv482 = trunc i64 %sub481 to i32
  %_M_finish.i.i1510 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %146 = load ptr, ptr %_M_finish.i.i1510, align 8, !tbaa !20
  %_M_end_of_storage.i.i1511 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %147 = load ptr, ptr %_M_end_of_storage.i.i1511, align 8, !tbaa !45
  %cmp.not.i.i1512 = icmp eq ptr %146, %147
  br i1 %cmp.not.i.i1512, label %if.else.i.i1519, label %if.then.i.i1514

if.then.i.i1514:                                  ; preds = %invoke.cont477
  store i32 %conv482, ptr %146, align 4, !tbaa !16
  %incdec.ptr.i.i1513 = getelementptr inbounds i32, ptr %146, i64 1
  store ptr %incdec.ptr.i.i1513, ptr %_M_finish.i.i1510, align 8, !tbaa !48
  br label %if.end489

if.else.i.i1519:                                  ; preds = %invoke.cont477
  %148 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1515 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1516 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i.i.i1517 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1515, %sub.ptr.rhs.cast.i.i.i.i.i1516
  %cmp.i.i.i.i1518 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1517, 9223372036854775804
  br i1 %cmp.i.i.i.i1518, label %if.then.i.i.i.i1520, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1529

if.then.i.i.i.i1520:                              ; preds = %if.else.i.i1519
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1543 unwind label %lpad483

.noexc1543:                                       ; preds = %if.then.i.i.i.i1520
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1529: ; preds = %if.else.i.i1519
  %sub.ptr.div.i.i.i.i.i1521 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1517, 2
  %.sroa.speculated.i.i.i.i1522 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1521, i64 1)
  %add.i.i.i.i1523 = add i64 %.sroa.speculated.i.i.i.i1522, %sub.ptr.div.i.i.i.i.i1521
  %cmp7.i.i.i.i1524 = icmp ult i64 %add.i.i.i.i1523, %sub.ptr.div.i.i.i.i.i1521
  %cmp9.i.i.i.i1525 = icmp ugt i64 %add.i.i.i.i1523, 2305843009213693951
  %or.cond.i.i.i.i1526 = or i1 %cmp7.i.i.i.i1524, %cmp9.i.i.i.i1525
  %cond.i.i.i.i1527 = select i1 %or.cond.i.i.i.i1526, i64 2305843009213693951, i64 %add.i.i.i.i1523
  %cmp.not.i.i.i.i1528 = icmp eq i64 %cond.i.i.i.i1527, 0
  br i1 %cmp.not.i.i.i.i1528, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1535, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1531

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1531: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1529
  %mul.i.i.i.i.i.i1530 = shl nuw nsw i64 %cond.i.i.i.i1527, 2
  %call5.i.i.i.i.i.i1545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1530) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1535 unwind label %lpad483

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1535: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1531, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1529
  %cond.i31.i.i.i1532 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1529 ], [ %call5.i.i.i.i.i.i1545, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1531 ]
  %add.ptr.i.i.i1533 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1532, i64 %sub.ptr.div.i.i.i.i.i1521
  store i32 %conv482, ptr %add.ptr.i.i.i1533, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1534 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1517, 0
  br i1 %cmp.i.i.i32.i.i.i1534, label %if.then.i.i.i33.i.i.i1536, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1539

if.then.i.i.i33.i.i.i1536:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1535
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1532, ptr align 4 %148, i64 %sub.ptr.sub.i.i.i.i.i1517, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1539

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1539: ; preds = %if.then.i.i.i33.i.i.i1536, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1535
  %incdec.ptr.i.i.i1537 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1533, i64 1
  %tobool.not.i.i.i.i1538 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i1538, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1542, label %if.then.i42.i.i.i1540

if.then.i42.i.i.i1540:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1539
  call void @_ZdlPv(ptr noundef nonnull %148) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1542

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1542: ; preds = %if.then.i42.i.i.i1540, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1539
  store ptr %cond.i31.i.i.i1532, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1537, ptr %_M_finish.i.i1510, align 8, !tbaa !48
  %add.ptr19.i.i.i1541 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1532, i64 %cond.i.i.i.i1527
  store ptr %add.ptr19.i.i.i1541, ptr %_M_end_of_storage.i.i1511, align 8, !tbaa !45
  br label %if.end489

lpad476:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1378, %if.then.i.i.i1366
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad483:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1531, %if.then.i.i.i.i1520
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.end489:                                        ; preds = %if.then.i.i1514, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1542, %if.end429
  %151 = load i32, ptr %mypex381, align 8, !tbaa !34
  %cmp491.not = icmp eq i32 %151, 0
  br i1 %cmp491.not, label %if.end551, label %if.then492

if.then492:                                       ; preds = %if.end489
  %152 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %sub494 = add nsw i32 %152, -1
  %_M_finish.i1547 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %153 = load ptr, ptr %_M_finish.i1547, align 8, !tbaa !20
  %154 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1548 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i1549 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i1550 = sub i64 %sub.ptr.lhs.cast.i1548, %sub.ptr.rhs.cast.i1549
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup501, label %for.body502.preheader

for.body502.preheader:                            ; preds = %if.then492
  %wide.trip.count2583 = zext i32 %add4 to i64
  br label %for.body502

for.cond.cleanup501:                              ; preds = %for.inc535, %if.then492
  %_M_finish.i1552 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %155 = load ptr, ptr %_M_finish.i1552, align 8, !tbaa !20
  %_M_end_of_storage.i1553 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %156 = load ptr, ptr %_M_end_of_storage.i1553, align 8, !tbaa !45
  %cmp.not.i1554 = icmp eq ptr %155, %156
  br i1 %cmp.not.i1554, label %if.else.i1561, label %if.then.i1556

if.then.i1556:                                    ; preds = %for.cond.cleanup501
  store i32 %sub494, ptr %155, align 4, !tbaa !16
  %incdec.ptr.i1555 = getelementptr inbounds i32, ptr %155, i64 1
  store ptr %incdec.ptr.i1555, ptr %_M_finish.i1552, align 8, !tbaa !48
  br label %invoke.cont540

if.else.i1561:                                    ; preds = %for.cond.cleanup501
  %157 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1557 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i.i.i1558 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i.i.i1559 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1557, %sub.ptr.rhs.cast.i.i.i.i1558
  %cmp.i.i.i1560 = icmp eq i64 %sub.ptr.sub.i.i.i.i1559, 9223372036854775804
  br i1 %cmp.i.i.i1560, label %if.then.i.i.i1562, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1571

if.then.i.i.i1562:                                ; preds = %if.else.i1561
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1587 unwind label %lpad539

.noexc1587:                                       ; preds = %if.then.i.i.i1562
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1571: ; preds = %if.else.i1561
  %sub.ptr.div.i.i.i.i1563 = ashr exact i64 %sub.ptr.sub.i.i.i.i1559, 2
  %.sroa.speculated.i.i.i1564 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1563, i64 1)
  %add.i.i.i1565 = add i64 %.sroa.speculated.i.i.i1564, %sub.ptr.div.i.i.i.i1563
  %cmp7.i.i.i1566 = icmp ult i64 %add.i.i.i1565, %sub.ptr.div.i.i.i.i1563
  %cmp9.i.i.i1567 = icmp ugt i64 %add.i.i.i1565, 2305843009213693951
  %or.cond.i.i.i1568 = or i1 %cmp7.i.i.i1566, %cmp9.i.i.i1567
  %cond.i.i.i1569 = select i1 %or.cond.i.i.i1568, i64 2305843009213693951, i64 %add.i.i.i1565
  %cmp.not.i.i.i1570 = icmp eq i64 %cond.i.i.i1569, 0
  br i1 %cmp.not.i.i.i1570, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1578, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1574

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1574: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1571
  %mul.i.i.i.i.i1572 = shl nuw nsw i64 %cond.i.i.i1569, 2
  %call5.i.i.i.i.i15731588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1572) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1578 unwind label %lpad539

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1578: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1574, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1571
  %cond.i31.i.i1575 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1571 ], [ %call5.i.i.i.i.i15731588, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1574 ]
  %add.ptr.i.i1576 = getelementptr inbounds i32, ptr %cond.i31.i.i1575, i64 %sub.ptr.div.i.i.i.i1563
  store i32 %sub494, ptr %add.ptr.i.i1576, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1577 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1559, 0
  br i1 %cmp.i.i.i32.i.i1577, label %if.then.i.i.i33.i.i1579, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1582

if.then.i.i.i33.i.i1579:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1578
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1575, ptr align 4 %157, i64 %sub.ptr.sub.i.i.i.i1559, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1582

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1582: ; preds = %if.then.i.i.i33.i.i1579, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1578
  %incdec.ptr.i.i1580 = getelementptr inbounds i32, ptr %add.ptr.i.i1576, i64 1
  %tobool.not.i.i.i1581 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i1581, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1585, label %if.then.i42.i.i1583

if.then.i42.i.i1583:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1582
  call void @_ZdlPv(ptr noundef nonnull %157) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1585

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1585: ; preds = %if.then.i42.i.i1583, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1582
  store ptr %cond.i31.i.i1575, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1580, ptr %_M_finish.i1552, align 8, !tbaa !48
  %add.ptr19.i.i1584 = getelementptr inbounds i32, ptr %cond.i31.i.i1575, i64 %cond.i.i.i1569
  store ptr %add.ptr19.i.i1584, ptr %_M_end_of_storage.i1553, align 8, !tbaa !45
  br label %invoke.cont540

for.body502:                                      ; preds = %for.body502.preheader, %for.inc535
  %158 = phi ptr [ %153, %for.body502.preheader ], [ %170, %for.inc535 ]
  %indvars.iv2580 = phi i64 [ 0, %for.body502.preheader ], [ %indvars.iv.next2581, %for.inc535 ]
  %cmp503 = icmp eq i64 %indvars.iv2580, 0
  %159 = load i32, ptr %mypey, align 4
  %cmp506.not = icmp ne i32 %159, 0
  %or.cond2477.not = select i1 %cmp503, i1 %cmp506.not, i1 false
  br i1 %or.cond2477.not, label %for.inc535, label %if.end508

if.end508:                                        ; preds = %for.body502
  %add.ptr.i1590 = getelementptr inbounds i32, ptr %pbase.sroa.0.02605, i64 %indvars.iv2580
  %160 = load i32, ptr %add.ptr.i1590, align 4, !tbaa !16
  %161 = load i32, ptr %nzy, align 4
  %162 = zext i32 %161 to i64
  %cmp515 = icmp eq i64 %indvars.iv2580, %162
  %or.cond2478 = select i1 %cmp503, i1 true, i1 %cmp515
  br i1 %or.cond2478, label %if.then516, label %if.else522

if.then516:                                       ; preds = %if.end508
  %163 = load ptr, ptr %_M_end_of_storage.i.i1177, align 8, !tbaa !45
  %cmp.not.i.i1593 = icmp eq ptr %158, %163
  br i1 %cmp.not.i.i1593, label %if.else.i.i1600, label %if.then.i.i1595

if.then.i.i1595:                                  ; preds = %if.then516
  store i32 %160, ptr %158, align 4, !tbaa !16
  %incdec.ptr.i.i1594 = getelementptr inbounds i32, ptr %158, i64 1
  store ptr %incdec.ptr.i.i1594, ptr %_M_finish.i1547, align 8, !tbaa !48
  br label %for.inc535

if.else.i.i1600:                                  ; preds = %if.then516
  %164 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1596 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1597 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i.i.i1598 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1596, %sub.ptr.rhs.cast.i.i.i.i.i1597
  %cmp.i.i.i.i1599 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1598, 9223372036854775804
  br i1 %cmp.i.i.i.i1599, label %if.then.i.i.i.i1601, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1610

if.then.i.i.i.i1601:                              ; preds = %if.else.i.i1600
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1624 unwind label %lpad519.loopexit.split-lp

.noexc1624:                                       ; preds = %if.then.i.i.i.i1601
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1610: ; preds = %if.else.i.i1600
  %sub.ptr.div.i.i.i.i.i1602 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1598, 2
  %.sroa.speculated.i.i.i.i1603 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1602, i64 1)
  %add.i.i.i.i1604 = add i64 %.sroa.speculated.i.i.i.i1603, %sub.ptr.div.i.i.i.i.i1602
  %cmp7.i.i.i.i1605 = icmp ult i64 %add.i.i.i.i1604, %sub.ptr.div.i.i.i.i.i1602
  %cmp9.i.i.i.i1606 = icmp ugt i64 %add.i.i.i.i1604, 2305843009213693951
  %or.cond.i.i.i.i1607 = or i1 %cmp7.i.i.i.i1605, %cmp9.i.i.i.i1606
  %cond.i.i.i.i1608 = select i1 %or.cond.i.i.i.i1607, i64 2305843009213693951, i64 %add.i.i.i.i1604
  %cmp.not.i.i.i.i1609 = icmp eq i64 %cond.i.i.i.i1608, 0
  br i1 %cmp.not.i.i.i.i1609, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1616, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1612

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1612: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1610
  %mul.i.i.i.i.i.i1611 = shl nuw nsw i64 %cond.i.i.i.i1608, 2
  %call5.i.i.i.i.i.i1626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1611) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1616 unwind label %lpad519.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1616: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1612, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1610
  %cond.i31.i.i.i1613 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1610 ], [ %call5.i.i.i.i.i.i1626, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1612 ]
  %add.ptr.i.i.i1614 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1613, i64 %sub.ptr.div.i.i.i.i.i1602
  store i32 %160, ptr %add.ptr.i.i.i1614, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1615 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1598, 0
  br i1 %cmp.i.i.i32.i.i.i1615, label %if.then.i.i.i33.i.i.i1617, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1620

if.then.i.i.i33.i.i.i1617:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1616
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1613, ptr align 4 %164, i64 %sub.ptr.sub.i.i.i.i.i1598, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1620

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1620: ; preds = %if.then.i.i.i33.i.i.i1617, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1616
  %incdec.ptr.i.i.i1618 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1614, i64 1
  %tobool.not.i.i.i.i1619 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i.i1619, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1623, label %if.then.i42.i.i.i1621

if.then.i42.i.i.i1621:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1620
  call void @_ZdlPv(ptr noundef nonnull %164) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1623

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1623: ; preds = %if.then.i42.i.i.i1621, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1620
  store ptr %cond.i31.i.i.i1613, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1618, ptr %_M_finish.i1547, align 8, !tbaa !48
  %add.ptr19.i.i.i1622 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1613, i64 %cond.i.i.i.i1608
  store ptr %add.ptr19.i.i.i1622, ptr %_M_end_of_storage.i.i1177, align 8, !tbaa !45
  br label %for.inc535

lpad519.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1612
  %lpad.loopexit2508 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2291

lpad519.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1601
  %lpad.loopexit.split-lp2509 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2291

if.else522:                                       ; preds = %if.end508
  %inc524 = add nsw i32 %160, 1
  %165 = load ptr, ptr %_M_end_of_storage.i.i1177, align 8, !tbaa !45
  %cmp.not.i.i1630 = icmp eq ptr %158, %165
  br i1 %cmp.not.i.i1630, label %if.else.i.i1637, label %if.then.i.i1632

if.then.i.i1632:                                  ; preds = %if.else522
  store i32 %160, ptr %158, align 4, !tbaa !16
  %incdec.ptr.i.i1631 = getelementptr inbounds i32, ptr %158, i64 1
  store ptr %incdec.ptr.i.i1631, ptr %_M_finish.i1547, align 8, !tbaa !48
  br label %invoke.cont526

if.else.i.i1637:                                  ; preds = %if.else522
  %166 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1633 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1634 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i.i.i.i.i1635 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1633, %sub.ptr.rhs.cast.i.i.i.i.i1634
  %cmp.i.i.i.i1636 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1635, 9223372036854775804
  br i1 %cmp.i.i.i.i1636, label %if.then.i.i.i.i1638, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1647

if.then.i.i.i.i1638:                              ; preds = %if.else.i.i1637
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1661 unwind label %lpad525.loopexit.split-lp

.noexc1661:                                       ; preds = %if.then.i.i.i.i1638
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1647: ; preds = %if.else.i.i1637
  %sub.ptr.div.i.i.i.i.i1639 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1635, 2
  %.sroa.speculated.i.i.i.i1640 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1639, i64 1)
  %add.i.i.i.i1641 = add i64 %.sroa.speculated.i.i.i.i1640, %sub.ptr.div.i.i.i.i.i1639
  %cmp7.i.i.i.i1642 = icmp ult i64 %add.i.i.i.i1641, %sub.ptr.div.i.i.i.i.i1639
  %cmp9.i.i.i.i1643 = icmp ugt i64 %add.i.i.i.i1641, 2305843009213693951
  %or.cond.i.i.i.i1644 = or i1 %cmp7.i.i.i.i1642, %cmp9.i.i.i.i1643
  %cond.i.i.i.i1645 = select i1 %or.cond.i.i.i.i1644, i64 2305843009213693951, i64 %add.i.i.i.i1641
  %cmp.not.i.i.i.i1646 = icmp eq i64 %cond.i.i.i.i1645, 0
  br i1 %cmp.not.i.i.i.i1646, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1653, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1649

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1649: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1647
  %mul.i.i.i.i.i.i1648 = shl nuw nsw i64 %cond.i.i.i.i1645, 2
  %call5.i.i.i.i.i.i1663 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1648) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1653 unwind label %lpad525.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1653: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1649, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1647
  %cond.i31.i.i.i1650 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1647 ], [ %call5.i.i.i.i.i.i1663, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1649 ]
  %add.ptr.i.i.i1651 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1650, i64 %sub.ptr.div.i.i.i.i.i1639
  store i32 %160, ptr %add.ptr.i.i.i1651, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1652 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1635, 0
  br i1 %cmp.i.i.i32.i.i.i1652, label %if.then.i.i.i33.i.i.i1654, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1657

if.then.i.i.i33.i.i.i1654:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1653
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1650, ptr align 4 %166, i64 %sub.ptr.sub.i.i.i.i.i1635, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1657

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1657: ; preds = %if.then.i.i.i33.i.i.i1654, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1653
  %incdec.ptr.i.i.i1655 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1651, i64 1
  %tobool.not.i.i.i.i1656 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i1656, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1660, label %if.then.i42.i.i.i1658

if.then.i42.i.i.i1658:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1657
  call void @_ZdlPv(ptr noundef nonnull %166) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1660

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1660: ; preds = %if.then.i42.i.i.i1658, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1657
  store ptr %cond.i31.i.i.i1650, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1655, ptr %_M_finish.i1547, align 8, !tbaa !48
  %add.ptr19.i.i.i1659 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1650, i64 %cond.i.i.i.i1645
  store ptr %add.ptr19.i.i.i1659, ptr %_M_end_of_storage.i.i1177, align 8, !tbaa !45
  br label %invoke.cont526

invoke.cont526:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1660, %if.then.i.i1632
  %167 = phi ptr [ %add.ptr19.i.i.i1659, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1660 ], [ %165, %if.then.i.i1632 ]
  %168 = phi ptr [ %incdec.ptr.i.i.i1655, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1660 ], [ %incdec.ptr.i.i1631, %if.then.i.i1632 ]
  %cmp.not.i.i1667 = icmp eq ptr %168, %167
  br i1 %cmp.not.i.i1667, label %if.else.i.i1674, label %if.then.i.i1669

if.then.i.i1669:                                  ; preds = %invoke.cont526
  store i32 %inc524, ptr %168, align 4, !tbaa !16
  %incdec.ptr.i.i1668 = getelementptr inbounds i32, ptr %168, i64 1
  store ptr %incdec.ptr.i.i1668, ptr %_M_finish.i1547, align 8, !tbaa !48
  br label %for.inc535

if.else.i.i1674:                                  ; preds = %invoke.cont526
  %169 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1670 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1671 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i.i.i.i.i1672 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1670, %sub.ptr.rhs.cast.i.i.i.i.i1671
  %cmp.i.i.i.i1673 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1672, 9223372036854775804
  br i1 %cmp.i.i.i.i1673, label %if.then.i.i.i.i1675, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1684

if.then.i.i.i.i1675:                              ; preds = %if.else.i.i1674
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1698 unwind label %lpad530.loopexit.split-lp

.noexc1698:                                       ; preds = %if.then.i.i.i.i1675
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1684: ; preds = %if.else.i.i1674
  %sub.ptr.div.i.i.i.i.i1676 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1672, 2
  %.sroa.speculated.i.i.i.i1677 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1676, i64 1)
  %add.i.i.i.i1678 = add i64 %.sroa.speculated.i.i.i.i1677, %sub.ptr.div.i.i.i.i.i1676
  %cmp7.i.i.i.i1679 = icmp ult i64 %add.i.i.i.i1678, %sub.ptr.div.i.i.i.i.i1676
  %cmp9.i.i.i.i1680 = icmp ugt i64 %add.i.i.i.i1678, 2305843009213693951
  %or.cond.i.i.i.i1681 = or i1 %cmp7.i.i.i.i1679, %cmp9.i.i.i.i1680
  %cond.i.i.i.i1682 = select i1 %or.cond.i.i.i.i1681, i64 2305843009213693951, i64 %add.i.i.i.i1678
  %cmp.not.i.i.i.i1683 = icmp eq i64 %cond.i.i.i.i1682, 0
  br i1 %cmp.not.i.i.i.i1683, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1690, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1686

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1686: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1684
  %mul.i.i.i.i.i.i1685 = shl nuw nsw i64 %cond.i.i.i.i1682, 2
  %call5.i.i.i.i.i.i1700 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1685) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1690 unwind label %lpad530.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1690: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1686, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1684
  %cond.i31.i.i.i1687 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1684 ], [ %call5.i.i.i.i.i.i1700, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1686 ]
  %add.ptr.i.i.i1688 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1687, i64 %sub.ptr.div.i.i.i.i.i1676
  store i32 %inc524, ptr %add.ptr.i.i.i1688, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1689 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1672, 0
  br i1 %cmp.i.i.i32.i.i.i1689, label %if.then.i.i.i33.i.i.i1691, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1694

if.then.i.i.i33.i.i.i1691:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1690
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1687, ptr align 4 %169, i64 %sub.ptr.sub.i.i.i.i.i1672, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1694

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1694: ; preds = %if.then.i.i.i33.i.i.i1691, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1690
  %incdec.ptr.i.i.i1692 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1688, i64 1
  %tobool.not.i.i.i.i1693 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i.i1693, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1697, label %if.then.i42.i.i.i1695

if.then.i42.i.i.i1695:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1694
  call void @_ZdlPv(ptr noundef nonnull %169) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1697

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1697: ; preds = %if.then.i42.i.i.i1695, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1694
  store ptr %cond.i31.i.i.i1687, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1692, ptr %_M_finish.i1547, align 8, !tbaa !48
  %add.ptr19.i.i.i1696 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1687, i64 %cond.i.i.i.i1682
  store ptr %add.ptr19.i.i.i1696, ptr %_M_end_of_storage.i.i1177, align 8, !tbaa !45
  br label %for.inc535

lpad525.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1649
  %lpad.loopexit2502 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2291

lpad525.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1638
  %lpad.loopexit.split-lp2503 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2291

lpad530.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1686
  %lpad.loopexit2505 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2291

lpad530.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1675
  %lpad.loopexit.split-lp2506 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2291

for.inc535:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1623, %if.then.i.i1595, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1697, %if.then.i.i1669, %for.body502
  %170 = phi ptr [ %incdec.ptr.i.i.i1618, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1623 ], [ %incdec.ptr.i.i1594, %if.then.i.i1595 ], [ %incdec.ptr.i.i.i1692, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1697 ], [ %incdec.ptr.i.i1668, %if.then.i.i1669 ], [ %158, %for.body502 ]
  %indvars.iv.next2581 = add nuw nsw i64 %indvars.iv2580, 1
  %exitcond2584.not = icmp eq i64 %indvars.iv.next2581, %wide.trip.count2583
  br i1 %exitcond2584.not, label %for.cond.cleanup501, label %for.body502, !llvm.loop !87

invoke.cont540:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1585, %if.then.i1556
  %171 = load ptr, ptr %_M_finish.i1547, align 8, !tbaa !48
  %172 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1703 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i1704 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i1705 = sub i64 %sub.ptr.lhs.cast.i1703, %sub.ptr.rhs.cast.i1704
  %173 = lshr exact i64 %sub.ptr.sub.i1705, 2
  %174 = lshr i64 %sub.ptr.sub.i1550, 2
  %sub544 = sub nsw i64 %173, %174
  %conv545 = trunc i64 %sub544 to i32
  %_M_finish.i.i1707 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %175 = load ptr, ptr %_M_finish.i.i1707, align 8, !tbaa !20
  %_M_end_of_storage.i.i1708 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %176 = load ptr, ptr %_M_end_of_storage.i.i1708, align 8, !tbaa !45
  %cmp.not.i.i1709 = icmp eq ptr %175, %176
  br i1 %cmp.not.i.i1709, label %if.else.i.i1716, label %if.then.i.i1711

if.then.i.i1711:                                  ; preds = %invoke.cont540
  store i32 %conv545, ptr %175, align 4, !tbaa !16
  %incdec.ptr.i.i1710 = getelementptr inbounds i32, ptr %175, i64 1
  store ptr %incdec.ptr.i.i1710, ptr %_M_finish.i.i1707, align 8, !tbaa !48
  br label %if.end551

if.else.i.i1716:                                  ; preds = %invoke.cont540
  %177 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1712 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1713 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i.i.i.i.i1714 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1712, %sub.ptr.rhs.cast.i.i.i.i.i1713
  %cmp.i.i.i.i1715 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1714, 9223372036854775804
  br i1 %cmp.i.i.i.i1715, label %if.then.i.i.i.i1717, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1726

if.then.i.i.i.i1717:                              ; preds = %if.else.i.i1716
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1740 unwind label %lpad546

.noexc1740:                                       ; preds = %if.then.i.i.i.i1717
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1726: ; preds = %if.else.i.i1716
  %sub.ptr.div.i.i.i.i.i1718 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1714, 2
  %.sroa.speculated.i.i.i.i1719 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1718, i64 1)
  %add.i.i.i.i1720 = add i64 %.sroa.speculated.i.i.i.i1719, %sub.ptr.div.i.i.i.i.i1718
  %cmp7.i.i.i.i1721 = icmp ult i64 %add.i.i.i.i1720, %sub.ptr.div.i.i.i.i.i1718
  %cmp9.i.i.i.i1722 = icmp ugt i64 %add.i.i.i.i1720, 2305843009213693951
  %or.cond.i.i.i.i1723 = or i1 %cmp7.i.i.i.i1721, %cmp9.i.i.i.i1722
  %cond.i.i.i.i1724 = select i1 %or.cond.i.i.i.i1723, i64 2305843009213693951, i64 %add.i.i.i.i1720
  %cmp.not.i.i.i.i1725 = icmp eq i64 %cond.i.i.i.i1724, 0
  br i1 %cmp.not.i.i.i.i1725, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1732, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1728

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1728: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1726
  %mul.i.i.i.i.i.i1727 = shl nuw nsw i64 %cond.i.i.i.i1724, 2
  %call5.i.i.i.i.i.i1742 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1727) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1732 unwind label %lpad546

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1732: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1728, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1726
  %cond.i31.i.i.i1729 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1726 ], [ %call5.i.i.i.i.i.i1742, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1728 ]
  %add.ptr.i.i.i1730 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1729, i64 %sub.ptr.div.i.i.i.i.i1718
  store i32 %conv545, ptr %add.ptr.i.i.i1730, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1731 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1714, 0
  br i1 %cmp.i.i.i32.i.i.i1731, label %if.then.i.i.i33.i.i.i1733, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1736

if.then.i.i.i33.i.i.i1733:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1732
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1729, ptr align 4 %177, i64 %sub.ptr.sub.i.i.i.i.i1714, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1736

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1736: ; preds = %if.then.i.i.i33.i.i.i1733, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1732
  %incdec.ptr.i.i.i1734 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1730, i64 1
  %tobool.not.i.i.i.i1735 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i.i1735, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1739, label %if.then.i42.i.i.i1737

if.then.i42.i.i.i1737:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1736
  call void @_ZdlPv(ptr noundef nonnull %177) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1739

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1739: ; preds = %if.then.i42.i.i.i1737, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1736
  store ptr %cond.i31.i.i.i1729, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1734, ptr %_M_finish.i.i1707, align 8, !tbaa !48
  %add.ptr19.i.i.i1738 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1729, i64 %cond.i.i.i.i1724
  store ptr %add.ptr19.i.i.i1738, ptr %_M_end_of_storage.i.i1708, align 8, !tbaa !45
  br label %if.end551

lpad539:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1574, %if.then.i.i.i1562
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad546:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1728, %if.then.i.i.i.i1717
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.end551:                                        ; preds = %if.then.i.i1711, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1739, %if.end489
  %180 = load i32, ptr %mypex381, align 8, !tbaa !34
  %181 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub554 = add nsw i32 %181, -1
  %cmp555.not = icmp eq i32 %180, %sub554
  br i1 %cmp555.not, label %if.end617, label %if.then556

if.then556:                                       ; preds = %if.end551
  %182 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add557 = add nsw i32 %182, 1
  %_M_finish.i1744 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %183 = load ptr, ptr %_M_finish.i1744, align 8, !tbaa !20
  %184 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1745 = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i1746 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i1747 = sub i64 %sub.ptr.lhs.cast.i1745, %sub.ptr.rhs.cast.i1746
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup564, label %for.body565.preheader

for.body565.preheader:                            ; preds = %if.then556
  %wide.trip.count2589 = zext i32 %add4 to i64
  %185 = load i32, ptr %mypey, align 4
  %cmp569.not.peel.not = icmp eq i32 %185, 0
  br i1 %cmp569.not.peel.not, label %if.end571.peel, label %for.inc601.peel

if.end571.peel:                                   ; preds = %for.body565.preheader
  %186 = load i32, ptr %nzy, align 4
  %cmp574.peel = icmp eq i32 %186, 0
  br i1 %cmp574.peel, label %if.then582.peel, label %cond.end.peel

cond.end.peel:                                    ; preds = %if.end571.peel
  %add.ptr.i1787.peel = getelementptr inbounds i32, ptr %pbase.sroa.0.02605, i64 1
  %187 = load i32, ptr %add.ptr.i1787.peel, align 4, !tbaa !16
  br label %if.then582.peel

if.then582.peel:                                  ; preds = %cond.end.peel, %if.end571.peel
  %cond2486.peel = phi i32 [ %187, %cond.end.peel ], [ %conv137, %if.end571.peel ]
  %sub584.peel = add nsw i32 %cond2486.peel, -1
  %188 = load ptr, ptr %_M_end_of_storage.i.i1204, align 8, !tbaa !45
  %cmp.not.i.i1790.peel = icmp eq ptr %183, %188
  br i1 %cmp.not.i.i1790.peel, label %if.else.i.i1797.peel, label %if.then.i.i1792.peel

if.then.i.i1792.peel:                             ; preds = %if.then582.peel
  store i32 %sub584.peel, ptr %183, align 4, !tbaa !16
  %incdec.ptr.i.i1791.peel = getelementptr inbounds i32, ptr %183, i64 1
  store ptr %incdec.ptr.i.i1791.peel, ptr %_M_finish.i1744, align 8, !tbaa !48
  br label %for.inc601.peel

if.else.i.i1797.peel:                             ; preds = %if.then582.peel
  %189 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1793.peel = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1794.peel = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i.i.i.i.i1795.peel = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1793.peel, %sub.ptr.rhs.cast.i.i.i.i.i1794.peel
  %cmp.i.i.i.i1796.peel = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1795.peel, 9223372036854775804
  br i1 %cmp.i.i.i.i1796.peel, label %if.then.i.i.i.i1798, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1807.peel

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1807.peel: ; preds = %if.else.i.i1797.peel
  %sub.ptr.div.i.i.i.i.i1799.peel = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1795.peel, 2
  %.sroa.speculated.i.i.i.i1800.peel = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1799.peel, i64 1)
  %add.i.i.i.i1801.peel = add i64 %.sroa.speculated.i.i.i.i1800.peel, %sub.ptr.div.i.i.i.i.i1799.peel
  %cmp7.i.i.i.i1802.peel = icmp ult i64 %add.i.i.i.i1801.peel, %sub.ptr.div.i.i.i.i.i1799.peel
  %cmp9.i.i.i.i1803.peel = icmp ugt i64 %add.i.i.i.i1801.peel, 2305843009213693951
  %or.cond.i.i.i.i1804.peel = or i1 %cmp7.i.i.i.i1802.peel, %cmp9.i.i.i.i1803.peel
  %cond.i.i.i.i1805.peel = select i1 %or.cond.i.i.i.i1804.peel, i64 2305843009213693951, i64 %add.i.i.i.i1801.peel
  %cmp.not.i.i.i.i1806.peel = icmp eq i64 %cond.i.i.i.i1805.peel, 0
  br i1 %cmp.not.i.i.i.i1806.peel, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1813.peel, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1809.peel

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1809.peel: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1807.peel
  %mul.i.i.i.i.i.i1808.peel = shl nuw nsw i64 %cond.i.i.i.i1805.peel, 2
  %call5.i.i.i.i.i.i1823.peel = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1808.peel) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1813.peel unwind label %lpad585.loopexit.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1813.peel: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1809.peel, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1807.peel
  %cond.i31.i.i.i1810.peel = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1807.peel ], [ %call5.i.i.i.i.i.i1823.peel, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1809.peel ]
  %add.ptr.i.i.i1811.peel = getelementptr inbounds i32, ptr %cond.i31.i.i.i1810.peel, i64 %sub.ptr.div.i.i.i.i.i1799.peel
  store i32 %sub584.peel, ptr %add.ptr.i.i.i1811.peel, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1812.peel = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1795.peel, 0
  br i1 %cmp.i.i.i32.i.i.i1812.peel, label %if.then.i.i.i33.i.i.i1814.peel, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1817.peel

if.then.i.i.i33.i.i.i1814.peel:                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1813.peel
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1810.peel, ptr align 4 %189, i64 %sub.ptr.sub.i.i.i.i.i1795.peel, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1817.peel

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1817.peel: ; preds = %if.then.i.i.i33.i.i.i1814.peel, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1813.peel
  %incdec.ptr.i.i.i1815.peel = getelementptr inbounds i32, ptr %add.ptr.i.i.i1811.peel, i64 1
  %tobool.not.i.i.i.i1816.peel = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i.i1816.peel, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1820.peel, label %if.then.i42.i.i.i1818.peel

if.then.i42.i.i.i1818.peel:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1817.peel
  call void @_ZdlPv(ptr noundef nonnull %189) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1820.peel

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1820.peel: ; preds = %if.then.i42.i.i.i1818.peel, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1817.peel
  store ptr %cond.i31.i.i.i1810.peel, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1815.peel, ptr %_M_finish.i1744, align 8, !tbaa !48
  %add.ptr19.i.i.i1819.peel = getelementptr inbounds i32, ptr %cond.i31.i.i.i1810.peel, i64 %cond.i.i.i.i1805.peel
  store ptr %add.ptr19.i.i.i1819.peel, ptr %_M_end_of_storage.i.i1204, align 8, !tbaa !45
  br label %for.inc601.peel

for.inc601.peel:                                  ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1820.peel, %if.then.i.i1792.peel, %for.body565.preheader
  %190 = phi ptr [ %incdec.ptr.i.i.i1815.peel, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1820.peel ], [ %incdec.ptr.i.i1791.peel, %if.then.i.i1792.peel ], [ %183, %for.body565.preheader ]
  %exitcond2590.not.peel = icmp eq i32 %1, 0
  br i1 %exitcond2590.not.peel, label %for.cond.cleanup564, label %for.body565

for.cond.cleanup564:                              ; preds = %for.inc601.peel, %for.inc601, %if.then556
  %_M_finish.i1749 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %191 = load ptr, ptr %_M_finish.i1749, align 8, !tbaa !20
  %_M_end_of_storage.i1750 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %192 = load ptr, ptr %_M_end_of_storage.i1750, align 8, !tbaa !45
  %cmp.not.i1751 = icmp eq ptr %191, %192
  br i1 %cmp.not.i1751, label %if.else.i1758, label %if.then.i1753

if.then.i1753:                                    ; preds = %for.cond.cleanup564
  store i32 %add557, ptr %191, align 4, !tbaa !16
  %incdec.ptr.i1752 = getelementptr inbounds i32, ptr %191, i64 1
  store ptr %incdec.ptr.i1752, ptr %_M_finish.i1749, align 8, !tbaa !48
  br label %invoke.cont606

if.else.i1758:                                    ; preds = %for.cond.cleanup564
  %193 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1754 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i.i.i.i1755 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i.i.i.i1756 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1754, %sub.ptr.rhs.cast.i.i.i.i1755
  %cmp.i.i.i1757 = icmp eq i64 %sub.ptr.sub.i.i.i.i1756, 9223372036854775804
  br i1 %cmp.i.i.i1757, label %if.then.i.i.i1759, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1768

if.then.i.i.i1759:                                ; preds = %if.else.i1758
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1784 unwind label %lpad605

.noexc1784:                                       ; preds = %if.then.i.i.i1759
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1768: ; preds = %if.else.i1758
  %sub.ptr.div.i.i.i.i1760 = ashr exact i64 %sub.ptr.sub.i.i.i.i1756, 2
  %.sroa.speculated.i.i.i1761 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1760, i64 1)
  %add.i.i.i1762 = add i64 %.sroa.speculated.i.i.i1761, %sub.ptr.div.i.i.i.i1760
  %cmp7.i.i.i1763 = icmp ult i64 %add.i.i.i1762, %sub.ptr.div.i.i.i.i1760
  %cmp9.i.i.i1764 = icmp ugt i64 %add.i.i.i1762, 2305843009213693951
  %or.cond.i.i.i1765 = or i1 %cmp7.i.i.i1763, %cmp9.i.i.i1764
  %cond.i.i.i1766 = select i1 %or.cond.i.i.i1765, i64 2305843009213693951, i64 %add.i.i.i1762
  %cmp.not.i.i.i1767 = icmp eq i64 %cond.i.i.i1766, 0
  br i1 %cmp.not.i.i.i1767, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1775, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1771

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1771: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1768
  %mul.i.i.i.i.i1769 = shl nuw nsw i64 %cond.i.i.i1766, 2
  %call5.i.i.i.i.i17701785 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1769) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1775 unwind label %lpad605

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1775: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1771, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1768
  %cond.i31.i.i1772 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1768 ], [ %call5.i.i.i.i.i17701785, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1771 ]
  %add.ptr.i.i1773 = getelementptr inbounds i32, ptr %cond.i31.i.i1772, i64 %sub.ptr.div.i.i.i.i1760
  store i32 %add557, ptr %add.ptr.i.i1773, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1774 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1756, 0
  br i1 %cmp.i.i.i32.i.i1774, label %if.then.i.i.i33.i.i1776, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1779

if.then.i.i.i33.i.i1776:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1775
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1772, ptr align 4 %193, i64 %sub.ptr.sub.i.i.i.i1756, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1779

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1779: ; preds = %if.then.i.i.i33.i.i1776, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1775
  %incdec.ptr.i.i1777 = getelementptr inbounds i32, ptr %add.ptr.i.i1773, i64 1
  %tobool.not.i.i.i1778 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i1778, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1782, label %if.then.i42.i.i1780

if.then.i42.i.i1780:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1779
  call void @_ZdlPv(ptr noundef nonnull %193) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1782

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1782: ; preds = %if.then.i42.i.i1780, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1779
  store ptr %cond.i31.i.i1772, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1777, ptr %_M_finish.i1749, align 8, !tbaa !48
  %add.ptr19.i.i1781 = getelementptr inbounds i32, ptr %cond.i31.i.i1772, i64 %cond.i.i.i1766
  store ptr %add.ptr19.i.i1781, ptr %_M_end_of_storage.i1750, align 8, !tbaa !45
  br label %invoke.cont606

for.body565:                                      ; preds = %for.inc601.peel, %for.inc601
  %194 = phi ptr [ %206, %for.inc601 ], [ %190, %for.inc601.peel ]
  %indvars.iv2585 = phi i64 [ %indvars.iv.next2586, %for.inc601 ], [ 1, %for.inc601.peel ]
  %195 = load i32, ptr %nzy, align 4
  %196 = zext i32 %195 to i64
  %cmp574 = icmp eq i64 %indvars.iv2585, %196
  br i1 %cmp574, label %if.then582, label %cond.end

cond.end:                                         ; preds = %for.body565
  %197 = add nuw nsw i64 %indvars.iv2585, 1
  %add.ptr.i1787 = getelementptr inbounds i32, ptr %pbase.sroa.0.02605, i64 %197
  %198 = load i32, ptr %add.ptr.i1787, align 4, !tbaa !16
  %sub590 = add nsw i32 %198, -2
  %199 = load ptr, ptr %_M_end_of_storage.i.i1204, align 8, !tbaa !45
  %cmp.not.i.i1827 = icmp eq ptr %194, %199
  br i1 %cmp.not.i.i1827, label %if.else.i.i1834, label %if.then.i.i1829

if.then582:                                       ; preds = %for.body565
  %sub584 = add nsw i32 %conv137, -1
  %200 = load ptr, ptr %_M_end_of_storage.i.i1204, align 8, !tbaa !45
  %cmp.not.i.i1790 = icmp eq ptr %194, %200
  br i1 %cmp.not.i.i1790, label %if.else.i.i1797, label %if.then.i.i1792

if.then.i.i1792:                                  ; preds = %if.then582
  store i32 %sub584, ptr %194, align 4, !tbaa !16
  %incdec.ptr.i.i1791 = getelementptr inbounds i32, ptr %194, i64 1
  store ptr %incdec.ptr.i.i1791, ptr %_M_finish.i1744, align 8, !tbaa !48
  br label %for.inc601

if.else.i.i1797:                                  ; preds = %if.then582
  %201 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1793 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1794 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i.i.i.i.i1795 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1793, %sub.ptr.rhs.cast.i.i.i.i.i1794
  %cmp.i.i.i.i1796 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1795, 9223372036854775804
  br i1 %cmp.i.i.i.i1796, label %if.then.i.i.i.i1798, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1807

if.then.i.i.i.i1798:                              ; preds = %if.else.i.i1797, %if.else.i.i1797.peel
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1821 unwind label %lpad585.loopexit.split-lp

.noexc1821:                                       ; preds = %if.then.i.i.i.i1798
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1807: ; preds = %if.else.i.i1797
  %sub.ptr.div.i.i.i.i.i1799 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1795, 2
  %.sroa.speculated.i.i.i.i1800 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1799, i64 1)
  %add.i.i.i.i1801 = add i64 %.sroa.speculated.i.i.i.i1800, %sub.ptr.div.i.i.i.i.i1799
  %cmp7.i.i.i.i1802 = icmp ult i64 %add.i.i.i.i1801, %sub.ptr.div.i.i.i.i.i1799
  %cmp9.i.i.i.i1803 = icmp ugt i64 %add.i.i.i.i1801, 2305843009213693951
  %or.cond.i.i.i.i1804 = or i1 %cmp7.i.i.i.i1802, %cmp9.i.i.i.i1803
  %cond.i.i.i.i1805 = select i1 %or.cond.i.i.i.i1804, i64 2305843009213693951, i64 %add.i.i.i.i1801
  %cmp.not.i.i.i.i1806 = icmp eq i64 %cond.i.i.i.i1805, 0
  br i1 %cmp.not.i.i.i.i1806, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1813, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1809

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1809: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1807
  %mul.i.i.i.i.i.i1808 = shl nuw nsw i64 %cond.i.i.i.i1805, 2
  %call5.i.i.i.i.i.i1823 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1808) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1813 unwind label %lpad585.loopexit.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1813: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1809, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1807
  %cond.i31.i.i.i1810 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1807 ], [ %call5.i.i.i.i.i.i1823, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1809 ]
  %add.ptr.i.i.i1811 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1810, i64 %sub.ptr.div.i.i.i.i.i1799
  store i32 %sub584, ptr %add.ptr.i.i.i1811, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1812 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1795, 0
  br i1 %cmp.i.i.i32.i.i.i1812, label %if.then.i.i.i33.i.i.i1814, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1817

if.then.i.i.i33.i.i.i1814:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1813
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1810, ptr align 4 %201, i64 %sub.ptr.sub.i.i.i.i.i1795, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1817

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1817: ; preds = %if.then.i.i.i33.i.i.i1814, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1813
  %incdec.ptr.i.i.i1815 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1811, i64 1
  %tobool.not.i.i.i.i1816 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i1816, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1820, label %if.then.i42.i.i.i1818

if.then.i42.i.i.i1818:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1817
  call void @_ZdlPv(ptr noundef nonnull %201) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1820

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1820: ; preds = %if.then.i42.i.i.i1818, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1817
  store ptr %cond.i31.i.i.i1810, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1815, ptr %_M_finish.i1744, align 8, !tbaa !48
  %add.ptr19.i.i.i1819 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1810, i64 %cond.i.i.i.i1805
  store ptr %add.ptr19.i.i.i1819, ptr %_M_end_of_storage.i.i1204, align 8, !tbaa !45
  br label %for.inc601

lpad585.loopexit.loopexit:                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1809
  %lpad.loopexit2641 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad585.loopexit.loopexit.split-lp:               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1809.peel
  %lpad.loopexit.split-lp2642 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad585.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1798
  %lpad.loopexit.split-lp2500 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.then.i.i1829:                                  ; preds = %cond.end
  store i32 %sub590, ptr %194, align 4, !tbaa !16
  %incdec.ptr.i.i1828 = getelementptr inbounds i32, ptr %194, i64 1
  store ptr %incdec.ptr.i.i1828, ptr %_M_finish.i1744, align 8, !tbaa !48
  br label %invoke.cont592

if.else.i.i1834:                                  ; preds = %cond.end
  %202 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1830 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1831 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i.i.i.i1832 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1830, %sub.ptr.rhs.cast.i.i.i.i.i1831
  %cmp.i.i.i.i1833 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1832, 9223372036854775804
  br i1 %cmp.i.i.i.i1833, label %if.then.i.i.i.i1835, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1844

if.then.i.i.i.i1835:                              ; preds = %if.else.i.i1834
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1858 unwind label %lpad591.loopexit.split-lp

.noexc1858:                                       ; preds = %if.then.i.i.i.i1835
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1844: ; preds = %if.else.i.i1834
  %sub.ptr.div.i.i.i.i.i1836 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1832, 2
  %.sroa.speculated.i.i.i.i1837 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1836, i64 1)
  %add.i.i.i.i1838 = add i64 %.sroa.speculated.i.i.i.i1837, %sub.ptr.div.i.i.i.i.i1836
  %cmp7.i.i.i.i1839 = icmp ult i64 %add.i.i.i.i1838, %sub.ptr.div.i.i.i.i.i1836
  %cmp9.i.i.i.i1840 = icmp ugt i64 %add.i.i.i.i1838, 2305843009213693951
  %or.cond.i.i.i.i1841 = or i1 %cmp7.i.i.i.i1839, %cmp9.i.i.i.i1840
  %cond.i.i.i.i1842 = select i1 %or.cond.i.i.i.i1841, i64 2305843009213693951, i64 %add.i.i.i.i1838
  %cmp.not.i.i.i.i1843 = icmp eq i64 %cond.i.i.i.i1842, 0
  br i1 %cmp.not.i.i.i.i1843, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1850, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1846

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1846: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1844
  %mul.i.i.i.i.i.i1845 = shl nuw nsw i64 %cond.i.i.i.i1842, 2
  %call5.i.i.i.i.i.i1860 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1845) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1850 unwind label %lpad591.loopexit.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1850: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1846, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1844
  %cond.i31.i.i.i1847 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1844 ], [ %call5.i.i.i.i.i.i1860, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1846 ]
  %add.ptr.i.i.i1848 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1847, i64 %sub.ptr.div.i.i.i.i.i1836
  store i32 %sub590, ptr %add.ptr.i.i.i1848, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1849 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1832, 0
  br i1 %cmp.i.i.i32.i.i.i1849, label %if.then.i.i.i33.i.i.i1851, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1854

if.then.i.i.i33.i.i.i1851:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1850
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1847, ptr align 4 %202, i64 %sub.ptr.sub.i.i.i.i.i1832, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1854

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1854: ; preds = %if.then.i.i.i33.i.i.i1851, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1850
  %incdec.ptr.i.i.i1852 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1848, i64 1
  %tobool.not.i.i.i.i1853 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i1853, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1857, label %if.then.i42.i.i.i1855

if.then.i42.i.i.i1855:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1854
  call void @_ZdlPv(ptr noundef nonnull %202) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1857

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1857: ; preds = %if.then.i42.i.i.i1855, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1854
  store ptr %cond.i31.i.i.i1847, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1852, ptr %_M_finish.i1744, align 8, !tbaa !48
  %add.ptr19.i.i.i1856 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1847, i64 %cond.i.i.i.i1842
  store ptr %add.ptr19.i.i.i1856, ptr %_M_end_of_storage.i.i1204, align 8, !tbaa !45
  br label %invoke.cont592

invoke.cont592:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1857, %if.then.i.i1829
  %203 = phi ptr [ %add.ptr19.i.i.i1856, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1857 ], [ %199, %if.then.i.i1829 ]
  %204 = phi ptr [ %incdec.ptr.i.i.i1852, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1857 ], [ %incdec.ptr.i.i1828, %if.then.i.i1829 ]
  %sub595 = add nsw i32 %198, -1
  %cmp.not.i.i1864 = icmp eq ptr %204, %203
  br i1 %cmp.not.i.i1864, label %if.else.i.i1871, label %if.then.i.i1866

if.then.i.i1866:                                  ; preds = %invoke.cont592
  store i32 %sub595, ptr %204, align 4, !tbaa !16
  %incdec.ptr.i.i1865 = getelementptr inbounds i32, ptr %204, i64 1
  store ptr %incdec.ptr.i.i1865, ptr %_M_finish.i1744, align 8, !tbaa !48
  br label %for.inc601

if.else.i.i1871:                                  ; preds = %invoke.cont592
  %205 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1867 = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1868 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i.i.i.i.i1869 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1867, %sub.ptr.rhs.cast.i.i.i.i.i1868
  %cmp.i.i.i.i1870 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1869, 9223372036854775804
  br i1 %cmp.i.i.i.i1870, label %if.then.i.i.i.i1872, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1881

if.then.i.i.i.i1872:                              ; preds = %if.else.i.i1871
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1895 unwind label %lpad596.loopexit.split-lp

.noexc1895:                                       ; preds = %if.then.i.i.i.i1872
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1881: ; preds = %if.else.i.i1871
  %sub.ptr.div.i.i.i.i.i1873 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1869, 2
  %.sroa.speculated.i.i.i.i1874 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1873, i64 1)
  %add.i.i.i.i1875 = add i64 %.sroa.speculated.i.i.i.i1874, %sub.ptr.div.i.i.i.i.i1873
  %cmp7.i.i.i.i1876 = icmp ult i64 %add.i.i.i.i1875, %sub.ptr.div.i.i.i.i.i1873
  %cmp9.i.i.i.i1877 = icmp ugt i64 %add.i.i.i.i1875, 2305843009213693951
  %or.cond.i.i.i.i1878 = or i1 %cmp7.i.i.i.i1876, %cmp9.i.i.i.i1877
  %cond.i.i.i.i1879 = select i1 %or.cond.i.i.i.i1878, i64 2305843009213693951, i64 %add.i.i.i.i1875
  %cmp.not.i.i.i.i1880 = icmp eq i64 %cond.i.i.i.i1879, 0
  br i1 %cmp.not.i.i.i.i1880, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1887, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1883

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1883: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1881
  %mul.i.i.i.i.i.i1882 = shl nuw nsw i64 %cond.i.i.i.i1879, 2
  %call5.i.i.i.i.i.i1897 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1882) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1887 unwind label %lpad596.loopexit.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1887: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1883, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1881
  %cond.i31.i.i.i1884 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1881 ], [ %call5.i.i.i.i.i.i1897, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1883 ]
  %add.ptr.i.i.i1885 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1884, i64 %sub.ptr.div.i.i.i.i.i1873
  store i32 %sub595, ptr %add.ptr.i.i.i1885, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1886 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1869, 0
  br i1 %cmp.i.i.i32.i.i.i1886, label %if.then.i.i.i33.i.i.i1888, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1891

if.then.i.i.i33.i.i.i1888:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1887
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1884, ptr align 4 %205, i64 %sub.ptr.sub.i.i.i.i.i1869, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1891

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1891: ; preds = %if.then.i.i.i33.i.i.i1888, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1887
  %incdec.ptr.i.i.i1889 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1885, i64 1
  %tobool.not.i.i.i.i1890 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i.i1890, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1894, label %if.then.i42.i.i.i1892

if.then.i42.i.i.i1892:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1891
  call void @_ZdlPv(ptr noundef nonnull %205) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1894

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1894: ; preds = %if.then.i42.i.i.i1892, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1891
  store ptr %cond.i31.i.i.i1884, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1889, ptr %_M_finish.i1744, align 8, !tbaa !48
  %add.ptr19.i.i.i1893 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1884, i64 %cond.i.i.i.i1879
  store ptr %add.ptr19.i.i.i1893, ptr %_M_end_of_storage.i.i1204, align 8, !tbaa !45
  br label %for.inc601

lpad591.loopexit.loopexit:                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1846
  %lpad.loopexit2636 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2291

lpad591.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1835
  %lpad.loopexit.split-lp2494 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2291

lpad596.loopexit.loopexit:                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1883
  %lpad.loopexit2638 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2291

lpad596.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1872
  %lpad.loopexit.split-lp2497 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2291

for.inc601:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1820, %if.then.i.i1792, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1894, %if.then.i.i1866
  %206 = phi ptr [ %incdec.ptr.i.i.i1815, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1820 ], [ %incdec.ptr.i.i1791, %if.then.i.i1792 ], [ %incdec.ptr.i.i.i1889, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1894 ], [ %incdec.ptr.i.i1865, %if.then.i.i1866 ]
  %indvars.iv.next2586 = add nuw nsw i64 %indvars.iv2585, 1
  %exitcond2590.not = icmp eq i64 %indvars.iv.next2586, %wide.trip.count2589
  br i1 %exitcond2590.not, label %for.cond.cleanup564, label %for.body565, !llvm.loop !88

invoke.cont606:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1782, %if.then.i1753
  %207 = load ptr, ptr %_M_finish.i1744, align 8, !tbaa !48
  %208 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1900 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i1901 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i1902 = sub i64 %sub.ptr.lhs.cast.i1900, %sub.ptr.rhs.cast.i1901
  %209 = lshr exact i64 %sub.ptr.sub.i1902, 2
  %210 = lshr i64 %sub.ptr.sub.i1747, 2
  %sub610 = sub nsw i64 %209, %210
  %conv611 = trunc i64 %sub610 to i32
  %_M_finish.i.i1904 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %211 = load ptr, ptr %_M_finish.i.i1904, align 8, !tbaa !20
  %_M_end_of_storage.i.i1905 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %212 = load ptr, ptr %_M_end_of_storage.i.i1905, align 8, !tbaa !45
  %cmp.not.i.i1906 = icmp eq ptr %211, %212
  br i1 %cmp.not.i.i1906, label %if.else.i.i1913, label %if.then.i.i1908

if.then.i.i1908:                                  ; preds = %invoke.cont606
  store i32 %conv611, ptr %211, align 4, !tbaa !16
  %incdec.ptr.i.i1907 = getelementptr inbounds i32, ptr %211, i64 1
  store ptr %incdec.ptr.i.i1907, ptr %_M_finish.i.i1904, align 8, !tbaa !48
  br label %if.end617

if.else.i.i1913:                                  ; preds = %invoke.cont606
  %213 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1909 = ptrtoint ptr %211 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1910 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i.i.i.i1911 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1909, %sub.ptr.rhs.cast.i.i.i.i.i1910
  %cmp.i.i.i.i1912 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1911, 9223372036854775804
  br i1 %cmp.i.i.i.i1912, label %if.then.i.i.i.i1914, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1923

if.then.i.i.i.i1914:                              ; preds = %if.else.i.i1913
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1937 unwind label %lpad612

.noexc1937:                                       ; preds = %if.then.i.i.i.i1914
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1923: ; preds = %if.else.i.i1913
  %sub.ptr.div.i.i.i.i.i1915 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1911, 2
  %.sroa.speculated.i.i.i.i1916 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1915, i64 1)
  %add.i.i.i.i1917 = add i64 %.sroa.speculated.i.i.i.i1916, %sub.ptr.div.i.i.i.i.i1915
  %cmp7.i.i.i.i1918 = icmp ult i64 %add.i.i.i.i1917, %sub.ptr.div.i.i.i.i.i1915
  %cmp9.i.i.i.i1919 = icmp ugt i64 %add.i.i.i.i1917, 2305843009213693951
  %or.cond.i.i.i.i1920 = or i1 %cmp7.i.i.i.i1918, %cmp9.i.i.i.i1919
  %cond.i.i.i.i1921 = select i1 %or.cond.i.i.i.i1920, i64 2305843009213693951, i64 %add.i.i.i.i1917
  %cmp.not.i.i.i.i1922 = icmp eq i64 %cond.i.i.i.i1921, 0
  br i1 %cmp.not.i.i.i.i1922, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1929, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1925

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1925: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1923
  %mul.i.i.i.i.i.i1924 = shl nuw nsw i64 %cond.i.i.i.i1921, 2
  %call5.i.i.i.i.i.i1939 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1924) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1929 unwind label %lpad612

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1929: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1925, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1923
  %cond.i31.i.i.i1926 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1923 ], [ %call5.i.i.i.i.i.i1939, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1925 ]
  %add.ptr.i.i.i1927 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1926, i64 %sub.ptr.div.i.i.i.i.i1915
  store i32 %conv611, ptr %add.ptr.i.i.i1927, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1928 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1911, 0
  br i1 %cmp.i.i.i32.i.i.i1928, label %if.then.i.i.i33.i.i.i1930, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1933

if.then.i.i.i33.i.i.i1930:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1929
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1926, ptr align 4 %213, i64 %sub.ptr.sub.i.i.i.i.i1911, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1933

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1933: ; preds = %if.then.i.i.i33.i.i.i1930, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1929
  %incdec.ptr.i.i.i1931 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1927, i64 1
  %tobool.not.i.i.i.i1932 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i.i1932, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1936, label %if.then.i42.i.i.i1934

if.then.i42.i.i.i1934:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1933
  call void @_ZdlPv(ptr noundef nonnull %213) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1936

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1936: ; preds = %if.then.i42.i.i.i1934, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i1933
  store ptr %cond.i31.i.i.i1926, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1931, ptr %_M_finish.i.i1904, align 8, !tbaa !48
  %add.ptr19.i.i.i1935 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1926, i64 %cond.i.i.i.i1921
  store ptr %add.ptr19.i.i.i1935, ptr %_M_end_of_storage.i.i1905, align 8, !tbaa !45
  br label %if.end617

lpad605:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1771, %if.then.i.i.i1759
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad612:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1925, %if.then.i.i.i.i1914
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.end617:                                        ; preds = %if.then.i.i1908, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1936, %if.end551
  %216 = load i32, ptr %mypey, align 4, !tbaa !35
  %217 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub620 = add nsw i32 %217, -1
  %cmp621.not = icmp eq i32 %216, %sub620
  br i1 %cmp621.not, label %if.end684, label %if.then622

if.then622:                                       ; preds = %if.end617
  %218 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %219 = load i32, ptr %numpex, align 8, !tbaa !32
  %add629 = add nsw i32 %219, %218
  %_M_finish.i1942 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %220 = load ptr, ptr %_M_finish.i1942, align 8, !tbaa !20
  %221 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1943 = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i1944 = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i1945 = sub i64 %sub.ptr.lhs.cast.i1943, %sub.ptr.rhs.cast.i1944
  %cmp635.not2557 = icmp slt i32 %0, 0
  br i1 %cmp635.not2557, label %for.cond.cleanup636, label %for.body637.preheader

for.body637.preheader:                            ; preds = %if.then622
  %222 = load i32, ptr %nzy, align 4, !tbaa !39
  %conv625 = sext i32 %222 to i64
  %add.ptr.i1941 = getelementptr inbounds i32, ptr %pbase.sroa.0.02605, i64 %conv625
  %223 = load i32, ptr %add.ptr.i1941, align 4, !tbaa !16
  br label %for.body637

for.cond.cleanup636:                              ; preds = %for.inc667, %if.then622
  %_M_finish.i1947 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %224 = load ptr, ptr %_M_finish.i1947, align 8, !tbaa !20
  %_M_end_of_storage.i1948 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %225 = load ptr, ptr %_M_end_of_storage.i1948, align 8, !tbaa !45
  %cmp.not.i1949 = icmp eq ptr %224, %225
  br i1 %cmp.not.i1949, label %if.else.i1956, label %if.then.i1951

if.then.i1951:                                    ; preds = %for.cond.cleanup636
  store i32 %add629, ptr %224, align 4, !tbaa !16
  %incdec.ptr.i1950 = getelementptr inbounds i32, ptr %224, i64 1
  store ptr %incdec.ptr.i1950, ptr %_M_finish.i1947, align 8, !tbaa !48
  br label %invoke.cont672

if.else.i1956:                                    ; preds = %for.cond.cleanup636
  %226 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1952 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i.i.i.i1953 = ptrtoint ptr %226 to i64
  %sub.ptr.sub.i.i.i.i1954 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1952, %sub.ptr.rhs.cast.i.i.i.i1953
  %cmp.i.i.i1955 = icmp eq i64 %sub.ptr.sub.i.i.i.i1954, 9223372036854775804
  br i1 %cmp.i.i.i1955, label %if.then.i.i.i1957, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1966

if.then.i.i.i1957:                                ; preds = %if.else.i1956
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1982 unwind label %lpad671

.noexc1982:                                       ; preds = %if.then.i.i.i1957
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1966: ; preds = %if.else.i1956
  %sub.ptr.div.i.i.i.i1958 = ashr exact i64 %sub.ptr.sub.i.i.i.i1954, 2
  %.sroa.speculated.i.i.i1959 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1958, i64 1)
  %add.i.i.i1960 = add i64 %.sroa.speculated.i.i.i1959, %sub.ptr.div.i.i.i.i1958
  %cmp7.i.i.i1961 = icmp ult i64 %add.i.i.i1960, %sub.ptr.div.i.i.i.i1958
  %cmp9.i.i.i1962 = icmp ugt i64 %add.i.i.i1960, 2305843009213693951
  %or.cond.i.i.i1963 = or i1 %cmp7.i.i.i1961, %cmp9.i.i.i1962
  %cond.i.i.i1964 = select i1 %or.cond.i.i.i1963, i64 2305843009213693951, i64 %add.i.i.i1960
  %cmp.not.i.i.i1965 = icmp eq i64 %cond.i.i.i1964, 0
  br i1 %cmp.not.i.i.i1965, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1973, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1969

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1969: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1966
  %mul.i.i.i.i.i1967 = shl nuw nsw i64 %cond.i.i.i1964, 2
  %call5.i.i.i.i.i19681983 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1967) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1973 unwind label %lpad671

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1973: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1969, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1966
  %cond.i31.i.i1970 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1966 ], [ %call5.i.i.i.i.i19681983, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1969 ]
  %add.ptr.i.i1971 = getelementptr inbounds i32, ptr %cond.i31.i.i1970, i64 %sub.ptr.div.i.i.i.i1958
  store i32 %add629, ptr %add.ptr.i.i1971, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1972 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1954, 0
  br i1 %cmp.i.i.i32.i.i1972, label %if.then.i.i.i33.i.i1974, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1977

if.then.i.i.i33.i.i1974:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1973
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1970, ptr align 4 %226, i64 %sub.ptr.sub.i.i.i.i1954, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1977

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1977: ; preds = %if.then.i.i.i33.i.i1974, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1973
  %incdec.ptr.i.i1975 = getelementptr inbounds i32, ptr %add.ptr.i.i1971, i64 1
  %tobool.not.i.i.i1976 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i1976, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1980, label %if.then.i42.i.i1978

if.then.i42.i.i1978:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1977
  call void @_ZdlPv(ptr noundef nonnull %226) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1980

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1980: ; preds = %if.then.i42.i.i1978, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i1977
  store ptr %cond.i31.i.i1970, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1975, ptr %_M_finish.i1947, align 8, !tbaa !48
  %add.ptr19.i.i1979 = getelementptr inbounds i32, ptr %cond.i31.i.i1970, i64 %cond.i.i.i1964
  store ptr %add.ptr19.i.i1979, ptr %_M_end_of_storage.i1948, align 8, !tbaa !45
  br label %invoke.cont672

for.body637:                                      ; preds = %for.body637.preheader, %for.inc667
  %227 = phi ptr [ %236, %for.inc667 ], [ %220, %for.body637.preheader ]
  %i633.02559 = phi i32 [ %inc668, %for.inc667 ], [ 0, %for.body637.preheader ]
  %p623.02558 = phi i32 [ %p623.1, %for.inc667 ], [ %223, %for.body637.preheader ]
  %cmp638 = icmp eq i32 %i633.02559, 0
  %228 = load i32, ptr %mypex381, align 8
  %cmp641.not = icmp ne i32 %228, 0
  %or.cond2481.not = select i1 %cmp638, i1 %cmp641.not, i1 false
  br i1 %or.cond2481.not, label %if.then642, label %if.end644

if.then642:                                       ; preds = %for.body637
  %inc643 = add nsw i32 %p623.02558, 1
  br label %for.inc667

if.end644:                                        ; preds = %for.body637
  %229 = load i32, ptr %nzx, align 8
  %cmp648 = icmp eq i32 %i633.02559, %229
  %or.cond2482 = select i1 %cmp638, i1 true, i1 %cmp648
  %inc651 = add nsw i32 %p623.02558, 1
  %230 = load ptr, ptr %_M_end_of_storage.i.i1204, align 8, !tbaa !45
  %cmp.not.i.i1987 = icmp eq ptr %227, %230
  br i1 %or.cond2482, label %if.then649, label %if.else655

if.then649:                                       ; preds = %if.end644
  br i1 %cmp.not.i.i1987, label %if.else.i.i1994, label %if.then.i.i1989

if.then.i.i1989:                                  ; preds = %if.then649
  store i32 %p623.02558, ptr %227, align 4, !tbaa !16
  %incdec.ptr.i.i1988 = getelementptr inbounds i32, ptr %227, i64 1
  store ptr %incdec.ptr.i.i1988, ptr %_M_finish.i1942, align 8, !tbaa !48
  br label %for.inc667

if.else.i.i1994:                                  ; preds = %if.then649
  %231 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1990 = ptrtoint ptr %227 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1991 = ptrtoint ptr %231 to i64
  %sub.ptr.sub.i.i.i.i.i1992 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1990, %sub.ptr.rhs.cast.i.i.i.i.i1991
  %cmp.i.i.i.i1993 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1992, 9223372036854775804
  br i1 %cmp.i.i.i.i1993, label %if.then.i.i.i.i1995, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2004

if.then.i.i.i.i1995:                              ; preds = %if.else.i.i1994
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2018 unwind label %lpad652.loopexit.split-lp

.noexc2018:                                       ; preds = %if.then.i.i.i.i1995
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2004: ; preds = %if.else.i.i1994
  %sub.ptr.div.i.i.i.i.i1996 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1992, 2
  %.sroa.speculated.i.i.i.i1997 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1996, i64 1)
  %add.i.i.i.i1998 = add i64 %.sroa.speculated.i.i.i.i1997, %sub.ptr.div.i.i.i.i.i1996
  %cmp7.i.i.i.i1999 = icmp ult i64 %add.i.i.i.i1998, %sub.ptr.div.i.i.i.i.i1996
  %cmp9.i.i.i.i2000 = icmp ugt i64 %add.i.i.i.i1998, 2305843009213693951
  %or.cond.i.i.i.i2001 = or i1 %cmp7.i.i.i.i1999, %cmp9.i.i.i.i2000
  %cond.i.i.i.i2002 = select i1 %or.cond.i.i.i.i2001, i64 2305843009213693951, i64 %add.i.i.i.i1998
  %cmp.not.i.i.i.i2003 = icmp eq i64 %cond.i.i.i.i2002, 0
  br i1 %cmp.not.i.i.i.i2003, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2010, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2006

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2006: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2004
  %mul.i.i.i.i.i.i2005 = shl nuw nsw i64 %cond.i.i.i.i2002, 2
  %call5.i.i.i.i.i.i2020 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2005) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2010 unwind label %lpad652.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2010: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2006, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2004
  %cond.i31.i.i.i2007 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2004 ], [ %call5.i.i.i.i.i.i2020, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2006 ]
  %add.ptr.i.i.i2008 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2007, i64 %sub.ptr.div.i.i.i.i.i1996
  store i32 %p623.02558, ptr %add.ptr.i.i.i2008, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2009 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1992, 0
  br i1 %cmp.i.i.i32.i.i.i2009, label %if.then.i.i.i33.i.i.i2011, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2014

if.then.i.i.i33.i.i.i2011:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2010
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2007, ptr align 4 %231, i64 %sub.ptr.sub.i.i.i.i.i1992, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2014

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2014: ; preds = %if.then.i.i.i33.i.i.i2011, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2010
  %incdec.ptr.i.i.i2012 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2008, i64 1
  %tobool.not.i.i.i.i2013 = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i.i2013, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2017, label %if.then.i42.i.i.i2015

if.then.i42.i.i.i2015:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2014
  call void @_ZdlPv(ptr noundef nonnull %231) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2017

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2017: ; preds = %if.then.i42.i.i.i2015, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2014
  store ptr %cond.i31.i.i.i2007, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2012, ptr %_M_finish.i1942, align 8, !tbaa !48
  %add.ptr19.i.i.i2016 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2007, i64 %cond.i.i.i.i2002
  store ptr %add.ptr19.i.i.i2016, ptr %_M_end_of_storage.i.i1204, align 8, !tbaa !45
  br label %for.inc667

lpad652.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2006
  %lpad.loopexit2490 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad652.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1995
  %lpad.loopexit.split-lp2491 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.else655:                                       ; preds = %if.end644
  br i1 %cmp.not.i.i1987, label %if.else.i.i2031, label %if.then.i.i2026

if.then.i.i2026:                                  ; preds = %if.else655
  store i32 %p623.02558, ptr %227, align 4, !tbaa !16
  %incdec.ptr.i.i2025 = getelementptr inbounds i32, ptr %227, i64 1
  store ptr %incdec.ptr.i.i2025, ptr %_M_finish.i1942, align 8, !tbaa !48
  br label %invoke.cont659

if.else.i.i2031:                                  ; preds = %if.else655
  %232 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2027 = ptrtoint ptr %227 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2028 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i.i.i.i.i2029 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2027, %sub.ptr.rhs.cast.i.i.i.i.i2028
  %cmp.i.i.i.i2030 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2029, 9223372036854775804
  br i1 %cmp.i.i.i.i2030, label %if.then.i.i.i.i2032, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2041

if.then.i.i.i.i2032:                              ; preds = %if.else.i.i2031
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2055 unwind label %lpad658.loopexit.split-lp

.noexc2055:                                       ; preds = %if.then.i.i.i.i2032
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2041: ; preds = %if.else.i.i2031
  %sub.ptr.div.i.i.i.i.i2033 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2029, 2
  %.sroa.speculated.i.i.i.i2034 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2033, i64 1)
  %add.i.i.i.i2035 = add i64 %.sroa.speculated.i.i.i.i2034, %sub.ptr.div.i.i.i.i.i2033
  %cmp7.i.i.i.i2036 = icmp ult i64 %add.i.i.i.i2035, %sub.ptr.div.i.i.i.i.i2033
  %cmp9.i.i.i.i2037 = icmp ugt i64 %add.i.i.i.i2035, 2305843009213693951
  %or.cond.i.i.i.i2038 = or i1 %cmp7.i.i.i.i2036, %cmp9.i.i.i.i2037
  %cond.i.i.i.i2039 = select i1 %or.cond.i.i.i.i2038, i64 2305843009213693951, i64 %add.i.i.i.i2035
  %cmp.not.i.i.i.i2040 = icmp eq i64 %cond.i.i.i.i2039, 0
  br i1 %cmp.not.i.i.i.i2040, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2047, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2043

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2043: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2041
  %mul.i.i.i.i.i.i2042 = shl nuw nsw i64 %cond.i.i.i.i2039, 2
  %call5.i.i.i.i.i.i2057 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2042) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2047 unwind label %lpad658.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2047: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2043, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2041
  %cond.i31.i.i.i2044 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2041 ], [ %call5.i.i.i.i.i.i2057, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2043 ]
  %add.ptr.i.i.i2045 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2044, i64 %sub.ptr.div.i.i.i.i.i2033
  store i32 %p623.02558, ptr %add.ptr.i.i.i2045, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2046 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2029, 0
  br i1 %cmp.i.i.i32.i.i.i2046, label %if.then.i.i.i33.i.i.i2048, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2051

if.then.i.i.i33.i.i.i2048:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2047
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2044, ptr align 4 %232, i64 %sub.ptr.sub.i.i.i.i.i2029, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2051

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2051: ; preds = %if.then.i.i.i33.i.i.i2048, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2047
  %incdec.ptr.i.i.i2049 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2045, i64 1
  %tobool.not.i.i.i.i2050 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i.i.i2050, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2054, label %if.then.i42.i.i.i2052

if.then.i42.i.i.i2052:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2051
  call void @_ZdlPv(ptr noundef nonnull %232) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2054

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2054: ; preds = %if.then.i42.i.i.i2052, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2051
  store ptr %cond.i31.i.i.i2044, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2049, ptr %_M_finish.i1942, align 8, !tbaa !48
  %add.ptr19.i.i.i2053 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2044, i64 %cond.i.i.i.i2039
  store ptr %add.ptr19.i.i.i2053, ptr %_M_end_of_storage.i.i1204, align 8, !tbaa !45
  br label %invoke.cont659

invoke.cont659:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2054, %if.then.i.i2026
  %233 = phi ptr [ %add.ptr19.i.i.i2053, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2054 ], [ %230, %if.then.i.i2026 ]
  %234 = phi ptr [ %incdec.ptr.i.i.i2049, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2054 ], [ %incdec.ptr.i.i2025, %if.then.i.i2026 ]
  %inc662 = add nsw i32 %p623.02558, 2
  %cmp.not.i.i2061 = icmp eq ptr %234, %233
  br i1 %cmp.not.i.i2061, label %if.else.i.i2068, label %if.then.i.i2063

if.then.i.i2063:                                  ; preds = %invoke.cont659
  store i32 %inc651, ptr %234, align 4, !tbaa !16
  %incdec.ptr.i.i2062 = getelementptr inbounds i32, ptr %234, i64 1
  store ptr %incdec.ptr.i.i2062, ptr %_M_finish.i1942, align 8, !tbaa !48
  br label %for.inc667

if.else.i.i2068:                                  ; preds = %invoke.cont659
  %235 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2064 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2065 = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i.i.i.i.i2066 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2064, %sub.ptr.rhs.cast.i.i.i.i.i2065
  %cmp.i.i.i.i2067 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2066, 9223372036854775804
  br i1 %cmp.i.i.i.i2067, label %if.then.i.i.i.i2069, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2078

if.then.i.i.i.i2069:                              ; preds = %if.else.i.i2068
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2092 unwind label %lpad663.loopexit.split-lp

.noexc2092:                                       ; preds = %if.then.i.i.i.i2069
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2078: ; preds = %if.else.i.i2068
  %sub.ptr.div.i.i.i.i.i2070 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2066, 2
  %.sroa.speculated.i.i.i.i2071 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2070, i64 1)
  %add.i.i.i.i2072 = add i64 %.sroa.speculated.i.i.i.i2071, %sub.ptr.div.i.i.i.i.i2070
  %cmp7.i.i.i.i2073 = icmp ult i64 %add.i.i.i.i2072, %sub.ptr.div.i.i.i.i.i2070
  %cmp9.i.i.i.i2074 = icmp ugt i64 %add.i.i.i.i2072, 2305843009213693951
  %or.cond.i.i.i.i2075 = or i1 %cmp7.i.i.i.i2073, %cmp9.i.i.i.i2074
  %cond.i.i.i.i2076 = select i1 %or.cond.i.i.i.i2075, i64 2305843009213693951, i64 %add.i.i.i.i2072
  %cmp.not.i.i.i.i2077 = icmp eq i64 %cond.i.i.i.i2076, 0
  br i1 %cmp.not.i.i.i.i2077, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2084, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2080

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2080: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2078
  %mul.i.i.i.i.i.i2079 = shl nuw nsw i64 %cond.i.i.i.i2076, 2
  %call5.i.i.i.i.i.i2094 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2079) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2084 unwind label %lpad663.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2084: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2080, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2078
  %cond.i31.i.i.i2081 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2078 ], [ %call5.i.i.i.i.i.i2094, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2080 ]
  %add.ptr.i.i.i2082 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2081, i64 %sub.ptr.div.i.i.i.i.i2070
  store i32 %inc651, ptr %add.ptr.i.i.i2082, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2083 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2066, 0
  br i1 %cmp.i.i.i32.i.i.i2083, label %if.then.i.i.i33.i.i.i2085, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2088

if.then.i.i.i33.i.i.i2085:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2084
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2081, ptr align 4 %235, i64 %sub.ptr.sub.i.i.i.i.i2066, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2088

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2088: ; preds = %if.then.i.i.i33.i.i.i2085, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2084
  %incdec.ptr.i.i.i2086 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2082, i64 1
  %tobool.not.i.i.i.i2087 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i.i2087, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2091, label %if.then.i42.i.i.i2089

if.then.i42.i.i.i2089:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2088
  call void @_ZdlPv(ptr noundef nonnull %235) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2091

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2091: ; preds = %if.then.i42.i.i.i2089, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2088
  store ptr %cond.i31.i.i.i2081, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2086, ptr %_M_finish.i1942, align 8, !tbaa !48
  %add.ptr19.i.i.i2090 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2081, i64 %cond.i.i.i.i2076
  store ptr %add.ptr19.i.i.i2090, ptr %_M_end_of_storage.i.i1204, align 8, !tbaa !45
  br label %for.inc667

lpad658.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2043
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad658.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i2032
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad663.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2080
  %lpad.loopexit2487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad663.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i2069
  %lpad.loopexit.split-lp2488 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

for.inc667:                                       ; preds = %if.then.i.i2063, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2091, %if.then.i.i1989, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2017, %if.then642
  %236 = phi ptr [ %227, %if.then642 ], [ %incdec.ptr.i.i.i2012, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2017 ], [ %incdec.ptr.i.i1988, %if.then.i.i1989 ], [ %incdec.ptr.i.i.i2086, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2091 ], [ %incdec.ptr.i.i2062, %if.then.i.i2063 ]
  %p623.1 = phi i32 [ %inc643, %if.then642 ], [ %inc651, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2017 ], [ %inc651, %if.then.i.i1989 ], [ %inc662, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2091 ], [ %inc662, %if.then.i.i2063 ]
  %inc668 = add nuw i32 %i633.02559, 1
  %exitcond2591.not = icmp eq i32 %i633.02559, %0
  br i1 %exitcond2591.not, label %for.cond.cleanup636, label %for.body637, !llvm.loop !90

invoke.cont672:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1980, %if.then.i1951
  %237 = load ptr, ptr %_M_finish.i1942, align 8, !tbaa !48
  %238 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i2097 = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i2098 = ptrtoint ptr %238 to i64
  %sub.ptr.sub.i2099 = sub i64 %sub.ptr.lhs.cast.i2097, %sub.ptr.rhs.cast.i2098
  %239 = lshr exact i64 %sub.ptr.sub.i2099, 2
  %240 = lshr i64 %sub.ptr.sub.i1945, 2
  %sub676 = sub nsw i64 %239, %240
  %conv677 = trunc i64 %sub676 to i32
  %_M_finish.i.i2101 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %241 = load ptr, ptr %_M_finish.i.i2101, align 8, !tbaa !20
  %_M_end_of_storage.i.i2102 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %242 = load ptr, ptr %_M_end_of_storage.i.i2102, align 8, !tbaa !45
  %cmp.not.i.i2103 = icmp eq ptr %241, %242
  br i1 %cmp.not.i.i2103, label %if.else.i.i2110, label %if.then.i.i2105

if.then.i.i2105:                                  ; preds = %invoke.cont672
  store i32 %conv677, ptr %241, align 4, !tbaa !16
  %incdec.ptr.i.i2104 = getelementptr inbounds i32, ptr %241, i64 1
  store ptr %incdec.ptr.i.i2104, ptr %_M_finish.i.i2101, align 8, !tbaa !48
  br label %if.end684

if.else.i.i2110:                                  ; preds = %invoke.cont672
  %243 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2106 = ptrtoint ptr %241 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2107 = ptrtoint ptr %243 to i64
  %sub.ptr.sub.i.i.i.i.i2108 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2106, %sub.ptr.rhs.cast.i.i.i.i.i2107
  %cmp.i.i.i.i2109 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2108, 9223372036854775804
  br i1 %cmp.i.i.i.i2109, label %if.then.i.i.i.i2111, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2120

if.then.i.i.i.i2111:                              ; preds = %if.else.i.i2110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2134 unwind label %lpad678

.noexc2134:                                       ; preds = %if.then.i.i.i.i2111
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2120: ; preds = %if.else.i.i2110
  %sub.ptr.div.i.i.i.i.i2112 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2108, 2
  %.sroa.speculated.i.i.i.i2113 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2112, i64 1)
  %add.i.i.i.i2114 = add i64 %.sroa.speculated.i.i.i.i2113, %sub.ptr.div.i.i.i.i.i2112
  %cmp7.i.i.i.i2115 = icmp ult i64 %add.i.i.i.i2114, %sub.ptr.div.i.i.i.i.i2112
  %cmp9.i.i.i.i2116 = icmp ugt i64 %add.i.i.i.i2114, 2305843009213693951
  %or.cond.i.i.i.i2117 = or i1 %cmp7.i.i.i.i2115, %cmp9.i.i.i.i2116
  %cond.i.i.i.i2118 = select i1 %or.cond.i.i.i.i2117, i64 2305843009213693951, i64 %add.i.i.i.i2114
  %cmp.not.i.i.i.i2119 = icmp eq i64 %cond.i.i.i.i2118, 0
  br i1 %cmp.not.i.i.i.i2119, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2126, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2122

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2122: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2120
  %mul.i.i.i.i.i.i2121 = shl nuw nsw i64 %cond.i.i.i.i2118, 2
  %call5.i.i.i.i.i.i2136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2121) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2126 unwind label %lpad678

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2126: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2122, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2120
  %cond.i31.i.i.i2123 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2120 ], [ %call5.i.i.i.i.i.i2136, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2122 ]
  %add.ptr.i.i.i2124 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2123, i64 %sub.ptr.div.i.i.i.i.i2112
  store i32 %conv677, ptr %add.ptr.i.i.i2124, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2125 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2108, 0
  br i1 %cmp.i.i.i32.i.i.i2125, label %if.then.i.i.i33.i.i.i2127, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2130

if.then.i.i.i33.i.i.i2127:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2126
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2123, ptr align 4 %243, i64 %sub.ptr.sub.i.i.i.i.i2108, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2130

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2130: ; preds = %if.then.i.i.i33.i.i.i2127, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2126
  %incdec.ptr.i.i.i2128 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2124, i64 1
  %tobool.not.i.i.i.i2129 = icmp eq ptr %243, null
  br i1 %tobool.not.i.i.i.i2129, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2133, label %if.then.i42.i.i.i2131

if.then.i42.i.i.i2131:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2130
  call void @_ZdlPv(ptr noundef nonnull %243) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2133

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2133: ; preds = %if.then.i42.i.i.i2131, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2130
  store ptr %cond.i31.i.i.i2123, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2128, ptr %_M_finish.i.i2101, align 8, !tbaa !48
  %add.ptr19.i.i.i2132 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2123, i64 %cond.i.i.i.i2118
  store ptr %add.ptr19.i.i.i2132, ptr %_M_end_of_storage.i.i2102, align 8, !tbaa !45
  br label %if.end684

lpad671:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1969, %if.then.i.i.i1957
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad678:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2122, %if.then.i.i.i.i2111
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.end684:                                        ; preds = %if.then.i.i2105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2133, %if.end617
  %246 = load i32, ptr %mypex381, align 8, !tbaa !34
  %247 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub687 = add nsw i32 %247, -1
  %cmp688.not = icmp eq i32 %246, %sub687
  br i1 %cmp688.not, label %cleanup, label %land.lhs.true689

land.lhs.true689:                                 ; preds = %if.end684
  %248 = load i32, ptr %mypey, align 4, !tbaa !35
  %249 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub692 = add nsw i32 %249, -1
  %cmp693.not = icmp eq i32 %248, %sub692
  br i1 %cmp693.not, label %cleanup, label %if.then694

if.then694:                                       ; preds = %land.lhs.true689
  %250 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add697 = add i32 %247, 1
  %add698 = add i32 %add697, %250
  %sub700 = add nsw i32 %conv137, -2
  %_M_finish.i.i2138 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %251 = load ptr, ptr %_M_finish.i.i2138, align 8, !tbaa !20
  %252 = load ptr, ptr %_M_end_of_storage.i.i1204, align 8, !tbaa !45
  %cmp.not.i.i2140 = icmp eq ptr %251, %252
  br i1 %cmp.not.i.i2140, label %if.else.i.i2147, label %if.then.i.i2142

if.then.i.i2142:                                  ; preds = %if.then694
  store i32 %sub700, ptr %251, align 4, !tbaa !16
  %incdec.ptr.i.i2141 = getelementptr inbounds i32, ptr %251, i64 1
  store ptr %incdec.ptr.i.i2141, ptr %_M_finish.i.i2138, align 8, !tbaa !48
  br label %invoke.cont702

if.else.i.i2147:                                  ; preds = %if.then694
  %253 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2143 = ptrtoint ptr %251 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2144 = ptrtoint ptr %253 to i64
  %sub.ptr.sub.i.i.i.i.i2145 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2143, %sub.ptr.rhs.cast.i.i.i.i.i2144
  %cmp.i.i.i.i2146 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2145, 9223372036854775804
  br i1 %cmp.i.i.i.i2146, label %if.then.i.i.i.i2148, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2157

if.then.i.i.i.i2148:                              ; preds = %if.else.i.i2147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2171 unwind label %lpad701

.noexc2171:                                       ; preds = %if.then.i.i.i.i2148
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2157: ; preds = %if.else.i.i2147
  %sub.ptr.div.i.i.i.i.i2149 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2145, 2
  %.sroa.speculated.i.i.i.i2150 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2149, i64 1)
  %add.i.i.i.i2151 = add i64 %.sroa.speculated.i.i.i.i2150, %sub.ptr.div.i.i.i.i.i2149
  %cmp7.i.i.i.i2152 = icmp ult i64 %add.i.i.i.i2151, %sub.ptr.div.i.i.i.i.i2149
  %cmp9.i.i.i.i2153 = icmp ugt i64 %add.i.i.i.i2151, 2305843009213693951
  %or.cond.i.i.i.i2154 = or i1 %cmp7.i.i.i.i2152, %cmp9.i.i.i.i2153
  %cond.i.i.i.i2155 = select i1 %or.cond.i.i.i.i2154, i64 2305843009213693951, i64 %add.i.i.i.i2151
  %cmp.not.i.i.i.i2156 = icmp eq i64 %cond.i.i.i.i2155, 0
  br i1 %cmp.not.i.i.i.i2156, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2163, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2159

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2159: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2157
  %mul.i.i.i.i.i.i2158 = shl nuw nsw i64 %cond.i.i.i.i2155, 2
  %call5.i.i.i.i.i.i2173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2158) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2163 unwind label %lpad701

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2163: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2159, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2157
  %cond.i31.i.i.i2160 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2157 ], [ %call5.i.i.i.i.i.i2173, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2159 ]
  %add.ptr.i.i.i2161 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2160, i64 %sub.ptr.div.i.i.i.i.i2149
  store i32 %sub700, ptr %add.ptr.i.i.i2161, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2162 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2145, 0
  br i1 %cmp.i.i.i32.i.i.i2162, label %if.then.i.i.i33.i.i.i2164, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2167

if.then.i.i.i33.i.i.i2164:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2160, ptr align 4 %253, i64 %sub.ptr.sub.i.i.i.i.i2145, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2167

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2167: ; preds = %if.then.i.i.i33.i.i.i2164, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2163
  %incdec.ptr.i.i.i2165 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2161, i64 1
  %tobool.not.i.i.i.i2166 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i.i2166, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2170, label %if.then.i42.i.i.i2168

if.then.i42.i.i.i2168:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2167
  call void @_ZdlPv(ptr noundef nonnull %253) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2170

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2170: ; preds = %if.then.i42.i.i.i2168, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2167
  store ptr %cond.i31.i.i.i2160, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2165, ptr %_M_finish.i.i2138, align 8, !tbaa !48
  %add.ptr19.i.i.i2169 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2160, i64 %cond.i.i.i.i2155
  store ptr %add.ptr19.i.i.i2169, ptr %_M_end_of_storage.i.i1204, align 8, !tbaa !45
  br label %invoke.cont702

invoke.cont702:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2170, %if.then.i.i2142
  %254 = phi ptr [ %add.ptr19.i.i.i2169, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2170 ], [ %252, %if.then.i.i2142 ]
  %255 = phi ptr [ %incdec.ptr.i.i.i2165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2170 ], [ %incdec.ptr.i.i2141, %if.then.i.i2142 ]
  %sub705 = add nsw i32 %conv137, -1
  %cmp.not.i.i2177 = icmp eq ptr %255, %254
  br i1 %cmp.not.i.i2177, label %if.else.i.i2184, label %if.then.i.i2179

if.then.i.i2179:                                  ; preds = %invoke.cont702
  store i32 %sub705, ptr %255, align 4, !tbaa !16
  %incdec.ptr.i.i2178 = getelementptr inbounds i32, ptr %255, i64 1
  store ptr %incdec.ptr.i.i2178, ptr %_M_finish.i.i2138, align 8, !tbaa !48
  br label %invoke.cont707

if.else.i.i2184:                                  ; preds = %invoke.cont702
  %256 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2180 = ptrtoint ptr %254 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2181 = ptrtoint ptr %256 to i64
  %sub.ptr.sub.i.i.i.i.i2182 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2180, %sub.ptr.rhs.cast.i.i.i.i.i2181
  %cmp.i.i.i.i2183 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2182, 9223372036854775804
  br i1 %cmp.i.i.i.i2183, label %if.then.i.i.i.i2185, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2194

if.then.i.i.i.i2185:                              ; preds = %if.else.i.i2184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2208 unwind label %lpad706

.noexc2208:                                       ; preds = %if.then.i.i.i.i2185
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2194: ; preds = %if.else.i.i2184
  %sub.ptr.div.i.i.i.i.i2186 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2182, 2
  %.sroa.speculated.i.i.i.i2187 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2186, i64 1)
  %add.i.i.i.i2188 = add i64 %.sroa.speculated.i.i.i.i2187, %sub.ptr.div.i.i.i.i.i2186
  %cmp7.i.i.i.i2189 = icmp ult i64 %add.i.i.i.i2188, %sub.ptr.div.i.i.i.i.i2186
  %cmp9.i.i.i.i2190 = icmp ugt i64 %add.i.i.i.i2188, 2305843009213693951
  %or.cond.i.i.i.i2191 = or i1 %cmp7.i.i.i.i2189, %cmp9.i.i.i.i2190
  %cond.i.i.i.i2192 = select i1 %or.cond.i.i.i.i2191, i64 2305843009213693951, i64 %add.i.i.i.i2188
  %cmp.not.i.i.i.i2193 = icmp eq i64 %cond.i.i.i.i2192, 0
  br i1 %cmp.not.i.i.i.i2193, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2200, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2196

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2196: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2194
  %mul.i.i.i.i.i.i2195 = shl nuw nsw i64 %cond.i.i.i.i2192, 2
  %call5.i.i.i.i.i.i2210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2195) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2200 unwind label %lpad706

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2200: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2196, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2194
  %cond.i31.i.i.i2197 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2194 ], [ %call5.i.i.i.i.i.i2210, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2196 ]
  %add.ptr.i.i.i2198 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2197, i64 %sub.ptr.div.i.i.i.i.i2186
  store i32 %sub705, ptr %add.ptr.i.i.i2198, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2199 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2182, 0
  br i1 %cmp.i.i.i32.i.i.i2199, label %if.then.i.i.i33.i.i.i2201, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2204

if.then.i.i.i33.i.i.i2201:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2200
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2197, ptr align 4 %256, i64 %sub.ptr.sub.i.i.i.i.i2182, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2204

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2204: ; preds = %if.then.i.i.i33.i.i.i2201, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2200
  %incdec.ptr.i.i.i2202 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2198, i64 1
  %tobool.not.i.i.i.i2203 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i.i.i2203, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2207, label %if.then.i42.i.i.i2205

if.then.i42.i.i.i2205:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2204
  call void @_ZdlPv(ptr noundef nonnull %256) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2207

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2207: ; preds = %if.then.i42.i.i.i2205, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2204
  store ptr %cond.i31.i.i.i2197, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2202, ptr %_M_finish.i.i2138, align 8, !tbaa !48
  %add.ptr19.i.i.i2206 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2197, i64 %cond.i.i.i.i2192
  store ptr %add.ptr19.i.i.i2206, ptr %_M_end_of_storage.i.i1204, align 8, !tbaa !45
  br label %invoke.cont707

invoke.cont707:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2207, %if.then.i.i2179
  %_M_finish.i2212 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %257 = load ptr, ptr %_M_finish.i2212, align 8, !tbaa !20
  %_M_end_of_storage.i2213 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %258 = load ptr, ptr %_M_end_of_storage.i2213, align 8, !tbaa !45
  %cmp.not.i2214 = icmp eq ptr %257, %258
  br i1 %cmp.not.i2214, label %if.else.i2221, label %if.then.i2216

if.then.i2216:                                    ; preds = %invoke.cont707
  store i32 %add698, ptr %257, align 4, !tbaa !16
  %incdec.ptr.i2215 = getelementptr inbounds i32, ptr %257, i64 1
  store ptr %incdec.ptr.i2215, ptr %_M_finish.i2212, align 8, !tbaa !48
  br label %invoke.cont710

if.else.i2221:                                    ; preds = %invoke.cont707
  %259 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i2217 = ptrtoint ptr %257 to i64
  %sub.ptr.rhs.cast.i.i.i.i2218 = ptrtoint ptr %259 to i64
  %sub.ptr.sub.i.i.i.i2219 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2217, %sub.ptr.rhs.cast.i.i.i.i2218
  %cmp.i.i.i2220 = icmp eq i64 %sub.ptr.sub.i.i.i.i2219, 9223372036854775804
  br i1 %cmp.i.i.i2220, label %if.then.i.i.i2222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2231

if.then.i.i.i2222:                                ; preds = %if.else.i2221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2247 unwind label %lpad709

.noexc2247:                                       ; preds = %if.then.i.i.i2222
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2231: ; preds = %if.else.i2221
  %sub.ptr.div.i.i.i.i2223 = ashr exact i64 %sub.ptr.sub.i.i.i.i2219, 2
  %.sroa.speculated.i.i.i2224 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2223, i64 1)
  %add.i.i.i2225 = add i64 %.sroa.speculated.i.i.i2224, %sub.ptr.div.i.i.i.i2223
  %cmp7.i.i.i2226 = icmp ult i64 %add.i.i.i2225, %sub.ptr.div.i.i.i.i2223
  %cmp9.i.i.i2227 = icmp ugt i64 %add.i.i.i2225, 2305843009213693951
  %or.cond.i.i.i2228 = or i1 %cmp7.i.i.i2226, %cmp9.i.i.i2227
  %cond.i.i.i2229 = select i1 %or.cond.i.i.i2228, i64 2305843009213693951, i64 %add.i.i.i2225
  %cmp.not.i.i.i2230 = icmp eq i64 %cond.i.i.i2229, 0
  br i1 %cmp.not.i.i.i2230, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2238, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2234

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2234: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2231
  %mul.i.i.i.i.i2232 = shl nuw nsw i64 %cond.i.i.i2229, 2
  %call5.i.i.i.i.i22332248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2232) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2238 unwind label %lpad709

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2238: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2234, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2231
  %cond.i31.i.i2235 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2231 ], [ %call5.i.i.i.i.i22332248, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2234 ]
  %add.ptr.i.i2236 = getelementptr inbounds i32, ptr %cond.i31.i.i2235, i64 %sub.ptr.div.i.i.i.i2223
  store i32 %add698, ptr %add.ptr.i.i2236, align 4, !tbaa !16
  %cmp.i.i.i32.i.i2237 = icmp sgt i64 %sub.ptr.sub.i.i.i.i2219, 0
  br i1 %cmp.i.i.i32.i.i2237, label %if.then.i.i.i33.i.i2239, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i2242

if.then.i.i.i33.i.i2239:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2238
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i2235, ptr align 4 %259, i64 %sub.ptr.sub.i.i.i.i2219, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i2242

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i2242: ; preds = %if.then.i.i.i33.i.i2239, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2238
  %incdec.ptr.i.i2240 = getelementptr inbounds i32, ptr %add.ptr.i.i2236, i64 1
  %tobool.not.i.i.i2241 = icmp eq ptr %259, null
  br i1 %tobool.not.i.i.i2241, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i2245, label %if.then.i42.i.i2243

if.then.i42.i.i2243:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i2242
  call void @_ZdlPv(ptr noundef nonnull %259) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i2245

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i2245: ; preds = %if.then.i42.i.i2243, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i2242
  store ptr %cond.i31.i.i2235, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i2240, ptr %_M_finish.i2212, align 8, !tbaa !48
  %add.ptr19.i.i2244 = getelementptr inbounds i32, ptr %cond.i31.i.i2235, i64 %cond.i.i.i2229
  store ptr %add.ptr19.i.i2244, ptr %_M_end_of_storage.i2213, align 8, !tbaa !45
  br label %invoke.cont710

invoke.cont710:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i2245, %if.then.i2216
  %_M_finish.i.i2250 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %260 = load ptr, ptr %_M_finish.i.i2250, align 8, !tbaa !20
  %_M_end_of_storage.i.i2251 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %261 = load ptr, ptr %_M_end_of_storage.i.i2251, align 8, !tbaa !45
  %cmp.not.i.i2252 = icmp eq ptr %260, %261
  br i1 %cmp.not.i.i2252, label %if.else.i.i2259, label %if.then.i.i2254

if.then.i.i2254:                                  ; preds = %invoke.cont710
  store i32 2, ptr %260, align 4, !tbaa !16
  %incdec.ptr.i.i2253 = getelementptr inbounds i32, ptr %260, i64 1
  store ptr %incdec.ptr.i.i2253, ptr %_M_finish.i.i2250, align 8, !tbaa !48
  br label %cleanup

if.else.i.i2259:                                  ; preds = %invoke.cont710
  %262 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2255 = ptrtoint ptr %260 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2256 = ptrtoint ptr %262 to i64
  %sub.ptr.sub.i.i.i.i.i2257 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2255, %sub.ptr.rhs.cast.i.i.i.i.i2256
  %cmp.i.i.i.i2258 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2257, 9223372036854775804
  br i1 %cmp.i.i.i.i2258, label %if.then.i.i.i.i2260, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2269

if.then.i.i.i.i2260:                              ; preds = %if.else.i.i2259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2283 unwind label %lpad712

.noexc2283:                                       ; preds = %if.then.i.i.i.i2260
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2269: ; preds = %if.else.i.i2259
  %sub.ptr.div.i.i.i.i.i2261 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2257, 2
  %.sroa.speculated.i.i.i.i2262 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2261, i64 1)
  %add.i.i.i.i2263 = add i64 %.sroa.speculated.i.i.i.i2262, %sub.ptr.div.i.i.i.i.i2261
  %cmp7.i.i.i.i2264 = icmp ult i64 %add.i.i.i.i2263, %sub.ptr.div.i.i.i.i.i2261
  %cmp9.i.i.i.i2265 = icmp ugt i64 %add.i.i.i.i2263, 2305843009213693951
  %or.cond.i.i.i.i2266 = or i1 %cmp7.i.i.i.i2264, %cmp9.i.i.i.i2265
  %cond.i.i.i.i2267 = select i1 %or.cond.i.i.i.i2266, i64 2305843009213693951, i64 %add.i.i.i.i2263
  %cmp.not.i.i.i.i2268 = icmp eq i64 %cond.i.i.i.i2267, 0
  br i1 %cmp.not.i.i.i.i2268, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2275, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2271

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2271: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2269
  %mul.i.i.i.i.i.i2270 = shl nuw nsw i64 %cond.i.i.i.i2267, 2
  %call5.i.i.i.i.i.i2285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2270) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2275 unwind label %lpad712

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2275: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2271, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2269
  %cond.i31.i.i.i2272 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2269 ], [ %call5.i.i.i.i.i.i2285, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2271 ]
  %add.ptr.i.i.i2273 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2272, i64 %sub.ptr.div.i.i.i.i.i2261
  store i32 2, ptr %add.ptr.i.i.i2273, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2274 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2257, 0
  br i1 %cmp.i.i.i32.i.i.i2274, label %if.then.i.i.i33.i.i.i2276, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2279

if.then.i.i.i33.i.i.i2276:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2275
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2272, ptr align 4 %262, i64 %sub.ptr.sub.i.i.i.i.i2257, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2279

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2279: ; preds = %if.then.i.i.i33.i.i.i2276, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2275
  %incdec.ptr.i.i.i2277 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2273, i64 1
  %tobool.not.i.i.i.i2278 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i.i.i2278, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2282, label %if.then.i42.i.i.i2280

if.then.i42.i.i.i2280:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2279
  call void @_ZdlPv(ptr noundef nonnull %262) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2282

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2282: ; preds = %if.then.i42.i.i.i2280, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i2279
  store ptr %cond.i31.i.i.i2272, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2277, ptr %_M_finish.i.i2250, align 8, !tbaa !48
  %add.ptr19.i.i.i2281 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2272, i64 %cond.i.i.i.i2267
  store ptr %add.ptr19.i.i.i2281, ptr %_M_end_of_storage.i.i2251, align 8, !tbaa !45
  br label %cleanup

lpad701:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2159, %if.then.i.i.i.i2148
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad706:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2196, %if.then.i.i.i.i2185
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad709:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2234, %if.then.i.i.i2222
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad712:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2271, %if.then.i.i.i.i2260
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

cleanup:                                          ; preds = %if.end684, %land.lhs.true689, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2282, %if.then.i.i2254, %for.cond.cleanup150
  %tobool.not.i.i.i2287 = icmp eq ptr %pbase.sroa.0.02605, null
  br i1 %tobool.not.i.i.i2287, label %_ZNSt6vectorIiSaIiEED2Ev.exit2289, label %if.then.i.i.i2288

if.then.i.i.i2288:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %pbase.sroa.0.02605) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2289

_ZNSt6vectorIiSaIiEED2Ev.exit2289:                ; preds = %cleanup, %if.then.i.i.i2288
  ret void

ehcleanup719:                                     ; preds = %lpad585.loopexit.loopexit, %lpad585.loopexit.loopexit.split-lp, %lpad701, %lpad706, %lpad709, %lpad712, %lpad671, %lpad678, %lpad652.loopexit.split-lp, %lpad652.loopexit, %lpad658.loopexit.split-lp, %lpad658.loopexit, %lpad663.loopexit.split-lp, %lpad663.loopexit, %lpad605, %lpad612, %lpad585.loopexit.split-lp, %lpad539, %lpad546, %lpad476, %lpad483, %lpad457.loopexit.split-lp, %lpad457.loopexit, %lpad463.loopexit.split-lp, %lpad463.loopexit, %lpad468.loopexit.split-lp, %lpad468.loopexit, %lpad415, %lpad419, %lpad422, %lpad425, %lpad139, %if.then.i.i.i1173, %lpad183
  %.pn2470.pn = phi { ptr, i32 } [ %57, %lpad139 ], [ %lpad.phi2528.pn, %if.then.i.i.i1173 ], [ %69, %lpad183 ], [ %123, %lpad425 ], [ %122, %lpad422 ], [ %121, %lpad419 ], [ %120, %lpad415 ], [ %150, %lpad483 ], [ %149, %lpad476 ], [ %lpad.loopexit2517, %lpad457.loopexit ], [ %lpad.loopexit.split-lp2518, %lpad457.loopexit.split-lp ], [ %lpad.loopexit2511, %lpad463.loopexit ], [ %lpad.loopexit.split-lp2512, %lpad463.loopexit.split-lp ], [ %lpad.loopexit2514, %lpad468.loopexit ], [ %lpad.loopexit.split-lp2515, %lpad468.loopexit.split-lp ], [ %179, %lpad546 ], [ %178, %lpad539 ], [ %215, %lpad612 ], [ %214, %lpad605 ], [ %lpad.loopexit.split-lp2500, %lpad585.loopexit.split-lp ], [ %245, %lpad678 ], [ %244, %lpad671 ], [ %lpad.loopexit2490, %lpad652.loopexit ], [ %lpad.loopexit.split-lp2491, %lpad652.loopexit.split-lp ], [ %lpad.loopexit, %lpad658.loopexit ], [ %lpad.loopexit.split-lp, %lpad658.loopexit.split-lp ], [ %lpad.loopexit2487, %lpad663.loopexit ], [ %lpad.loopexit.split-lp2488, %lpad663.loopexit.split-lp ], [ %266, %lpad712 ], [ %265, %lpad709 ], [ %264, %lpad706 ], [ %263, %lpad701 ], [ %lpad.loopexit2641, %lpad585.loopexit.loopexit ], [ %lpad.loopexit.split-lp2642, %lpad585.loopexit.loopexit.split-lp ]
  %tobool.not.i.i.i2290 = icmp eq ptr %pbase.sroa.0.02605, null
  br i1 %tobool.not.i.i.i2290, label %ehcleanup721, label %if.then.i.i.i2291

if.then.i.i.i2291:                                ; preds = %lpad591.loopexit.split-lp, %lpad591.loopexit.loopexit, %lpad596.loopexit.split-lp, %lpad596.loopexit.loopexit, %lpad519.loopexit.split-lp, %lpad519.loopexit, %lpad525.loopexit.split-lp, %lpad525.loopexit, %lpad530.loopexit.split-lp, %lpad530.loopexit, %lpad67, %lpad88, %lpad104, %lpad119, %lpad52.loopexit.split-lp, %lpad52.loopexit, %ehcleanup719
  %.pn2470.pn2613 = phi { ptr, i32 } [ %.pn2470.pn, %ehcleanup719 ], [ %lpad.loopexit.split-lp2497, %lpad596.loopexit.split-lp ], [ %lpad.loopexit2638, %lpad596.loopexit.loopexit ], [ %lpad.loopexit.split-lp2494, %lpad591.loopexit.split-lp ], [ %lpad.loopexit2636, %lpad591.loopexit.loopexit ], [ %lpad.loopexit.split-lp2506, %lpad530.loopexit.split-lp ], [ %lpad.loopexit2505, %lpad530.loopexit ], [ %lpad.loopexit.split-lp2503, %lpad525.loopexit.split-lp ], [ %lpad.loopexit2502, %lpad525.loopexit ], [ %lpad.loopexit.split-lp2509, %lpad519.loopexit.split-lp ], [ %lpad.loopexit2508, %lpad519.loopexit ], [ %lpad.loopexit.split-lp2530, %lpad52.loopexit.split-lp ], [ %lpad.loopexit2529, %lpad52.loopexit ], [ %45, %lpad104 ], [ %46, %lpad119 ], [ %40, %lpad88 ], [ %35, %lpad67 ]
  %pbase.sroa.0.026042612 = phi ptr [ %pbase.sroa.0.02605, %ehcleanup719 ], [ %pbase.sroa.0.02605, %lpad596.loopexit.split-lp ], [ %pbase.sroa.0.02605, %lpad596.loopexit.loopexit ], [ %pbase.sroa.0.02605, %lpad591.loopexit.split-lp ], [ %pbase.sroa.0.02605, %lpad591.loopexit.loopexit ], [ %pbase.sroa.0.02605, %lpad530.loopexit.split-lp ], [ %pbase.sroa.0.02605, %lpad530.loopexit ], [ %pbase.sroa.0.02605, %lpad525.loopexit.split-lp ], [ %pbase.sroa.0.02605, %lpad525.loopexit ], [ %pbase.sroa.0.02605, %lpad519.loopexit.split-lp ], [ %pbase.sroa.0.02605, %lpad519.loopexit ], [ %call5.i.i.i.i4.i.i864, %lpad52.loopexit.split-lp ], [ %call5.i.i.i.i4.i.i864, %lpad52.loopexit ], [ %call5.i.i.i.i4.i.i864, %lpad104 ], [ %call5.i.i.i.i4.i.i864, %lpad119 ], [ %call5.i.i.i.i4.i.i864, %lpad88 ], [ %call5.i.i.i.i4.i.i864, %lpad67 ]
  call void @_ZdlPv(ptr noundef nonnull %pbase.sroa.0.026042612) #20
  br label %ehcleanup721

ehcleanup721:                                     ; preds = %if.then.i.i.i2291, %ehcleanup719
  %.pn2560 = phi { ptr, i32 } [ %.pn2470.pn, %ehcleanup719 ], [ %.pn2470.pn2613, %if.then.i.i.i2291 ]
  resume { ptr, i32 } %.pn2560
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
