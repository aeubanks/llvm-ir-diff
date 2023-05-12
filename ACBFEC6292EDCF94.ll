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
  %_M_string_length.i.i.i.i175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i175, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  invoke void @_ZNK9InputFile9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i56.i = icmp eq ptr %3, %4
  br i1 %cmp.i56.i, label %if.then15.i, label %invoke.cont28.i

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
  br i1 %cond.i, label %if.then.i.i180, label %if.end.i.i.i

if.then.i.i180:                                   ; preds = %if.then19.i
  %7 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %7, ptr %6, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %5, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i180, %if.then16.i
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  store i64 %8, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %9 = load ptr, ptr %this, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont28.i:                                  ; preds = %invoke.cont9
  %10 = load ptr, ptr %this, align 8, !tbaa !14
  %cmp.i60.i = icmp eq ptr %10, %0
  br i1 %cmp.i60.i, label %if.end32.thread.i, label %if.end32.i

if.end32.thread.i:                                ; preds = %invoke.cont28.i
  store ptr %3, ptr %this, align 8, !tbaa !14
  %_M_string_length.i6165.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %11 = load <2 x i64>, ptr %_M_string_length.i6165.i, align 8, !tbaa !13
  store <2 x i64> %11, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont28.i
  %12 = load i64, ptr %0, align 8, !tbaa !13
  store ptr %3, ptr %this, align 8, !tbaa !14
  %_M_string_length.i61.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load <2 x i64>, ptr %_M_string_length.i61.i, align 8, !tbaa !13
  store <2 x i64> %13, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %10, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %10, ptr %ref.tmp, align 8, !tbaa !14
  store i64 %12, ptr %4, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %14 = phi ptr [ %.pre.i, %if.end24.i ], [ %10, %if.then36.i ], [ %4, %if.else37.i ], [ %3, %if.then15.i ]
  %_M_string_length.i.i.i.i181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i181, align 8, !tbaa !10
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %15, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i182
  %16 = load ptr, ptr %ref.tmp4, align 8, !tbaa !14
  %cmp.i.i.i183 = icmp eq ptr %16, %2
  br i1 %cmp.i.i.i183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #19
  %17 = load ptr, ptr %ref.tmp2, align 8, !tbaa !14
  %cmp.i.i.i186 = icmp eq ptr %17, %1
  br i1 %cmp.i.i.i186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %if.then.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp.i = icmp eq i64 %18, 0
  br i1 %cmp.i, label %if.then, label %invoke.cont28

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %19 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp = icmp eq i32 %19, 0
  br i1 %cmp, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  %call1.i191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 29)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then20
  %call.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end unwind label %lpad21

lpad8:                                            ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp4, align 8, !tbaa !14
  %cmp.i.i.i193 = icmp eq ptr %21, %2
  br i1 %cmp.i.i.i193, label %ehcleanup, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %21) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i194, %lpad8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #19
  %22 = load ptr, ptr %ref.tmp2, align 8, !tbaa !14
  %cmp.i.i.i196 = icmp eq ptr %22, %1
  br i1 %cmp.i.i.i196, label %ehcleanup14, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %22) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i197, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %ehcleanup154

lpad21:                                           ; preds = %invoke.cont43, %invoke.cont40, %if.then39, %invoke.cont22, %if.then20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end:                                           ; preds = %invoke.cont22, %if.then
  call void @exit(i32 noundef 1) #21
  unreachable

invoke.cont28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %call.i.i199 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.3) #19
  %cmp.i.i200.not = icmp eq i32 %call.i.i199, 0
  br i1 %cmp.i.i200.not, label %if.end48, label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont28
  %call.i.i201 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.4) #19
  %cmp.i.i202.not = icmp eq i32 %call.i.i201, 0
  br i1 %cmp.i.i202.not, label %if.end48, label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont31
  %call.i.i203 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.5) #19
  %cmp.i.i204.not = icmp eq i32 %call.i.i203, 0
  br i1 %cmp.i.i204.not, label %if.end48, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  %24 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp38 = icmp eq i32 %24, 0
  br i1 %cmp38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.then37
  %call1.i206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %if.then39
  %25 = load ptr, ptr %this, align 8, !tbaa !14
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %call2.i209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %25, i64 noundef %26)
          to label %invoke.cont43 unwind label %lpad21

invoke.cont43:                                    ; preds = %invoke.cont40
  %call.i210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i209)
          to label %if.end47 unwind label %lpad21

if.end47:                                         ; preds = %invoke.cont43, %if.then37
  call void @exit(i32 noundef 1) #21
  unreachable

if.end48:                                         ; preds = %invoke.cont35, %invoke.cont31, %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %params) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #19
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 2
  store ptr %27, ptr %ref.tmp49, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %_M_string_length.i.i.i.i219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i219, align 8, !tbaa !10
  %arrayidx.i.i.i220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i220, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp53) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp53, i8 0, i64 24, i1 false)
  invoke void @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr nonnull sret(%"class.std::vector") align 8 %params, ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.end48
  %28 = load ptr, ptr %ref.tmp53, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont55
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont55, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp53) #19
  %29 = load ptr, ptr %ref.tmp49, align 8, !tbaa !14
  %cmp.i.i.i224 = icmp eq ptr %29, %27
  br i1 %cmp.i.i.i224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  %30 = load ptr, ptr %params, align 8, !tbaa !20
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %params, i64 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %cmp.i.i227 = icmp eq ptr %30, %31
  br i1 %cmp.i.i227, label %if.then63, label %if.end72

if.then63:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %32 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp64 = icmp eq i32 %32, 0
  br i1 %cmp64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %if.then63
  %call1.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 31)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then65
  %call.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end71 unwind label %lpad66

lpad54:                                           ; preds = %if.end48
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp53, align 8, !tbaa !18
  %tobool.not.i.i.i233 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i233, label %_ZNSt6vectorIdSaIdEED2Ev.exit235, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %lpad54
  call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit235

_ZNSt6vectorIdSaIdEED2Ev.exit235:                 ; preds = %lpad54, %if.then.i.i.i234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp53) #19
  %35 = load ptr, ptr %ref.tmp49, align 8, !tbaa !14
  %cmp.i.i.i236 = icmp eq ptr %35, %27
  br i1 %cmp.i.i.i236, label %ehcleanup59, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit235
  call void @_ZdlPv(ptr noundef %35) #20
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i237, %_ZNSt6vectorIdSaIdEED2Ev.exit235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br label %ehcleanup153

lpad66:                                           ; preds = %invoke.cont146, %if.then145, %invoke.cont131, %if.then130, %invoke.cont78, %if.then77, %invoke.cont67, %if.then65
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %params, align 8, !tbaa !18
  %tobool.not.i.i.i239 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i239, label %ehcleanup153, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %lpad66
  call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %ehcleanup153

if.end71:                                         ; preds = %invoke.cont67, %if.then63
  call void @exit(i32 noundef 1) #21
  unreachable

if.end72:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp74 = icmp ugt i64 %sub.ptr.sub.i, 32
  br i1 %cmp74, label %if.then75, label %if.end83

if.then75:                                        ; preds = %if.end72
  %38 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp76 = icmp eq i32 %38, 0
  br i1 %cmp76, label %if.then77, label %if.end82

if.then77:                                        ; preds = %if.then75
  %call1.i243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 40)
          to label %invoke.cont78 unwind label %lpad66

invoke.cont78:                                    ; preds = %if.then77
  %call.i245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end82 unwind label %lpad66

if.end82:                                         ; preds = %invoke.cont78, %if.then75
  call void @exit(i32 noundef 1) #21
  unreachable

if.end83:                                         ; preds = %if.end72
  %39 = load double, ptr %30, align 8, !tbaa !21
  %conv = fptosi double %39 to i32
  %gnzx = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 1
  store i32 %conv, ptr %gnzx, align 8, !tbaa !23
  %cmp86 = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp86, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end83
  %add.ptr.i = getelementptr inbounds double, ptr %30, i64 1
  %40 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  br label %invoke.cont92

cond.false:                                       ; preds = %if.end83
  %conv89 = sitofp i32 %conv to double
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %cond.true, %cond.false
  %cond = phi double [ %40, %cond.true ], [ %conv89, %cond.false ]
  %conv90 = fptosi double %cond to i32
  %gnzy = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 2
  store i32 %conv90, ptr %gnzy, align 4, !tbaa !25
  %call.i.i252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.3) #19
  %cmp.i.i253.not = icmp eq i32 %call.i.i252, 0
  %41 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26
  %42 = load ptr, ptr %params, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i261 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i262 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i263 = sub i64 %sub.ptr.lhs.cast.i261, %sub.ptr.rhs.cast.i262
  %cmp103 = icmp ugt i64 %sub.ptr.sub.i263, 16
  br i1 %cmp.i.i253.not, label %if.else, label %if.then94

if.then94:                                        ; preds = %invoke.cont92
  br i1 %cmp103, label %cond.true97, label %if.end110

cond.true97:                                      ; preds = %if.then94
  %add.ptr.i259 = getelementptr inbounds double, ptr %42, i64 2
  %43 = load double, ptr %add.ptr.i259, align 8, !tbaa !21
  br label %if.end110

if.else:                                          ; preds = %invoke.cont92
  br i1 %cmp103, label %cond.true104, label %cond.end107

cond.true104:                                     ; preds = %if.else
  %add.ptr.i265 = getelementptr inbounds double, ptr %42, i64 2
  %44 = load double, ptr %add.ptr.i265, align 8, !tbaa !21
  %45 = fmul double %44, 0x400921FB54442D18
  br label %cond.end107

cond.end107:                                      ; preds = %if.else, %cond.true104
  %cond108 = phi double [ %45, %cond.true104 ], [ 0x4071ABE4B73FEFB5, %if.else ]
  %div = fdiv double %cond108, 1.800000e+02
  br label %if.end110

if.end110:                                        ; preds = %cond.true97, %if.then94, %cond.end107
  %div.sink = phi double [ %div, %cond.end107 ], [ %43, %cond.true97 ], [ 1.000000e+00, %if.then94 ]
  %lenx109 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 3
  store double %div.sink, ptr %lenx109, align 8, !tbaa !27
  %cmp112 = icmp ugt i64 %sub.ptr.sub.i263, 24
  br i1 %cmp112, label %cond.true113, label %cond.end116

cond.true113:                                     ; preds = %if.end110
  %add.ptr.i271 = getelementptr inbounds double, ptr %42, i64 3
  %46 = load double, ptr %add.ptr.i271, align 8, !tbaa !21
  br label %cond.end116

cond.end116:                                      ; preds = %if.end110, %cond.true113
  %cond117 = phi double [ %46, %cond.true113 ], [ 1.000000e+00, %if.end110 ]
  %leny = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 4
  store double %cond117, ptr %leny, align 8, !tbaa !28
  %47 = load i32, ptr %gnzx, align 8, !tbaa !23
  %cmp119 = icmp slt i32 %47, 1
  %48 = load i32, ptr %gnzy, align 4
  %cmp121 = icmp slt i32 %48, 1
  %or.cond = select i1 %cmp119, i1 true, i1 %cmp121
  br i1 %or.cond, label %if.then128, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %cond.end116
  %cmp124 = fcmp ugt double %div.sink, 0.000000e+00
  %cmp127 = fcmp ugt double %cond117, 0.000000e+00
  %or.cond165 = select i1 %cmp124, i1 %cmp127, i1 false
  br i1 %or.cond165, label %if.end136, label %if.then128

if.then128:                                       ; preds = %lor.lhs.false122, %cond.end116
  %49 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp129 = icmp eq i32 %49, 0
  br i1 %cmp129, label %if.then130, label %if.end135

if.then130:                                       ; preds = %if.then128
  %call1.i273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 42)
          to label %invoke.cont131 unwind label %lpad66

invoke.cont131:                                   ; preds = %if.then130
  %call.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end135 unwind label %lpad66

if.end135:                                        ; preds = %invoke.cont131, %if.then128
  call void @exit(i32 noundef 1) #21
  unreachable

if.end136:                                        ; preds = %lor.lhs.false122
  %lenx123 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 3
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.3) #19
  %cmp.i277 = icmp ne i32 %call.i, 0
  %50 = load double, ptr %lenx123, align 8
  %cmp142 = fcmp ult double %50, 0x401921FB54442D18
  %or.cond166 = select i1 %cmp.i277, i1 true, i1 %cmp142
  br i1 %or.cond166, label %if.end151, label %if.then143

if.then143:                                       ; preds = %if.end136
  %51 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp144 = icmp eq i32 %51, 0
  br i1 %cmp144, label %if.then145, label %if.end150

if.then145:                                       ; preds = %if.then143
  %call1.i279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 38)
          to label %invoke.cont146 unwind label %lpad66

invoke.cont146:                                   ; preds = %if.then145
  %call.i281282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end150 unwind label %lpad66

if.end150:                                        ; preds = %invoke.cont146, %if.then143
  call void @exit(i32 noundef 1) #21
  unreachable

if.end151:                                        ; preds = %if.end136
  %52 = load ptr, ptr %params, align 8, !tbaa !18
  %tobool.not.i.i.i284 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i284, label %_ZNSt6vectorIdSaIdEED2Ev.exit286, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %if.end151
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit286

_ZNSt6vectorIdSaIdEED2Ev.exit286:                 ; preds = %if.end151, %if.then.i.i.i285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %params) #19
  ret void

ehcleanup153:                                     ; preds = %if.then.i.i.i240, %lpad66, %ehcleanup59
  %.pn161 = phi { ptr, i32 } [ %33, %ehcleanup59 ], [ %36, %lpad66 ], [ %36, %if.then.i.i.i240 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %params) #19
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad21, %ehcleanup14
  %.pn162 = phi { ptr, i32 } [ %23, %lpad21 ], [ %.pn161, %ehcleanup153 ], [ %20, %ehcleanup14 ]
  %53 = load ptr, ptr %this, align 8, !tbaa !14
  %cmp.i.i.i287 = icmp eq ptr %53, %0
  br i1 %cmp.i.i.i287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %ehcleanup154
  call void @_ZdlPv(ptr noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %ehcleanup154, %if.then.i.i288
  resume { ptr, i32 } %.pn162
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
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i34.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i36.i = sub i64 %sub.ptr.lhs.cast.i34.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i37.i = ashr exact i64 %sub.ptr.sub.i36.i, 4
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %cmp.not13.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not13.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i, %for.inc.i.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i ]
  %6 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i, align 8, !tbaa !21
  store <2 x double> %6, ptr %__cur.015.i.i.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.inc.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i: ; preds = %for.inc.i.i.i.i.i.i, %_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i
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
  %_M_finish.i.i494 = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc35, %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit
  %conv38 = sext i32 %mul to i64
  %cmp.i427 = icmp slt i32 %mul, 0
  br i1 %cmp.i427, label %if.then.i428, label %if.end.i435

if.then.i428:                                     ; preds = %for.cond.cleanup
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i435:                                      ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i429 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i429, align 8, !tbaa !45
  %12 = load ptr, ptr %zonestart, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i430 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i431 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i432 = sub i64 %sub.ptr.lhs.cast.i.i430, %sub.ptr.rhs.cast.i.i431
  %sub.ptr.div.i.i433 = ashr exact i64 %sub.ptr.sub.i.i432, 2
  %cmp3.i434 = icmp ult i64 %sub.ptr.div.i.i433, %conv38
  br i1 %cmp3.i434, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %if.end.i448

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %if.end.i435
  %_M_finish.i.i436 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i436, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i431
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 2
  %mul.i.i.i.i = shl nuw nsw i64 %conv38, 2
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.sub.i32.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

if.then.i.i.i35.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %12, i64 %sub.ptr.sub.i32.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i35.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %tobool.not.i.i437 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i437, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %if.then.i.i438, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %zonestart, align 8, !tbaa !47
  %add.ptr.i439 = getelementptr inbounds i32, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i439, ptr %_M_finish.i.i436, align 8, !tbaa !48
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i, i64 %conv38
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i429, align 8, !tbaa !45
  br label %if.end.i448

if.end.i448:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %if.end.i435
  %_M_end_of_storage.i.i442 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i442, align 8, !tbaa !45
  %15 = load ptr, ptr %zonesize, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i443 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i444 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i445 = sub i64 %sub.ptr.lhs.cast.i.i443, %sub.ptr.rhs.cast.i.i444
  %sub.ptr.div.i.i446 = ashr exact i64 %sub.ptr.sub.i.i445, 2
  %cmp3.i447 = icmp ult i64 %sub.ptr.div.i.i446, %conv38
  br i1 %cmp3.i447, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i456, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit464

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i456: ; preds = %if.end.i448
  %_M_finish.i.i449 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i449, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i450 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i32.i451 = sub i64 %sub.ptr.lhs.cast.i30.i450, %sub.ptr.rhs.cast.i.i444
  %sub.ptr.div.i33.i452 = ashr exact i64 %sub.ptr.sub.i32.i451, 2
  %mul.i.i.i.i453 = shl nuw nsw i64 %conv38, 2
  %call5.i.i.i.i454 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i453) #23
  %cmp.i.i.i34.i455 = icmp sgt i64 %sub.ptr.sub.i32.i451, 0
  br i1 %cmp.i.i.i34.i455, label %if.then.i.i.i35.i457, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i459

if.then.i.i.i35.i457:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i456
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i454, ptr align 4 %15, i64 %sub.ptr.sub.i32.i451, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i459

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i459: ; preds = %if.then.i.i.i35.i457, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i456
  %tobool.not.i.i458 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i458, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i463, label %if.then.i.i460

if.then.i.i460:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i459
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i463

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i463: ; preds = %if.then.i.i460, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i459
  store ptr %call5.i.i.i.i454, ptr %zonesize, align 8, !tbaa !47
  %add.ptr.i461 = getelementptr inbounds i32, ptr %call5.i.i.i.i454, i64 %sub.ptr.div.i33.i452
  store ptr %add.ptr.i461, ptr %_M_finish.i.i449, align 8, !tbaa !48
  %add.ptr21.i462 = getelementptr inbounds i32, ptr %call5.i.i.i.i454, i64 %conv38
  store ptr %add.ptr21.i462, ptr %_M_end_of_storage.i.i442, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit464

_ZNSt6vectorIiSaIiEE7reserveEm.exit464:           ; preds = %if.end.i448, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i463
  %mul40 = shl nsw i32 %mul, 2
  %conv41 = sext i32 %mul40 to i64
  %_M_end_of_storage.i.i467 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i.i467, align 8, !tbaa !45
  %18 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i468 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i469 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i470 = sub i64 %sub.ptr.lhs.cast.i.i468, %sub.ptr.rhs.cast.i.i469
  %sub.ptr.div.i.i471 = ashr exact i64 %sub.ptr.sub.i.i470, 2
  %cmp3.i472 = icmp ult i64 %sub.ptr.div.i.i471, %conv41
  br i1 %cmp3.i472, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i481, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit489

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i481: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit464
  %_M_finish.i.i474 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i474, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i475 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i32.i476 = sub i64 %sub.ptr.lhs.cast.i30.i475, %sub.ptr.rhs.cast.i.i469
  %sub.ptr.div.i33.i477 = ashr exact i64 %sub.ptr.sub.i32.i476, 2
  %mul.i.i.i.i478 = shl nuw nsw i64 %conv41, 2
  %call5.i.i.i.i479 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i478) #23
  %cmp.i.i.i34.i480 = icmp sgt i64 %sub.ptr.sub.i32.i476, 0
  br i1 %cmp.i.i.i34.i480, label %if.then.i.i.i35.i482, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i484

if.then.i.i.i35.i482:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i481
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i479, ptr align 4 %18, i64 %sub.ptr.sub.i32.i476, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i484

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i484: ; preds = %if.then.i.i.i35.i482, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i481
  %tobool.not.i.i483 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i483, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i488, label %if.then.i.i485

if.then.i.i485:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i484
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i488

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i488: ; preds = %if.then.i.i485, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i484
  store ptr %call5.i.i.i.i479, ptr %zonepoints, align 8, !tbaa !47
  %add.ptr.i486 = getelementptr inbounds i32, ptr %call5.i.i.i.i479, i64 %sub.ptr.div.i33.i477
  store ptr %add.ptr.i486, ptr %_M_finish.i.i474, align 8, !tbaa !48
  %add.ptr21.i487 = getelementptr inbounds i32, ptr %call5.i.i.i.i479, i64 %conv41
  store ptr %add.ptr21.i487, ptr %_M_end_of_storage.i.i467, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit489

_ZNSt6vectorIiSaIiEE7reserveEm.exit489:           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit464, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i488
  %20 = load i32, ptr %nzy, align 4, !tbaa !39
  %cmp451778 = icmp sgt i32 %20, 0
  br i1 %cmp451778, label %for.cond49.preheader.lr.ph, label %for.cond.cleanup46

for.cond49.preheader.lr.ph:                       ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit489
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %_M_finish.i.i504 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %zyoffset65 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 12
  %_M_finish.i.i580 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
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
  %24 = load ptr, ptr %_M_finish.i.i494, align 8, !tbaa !20
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i492

if.then.i.i492:                                   ; preds = %if.then
  %incdec.ptr.i.i = getelementptr inbounds %struct.double2, ptr %24, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i494, align 8, !tbaa !43
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.then
  call void @_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pointpos, ptr %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i492
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
  %29 = load ptr, ptr %_M_finish.i.i494, align 8, !tbaa !20
  %30 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i496 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i496, label %if.else.i.i501, label %if.then.i.i500

if.then.i.i500:                                   ; preds = %for.body23
  store double %mul29, ptr %29, align 8, !tbaa !49
  %y.i.i.i.i.i497 = getelementptr inbounds %struct.double2, ptr %29, i64 0, i32 1
  store double %mul31, ptr %y.i.i.i.i.i497, align 8, !tbaa !51
  %incdec.ptr.i.i499 = getelementptr inbounds %struct.double2, ptr %29, i64 1
  store ptr %incdec.ptr.i.i499, ptr %_M_finish.i.i494, align 8, !tbaa !43
  br label %invoke.cont34

if.else.i.i501:                                   ; preds = %for.body23
  %31 = load ptr, ptr %pointpos, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i1703, label %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1703:                                  ; preds = %if.else.i.i501
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i501
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i1707 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i1707)
  %mul.i.i.i.i1708 = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i17091725 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1708) #23
  %add.ptr.i1710 = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i17091725, i64 %sub.ptr.div.i.i.i
  store double %mul29, ptr %add.ptr.i1710, align 8, !tbaa !49
  %y.i.i.i.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i17091725, i64 %sub.ptr.div.i.i.i, i32 1
  store double %mul31, ptr %y.i.i.i.i, align 8, !tbaa !51
  %cmp.not13.i.i.i.i.i.i1711 = icmp eq ptr %31, %29
  br i1 %cmp.not13.i.i.i.i.i.i1711, label %invoke.cont14.i, label %for.inc.i.i.i.i.i.i1719

for.inc.i.i.i.i.i.i1719:                          ; preds = %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i, %for.inc.i.i.i.i.i.i1719
  %__cur.015.i.i.i.i.i.i1712 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1717, %for.inc.i.i.i.i.i.i1719 ], [ %call5.i.i.i.i17091725, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.014.i.i.i.i.i.i1713 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1716, %for.inc.i.i.i.i.i.i1719 ], [ %31, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %32 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i1713, align 8, !tbaa !21
  store <2 x double> %32, ptr %__cur.015.i.i.i.i.i.i1712, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i1716 = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i1713, i64 1
  %incdec.ptr1.i.i.i.i.i.i1717 = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i1712, i64 1
  %cmp.not.i.i.i.i.i.i1718 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1716, %29
  br i1 %cmp.not.i.i.i.i.i.i1718, label %invoke.cont14.i, label %for.inc.i.i.i.i.i.i1719, !llvm.loop !44

invoke.cont14.i:                                  ; preds = %for.inc.i.i.i.i.i.i1719, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i17091725, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i.i.i1717, %for.inc.i.i.i.i.i.i1719 ]
  %incdec.ptr.i1720 = getelementptr inbounds %struct.double2, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i1721 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i1721, label %.noexc502, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %.noexc502

.noexc502:                                        ; preds = %if.then.i64.i, %invoke.cont14.i
  store ptr %call5.i.i.i.i17091725, ptr %pointpos, align 8, !tbaa !42
  store ptr %incdec.ptr.i1720, ptr %_M_finish.i.i494, align 8, !tbaa !43
  %add.ptr29.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i17091725, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %.noexc502, %if.then.i.i500
  %inc = add nuw i32 %i.01773, 1
  %exitcond.not = icmp eq i32 %i.01773, %0
  br i1 %exitcond.not, label %for.inc35, label %for.body23, !llvm.loop !52

for.inc35:                                        ; preds = %invoke.cont34, %if.end, %invoke.cont
  %inc36 = add nuw i32 %j.01775, 1
  %exitcond1795.not = icmp eq i32 %j.01775, %1
  br i1 %exitcond1795.not, label %for.cond.cleanup, label %for.body, !llvm.loop !53

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

for.cond.cleanup46:                               ; preds = %for.cond.cleanup52, %for.cond49.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE7reserveEm.exit489
  %35 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !16
  %cmp86 = icmp eq i32 %35, 1
  br i1 %cmp86, label %cleanup, label %if.end88

for.cond.cleanup52.loopexit:                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit725
  %.pre1800 = load i32, ptr %nzy, align 4, !tbaa !39
  br label %for.cond.cleanup52

for.cond.cleanup52:                               ; preds = %for.cond.cleanup52.loopexit, %for.cond49.preheader
  %36 = phi i32 [ %.pre1800, %for.cond.cleanup52.loopexit ], [ %33, %for.cond49.preheader ]
  %37 = phi i32 [ %66, %for.cond.cleanup52.loopexit ], [ %34, %for.cond49.preheader ]
  %inc84 = add nuw nsw i32 %j42.01779, 1
  %cmp45 = icmp slt i32 %inc84, %36
  br i1 %cmp45, label %for.cond49.preheader, label %for.cond.cleanup46, !llvm.loop !54

for.body53:                                       ; preds = %for.body53.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit725
  %38 = phi ptr [ %.pre, %for.body53.lr.ph ], [ %65, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit725 ]
  %i48.01777 = phi i32 [ 0, %for.body53.lr.ph ], [ %inc81, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit725 ]
  %39 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %40 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv56 = trunc i64 %40 to i32
  %41 = load ptr, ptr %_M_finish.i.i504, align 8, !tbaa !20
  %42 = load ptr, ptr %_M_end_of_storage.i.i429, align 8, !tbaa !45
  %cmp.not.i.i506 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i506, label %if.else.i.i509, label %if.then.i.i508

if.then.i.i508:                                   ; preds = %for.body53
  store i32 %conv56, ptr %41, align 4, !tbaa !16
  %incdec.ptr.i.i507 = getelementptr inbounds i32, ptr %41, i64 1
  store ptr %incdec.ptr.i.i507, ptr %_M_finish.i.i504, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

if.else.i.i509:                                   ; preds = %for.body53
  %43 = load ptr, ptr %zonestart, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i509
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i509
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
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i, ptr align 4 %43, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i
  store ptr %cond.i31.i.i.i, ptr %zonestart, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i504, align 8, !tbaa !48
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i429, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %if.then.i.i508, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %add58 = add nsw i32 %i48.01777, %mul57
  %44 = load i32, ptr %mypey, align 4, !tbaa !35
  %cmp60 = icmp eq i32 %44, 0
  %sub63 = select i1 %cmp60, i32 %0, i32 0
  %spec.select = sub i32 %add58, %sub63
  %45 = load i32, ptr %zyoffset65, align 4, !tbaa !38
  %add66 = sub i32 0, %45
  %cmp67 = icmp eq i32 %j42.01779, %add66
  %46 = load ptr, ptr %_M_finish.i.i580, align 8, !tbaa !20
  %47 = load ptr, ptr %_M_end_of_storage.i.i442, align 8, !tbaa !45
  %cmp.not.i.i512 = icmp eq ptr %46, %47
  br i1 %cmp67, label %if.then68, label %if.else

if.then68:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  br i1 %cmp.not.i.i512, label %if.else.i.i519, label %if.then.i.i514

if.then.i.i514:                                   ; preds = %if.then68
  store i32 3, ptr %46, align 4, !tbaa !16
  %incdec.ptr.i.i513 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %incdec.ptr.i.i513, ptr %_M_finish.i.i580, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit544

if.else.i.i519:                                   ; preds = %if.then68
  %48 = load ptr, ptr %zonesize, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i515 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i516 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i517 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i515, %sub.ptr.rhs.cast.i.i.i.i.i516
  %cmp.i.i.i.i518 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i517, 9223372036854775804
  br i1 %cmp.i.i.i.i518, label %if.then.i.i.i.i520, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i529

if.then.i.i.i.i520:                               ; preds = %if.else.i.i519
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i529: ; preds = %if.else.i.i519
  %sub.ptr.div.i.i.i.i.i521 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i517, 2
  %.sroa.speculated.i.i.i.i522 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i521, i64 1)
  %add.i.i.i.i523 = add i64 %.sroa.speculated.i.i.i.i522, %sub.ptr.div.i.i.i.i.i521
  %cmp7.i.i.i.i524 = icmp ult i64 %add.i.i.i.i523, %sub.ptr.div.i.i.i.i.i521
  %cmp9.i.i.i.i525 = icmp ugt i64 %add.i.i.i.i523, 2305843009213693951
  %or.cond.i.i.i.i526 = or i1 %cmp7.i.i.i.i524, %cmp9.i.i.i.i525
  %cond.i.i.i.i527 = select i1 %or.cond.i.i.i.i526, i64 2305843009213693951, i64 %add.i.i.i.i523
  %cmp.not.i.i.i.i528 = icmp eq i64 %cond.i.i.i.i527, 0
  br i1 %cmp.not.i.i.i.i528, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i536, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i532

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i532: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i529
  %mul.i.i.i.i.i.i530 = shl nuw nsw i64 %cond.i.i.i.i527, 2
  %call5.i.i.i.i.i.i531 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i530) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i536

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i536: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i532, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i529
  %cond.i31.i.i.i533 = phi ptr [ %call5.i.i.i.i.i.i531, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i532 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i529 ]
  %add.ptr.i.i.i534 = getelementptr inbounds i32, ptr %cond.i31.i.i.i533, i64 %sub.ptr.div.i.i.i.i.i521
  store i32 3, ptr %add.ptr.i.i.i534, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i535 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i517, 0
  br i1 %cmp.i.i.i32.i.i.i535, label %if.then.i.i.i33.i.i.i537, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i540

if.then.i.i.i33.i.i.i537:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i536
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i533, ptr align 4 %48, i64 %sub.ptr.sub.i.i.i.i.i517, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i540

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i540: ; preds = %if.then.i.i.i33.i.i.i537, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i536
  %incdec.ptr.i.i.i538 = getelementptr inbounds i32, ptr %add.ptr.i.i.i534, i64 1
  %tobool.not.i.i.i.i539 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i539, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543, label %if.then.i42.i.i.i541

if.then.i42.i.i.i541:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i540
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543: ; preds = %if.then.i42.i.i.i541, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i540
  store ptr %cond.i31.i.i.i533, ptr %zonesize, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i538, ptr %_M_finish.i.i580, align 8, !tbaa !48
  %add.ptr19.i.i.i542 = getelementptr inbounds i32, ptr %cond.i31.i.i.i533, i64 %cond.i.i.i.i527
  store ptr %add.ptr19.i.i.i542, ptr %_M_end_of_storage.i.i442, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit544

_ZNSt6vectorIiSaIiEE9push_backEOi.exit544:        ; preds = %if.then.i.i514, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i543
  %49 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %50 = load ptr, ptr %_M_end_of_storage.i.i467, align 8, !tbaa !45
  %cmp.not.i.i547 = icmp eq ptr %49, %50
  br i1 %cmp.not.i.i547, label %if.else.i.i554, label %if.then.i.i549

if.then.i.i549:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit544
  store i32 0, ptr %49, align 4, !tbaa !16
  %incdec.ptr.i.i548 = getelementptr inbounds i32, ptr %49, i64 1
  store ptr %incdec.ptr.i.i548, ptr %_M_finish.i, align 8, !tbaa !48
  br label %if.end74

if.else.i.i554:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit544
  %51 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i550 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i551 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i552 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i550, %sub.ptr.rhs.cast.i.i.i.i.i551
  %cmp.i.i.i.i553 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i552, 9223372036854775804
  br i1 %cmp.i.i.i.i553, label %if.then.i.i.i.i555, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i564

if.then.i.i.i.i555:                               ; preds = %if.else.i.i554
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i564: ; preds = %if.else.i.i554
  %sub.ptr.div.i.i.i.i.i556 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i552, 2
  %.sroa.speculated.i.i.i.i557 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i556, i64 1)
  %add.i.i.i.i558 = add i64 %.sroa.speculated.i.i.i.i557, %sub.ptr.div.i.i.i.i.i556
  %cmp7.i.i.i.i559 = icmp ult i64 %add.i.i.i.i558, %sub.ptr.div.i.i.i.i.i556
  %cmp9.i.i.i.i560 = icmp ugt i64 %add.i.i.i.i558, 2305843009213693951
  %or.cond.i.i.i.i561 = or i1 %cmp7.i.i.i.i559, %cmp9.i.i.i.i560
  %cond.i.i.i.i562 = select i1 %or.cond.i.i.i.i561, i64 2305843009213693951, i64 %add.i.i.i.i558
  %cmp.not.i.i.i.i563 = icmp eq i64 %cond.i.i.i.i562, 0
  br i1 %cmp.not.i.i.i.i563, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i571, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i567

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i567: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i564
  %mul.i.i.i.i.i.i565 = shl nuw nsw i64 %cond.i.i.i.i562, 2
  %call5.i.i.i.i.i.i566 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i565) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i571

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i571: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i567, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i564
  %cond.i31.i.i.i568 = phi ptr [ %call5.i.i.i.i.i.i566, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i567 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i564 ]
  %add.ptr.i.i.i569 = getelementptr inbounds i32, ptr %cond.i31.i.i.i568, i64 %sub.ptr.div.i.i.i.i.i556
  store i32 0, ptr %add.ptr.i.i.i569, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i570 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i552, 0
  br i1 %cmp.i.i.i32.i.i.i570, label %if.then.i.i.i33.i.i.i572, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i575

if.then.i.i.i33.i.i.i572:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i571
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i568, ptr align 4 %51, i64 %sub.ptr.sub.i.i.i.i.i552, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i575

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i575: ; preds = %if.then.i.i.i33.i.i.i572, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i571
  %incdec.ptr.i.i.i573 = getelementptr inbounds i32, ptr %add.ptr.i.i.i569, i64 1
  %tobool.not.i.i.i.i574 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i574, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i578, label %if.then.i42.i.i.i576

if.then.i42.i.i.i576:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i575
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i578

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i578: ; preds = %if.then.i42.i.i.i576, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i575
  store ptr %cond.i31.i.i.i568, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i573, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i577 = getelementptr inbounds i32, ptr %cond.i31.i.i.i568, i64 %cond.i.i.i.i562
  store ptr %add.ptr19.i.i.i577, ptr %_M_end_of_storage.i.i467, align 8, !tbaa !45
  br label %if.end74

if.else:                                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  br i1 %cmp.not.i.i512, label %if.else.i.i589, label %if.then.i.i584

if.then.i.i584:                                   ; preds = %if.else
  store i32 4, ptr %46, align 4, !tbaa !16
  %incdec.ptr.i.i583 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %incdec.ptr.i.i583, ptr %_M_finish.i.i580, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit614

if.else.i.i589:                                   ; preds = %if.else
  %52 = load ptr, ptr %zonesize, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i585 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i586 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i587 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i585, %sub.ptr.rhs.cast.i.i.i.i.i586
  %cmp.i.i.i.i588 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i587, 9223372036854775804
  br i1 %cmp.i.i.i.i588, label %if.then.i.i.i.i590, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i599

if.then.i.i.i.i590:                               ; preds = %if.else.i.i589
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i599: ; preds = %if.else.i.i589
  %sub.ptr.div.i.i.i.i.i591 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i587, 2
  %.sroa.speculated.i.i.i.i592 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i591, i64 1)
  %add.i.i.i.i593 = add i64 %.sroa.speculated.i.i.i.i592, %sub.ptr.div.i.i.i.i.i591
  %cmp7.i.i.i.i594 = icmp ult i64 %add.i.i.i.i593, %sub.ptr.div.i.i.i.i.i591
  %cmp9.i.i.i.i595 = icmp ugt i64 %add.i.i.i.i593, 2305843009213693951
  %or.cond.i.i.i.i596 = or i1 %cmp7.i.i.i.i594, %cmp9.i.i.i.i595
  %cond.i.i.i.i597 = select i1 %or.cond.i.i.i.i596, i64 2305843009213693951, i64 %add.i.i.i.i593
  %cmp.not.i.i.i.i598 = icmp eq i64 %cond.i.i.i.i597, 0
  br i1 %cmp.not.i.i.i.i598, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i606, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i602

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i602: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i599
  %mul.i.i.i.i.i.i600 = shl nuw nsw i64 %cond.i.i.i.i597, 2
  %call5.i.i.i.i.i.i601 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i600) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i606

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i606: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i602, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i599
  %cond.i31.i.i.i603 = phi ptr [ %call5.i.i.i.i.i.i601, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i602 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i599 ]
  %add.ptr.i.i.i604 = getelementptr inbounds i32, ptr %cond.i31.i.i.i603, i64 %sub.ptr.div.i.i.i.i.i591
  store i32 4, ptr %add.ptr.i.i.i604, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i605 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i587, 0
  br i1 %cmp.i.i.i32.i.i.i605, label %if.then.i.i.i33.i.i.i607, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i610

if.then.i.i.i33.i.i.i607:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i606
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i603, ptr align 4 %52, i64 %sub.ptr.sub.i.i.i.i.i587, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i610

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i610: ; preds = %if.then.i.i.i33.i.i.i607, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i606
  %incdec.ptr.i.i.i608 = getelementptr inbounds i32, ptr %add.ptr.i.i.i604, i64 1
  %tobool.not.i.i.i.i609 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i609, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i613, label %if.then.i42.i.i.i611

if.then.i42.i.i.i611:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i610
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i613

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i613: ; preds = %if.then.i42.i.i.i611, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i610
  store ptr %cond.i31.i.i.i603, ptr %zonesize, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i608, ptr %_M_finish.i.i580, align 8, !tbaa !48
  %add.ptr19.i.i.i612 = getelementptr inbounds i32, ptr %cond.i31.i.i.i603, i64 %cond.i.i.i.i597
  store ptr %add.ptr19.i.i.i612, ptr %_M_end_of_storage.i.i442, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit614

_ZNSt6vectorIiSaIiEE9push_backEOi.exit614:        ; preds = %if.then.i.i584, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i613
  %53 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %54 = load ptr, ptr %_M_end_of_storage.i.i467, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %53, %54
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i616

if.then.i616:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit614
  store i32 %spec.select, ptr %53, align 4, !tbaa !16
  %incdec.ptr.i = getelementptr inbounds i32, ptr %53, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit614
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
  %mul.i.i.i.i.i617 = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i618 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i617) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i618, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %spec.select, ptr %add.ptr.i.i, align 4, !tbaa !16
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %55, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i619 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i619, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i467, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %if.then.i616, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %56 = phi ptr [ %54, %if.then.i616 ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %57 = phi ptr [ %incdec.ptr.i, %if.then.i616 ], [ %incdec.ptr.i.i619, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %add73 = add nsw i32 %spec.select, 1
  %cmp.not.i.i623 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i623, label %if.else.i.i630, label %if.then.i.i625

if.then.i.i625:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %add73, ptr %57, align 4, !tbaa !16
  %incdec.ptr.i.i624 = getelementptr inbounds i32, ptr %57, i64 1
  store ptr %incdec.ptr.i.i624, ptr %_M_finish.i, align 8, !tbaa !48
  br label %if.end74

if.else.i.i630:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %58 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i626 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i627 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i628 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i626, %sub.ptr.rhs.cast.i.i.i.i.i627
  %cmp.i.i.i.i629 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i628, 9223372036854775804
  br i1 %cmp.i.i.i.i629, label %if.then.i.i.i.i631, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i640

if.then.i.i.i.i631:                               ; preds = %if.else.i.i630
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i640: ; preds = %if.else.i.i630
  %sub.ptr.div.i.i.i.i.i632 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i628, 2
  %.sroa.speculated.i.i.i.i633 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i632, i64 1)
  %add.i.i.i.i634 = add i64 %.sroa.speculated.i.i.i.i633, %sub.ptr.div.i.i.i.i.i632
  %cmp7.i.i.i.i635 = icmp ult i64 %add.i.i.i.i634, %sub.ptr.div.i.i.i.i.i632
  %cmp9.i.i.i.i636 = icmp ugt i64 %add.i.i.i.i634, 2305843009213693951
  %or.cond.i.i.i.i637 = or i1 %cmp7.i.i.i.i635, %cmp9.i.i.i.i636
  %cond.i.i.i.i638 = select i1 %or.cond.i.i.i.i637, i64 2305843009213693951, i64 %add.i.i.i.i634
  %cmp.not.i.i.i.i639 = icmp eq i64 %cond.i.i.i.i638, 0
  br i1 %cmp.not.i.i.i.i639, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i647, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i643

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i643: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i640
  %mul.i.i.i.i.i.i641 = shl nuw nsw i64 %cond.i.i.i.i638, 2
  %call5.i.i.i.i.i.i642 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i641) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i647

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i647: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i643, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i640
  %cond.i31.i.i.i644 = phi ptr [ %call5.i.i.i.i.i.i642, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i643 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i640 ]
  %add.ptr.i.i.i645 = getelementptr inbounds i32, ptr %cond.i31.i.i.i644, i64 %sub.ptr.div.i.i.i.i.i632
  store i32 %add73, ptr %add.ptr.i.i.i645, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i646 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i628, 0
  br i1 %cmp.i.i.i32.i.i.i646, label %if.then.i.i.i33.i.i.i648, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i651

if.then.i.i.i33.i.i.i648:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i647
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i644, ptr align 4 %58, i64 %sub.ptr.sub.i.i.i.i.i628, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i651

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i651: ; preds = %if.then.i.i.i33.i.i.i648, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i647
  %incdec.ptr.i.i.i649 = getelementptr inbounds i32, ptr %add.ptr.i.i.i645, i64 1
  %tobool.not.i.i.i.i650 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i650, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i654, label %if.then.i42.i.i.i652

if.then.i42.i.i.i652:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i651
  call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i654

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i654: ; preds = %if.then.i42.i.i.i652, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i651
  store ptr %cond.i31.i.i.i644, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i649, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i653 = getelementptr inbounds i32, ptr %cond.i31.i.i.i644, i64 %cond.i.i.i.i638
  store ptr %add.ptr19.i.i.i653, ptr %_M_end_of_storage.i.i467, align 8, !tbaa !45
  br label %if.end74

if.end74:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i654, %if.then.i.i625, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i578, %if.then.i.i549
  %59 = phi ptr [ %add.ptr19.i.i.i653, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i654 ], [ %56, %if.then.i.i625 ], [ %add.ptr19.i.i.i577, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i578 ], [ %50, %if.then.i.i549 ]
  %60 = phi ptr [ %incdec.ptr.i.i.i649, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i654 ], [ %incdec.ptr.i.i624, %if.then.i.i625 ], [ %incdec.ptr.i.i.i573, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i578 ], [ %incdec.ptr.i.i548, %if.then.i.i549 ]
  %add76 = add nsw i32 %spec.select, %add
  %add77 = add nsw i32 %add76, 1
  %cmp.not.i.i658 = icmp eq ptr %60, %59
  br i1 %cmp.not.i.i658, label %if.else.i.i665, label %if.then.i.i660

if.then.i.i660:                                   ; preds = %if.end74
  store i32 %add77, ptr %60, align 4, !tbaa !16
  %incdec.ptr.i.i659 = getelementptr inbounds i32, ptr %60, i64 1
  store ptr %incdec.ptr.i.i659, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit690

if.else.i.i665:                                   ; preds = %if.end74
  %61 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i661 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i662 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i663 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i661, %sub.ptr.rhs.cast.i.i.i.i.i662
  %cmp.i.i.i.i664 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i663, 9223372036854775804
  br i1 %cmp.i.i.i.i664, label %if.then.i.i.i.i666, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i675

if.then.i.i.i.i666:                               ; preds = %if.else.i.i665
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i675: ; preds = %if.else.i.i665
  %sub.ptr.div.i.i.i.i.i667 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i663, 2
  %.sroa.speculated.i.i.i.i668 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i667, i64 1)
  %add.i.i.i.i669 = add i64 %.sroa.speculated.i.i.i.i668, %sub.ptr.div.i.i.i.i.i667
  %cmp7.i.i.i.i670 = icmp ult i64 %add.i.i.i.i669, %sub.ptr.div.i.i.i.i.i667
  %cmp9.i.i.i.i671 = icmp ugt i64 %add.i.i.i.i669, 2305843009213693951
  %or.cond.i.i.i.i672 = or i1 %cmp7.i.i.i.i670, %cmp9.i.i.i.i671
  %cond.i.i.i.i673 = select i1 %or.cond.i.i.i.i672, i64 2305843009213693951, i64 %add.i.i.i.i669
  %cmp.not.i.i.i.i674 = icmp eq i64 %cond.i.i.i.i673, 0
  br i1 %cmp.not.i.i.i.i674, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i682, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i678

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i678: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i675
  %mul.i.i.i.i.i.i676 = shl nuw nsw i64 %cond.i.i.i.i673, 2
  %call5.i.i.i.i.i.i677 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i676) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i682

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i682: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i678, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i675
  %cond.i31.i.i.i679 = phi ptr [ %call5.i.i.i.i.i.i677, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i678 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i675 ]
  %add.ptr.i.i.i680 = getelementptr inbounds i32, ptr %cond.i31.i.i.i679, i64 %sub.ptr.div.i.i.i.i.i667
  store i32 %add77, ptr %add.ptr.i.i.i680, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i681 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i663, 0
  br i1 %cmp.i.i.i32.i.i.i681, label %if.then.i.i.i33.i.i.i683, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i686

if.then.i.i.i33.i.i.i683:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i682
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i679, ptr align 4 %61, i64 %sub.ptr.sub.i.i.i.i.i663, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i686

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i686: ; preds = %if.then.i.i.i33.i.i.i683, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i682
  %incdec.ptr.i.i.i684 = getelementptr inbounds i32, ptr %add.ptr.i.i.i680, i64 1
  %tobool.not.i.i.i.i685 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i685, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i689, label %if.then.i42.i.i.i687

if.then.i42.i.i.i687:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i686
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i689

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i689: ; preds = %if.then.i42.i.i.i687, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i686
  store ptr %cond.i31.i.i.i679, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i684, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i688 = getelementptr inbounds i32, ptr %cond.i31.i.i.i679, i64 %cond.i.i.i.i673
  store ptr %add.ptr19.i.i.i688, ptr %_M_end_of_storage.i.i467, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit690

_ZNSt6vectorIiSaIiEE9push_backEOi.exit690:        ; preds = %if.then.i.i660, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i689
  %62 = phi ptr [ %59, %if.then.i.i660 ], [ %add.ptr19.i.i.i688, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i689 ]
  %63 = phi ptr [ %incdec.ptr.i.i659, %if.then.i.i660 ], [ %incdec.ptr.i.i.i684, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i689 ]
  %cmp.not.i.i693 = icmp eq ptr %63, %62
  br i1 %cmp.not.i.i693, label %if.else.i.i700, label %if.then.i.i695

if.then.i.i695:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit690
  store i32 %add76, ptr %63, align 4, !tbaa !16
  %incdec.ptr.i.i694 = getelementptr inbounds i32, ptr %63, i64 1
  store ptr %incdec.ptr.i.i694, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit725

if.else.i.i700:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit690
  %64 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i696 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i697 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i698 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i696, %sub.ptr.rhs.cast.i.i.i.i.i697
  %cmp.i.i.i.i699 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i698, 9223372036854775804
  br i1 %cmp.i.i.i.i699, label %if.then.i.i.i.i701, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i710

if.then.i.i.i.i701:                               ; preds = %if.else.i.i700
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i710: ; preds = %if.else.i.i700
  %sub.ptr.div.i.i.i.i.i702 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i698, 2
  %.sroa.speculated.i.i.i.i703 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i702, i64 1)
  %add.i.i.i.i704 = add i64 %.sroa.speculated.i.i.i.i703, %sub.ptr.div.i.i.i.i.i702
  %cmp7.i.i.i.i705 = icmp ult i64 %add.i.i.i.i704, %sub.ptr.div.i.i.i.i.i702
  %cmp9.i.i.i.i706 = icmp ugt i64 %add.i.i.i.i704, 2305843009213693951
  %or.cond.i.i.i.i707 = or i1 %cmp7.i.i.i.i705, %cmp9.i.i.i.i706
  %cond.i.i.i.i708 = select i1 %or.cond.i.i.i.i707, i64 2305843009213693951, i64 %add.i.i.i.i704
  %cmp.not.i.i.i.i709 = icmp eq i64 %cond.i.i.i.i708, 0
  br i1 %cmp.not.i.i.i.i709, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i717, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i713

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i713: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i710
  %mul.i.i.i.i.i.i711 = shl nuw nsw i64 %cond.i.i.i.i708, 2
  %call5.i.i.i.i.i.i712 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i711) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i717

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i717: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i713, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i710
  %cond.i31.i.i.i714 = phi ptr [ %call5.i.i.i.i.i.i712, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i713 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i710 ]
  %add.ptr.i.i.i715 = getelementptr inbounds i32, ptr %cond.i31.i.i.i714, i64 %sub.ptr.div.i.i.i.i.i702
  store i32 %add76, ptr %add.ptr.i.i.i715, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i716 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i698, 0
  br i1 %cmp.i.i.i32.i.i.i716, label %if.then.i.i.i33.i.i.i718, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i721

if.then.i.i.i33.i.i.i718:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i717
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i714, ptr align 4 %64, i64 %sub.ptr.sub.i.i.i.i.i698, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i721

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i721: ; preds = %if.then.i.i.i33.i.i.i718, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i717
  %incdec.ptr.i.i.i719 = getelementptr inbounds i32, ptr %add.ptr.i.i.i715, i64 1
  %tobool.not.i.i.i.i720 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i720, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i724, label %if.then.i42.i.i.i722

if.then.i42.i.i.i722:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i721
  call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i724

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i724: ; preds = %if.then.i42.i.i.i722, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i721
  store ptr %cond.i31.i.i.i714, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i719, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i723 = getelementptr inbounds i32, ptr %cond.i31.i.i.i714, i64 %cond.i.i.i.i708
  store ptr %add.ptr19.i.i.i723, ptr %_M_end_of_storage.i.i467, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit725

_ZNSt6vectorIiSaIiEE9push_backEOi.exit725:        ; preds = %if.then.i.i695, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i724
  %65 = phi ptr [ %incdec.ptr.i.i694, %if.then.i.i695 ], [ %incdec.ptr.i.i.i719, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i724 ]
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
  %cmp.i726 = icmp slt i32 %add96, 0
  br i1 %cmp.i726, label %if.then.i727, label %if.end.i734

if.then.i727:                                     ; preds = %if.end88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i734:                                      ; preds = %if.end88
  %_M_end_of_storage.i.i728 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 2
  %69 = load ptr, ptr %_M_end_of_storage.i.i728, align 8, !tbaa !45
  %70 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i729 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i730 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i731 = sub i64 %sub.ptr.lhs.cast.i.i729, %sub.ptr.rhs.cast.i.i730
  %sub.ptr.div.i.i732 = ashr exact i64 %sub.ptr.sub.i.i731, 2
  %cmp3.i733 = icmp ult i64 %sub.ptr.div.i.i732, %conv97
  br i1 %cmp3.i733, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i742, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit750

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i742: ; preds = %if.end.i734
  %_M_finish.i.i735 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %71 = load ptr, ptr %_M_finish.i.i735, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i736 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i32.i737 = sub i64 %sub.ptr.lhs.cast.i30.i736, %sub.ptr.rhs.cast.i.i730
  %sub.ptr.div.i33.i738 = ashr exact i64 %sub.ptr.sub.i32.i737, 2
  %mul.i.i.i.i739 = shl nuw nsw i64 %conv97, 2
  %call5.i.i.i.i740 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i739) #23
  %cmp.i.i.i34.i741 = icmp sgt i64 %sub.ptr.sub.i32.i737, 0
  br i1 %cmp.i.i.i34.i741, label %if.then.i.i.i35.i743, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i745

if.then.i.i.i35.i743:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i742
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i740, ptr align 4 %70, i64 %sub.ptr.sub.i32.i737, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i745

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i745: ; preds = %if.then.i.i.i35.i743, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i742
  %tobool.not.i.i744 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i744, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i749, label %if.then.i.i746

if.then.i.i746:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i745
  call void @_ZdlPv(ptr noundef nonnull %70) #20
  %.pre1802.pre = load i32, ptr %mypex, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i749

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i749: ; preds = %if.then.i.i746, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i745
  %.pre1802 = phi i32 [ %.pre1802.pre, %if.then.i.i746 ], [ %68, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i745 ]
  store ptr %call5.i.i.i.i740, ptr %slavepoints, align 8, !tbaa !47
  %add.ptr.i747 = getelementptr inbounds i32, ptr %call5.i.i.i.i740, i64 %sub.ptr.div.i33.i738
  store ptr %add.ptr.i747, ptr %_M_finish.i.i735, align 8, !tbaa !48
  %add.ptr21.i748 = getelementptr inbounds i32, ptr %call5.i.i.i.i740, i64 %conv97
  store ptr %add.ptr21.i748, ptr %_M_end_of_storage.i.i728, align 8, !tbaa !45
  %.pre1801 = load i32, ptr %mypey, align 4
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit750

_ZNSt6vectorIiSaIiEE7reserveEm.exit750:           ; preds = %if.end.i734, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i749
  %72 = phi i32 [ %68, %if.end.i734 ], [ %.pre1802, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i749 ]
  %73 = phi i32 [ %67, %if.end.i734 ], [ %.pre1801, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i749 ]
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
  %cmp.i751 = icmp slt i32 %add108, -1
  br i1 %cmp.i751, label %if.then.i752, label %if.end.i759

if.then.i752:                                     ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit750
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i759:                                      ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit750
  %_M_end_of_storage.i.i753 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 2
  %76 = load ptr, ptr %_M_end_of_storage.i.i753, align 8, !tbaa !45
  %77 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i754 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i755 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i756 = sub i64 %sub.ptr.lhs.cast.i.i754, %sub.ptr.rhs.cast.i.i755
  %sub.ptr.div.i.i757 = ashr exact i64 %sub.ptr.sub.i.i756, 2
  %cmp3.i758 = icmp ult i64 %sub.ptr.div.i.i757, %conv110
  br i1 %cmp3.i758, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i767, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit775

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i767: ; preds = %if.end.i759
  %_M_finish.i.i760 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %78 = load ptr, ptr %_M_finish.i.i760, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i761 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i32.i762 = sub i64 %sub.ptr.lhs.cast.i30.i761, %sub.ptr.rhs.cast.i.i755
  %sub.ptr.div.i33.i763 = ashr exact i64 %sub.ptr.sub.i32.i762, 2
  %mul.i.i.i.i764 = shl nuw nsw i64 %conv110, 2
  %call5.i.i.i.i765 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i764) #23
  %cmp.i.i.i34.i766 = icmp sgt i64 %sub.ptr.sub.i32.i762, 0
  br i1 %cmp.i.i.i34.i766, label %if.then.i.i.i35.i768, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i770

if.then.i.i.i35.i768:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i767
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i765, ptr align 4 %77, i64 %sub.ptr.sub.i32.i762, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i770

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i770: ; preds = %if.then.i.i.i35.i768, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i767
  %tobool.not.i.i769 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i769, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i774, label %if.then.i.i771

if.then.i.i771:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i770
  call void @_ZdlPv(ptr noundef nonnull %77) #20
  %.pre1803.pre = load i32, ptr %mypex, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i774

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i774: ; preds = %if.then.i.i771, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i770
  %.pre1803 = phi i32 [ %.pre1803.pre, %if.then.i.i771 ], [ %72, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i770 ]
  store ptr %call5.i.i.i.i765, ptr %masterpoints, align 8, !tbaa !47
  %add.ptr.i772 = getelementptr inbounds i32, ptr %call5.i.i.i.i765, i64 %sub.ptr.div.i33.i763
  store ptr %add.ptr.i772, ptr %_M_finish.i.i760, align 8, !tbaa !48
  %add.ptr21.i773 = getelementptr inbounds i32, ptr %call5.i.i.i.i765, i64 %conv110
  store ptr %add.ptr21.i773, ptr %_M_end_of_storage.i.i753, align 8, !tbaa !45
  %.pre1804 = load i32, ptr %mypey, align 4
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit775

_ZNSt6vectorIiSaIiEE7reserveEm.exit775:           ; preds = %if.end.i759, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i774
  %79 = phi i32 [ %73, %if.end.i759 ], [ %.pre1804, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i774 ]
  %80 = phi i32 [ %72, %if.end.i759 ], [ %.pre1803, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i774 ]
  %cmp112.not = icmp eq i32 %80, 0
  %cmp114.not = icmp eq i32 %79, 0
  %or.cond = select i1 %cmp112.not, i1 true, i1 %cmp114.not
  br i1 %or.cond, label %if.end121, label %if.then115

if.then115:                                       ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit775
  %81 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %82 = load i32, ptr %numpex, align 8, !tbaa !32
  %83 = xor i32 %82, -1
  %sub118 = add i32 %81, %83
  %_M_finish.i.i776 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %84 = load ptr, ptr %_M_finish.i.i776, align 8, !tbaa !20
  %85 = load ptr, ptr %_M_end_of_storage.i.i728, align 8, !tbaa !45
  %cmp.not.i.i778 = icmp eq ptr %84, %85
  br i1 %cmp.not.i.i778, label %if.else.i.i785, label %if.then.i.i780

if.then.i.i780:                                   ; preds = %if.then115
  store i32 0, ptr %84, align 4, !tbaa !16
  %incdec.ptr.i.i779 = getelementptr inbounds i32, ptr %84, i64 1
  store ptr %incdec.ptr.i.i779, ptr %_M_finish.i.i776, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit810

if.else.i.i785:                                   ; preds = %if.then115
  %86 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i781 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i782 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i783 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i781, %sub.ptr.rhs.cast.i.i.i.i.i782
  %cmp.i.i.i.i784 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i783, 9223372036854775804
  br i1 %cmp.i.i.i.i784, label %if.then.i.i.i.i786, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i795

if.then.i.i.i.i786:                               ; preds = %if.else.i.i785
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i795: ; preds = %if.else.i.i785
  %sub.ptr.div.i.i.i.i.i787 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i783, 2
  %.sroa.speculated.i.i.i.i788 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i787, i64 1)
  %add.i.i.i.i789 = add i64 %.sroa.speculated.i.i.i.i788, %sub.ptr.div.i.i.i.i.i787
  %cmp7.i.i.i.i790 = icmp ult i64 %add.i.i.i.i789, %sub.ptr.div.i.i.i.i.i787
  %cmp9.i.i.i.i791 = icmp ugt i64 %add.i.i.i.i789, 2305843009213693951
  %or.cond.i.i.i.i792 = or i1 %cmp7.i.i.i.i790, %cmp9.i.i.i.i791
  %cond.i.i.i.i793 = select i1 %or.cond.i.i.i.i792, i64 2305843009213693951, i64 %add.i.i.i.i789
  %cmp.not.i.i.i.i794 = icmp eq i64 %cond.i.i.i.i793, 0
  br i1 %cmp.not.i.i.i.i794, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i802, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i798

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i798: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i795
  %mul.i.i.i.i.i.i796 = shl nuw nsw i64 %cond.i.i.i.i793, 2
  %call5.i.i.i.i.i.i797 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i796) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i802

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i802: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i798, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i795
  %cond.i31.i.i.i799 = phi ptr [ %call5.i.i.i.i.i.i797, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i798 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i795 ]
  %add.ptr.i.i.i800 = getelementptr inbounds i32, ptr %cond.i31.i.i.i799, i64 %sub.ptr.div.i.i.i.i.i787
  store i32 0, ptr %add.ptr.i.i.i800, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i801 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i783, 0
  br i1 %cmp.i.i.i32.i.i.i801, label %if.then.i.i.i33.i.i.i803, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i806

if.then.i.i.i33.i.i.i803:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i802
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i799, ptr align 4 %86, i64 %sub.ptr.sub.i.i.i.i.i783, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i806

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i806: ; preds = %if.then.i.i.i33.i.i.i803, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i802
  %incdec.ptr.i.i.i804 = getelementptr inbounds i32, ptr %add.ptr.i.i.i800, i64 1
  %tobool.not.i.i.i.i805 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i805, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i809, label %if.then.i42.i.i.i807

if.then.i42.i.i.i807:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i806
  call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i809

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i809: ; preds = %if.then.i42.i.i.i807, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i806
  store ptr %cond.i31.i.i.i799, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i804, ptr %_M_finish.i.i776, align 8, !tbaa !48
  %add.ptr19.i.i.i808 = getelementptr inbounds i32, ptr %cond.i31.i.i.i799, i64 %cond.i.i.i.i793
  store ptr %add.ptr19.i.i.i808, ptr %_M_end_of_storage.i.i728, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit810

_ZNSt6vectorIiSaIiEE9push_backEOi.exit810:        ; preds = %if.then.i.i780, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i809
  %_M_finish.i811 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %87 = load ptr, ptr %_M_finish.i811, align 8, !tbaa !20
  %_M_end_of_storage.i812 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %88 = load ptr, ptr %_M_end_of_storage.i812, align 8, !tbaa !45
  %cmp.not.i813 = icmp eq ptr %87, %88
  br i1 %cmp.not.i813, label %if.else.i820, label %if.then.i815

if.then.i815:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit810
  store i32 %sub118, ptr %87, align 4, !tbaa !16
  %incdec.ptr.i814 = getelementptr inbounds i32, ptr %87, i64 1
  store ptr %incdec.ptr.i814, ptr %_M_finish.i811, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit846

if.else.i820:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit810
  %89 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i816 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i817 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i818 = sub i64 %sub.ptr.lhs.cast.i.i.i.i816, %sub.ptr.rhs.cast.i.i.i.i817
  %cmp.i.i.i819 = icmp eq i64 %sub.ptr.sub.i.i.i.i818, 9223372036854775804
  br i1 %cmp.i.i.i819, label %if.then.i.i.i821, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i830

if.then.i.i.i821:                                 ; preds = %if.else.i820
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i830: ; preds = %if.else.i820
  %sub.ptr.div.i.i.i.i822 = ashr exact i64 %sub.ptr.sub.i.i.i.i818, 2
  %.sroa.speculated.i.i.i823 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i822, i64 1)
  %add.i.i.i824 = add i64 %.sroa.speculated.i.i.i823, %sub.ptr.div.i.i.i.i822
  %cmp7.i.i.i825 = icmp ult i64 %add.i.i.i824, %sub.ptr.div.i.i.i.i822
  %cmp9.i.i.i826 = icmp ugt i64 %add.i.i.i824, 2305843009213693951
  %or.cond.i.i.i827 = or i1 %cmp7.i.i.i825, %cmp9.i.i.i826
  %cond.i.i.i828 = select i1 %or.cond.i.i.i827, i64 2305843009213693951, i64 %add.i.i.i824
  %cmp.not.i.i.i829 = icmp eq i64 %cond.i.i.i828, 0
  br i1 %cmp.not.i.i.i829, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i837, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i833

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i833: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i830
  %mul.i.i.i.i.i831 = shl nuw nsw i64 %cond.i.i.i828, 2
  %call5.i.i.i.i.i832 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i831) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i837

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i837: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i833, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i830
  %cond.i31.i.i834 = phi ptr [ %call5.i.i.i.i.i832, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i833 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i830 ]
  %add.ptr.i.i835 = getelementptr inbounds i32, ptr %cond.i31.i.i834, i64 %sub.ptr.div.i.i.i.i822
  store i32 %sub118, ptr %add.ptr.i.i835, align 4, !tbaa !16
  %cmp.i.i.i32.i.i836 = icmp sgt i64 %sub.ptr.sub.i.i.i.i818, 0
  br i1 %cmp.i.i.i32.i.i836, label %if.then.i.i.i33.i.i838, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i841

if.then.i.i.i33.i.i838:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i837
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i834, ptr align 4 %89, i64 %sub.ptr.sub.i.i.i.i818, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i841

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i841: ; preds = %if.then.i.i.i33.i.i838, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i837
  %incdec.ptr.i.i839 = getelementptr inbounds i32, ptr %add.ptr.i.i835, i64 1
  %tobool.not.i.i.i840 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i840, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i844, label %if.then.i42.i.i842

if.then.i42.i.i842:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i841
  call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i844

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i844: ; preds = %if.then.i42.i.i842, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i841
  store ptr %cond.i31.i.i834, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i839, ptr %_M_finish.i811, align 8, !tbaa !48
  %add.ptr19.i.i843 = getelementptr inbounds i32, ptr %cond.i31.i.i834, i64 %cond.i.i.i828
  store ptr %add.ptr19.i.i843, ptr %_M_end_of_storage.i812, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit846

_ZNSt6vectorIiSaIiEE9push_backERKi.exit846:       ; preds = %if.then.i815, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i844
  %_M_finish.i.i847 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %90 = load ptr, ptr %_M_finish.i.i847, align 8, !tbaa !20
  %_M_end_of_storage.i.i848 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %91 = load ptr, ptr %_M_end_of_storage.i.i848, align 8, !tbaa !45
  %cmp.not.i.i849 = icmp eq ptr %90, %91
  br i1 %cmp.not.i.i849, label %if.else.i.i856, label %if.then.i.i851

if.then.i.i851:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit846
  store i32 1, ptr %90, align 4, !tbaa !16
  %incdec.ptr.i.i850 = getelementptr inbounds i32, ptr %90, i64 1
  store ptr %incdec.ptr.i.i850, ptr %_M_finish.i.i847, align 8, !tbaa !48
  br label %if.end121thread-pre-split

if.else.i.i856:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit846
  %92 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i852 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i853 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i.i854 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i852, %sub.ptr.rhs.cast.i.i.i.i.i853
  %cmp.i.i.i.i855 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i854, 9223372036854775804
  br i1 %cmp.i.i.i.i855, label %if.then.i.i.i.i857, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i866

if.then.i.i.i.i857:                               ; preds = %if.else.i.i856
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i866: ; preds = %if.else.i.i856
  %sub.ptr.div.i.i.i.i.i858 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i854, 2
  %.sroa.speculated.i.i.i.i859 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i858, i64 1)
  %add.i.i.i.i860 = add i64 %.sroa.speculated.i.i.i.i859, %sub.ptr.div.i.i.i.i.i858
  %cmp7.i.i.i.i861 = icmp ult i64 %add.i.i.i.i860, %sub.ptr.div.i.i.i.i.i858
  %cmp9.i.i.i.i862 = icmp ugt i64 %add.i.i.i.i860, 2305843009213693951
  %or.cond.i.i.i.i863 = or i1 %cmp7.i.i.i.i861, %cmp9.i.i.i.i862
  %cond.i.i.i.i864 = select i1 %or.cond.i.i.i.i863, i64 2305843009213693951, i64 %add.i.i.i.i860
  %cmp.not.i.i.i.i865 = icmp eq i64 %cond.i.i.i.i864, 0
  br i1 %cmp.not.i.i.i.i865, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i873, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i869

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i869: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i866
  %mul.i.i.i.i.i.i867 = shl nuw nsw i64 %cond.i.i.i.i864, 2
  %call5.i.i.i.i.i.i868 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i867) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i873

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i873: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i869, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i866
  %cond.i31.i.i.i870 = phi ptr [ %call5.i.i.i.i.i.i868, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i869 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i866 ]
  %add.ptr.i.i.i871 = getelementptr inbounds i32, ptr %cond.i31.i.i.i870, i64 %sub.ptr.div.i.i.i.i.i858
  store i32 1, ptr %add.ptr.i.i.i871, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i872 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i854, 0
  br i1 %cmp.i.i.i32.i.i.i872, label %if.then.i.i.i33.i.i.i874, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i877

if.then.i.i.i33.i.i.i874:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i873
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i870, ptr align 4 %92, i64 %sub.ptr.sub.i.i.i.i.i854, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i877

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i877: ; preds = %if.then.i.i.i33.i.i.i874, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i873
  %incdec.ptr.i.i.i875 = getelementptr inbounds i32, ptr %add.ptr.i.i.i871, i64 1
  %tobool.not.i.i.i.i876 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i876, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i880, label %if.then.i42.i.i.i878

if.then.i42.i.i.i878:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i877
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i880

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i880: ; preds = %if.then.i42.i.i.i878, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i877
  store ptr %cond.i31.i.i.i870, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i875, ptr %_M_finish.i.i847, align 8, !tbaa !48
  %add.ptr19.i.i.i879 = getelementptr inbounds i32, ptr %cond.i31.i.i.i870, i64 %cond.i.i.i.i864
  store ptr %add.ptr19.i.i.i879, ptr %_M_end_of_storage.i.i848, align 8, !tbaa !45
  br label %if.end121thread-pre-split

if.end121thread-pre-split:                        ; preds = %if.then.i.i851, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i880
  %.pr = load i32, ptr %mypey, align 4, !tbaa !35
  br label %if.end121

if.end121:                                        ; preds = %if.end121thread-pre-split, %_ZNSt6vectorIiSaIiEE7reserveEm.exit775
  %93 = phi i32 [ %.pr, %if.end121thread-pre-split ], [ %79, %_ZNSt6vectorIiSaIiEE7reserveEm.exit775 ]
  %cmp123.not = icmp eq i32 %93, 0
  br i1 %cmp123.not, label %if.end151, label %if.then124

if.then124:                                       ; preds = %if.end121
  %94 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %95 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub127 = sub nsw i32 %94, %95
  %_M_finish.i882 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %96 = load ptr, ptr %_M_finish.i882, align 8, !tbaa !20
  %97 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i883 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i884 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i885 = sub i64 %sub.ptr.lhs.cast.i883, %sub.ptr.rhs.cast.i884
  %98 = lshr exact i64 %sub.ptr.sub.i885, 2
  %cmp132.not1780 = icmp slt i32 %0, 0
  br i1 %cmp132.not1780, label %for.cond.cleanup133, label %for.body134

for.cond.cleanup133:                              ; preds = %for.inc143, %if.then124
  %_M_finish.i887 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %99 = load ptr, ptr %_M_finish.i887, align 8, !tbaa !20
  %_M_end_of_storage.i888 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %100 = load ptr, ptr %_M_end_of_storage.i888, align 8, !tbaa !45
  %cmp.not.i889 = icmp eq ptr %99, %100
  br i1 %cmp.not.i889, label %if.else.i896, label %if.then.i891

if.then.i891:                                     ; preds = %for.cond.cleanup133
  store i32 %sub127, ptr %99, align 4, !tbaa !16
  %incdec.ptr.i890 = getelementptr inbounds i32, ptr %99, i64 1
  store ptr %incdec.ptr.i890, ptr %_M_finish.i887, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit922

if.else.i896:                                     ; preds = %for.cond.cleanup133
  %101 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i892 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i.i893 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i894 = sub i64 %sub.ptr.lhs.cast.i.i.i.i892, %sub.ptr.rhs.cast.i.i.i.i893
  %cmp.i.i.i895 = icmp eq i64 %sub.ptr.sub.i.i.i.i894, 9223372036854775804
  br i1 %cmp.i.i.i895, label %if.then.i.i.i897, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i906

if.then.i.i.i897:                                 ; preds = %if.else.i896
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i906: ; preds = %if.else.i896
  %sub.ptr.div.i.i.i.i898 = ashr exact i64 %sub.ptr.sub.i.i.i.i894, 2
  %.sroa.speculated.i.i.i899 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i898, i64 1)
  %add.i.i.i900 = add i64 %.sroa.speculated.i.i.i899, %sub.ptr.div.i.i.i.i898
  %cmp7.i.i.i901 = icmp ult i64 %add.i.i.i900, %sub.ptr.div.i.i.i.i898
  %cmp9.i.i.i902 = icmp ugt i64 %add.i.i.i900, 2305843009213693951
  %or.cond.i.i.i903 = or i1 %cmp7.i.i.i901, %cmp9.i.i.i902
  %cond.i.i.i904 = select i1 %or.cond.i.i.i903, i64 2305843009213693951, i64 %add.i.i.i900
  %cmp.not.i.i.i905 = icmp eq i64 %cond.i.i.i904, 0
  br i1 %cmp.not.i.i.i905, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i913, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i909

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i909: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i906
  %mul.i.i.i.i.i907 = shl nuw nsw i64 %cond.i.i.i904, 2
  %call5.i.i.i.i.i908 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i907) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i913

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i913: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i909, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i906
  %cond.i31.i.i910 = phi ptr [ %call5.i.i.i.i.i908, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i909 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i906 ]
  %add.ptr.i.i911 = getelementptr inbounds i32, ptr %cond.i31.i.i910, i64 %sub.ptr.div.i.i.i.i898
  store i32 %sub127, ptr %add.ptr.i.i911, align 4, !tbaa !16
  %cmp.i.i.i32.i.i912 = icmp sgt i64 %sub.ptr.sub.i.i.i.i894, 0
  br i1 %cmp.i.i.i32.i.i912, label %if.then.i.i.i33.i.i914, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i917

if.then.i.i.i33.i.i914:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i913
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i910, ptr align 4 %101, i64 %sub.ptr.sub.i.i.i.i894, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i917

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i917: ; preds = %if.then.i.i.i33.i.i914, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i913
  %incdec.ptr.i.i915 = getelementptr inbounds i32, ptr %add.ptr.i.i911, i64 1
  %tobool.not.i.i.i916 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i916, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i920, label %if.then.i42.i.i918

if.then.i42.i.i918:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i917
  call void @_ZdlPv(ptr noundef nonnull %101) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i920

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i920: ; preds = %if.then.i42.i.i918, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i917
  store ptr %cond.i31.i.i910, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i915, ptr %_M_finish.i887, align 8, !tbaa !48
  %add.ptr19.i.i919 = getelementptr inbounds i32, ptr %cond.i31.i.i910, i64 %cond.i.i.i904
  store ptr %add.ptr19.i.i919, ptr %_M_end_of_storage.i888, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit922

_ZNSt6vectorIiSaIiEE9push_backERKi.exit922:       ; preds = %if.then.i891, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i920
  %102 = load ptr, ptr %_M_finish.i882, align 8, !tbaa !48
  %103 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i924 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i925 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i926 = sub i64 %sub.ptr.lhs.cast.i924, %sub.ptr.rhs.cast.i925
  %104 = lshr exact i64 %sub.ptr.sub.i926, 2
  %sub149 = sub nsw i64 %104, %98
  %conv150 = trunc i64 %sub149 to i32
  %_M_finish.i.i928 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %105 = load ptr, ptr %_M_finish.i.i928, align 8, !tbaa !20
  %_M_end_of_storage.i.i929 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %106 = load ptr, ptr %_M_end_of_storage.i.i929, align 8, !tbaa !45
  %cmp.not.i.i930 = icmp eq ptr %105, %106
  br i1 %cmp.not.i.i930, label %if.else.i.i937, label %if.then.i.i932

if.then.i.i932:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit922
  store i32 %conv150, ptr %105, align 4, !tbaa !16
  %incdec.ptr.i.i931 = getelementptr inbounds i32, ptr %105, i64 1
  store ptr %incdec.ptr.i.i931, ptr %_M_finish.i.i928, align 8, !tbaa !48
  br label %if.end151

if.else.i.i937:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit922
  %107 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i933 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i934 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i.i935 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i933, %sub.ptr.rhs.cast.i.i.i.i.i934
  %cmp.i.i.i.i936 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i935, 9223372036854775804
  br i1 %cmp.i.i.i.i936, label %if.then.i.i.i.i938, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i947

if.then.i.i.i.i938:                               ; preds = %if.else.i.i937
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i947: ; preds = %if.else.i.i937
  %sub.ptr.div.i.i.i.i.i939 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i935, 2
  %.sroa.speculated.i.i.i.i940 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i939, i64 1)
  %add.i.i.i.i941 = add i64 %.sroa.speculated.i.i.i.i940, %sub.ptr.div.i.i.i.i.i939
  %cmp7.i.i.i.i942 = icmp ult i64 %add.i.i.i.i941, %sub.ptr.div.i.i.i.i.i939
  %cmp9.i.i.i.i943 = icmp ugt i64 %add.i.i.i.i941, 2305843009213693951
  %or.cond.i.i.i.i944 = or i1 %cmp7.i.i.i.i942, %cmp9.i.i.i.i943
  %cond.i.i.i.i945 = select i1 %or.cond.i.i.i.i944, i64 2305843009213693951, i64 %add.i.i.i.i941
  %cmp.not.i.i.i.i946 = icmp eq i64 %cond.i.i.i.i945, 0
  br i1 %cmp.not.i.i.i.i946, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i954, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i950

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i950: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i947
  %mul.i.i.i.i.i.i948 = shl nuw nsw i64 %cond.i.i.i.i945, 2
  %call5.i.i.i.i.i.i949 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i948) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i954

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i954: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i950, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i947
  %cond.i31.i.i.i951 = phi ptr [ %call5.i.i.i.i.i.i949, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i950 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i947 ]
  %add.ptr.i.i.i952 = getelementptr inbounds i32, ptr %cond.i31.i.i.i951, i64 %sub.ptr.div.i.i.i.i.i939
  store i32 %conv150, ptr %add.ptr.i.i.i952, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i953 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i935, 0
  br i1 %cmp.i.i.i32.i.i.i953, label %if.then.i.i.i33.i.i.i955, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i958

if.then.i.i.i33.i.i.i955:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i954
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i951, ptr align 4 %107, i64 %sub.ptr.sub.i.i.i.i.i935, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i958

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i958: ; preds = %if.then.i.i.i33.i.i.i955, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i954
  %incdec.ptr.i.i.i956 = getelementptr inbounds i32, ptr %add.ptr.i.i.i952, i64 1
  %tobool.not.i.i.i.i957 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i957, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i961, label %if.then.i42.i.i.i959

if.then.i42.i.i.i959:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i958
  call void @_ZdlPv(ptr noundef nonnull %107) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i961

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i961: ; preds = %if.then.i42.i.i.i959, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i958
  store ptr %cond.i31.i.i.i951, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i956, ptr %_M_finish.i.i928, align 8, !tbaa !48
  %add.ptr19.i.i.i960 = getelementptr inbounds i32, ptr %cond.i31.i.i.i951, i64 %cond.i.i.i.i945
  store ptr %add.ptr19.i.i.i960, ptr %_M_end_of_storage.i.i929, align 8, !tbaa !45
  br label %if.end151

for.body134:                                      ; preds = %if.then124, %for.inc143
  %108 = phi ptr [ %112, %for.inc143 ], [ %96, %if.then124 ]
  %i130.01782 = phi i32 [ %inc144, %for.inc143 ], [ 0, %if.then124 ]
  %cmp135 = icmp ne i32 %i130.01782, 0
  %109 = load i32, ptr %mypex, align 8
  %cmp138.not = icmp eq i32 %109, 0
  %or.cond423 = select i1 %cmp135, i1 true, i1 %cmp138.not
  br i1 %or.cond423, label %if.end141, label %for.inc143

if.end141:                                        ; preds = %for.body134
  %110 = load ptr, ptr %_M_end_of_storage.i.i728, align 8, !tbaa !45
  %cmp.not.i965 = icmp eq ptr %108, %110
  br i1 %cmp.not.i965, label %if.else.i972, label %if.then.i967

if.then.i967:                                     ; preds = %if.end141
  store i32 %i130.01782, ptr %108, align 4, !tbaa !16
  %incdec.ptr.i966 = getelementptr inbounds i32, ptr %108, i64 1
  store ptr %incdec.ptr.i966, ptr %_M_finish.i882, align 8, !tbaa !48
  br label %for.inc143

if.else.i972:                                     ; preds = %if.end141
  %111 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i968 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i969 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i970 = sub i64 %sub.ptr.lhs.cast.i.i.i.i968, %sub.ptr.rhs.cast.i.i.i.i969
  %cmp.i.i.i971 = icmp eq i64 %sub.ptr.sub.i.i.i.i970, 9223372036854775804
  br i1 %cmp.i.i.i971, label %if.then.i.i.i973, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i982

if.then.i.i.i973:                                 ; preds = %if.else.i972
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i982: ; preds = %if.else.i972
  %sub.ptr.div.i.i.i.i974 = ashr exact i64 %sub.ptr.sub.i.i.i.i970, 2
  %.sroa.speculated.i.i.i975 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i974, i64 1)
  %add.i.i.i976 = add i64 %.sroa.speculated.i.i.i975, %sub.ptr.div.i.i.i.i974
  %cmp7.i.i.i977 = icmp ult i64 %add.i.i.i976, %sub.ptr.div.i.i.i.i974
  %cmp9.i.i.i978 = icmp ugt i64 %add.i.i.i976, 2305843009213693951
  %or.cond.i.i.i979 = or i1 %cmp7.i.i.i977, %cmp9.i.i.i978
  %cond.i.i.i980 = select i1 %or.cond.i.i.i979, i64 2305843009213693951, i64 %add.i.i.i976
  %cmp.not.i.i.i981 = icmp eq i64 %cond.i.i.i980, 0
  br i1 %cmp.not.i.i.i981, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i989, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i985

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i985: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i982
  %mul.i.i.i.i.i983 = shl nuw nsw i64 %cond.i.i.i980, 2
  %call5.i.i.i.i.i984 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i983) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i989

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i989: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i985, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i982
  %cond.i31.i.i986 = phi ptr [ %call5.i.i.i.i.i984, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i985 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i982 ]
  %add.ptr.i.i987 = getelementptr inbounds i32, ptr %cond.i31.i.i986, i64 %sub.ptr.div.i.i.i.i974
  store i32 %i130.01782, ptr %add.ptr.i.i987, align 4, !tbaa !16
  %cmp.i.i.i32.i.i988 = icmp sgt i64 %sub.ptr.sub.i.i.i.i970, 0
  br i1 %cmp.i.i.i32.i.i988, label %if.then.i.i.i33.i.i990, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i993

if.then.i.i.i33.i.i990:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i989
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i986, ptr align 4 %111, i64 %sub.ptr.sub.i.i.i.i970, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i993

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i993: ; preds = %if.then.i.i.i33.i.i990, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i989
  %incdec.ptr.i.i991 = getelementptr inbounds i32, ptr %add.ptr.i.i987, i64 1
  %tobool.not.i.i.i992 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i992, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i996, label %if.then.i42.i.i994

if.then.i42.i.i994:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i993
  call void @_ZdlPv(ptr noundef nonnull %111) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i996

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i996: ; preds = %if.then.i42.i.i994, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i993
  store ptr %cond.i31.i.i986, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i991, ptr %_M_finish.i882, align 8, !tbaa !48
  %add.ptr19.i.i995 = getelementptr inbounds i32, ptr %cond.i31.i.i986, i64 %cond.i.i.i980
  store ptr %add.ptr19.i.i995, ptr %_M_end_of_storage.i.i728, align 8, !tbaa !45
  br label %for.inc143

for.inc143:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i996, %if.then.i967, %for.body134
  %112 = phi ptr [ %incdec.ptr.i.i991, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i996 ], [ %incdec.ptr.i966, %if.then.i967 ], [ %108, %for.body134 ]
  %inc144 = add nuw i32 %i130.01782, 1
  %exitcond1796.not = icmp eq i32 %i130.01782, %0
  br i1 %exitcond1796.not, label %for.cond.cleanup133, label %for.body134, !llvm.loop !57

if.end151:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i961, %if.then.i.i932, %if.end121
  %113 = load i32, ptr %mypex, align 8, !tbaa !34
  %cmp153.not = icmp eq i32 %113, 0
  br i1 %cmp153.not, label %if.end193, label %if.then154

if.then154:                                       ; preds = %if.end151
  %114 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %sub156 = add nsw i32 %114, -1
  %_M_finish.i999 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %115 = load ptr, ptr %_M_finish.i999, align 8, !tbaa !20
  %116 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i1000 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i1001 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i1002 = sub i64 %sub.ptr.lhs.cast.i1000, %sub.ptr.rhs.cast.i1001
  %sub.ptr.div.i1003 = ashr exact i64 %sub.ptr.sub.i1002, 2
  %117 = load i32, ptr %mypey, align 4, !tbaa !35
  %cmp161 = icmp eq i32 %117, 0
  br i1 %cmp161, label %if.then162, label %if.end171

if.then162:                                       ; preds = %if.then154
  %118 = load ptr, ptr %_M_end_of_storage.i.i728, align 8, !tbaa !45
  %cmp.not.i.i1006 = icmp eq ptr %115, %118
  br i1 %cmp.not.i.i1006, label %if.else.i.i1013, label %if.then.i.i1008

if.then.i.i1008:                                  ; preds = %if.then162
  store i32 0, ptr %115, align 4, !tbaa !16
  %incdec.ptr.i.i1007 = getelementptr inbounds i32, ptr %115, i64 1
  store ptr %incdec.ptr.i.i1007, ptr %_M_finish.i999, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1038

if.else.i.i1013:                                  ; preds = %if.then162
  %cmp.i.i.i.i1012 = icmp eq i64 %sub.ptr.sub.i1002, 9223372036854775804
  br i1 %cmp.i.i.i.i1012, label %if.then.i.i.i.i1014, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1023

if.then.i.i.i.i1014:                              ; preds = %if.else.i.i1013
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1023: ; preds = %if.else.i.i1013
  %.sroa.speculated.i.i.i.i1016 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1003, i64 1)
  %add.i.i.i.i1017 = add i64 %.sroa.speculated.i.i.i.i1016, %sub.ptr.div.i1003
  %cmp7.i.i.i.i1018 = icmp ult i64 %add.i.i.i.i1017, %sub.ptr.div.i1003
  %cmp9.i.i.i.i1019 = icmp ugt i64 %add.i.i.i.i1017, 2305843009213693951
  %or.cond.i.i.i.i1020 = or i1 %cmp7.i.i.i.i1018, %cmp9.i.i.i.i1019
  %cond.i.i.i.i1021 = select i1 %or.cond.i.i.i.i1020, i64 2305843009213693951, i64 %add.i.i.i.i1017
  %cmp.not.i.i.i.i1022 = icmp eq i64 %cond.i.i.i.i1021, 0
  br i1 %cmp.not.i.i.i.i1022, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1030, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1026

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1026: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1023
  %mul.i.i.i.i.i.i1024 = shl nuw nsw i64 %cond.i.i.i.i1021, 2
  %call5.i.i.i.i.i.i1025 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1024) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1030

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1030: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1026, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1023
  %cond.i31.i.i.i1027 = phi ptr [ %call5.i.i.i.i.i.i1025, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1026 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1023 ]
  %add.ptr.i.i.i1028 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1027, i64 %sub.ptr.div.i1003
  store i32 0, ptr %add.ptr.i.i.i1028, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1029 = icmp sgt i64 %sub.ptr.sub.i1002, 0
  br i1 %cmp.i.i.i32.i.i.i1029, label %if.then.i.i.i33.i.i.i1031, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1034

if.then.i.i.i33.i.i.i1031:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1030
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1027, ptr align 4 %116, i64 %sub.ptr.sub.i1002, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1034

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1034: ; preds = %if.then.i.i.i33.i.i.i1031, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1030
  %incdec.ptr.i.i.i1032 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1028, i64 1
  %tobool.not.i.i.i.i1033 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i1033, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1037, label %if.then.i42.i.i.i1035

if.then.i42.i.i.i1035:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1034
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1037

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1037: ; preds = %if.then.i42.i.i.i1035, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1034
  store ptr %cond.i31.i.i.i1027, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1032, ptr %_M_finish.i999, align 8, !tbaa !48
  %add.ptr19.i.i.i1036 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1027, i64 %cond.i.i.i.i1021
  store ptr %add.ptr19.i.i.i1036, ptr %_M_end_of_storage.i.i728, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1038

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1038:       ; preds = %if.then.i.i1008, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1037
  %119 = load i32, ptr %mypex, align 8, !tbaa !34
  %cmp165 = icmp sgt i32 %119, 1
  br i1 %cmp165, label %if.then166, label %if.end171

if.then166:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1038
  %_M_finish.i.i1039 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %120 = load ptr, ptr %_M_finish.i.i1039, align 8, !tbaa !20
  %_M_end_of_storage.i.i1040 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %121 = load ptr, ptr %_M_end_of_storage.i.i1040, align 8, !tbaa !45
  %cmp.not.i.i1041 = icmp eq ptr %120, %121
  br i1 %cmp.not.i.i1041, label %if.else.i.i1048, label %if.then.i.i1043

if.then.i.i1043:                                  ; preds = %if.then166
  store i32 0, ptr %120, align 4, !tbaa !16
  %incdec.ptr.i.i1042 = getelementptr inbounds i32, ptr %120, i64 1
  store ptr %incdec.ptr.i.i1042, ptr %_M_finish.i.i1039, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1073

if.else.i.i1048:                                  ; preds = %if.then166
  %122 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1044 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1045 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i.i1046 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1044, %sub.ptr.rhs.cast.i.i.i.i.i1045
  %cmp.i.i.i.i1047 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1046, 9223372036854775804
  br i1 %cmp.i.i.i.i1047, label %if.then.i.i.i.i1049, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1058

if.then.i.i.i.i1049:                              ; preds = %if.else.i.i1048
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1058: ; preds = %if.else.i.i1048
  %sub.ptr.div.i.i.i.i.i1050 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1046, 2
  %.sroa.speculated.i.i.i.i1051 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1050, i64 1)
  %add.i.i.i.i1052 = add i64 %.sroa.speculated.i.i.i.i1051, %sub.ptr.div.i.i.i.i.i1050
  %cmp7.i.i.i.i1053 = icmp ult i64 %add.i.i.i.i1052, %sub.ptr.div.i.i.i.i.i1050
  %cmp9.i.i.i.i1054 = icmp ugt i64 %add.i.i.i.i1052, 2305843009213693951
  %or.cond.i.i.i.i1055 = or i1 %cmp7.i.i.i.i1053, %cmp9.i.i.i.i1054
  %cond.i.i.i.i1056 = select i1 %or.cond.i.i.i.i1055, i64 2305843009213693951, i64 %add.i.i.i.i1052
  %cmp.not.i.i.i.i1057 = icmp eq i64 %cond.i.i.i.i1056, 0
  br i1 %cmp.not.i.i.i.i1057, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1065, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1061

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1061: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1058
  %mul.i.i.i.i.i.i1059 = shl nuw nsw i64 %cond.i.i.i.i1056, 2
  %call5.i.i.i.i.i.i1060 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1059) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1065

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1065: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1061, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1058
  %cond.i31.i.i.i1062 = phi ptr [ %call5.i.i.i.i.i.i1060, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1061 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1058 ]
  %add.ptr.i.i.i1063 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1062, i64 %sub.ptr.div.i.i.i.i.i1050
  store i32 0, ptr %add.ptr.i.i.i1063, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1064 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1046, 0
  br i1 %cmp.i.i.i32.i.i.i1064, label %if.then.i.i.i33.i.i.i1066, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1069

if.then.i.i.i33.i.i.i1066:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1065
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1062, ptr align 4 %122, i64 %sub.ptr.sub.i.i.i.i.i1046, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1069

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1069: ; preds = %if.then.i.i.i33.i.i.i1066, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1065
  %incdec.ptr.i.i.i1067 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1063, i64 1
  %tobool.not.i.i.i.i1068 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i1068, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1072, label %if.then.i42.i.i.i1070

if.then.i42.i.i.i1070:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1069
  call void @_ZdlPv(ptr noundef nonnull %122) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1072

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1072: ; preds = %if.then.i42.i.i.i1070, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1069
  store ptr %cond.i31.i.i.i1062, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1067, ptr %_M_finish.i.i1039, align 8, !tbaa !48
  %add.ptr19.i.i.i1071 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1062, i64 %cond.i.i.i.i1056
  store ptr %add.ptr19.i.i.i1071, ptr %_M_end_of_storage.i.i1040, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1073

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1073:       ; preds = %if.then.i.i1043, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1072
  %_M_finish.i.i1074 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %123 = load ptr, ptr %_M_finish.i.i1074, align 8, !tbaa !20
  %_M_end_of_storage.i.i1075 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %124 = load ptr, ptr %_M_end_of_storage.i.i1075, align 8, !tbaa !45
  %cmp.not.i.i1076 = icmp eq ptr %123, %124
  br i1 %cmp.not.i.i1076, label %if.else.i.i1083, label %if.then.i.i1078

if.then.i.i1078:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1073
  store i32 1, ptr %123, align 4, !tbaa !16
  %incdec.ptr.i.i1077 = getelementptr inbounds i32, ptr %123, i64 1
  store ptr %incdec.ptr.i.i1077, ptr %_M_finish.i.i1074, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1108

if.else.i.i1083:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1073
  %125 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1079 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1080 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i.i.i.i1081 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1079, %sub.ptr.rhs.cast.i.i.i.i.i1080
  %cmp.i.i.i.i1082 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1081, 9223372036854775804
  br i1 %cmp.i.i.i.i1082, label %if.then.i.i.i.i1084, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1093

if.then.i.i.i.i1084:                              ; preds = %if.else.i.i1083
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1093: ; preds = %if.else.i.i1083
  %sub.ptr.div.i.i.i.i.i1085 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1081, 2
  %.sroa.speculated.i.i.i.i1086 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1085, i64 1)
  %add.i.i.i.i1087 = add i64 %.sroa.speculated.i.i.i.i1086, %sub.ptr.div.i.i.i.i.i1085
  %cmp7.i.i.i.i1088 = icmp ult i64 %add.i.i.i.i1087, %sub.ptr.div.i.i.i.i.i1085
  %cmp9.i.i.i.i1089 = icmp ugt i64 %add.i.i.i.i1087, 2305843009213693951
  %or.cond.i.i.i.i1090 = or i1 %cmp7.i.i.i.i1088, %cmp9.i.i.i.i1089
  %cond.i.i.i.i1091 = select i1 %or.cond.i.i.i.i1090, i64 2305843009213693951, i64 %add.i.i.i.i1087
  %cmp.not.i.i.i.i1092 = icmp eq i64 %cond.i.i.i.i1091, 0
  br i1 %cmp.not.i.i.i.i1092, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1100, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1096

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1096: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1093
  %mul.i.i.i.i.i.i1094 = shl nuw nsw i64 %cond.i.i.i.i1091, 2
  %call5.i.i.i.i.i.i1095 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1094) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1100

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1100: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1096, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1093
  %cond.i31.i.i.i1097 = phi ptr [ %call5.i.i.i.i.i.i1095, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1096 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1093 ]
  %add.ptr.i.i.i1098 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1097, i64 %sub.ptr.div.i.i.i.i.i1085
  store i32 1, ptr %add.ptr.i.i.i1098, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1099 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1081, 0
  br i1 %cmp.i.i.i32.i.i.i1099, label %if.then.i.i.i33.i.i.i1101, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1104

if.then.i.i.i33.i.i.i1101:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1100
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1097, ptr align 4 %125, i64 %sub.ptr.sub.i.i.i.i.i1081, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1104

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1104: ; preds = %if.then.i.i.i33.i.i.i1101, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1100
  %incdec.ptr.i.i.i1102 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1098, i64 1
  %tobool.not.i.i.i.i1103 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i1103, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1107, label %if.then.i42.i.i.i1105

if.then.i42.i.i.i1105:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1104
  call void @_ZdlPv(ptr noundef nonnull %125) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1107

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1107: ; preds = %if.then.i42.i.i.i1105, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1104
  store ptr %cond.i31.i.i.i1097, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1102, ptr %_M_finish.i.i1074, align 8, !tbaa !48
  %add.ptr19.i.i.i1106 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1097, i64 %cond.i.i.i.i1091
  store ptr %add.ptr19.i.i.i1106, ptr %_M_end_of_storage.i.i1075, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1108

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1108:       ; preds = %if.then.i.i1078, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1107
  %add169 = add nsw i64 %sub.ptr.div.i1003, 1
  br label %if.end171

if.end171:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1038, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1108, %if.then154
  %oldsize157.0 = phi i64 [ %add169, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1108 ], [ %sub.ptr.div.i1003, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1038 ], [ %sub.ptr.div.i1003, %if.then154 ]
  %cmp181.not1783 = icmp slt i32 %1, 1
  br i1 %cmp181.not1783, label %for.cond.cleanup182, label %for.body183.preheader

for.body183.preheader:                            ; preds = %if.end171
  %126 = load i32, ptr %mypey, align 4, !tbaa !35
  %cmp174.inv = icmp slt i32 %126, 1
  %cond178 = select i1 %cmp174.inv, i32 1, i32 %add
  %.pre1805 = load ptr, ptr %_M_finish.i999, align 8, !tbaa !20
  %.pre1806 = load ptr, ptr %_M_end_of_storage.i.i728, align 8, !tbaa !45
  br label %for.body183

for.cond.cleanup182:                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1220, %if.end171
  %_M_finish.i1109 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %127 = load ptr, ptr %_M_finish.i1109, align 8, !tbaa !20
  %_M_end_of_storage.i1110 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %128 = load ptr, ptr %_M_end_of_storage.i1110, align 8, !tbaa !45
  %cmp.not.i1111 = icmp eq ptr %127, %128
  br i1 %cmp.not.i1111, label %if.else.i1118, label %if.then.i1113

if.then.i1113:                                    ; preds = %for.cond.cleanup182
  store i32 %sub156, ptr %127, align 4, !tbaa !16
  %incdec.ptr.i1112 = getelementptr inbounds i32, ptr %127, i64 1
  store ptr %incdec.ptr.i1112, ptr %_M_finish.i1109, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1144

if.else.i1118:                                    ; preds = %for.cond.cleanup182
  %129 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1114 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i1115 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i.i.i1116 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1114, %sub.ptr.rhs.cast.i.i.i.i1115
  %cmp.i.i.i1117 = icmp eq i64 %sub.ptr.sub.i.i.i.i1116, 9223372036854775804
  br i1 %cmp.i.i.i1117, label %if.then.i.i.i1119, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1128

if.then.i.i.i1119:                                ; preds = %if.else.i1118
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1128: ; preds = %if.else.i1118
  %sub.ptr.div.i.i.i.i1120 = ashr exact i64 %sub.ptr.sub.i.i.i.i1116, 2
  %.sroa.speculated.i.i.i1121 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1120, i64 1)
  %add.i.i.i1122 = add i64 %.sroa.speculated.i.i.i1121, %sub.ptr.div.i.i.i.i1120
  %cmp7.i.i.i1123 = icmp ult i64 %add.i.i.i1122, %sub.ptr.div.i.i.i.i1120
  %cmp9.i.i.i1124 = icmp ugt i64 %add.i.i.i1122, 2305843009213693951
  %or.cond.i.i.i1125 = or i1 %cmp7.i.i.i1123, %cmp9.i.i.i1124
  %cond.i.i.i1126 = select i1 %or.cond.i.i.i1125, i64 2305843009213693951, i64 %add.i.i.i1122
  %cmp.not.i.i.i1127 = icmp eq i64 %cond.i.i.i1126, 0
  br i1 %cmp.not.i.i.i1127, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1135, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1131

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1131: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1128
  %mul.i.i.i.i.i1129 = shl nuw nsw i64 %cond.i.i.i1126, 2
  %call5.i.i.i.i.i1130 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1129) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1135

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1135: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1131, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1128
  %cond.i31.i.i1132 = phi ptr [ %call5.i.i.i.i.i1130, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1131 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1128 ]
  %add.ptr.i.i1133 = getelementptr inbounds i32, ptr %cond.i31.i.i1132, i64 %sub.ptr.div.i.i.i.i1120
  store i32 %sub156, ptr %add.ptr.i.i1133, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1134 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1116, 0
  br i1 %cmp.i.i.i32.i.i1134, label %if.then.i.i.i33.i.i1136, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1139

if.then.i.i.i33.i.i1136:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1132, ptr align 4 %129, i64 %sub.ptr.sub.i.i.i.i1116, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1139

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1139: ; preds = %if.then.i.i.i33.i.i1136, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1135
  %incdec.ptr.i.i1137 = getelementptr inbounds i32, ptr %add.ptr.i.i1133, i64 1
  %tobool.not.i.i.i1138 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i1138, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1142, label %if.then.i42.i.i1140

if.then.i42.i.i1140:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1139
  call void @_ZdlPv(ptr noundef nonnull %129) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1142

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1142: ; preds = %if.then.i42.i.i1140, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1139
  store ptr %cond.i31.i.i1132, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1137, ptr %_M_finish.i1109, align 8, !tbaa !48
  %add.ptr19.i.i1141 = getelementptr inbounds i32, ptr %cond.i31.i.i1132, i64 %cond.i.i.i1126
  store ptr %add.ptr19.i.i1141, ptr %_M_end_of_storage.i1110, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1144

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1144:      ; preds = %if.then.i1113, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1142
  %130 = load ptr, ptr %_M_finish.i999, align 8, !tbaa !48
  %131 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1146 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i1147 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i1148 = sub i64 %sub.ptr.lhs.cast.i1146, %sub.ptr.rhs.cast.i1147
  %132 = lshr exact i64 %sub.ptr.sub.i1148, 2
  %sub191 = sub nsw i64 %132, %oldsize157.0
  %conv192 = trunc i64 %sub191 to i32
  %_M_finish.i.i1150 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %133 = load ptr, ptr %_M_finish.i.i1150, align 8, !tbaa !20
  %_M_end_of_storage.i.i1151 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %134 = load ptr, ptr %_M_end_of_storage.i.i1151, align 8, !tbaa !45
  %cmp.not.i.i1152 = icmp eq ptr %133, %134
  br i1 %cmp.not.i.i1152, label %if.else.i.i1159, label %if.then.i.i1154

if.then.i.i1154:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1144
  store i32 %conv192, ptr %133, align 4, !tbaa !16
  %incdec.ptr.i.i1153 = getelementptr inbounds i32, ptr %133, i64 1
  store ptr %incdec.ptr.i.i1153, ptr %_M_finish.i.i1150, align 8, !tbaa !48
  br label %if.end193

if.else.i.i1159:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1144
  %135 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1155 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1156 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i.i1157 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1155, %sub.ptr.rhs.cast.i.i.i.i.i1156
  %cmp.i.i.i.i1158 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1157, 9223372036854775804
  br i1 %cmp.i.i.i.i1158, label %if.then.i.i.i.i1160, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1169

if.then.i.i.i.i1160:                              ; preds = %if.else.i.i1159
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1169: ; preds = %if.else.i.i1159
  %sub.ptr.div.i.i.i.i.i1161 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1157, 2
  %.sroa.speculated.i.i.i.i1162 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1161, i64 1)
  %add.i.i.i.i1163 = add i64 %.sroa.speculated.i.i.i.i1162, %sub.ptr.div.i.i.i.i.i1161
  %cmp7.i.i.i.i1164 = icmp ult i64 %add.i.i.i.i1163, %sub.ptr.div.i.i.i.i.i1161
  %cmp9.i.i.i.i1165 = icmp ugt i64 %add.i.i.i.i1163, 2305843009213693951
  %or.cond.i.i.i.i1166 = or i1 %cmp7.i.i.i.i1164, %cmp9.i.i.i.i1165
  %cond.i.i.i.i1167 = select i1 %or.cond.i.i.i.i1166, i64 2305843009213693951, i64 %add.i.i.i.i1163
  %cmp.not.i.i.i.i1168 = icmp eq i64 %cond.i.i.i.i1167, 0
  br i1 %cmp.not.i.i.i.i1168, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1176, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1172

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1172: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1169
  %mul.i.i.i.i.i.i1170 = shl nuw nsw i64 %cond.i.i.i.i1167, 2
  %call5.i.i.i.i.i.i1171 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1170) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1176

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1176: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1172, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1169
  %cond.i31.i.i.i1173 = phi ptr [ %call5.i.i.i.i.i.i1171, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1172 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1169 ]
  %add.ptr.i.i.i1174 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1173, i64 %sub.ptr.div.i.i.i.i.i1161
  store i32 %conv192, ptr %add.ptr.i.i.i1174, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1175 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1157, 0
  br i1 %cmp.i.i.i32.i.i.i1175, label %if.then.i.i.i33.i.i.i1177, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1180

if.then.i.i.i33.i.i.i1177:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1176
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1173, ptr align 4 %135, i64 %sub.ptr.sub.i.i.i.i.i1157, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1180

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1180: ; preds = %if.then.i.i.i33.i.i.i1177, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1176
  %incdec.ptr.i.i.i1178 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1174, i64 1
  %tobool.not.i.i.i.i1179 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i1179, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1183, label %if.then.i42.i.i.i1181

if.then.i42.i.i.i1181:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1180
  call void @_ZdlPv(ptr noundef nonnull %135) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1183

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1183: ; preds = %if.then.i42.i.i.i1181, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1180
  store ptr %cond.i31.i.i.i1173, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1178, ptr %_M_finish.i.i1150, align 8, !tbaa !48
  %add.ptr19.i.i.i1182 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1173, i64 %cond.i.i.i.i1167
  store ptr %add.ptr19.i.i.i1182, ptr %_M_end_of_storage.i.i1151, align 8, !tbaa !45
  br label %if.end193

for.body183:                                      ; preds = %for.body183.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1220
  %136 = phi ptr [ %139, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1220 ], [ %.pre1806, %for.body183.preheader ]
  %137 = phi ptr [ %140, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1220 ], [ %.pre1805, %for.body183.preheader ]
  %j179.01785 = phi i32 [ %inc186, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1220 ], [ 1, %for.body183.preheader ]
  %p172.01784 = phi i32 [ %add184, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1220 ], [ %cond178, %for.body183.preheader ]
  %cmp.not.i1187 = icmp eq ptr %137, %136
  br i1 %cmp.not.i1187, label %if.else.i1194, label %if.then.i1189

if.then.i1189:                                    ; preds = %for.body183
  store i32 %p172.01784, ptr %137, align 4, !tbaa !16
  %incdec.ptr.i1188 = getelementptr inbounds i32, ptr %137, i64 1
  store ptr %incdec.ptr.i1188, ptr %_M_finish.i999, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1220

if.else.i1194:                                    ; preds = %for.body183
  %138 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1190 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i.i.i1191 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i.i1192 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1190, %sub.ptr.rhs.cast.i.i.i.i1191
  %cmp.i.i.i1193 = icmp eq i64 %sub.ptr.sub.i.i.i.i1192, 9223372036854775804
  br i1 %cmp.i.i.i1193, label %if.then.i.i.i1195, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1204

if.then.i.i.i1195:                                ; preds = %if.else.i1194
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1204: ; preds = %if.else.i1194
  %sub.ptr.div.i.i.i.i1196 = ashr exact i64 %sub.ptr.sub.i.i.i.i1192, 2
  %.sroa.speculated.i.i.i1197 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1196, i64 1)
  %add.i.i.i1198 = add i64 %.sroa.speculated.i.i.i1197, %sub.ptr.div.i.i.i.i1196
  %cmp7.i.i.i1199 = icmp ult i64 %add.i.i.i1198, %sub.ptr.div.i.i.i.i1196
  %cmp9.i.i.i1200 = icmp ugt i64 %add.i.i.i1198, 2305843009213693951
  %or.cond.i.i.i1201 = or i1 %cmp7.i.i.i1199, %cmp9.i.i.i1200
  %cond.i.i.i1202 = select i1 %or.cond.i.i.i1201, i64 2305843009213693951, i64 %add.i.i.i1198
  %cmp.not.i.i.i1203 = icmp eq i64 %cond.i.i.i1202, 0
  br i1 %cmp.not.i.i.i1203, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1211, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1207

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1207: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1204
  %mul.i.i.i.i.i1205 = shl nuw nsw i64 %cond.i.i.i1202, 2
  %call5.i.i.i.i.i1206 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1205) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1211

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1211: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1207, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1204
  %cond.i31.i.i1208 = phi ptr [ %call5.i.i.i.i.i1206, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1207 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1204 ]
  %add.ptr.i.i1209 = getelementptr inbounds i32, ptr %cond.i31.i.i1208, i64 %sub.ptr.div.i.i.i.i1196
  store i32 %p172.01784, ptr %add.ptr.i.i1209, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1210 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1192, 0
  br i1 %cmp.i.i.i32.i.i1210, label %if.then.i.i.i33.i.i1212, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1215

if.then.i.i.i33.i.i1212:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1211
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1208, ptr align 4 %138, i64 %sub.ptr.sub.i.i.i.i1192, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1215

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1215: ; preds = %if.then.i.i.i33.i.i1212, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1211
  %incdec.ptr.i.i1213 = getelementptr inbounds i32, ptr %add.ptr.i.i1209, i64 1
  %tobool.not.i.i.i1214 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i1214, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1218, label %if.then.i42.i.i1216

if.then.i42.i.i1216:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1215
  call void @_ZdlPv(ptr noundef nonnull %138) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1218

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1218: ; preds = %if.then.i42.i.i1216, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1215
  store ptr %cond.i31.i.i1208, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1213, ptr %_M_finish.i999, align 8, !tbaa !48
  %add.ptr19.i.i1217 = getelementptr inbounds i32, ptr %cond.i31.i.i1208, i64 %cond.i.i.i1202
  store ptr %add.ptr19.i.i1217, ptr %_M_end_of_storage.i.i728, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1220

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1220:      ; preds = %if.then.i1189, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1218
  %139 = phi ptr [ %136, %if.then.i1189 ], [ %add.ptr19.i.i1217, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1218 ]
  %140 = phi ptr [ %incdec.ptr.i1188, %if.then.i1189 ], [ %incdec.ptr.i.i1213, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1218 ]
  %add184 = add nsw i32 %p172.01784, %add
  %inc186 = add nuw i32 %j179.01785, 1
  %exitcond1797.not = icmp eq i32 %j179.01785, %1
  br i1 %exitcond1797.not, label %for.cond.cleanup182, label %for.body183, !llvm.loop !58

if.end193:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1183, %if.then.i.i1154, %if.end151
  %141 = load i32, ptr %mypex, align 8, !tbaa !34
  %142 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub196 = add nsw i32 %142, -1
  %cmp197.not = icmp eq i32 %141, %sub196
  br i1 %cmp197.not, label %if.end252thread-pre-split, label %if.then198

if.then198:                                       ; preds = %if.end193
  %143 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add199 = add nsw i32 %143, 1
  %_M_finish.i1221 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %144 = load ptr, ptr %_M_finish.i1221, align 8, !tbaa !20
  %145 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i1222 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i1223 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i1224 = sub i64 %sub.ptr.lhs.cast.i1222, %sub.ptr.rhs.cast.i1223
  %sub.ptr.div.i1225 = ashr exact i64 %sub.ptr.sub.i1224, 2
  %cmp204 = icmp eq i32 %141, 0
  %146 = load i32, ptr %mypey, align 4
  %cmp207 = icmp eq i32 %146, 0
  %or.cond424 = select i1 %cmp204, i1 %cmp207, i1 false
  br i1 %or.cond424, label %if.then208, label %if.end210

if.then208:                                       ; preds = %if.then198
  %147 = load ptr, ptr %_M_end_of_storage.i.i753, align 8, !tbaa !45
  %cmp.not.i.i1228 = icmp eq ptr %144, %147
  br i1 %cmp.not.i.i1228, label %if.else.i.i1235, label %if.then.i.i1230

if.then.i.i1230:                                  ; preds = %if.then208
  store i32 0, ptr %144, align 4, !tbaa !16
  %incdec.ptr.i.i1229 = getelementptr inbounds i32, ptr %144, i64 1
  store ptr %incdec.ptr.i.i1229, ptr %_M_finish.i1221, align 8, !tbaa !48
  br label %if.end210

if.else.i.i1235:                                  ; preds = %if.then208
  %cmp.i.i.i.i1234 = icmp eq i64 %sub.ptr.sub.i1224, 9223372036854775804
  br i1 %cmp.i.i.i.i1234, label %if.then.i.i.i.i1236, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1245

if.then.i.i.i.i1236:                              ; preds = %if.else.i.i1235
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1245: ; preds = %if.else.i.i1235
  %.sroa.speculated.i.i.i.i1238 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1225, i64 1)
  %add.i.i.i.i1239 = add i64 %.sroa.speculated.i.i.i.i1238, %sub.ptr.div.i1225
  %cmp7.i.i.i.i1240 = icmp ult i64 %add.i.i.i.i1239, %sub.ptr.div.i1225
  %cmp9.i.i.i.i1241 = icmp ugt i64 %add.i.i.i.i1239, 2305843009213693951
  %or.cond.i.i.i.i1242 = or i1 %cmp7.i.i.i.i1240, %cmp9.i.i.i.i1241
  %cond.i.i.i.i1243 = select i1 %or.cond.i.i.i.i1242, i64 2305843009213693951, i64 %add.i.i.i.i1239
  %cmp.not.i.i.i.i1244 = icmp eq i64 %cond.i.i.i.i1243, 0
  br i1 %cmp.not.i.i.i.i1244, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1252, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1248

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1248: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1245
  %mul.i.i.i.i.i.i1246 = shl nuw nsw i64 %cond.i.i.i.i1243, 2
  %call5.i.i.i.i.i.i1247 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1246) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1252

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1252: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1248, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1245
  %cond.i31.i.i.i1249 = phi ptr [ %call5.i.i.i.i.i.i1247, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1248 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1245 ]
  %add.ptr.i.i.i1250 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1249, i64 %sub.ptr.div.i1225
  store i32 0, ptr %add.ptr.i.i.i1250, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1251 = icmp sgt i64 %sub.ptr.sub.i1224, 0
  br i1 %cmp.i.i.i32.i.i.i1251, label %if.then.i.i.i33.i.i.i1253, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1256

if.then.i.i.i33.i.i.i1253:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1252
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1249, ptr align 4 %145, i64 %sub.ptr.sub.i1224, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1256

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1256: ; preds = %if.then.i.i.i33.i.i.i1253, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1252
  %incdec.ptr.i.i.i1254 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1250, i64 1
  %tobool.not.i.i.i.i1255 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i1255, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1259, label %if.then.i42.i.i.i1257

if.then.i42.i.i.i1257:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1256
  call void @_ZdlPv(ptr noundef nonnull %145) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1259

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1259: ; preds = %if.then.i42.i.i.i1257, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1256
  store ptr %cond.i31.i.i.i1249, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1254, ptr %_M_finish.i1221, align 8, !tbaa !48
  %add.ptr19.i.i.i1258 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1249, i64 %cond.i.i.i.i1243
  store ptr %add.ptr19.i.i.i1258, ptr %_M_end_of_storage.i.i753, align 8, !tbaa !45
  br label %if.end210

if.end210:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1259, %if.then.i.i1230, %if.then198
  %148 = phi ptr [ %incdec.ptr.i.i.i1254, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1259 ], [ %incdec.ptr.i.i1229, %if.then.i.i1230 ], [ %144, %if.then198 ]
  %cmp222.not1786 = icmp slt i32 %1, 1
  br i1 %cmp222.not1786, label %for.cond.cleanup223, label %for.body224.preheader

for.body224.preheader:                            ; preds = %if.end210
  %149 = load i32, ptr %mypey, align 4, !tbaa !35
  %cmp213 = icmp sgt i32 %149, 0
  %mul215 = shl nsw i32 %add, 1
  %sub216 = add nsw i32 %mul215, -1
  %cond219 = select i1 %cmp213, i32 %sub216, i32 %add
  %.pre1807 = load ptr, ptr %_M_end_of_storage.i.i753, align 8, !tbaa !45
  br label %for.body224

for.cond.cleanup223:                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1372, %if.end210
  %_M_finish.i1261 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %150 = load ptr, ptr %_M_finish.i1261, align 8, !tbaa !20
  %_M_end_of_storage.i1262 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %151 = load ptr, ptr %_M_end_of_storage.i1262, align 8, !tbaa !45
  %cmp.not.i1263 = icmp eq ptr %150, %151
  br i1 %cmp.not.i1263, label %if.else.i1270, label %if.then.i1265

if.then.i1265:                                    ; preds = %for.cond.cleanup223
  store i32 %add199, ptr %150, align 4, !tbaa !16
  %incdec.ptr.i1264 = getelementptr inbounds i32, ptr %150, i64 1
  store ptr %incdec.ptr.i1264, ptr %_M_finish.i1261, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1296

if.else.i1270:                                    ; preds = %for.cond.cleanup223
  %152 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1266 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i.i.i1267 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i.i1268 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1266, %sub.ptr.rhs.cast.i.i.i.i1267
  %cmp.i.i.i1269 = icmp eq i64 %sub.ptr.sub.i.i.i.i1268, 9223372036854775804
  br i1 %cmp.i.i.i1269, label %if.then.i.i.i1271, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1280

if.then.i.i.i1271:                                ; preds = %if.else.i1270
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1280: ; preds = %if.else.i1270
  %sub.ptr.div.i.i.i.i1272 = ashr exact i64 %sub.ptr.sub.i.i.i.i1268, 2
  %.sroa.speculated.i.i.i1273 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1272, i64 1)
  %add.i.i.i1274 = add i64 %.sroa.speculated.i.i.i1273, %sub.ptr.div.i.i.i.i1272
  %cmp7.i.i.i1275 = icmp ult i64 %add.i.i.i1274, %sub.ptr.div.i.i.i.i1272
  %cmp9.i.i.i1276 = icmp ugt i64 %add.i.i.i1274, 2305843009213693951
  %or.cond.i.i.i1277 = or i1 %cmp7.i.i.i1275, %cmp9.i.i.i1276
  %cond.i.i.i1278 = select i1 %or.cond.i.i.i1277, i64 2305843009213693951, i64 %add.i.i.i1274
  %cmp.not.i.i.i1279 = icmp eq i64 %cond.i.i.i1278, 0
  br i1 %cmp.not.i.i.i1279, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1287, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1283

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1283: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1280
  %mul.i.i.i.i.i1281 = shl nuw nsw i64 %cond.i.i.i1278, 2
  %call5.i.i.i.i.i1282 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1281) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1287

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1287: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1283, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1280
  %cond.i31.i.i1284 = phi ptr [ %call5.i.i.i.i.i1282, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1283 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1280 ]
  %add.ptr.i.i1285 = getelementptr inbounds i32, ptr %cond.i31.i.i1284, i64 %sub.ptr.div.i.i.i.i1272
  store i32 %add199, ptr %add.ptr.i.i1285, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1286 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1268, 0
  br i1 %cmp.i.i.i32.i.i1286, label %if.then.i.i.i33.i.i1288, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1291

if.then.i.i.i33.i.i1288:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1287
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1284, ptr align 4 %152, i64 %sub.ptr.sub.i.i.i.i1268, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1291

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1291: ; preds = %if.then.i.i.i33.i.i1288, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1287
  %incdec.ptr.i.i1289 = getelementptr inbounds i32, ptr %add.ptr.i.i1285, i64 1
  %tobool.not.i.i.i1290 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i1290, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1294, label %if.then.i42.i.i1292

if.then.i42.i.i1292:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1291
  call void @_ZdlPv(ptr noundef nonnull %152) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1294

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1294: ; preds = %if.then.i42.i.i1292, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1291
  store ptr %cond.i31.i.i1284, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1289, ptr %_M_finish.i1261, align 8, !tbaa !48
  %add.ptr19.i.i1293 = getelementptr inbounds i32, ptr %cond.i31.i.i1284, i64 %cond.i.i.i1278
  store ptr %add.ptr19.i.i1293, ptr %_M_end_of_storage.i1262, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1296

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1296:      ; preds = %if.then.i1265, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1294
  %153 = load ptr, ptr %_M_finish.i1221, align 8, !tbaa !48
  %154 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1298 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i1299 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i1300 = sub i64 %sub.ptr.lhs.cast.i1298, %sub.ptr.rhs.cast.i1299
  %155 = lshr exact i64 %sub.ptr.sub.i1300, 2
  %sub232 = sub nsw i64 %155, %sub.ptr.div.i1225
  %conv233 = trunc i64 %sub232 to i32
  %_M_finish.i.i1302 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %156 = load ptr, ptr %_M_finish.i.i1302, align 8, !tbaa !20
  %_M_end_of_storage.i.i1303 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %157 = load ptr, ptr %_M_end_of_storage.i.i1303, align 8, !tbaa !45
  %cmp.not.i.i1304 = icmp eq ptr %156, %157
  br i1 %cmp.not.i.i1304, label %if.else.i.i1311, label %if.then.i.i1306

if.then.i.i1306:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1296
  store i32 %conv233, ptr %156, align 4, !tbaa !16
  %incdec.ptr.i.i1305 = getelementptr inbounds i32, ptr %156, i64 1
  store ptr %incdec.ptr.i.i1305, ptr %_M_finish.i.i1302, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1336

if.else.i.i1311:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1296
  %158 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1307 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1308 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i.i.i.i1309 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1307, %sub.ptr.rhs.cast.i.i.i.i.i1308
  %cmp.i.i.i.i1310 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1309, 9223372036854775804
  br i1 %cmp.i.i.i.i1310, label %if.then.i.i.i.i1312, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1321

if.then.i.i.i.i1312:                              ; preds = %if.else.i.i1311
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1321: ; preds = %if.else.i.i1311
  %sub.ptr.div.i.i.i.i.i1313 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1309, 2
  %.sroa.speculated.i.i.i.i1314 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1313, i64 1)
  %add.i.i.i.i1315 = add i64 %.sroa.speculated.i.i.i.i1314, %sub.ptr.div.i.i.i.i.i1313
  %cmp7.i.i.i.i1316 = icmp ult i64 %add.i.i.i.i1315, %sub.ptr.div.i.i.i.i.i1313
  %cmp9.i.i.i.i1317 = icmp ugt i64 %add.i.i.i.i1315, 2305843009213693951
  %or.cond.i.i.i.i1318 = or i1 %cmp7.i.i.i.i1316, %cmp9.i.i.i.i1317
  %cond.i.i.i.i1319 = select i1 %or.cond.i.i.i.i1318, i64 2305843009213693951, i64 %add.i.i.i.i1315
  %cmp.not.i.i.i.i1320 = icmp eq i64 %cond.i.i.i.i1319, 0
  br i1 %cmp.not.i.i.i.i1320, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1328, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1324

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1324: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1321
  %mul.i.i.i.i.i.i1322 = shl nuw nsw i64 %cond.i.i.i.i1319, 2
  %call5.i.i.i.i.i.i1323 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1322) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1328

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1328: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1324, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1321
  %cond.i31.i.i.i1325 = phi ptr [ %call5.i.i.i.i.i.i1323, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1324 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1321 ]
  %add.ptr.i.i.i1326 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1325, i64 %sub.ptr.div.i.i.i.i.i1313
  store i32 %conv233, ptr %add.ptr.i.i.i1326, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1327 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1309, 0
  br i1 %cmp.i.i.i32.i.i.i1327, label %if.then.i.i.i33.i.i.i1329, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1332

if.then.i.i.i33.i.i.i1329:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1328
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1325, ptr align 4 %158, i64 %sub.ptr.sub.i.i.i.i.i1309, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1332

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1332: ; preds = %if.then.i.i.i33.i.i.i1329, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1328
  %incdec.ptr.i.i.i1330 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1326, i64 1
  %tobool.not.i.i.i.i1331 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i1331, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1335, label %if.then.i42.i.i.i1333

if.then.i42.i.i.i1333:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1332
  call void @_ZdlPv(ptr noundef nonnull %158) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1335

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1335: ; preds = %if.then.i42.i.i.i1333, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1332
  store ptr %cond.i31.i.i.i1325, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1330, ptr %_M_finish.i.i1302, align 8, !tbaa !48
  %add.ptr19.i.i.i1334 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1325, i64 %cond.i.i.i.i1319
  store ptr %add.ptr19.i.i.i1334, ptr %_M_end_of_storage.i.i1303, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1336

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1336:       ; preds = %if.then.i.i1306, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1335
  %159 = load i32, ptr %mypex, align 8, !tbaa !34
  %cmp235 = icmp eq i32 %159, 0
  %160 = load i32, ptr %mypey, align 4
  %cmp238 = icmp eq i32 %160, 0
  %or.cond425 = select i1 %cmp235, i1 %cmp238, i1 false
  br i1 %or.cond425, label %for.cond241.preheader, label %if.end252

for.cond241.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1336
  %161 = load i32, ptr %numpex, align 8, !tbaa !32
  %cmp2431789 = icmp sgt i32 %161, 2
  br i1 %cmp2431789, label %for.body245, label %if.end252thread-pre-split

for.body224:                                      ; preds = %for.body224.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1372
  %162 = phi ptr [ %165, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1372 ], [ %.pre1807, %for.body224.preheader ]
  %163 = phi ptr [ %166, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1372 ], [ %148, %for.body224.preheader ]
  %j220.01788 = phi i32 [ %inc227, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1372 ], [ 1, %for.body224.preheader ]
  %p211.01787 = phi i32 [ %add225, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1372 ], [ %cond219, %for.body224.preheader ]
  %cmp.not.i1339 = icmp eq ptr %163, %162
  br i1 %cmp.not.i1339, label %if.else.i1346, label %if.then.i1341

if.then.i1341:                                    ; preds = %for.body224
  store i32 %p211.01787, ptr %163, align 4, !tbaa !16
  %incdec.ptr.i1340 = getelementptr inbounds i32, ptr %163, i64 1
  store ptr %incdec.ptr.i1340, ptr %_M_finish.i1221, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1372

if.else.i1346:                                    ; preds = %for.body224
  %164 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1342 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i.i.i1343 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i.i1344 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1342, %sub.ptr.rhs.cast.i.i.i.i1343
  %cmp.i.i.i1345 = icmp eq i64 %sub.ptr.sub.i.i.i.i1344, 9223372036854775804
  br i1 %cmp.i.i.i1345, label %if.then.i.i.i1347, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1356

if.then.i.i.i1347:                                ; preds = %if.else.i1346
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1356: ; preds = %if.else.i1346
  %sub.ptr.div.i.i.i.i1348 = ashr exact i64 %sub.ptr.sub.i.i.i.i1344, 2
  %.sroa.speculated.i.i.i1349 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1348, i64 1)
  %add.i.i.i1350 = add i64 %.sroa.speculated.i.i.i1349, %sub.ptr.div.i.i.i.i1348
  %cmp7.i.i.i1351 = icmp ult i64 %add.i.i.i1350, %sub.ptr.div.i.i.i.i1348
  %cmp9.i.i.i1352 = icmp ugt i64 %add.i.i.i1350, 2305843009213693951
  %or.cond.i.i.i1353 = or i1 %cmp7.i.i.i1351, %cmp9.i.i.i1352
  %cond.i.i.i1354 = select i1 %or.cond.i.i.i1353, i64 2305843009213693951, i64 %add.i.i.i1350
  %cmp.not.i.i.i1355 = icmp eq i64 %cond.i.i.i1354, 0
  br i1 %cmp.not.i.i.i1355, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1363, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1359

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1359: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1356
  %mul.i.i.i.i.i1357 = shl nuw nsw i64 %cond.i.i.i1354, 2
  %call5.i.i.i.i.i1358 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1357) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1363

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1363: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1359, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1356
  %cond.i31.i.i1360 = phi ptr [ %call5.i.i.i.i.i1358, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1359 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1356 ]
  %add.ptr.i.i1361 = getelementptr inbounds i32, ptr %cond.i31.i.i1360, i64 %sub.ptr.div.i.i.i.i1348
  store i32 %p211.01787, ptr %add.ptr.i.i1361, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1362 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1344, 0
  br i1 %cmp.i.i.i32.i.i1362, label %if.then.i.i.i33.i.i1364, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1367

if.then.i.i.i33.i.i1364:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1363
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1360, ptr align 4 %164, i64 %sub.ptr.sub.i.i.i.i1344, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1367

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1367: ; preds = %if.then.i.i.i33.i.i1364, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1363
  %incdec.ptr.i.i1365 = getelementptr inbounds i32, ptr %add.ptr.i.i1361, i64 1
  %tobool.not.i.i.i1366 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i1366, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1370, label %if.then.i42.i.i1368

if.then.i42.i.i1368:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1367
  call void @_ZdlPv(ptr noundef nonnull %164) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1370

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1370: ; preds = %if.then.i42.i.i1368, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1367
  store ptr %cond.i31.i.i1360, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1365, ptr %_M_finish.i1221, align 8, !tbaa !48
  %add.ptr19.i.i1369 = getelementptr inbounds i32, ptr %cond.i31.i.i1360, i64 %cond.i.i.i1354
  store ptr %add.ptr19.i.i1369, ptr %_M_end_of_storage.i.i753, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1372

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1372:      ; preds = %if.then.i1341, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1370
  %165 = phi ptr [ %162, %if.then.i1341 ], [ %add.ptr19.i.i1369, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1370 ]
  %166 = phi ptr [ %incdec.ptr.i1340, %if.then.i1341 ], [ %incdec.ptr.i.i1365, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1370 ]
  %add225 = add nsw i32 %p211.01787, %add
  %inc227 = add nuw i32 %j220.01788, 1
  %exitcond1798.not = icmp eq i32 %j220.01788, %1
  br i1 %exitcond1798.not, label %for.cond.cleanup223, label %for.body224, !llvm.loop !59

for.body245:                                      ; preds = %for.cond241.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1478
  %storemerge4201790 = phi i32 [ %inc249, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1478 ], [ 2, %for.cond241.preheader ]
  %167 = load ptr, ptr %_M_finish.i1221, align 8, !tbaa !20
  %168 = load ptr, ptr %_M_end_of_storage.i.i753, align 8, !tbaa !45
  %cmp.not.i.i1375 = icmp eq ptr %167, %168
  br i1 %cmp.not.i.i1375, label %if.else.i.i1382, label %if.then.i.i1377

if.then.i.i1377:                                  ; preds = %for.body245
  store i32 0, ptr %167, align 4, !tbaa !16
  %incdec.ptr.i.i1376 = getelementptr inbounds i32, ptr %167, i64 1
  store ptr %incdec.ptr.i.i1376, ptr %_M_finish.i1221, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1407

if.else.i.i1382:                                  ; preds = %for.body245
  %169 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1378 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1379 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i.i.i.i.i1380 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1378, %sub.ptr.rhs.cast.i.i.i.i.i1379
  %cmp.i.i.i.i1381 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1380, 9223372036854775804
  br i1 %cmp.i.i.i.i1381, label %if.then.i.i.i.i1383, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1392

if.then.i.i.i.i1383:                              ; preds = %if.else.i.i1382
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1392: ; preds = %if.else.i.i1382
  %sub.ptr.div.i.i.i.i.i1384 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1380, 2
  %.sroa.speculated.i.i.i.i1385 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1384, i64 1)
  %add.i.i.i.i1386 = add i64 %.sroa.speculated.i.i.i.i1385, %sub.ptr.div.i.i.i.i.i1384
  %cmp7.i.i.i.i1387 = icmp ult i64 %add.i.i.i.i1386, %sub.ptr.div.i.i.i.i.i1384
  %cmp9.i.i.i.i1388 = icmp ugt i64 %add.i.i.i.i1386, 2305843009213693951
  %or.cond.i.i.i.i1389 = or i1 %cmp7.i.i.i.i1387, %cmp9.i.i.i.i1388
  %cond.i.i.i.i1390 = select i1 %or.cond.i.i.i.i1389, i64 2305843009213693951, i64 %add.i.i.i.i1386
  %cmp.not.i.i.i.i1391 = icmp eq i64 %cond.i.i.i.i1390, 0
  br i1 %cmp.not.i.i.i.i1391, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1399, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1395

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1395: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1392
  %mul.i.i.i.i.i.i1393 = shl nuw nsw i64 %cond.i.i.i.i1390, 2
  %call5.i.i.i.i.i.i1394 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1393) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1399

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1399: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1395, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1392
  %cond.i31.i.i.i1396 = phi ptr [ %call5.i.i.i.i.i.i1394, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1395 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1392 ]
  %add.ptr.i.i.i1397 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1396, i64 %sub.ptr.div.i.i.i.i.i1384
  store i32 0, ptr %add.ptr.i.i.i1397, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1398 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1380, 0
  br i1 %cmp.i.i.i32.i.i.i1398, label %if.then.i.i.i33.i.i.i1400, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1403

if.then.i.i.i33.i.i.i1400:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1399
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1396, ptr align 4 %169, i64 %sub.ptr.sub.i.i.i.i.i1380, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1403

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1403: ; preds = %if.then.i.i.i33.i.i.i1400, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1399
  %incdec.ptr.i.i.i1401 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1397, i64 1
  %tobool.not.i.i.i.i1402 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i.i1402, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1406, label %if.then.i42.i.i.i1404

if.then.i42.i.i.i1404:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1403
  call void @_ZdlPv(ptr noundef nonnull %169) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1406

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1406: ; preds = %if.then.i42.i.i.i1404, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1403
  store ptr %cond.i31.i.i.i1396, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1401, ptr %_M_finish.i1221, align 8, !tbaa !48
  %add.ptr19.i.i.i1405 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1396, i64 %cond.i.i.i.i1390
  store ptr %add.ptr19.i.i.i1405, ptr %_M_end_of_storage.i.i753, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1407

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1407:       ; preds = %if.then.i.i1377, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1406
  %170 = load ptr, ptr %_M_finish.i1261, align 8, !tbaa !20
  %171 = load ptr, ptr %_M_end_of_storage.i1262, align 8, !tbaa !45
  %cmp.not.i1410 = icmp eq ptr %170, %171
  br i1 %cmp.not.i1410, label %if.else.i1417, label %if.then.i1412

if.then.i1412:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1407
  store i32 %storemerge4201790, ptr %170, align 4, !tbaa !16
  %incdec.ptr.i1411 = getelementptr inbounds i32, ptr %170, i64 1
  store ptr %incdec.ptr.i1411, ptr %_M_finish.i1261, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1443

if.else.i1417:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1407
  %172 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1413 = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i.i.i.i1414 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i.i.i1415 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1413, %sub.ptr.rhs.cast.i.i.i.i1414
  %cmp.i.i.i1416 = icmp eq i64 %sub.ptr.sub.i.i.i.i1415, 9223372036854775804
  br i1 %cmp.i.i.i1416, label %if.then.i.i.i1418, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1427

if.then.i.i.i1418:                                ; preds = %if.else.i1417
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1427: ; preds = %if.else.i1417
  %sub.ptr.div.i.i.i.i1419 = ashr exact i64 %sub.ptr.sub.i.i.i.i1415, 2
  %.sroa.speculated.i.i.i1420 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1419, i64 1)
  %add.i.i.i1421 = add i64 %.sroa.speculated.i.i.i1420, %sub.ptr.div.i.i.i.i1419
  %cmp7.i.i.i1422 = icmp ult i64 %add.i.i.i1421, %sub.ptr.div.i.i.i.i1419
  %cmp9.i.i.i1423 = icmp ugt i64 %add.i.i.i1421, 2305843009213693951
  %or.cond.i.i.i1424 = or i1 %cmp7.i.i.i1422, %cmp9.i.i.i1423
  %cond.i.i.i1425 = select i1 %or.cond.i.i.i1424, i64 2305843009213693951, i64 %add.i.i.i1421
  %cmp.not.i.i.i1426 = icmp eq i64 %cond.i.i.i1425, 0
  br i1 %cmp.not.i.i.i1426, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1434, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1430

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1430: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1427
  %mul.i.i.i.i.i1428 = shl nuw nsw i64 %cond.i.i.i1425, 2
  %call5.i.i.i.i.i1429 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1428) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1434

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1434: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1430, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1427
  %cond.i31.i.i1431 = phi ptr [ %call5.i.i.i.i.i1429, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1430 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1427 ]
  %add.ptr.i.i1432 = getelementptr inbounds i32, ptr %cond.i31.i.i1431, i64 %sub.ptr.div.i.i.i.i1419
  store i32 %storemerge4201790, ptr %add.ptr.i.i1432, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1433 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1415, 0
  br i1 %cmp.i.i.i32.i.i1433, label %if.then.i.i.i33.i.i1435, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1438

if.then.i.i.i33.i.i1435:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1434
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1431, ptr align 4 %172, i64 %sub.ptr.sub.i.i.i.i1415, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1438

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1438: ; preds = %if.then.i.i.i33.i.i1435, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1434
  %incdec.ptr.i.i1436 = getelementptr inbounds i32, ptr %add.ptr.i.i1432, i64 1
  %tobool.not.i.i.i1437 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i1437, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1441, label %if.then.i42.i.i1439

if.then.i42.i.i1439:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1438
  call void @_ZdlPv(ptr noundef nonnull %172) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1441

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1441: ; preds = %if.then.i42.i.i1439, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1438
  store ptr %cond.i31.i.i1431, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1436, ptr %_M_finish.i1261, align 8, !tbaa !48
  %add.ptr19.i.i1440 = getelementptr inbounds i32, ptr %cond.i31.i.i1431, i64 %cond.i.i.i1425
  store ptr %add.ptr19.i.i1440, ptr %_M_end_of_storage.i1262, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1443

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1443:      ; preds = %if.then.i1412, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1441
  %173 = load ptr, ptr %_M_finish.i.i1302, align 8, !tbaa !20
  %174 = load ptr, ptr %_M_end_of_storage.i.i1303, align 8, !tbaa !45
  %cmp.not.i.i1446 = icmp eq ptr %173, %174
  br i1 %cmp.not.i.i1446, label %if.else.i.i1453, label %if.then.i.i1448

if.then.i.i1448:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1443
  store i32 1, ptr %173, align 4, !tbaa !16
  %incdec.ptr.i.i1447 = getelementptr inbounds i32, ptr %173, i64 1
  store ptr %incdec.ptr.i.i1447, ptr %_M_finish.i.i1302, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1478

if.else.i.i1453:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1443
  %175 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1449 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1450 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i.i.i.i.i1451 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1449, %sub.ptr.rhs.cast.i.i.i.i.i1450
  %cmp.i.i.i.i1452 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1451, 9223372036854775804
  br i1 %cmp.i.i.i.i1452, label %if.then.i.i.i.i1454, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1463

if.then.i.i.i.i1454:                              ; preds = %if.else.i.i1453
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1463: ; preds = %if.else.i.i1453
  %sub.ptr.div.i.i.i.i.i1455 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1451, 2
  %.sroa.speculated.i.i.i.i1456 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1455, i64 1)
  %add.i.i.i.i1457 = add i64 %.sroa.speculated.i.i.i.i1456, %sub.ptr.div.i.i.i.i.i1455
  %cmp7.i.i.i.i1458 = icmp ult i64 %add.i.i.i.i1457, %sub.ptr.div.i.i.i.i.i1455
  %cmp9.i.i.i.i1459 = icmp ugt i64 %add.i.i.i.i1457, 2305843009213693951
  %or.cond.i.i.i.i1460 = or i1 %cmp7.i.i.i.i1458, %cmp9.i.i.i.i1459
  %cond.i.i.i.i1461 = select i1 %or.cond.i.i.i.i1460, i64 2305843009213693951, i64 %add.i.i.i.i1457
  %cmp.not.i.i.i.i1462 = icmp eq i64 %cond.i.i.i.i1461, 0
  br i1 %cmp.not.i.i.i.i1462, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1470, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1466

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1466: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1463
  %mul.i.i.i.i.i.i1464 = shl nuw nsw i64 %cond.i.i.i.i1461, 2
  %call5.i.i.i.i.i.i1465 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1464) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1470

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1470: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1466, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1463
  %cond.i31.i.i.i1467 = phi ptr [ %call5.i.i.i.i.i.i1465, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1466 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1463 ]
  %add.ptr.i.i.i1468 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1467, i64 %sub.ptr.div.i.i.i.i.i1455
  store i32 1, ptr %add.ptr.i.i.i1468, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1469 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1451, 0
  br i1 %cmp.i.i.i32.i.i.i1469, label %if.then.i.i.i33.i.i.i1471, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1474

if.then.i.i.i33.i.i.i1471:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1470
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1467, ptr align 4 %175, i64 %sub.ptr.sub.i.i.i.i.i1451, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1474

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1474: ; preds = %if.then.i.i.i33.i.i.i1471, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1470
  %incdec.ptr.i.i.i1472 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1468, i64 1
  %tobool.not.i.i.i.i1473 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i1473, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1477, label %if.then.i42.i.i.i1475

if.then.i42.i.i.i1475:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1474
  call void @_ZdlPv(ptr noundef nonnull %175) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1477

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1477: ; preds = %if.then.i42.i.i.i1475, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1474
  store ptr %cond.i31.i.i.i1467, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1472, ptr %_M_finish.i.i1302, align 8, !tbaa !48
  %add.ptr19.i.i.i1476 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1467, i64 %cond.i.i.i.i1461
  store ptr %add.ptr19.i.i.i1476, ptr %_M_end_of_storage.i.i1303, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1478

_ZNSt6vectorIiSaIiEE9push_backEOi.exit1478:       ; preds = %if.then.i.i1448, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1477
  %inc249 = add nuw nsw i32 %storemerge4201790, 1
  %176 = load i32, ptr %numpex, align 8, !tbaa !32
  %cmp243 = icmp slt i32 %inc249, %176
  br i1 %cmp243, label %for.body245, label %if.end252thread-pre-split, !llvm.loop !60

if.end252thread-pre-split:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1478, %for.cond241.preheader, %if.end193
  %.pr1769 = load i32, ptr %mypey, align 4, !tbaa !35
  br label %if.end252

if.end252:                                        ; preds = %if.end252thread-pre-split, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1336
  %177 = phi i32 [ %.pr1769, %if.end252thread-pre-split ], [ %160, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit1336 ]
  %178 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub255 = add nsw i32 %178, -1
  %cmp256.not = icmp eq i32 %177, %sub255
  br i1 %cmp256.not, label %if.end294, label %if.then257

if.then257:                                       ; preds = %if.end252
  %179 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %180 = load i32, ptr %numpex, align 8, !tbaa !32
  %add260 = add nsw i32 %180, %179
  %_M_finish.i1479 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %181 = load ptr, ptr %_M_finish.i1479, align 8, !tbaa !20
  %182 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1480 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i1481 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i1482 = sub i64 %sub.ptr.lhs.cast.i1480, %sub.ptr.rhs.cast.i1481
  %183 = lshr exact i64 %sub.ptr.sub.i1482, 2
  %cmp275.not1791 = icmp slt i32 %0, 0
  br i1 %cmp275.not1791, label %for.cond.cleanup276, label %for.body277.preheader

for.body277.preheader:                            ; preds = %if.then257
  %cmp268 = icmp eq i32 %177, 0
  %sub271 = select i1 %cmp268, i32 %0, i32 0
  %spec.select1770 = sub nsw i32 %mul5, %sub271
  br label %for.body277

for.cond.cleanup276:                              ; preds = %for.inc286, %if.then257
  %_M_finish.i1484 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %184 = load ptr, ptr %_M_finish.i1484, align 8, !tbaa !20
  %_M_end_of_storage.i1485 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %185 = load ptr, ptr %_M_end_of_storage.i1485, align 8, !tbaa !45
  %cmp.not.i1486 = icmp eq ptr %184, %185
  br i1 %cmp.not.i1486, label %if.else.i1493, label %if.then.i1488

if.then.i1488:                                    ; preds = %for.cond.cleanup276
  store i32 %add260, ptr %184, align 4, !tbaa !16
  %incdec.ptr.i1487 = getelementptr inbounds i32, ptr %184, i64 1
  store ptr %incdec.ptr.i1487, ptr %_M_finish.i1484, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1519

if.else.i1493:                                    ; preds = %for.cond.cleanup276
  %186 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1489 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i.i.i1490 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i.i.i.i1491 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1489, %sub.ptr.rhs.cast.i.i.i.i1490
  %cmp.i.i.i1492 = icmp eq i64 %sub.ptr.sub.i.i.i.i1491, 9223372036854775804
  br i1 %cmp.i.i.i1492, label %if.then.i.i.i1494, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1503

if.then.i.i.i1494:                                ; preds = %if.else.i1493
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1503: ; preds = %if.else.i1493
  %sub.ptr.div.i.i.i.i1495 = ashr exact i64 %sub.ptr.sub.i.i.i.i1491, 2
  %.sroa.speculated.i.i.i1496 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1495, i64 1)
  %add.i.i.i1497 = add i64 %.sroa.speculated.i.i.i1496, %sub.ptr.div.i.i.i.i1495
  %cmp7.i.i.i1498 = icmp ult i64 %add.i.i.i1497, %sub.ptr.div.i.i.i.i1495
  %cmp9.i.i.i1499 = icmp ugt i64 %add.i.i.i1497, 2305843009213693951
  %or.cond.i.i.i1500 = or i1 %cmp7.i.i.i1498, %cmp9.i.i.i1499
  %cond.i.i.i1501 = select i1 %or.cond.i.i.i1500, i64 2305843009213693951, i64 %add.i.i.i1497
  %cmp.not.i.i.i1502 = icmp eq i64 %cond.i.i.i1501, 0
  br i1 %cmp.not.i.i.i1502, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1510, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1506

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1506: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1503
  %mul.i.i.i.i.i1504 = shl nuw nsw i64 %cond.i.i.i1501, 2
  %call5.i.i.i.i.i1505 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1504) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1510

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1510: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1506, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1503
  %cond.i31.i.i1507 = phi ptr [ %call5.i.i.i.i.i1505, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1506 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1503 ]
  %add.ptr.i.i1508 = getelementptr inbounds i32, ptr %cond.i31.i.i1507, i64 %sub.ptr.div.i.i.i.i1495
  store i32 %add260, ptr %add.ptr.i.i1508, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1509 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1491, 0
  br i1 %cmp.i.i.i32.i.i1509, label %if.then.i.i.i33.i.i1511, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1514

if.then.i.i.i33.i.i1511:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1510
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1507, ptr align 4 %186, i64 %sub.ptr.sub.i.i.i.i1491, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1514

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1514: ; preds = %if.then.i.i.i33.i.i1511, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1510
  %incdec.ptr.i.i1512 = getelementptr inbounds i32, ptr %add.ptr.i.i1508, i64 1
  %tobool.not.i.i.i1513 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i1513, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1517, label %if.then.i42.i.i1515

if.then.i42.i.i1515:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1514
  call void @_ZdlPv(ptr noundef nonnull %186) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1517

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1517: ; preds = %if.then.i42.i.i1515, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1514
  store ptr %cond.i31.i.i1507, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1512, ptr %_M_finish.i1484, align 8, !tbaa !48
  %add.ptr19.i.i1516 = getelementptr inbounds i32, ptr %cond.i31.i.i1507, i64 %cond.i.i.i1501
  store ptr %add.ptr19.i.i1516, ptr %_M_end_of_storage.i1485, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1519

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1519:      ; preds = %if.then.i1488, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1517
  %187 = load ptr, ptr %_M_finish.i1479, align 8, !tbaa !48
  %188 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1521 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i1522 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i1523 = sub i64 %sub.ptr.lhs.cast.i1521, %sub.ptr.rhs.cast.i1522
  %189 = lshr exact i64 %sub.ptr.sub.i1523, 2
  %sub292 = sub nsw i64 %189, %183
  %conv293 = trunc i64 %sub292 to i32
  %_M_finish.i.i1525 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %190 = load ptr, ptr %_M_finish.i.i1525, align 8, !tbaa !20
  %_M_end_of_storage.i.i1526 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %191 = load ptr, ptr %_M_end_of_storage.i.i1526, align 8, !tbaa !45
  %cmp.not.i.i1527 = icmp eq ptr %190, %191
  br i1 %cmp.not.i.i1527, label %if.else.i.i1534, label %if.then.i.i1529

if.then.i.i1529:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1519
  store i32 %conv293, ptr %190, align 4, !tbaa !16
  %incdec.ptr.i.i1528 = getelementptr inbounds i32, ptr %190, i64 1
  store ptr %incdec.ptr.i.i1528, ptr %_M_finish.i.i1525, align 8, !tbaa !48
  br label %if.end294

if.else.i.i1534:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1519
  %192 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1530 = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1531 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i.i.i.i.i1532 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1530, %sub.ptr.rhs.cast.i.i.i.i.i1531
  %cmp.i.i.i.i1533 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1532, 9223372036854775804
  br i1 %cmp.i.i.i.i1533, label %if.then.i.i.i.i1535, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1544

if.then.i.i.i.i1535:                              ; preds = %if.else.i.i1534
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1544: ; preds = %if.else.i.i1534
  %sub.ptr.div.i.i.i.i.i1536 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1532, 2
  %.sroa.speculated.i.i.i.i1537 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1536, i64 1)
  %add.i.i.i.i1538 = add i64 %.sroa.speculated.i.i.i.i1537, %sub.ptr.div.i.i.i.i.i1536
  %cmp7.i.i.i.i1539 = icmp ult i64 %add.i.i.i.i1538, %sub.ptr.div.i.i.i.i.i1536
  %cmp9.i.i.i.i1540 = icmp ugt i64 %add.i.i.i.i1538, 2305843009213693951
  %or.cond.i.i.i.i1541 = or i1 %cmp7.i.i.i.i1539, %cmp9.i.i.i.i1540
  %cond.i.i.i.i1542 = select i1 %or.cond.i.i.i.i1541, i64 2305843009213693951, i64 %add.i.i.i.i1538
  %cmp.not.i.i.i.i1543 = icmp eq i64 %cond.i.i.i.i1542, 0
  br i1 %cmp.not.i.i.i.i1543, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1551, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1547

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1547: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1544
  %mul.i.i.i.i.i.i1545 = shl nuw nsw i64 %cond.i.i.i.i1542, 2
  %call5.i.i.i.i.i.i1546 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1545) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1551

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1551: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1547, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1544
  %cond.i31.i.i.i1548 = phi ptr [ %call5.i.i.i.i.i.i1546, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1547 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1544 ]
  %add.ptr.i.i.i1549 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1548, i64 %sub.ptr.div.i.i.i.i.i1536
  store i32 %conv293, ptr %add.ptr.i.i.i1549, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1550 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1532, 0
  br i1 %cmp.i.i.i32.i.i.i1550, label %if.then.i.i.i33.i.i.i1552, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1555

if.then.i.i.i33.i.i.i1552:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1551
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1548, ptr align 4 %192, i64 %sub.ptr.sub.i.i.i.i.i1532, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1555

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1555: ; preds = %if.then.i.i.i33.i.i.i1552, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1551
  %incdec.ptr.i.i.i1553 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1549, i64 1
  %tobool.not.i.i.i.i1554 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i.i1554, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1558, label %if.then.i42.i.i.i1556

if.then.i42.i.i.i1556:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1555
  call void @_ZdlPv(ptr noundef nonnull %192) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1558

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1558: ; preds = %if.then.i42.i.i.i1556, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1555
  store ptr %cond.i31.i.i.i1548, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1553, ptr %_M_finish.i.i1525, align 8, !tbaa !48
  %add.ptr19.i.i.i1557 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1548, i64 %cond.i.i.i.i1542
  store ptr %add.ptr19.i.i.i1557, ptr %_M_end_of_storage.i.i1526, align 8, !tbaa !45
  br label %if.end294

for.body277:                                      ; preds = %for.body277.preheader, %for.inc286
  %193 = phi ptr [ %197, %for.inc286 ], [ %181, %for.body277.preheader ]
  %i273.01793 = phi i32 [ %inc287, %for.inc286 ], [ 0, %for.body277.preheader ]
  %p264.11792 = phi i32 [ %storemerge, %for.inc286 ], [ %spec.select1770, %for.body277.preheader ]
  %cmp278 = icmp ne i32 %i273.01793, 0
  %194 = load i32, ptr %mypex, align 8
  %cmp281.not = icmp eq i32 %194, 0
  %or.cond426 = select i1 %cmp278, i1 true, i1 %cmp281.not
  br i1 %or.cond426, label %if.end284, label %for.inc286

if.end284:                                        ; preds = %for.body277
  %195 = load ptr, ptr %_M_end_of_storage.i.i753, align 8, !tbaa !45
  %cmp.not.i1562 = icmp eq ptr %193, %195
  br i1 %cmp.not.i1562, label %if.else.i1569, label %if.then.i1564

if.then.i1564:                                    ; preds = %if.end284
  store i32 %p264.11792, ptr %193, align 4, !tbaa !16
  %incdec.ptr.i1563 = getelementptr inbounds i32, ptr %193, i64 1
  store ptr %incdec.ptr.i1563, ptr %_M_finish.i1479, align 8, !tbaa !48
  br label %for.inc286

if.else.i1569:                                    ; preds = %if.end284
  %196 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1565 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i.i.i1566 = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i.i.i1567 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1565, %sub.ptr.rhs.cast.i.i.i.i1566
  %cmp.i.i.i1568 = icmp eq i64 %sub.ptr.sub.i.i.i.i1567, 9223372036854775804
  br i1 %cmp.i.i.i1568, label %if.then.i.i.i1570, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1579

if.then.i.i.i1570:                                ; preds = %if.else.i1569
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1579: ; preds = %if.else.i1569
  %sub.ptr.div.i.i.i.i1571 = ashr exact i64 %sub.ptr.sub.i.i.i.i1567, 2
  %.sroa.speculated.i.i.i1572 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1571, i64 1)
  %add.i.i.i1573 = add i64 %.sroa.speculated.i.i.i1572, %sub.ptr.div.i.i.i.i1571
  %cmp7.i.i.i1574 = icmp ult i64 %add.i.i.i1573, %sub.ptr.div.i.i.i.i1571
  %cmp9.i.i.i1575 = icmp ugt i64 %add.i.i.i1573, 2305843009213693951
  %or.cond.i.i.i1576 = or i1 %cmp7.i.i.i1574, %cmp9.i.i.i1575
  %cond.i.i.i1577 = select i1 %or.cond.i.i.i1576, i64 2305843009213693951, i64 %add.i.i.i1573
  %cmp.not.i.i.i1578 = icmp eq i64 %cond.i.i.i1577, 0
  br i1 %cmp.not.i.i.i1578, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1586, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1582

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1582: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1579
  %mul.i.i.i.i.i1580 = shl nuw nsw i64 %cond.i.i.i1577, 2
  %call5.i.i.i.i.i1581 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1580) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1586

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1586: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1582, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1579
  %cond.i31.i.i1583 = phi ptr [ %call5.i.i.i.i.i1581, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1582 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1579 ]
  %add.ptr.i.i1584 = getelementptr inbounds i32, ptr %cond.i31.i.i1583, i64 %sub.ptr.div.i.i.i.i1571
  store i32 %p264.11792, ptr %add.ptr.i.i1584, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1585 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1567, 0
  br i1 %cmp.i.i.i32.i.i1585, label %if.then.i.i.i33.i.i1587, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1590

if.then.i.i.i33.i.i1587:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1586
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1583, ptr align 4 %196, i64 %sub.ptr.sub.i.i.i.i1567, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1590

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1590: ; preds = %if.then.i.i.i33.i.i1587, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1586
  %incdec.ptr.i.i1588 = getelementptr inbounds i32, ptr %add.ptr.i.i1584, i64 1
  %tobool.not.i.i.i1589 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i1589, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1593, label %if.then.i42.i.i1591

if.then.i42.i.i1591:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1590
  call void @_ZdlPv(ptr noundef nonnull %196) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1593

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1593: ; preds = %if.then.i42.i.i1591, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1590
  store ptr %cond.i31.i.i1583, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1588, ptr %_M_finish.i1479, align 8, !tbaa !48
  %add.ptr19.i.i1592 = getelementptr inbounds i32, ptr %cond.i31.i.i1583, i64 %cond.i.i.i1577
  store ptr %add.ptr19.i.i1592, ptr %_M_end_of_storage.i.i753, align 8, !tbaa !45
  br label %for.inc286

for.inc286:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1593, %if.then.i1564, %for.body277
  %197 = phi ptr [ %incdec.ptr.i.i1588, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1593 ], [ %incdec.ptr.i1563, %if.then.i1564 ], [ %193, %for.body277 ]
  %storemerge = add nsw i32 %p264.11792, 1
  %inc287 = add nuw i32 %i273.01793, 1
  %exitcond1799.not = icmp eq i32 %i273.01793, %0
  br i1 %exitcond1799.not, label %for.cond.cleanup276, label %for.body277, !llvm.loop !61

if.end294:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1558, %if.then.i.i1529, %if.end252
  %198 = load i32, ptr %mypex, align 8, !tbaa !34
  %199 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub297 = add nsw i32 %199, -1
  %cmp298.not = icmp eq i32 %198, %sub297
  br i1 %cmp298.not, label %cleanup, label %land.lhs.true299

land.lhs.true299:                                 ; preds = %if.end294
  %200 = load i32, ptr %mypey, align 4, !tbaa !35
  %201 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub302 = add nsw i32 %201, -1
  %cmp303.not = icmp eq i32 %200, %sub302
  br i1 %cmp303.not, label %cleanup, label %if.then304

if.then304:                                       ; preds = %land.lhs.true299
  %202 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add307 = add i32 %199, 1
  %add308 = add i32 %add307, %202
  %cmp313 = icmp eq i32 %200, 0
  %203 = xor i32 %0, -1
  %204 = select i1 %cmp313, i32 %203, i32 -1
  %spec.select1771 = add i32 %204, %mul7
  %_M_finish.i1596 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %205 = load ptr, ptr %_M_finish.i1596, align 8, !tbaa !20
  %206 = load ptr, ptr %_M_end_of_storage.i.i753, align 8, !tbaa !45
  %cmp.not.i1598 = icmp eq ptr %205, %206
  br i1 %cmp.not.i1598, label %if.else.i1605, label %if.then.i1600

if.then.i1600:                                    ; preds = %if.then304
  store i32 %spec.select1771, ptr %205, align 4, !tbaa !16
  %incdec.ptr.i1599 = getelementptr inbounds i32, ptr %205, i64 1
  store ptr %incdec.ptr.i1599, ptr %_M_finish.i1596, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1631

if.else.i1605:                                    ; preds = %if.then304
  %207 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1601 = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast.i.i.i.i1602 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i.i.i1603 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1601, %sub.ptr.rhs.cast.i.i.i.i1602
  %cmp.i.i.i1604 = icmp eq i64 %sub.ptr.sub.i.i.i.i1603, 9223372036854775804
  br i1 %cmp.i.i.i1604, label %if.then.i.i.i1606, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1615

if.then.i.i.i1606:                                ; preds = %if.else.i1605
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1615: ; preds = %if.else.i1605
  %sub.ptr.div.i.i.i.i1607 = ashr exact i64 %sub.ptr.sub.i.i.i.i1603, 2
  %.sroa.speculated.i.i.i1608 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1607, i64 1)
  %add.i.i.i1609 = add i64 %.sroa.speculated.i.i.i1608, %sub.ptr.div.i.i.i.i1607
  %cmp7.i.i.i1610 = icmp ult i64 %add.i.i.i1609, %sub.ptr.div.i.i.i.i1607
  %cmp9.i.i.i1611 = icmp ugt i64 %add.i.i.i1609, 2305843009213693951
  %or.cond.i.i.i1612 = or i1 %cmp7.i.i.i1610, %cmp9.i.i.i1611
  %cond.i.i.i1613 = select i1 %or.cond.i.i.i1612, i64 2305843009213693951, i64 %add.i.i.i1609
  %cmp.not.i.i.i1614 = icmp eq i64 %cond.i.i.i1613, 0
  br i1 %cmp.not.i.i.i1614, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1622, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1618

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1618: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1615
  %mul.i.i.i.i.i1616 = shl nuw nsw i64 %cond.i.i.i1613, 2
  %call5.i.i.i.i.i1617 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1616) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1622

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1622: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1618, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1615
  %cond.i31.i.i1619 = phi ptr [ %call5.i.i.i.i.i1617, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1618 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1615 ]
  %add.ptr.i.i1620 = getelementptr inbounds i32, ptr %cond.i31.i.i1619, i64 %sub.ptr.div.i.i.i.i1607
  store i32 %spec.select1771, ptr %add.ptr.i.i1620, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1621 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1603, 0
  br i1 %cmp.i.i.i32.i.i1621, label %if.then.i.i.i33.i.i1623, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1626

if.then.i.i.i33.i.i1623:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1622
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1619, ptr align 4 %207, i64 %sub.ptr.sub.i.i.i.i1603, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1626

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1626: ; preds = %if.then.i.i.i33.i.i1623, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1622
  %incdec.ptr.i.i1624 = getelementptr inbounds i32, ptr %add.ptr.i.i1620, i64 1
  %tobool.not.i.i.i1625 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i1625, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1629, label %if.then.i42.i.i1627

if.then.i42.i.i1627:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1626
  call void @_ZdlPv(ptr noundef nonnull %207) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1629

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1629: ; preds = %if.then.i42.i.i1627, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1626
  store ptr %cond.i31.i.i1619, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1624, ptr %_M_finish.i1596, align 8, !tbaa !48
  %add.ptr19.i.i1628 = getelementptr inbounds i32, ptr %cond.i31.i.i1619, i64 %cond.i.i.i1613
  store ptr %add.ptr19.i.i1628, ptr %_M_end_of_storage.i.i753, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1631

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1631:      ; preds = %if.then.i1600, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1629
  %_M_finish.i1632 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %208 = load ptr, ptr %_M_finish.i1632, align 8, !tbaa !20
  %_M_end_of_storage.i1633 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %209 = load ptr, ptr %_M_end_of_storage.i1633, align 8, !tbaa !45
  %cmp.not.i1634 = icmp eq ptr %208, %209
  br i1 %cmp.not.i1634, label %if.else.i1641, label %if.then.i1636

if.then.i1636:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1631
  store i32 %add308, ptr %208, align 4, !tbaa !16
  %incdec.ptr.i1635 = getelementptr inbounds i32, ptr %208, i64 1
  store ptr %incdec.ptr.i1635, ptr %_M_finish.i1632, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1667

if.else.i1641:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1631
  %210 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1637 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i.i.i1638 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i.i.i.i1639 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1637, %sub.ptr.rhs.cast.i.i.i.i1638
  %cmp.i.i.i1640 = icmp eq i64 %sub.ptr.sub.i.i.i.i1639, 9223372036854775804
  br i1 %cmp.i.i.i1640, label %if.then.i.i.i1642, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1651

if.then.i.i.i1642:                                ; preds = %if.else.i1641
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1651: ; preds = %if.else.i1641
  %sub.ptr.div.i.i.i.i1643 = ashr exact i64 %sub.ptr.sub.i.i.i.i1639, 2
  %.sroa.speculated.i.i.i1644 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1643, i64 1)
  %add.i.i.i1645 = add i64 %.sroa.speculated.i.i.i1644, %sub.ptr.div.i.i.i.i1643
  %cmp7.i.i.i1646 = icmp ult i64 %add.i.i.i1645, %sub.ptr.div.i.i.i.i1643
  %cmp9.i.i.i1647 = icmp ugt i64 %add.i.i.i1645, 2305843009213693951
  %or.cond.i.i.i1648 = or i1 %cmp7.i.i.i1646, %cmp9.i.i.i1647
  %cond.i.i.i1649 = select i1 %or.cond.i.i.i1648, i64 2305843009213693951, i64 %add.i.i.i1645
  %cmp.not.i.i.i1650 = icmp eq i64 %cond.i.i.i1649, 0
  br i1 %cmp.not.i.i.i1650, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1658, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1654

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1654: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1651
  %mul.i.i.i.i.i1652 = shl nuw nsw i64 %cond.i.i.i1649, 2
  %call5.i.i.i.i.i1653 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1652) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1658

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1658: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1654, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1651
  %cond.i31.i.i1655 = phi ptr [ %call5.i.i.i.i.i1653, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1654 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1651 ]
  %add.ptr.i.i1656 = getelementptr inbounds i32, ptr %cond.i31.i.i1655, i64 %sub.ptr.div.i.i.i.i1643
  store i32 %add308, ptr %add.ptr.i.i1656, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1657 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1639, 0
  br i1 %cmp.i.i.i32.i.i1657, label %if.then.i.i.i33.i.i1659, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1662

if.then.i.i.i33.i.i1659:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1658
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1655, ptr align 4 %210, i64 %sub.ptr.sub.i.i.i.i1639, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1662

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1662: ; preds = %if.then.i.i.i33.i.i1659, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1658
  %incdec.ptr.i.i1660 = getelementptr inbounds i32, ptr %add.ptr.i.i1656, i64 1
  %tobool.not.i.i.i1661 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i1661, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1665, label %if.then.i42.i.i1663

if.then.i42.i.i1663:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1662
  call void @_ZdlPv(ptr noundef nonnull %210) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1665

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1665: ; preds = %if.then.i42.i.i1663, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1662
  store ptr %cond.i31.i.i1655, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1660, ptr %_M_finish.i1632, align 8, !tbaa !48
  %add.ptr19.i.i1664 = getelementptr inbounds i32, ptr %cond.i31.i.i1655, i64 %cond.i.i.i1649
  store ptr %add.ptr19.i.i1664, ptr %_M_end_of_storage.i1633, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1667

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1667:      ; preds = %if.then.i1636, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1665
  %_M_finish.i.i1668 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %211 = load ptr, ptr %_M_finish.i.i1668, align 8, !tbaa !20
  %_M_end_of_storage.i.i1669 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %212 = load ptr, ptr %_M_end_of_storage.i.i1669, align 8, !tbaa !45
  %cmp.not.i.i1670 = icmp eq ptr %211, %212
  br i1 %cmp.not.i.i1670, label %if.else.i.i1677, label %if.then.i.i1672

if.then.i.i1672:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1667
  store i32 1, ptr %211, align 4, !tbaa !16
  %incdec.ptr.i.i1671 = getelementptr inbounds i32, ptr %211, i64 1
  store ptr %incdec.ptr.i.i1671, ptr %_M_finish.i.i1668, align 8, !tbaa !48
  br label %cleanup

if.else.i.i1677:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1667
  %213 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1673 = ptrtoint ptr %211 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1674 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i.i.i.i1675 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1673, %sub.ptr.rhs.cast.i.i.i.i.i1674
  %cmp.i.i.i.i1676 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1675, 9223372036854775804
  br i1 %cmp.i.i.i.i1676, label %if.then.i.i.i.i1678, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1687

if.then.i.i.i.i1678:                              ; preds = %if.else.i.i1677
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1687: ; preds = %if.else.i.i1677
  %sub.ptr.div.i.i.i.i.i1679 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1675, 2
  %.sroa.speculated.i.i.i.i1680 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1679, i64 1)
  %add.i.i.i.i1681 = add i64 %.sroa.speculated.i.i.i.i1680, %sub.ptr.div.i.i.i.i.i1679
  %cmp7.i.i.i.i1682 = icmp ult i64 %add.i.i.i.i1681, %sub.ptr.div.i.i.i.i.i1679
  %cmp9.i.i.i.i1683 = icmp ugt i64 %add.i.i.i.i1681, 2305843009213693951
  %or.cond.i.i.i.i1684 = or i1 %cmp7.i.i.i.i1682, %cmp9.i.i.i.i1683
  %cond.i.i.i.i1685 = select i1 %or.cond.i.i.i.i1684, i64 2305843009213693951, i64 %add.i.i.i.i1681
  %cmp.not.i.i.i.i1686 = icmp eq i64 %cond.i.i.i.i1685, 0
  br i1 %cmp.not.i.i.i.i1686, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1694, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1690

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1690: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1687
  %mul.i.i.i.i.i.i1688 = shl nuw nsw i64 %cond.i.i.i.i1685, 2
  %call5.i.i.i.i.i.i1689 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1688) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1694

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1694: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1690, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1687
  %cond.i31.i.i.i1691 = phi ptr [ %call5.i.i.i.i.i.i1689, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1690 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1687 ]
  %add.ptr.i.i.i1692 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1691, i64 %sub.ptr.div.i.i.i.i.i1679
  store i32 1, ptr %add.ptr.i.i.i1692, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1693 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1675, 0
  br i1 %cmp.i.i.i32.i.i.i1693, label %if.then.i.i.i33.i.i.i1695, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1698

if.then.i.i.i33.i.i.i1695:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1694
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1691, ptr align 4 %213, i64 %sub.ptr.sub.i.i.i.i.i1675, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1698

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1698: ; preds = %if.then.i.i.i33.i.i.i1695, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1694
  %incdec.ptr.i.i.i1696 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1692, i64 1
  %tobool.not.i.i.i.i1697 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i.i1697, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1701, label %if.then.i42.i.i.i1699

if.then.i42.i.i.i1699:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1698
  call void @_ZdlPv(ptr noundef nonnull %213) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1701

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1701: ; preds = %if.then.i42.i.i.i1699, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1698
  store ptr %cond.i31.i.i.i1691, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1696, ptr %_M_finish.i.i1668, align 8, !tbaa !48
  %add.ptr19.i.i.i1700 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1691, i64 %cond.i.i.i.i1685
  store ptr %add.ptr19.i.i.i1700, ptr %_M_end_of_storage.i.i1669, align 8, !tbaa !45
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1701, %if.then.i.i1672, %if.end294, %land.lhs.true299, %for.cond.cleanup46
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
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i34.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i36.i = sub i64 %sub.ptr.lhs.cast.i34.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i37.i = ashr exact i64 %sub.ptr.sub.i36.i, 4
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %cmp.not13.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not13.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i, %for.inc.i.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i ]
  %5 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i, align 8, !tbaa !21
  store <2 x double> %5, ptr %__cur.015.i.i.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.inc.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i: ; preds = %for.inc.i.i.i.i.i.i, %_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i
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
  %_M_finish.i.i384 = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  br i1 %cmp13.not1326, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %.pre.pre = load ptr, ptr %_M_finish.i.i384, align 8, !tbaa !20
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond12.for.cond.cleanup14_crit_edge, %for.body.lr.ph, %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit
  %conv22 = sext i32 %mul to i64
  %cmp.i321 = icmp slt i32 %mul, 0
  br i1 %cmp.i321, label %if.then.i322, label %if.end.i329

if.then.i322:                                     ; preds = %for.cond.cleanup
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i329:                                      ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i323 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i323, align 8, !tbaa !45
  %12 = load ptr, ptr %zonestart, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i324 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i325 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i326 = sub i64 %sub.ptr.lhs.cast.i.i324, %sub.ptr.rhs.cast.i.i325
  %sub.ptr.div.i.i327 = ashr exact i64 %sub.ptr.sub.i.i326, 2
  %cmp3.i328 = icmp ult i64 %sub.ptr.div.i.i327, %conv22
  br i1 %cmp3.i328, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %if.end.i342

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %if.end.i329
  %_M_finish.i.i330 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i330, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i325
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 2
  %mul.i.i.i.i = shl nuw nsw i64 %conv22, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.sub.i32.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

if.then.i.i.i35.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %12, i64 %sub.ptr.sub.i32.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i35.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %tobool.not.i.i331 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i331, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %if.then.i.i332, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %zonestart, align 8, !tbaa !47
  %add.ptr.i333 = getelementptr inbounds i32, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i333, ptr %_M_finish.i.i330, align 8, !tbaa !48
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i, i64 %conv22
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i323, align 8, !tbaa !45
  br label %if.end.i342

if.end.i342:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %if.end.i329
  %_M_end_of_storage.i.i336 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i336, align 8, !tbaa !45
  %15 = load ptr, ptr %zonesize, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i337 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i338 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i339 = sub i64 %sub.ptr.lhs.cast.i.i337, %sub.ptr.rhs.cast.i.i338
  %sub.ptr.div.i.i340 = ashr exact i64 %sub.ptr.sub.i.i339, 2
  %cmp3.i341 = icmp ult i64 %sub.ptr.div.i.i340, %conv22
  br i1 %cmp3.i341, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i350, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit358

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i350: ; preds = %if.end.i342
  %_M_finish.i.i343 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i343, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i344 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i32.i345 = sub i64 %sub.ptr.lhs.cast.i30.i344, %sub.ptr.rhs.cast.i.i338
  %sub.ptr.div.i33.i346 = ashr exact i64 %sub.ptr.sub.i32.i345, 2
  %mul.i.i.i.i347 = shl nuw nsw i64 %conv22, 2
  %call5.i.i.i.i348 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i347) #23
  %cmp.i.i.i34.i349 = icmp sgt i64 %sub.ptr.sub.i32.i345, 0
  br i1 %cmp.i.i.i34.i349, label %if.then.i.i.i35.i351, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i353

if.then.i.i.i35.i351:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i350
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i348, ptr align 4 %15, i64 %sub.ptr.sub.i32.i345, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i353

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i353: ; preds = %if.then.i.i.i35.i351, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i350
  %tobool.not.i.i352 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i352, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i357, label %if.then.i.i354

if.then.i.i354:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i353
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i357

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i357: ; preds = %if.then.i.i354, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i353
  store ptr %call5.i.i.i.i348, ptr %zonesize, align 8, !tbaa !47
  %add.ptr.i355 = getelementptr inbounds i32, ptr %call5.i.i.i.i348, i64 %sub.ptr.div.i33.i346
  store ptr %add.ptr.i355, ptr %_M_finish.i.i343, align 8, !tbaa !48
  %add.ptr21.i356 = getelementptr inbounds i32, ptr %call5.i.i.i.i348, i64 %conv22
  store ptr %add.ptr21.i356, ptr %_M_end_of_storage.i.i336, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit358

_ZNSt6vectorIiSaIiEE7reserveEm.exit358:           ; preds = %if.end.i342, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i357
  %mul24 = shl nsw i32 %mul, 2
  %conv25 = sext i32 %mul24 to i64
  %_M_end_of_storage.i.i361 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i.i361, align 8, !tbaa !45
  %18 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i362 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i363 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i364 = sub i64 %sub.ptr.lhs.cast.i.i362, %sub.ptr.rhs.cast.i.i363
  %sub.ptr.div.i.i365 = ashr exact i64 %sub.ptr.sub.i.i364, 2
  %cmp3.i366 = icmp ult i64 %sub.ptr.div.i.i365, %conv25
  br i1 %cmp3.i366, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i375, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit383

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i375: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit358
  %_M_finish.i.i368 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i368, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i369 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i32.i370 = sub i64 %sub.ptr.lhs.cast.i30.i369, %sub.ptr.rhs.cast.i.i363
  %sub.ptr.div.i33.i371 = ashr exact i64 %sub.ptr.sub.i32.i370, 2
  %mul.i.i.i.i372 = shl nuw nsw i64 %conv25, 2
  %call5.i.i.i.i373 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i372) #23
  %cmp.i.i.i34.i374 = icmp sgt i64 %sub.ptr.sub.i32.i370, 0
  br i1 %cmp.i.i.i34.i374, label %if.then.i.i.i35.i376, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i378

if.then.i.i.i35.i376:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i375
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i373, ptr align 4 %18, i64 %sub.ptr.sub.i32.i370, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i378

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i378: ; preds = %if.then.i.i.i35.i376, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i375
  %tobool.not.i.i377 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i377, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i382, label %if.then.i.i379

if.then.i.i379:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i378
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i382

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i382: ; preds = %if.then.i.i379, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i378
  store ptr %call5.i.i.i.i373, ptr %zonepoints, align 8, !tbaa !47
  %add.ptr.i380 = getelementptr inbounds i32, ptr %call5.i.i.i.i373, i64 %sub.ptr.div.i33.i371
  store ptr %add.ptr.i380, ptr %_M_finish.i.i368, align 8, !tbaa !48
  %add.ptr21.i381 = getelementptr inbounds i32, ptr %call5.i.i.i.i373, i64 %conv25
  store ptr %add.ptr21.i381, ptr %_M_end_of_storage.i.i361, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit383

_ZNSt6vectorIiSaIiEE7reserveEm.exit383:           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit358, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i382
  %20 = load i32, ptr %nzy, align 4, !tbaa !39
  %cmp291332 = icmp sgt i32 %20, 0
  br i1 %cmp291332, label %for.cond33.preheader.lr.ph, label %for.cond.cleanup30

for.cond33.preheader.lr.ph:                       ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit383
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %_M_finish.i.i387 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %_M_finish.i.i393 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
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
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %for.body15
  store double %mul18, ptr %26, align 8, !tbaa !49
  %y.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %26, i64 0, i32 1
  store double %mul11, ptr %y.i.i.i.i.i, align 8, !tbaa !51
  %incdec.ptr.i.i = getelementptr inbounds %struct.double2, ptr %26, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i384, align 8, !tbaa !43
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body15
  %28 = load ptr, ptr %pointpos, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i1270, label %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1270:                                  ; preds = %if.else.i.i
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
  %cmp.not.i.i1274 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1274)
  %mul.i.i.i.i1275 = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i12761292 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1275) #23
  %add.ptr.i1277 = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i12761292, i64 %sub.ptr.div.i.i.i
  store double %mul18, ptr %add.ptr.i1277, align 8, !tbaa !49
  %y.i.i.i.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i12761292, i64 %sub.ptr.div.i.i.i, i32 1
  store double %mul11, ptr %y.i.i.i.i, align 8, !tbaa !51
  %cmp.not13.i.i.i.i.i.i1278 = icmp eq ptr %28, %25
  br i1 %cmp.not13.i.i.i.i.i.i1278, label %invoke.cont14.i, label %for.inc.i.i.i.i.i.i1286

for.inc.i.i.i.i.i.i1286:                          ; preds = %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i, %for.inc.i.i.i.i.i.i1286
  %__cur.015.i.i.i.i.i.i1279 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1284, %for.inc.i.i.i.i.i.i1286 ], [ %call5.i.i.i.i12761292, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.014.i.i.i.i.i.i1280 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1283, %for.inc.i.i.i.i.i.i1286 ], [ %28, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %29 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i1280, align 8, !tbaa !21
  store <2 x double> %29, ptr %__cur.015.i.i.i.i.i.i1279, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i1283 = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i1280, i64 1
  %incdec.ptr1.i.i.i.i.i.i1284 = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i1279, i64 1
  %cmp.not.i.i.i.i.i.i1285 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1283, %25
  br i1 %cmp.not.i.i.i.i.i.i1285, label %invoke.cont14.i, label %for.inc.i.i.i.i.i.i1286, !llvm.loop !44

invoke.cont14.i:                                  ; preds = %for.inc.i.i.i.i.i.i1286, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i12761292, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i.i.i1284, %for.inc.i.i.i.i.i.i1286 ]
  %incdec.ptr.i1287 = getelementptr inbounds %struct.double2, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i1288 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i1288, label %.noexc, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %invoke.cont14.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %.noexc

.noexc:                                           ; preds = %if.then.i64.i, %invoke.cont14.i
  store ptr %call5.i.i.i.i12761292, ptr %pointpos, align 8, !tbaa !42
  store ptr %incdec.ptr.i1287, ptr %_M_finish.i.i384, align 8, !tbaa !43
  %add.ptr29.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i12761292, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %if.then.i.i386
  %30 = phi ptr [ %add.ptr29.i, %.noexc ], [ %25, %if.then.i.i386 ]
  %31 = phi ptr [ %incdec.ptr.i1287, %.noexc ], [ %incdec.ptr.i.i, %if.then.i.i386 ]
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

for.cond.cleanup30:                               ; preds = %for.cond.cleanup36, %for.cond33.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE7reserveEm.exit383
  %34 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !16
  %cmp56 = icmp eq i32 %34, 1
  br i1 %cmp56, label %cleanup, label %if.end

for.cond.cleanup36.loopexit:                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit538
  %.pre1354 = load i32, ptr %nzy, align 4, !tbaa !39
  br label %for.cond.cleanup36

for.cond.cleanup36:                               ; preds = %for.cond.cleanup36.loopexit, %for.cond33.preheader
  %35 = phi i32 [ %.pre1354, %for.cond.cleanup36.loopexit ], [ %32, %for.cond33.preheader ]
  %36 = phi i32 [ %59, %for.cond.cleanup36.loopexit ], [ %33, %for.cond33.preheader ]
  %inc54 = add nuw nsw i32 %j26.01333, 1
  %cmp29 = icmp slt i32 %inc54, %35
  br i1 %cmp29, label %for.cond33.preheader, label %for.cond.cleanup30, !llvm.loop !64

for.body37:                                       ; preds = %for.body37.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit538
  %37 = phi ptr [ %.pre1353, %for.body37.lr.ph ], [ %58, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit538 ]
  %i32.01331 = phi i32 [ 0, %for.body37.lr.ph ], [ %inc51, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit538 ]
  %38 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %39 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv39 = trunc i64 %39 to i32
  %40 = load ptr, ptr %_M_finish.i.i387, align 8, !tbaa !20
  %41 = load ptr, ptr %_M_end_of_storage.i.i323, align 8, !tbaa !45
  %cmp.not.i.i389 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i389, label %if.else.i.i392, label %if.then.i.i391

if.then.i.i391:                                   ; preds = %for.body37
  store i32 %conv39, ptr %40, align 4, !tbaa !16
  %incdec.ptr.i.i390 = getelementptr inbounds i32, ptr %40, i64 1
  store ptr %incdec.ptr.i.i390, ptr %_M_finish.i.i387, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

if.else.i.i392:                                   ; preds = %for.body37
  %42 = load ptr, ptr %zonestart, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i392
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i392
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
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i, ptr align 4 %42, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i
  store ptr %cond.i31.i.i.i, ptr %zonestart, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i387, align 8, !tbaa !48
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i323, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %if.then.i.i391, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %43 = load ptr, ptr %_M_finish.i.i393, align 8, !tbaa !20
  %44 = load ptr, ptr %_M_end_of_storage.i.i336, align 8, !tbaa !45
  %cmp.not.i.i395 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i395, label %if.else.i.i402, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 4, ptr %43, align 4, !tbaa !16
  %incdec.ptr.i.i396 = getelementptr inbounds i32, ptr %43, i64 1
  store ptr %incdec.ptr.i.i396, ptr %_M_finish.i.i393, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit427

if.else.i.i402:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %45 = load ptr, ptr %zonesize, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i398 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i399 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i400 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i398, %sub.ptr.rhs.cast.i.i.i.i.i399
  %cmp.i.i.i.i401 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i400, 9223372036854775804
  br i1 %cmp.i.i.i.i401, label %if.then.i.i.i.i403, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i412

if.then.i.i.i.i403:                               ; preds = %if.else.i.i402
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i412: ; preds = %if.else.i.i402
  %sub.ptr.div.i.i.i.i.i404 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i400, 2
  %.sroa.speculated.i.i.i.i405 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i404, i64 1)
  %add.i.i.i.i406 = add i64 %.sroa.speculated.i.i.i.i405, %sub.ptr.div.i.i.i.i.i404
  %cmp7.i.i.i.i407 = icmp ult i64 %add.i.i.i.i406, %sub.ptr.div.i.i.i.i.i404
  %cmp9.i.i.i.i408 = icmp ugt i64 %add.i.i.i.i406, 2305843009213693951
  %or.cond.i.i.i.i409 = or i1 %cmp7.i.i.i.i407, %cmp9.i.i.i.i408
  %cond.i.i.i.i410 = select i1 %or.cond.i.i.i.i409, i64 2305843009213693951, i64 %add.i.i.i.i406
  %cmp.not.i.i.i.i411 = icmp eq i64 %cond.i.i.i.i410, 0
  br i1 %cmp.not.i.i.i.i411, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i419, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i415

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i415: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i412
  %mul.i.i.i.i.i.i413 = shl nuw nsw i64 %cond.i.i.i.i410, 2
  %call5.i.i.i.i.i.i414 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i413) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i419

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i419: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i415, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i412
  %cond.i31.i.i.i416 = phi ptr [ %call5.i.i.i.i.i.i414, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i415 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i412 ]
  %add.ptr.i.i.i417 = getelementptr inbounds i32, ptr %cond.i31.i.i.i416, i64 %sub.ptr.div.i.i.i.i.i404
  store i32 4, ptr %add.ptr.i.i.i417, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i418 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i400, 0
  br i1 %cmp.i.i.i32.i.i.i418, label %if.then.i.i.i33.i.i.i420, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i423

if.then.i.i.i33.i.i.i420:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i419
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i416, ptr align 4 %45, i64 %sub.ptr.sub.i.i.i.i.i400, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i423

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i423: ; preds = %if.then.i.i.i33.i.i.i420, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i419
  %incdec.ptr.i.i.i421 = getelementptr inbounds i32, ptr %add.ptr.i.i.i417, i64 1
  %tobool.not.i.i.i.i422 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i422, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i426, label %if.then.i42.i.i.i424

if.then.i42.i.i.i424:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i423
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i426

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i426: ; preds = %if.then.i42.i.i.i424, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i423
  store ptr %cond.i31.i.i.i416, ptr %zonesize, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i421, ptr %_M_finish.i.i393, align 8, !tbaa !48
  %add.ptr19.i.i.i425 = getelementptr inbounds i32, ptr %cond.i31.i.i.i416, i64 %cond.i.i.i.i410
  store ptr %add.ptr19.i.i.i425, ptr %_M_end_of_storage.i.i336, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit427

_ZNSt6vectorIiSaIiEE9push_backEOi.exit427:        ; preds = %if.then.i.i397, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i426
  %add42 = add nsw i32 %i32.01331, %mul41
  %46 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %47 = load ptr, ptr %_M_end_of_storage.i.i361, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %46, %47
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i429

if.then.i429:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit427
  store i32 %add42, ptr %46, align 4, !tbaa !16
  %incdec.ptr.i = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit427
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
  %mul.i.i.i.i.i430 = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i431 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i430) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i431, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %add42, ptr %add.ptr.i.i, align 4, !tbaa !16
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %48, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i432 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i432, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i361, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %if.then.i429, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %49 = phi ptr [ %47, %if.then.i429 ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %50 = phi ptr [ %incdec.ptr.i, %if.then.i429 ], [ %incdec.ptr.i.i432, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %add44 = add nsw i32 %add42, 1
  %cmp.not.i.i436 = icmp eq ptr %50, %49
  br i1 %cmp.not.i.i436, label %if.else.i.i443, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %add44, ptr %50, align 4, !tbaa !16
  %incdec.ptr.i.i437 = getelementptr inbounds i32, ptr %50, i64 1
  store ptr %incdec.ptr.i.i437, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit468

if.else.i.i443:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %51 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i439 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i440 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i441 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i439, %sub.ptr.rhs.cast.i.i.i.i.i440
  %cmp.i.i.i.i442 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i441, 9223372036854775804
  br i1 %cmp.i.i.i.i442, label %if.then.i.i.i.i444, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i453

if.then.i.i.i.i444:                               ; preds = %if.else.i.i443
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i453: ; preds = %if.else.i.i443
  %sub.ptr.div.i.i.i.i.i445 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i441, 2
  %.sroa.speculated.i.i.i.i446 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i445, i64 1)
  %add.i.i.i.i447 = add i64 %.sroa.speculated.i.i.i.i446, %sub.ptr.div.i.i.i.i.i445
  %cmp7.i.i.i.i448 = icmp ult i64 %add.i.i.i.i447, %sub.ptr.div.i.i.i.i.i445
  %cmp9.i.i.i.i449 = icmp ugt i64 %add.i.i.i.i447, 2305843009213693951
  %or.cond.i.i.i.i450 = or i1 %cmp7.i.i.i.i448, %cmp9.i.i.i.i449
  %cond.i.i.i.i451 = select i1 %or.cond.i.i.i.i450, i64 2305843009213693951, i64 %add.i.i.i.i447
  %cmp.not.i.i.i.i452 = icmp eq i64 %cond.i.i.i.i451, 0
  br i1 %cmp.not.i.i.i.i452, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i460, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i456

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i456: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i453
  %mul.i.i.i.i.i.i454 = shl nuw nsw i64 %cond.i.i.i.i451, 2
  %call5.i.i.i.i.i.i455 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i454) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i460

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i460: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i456, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i453
  %cond.i31.i.i.i457 = phi ptr [ %call5.i.i.i.i.i.i455, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i456 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i453 ]
  %add.ptr.i.i.i458 = getelementptr inbounds i32, ptr %cond.i31.i.i.i457, i64 %sub.ptr.div.i.i.i.i.i445
  store i32 %add44, ptr %add.ptr.i.i.i458, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i459 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i441, 0
  br i1 %cmp.i.i.i32.i.i.i459, label %if.then.i.i.i33.i.i.i461, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i464

if.then.i.i.i33.i.i.i461:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i460
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i457, ptr align 4 %51, i64 %sub.ptr.sub.i.i.i.i.i441, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i464

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i464: ; preds = %if.then.i.i.i33.i.i.i461, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i460
  %incdec.ptr.i.i.i462 = getelementptr inbounds i32, ptr %add.ptr.i.i.i458, i64 1
  %tobool.not.i.i.i.i463 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i463, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i467, label %if.then.i42.i.i.i465

if.then.i42.i.i.i465:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i464
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i467

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i467: ; preds = %if.then.i42.i.i.i465, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i464
  store ptr %cond.i31.i.i.i457, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i462, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i466 = getelementptr inbounds i32, ptr %cond.i31.i.i.i457, i64 %cond.i.i.i.i451
  store ptr %add.ptr19.i.i.i466, ptr %_M_end_of_storage.i.i361, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit468

_ZNSt6vectorIiSaIiEE9push_backEOi.exit468:        ; preds = %if.then.i.i438, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i467
  %52 = phi ptr [ %49, %if.then.i.i438 ], [ %add.ptr19.i.i.i466, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i467 ]
  %53 = phi ptr [ %incdec.ptr.i.i437, %if.then.i.i438 ], [ %incdec.ptr.i.i.i462, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i467 ]
  %add46 = add nsw i32 %add42, %add
  %add47 = add nsw i32 %add46, 1
  %cmp.not.i.i471 = icmp eq ptr %53, %52
  br i1 %cmp.not.i.i471, label %if.else.i.i478, label %if.then.i.i473

if.then.i.i473:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit468
  store i32 %add47, ptr %53, align 4, !tbaa !16
  %incdec.ptr.i.i472 = getelementptr inbounds i32, ptr %53, i64 1
  store ptr %incdec.ptr.i.i472, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit503

if.else.i.i478:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit468
  %54 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i474 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i475 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i476 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i474, %sub.ptr.rhs.cast.i.i.i.i.i475
  %cmp.i.i.i.i477 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i476, 9223372036854775804
  br i1 %cmp.i.i.i.i477, label %if.then.i.i.i.i479, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i488

if.then.i.i.i.i479:                               ; preds = %if.else.i.i478
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i488: ; preds = %if.else.i.i478
  %sub.ptr.div.i.i.i.i.i480 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i476, 2
  %.sroa.speculated.i.i.i.i481 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i480, i64 1)
  %add.i.i.i.i482 = add i64 %.sroa.speculated.i.i.i.i481, %sub.ptr.div.i.i.i.i.i480
  %cmp7.i.i.i.i483 = icmp ult i64 %add.i.i.i.i482, %sub.ptr.div.i.i.i.i.i480
  %cmp9.i.i.i.i484 = icmp ugt i64 %add.i.i.i.i482, 2305843009213693951
  %or.cond.i.i.i.i485 = or i1 %cmp7.i.i.i.i483, %cmp9.i.i.i.i484
  %cond.i.i.i.i486 = select i1 %or.cond.i.i.i.i485, i64 2305843009213693951, i64 %add.i.i.i.i482
  %cmp.not.i.i.i.i487 = icmp eq i64 %cond.i.i.i.i486, 0
  br i1 %cmp.not.i.i.i.i487, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i495, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i491

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i491: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i488
  %mul.i.i.i.i.i.i489 = shl nuw nsw i64 %cond.i.i.i.i486, 2
  %call5.i.i.i.i.i.i490 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i489) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i495

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i495: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i491, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i488
  %cond.i31.i.i.i492 = phi ptr [ %call5.i.i.i.i.i.i490, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i491 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i488 ]
  %add.ptr.i.i.i493 = getelementptr inbounds i32, ptr %cond.i31.i.i.i492, i64 %sub.ptr.div.i.i.i.i.i480
  store i32 %add47, ptr %add.ptr.i.i.i493, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i494 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i476, 0
  br i1 %cmp.i.i.i32.i.i.i494, label %if.then.i.i.i33.i.i.i496, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i499

if.then.i.i.i33.i.i.i496:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i495
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i492, ptr align 4 %54, i64 %sub.ptr.sub.i.i.i.i.i476, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i499

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i499: ; preds = %if.then.i.i.i33.i.i.i496, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i495
  %incdec.ptr.i.i.i497 = getelementptr inbounds i32, ptr %add.ptr.i.i.i493, i64 1
  %tobool.not.i.i.i.i498 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i498, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i502, label %if.then.i42.i.i.i500

if.then.i42.i.i.i500:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i499
  tail call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i502

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i502: ; preds = %if.then.i42.i.i.i500, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i499
  store ptr %cond.i31.i.i.i492, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i497, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i501 = getelementptr inbounds i32, ptr %cond.i31.i.i.i492, i64 %cond.i.i.i.i486
  store ptr %add.ptr19.i.i.i501, ptr %_M_end_of_storage.i.i361, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit503

_ZNSt6vectorIiSaIiEE9push_backEOi.exit503:        ; preds = %if.then.i.i473, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i502
  %55 = phi ptr [ %52, %if.then.i.i473 ], [ %add.ptr19.i.i.i501, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i502 ]
  %56 = phi ptr [ %incdec.ptr.i.i472, %if.then.i.i473 ], [ %incdec.ptr.i.i.i497, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i502 ]
  %cmp.not.i.i506 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i506, label %if.else.i.i513, label %if.then.i.i508

if.then.i.i508:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit503
  store i32 %add46, ptr %56, align 4, !tbaa !16
  %incdec.ptr.i.i507 = getelementptr inbounds i32, ptr %56, i64 1
  store ptr %incdec.ptr.i.i507, ptr %_M_finish.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit538

if.else.i.i513:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit503
  %57 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i509 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i510 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i.i511 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i509, %sub.ptr.rhs.cast.i.i.i.i.i510
  %cmp.i.i.i.i512 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i511, 9223372036854775804
  br i1 %cmp.i.i.i.i512, label %if.then.i.i.i.i514, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i523

if.then.i.i.i.i514:                               ; preds = %if.else.i.i513
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i523: ; preds = %if.else.i.i513
  %sub.ptr.div.i.i.i.i.i515 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i511, 2
  %.sroa.speculated.i.i.i.i516 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i515, i64 1)
  %add.i.i.i.i517 = add i64 %.sroa.speculated.i.i.i.i516, %sub.ptr.div.i.i.i.i.i515
  %cmp7.i.i.i.i518 = icmp ult i64 %add.i.i.i.i517, %sub.ptr.div.i.i.i.i.i515
  %cmp9.i.i.i.i519 = icmp ugt i64 %add.i.i.i.i517, 2305843009213693951
  %or.cond.i.i.i.i520 = or i1 %cmp7.i.i.i.i518, %cmp9.i.i.i.i519
  %cond.i.i.i.i521 = select i1 %or.cond.i.i.i.i520, i64 2305843009213693951, i64 %add.i.i.i.i517
  %cmp.not.i.i.i.i522 = icmp eq i64 %cond.i.i.i.i521, 0
  br i1 %cmp.not.i.i.i.i522, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i530, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i526

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i526: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i523
  %mul.i.i.i.i.i.i524 = shl nuw nsw i64 %cond.i.i.i.i521, 2
  %call5.i.i.i.i.i.i525 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i524) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i530

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i530: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i526, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i523
  %cond.i31.i.i.i527 = phi ptr [ %call5.i.i.i.i.i.i525, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i526 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i523 ]
  %add.ptr.i.i.i528 = getelementptr inbounds i32, ptr %cond.i31.i.i.i527, i64 %sub.ptr.div.i.i.i.i.i515
  store i32 %add46, ptr %add.ptr.i.i.i528, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i529 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i511, 0
  br i1 %cmp.i.i.i32.i.i.i529, label %if.then.i.i.i33.i.i.i531, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i534

if.then.i.i.i33.i.i.i531:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i530
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i527, ptr align 4 %57, i64 %sub.ptr.sub.i.i.i.i.i511, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i534

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i534: ; preds = %if.then.i.i.i33.i.i.i531, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i530
  %incdec.ptr.i.i.i532 = getelementptr inbounds i32, ptr %add.ptr.i.i.i528, i64 1
  %tobool.not.i.i.i.i533 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i533, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i537, label %if.then.i42.i.i.i535

if.then.i42.i.i.i535:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i534
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i537

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i537: ; preds = %if.then.i42.i.i.i535, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i534
  store ptr %cond.i31.i.i.i527, ptr %zonepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i532, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr19.i.i.i536 = getelementptr inbounds i32, ptr %cond.i31.i.i.i527, i64 %cond.i.i.i.i521
  store ptr %add.ptr19.i.i.i536, ptr %_M_end_of_storage.i.i361, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit538

_ZNSt6vectorIiSaIiEE9push_backEOi.exit538:        ; preds = %if.then.i.i508, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i537
  %58 = phi ptr [ %incdec.ptr.i.i507, %if.then.i.i508 ], [ %incdec.ptr.i.i.i532, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i537 ]
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
  %cmp.i539 = icmp slt i32 %add63, 0
  br i1 %cmp.i539, label %if.then.i540, label %if.end.i547

if.then.i540:                                     ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i547:                                      ; preds = %if.end
  %_M_end_of_storage.i.i541 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 2
  %62 = load ptr, ptr %_M_end_of_storage.i.i541, align 8, !tbaa !45
  %63 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i542 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i543 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i544 = sub i64 %sub.ptr.lhs.cast.i.i542, %sub.ptr.rhs.cast.i.i543
  %sub.ptr.div.i.i545 = ashr exact i64 %sub.ptr.sub.i.i544, 2
  %cmp3.i546 = icmp ult i64 %sub.ptr.div.i.i545, %conv64
  br i1 %cmp3.i546, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i555, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit563

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i555: ; preds = %if.end.i547
  %_M_finish.i.i548 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %64 = load ptr, ptr %_M_finish.i.i548, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i549 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i32.i550 = sub i64 %sub.ptr.lhs.cast.i30.i549, %sub.ptr.rhs.cast.i.i543
  %sub.ptr.div.i33.i551 = ashr exact i64 %sub.ptr.sub.i32.i550, 2
  %mul.i.i.i.i552 = shl nuw nsw i64 %conv64, 2
  %call5.i.i.i.i553 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i552) #23
  %cmp.i.i.i34.i554 = icmp sgt i64 %sub.ptr.sub.i32.i550, 0
  br i1 %cmp.i.i.i34.i554, label %if.then.i.i.i35.i556, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558

if.then.i.i.i35.i556:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i555
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i553, ptr align 4 %63, i64 %sub.ptr.sub.i32.i550, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558: ; preds = %if.then.i.i.i35.i556, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i555
  %tobool.not.i.i557 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i557, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i562, label %if.then.i.i559

if.then.i.i559:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  %.pre1356.pre = load i32, ptr %mypex, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i562

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i562: ; preds = %if.then.i.i559, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558
  %.pre1356 = phi i32 [ %.pre1356.pre, %if.then.i.i559 ], [ %61, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558 ]
  store ptr %call5.i.i.i.i553, ptr %slavepoints, align 8, !tbaa !47
  %add.ptr.i560 = getelementptr inbounds i32, ptr %call5.i.i.i.i553, i64 %sub.ptr.div.i33.i551
  store ptr %add.ptr.i560, ptr %_M_finish.i.i548, align 8, !tbaa !48
  %add.ptr21.i561 = getelementptr inbounds i32, ptr %call5.i.i.i.i553, i64 %conv64
  store ptr %add.ptr21.i561, ptr %_M_end_of_storage.i.i541, align 8, !tbaa !45
  %.pre1355 = load i32, ptr %mypey, align 4
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit563

_ZNSt6vectorIiSaIiEE7reserveEm.exit563:           ; preds = %if.end.i547, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i562
  %65 = phi i32 [ %61, %if.end.i547 ], [ %.pre1356, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i562 ]
  %66 = phi i32 [ %60, %if.end.i547 ], [ %.pre1355, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i562 ]
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
  %cmp.i564 = icmp slt i32 %add74, -1
  br i1 %cmp.i564, label %if.then.i565, label %if.end.i572

if.then.i565:                                     ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit563
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i572:                                      ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit563
  %_M_end_of_storage.i.i566 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 2
  %69 = load ptr, ptr %_M_end_of_storage.i.i566, align 8, !tbaa !45
  %70 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i567 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i568 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i569 = sub i64 %sub.ptr.lhs.cast.i.i567, %sub.ptr.rhs.cast.i.i568
  %sub.ptr.div.i.i570 = ashr exact i64 %sub.ptr.sub.i.i569, 2
  %cmp3.i571 = icmp ult i64 %sub.ptr.div.i.i570, %conv76
  br i1 %cmp3.i571, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i580, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit588

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i580: ; preds = %if.end.i572
  %_M_finish.i.i573 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %71 = load ptr, ptr %_M_finish.i.i573, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i574 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i32.i575 = sub i64 %sub.ptr.lhs.cast.i30.i574, %sub.ptr.rhs.cast.i.i568
  %sub.ptr.div.i33.i576 = ashr exact i64 %sub.ptr.sub.i32.i575, 2
  %mul.i.i.i.i577 = shl nuw nsw i64 %conv76, 2
  %call5.i.i.i.i578 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i577) #23
  %cmp.i.i.i34.i579 = icmp sgt i64 %sub.ptr.sub.i32.i575, 0
  br i1 %cmp.i.i.i34.i579, label %if.then.i.i.i35.i581, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i583

if.then.i.i.i35.i581:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i580
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i578, ptr align 4 %70, i64 %sub.ptr.sub.i32.i575, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i583

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i583: ; preds = %if.then.i.i.i35.i581, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i580
  %tobool.not.i.i582 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i582, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i587, label %if.then.i.i584

if.then.i.i584:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i583
  tail call void @_ZdlPv(ptr noundef nonnull %70) #20
  %.pre1357.pre = load i32, ptr %mypex, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i587

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i587: ; preds = %if.then.i.i584, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i583
  %.pre1357 = phi i32 [ %.pre1357.pre, %if.then.i.i584 ], [ %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i583 ]
  store ptr %call5.i.i.i.i578, ptr %masterpoints, align 8, !tbaa !47
  %add.ptr.i585 = getelementptr inbounds i32, ptr %call5.i.i.i.i578, i64 %sub.ptr.div.i33.i576
  store ptr %add.ptr.i585, ptr %_M_finish.i.i573, align 8, !tbaa !48
  %add.ptr21.i586 = getelementptr inbounds i32, ptr %call5.i.i.i.i578, i64 %conv76
  store ptr %add.ptr21.i586, ptr %_M_end_of_storage.i.i566, align 8, !tbaa !45
  %.pre1358 = load i32, ptr %mypey, align 4
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit588

_ZNSt6vectorIiSaIiEE7reserveEm.exit588:           ; preds = %if.end.i572, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i587
  %72 = phi i32 [ %66, %if.end.i572 ], [ %.pre1358, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i587 ]
  %73 = phi i32 [ %65, %if.end.i572 ], [ %.pre1357, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i587 ]
  %cmp78.not = icmp eq i32 %73, 0
  %cmp80.not = icmp eq i32 %72, 0
  %or.cond = select i1 %cmp78.not, i1 true, i1 %cmp80.not
  br i1 %or.cond, label %if.end87, label %if.then81

if.then81:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit588
  %74 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %75 = load i32, ptr %numpex, align 8, !tbaa !32
  %76 = xor i32 %75, -1
  %sub84 = add i32 %74, %76
  %_M_finish.i.i589 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %77 = load ptr, ptr %_M_finish.i.i589, align 8, !tbaa !20
  %78 = load ptr, ptr %_M_end_of_storage.i.i541, align 8, !tbaa !45
  %cmp.not.i.i591 = icmp eq ptr %77, %78
  br i1 %cmp.not.i.i591, label %if.else.i.i598, label %if.then.i.i593

if.then.i.i593:                                   ; preds = %if.then81
  store i32 0, ptr %77, align 4, !tbaa !16
  %incdec.ptr.i.i592 = getelementptr inbounds i32, ptr %77, i64 1
  store ptr %incdec.ptr.i.i592, ptr %_M_finish.i.i589, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit623

if.else.i.i598:                                   ; preds = %if.then81
  %79 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i594 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i595 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i.i596 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i594, %sub.ptr.rhs.cast.i.i.i.i.i595
  %cmp.i.i.i.i597 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i596, 9223372036854775804
  br i1 %cmp.i.i.i.i597, label %if.then.i.i.i.i599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i608

if.then.i.i.i.i599:                               ; preds = %if.else.i.i598
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i608: ; preds = %if.else.i.i598
  %sub.ptr.div.i.i.i.i.i600 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i596, 2
  %.sroa.speculated.i.i.i.i601 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i600, i64 1)
  %add.i.i.i.i602 = add i64 %.sroa.speculated.i.i.i.i601, %sub.ptr.div.i.i.i.i.i600
  %cmp7.i.i.i.i603 = icmp ult i64 %add.i.i.i.i602, %sub.ptr.div.i.i.i.i.i600
  %cmp9.i.i.i.i604 = icmp ugt i64 %add.i.i.i.i602, 2305843009213693951
  %or.cond.i.i.i.i605 = or i1 %cmp7.i.i.i.i603, %cmp9.i.i.i.i604
  %cond.i.i.i.i606 = select i1 %or.cond.i.i.i.i605, i64 2305843009213693951, i64 %add.i.i.i.i602
  %cmp.not.i.i.i.i607 = icmp eq i64 %cond.i.i.i.i606, 0
  br i1 %cmp.not.i.i.i.i607, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i615, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i611

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i611: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i608
  %mul.i.i.i.i.i.i609 = shl nuw nsw i64 %cond.i.i.i.i606, 2
  %call5.i.i.i.i.i.i610 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i609) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i615

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i615: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i611, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i608
  %cond.i31.i.i.i612 = phi ptr [ %call5.i.i.i.i.i.i610, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i611 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i608 ]
  %add.ptr.i.i.i613 = getelementptr inbounds i32, ptr %cond.i31.i.i.i612, i64 %sub.ptr.div.i.i.i.i.i600
  store i32 0, ptr %add.ptr.i.i.i613, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i614 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i596, 0
  br i1 %cmp.i.i.i32.i.i.i614, label %if.then.i.i.i33.i.i.i616, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i619

if.then.i.i.i33.i.i.i616:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i615
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i612, ptr align 4 %79, i64 %sub.ptr.sub.i.i.i.i.i596, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i619

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i619: ; preds = %if.then.i.i.i33.i.i.i616, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i615
  %incdec.ptr.i.i.i617 = getelementptr inbounds i32, ptr %add.ptr.i.i.i613, i64 1
  %tobool.not.i.i.i.i618 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i618, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i622, label %if.then.i42.i.i.i620

if.then.i42.i.i.i620:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i619
  tail call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i622

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i622: ; preds = %if.then.i42.i.i.i620, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i619
  store ptr %cond.i31.i.i.i612, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i617, ptr %_M_finish.i.i589, align 8, !tbaa !48
  %add.ptr19.i.i.i621 = getelementptr inbounds i32, ptr %cond.i31.i.i.i612, i64 %cond.i.i.i.i606
  store ptr %add.ptr19.i.i.i621, ptr %_M_end_of_storage.i.i541, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit623

_ZNSt6vectorIiSaIiEE9push_backEOi.exit623:        ; preds = %if.then.i.i593, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i622
  %_M_finish.i624 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %80 = load ptr, ptr %_M_finish.i624, align 8, !tbaa !20
  %_M_end_of_storage.i625 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %81 = load ptr, ptr %_M_end_of_storage.i625, align 8, !tbaa !45
  %cmp.not.i626 = icmp eq ptr %80, %81
  br i1 %cmp.not.i626, label %if.else.i633, label %if.then.i628

if.then.i628:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit623
  store i32 %sub84, ptr %80, align 4, !tbaa !16
  %incdec.ptr.i627 = getelementptr inbounds i32, ptr %80, i64 1
  store ptr %incdec.ptr.i627, ptr %_M_finish.i624, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit659

if.else.i633:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit623
  %82 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i629 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i630 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i631 = sub i64 %sub.ptr.lhs.cast.i.i.i.i629, %sub.ptr.rhs.cast.i.i.i.i630
  %cmp.i.i.i632 = icmp eq i64 %sub.ptr.sub.i.i.i.i631, 9223372036854775804
  br i1 %cmp.i.i.i632, label %if.then.i.i.i634, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i643

if.then.i.i.i634:                                 ; preds = %if.else.i633
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i643: ; preds = %if.else.i633
  %sub.ptr.div.i.i.i.i635 = ashr exact i64 %sub.ptr.sub.i.i.i.i631, 2
  %.sroa.speculated.i.i.i636 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i635, i64 1)
  %add.i.i.i637 = add i64 %.sroa.speculated.i.i.i636, %sub.ptr.div.i.i.i.i635
  %cmp7.i.i.i638 = icmp ult i64 %add.i.i.i637, %sub.ptr.div.i.i.i.i635
  %cmp9.i.i.i639 = icmp ugt i64 %add.i.i.i637, 2305843009213693951
  %or.cond.i.i.i640 = or i1 %cmp7.i.i.i638, %cmp9.i.i.i639
  %cond.i.i.i641 = select i1 %or.cond.i.i.i640, i64 2305843009213693951, i64 %add.i.i.i637
  %cmp.not.i.i.i642 = icmp eq i64 %cond.i.i.i641, 0
  br i1 %cmp.not.i.i.i642, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i650, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i646

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i646: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i643
  %mul.i.i.i.i.i644 = shl nuw nsw i64 %cond.i.i.i641, 2
  %call5.i.i.i.i.i645 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i644) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i650

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i650: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i646, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i643
  %cond.i31.i.i647 = phi ptr [ %call5.i.i.i.i.i645, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i646 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i643 ]
  %add.ptr.i.i648 = getelementptr inbounds i32, ptr %cond.i31.i.i647, i64 %sub.ptr.div.i.i.i.i635
  store i32 %sub84, ptr %add.ptr.i.i648, align 4, !tbaa !16
  %cmp.i.i.i32.i.i649 = icmp sgt i64 %sub.ptr.sub.i.i.i.i631, 0
  br i1 %cmp.i.i.i32.i.i649, label %if.then.i.i.i33.i.i651, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i654

if.then.i.i.i33.i.i651:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i650
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i647, ptr align 4 %82, i64 %sub.ptr.sub.i.i.i.i631, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i654

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i654: ; preds = %if.then.i.i.i33.i.i651, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i650
  %incdec.ptr.i.i652 = getelementptr inbounds i32, ptr %add.ptr.i.i648, i64 1
  %tobool.not.i.i.i653 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i653, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i657, label %if.then.i42.i.i655

if.then.i42.i.i655:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i654
  tail call void @_ZdlPv(ptr noundef nonnull %82) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i657

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i657: ; preds = %if.then.i42.i.i655, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i654
  store ptr %cond.i31.i.i647, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i652, ptr %_M_finish.i624, align 8, !tbaa !48
  %add.ptr19.i.i656 = getelementptr inbounds i32, ptr %cond.i31.i.i647, i64 %cond.i.i.i641
  store ptr %add.ptr19.i.i656, ptr %_M_end_of_storage.i625, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit659

_ZNSt6vectorIiSaIiEE9push_backERKi.exit659:       ; preds = %if.then.i628, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i657
  %_M_finish.i.i660 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %83 = load ptr, ptr %_M_finish.i.i660, align 8, !tbaa !20
  %_M_end_of_storage.i.i661 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %84 = load ptr, ptr %_M_end_of_storage.i.i661, align 8, !tbaa !45
  %cmp.not.i.i662 = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i662, label %if.else.i.i669, label %if.then.i.i664

if.then.i.i664:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit659
  store i32 1, ptr %83, align 4, !tbaa !16
  %incdec.ptr.i.i663 = getelementptr inbounds i32, ptr %83, i64 1
  store ptr %incdec.ptr.i.i663, ptr %_M_finish.i.i660, align 8, !tbaa !48
  br label %if.end87thread-pre-split

if.else.i.i669:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit659
  %85 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i665 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i666 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i.i667 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i665, %sub.ptr.rhs.cast.i.i.i.i.i666
  %cmp.i.i.i.i668 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i667, 9223372036854775804
  br i1 %cmp.i.i.i.i668, label %if.then.i.i.i.i670, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i679

if.then.i.i.i.i670:                               ; preds = %if.else.i.i669
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i679: ; preds = %if.else.i.i669
  %sub.ptr.div.i.i.i.i.i671 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i667, 2
  %.sroa.speculated.i.i.i.i672 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i671, i64 1)
  %add.i.i.i.i673 = add i64 %.sroa.speculated.i.i.i.i672, %sub.ptr.div.i.i.i.i.i671
  %cmp7.i.i.i.i674 = icmp ult i64 %add.i.i.i.i673, %sub.ptr.div.i.i.i.i.i671
  %cmp9.i.i.i.i675 = icmp ugt i64 %add.i.i.i.i673, 2305843009213693951
  %or.cond.i.i.i.i676 = or i1 %cmp7.i.i.i.i674, %cmp9.i.i.i.i675
  %cond.i.i.i.i677 = select i1 %or.cond.i.i.i.i676, i64 2305843009213693951, i64 %add.i.i.i.i673
  %cmp.not.i.i.i.i678 = icmp eq i64 %cond.i.i.i.i677, 0
  br i1 %cmp.not.i.i.i.i678, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i686, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i682

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i682: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i679
  %mul.i.i.i.i.i.i680 = shl nuw nsw i64 %cond.i.i.i.i677, 2
  %call5.i.i.i.i.i.i681 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i680) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i686

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i686: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i682, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i679
  %cond.i31.i.i.i683 = phi ptr [ %call5.i.i.i.i.i.i681, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i682 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i679 ]
  %add.ptr.i.i.i684 = getelementptr inbounds i32, ptr %cond.i31.i.i.i683, i64 %sub.ptr.div.i.i.i.i.i671
  store i32 1, ptr %add.ptr.i.i.i684, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i685 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i667, 0
  br i1 %cmp.i.i.i32.i.i.i685, label %if.then.i.i.i33.i.i.i687, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i690

if.then.i.i.i33.i.i.i687:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i686
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i683, ptr align 4 %85, i64 %sub.ptr.sub.i.i.i.i.i667, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i690

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i690: ; preds = %if.then.i.i.i33.i.i.i687, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i686
  %incdec.ptr.i.i.i688 = getelementptr inbounds i32, ptr %add.ptr.i.i.i684, i64 1
  %tobool.not.i.i.i.i689 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i689, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i693, label %if.then.i42.i.i.i691

if.then.i42.i.i.i691:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i690
  tail call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i693

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i693: ; preds = %if.then.i42.i.i.i691, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i690
  store ptr %cond.i31.i.i.i683, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i688, ptr %_M_finish.i.i660, align 8, !tbaa !48
  %add.ptr19.i.i.i692 = getelementptr inbounds i32, ptr %cond.i31.i.i.i683, i64 %cond.i.i.i.i677
  store ptr %add.ptr19.i.i.i692, ptr %_M_end_of_storage.i.i661, align 8, !tbaa !45
  br label %if.end87thread-pre-split

if.end87thread-pre-split:                         ; preds = %if.then.i.i664, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i693
  %.pr = load i32, ptr %mypey, align 4, !tbaa !35
  br label %if.end87

if.end87:                                         ; preds = %if.end87thread-pre-split, %_ZNSt6vectorIiSaIiEE7reserveEm.exit588
  %86 = phi i32 [ %.pr, %if.end87thread-pre-split ], [ %72, %_ZNSt6vectorIiSaIiEE7reserveEm.exit588 ]
  %cmp89.not = icmp eq i32 %86, 0
  br i1 %cmp89.not, label %if.end117, label %if.then90

if.then90:                                        ; preds = %if.end87
  %87 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %88 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub93 = sub nsw i32 %87, %88
  %_M_finish.i695 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %89 = load ptr, ptr %_M_finish.i695, align 8, !tbaa !20
  %90 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i696 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i697 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i698 = sub i64 %sub.ptr.lhs.cast.i696, %sub.ptr.rhs.cast.i697
  %91 = lshr exact i64 %sub.ptr.sub.i698, 2
  %cmp98.not1334 = icmp slt i32 %0, 0
  br i1 %cmp98.not1334, label %for.cond.cleanup99, label %for.body100

for.cond.cleanup99:                               ; preds = %for.inc109, %if.then90
  %_M_finish.i700 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %92 = load ptr, ptr %_M_finish.i700, align 8, !tbaa !20
  %_M_end_of_storage.i701 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %93 = load ptr, ptr %_M_end_of_storage.i701, align 8, !tbaa !45
  %cmp.not.i702 = icmp eq ptr %92, %93
  br i1 %cmp.not.i702, label %if.else.i709, label %if.then.i704

if.then.i704:                                     ; preds = %for.cond.cleanup99
  store i32 %sub93, ptr %92, align 4, !tbaa !16
  %incdec.ptr.i703 = getelementptr inbounds i32, ptr %92, i64 1
  store ptr %incdec.ptr.i703, ptr %_M_finish.i700, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit735

if.else.i709:                                     ; preds = %for.cond.cleanup99
  %94 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i705 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i706 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i707 = sub i64 %sub.ptr.lhs.cast.i.i.i.i705, %sub.ptr.rhs.cast.i.i.i.i706
  %cmp.i.i.i708 = icmp eq i64 %sub.ptr.sub.i.i.i.i707, 9223372036854775804
  br i1 %cmp.i.i.i708, label %if.then.i.i.i710, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i719

if.then.i.i.i710:                                 ; preds = %if.else.i709
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i719: ; preds = %if.else.i709
  %sub.ptr.div.i.i.i.i711 = ashr exact i64 %sub.ptr.sub.i.i.i.i707, 2
  %.sroa.speculated.i.i.i712 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i711, i64 1)
  %add.i.i.i713 = add i64 %.sroa.speculated.i.i.i712, %sub.ptr.div.i.i.i.i711
  %cmp7.i.i.i714 = icmp ult i64 %add.i.i.i713, %sub.ptr.div.i.i.i.i711
  %cmp9.i.i.i715 = icmp ugt i64 %add.i.i.i713, 2305843009213693951
  %or.cond.i.i.i716 = or i1 %cmp7.i.i.i714, %cmp9.i.i.i715
  %cond.i.i.i717 = select i1 %or.cond.i.i.i716, i64 2305843009213693951, i64 %add.i.i.i713
  %cmp.not.i.i.i718 = icmp eq i64 %cond.i.i.i717, 0
  br i1 %cmp.not.i.i.i718, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i726, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i722

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i722: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i719
  %mul.i.i.i.i.i720 = shl nuw nsw i64 %cond.i.i.i717, 2
  %call5.i.i.i.i.i721 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i720) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i726

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i726: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i722, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i719
  %cond.i31.i.i723 = phi ptr [ %call5.i.i.i.i.i721, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i722 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i719 ]
  %add.ptr.i.i724 = getelementptr inbounds i32, ptr %cond.i31.i.i723, i64 %sub.ptr.div.i.i.i.i711
  store i32 %sub93, ptr %add.ptr.i.i724, align 4, !tbaa !16
  %cmp.i.i.i32.i.i725 = icmp sgt i64 %sub.ptr.sub.i.i.i.i707, 0
  br i1 %cmp.i.i.i32.i.i725, label %if.then.i.i.i33.i.i727, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i730

if.then.i.i.i33.i.i727:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i726
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i723, ptr align 4 %94, i64 %sub.ptr.sub.i.i.i.i707, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i730

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i730: ; preds = %if.then.i.i.i33.i.i727, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i726
  %incdec.ptr.i.i728 = getelementptr inbounds i32, ptr %add.ptr.i.i724, i64 1
  %tobool.not.i.i.i729 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i729, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i733, label %if.then.i42.i.i731

if.then.i42.i.i731:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i730
  tail call void @_ZdlPv(ptr noundef nonnull %94) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i733

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i733: ; preds = %if.then.i42.i.i731, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i730
  store ptr %cond.i31.i.i723, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i728, ptr %_M_finish.i700, align 8, !tbaa !48
  %add.ptr19.i.i732 = getelementptr inbounds i32, ptr %cond.i31.i.i723, i64 %cond.i.i.i717
  store ptr %add.ptr19.i.i732, ptr %_M_end_of_storage.i701, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit735

_ZNSt6vectorIiSaIiEE9push_backERKi.exit735:       ; preds = %if.then.i704, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i733
  %95 = load ptr, ptr %_M_finish.i695, align 8, !tbaa !48
  %96 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i737 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i738 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i739 = sub i64 %sub.ptr.lhs.cast.i737, %sub.ptr.rhs.cast.i738
  %97 = lshr exact i64 %sub.ptr.sub.i739, 2
  %sub115 = sub nsw i64 %97, %91
  %conv116 = trunc i64 %sub115 to i32
  %_M_finish.i.i741 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %98 = load ptr, ptr %_M_finish.i.i741, align 8, !tbaa !20
  %_M_end_of_storage.i.i742 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %99 = load ptr, ptr %_M_end_of_storage.i.i742, align 8, !tbaa !45
  %cmp.not.i.i743 = icmp eq ptr %98, %99
  br i1 %cmp.not.i.i743, label %if.else.i.i750, label %if.then.i.i745

if.then.i.i745:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit735
  store i32 %conv116, ptr %98, align 4, !tbaa !16
  %incdec.ptr.i.i744 = getelementptr inbounds i32, ptr %98, i64 1
  store ptr %incdec.ptr.i.i744, ptr %_M_finish.i.i741, align 8, !tbaa !48
  br label %if.end117

if.else.i.i750:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit735
  %100 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i746 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i747 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i.i.i748 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i746, %sub.ptr.rhs.cast.i.i.i.i.i747
  %cmp.i.i.i.i749 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i748, 9223372036854775804
  br i1 %cmp.i.i.i.i749, label %if.then.i.i.i.i751, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i760

if.then.i.i.i.i751:                               ; preds = %if.else.i.i750
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i760: ; preds = %if.else.i.i750
  %sub.ptr.div.i.i.i.i.i752 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i748, 2
  %.sroa.speculated.i.i.i.i753 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i752, i64 1)
  %add.i.i.i.i754 = add i64 %.sroa.speculated.i.i.i.i753, %sub.ptr.div.i.i.i.i.i752
  %cmp7.i.i.i.i755 = icmp ult i64 %add.i.i.i.i754, %sub.ptr.div.i.i.i.i.i752
  %cmp9.i.i.i.i756 = icmp ugt i64 %add.i.i.i.i754, 2305843009213693951
  %or.cond.i.i.i.i757 = or i1 %cmp7.i.i.i.i755, %cmp9.i.i.i.i756
  %cond.i.i.i.i758 = select i1 %or.cond.i.i.i.i757, i64 2305843009213693951, i64 %add.i.i.i.i754
  %cmp.not.i.i.i.i759 = icmp eq i64 %cond.i.i.i.i758, 0
  br i1 %cmp.not.i.i.i.i759, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i767, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i763

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i763: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i760
  %mul.i.i.i.i.i.i761 = shl nuw nsw i64 %cond.i.i.i.i758, 2
  %call5.i.i.i.i.i.i762 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i761) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i767

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i767: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i763, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i760
  %cond.i31.i.i.i764 = phi ptr [ %call5.i.i.i.i.i.i762, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i763 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i760 ]
  %add.ptr.i.i.i765 = getelementptr inbounds i32, ptr %cond.i31.i.i.i764, i64 %sub.ptr.div.i.i.i.i.i752
  store i32 %conv116, ptr %add.ptr.i.i.i765, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i766 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i748, 0
  br i1 %cmp.i.i.i32.i.i.i766, label %if.then.i.i.i33.i.i.i768, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i771

if.then.i.i.i33.i.i.i768:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i767
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i764, ptr align 4 %100, i64 %sub.ptr.sub.i.i.i.i.i748, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i771

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i771: ; preds = %if.then.i.i.i33.i.i.i768, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i767
  %incdec.ptr.i.i.i769 = getelementptr inbounds i32, ptr %add.ptr.i.i.i765, i64 1
  %tobool.not.i.i.i.i770 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i770, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i774, label %if.then.i42.i.i.i772

if.then.i42.i.i.i772:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i771
  tail call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i774

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i774: ; preds = %if.then.i42.i.i.i772, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i771
  store ptr %cond.i31.i.i.i764, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i769, ptr %_M_finish.i.i741, align 8, !tbaa !48
  %add.ptr19.i.i.i773 = getelementptr inbounds i32, ptr %cond.i31.i.i.i764, i64 %cond.i.i.i.i758
  store ptr %add.ptr19.i.i.i773, ptr %_M_end_of_storage.i.i742, align 8, !tbaa !45
  br label %if.end117

for.body100:                                      ; preds = %if.then90, %for.inc109
  %101 = phi ptr [ %105, %for.inc109 ], [ %89, %if.then90 ]
  %i96.01336 = phi i32 [ %inc110, %for.inc109 ], [ 0, %if.then90 ]
  %cmp101 = icmp ne i32 %i96.01336, 0
  %102 = load i32, ptr %mypex, align 8
  %cmp104.not = icmp eq i32 %102, 0
  %or.cond317 = select i1 %cmp101, i1 true, i1 %cmp104.not
  br i1 %or.cond317, label %if.end107, label %for.inc109

if.end107:                                        ; preds = %for.body100
  %103 = load ptr, ptr %_M_end_of_storage.i.i541, align 8, !tbaa !45
  %cmp.not.i778 = icmp eq ptr %101, %103
  br i1 %cmp.not.i778, label %if.else.i785, label %if.then.i780

if.then.i780:                                     ; preds = %if.end107
  store i32 %i96.01336, ptr %101, align 4, !tbaa !16
  %incdec.ptr.i779 = getelementptr inbounds i32, ptr %101, i64 1
  store ptr %incdec.ptr.i779, ptr %_M_finish.i695, align 8, !tbaa !48
  br label %for.inc109

if.else.i785:                                     ; preds = %if.end107
  %104 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i781 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i.i782 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i.i.i783 = sub i64 %sub.ptr.lhs.cast.i.i.i.i781, %sub.ptr.rhs.cast.i.i.i.i782
  %cmp.i.i.i784 = icmp eq i64 %sub.ptr.sub.i.i.i.i783, 9223372036854775804
  br i1 %cmp.i.i.i784, label %if.then.i.i.i786, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i795

if.then.i.i.i786:                                 ; preds = %if.else.i785
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i795: ; preds = %if.else.i785
  %sub.ptr.div.i.i.i.i787 = ashr exact i64 %sub.ptr.sub.i.i.i.i783, 2
  %.sroa.speculated.i.i.i788 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i787, i64 1)
  %add.i.i.i789 = add i64 %.sroa.speculated.i.i.i788, %sub.ptr.div.i.i.i.i787
  %cmp7.i.i.i790 = icmp ult i64 %add.i.i.i789, %sub.ptr.div.i.i.i.i787
  %cmp9.i.i.i791 = icmp ugt i64 %add.i.i.i789, 2305843009213693951
  %or.cond.i.i.i792 = or i1 %cmp7.i.i.i790, %cmp9.i.i.i791
  %cond.i.i.i793 = select i1 %or.cond.i.i.i792, i64 2305843009213693951, i64 %add.i.i.i789
  %cmp.not.i.i.i794 = icmp eq i64 %cond.i.i.i793, 0
  br i1 %cmp.not.i.i.i794, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i802, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i798

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i798: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i795
  %mul.i.i.i.i.i796 = shl nuw nsw i64 %cond.i.i.i793, 2
  %call5.i.i.i.i.i797 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i796) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i802

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i802: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i798, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i795
  %cond.i31.i.i799 = phi ptr [ %call5.i.i.i.i.i797, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i798 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i795 ]
  %add.ptr.i.i800 = getelementptr inbounds i32, ptr %cond.i31.i.i799, i64 %sub.ptr.div.i.i.i.i787
  store i32 %i96.01336, ptr %add.ptr.i.i800, align 4, !tbaa !16
  %cmp.i.i.i32.i.i801 = icmp sgt i64 %sub.ptr.sub.i.i.i.i783, 0
  br i1 %cmp.i.i.i32.i.i801, label %if.then.i.i.i33.i.i803, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i806

if.then.i.i.i33.i.i803:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i802
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i799, ptr align 4 %104, i64 %sub.ptr.sub.i.i.i.i783, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i806

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i806: ; preds = %if.then.i.i.i33.i.i803, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i802
  %incdec.ptr.i.i804 = getelementptr inbounds i32, ptr %add.ptr.i.i800, i64 1
  %tobool.not.i.i.i805 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i805, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i809, label %if.then.i42.i.i807

if.then.i42.i.i807:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i806
  tail call void @_ZdlPv(ptr noundef nonnull %104) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i809

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i809: ; preds = %if.then.i42.i.i807, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i806
  store ptr %cond.i31.i.i799, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i804, ptr %_M_finish.i695, align 8, !tbaa !48
  %add.ptr19.i.i808 = getelementptr inbounds i32, ptr %cond.i31.i.i799, i64 %cond.i.i.i793
  store ptr %add.ptr19.i.i808, ptr %_M_end_of_storage.i.i541, align 8, !tbaa !45
  br label %for.inc109

for.inc109:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i809, %if.then.i780, %for.body100
  %105 = phi ptr [ %incdec.ptr.i.i804, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i809 ], [ %incdec.ptr.i779, %if.then.i780 ], [ %101, %for.body100 ]
  %inc110 = add nuw i32 %i96.01336, 1
  %exitcond1349.not = icmp eq i32 %i96.01336, %0
  br i1 %exitcond1349.not, label %for.cond.cleanup99, label %for.body100, !llvm.loop !66

if.end117:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i774, %if.then.i.i745, %if.end87
  %106 = load i32, ptr %mypex, align 8, !tbaa !34
  %cmp119.not = icmp eq i32 %106, 0
  br i1 %cmp119.not, label %if.end148, label %if.then120

if.then120:                                       ; preds = %if.end117
  %107 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %sub122 = add nsw i32 %107, -1
  %_M_finish.i812 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %108 = load ptr, ptr %_M_finish.i812, align 8, !tbaa !20
  %109 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i813 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i814 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i815 = sub i64 %sub.ptr.lhs.cast.i813, %sub.ptr.rhs.cast.i814
  %110 = lshr exact i64 %sub.ptr.sub.i815, 2
  br i1 %cmp.not1328, label %for.cond.cleanup130, label %for.body131

for.cond.cleanup130:                              ; preds = %for.inc140, %if.then120
  %_M_finish.i817 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %111 = load ptr, ptr %_M_finish.i817, align 8, !tbaa !20
  %_M_end_of_storage.i818 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %112 = load ptr, ptr %_M_end_of_storage.i818, align 8, !tbaa !45
  %cmp.not.i819 = icmp eq ptr %111, %112
  br i1 %cmp.not.i819, label %if.else.i826, label %if.then.i821

if.then.i821:                                     ; preds = %for.cond.cleanup130
  store i32 %sub122, ptr %111, align 4, !tbaa !16
  %incdec.ptr.i820 = getelementptr inbounds i32, ptr %111, i64 1
  store ptr %incdec.ptr.i820, ptr %_M_finish.i817, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit852

if.else.i826:                                     ; preds = %for.cond.cleanup130
  %113 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i822 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i823 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i824 = sub i64 %sub.ptr.lhs.cast.i.i.i.i822, %sub.ptr.rhs.cast.i.i.i.i823
  %cmp.i.i.i825 = icmp eq i64 %sub.ptr.sub.i.i.i.i824, 9223372036854775804
  br i1 %cmp.i.i.i825, label %if.then.i.i.i827, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i836

if.then.i.i.i827:                                 ; preds = %if.else.i826
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i836: ; preds = %if.else.i826
  %sub.ptr.div.i.i.i.i828 = ashr exact i64 %sub.ptr.sub.i.i.i.i824, 2
  %.sroa.speculated.i.i.i829 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i828, i64 1)
  %add.i.i.i830 = add i64 %.sroa.speculated.i.i.i829, %sub.ptr.div.i.i.i.i828
  %cmp7.i.i.i831 = icmp ult i64 %add.i.i.i830, %sub.ptr.div.i.i.i.i828
  %cmp9.i.i.i832 = icmp ugt i64 %add.i.i.i830, 2305843009213693951
  %or.cond.i.i.i833 = or i1 %cmp7.i.i.i831, %cmp9.i.i.i832
  %cond.i.i.i834 = select i1 %or.cond.i.i.i833, i64 2305843009213693951, i64 %add.i.i.i830
  %cmp.not.i.i.i835 = icmp eq i64 %cond.i.i.i834, 0
  br i1 %cmp.not.i.i.i835, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i843, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i839

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i839: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i836
  %mul.i.i.i.i.i837 = shl nuw nsw i64 %cond.i.i.i834, 2
  %call5.i.i.i.i.i838 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i837) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i843

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i843: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i839, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i836
  %cond.i31.i.i840 = phi ptr [ %call5.i.i.i.i.i838, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i839 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i836 ]
  %add.ptr.i.i841 = getelementptr inbounds i32, ptr %cond.i31.i.i840, i64 %sub.ptr.div.i.i.i.i828
  store i32 %sub122, ptr %add.ptr.i.i841, align 4, !tbaa !16
  %cmp.i.i.i32.i.i842 = icmp sgt i64 %sub.ptr.sub.i.i.i.i824, 0
  br i1 %cmp.i.i.i32.i.i842, label %if.then.i.i.i33.i.i844, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i847

if.then.i.i.i33.i.i844:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i843
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i840, ptr align 4 %113, i64 %sub.ptr.sub.i.i.i.i824, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i847

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i847: ; preds = %if.then.i.i.i33.i.i844, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i843
  %incdec.ptr.i.i845 = getelementptr inbounds i32, ptr %add.ptr.i.i841, i64 1
  %tobool.not.i.i.i846 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i846, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i850, label %if.then.i42.i.i848

if.then.i42.i.i848:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i847
  tail call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i850

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i850: ; preds = %if.then.i42.i.i848, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i847
  store ptr %cond.i31.i.i840, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i845, ptr %_M_finish.i817, align 8, !tbaa !48
  %add.ptr19.i.i849 = getelementptr inbounds i32, ptr %cond.i31.i.i840, i64 %cond.i.i.i834
  store ptr %add.ptr19.i.i849, ptr %_M_end_of_storage.i818, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit852

_ZNSt6vectorIiSaIiEE9push_backERKi.exit852:       ; preds = %if.then.i821, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i850
  %114 = load ptr, ptr %_M_finish.i812, align 8, !tbaa !48
  %115 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i854 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i855 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i856 = sub i64 %sub.ptr.lhs.cast.i854, %sub.ptr.rhs.cast.i855
  %116 = lshr exact i64 %sub.ptr.sub.i856, 2
  %sub146 = sub nsw i64 %116, %110
  %conv147 = trunc i64 %sub146 to i32
  %_M_finish.i.i858 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %117 = load ptr, ptr %_M_finish.i.i858, align 8, !tbaa !20
  %_M_end_of_storage.i.i859 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %118 = load ptr, ptr %_M_end_of_storage.i.i859, align 8, !tbaa !45
  %cmp.not.i.i860 = icmp eq ptr %117, %118
  br i1 %cmp.not.i.i860, label %if.else.i.i867, label %if.then.i.i862

if.then.i.i862:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit852
  store i32 %conv147, ptr %117, align 4, !tbaa !16
  %incdec.ptr.i.i861 = getelementptr inbounds i32, ptr %117, i64 1
  store ptr %incdec.ptr.i.i861, ptr %_M_finish.i.i858, align 8, !tbaa !48
  br label %if.end148

if.else.i.i867:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit852
  %119 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i863 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i864 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i.i.i.i865 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i863, %sub.ptr.rhs.cast.i.i.i.i.i864
  %cmp.i.i.i.i866 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i865, 9223372036854775804
  br i1 %cmp.i.i.i.i866, label %if.then.i.i.i.i868, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i877

if.then.i.i.i.i868:                               ; preds = %if.else.i.i867
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i877: ; preds = %if.else.i.i867
  %sub.ptr.div.i.i.i.i.i869 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i865, 2
  %.sroa.speculated.i.i.i.i870 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i869, i64 1)
  %add.i.i.i.i871 = add i64 %.sroa.speculated.i.i.i.i870, %sub.ptr.div.i.i.i.i.i869
  %cmp7.i.i.i.i872 = icmp ult i64 %add.i.i.i.i871, %sub.ptr.div.i.i.i.i.i869
  %cmp9.i.i.i.i873 = icmp ugt i64 %add.i.i.i.i871, 2305843009213693951
  %or.cond.i.i.i.i874 = or i1 %cmp7.i.i.i.i872, %cmp9.i.i.i.i873
  %cond.i.i.i.i875 = select i1 %or.cond.i.i.i.i874, i64 2305843009213693951, i64 %add.i.i.i.i871
  %cmp.not.i.i.i.i876 = icmp eq i64 %cond.i.i.i.i875, 0
  br i1 %cmp.not.i.i.i.i876, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i884, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i880

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i880: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i877
  %mul.i.i.i.i.i.i878 = shl nuw nsw i64 %cond.i.i.i.i875, 2
  %call5.i.i.i.i.i.i879 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i878) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i884

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i884: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i880, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i877
  %cond.i31.i.i.i881 = phi ptr [ %call5.i.i.i.i.i.i879, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i880 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i877 ]
  %add.ptr.i.i.i882 = getelementptr inbounds i32, ptr %cond.i31.i.i.i881, i64 %sub.ptr.div.i.i.i.i.i869
  store i32 %conv147, ptr %add.ptr.i.i.i882, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i883 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i865, 0
  br i1 %cmp.i.i.i32.i.i.i883, label %if.then.i.i.i33.i.i.i885, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i888

if.then.i.i.i33.i.i.i885:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i884
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i881, ptr align 4 %119, i64 %sub.ptr.sub.i.i.i.i.i865, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i888

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i888: ; preds = %if.then.i.i.i33.i.i.i885, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i884
  %incdec.ptr.i.i.i886 = getelementptr inbounds i32, ptr %add.ptr.i.i.i882, i64 1
  %tobool.not.i.i.i.i887 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i887, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i891, label %if.then.i42.i.i.i889

if.then.i42.i.i.i889:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i888
  tail call void @_ZdlPv(ptr noundef nonnull %119) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i891

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i891: ; preds = %if.then.i42.i.i.i889, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i888
  store ptr %cond.i31.i.i.i881, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i886, ptr %_M_finish.i.i858, align 8, !tbaa !48
  %add.ptr19.i.i.i890 = getelementptr inbounds i32, ptr %cond.i31.i.i.i881, i64 %cond.i.i.i.i875
  store ptr %add.ptr19.i.i.i890, ptr %_M_end_of_storage.i.i859, align 8, !tbaa !45
  br label %if.end148

for.body131:                                      ; preds = %if.then120, %for.inc140
  %120 = phi ptr [ %124, %for.inc140 ], [ %108, %if.then120 ]
  %j127.01339 = phi i32 [ %inc141, %for.inc140 ], [ 0, %if.then120 ]
  %p126.01338 = phi i32 [ %storemerge314, %for.inc140 ], [ 0, %if.then120 ]
  %cmp132 = icmp ne i32 %j127.01339, 0
  %121 = load i32, ptr %mypey, align 4
  %cmp135.not = icmp eq i32 %121, 0
  %or.cond318 = select i1 %cmp132, i1 true, i1 %cmp135.not
  br i1 %or.cond318, label %if.end138, label %for.inc140

if.end138:                                        ; preds = %for.body131
  %122 = load ptr, ptr %_M_end_of_storage.i.i541, align 8, !tbaa !45
  %cmp.not.i895 = icmp eq ptr %120, %122
  br i1 %cmp.not.i895, label %if.else.i902, label %if.then.i897

if.then.i897:                                     ; preds = %if.end138
  store i32 %p126.01338, ptr %120, align 4, !tbaa !16
  %incdec.ptr.i896 = getelementptr inbounds i32, ptr %120, i64 1
  store ptr %incdec.ptr.i896, ptr %_M_finish.i812, align 8, !tbaa !48
  br label %for.inc140

if.else.i902:                                     ; preds = %if.end138
  %123 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i898 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i899 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i900 = sub i64 %sub.ptr.lhs.cast.i.i.i.i898, %sub.ptr.rhs.cast.i.i.i.i899
  %cmp.i.i.i901 = icmp eq i64 %sub.ptr.sub.i.i.i.i900, 9223372036854775804
  br i1 %cmp.i.i.i901, label %if.then.i.i.i903, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i912

if.then.i.i.i903:                                 ; preds = %if.else.i902
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i912: ; preds = %if.else.i902
  %sub.ptr.div.i.i.i.i904 = ashr exact i64 %sub.ptr.sub.i.i.i.i900, 2
  %.sroa.speculated.i.i.i905 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i904, i64 1)
  %add.i.i.i906 = add i64 %.sroa.speculated.i.i.i905, %sub.ptr.div.i.i.i.i904
  %cmp7.i.i.i907 = icmp ult i64 %add.i.i.i906, %sub.ptr.div.i.i.i.i904
  %cmp9.i.i.i908 = icmp ugt i64 %add.i.i.i906, 2305843009213693951
  %or.cond.i.i.i909 = or i1 %cmp7.i.i.i907, %cmp9.i.i.i908
  %cond.i.i.i910 = select i1 %or.cond.i.i.i909, i64 2305843009213693951, i64 %add.i.i.i906
  %cmp.not.i.i.i911 = icmp eq i64 %cond.i.i.i910, 0
  br i1 %cmp.not.i.i.i911, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i919, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i915

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i915: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i912
  %mul.i.i.i.i.i913 = shl nuw nsw i64 %cond.i.i.i910, 2
  %call5.i.i.i.i.i914 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i913) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i919

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i919: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i915, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i912
  %cond.i31.i.i916 = phi ptr [ %call5.i.i.i.i.i914, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i915 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i912 ]
  %add.ptr.i.i917 = getelementptr inbounds i32, ptr %cond.i31.i.i916, i64 %sub.ptr.div.i.i.i.i904
  store i32 %p126.01338, ptr %add.ptr.i.i917, align 4, !tbaa !16
  %cmp.i.i.i32.i.i918 = icmp sgt i64 %sub.ptr.sub.i.i.i.i900, 0
  br i1 %cmp.i.i.i32.i.i918, label %if.then.i.i.i33.i.i920, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i923

if.then.i.i.i33.i.i920:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i919
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i916, ptr align 4 %123, i64 %sub.ptr.sub.i.i.i.i900, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i923

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i923: ; preds = %if.then.i.i.i33.i.i920, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i919
  %incdec.ptr.i.i921 = getelementptr inbounds i32, ptr %add.ptr.i.i917, i64 1
  %tobool.not.i.i.i922 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i922, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i926, label %if.then.i42.i.i924

if.then.i42.i.i924:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i923
  tail call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i926

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i926: ; preds = %if.then.i42.i.i924, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i923
  store ptr %cond.i31.i.i916, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i921, ptr %_M_finish.i812, align 8, !tbaa !48
  %add.ptr19.i.i925 = getelementptr inbounds i32, ptr %cond.i31.i.i916, i64 %cond.i.i.i910
  store ptr %add.ptr19.i.i925, ptr %_M_end_of_storage.i.i541, align 8, !tbaa !45
  br label %for.inc140

for.inc140:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i926, %if.then.i897, %for.body131
  %124 = phi ptr [ %incdec.ptr.i.i921, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i926 ], [ %incdec.ptr.i896, %if.then.i897 ], [ %120, %for.body131 ]
  %storemerge314 = add nsw i32 %p126.01338, %add
  %inc141 = add nuw i32 %j127.01339, 1
  %exitcond1350.not = icmp eq i32 %j127.01339, %1
  br i1 %exitcond1350.not, label %for.cond.cleanup130, label %for.body131, !llvm.loop !67

if.end148:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i891, %if.then.i.i862, %if.end117
  %125 = load i32, ptr %mypex, align 8, !tbaa !34
  %126 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub151 = add nsw i32 %126, -1
  %cmp152.not = icmp eq i32 %125, %sub151
  br i1 %cmp152.not, label %if.end181, label %if.then153

if.then153:                                       ; preds = %if.end148
  %127 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add154 = add nsw i32 %127, 1
  %_M_finish.i929 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %128 = load ptr, ptr %_M_finish.i929, align 8, !tbaa !20
  %129 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i930 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i931 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i932 = sub i64 %sub.ptr.lhs.cast.i930, %sub.ptr.rhs.cast.i931
  %130 = lshr exact i64 %sub.ptr.sub.i932, 2
  br i1 %cmp.not1328, label %for.cond.cleanup163, label %for.body164

for.cond.cleanup163:                              ; preds = %for.inc173, %if.then153
  %_M_finish.i934 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %131 = load ptr, ptr %_M_finish.i934, align 8, !tbaa !20
  %_M_end_of_storage.i935 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %132 = load ptr, ptr %_M_end_of_storage.i935, align 8, !tbaa !45
  %cmp.not.i936 = icmp eq ptr %131, %132
  br i1 %cmp.not.i936, label %if.else.i943, label %if.then.i938

if.then.i938:                                     ; preds = %for.cond.cleanup163
  store i32 %add154, ptr %131, align 4, !tbaa !16
  %incdec.ptr.i937 = getelementptr inbounds i32, ptr %131, i64 1
  store ptr %incdec.ptr.i937, ptr %_M_finish.i934, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit969

if.else.i943:                                     ; preds = %for.cond.cleanup163
  %133 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i939 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i.i.i940 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i941 = sub i64 %sub.ptr.lhs.cast.i.i.i.i939, %sub.ptr.rhs.cast.i.i.i.i940
  %cmp.i.i.i942 = icmp eq i64 %sub.ptr.sub.i.i.i.i941, 9223372036854775804
  br i1 %cmp.i.i.i942, label %if.then.i.i.i944, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i953

if.then.i.i.i944:                                 ; preds = %if.else.i943
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i953: ; preds = %if.else.i943
  %sub.ptr.div.i.i.i.i945 = ashr exact i64 %sub.ptr.sub.i.i.i.i941, 2
  %.sroa.speculated.i.i.i946 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i945, i64 1)
  %add.i.i.i947 = add i64 %.sroa.speculated.i.i.i946, %sub.ptr.div.i.i.i.i945
  %cmp7.i.i.i948 = icmp ult i64 %add.i.i.i947, %sub.ptr.div.i.i.i.i945
  %cmp9.i.i.i949 = icmp ugt i64 %add.i.i.i947, 2305843009213693951
  %or.cond.i.i.i950 = or i1 %cmp7.i.i.i948, %cmp9.i.i.i949
  %cond.i.i.i951 = select i1 %or.cond.i.i.i950, i64 2305843009213693951, i64 %add.i.i.i947
  %cmp.not.i.i.i952 = icmp eq i64 %cond.i.i.i951, 0
  br i1 %cmp.not.i.i.i952, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i960, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i956

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i956: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i953
  %mul.i.i.i.i.i954 = shl nuw nsw i64 %cond.i.i.i951, 2
  %call5.i.i.i.i.i955 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i954) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i960

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i960: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i956, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i953
  %cond.i31.i.i957 = phi ptr [ %call5.i.i.i.i.i955, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i956 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i953 ]
  %add.ptr.i.i958 = getelementptr inbounds i32, ptr %cond.i31.i.i957, i64 %sub.ptr.div.i.i.i.i945
  store i32 %add154, ptr %add.ptr.i.i958, align 4, !tbaa !16
  %cmp.i.i.i32.i.i959 = icmp sgt i64 %sub.ptr.sub.i.i.i.i941, 0
  br i1 %cmp.i.i.i32.i.i959, label %if.then.i.i.i33.i.i961, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i964

if.then.i.i.i33.i.i961:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i960
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i957, ptr align 4 %133, i64 %sub.ptr.sub.i.i.i.i941, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i964

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i964: ; preds = %if.then.i.i.i33.i.i961, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i960
  %incdec.ptr.i.i962 = getelementptr inbounds i32, ptr %add.ptr.i.i958, i64 1
  %tobool.not.i.i.i963 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i963, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i967, label %if.then.i42.i.i965

if.then.i42.i.i965:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i964
  tail call void @_ZdlPv(ptr noundef nonnull %133) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i967

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i967: ; preds = %if.then.i42.i.i965, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i964
  store ptr %cond.i31.i.i957, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i962, ptr %_M_finish.i934, align 8, !tbaa !48
  %add.ptr19.i.i966 = getelementptr inbounds i32, ptr %cond.i31.i.i957, i64 %cond.i.i.i951
  store ptr %add.ptr19.i.i966, ptr %_M_end_of_storage.i935, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit969

_ZNSt6vectorIiSaIiEE9push_backERKi.exit969:       ; preds = %if.then.i938, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i967
  %134 = load ptr, ptr %_M_finish.i929, align 8, !tbaa !48
  %135 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i971 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i972 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i973 = sub i64 %sub.ptr.lhs.cast.i971, %sub.ptr.rhs.cast.i972
  %136 = lshr exact i64 %sub.ptr.sub.i973, 2
  %sub179 = sub nsw i64 %136, %130
  %conv180 = trunc i64 %sub179 to i32
  %_M_finish.i.i975 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %137 = load ptr, ptr %_M_finish.i.i975, align 8, !tbaa !20
  %_M_end_of_storage.i.i976 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %138 = load ptr, ptr %_M_end_of_storage.i.i976, align 8, !tbaa !45
  %cmp.not.i.i977 = icmp eq ptr %137, %138
  br i1 %cmp.not.i.i977, label %if.else.i.i984, label %if.then.i.i979

if.then.i.i979:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit969
  store i32 %conv180, ptr %137, align 4, !tbaa !16
  %incdec.ptr.i.i978 = getelementptr inbounds i32, ptr %137, i64 1
  store ptr %incdec.ptr.i.i978, ptr %_M_finish.i.i975, align 8, !tbaa !48
  br label %if.end181

if.else.i.i984:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit969
  %139 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i980 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i981 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i.i.i.i982 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i980, %sub.ptr.rhs.cast.i.i.i.i.i981
  %cmp.i.i.i.i983 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i982, 9223372036854775804
  br i1 %cmp.i.i.i.i983, label %if.then.i.i.i.i985, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i994

if.then.i.i.i.i985:                               ; preds = %if.else.i.i984
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i994: ; preds = %if.else.i.i984
  %sub.ptr.div.i.i.i.i.i986 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i982, 2
  %.sroa.speculated.i.i.i.i987 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i986, i64 1)
  %add.i.i.i.i988 = add i64 %.sroa.speculated.i.i.i.i987, %sub.ptr.div.i.i.i.i.i986
  %cmp7.i.i.i.i989 = icmp ult i64 %add.i.i.i.i988, %sub.ptr.div.i.i.i.i.i986
  %cmp9.i.i.i.i990 = icmp ugt i64 %add.i.i.i.i988, 2305843009213693951
  %or.cond.i.i.i.i991 = or i1 %cmp7.i.i.i.i989, %cmp9.i.i.i.i990
  %cond.i.i.i.i992 = select i1 %or.cond.i.i.i.i991, i64 2305843009213693951, i64 %add.i.i.i.i988
  %cmp.not.i.i.i.i993 = icmp eq i64 %cond.i.i.i.i992, 0
  br i1 %cmp.not.i.i.i.i993, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1001, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i997

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i997: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i994
  %mul.i.i.i.i.i.i995 = shl nuw nsw i64 %cond.i.i.i.i992, 2
  %call5.i.i.i.i.i.i996 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i995) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1001

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1001: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i997, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i994
  %cond.i31.i.i.i998 = phi ptr [ %call5.i.i.i.i.i.i996, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i997 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i994 ]
  %add.ptr.i.i.i999 = getelementptr inbounds i32, ptr %cond.i31.i.i.i998, i64 %sub.ptr.div.i.i.i.i.i986
  store i32 %conv180, ptr %add.ptr.i.i.i999, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1000 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i982, 0
  br i1 %cmp.i.i.i32.i.i.i1000, label %if.then.i.i.i33.i.i.i1002, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1005

if.then.i.i.i33.i.i.i1002:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1001
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i998, ptr align 4 %139, i64 %sub.ptr.sub.i.i.i.i.i982, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1005

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1005: ; preds = %if.then.i.i.i33.i.i.i1002, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1001
  %incdec.ptr.i.i.i1003 = getelementptr inbounds i32, ptr %add.ptr.i.i.i999, i64 1
  %tobool.not.i.i.i.i1004 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i1004, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1008, label %if.then.i42.i.i.i1006

if.then.i42.i.i.i1006:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1005
  tail call void @_ZdlPv(ptr noundef nonnull %139) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1008

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1008: ; preds = %if.then.i42.i.i.i1006, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1005
  store ptr %cond.i31.i.i.i998, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1003, ptr %_M_finish.i.i975, align 8, !tbaa !48
  %add.ptr19.i.i.i1007 = getelementptr inbounds i32, ptr %cond.i31.i.i.i998, i64 %cond.i.i.i.i992
  store ptr %add.ptr19.i.i.i1007, ptr %_M_end_of_storage.i.i976, align 8, !tbaa !45
  br label %if.end181

for.body164:                                      ; preds = %if.then153, %for.inc173
  %140 = phi ptr [ %144, %for.inc173 ], [ %128, %if.then153 ]
  %j160.01342 = phi i32 [ %inc174, %for.inc173 ], [ 0, %if.then153 ]
  %p158.01341 = phi i32 [ %storemerge313, %for.inc173 ], [ %0, %if.then153 ]
  %cmp165 = icmp ne i32 %j160.01342, 0
  %141 = load i32, ptr %mypey, align 4
  %cmp168.not = icmp eq i32 %141, 0
  %or.cond319 = select i1 %cmp165, i1 true, i1 %cmp168.not
  br i1 %or.cond319, label %if.end171, label %for.inc173

if.end171:                                        ; preds = %for.body164
  %142 = load ptr, ptr %_M_end_of_storage.i.i566, align 8, !tbaa !45
  %cmp.not.i1012 = icmp eq ptr %140, %142
  br i1 %cmp.not.i1012, label %if.else.i1019, label %if.then.i1014

if.then.i1014:                                    ; preds = %if.end171
  store i32 %p158.01341, ptr %140, align 4, !tbaa !16
  %incdec.ptr.i1013 = getelementptr inbounds i32, ptr %140, i64 1
  store ptr %incdec.ptr.i1013, ptr %_M_finish.i929, align 8, !tbaa !48
  br label %for.inc173

if.else.i1019:                                    ; preds = %if.end171
  %143 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1015 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i.i.i1016 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i.i1017 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1015, %sub.ptr.rhs.cast.i.i.i.i1016
  %cmp.i.i.i1018 = icmp eq i64 %sub.ptr.sub.i.i.i.i1017, 9223372036854775804
  br i1 %cmp.i.i.i1018, label %if.then.i.i.i1020, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1029

if.then.i.i.i1020:                                ; preds = %if.else.i1019
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1029: ; preds = %if.else.i1019
  %sub.ptr.div.i.i.i.i1021 = ashr exact i64 %sub.ptr.sub.i.i.i.i1017, 2
  %.sroa.speculated.i.i.i1022 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1021, i64 1)
  %add.i.i.i1023 = add i64 %.sroa.speculated.i.i.i1022, %sub.ptr.div.i.i.i.i1021
  %cmp7.i.i.i1024 = icmp ult i64 %add.i.i.i1023, %sub.ptr.div.i.i.i.i1021
  %cmp9.i.i.i1025 = icmp ugt i64 %add.i.i.i1023, 2305843009213693951
  %or.cond.i.i.i1026 = or i1 %cmp7.i.i.i1024, %cmp9.i.i.i1025
  %cond.i.i.i1027 = select i1 %or.cond.i.i.i1026, i64 2305843009213693951, i64 %add.i.i.i1023
  %cmp.not.i.i.i1028 = icmp eq i64 %cond.i.i.i1027, 0
  br i1 %cmp.not.i.i.i1028, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1036, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1032

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1032: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1029
  %mul.i.i.i.i.i1030 = shl nuw nsw i64 %cond.i.i.i1027, 2
  %call5.i.i.i.i.i1031 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1030) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1036

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1036: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1032, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1029
  %cond.i31.i.i1033 = phi ptr [ %call5.i.i.i.i.i1031, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1032 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1029 ]
  %add.ptr.i.i1034 = getelementptr inbounds i32, ptr %cond.i31.i.i1033, i64 %sub.ptr.div.i.i.i.i1021
  store i32 %p158.01341, ptr %add.ptr.i.i1034, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1035 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1017, 0
  br i1 %cmp.i.i.i32.i.i1035, label %if.then.i.i.i33.i.i1037, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1040

if.then.i.i.i33.i.i1037:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1036
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1033, ptr align 4 %143, i64 %sub.ptr.sub.i.i.i.i1017, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1040

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1040: ; preds = %if.then.i.i.i33.i.i1037, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1036
  %incdec.ptr.i.i1038 = getelementptr inbounds i32, ptr %add.ptr.i.i1034, i64 1
  %tobool.not.i.i.i1039 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i1039, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1043, label %if.then.i42.i.i1041

if.then.i42.i.i1041:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1040
  tail call void @_ZdlPv(ptr noundef nonnull %143) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1043

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1043: ; preds = %if.then.i42.i.i1041, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1040
  store ptr %cond.i31.i.i1033, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1038, ptr %_M_finish.i929, align 8, !tbaa !48
  %add.ptr19.i.i1042 = getelementptr inbounds i32, ptr %cond.i31.i.i1033, i64 %cond.i.i.i1027
  store ptr %add.ptr19.i.i1042, ptr %_M_end_of_storage.i.i566, align 8, !tbaa !45
  br label %for.inc173

for.inc173:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1043, %if.then.i1014, %for.body164
  %144 = phi ptr [ %incdec.ptr.i.i1038, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1043 ], [ %incdec.ptr.i1013, %if.then.i1014 ], [ %140, %for.body164 ]
  %storemerge313 = add nsw i32 %p158.01341, %add
  %inc174 = add nuw i32 %j160.01342, 1
  %exitcond1351.not = icmp eq i32 %j160.01342, %1
  br i1 %exitcond1351.not, label %for.cond.cleanup163, label %for.body164, !llvm.loop !68

if.end181:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1008, %if.then.i.i979, %if.end148
  %145 = load i32, ptr %mypey, align 4, !tbaa !35
  %146 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub184 = add nsw i32 %146, -1
  %cmp185.not = icmp eq i32 %145, %sub184
  br i1 %cmp185.not, label %if.end217, label %if.then186

if.then186:                                       ; preds = %if.end181
  %147 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %148 = load i32, ptr %numpex, align 8, !tbaa !32
  %add189 = add nsw i32 %148, %147
  %_M_finish.i1046 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %149 = load ptr, ptr %_M_finish.i1046, align 8, !tbaa !20
  %150 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1047 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i1048 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i1049 = sub i64 %sub.ptr.lhs.cast.i1047, %sub.ptr.rhs.cast.i1048
  %151 = lshr exact i64 %sub.ptr.sub.i1049, 2
  %cmp198.not1343 = icmp slt i32 %0, 0
  br i1 %cmp198.not1343, label %for.cond.cleanup199, label %for.body200.preheader

for.body200.preheader:                            ; preds = %if.then186
  %mul195 = mul nsw i32 %1, %add
  br label %for.body200

for.cond.cleanup199:                              ; preds = %for.inc209, %if.then186
  %_M_finish.i1051 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %152 = load ptr, ptr %_M_finish.i1051, align 8, !tbaa !20
  %_M_end_of_storage.i1052 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %153 = load ptr, ptr %_M_end_of_storage.i1052, align 8, !tbaa !45
  %cmp.not.i1053 = icmp eq ptr %152, %153
  br i1 %cmp.not.i1053, label %if.else.i1060, label %if.then.i1055

if.then.i1055:                                    ; preds = %for.cond.cleanup199
  store i32 %add189, ptr %152, align 4, !tbaa !16
  %incdec.ptr.i1054 = getelementptr inbounds i32, ptr %152, i64 1
  store ptr %incdec.ptr.i1054, ptr %_M_finish.i1051, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1086

if.else.i1060:                                    ; preds = %for.cond.cleanup199
  %154 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1056 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i.i1057 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i.i.i1058 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1056, %sub.ptr.rhs.cast.i.i.i.i1057
  %cmp.i.i.i1059 = icmp eq i64 %sub.ptr.sub.i.i.i.i1058, 9223372036854775804
  br i1 %cmp.i.i.i1059, label %if.then.i.i.i1061, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1070

if.then.i.i.i1061:                                ; preds = %if.else.i1060
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1070: ; preds = %if.else.i1060
  %sub.ptr.div.i.i.i.i1062 = ashr exact i64 %sub.ptr.sub.i.i.i.i1058, 2
  %.sroa.speculated.i.i.i1063 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1062, i64 1)
  %add.i.i.i1064 = add i64 %.sroa.speculated.i.i.i1063, %sub.ptr.div.i.i.i.i1062
  %cmp7.i.i.i1065 = icmp ult i64 %add.i.i.i1064, %sub.ptr.div.i.i.i.i1062
  %cmp9.i.i.i1066 = icmp ugt i64 %add.i.i.i1064, 2305843009213693951
  %or.cond.i.i.i1067 = or i1 %cmp7.i.i.i1065, %cmp9.i.i.i1066
  %cond.i.i.i1068 = select i1 %or.cond.i.i.i1067, i64 2305843009213693951, i64 %add.i.i.i1064
  %cmp.not.i.i.i1069 = icmp eq i64 %cond.i.i.i1068, 0
  br i1 %cmp.not.i.i.i1069, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1077, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1073

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1073: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1070
  %mul.i.i.i.i.i1071 = shl nuw nsw i64 %cond.i.i.i1068, 2
  %call5.i.i.i.i.i1072 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1071) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1077

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1077: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1073, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1070
  %cond.i31.i.i1074 = phi ptr [ %call5.i.i.i.i.i1072, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1073 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1070 ]
  %add.ptr.i.i1075 = getelementptr inbounds i32, ptr %cond.i31.i.i1074, i64 %sub.ptr.div.i.i.i.i1062
  store i32 %add189, ptr %add.ptr.i.i1075, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1076 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1058, 0
  br i1 %cmp.i.i.i32.i.i1076, label %if.then.i.i.i33.i.i1078, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1081

if.then.i.i.i33.i.i1078:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1077
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1074, ptr align 4 %154, i64 %sub.ptr.sub.i.i.i.i1058, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1081

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1081: ; preds = %if.then.i.i.i33.i.i1078, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1077
  %incdec.ptr.i.i1079 = getelementptr inbounds i32, ptr %add.ptr.i.i1075, i64 1
  %tobool.not.i.i.i1080 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i1080, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1084, label %if.then.i42.i.i1082

if.then.i42.i.i1082:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1081
  tail call void @_ZdlPv(ptr noundef nonnull %154) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1084

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1084: ; preds = %if.then.i42.i.i1082, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1081
  store ptr %cond.i31.i.i1074, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1079, ptr %_M_finish.i1051, align 8, !tbaa !48
  %add.ptr19.i.i1083 = getelementptr inbounds i32, ptr %cond.i31.i.i1074, i64 %cond.i.i.i1068
  store ptr %add.ptr19.i.i1083, ptr %_M_end_of_storage.i1052, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1086

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1086:      ; preds = %if.then.i1055, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1084
  %155 = load ptr, ptr %_M_finish.i1046, align 8, !tbaa !48
  %156 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1088 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i1089 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i1090 = sub i64 %sub.ptr.lhs.cast.i1088, %sub.ptr.rhs.cast.i1089
  %157 = lshr exact i64 %sub.ptr.sub.i1090, 2
  %sub215 = sub nsw i64 %157, %151
  %conv216 = trunc i64 %sub215 to i32
  %_M_finish.i.i1092 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %158 = load ptr, ptr %_M_finish.i.i1092, align 8, !tbaa !20
  %_M_end_of_storage.i.i1093 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %159 = load ptr, ptr %_M_end_of_storage.i.i1093, align 8, !tbaa !45
  %cmp.not.i.i1094 = icmp eq ptr %158, %159
  br i1 %cmp.not.i.i1094, label %if.else.i.i1101, label %if.then.i.i1096

if.then.i.i1096:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1086
  store i32 %conv216, ptr %158, align 4, !tbaa !16
  %incdec.ptr.i.i1095 = getelementptr inbounds i32, ptr %158, i64 1
  store ptr %incdec.ptr.i.i1095, ptr %_M_finish.i.i1092, align 8, !tbaa !48
  br label %if.end217

if.else.i.i1101:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1086
  %160 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1097 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1098 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i.i.i1099 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1097, %sub.ptr.rhs.cast.i.i.i.i.i1098
  %cmp.i.i.i.i1100 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1099, 9223372036854775804
  br i1 %cmp.i.i.i.i1100, label %if.then.i.i.i.i1102, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1111

if.then.i.i.i.i1102:                              ; preds = %if.else.i.i1101
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1111: ; preds = %if.else.i.i1101
  %sub.ptr.div.i.i.i.i.i1103 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1099, 2
  %.sroa.speculated.i.i.i.i1104 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1103, i64 1)
  %add.i.i.i.i1105 = add i64 %.sroa.speculated.i.i.i.i1104, %sub.ptr.div.i.i.i.i.i1103
  %cmp7.i.i.i.i1106 = icmp ult i64 %add.i.i.i.i1105, %sub.ptr.div.i.i.i.i.i1103
  %cmp9.i.i.i.i1107 = icmp ugt i64 %add.i.i.i.i1105, 2305843009213693951
  %or.cond.i.i.i.i1108 = or i1 %cmp7.i.i.i.i1106, %cmp9.i.i.i.i1107
  %cond.i.i.i.i1109 = select i1 %or.cond.i.i.i.i1108, i64 2305843009213693951, i64 %add.i.i.i.i1105
  %cmp.not.i.i.i.i1110 = icmp eq i64 %cond.i.i.i.i1109, 0
  br i1 %cmp.not.i.i.i.i1110, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1118, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1114

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1114: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1111
  %mul.i.i.i.i.i.i1112 = shl nuw nsw i64 %cond.i.i.i.i1109, 2
  %call5.i.i.i.i.i.i1113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1112) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1118

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1118: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1114, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1111
  %cond.i31.i.i.i1115 = phi ptr [ %call5.i.i.i.i.i.i1113, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1114 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1111 ]
  %add.ptr.i.i.i1116 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1115, i64 %sub.ptr.div.i.i.i.i.i1103
  store i32 %conv216, ptr %add.ptr.i.i.i1116, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1117 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1099, 0
  br i1 %cmp.i.i.i32.i.i.i1117, label %if.then.i.i.i33.i.i.i1119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1122

if.then.i.i.i33.i.i.i1119:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1118
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1115, ptr align 4 %160, i64 %sub.ptr.sub.i.i.i.i.i1099, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1122

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1122: ; preds = %if.then.i.i.i33.i.i.i1119, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1118
  %incdec.ptr.i.i.i1120 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1116, i64 1
  %tobool.not.i.i.i.i1121 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i1121, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1125, label %if.then.i42.i.i.i1123

if.then.i42.i.i.i1123:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1122
  tail call void @_ZdlPv(ptr noundef nonnull %160) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1125

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1125: ; preds = %if.then.i42.i.i.i1123, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1122
  store ptr %cond.i31.i.i.i1115, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1120, ptr %_M_finish.i.i1092, align 8, !tbaa !48
  %add.ptr19.i.i.i1124 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1115, i64 %cond.i.i.i.i1109
  store ptr %add.ptr19.i.i.i1124, ptr %_M_end_of_storage.i.i1093, align 8, !tbaa !45
  br label %if.end217

for.body200:                                      ; preds = %for.body200.preheader, %for.inc209
  %161 = phi ptr [ %165, %for.inc209 ], [ %149, %for.body200.preheader ]
  %i196.01345 = phi i32 [ %inc210, %for.inc209 ], [ 0, %for.body200.preheader ]
  %p193.01344 = phi i32 [ %storemerge, %for.inc209 ], [ %mul195, %for.body200.preheader ]
  %cmp201 = icmp ne i32 %i196.01345, 0
  %162 = load i32, ptr %mypex, align 8
  %cmp204.not = icmp eq i32 %162, 0
  %or.cond320 = select i1 %cmp201, i1 true, i1 %cmp204.not
  br i1 %or.cond320, label %if.end207, label %for.inc209

if.end207:                                        ; preds = %for.body200
  %163 = load ptr, ptr %_M_end_of_storage.i.i566, align 8, !tbaa !45
  %cmp.not.i1129 = icmp eq ptr %161, %163
  br i1 %cmp.not.i1129, label %if.else.i1136, label %if.then.i1131

if.then.i1131:                                    ; preds = %if.end207
  store i32 %p193.01344, ptr %161, align 4, !tbaa !16
  %incdec.ptr.i1130 = getelementptr inbounds i32, ptr %161, i64 1
  store ptr %incdec.ptr.i1130, ptr %_M_finish.i1046, align 8, !tbaa !48
  br label %for.inc209

if.else.i1136:                                    ; preds = %if.end207
  %164 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1132 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i.i.i1133 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i.i1134 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1132, %sub.ptr.rhs.cast.i.i.i.i1133
  %cmp.i.i.i1135 = icmp eq i64 %sub.ptr.sub.i.i.i.i1134, 9223372036854775804
  br i1 %cmp.i.i.i1135, label %if.then.i.i.i1137, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1146

if.then.i.i.i1137:                                ; preds = %if.else.i1136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1146: ; preds = %if.else.i1136
  %sub.ptr.div.i.i.i.i1138 = ashr exact i64 %sub.ptr.sub.i.i.i.i1134, 2
  %.sroa.speculated.i.i.i1139 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1138, i64 1)
  %add.i.i.i1140 = add i64 %.sroa.speculated.i.i.i1139, %sub.ptr.div.i.i.i.i1138
  %cmp7.i.i.i1141 = icmp ult i64 %add.i.i.i1140, %sub.ptr.div.i.i.i.i1138
  %cmp9.i.i.i1142 = icmp ugt i64 %add.i.i.i1140, 2305843009213693951
  %or.cond.i.i.i1143 = or i1 %cmp7.i.i.i1141, %cmp9.i.i.i1142
  %cond.i.i.i1144 = select i1 %or.cond.i.i.i1143, i64 2305843009213693951, i64 %add.i.i.i1140
  %cmp.not.i.i.i1145 = icmp eq i64 %cond.i.i.i1144, 0
  br i1 %cmp.not.i.i.i1145, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1153, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1149

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1149: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1146
  %mul.i.i.i.i.i1147 = shl nuw nsw i64 %cond.i.i.i1144, 2
  %call5.i.i.i.i.i1148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1147) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1153

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1153: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1149, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1146
  %cond.i31.i.i1150 = phi ptr [ %call5.i.i.i.i.i1148, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1149 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1146 ]
  %add.ptr.i.i1151 = getelementptr inbounds i32, ptr %cond.i31.i.i1150, i64 %sub.ptr.div.i.i.i.i1138
  store i32 %p193.01344, ptr %add.ptr.i.i1151, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1152 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1134, 0
  br i1 %cmp.i.i.i32.i.i1152, label %if.then.i.i.i33.i.i1154, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1157

if.then.i.i.i33.i.i1154:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1153
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1150, ptr align 4 %164, i64 %sub.ptr.sub.i.i.i.i1134, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1157

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1157: ; preds = %if.then.i.i.i33.i.i1154, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1153
  %incdec.ptr.i.i1155 = getelementptr inbounds i32, ptr %add.ptr.i.i1151, i64 1
  %tobool.not.i.i.i1156 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i1156, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1160, label %if.then.i42.i.i1158

if.then.i42.i.i1158:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1157
  tail call void @_ZdlPv(ptr noundef nonnull %164) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1160

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1160: ; preds = %if.then.i42.i.i1158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1157
  store ptr %cond.i31.i.i1150, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1155, ptr %_M_finish.i1046, align 8, !tbaa !48
  %add.ptr19.i.i1159 = getelementptr inbounds i32, ptr %cond.i31.i.i1150, i64 %cond.i.i.i1144
  store ptr %add.ptr19.i.i1159, ptr %_M_end_of_storage.i.i566, align 8, !tbaa !45
  br label %for.inc209

for.inc209:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1160, %if.then.i1131, %for.body200
  %165 = phi ptr [ %incdec.ptr.i.i1155, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1160 ], [ %incdec.ptr.i1130, %if.then.i1131 ], [ %161, %for.body200 ]
  %storemerge = add nsw i32 %p193.01344, 1
  %inc210 = add nuw i32 %i196.01345, 1
  %exitcond1352.not = icmp eq i32 %i196.01345, %0
  br i1 %exitcond1352.not, label %for.cond.cleanup199, label %for.body200, !llvm.loop !69

if.end217:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1125, %if.then.i.i1096, %if.end181
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
  %_M_finish.i1163 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %171 = load ptr, ptr %_M_finish.i1163, align 8, !tbaa !20
  %172 = load ptr, ptr %_M_end_of_storage.i.i566, align 8, !tbaa !45
  %cmp.not.i1165 = icmp eq ptr %171, %172
  br i1 %cmp.not.i1165, label %if.else.i1172, label %if.then.i1167

if.then.i1167:                                    ; preds = %if.then227
  store i32 %sub234, ptr %171, align 4, !tbaa !16
  %incdec.ptr.i1166 = getelementptr inbounds i32, ptr %171, i64 1
  store ptr %incdec.ptr.i1166, ptr %_M_finish.i1163, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1198

if.else.i1172:                                    ; preds = %if.then227
  %173 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1168 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i.i.i1169 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i.i.i1170 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1168, %sub.ptr.rhs.cast.i.i.i.i1169
  %cmp.i.i.i1171 = icmp eq i64 %sub.ptr.sub.i.i.i.i1170, 9223372036854775804
  br i1 %cmp.i.i.i1171, label %if.then.i.i.i1173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1182

if.then.i.i.i1173:                                ; preds = %if.else.i1172
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1182: ; preds = %if.else.i1172
  %sub.ptr.div.i.i.i.i1174 = ashr exact i64 %sub.ptr.sub.i.i.i.i1170, 2
  %.sroa.speculated.i.i.i1175 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1174, i64 1)
  %add.i.i.i1176 = add i64 %.sroa.speculated.i.i.i1175, %sub.ptr.div.i.i.i.i1174
  %cmp7.i.i.i1177 = icmp ult i64 %add.i.i.i1176, %sub.ptr.div.i.i.i.i1174
  %cmp9.i.i.i1178 = icmp ugt i64 %add.i.i.i1176, 2305843009213693951
  %or.cond.i.i.i1179 = or i1 %cmp7.i.i.i1177, %cmp9.i.i.i1178
  %cond.i.i.i1180 = select i1 %or.cond.i.i.i1179, i64 2305843009213693951, i64 %add.i.i.i1176
  %cmp.not.i.i.i1181 = icmp eq i64 %cond.i.i.i1180, 0
  br i1 %cmp.not.i.i.i1181, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1189, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1185

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1185: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1182
  %mul.i.i.i.i.i1183 = shl nuw nsw i64 %cond.i.i.i1180, 2
  %call5.i.i.i.i.i1184 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1183) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1189

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1189: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1185, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1182
  %cond.i31.i.i1186 = phi ptr [ %call5.i.i.i.i.i1184, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1185 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1182 ]
  %add.ptr.i.i1187 = getelementptr inbounds i32, ptr %cond.i31.i.i1186, i64 %sub.ptr.div.i.i.i.i1174
  store i32 %sub234, ptr %add.ptr.i.i1187, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1188 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1170, 0
  br i1 %cmp.i.i.i32.i.i1188, label %if.then.i.i.i33.i.i1190, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1193

if.then.i.i.i33.i.i1190:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1189
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1186, ptr align 4 %173, i64 %sub.ptr.sub.i.i.i.i1170, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1193

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1193: ; preds = %if.then.i.i.i33.i.i1190, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1189
  %incdec.ptr.i.i1191 = getelementptr inbounds i32, ptr %add.ptr.i.i1187, i64 1
  %tobool.not.i.i.i1192 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i1192, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1196, label %if.then.i42.i.i1194

if.then.i42.i.i1194:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1193
  tail call void @_ZdlPv(ptr noundef nonnull %173) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1196

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1196: ; preds = %if.then.i42.i.i1194, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1193
  store ptr %cond.i31.i.i1186, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1191, ptr %_M_finish.i1163, align 8, !tbaa !48
  %add.ptr19.i.i1195 = getelementptr inbounds i32, ptr %cond.i31.i.i1186, i64 %cond.i.i.i1180
  store ptr %add.ptr19.i.i1195, ptr %_M_end_of_storage.i.i566, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1198

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1198:      ; preds = %if.then.i1167, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1196
  %_M_finish.i1199 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %174 = load ptr, ptr %_M_finish.i1199, align 8, !tbaa !20
  %_M_end_of_storage.i1200 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %175 = load ptr, ptr %_M_end_of_storage.i1200, align 8, !tbaa !45
  %cmp.not.i1201 = icmp eq ptr %174, %175
  br i1 %cmp.not.i1201, label %if.else.i1208, label %if.then.i1203

if.then.i1203:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1198
  store i32 %add231, ptr %174, align 4, !tbaa !16
  %incdec.ptr.i1202 = getelementptr inbounds i32, ptr %174, i64 1
  store ptr %incdec.ptr.i1202, ptr %_M_finish.i1199, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1234

if.else.i1208:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1198
  %176 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1204 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i.i.i.i1205 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i.i.i1206 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1204, %sub.ptr.rhs.cast.i.i.i.i1205
  %cmp.i.i.i1207 = icmp eq i64 %sub.ptr.sub.i.i.i.i1206, 9223372036854775804
  br i1 %cmp.i.i.i1207, label %if.then.i.i.i1209, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1218

if.then.i.i.i1209:                                ; preds = %if.else.i1208
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1218: ; preds = %if.else.i1208
  %sub.ptr.div.i.i.i.i1210 = ashr exact i64 %sub.ptr.sub.i.i.i.i1206, 2
  %.sroa.speculated.i.i.i1211 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1210, i64 1)
  %add.i.i.i1212 = add i64 %.sroa.speculated.i.i.i1211, %sub.ptr.div.i.i.i.i1210
  %cmp7.i.i.i1213 = icmp ult i64 %add.i.i.i1212, %sub.ptr.div.i.i.i.i1210
  %cmp9.i.i.i1214 = icmp ugt i64 %add.i.i.i1212, 2305843009213693951
  %or.cond.i.i.i1215 = or i1 %cmp7.i.i.i1213, %cmp9.i.i.i1214
  %cond.i.i.i1216 = select i1 %or.cond.i.i.i1215, i64 2305843009213693951, i64 %add.i.i.i1212
  %cmp.not.i.i.i1217 = icmp eq i64 %cond.i.i.i1216, 0
  br i1 %cmp.not.i.i.i1217, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1225, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1221

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1221: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1218
  %mul.i.i.i.i.i1219 = shl nuw nsw i64 %cond.i.i.i1216, 2
  %call5.i.i.i.i.i1220 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1219) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1225

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1225: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1221, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1218
  %cond.i31.i.i1222 = phi ptr [ %call5.i.i.i.i.i1220, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1221 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1218 ]
  %add.ptr.i.i1223 = getelementptr inbounds i32, ptr %cond.i31.i.i1222, i64 %sub.ptr.div.i.i.i.i1210
  store i32 %add231, ptr %add.ptr.i.i1223, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1224 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1206, 0
  br i1 %cmp.i.i.i32.i.i1224, label %if.then.i.i.i33.i.i1226, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1229

if.then.i.i.i33.i.i1226:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1225
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1222, ptr align 4 %176, i64 %sub.ptr.sub.i.i.i.i1206, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1229

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1229: ; preds = %if.then.i.i.i33.i.i1226, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1225
  %incdec.ptr.i.i1227 = getelementptr inbounds i32, ptr %add.ptr.i.i1223, i64 1
  %tobool.not.i.i.i1228 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i1228, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1232, label %if.then.i42.i.i1230

if.then.i42.i.i1230:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1229
  tail call void @_ZdlPv(ptr noundef nonnull %176) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1232

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1232: ; preds = %if.then.i42.i.i1230, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1229
  store ptr %cond.i31.i.i1222, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1227, ptr %_M_finish.i1199, align 8, !tbaa !48
  %add.ptr19.i.i1231 = getelementptr inbounds i32, ptr %cond.i31.i.i1222, i64 %cond.i.i.i1216
  store ptr %add.ptr19.i.i1231, ptr %_M_end_of_storage.i1200, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1234

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1234:      ; preds = %if.then.i1203, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1232
  %_M_finish.i.i1235 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %177 = load ptr, ptr %_M_finish.i.i1235, align 8, !tbaa !20
  %_M_end_of_storage.i.i1236 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %178 = load ptr, ptr %_M_end_of_storage.i.i1236, align 8, !tbaa !45
  %cmp.not.i.i1237 = icmp eq ptr %177, %178
  br i1 %cmp.not.i.i1237, label %if.else.i.i1244, label %if.then.i.i1239

if.then.i.i1239:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1234
  store i32 1, ptr %177, align 4, !tbaa !16
  %incdec.ptr.i.i1238 = getelementptr inbounds i32, ptr %177, i64 1
  store ptr %incdec.ptr.i.i1238, ptr %_M_finish.i.i1235, align 8, !tbaa !48
  br label %cleanup

if.else.i.i1244:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1234
  %179 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1240 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1241 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i.i.i.i1242 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1240, %sub.ptr.rhs.cast.i.i.i.i.i1241
  %cmp.i.i.i.i1243 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1242, 9223372036854775804
  br i1 %cmp.i.i.i.i1243, label %if.then.i.i.i.i1245, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1254

if.then.i.i.i.i1245:                              ; preds = %if.else.i.i1244
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1254: ; preds = %if.else.i.i1244
  %sub.ptr.div.i.i.i.i.i1246 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1242, 2
  %.sroa.speculated.i.i.i.i1247 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1246, i64 1)
  %add.i.i.i.i1248 = add i64 %.sroa.speculated.i.i.i.i1247, %sub.ptr.div.i.i.i.i.i1246
  %cmp7.i.i.i.i1249 = icmp ult i64 %add.i.i.i.i1248, %sub.ptr.div.i.i.i.i.i1246
  %cmp9.i.i.i.i1250 = icmp ugt i64 %add.i.i.i.i1248, 2305843009213693951
  %or.cond.i.i.i.i1251 = or i1 %cmp7.i.i.i.i1249, %cmp9.i.i.i.i1250
  %cond.i.i.i.i1252 = select i1 %or.cond.i.i.i.i1251, i64 2305843009213693951, i64 %add.i.i.i.i1248
  %cmp.not.i.i.i.i1253 = icmp eq i64 %cond.i.i.i.i1252, 0
  br i1 %cmp.not.i.i.i.i1253, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1261, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1257

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1257: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1254
  %mul.i.i.i.i.i.i1255 = shl nuw nsw i64 %cond.i.i.i.i1252, 2
  %call5.i.i.i.i.i.i1256 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1255) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1261

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1261: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1257, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1254
  %cond.i31.i.i.i1258 = phi ptr [ %call5.i.i.i.i.i.i1256, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1257 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1254 ]
  %add.ptr.i.i.i1259 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1258, i64 %sub.ptr.div.i.i.i.i.i1246
  store i32 1, ptr %add.ptr.i.i.i1259, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1260 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1242, 0
  br i1 %cmp.i.i.i32.i.i.i1260, label %if.then.i.i.i33.i.i.i1262, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1265

if.then.i.i.i33.i.i.i1262:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1261
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1258, ptr align 4 %179, i64 %sub.ptr.sub.i.i.i.i.i1242, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1265

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1265: ; preds = %if.then.i.i.i33.i.i.i1262, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1261
  %incdec.ptr.i.i.i1263 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1259, i64 1
  %tobool.not.i.i.i.i1264 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i1264, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1268, label %if.then.i42.i.i.i1266

if.then.i42.i.i.i1266:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1265
  tail call void @_ZdlPv(ptr noundef nonnull %179) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1268

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1268: ; preds = %if.then.i42.i.i.i1266, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1265
  store ptr %cond.i31.i.i.i1258, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1263, ptr %_M_finish.i.i1235, align 8, !tbaa !48
  %add.ptr19.i.i.i1267 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1258, i64 %cond.i.i.i.i1252
  store ptr %add.ptr19.i.i.i1267, ptr %_M_end_of_storage.i.i1236, align 8, !tbaa !45
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1268, %if.then.i.i1239, %if.end217, %land.lhs.true222, %for.cond.cleanup30
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
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i34.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i36.i = sub i64 %sub.ptr.lhs.cast.i34.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i37.i = ashr exact i64 %sub.ptr.sub.i36.i, 4
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %cmp.not13.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not13.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i, %for.inc.i.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i ]
  %5 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i, align 8, !tbaa !21
  store <2 x double> %5, ptr %__cur.015.i.i.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i, label %for.inc.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorI7double2SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_.exit.i: ; preds = %for.inc.i.i.i.i.i.i, %_ZNSt12_Vector_baseI7double2SaIS0_EE11_M_allocateEm.exit.i.i
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
  br i1 %cmp.i.i, label %if.then.i.i907, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i907:                                   ; preds = %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorI7double2SaIS0_EE7reserveEm.exit
  %cmp.not.i.i.i.i = icmp eq i32 %add4, 0
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv11, 2
  %call5.i.i.i.i4.i.i908 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  store i32 0, ptr %call5.i.i.i.i4.i.i908, align 4, !tbaa !16
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i4.i.i908, i64 1
  %11 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %11, i1 false), !tbaa !16
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %_M_finish.i924 = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  %zyoffset = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 12
  %cmp27.not2557 = icmp slt i32 %0, 0
  %zxoffset = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 11
  %div97 = fdiv double %div, 6.000000e+00
  %div100 = fdiv double %div10, 6.000000e+00
  %y.i.i963 = getelementptr inbounds %struct.double2, ptr %ref.tmp95, i64 0, i32 1
  %y.i.i974 = getelementptr inbounds %struct.double2, ptr %ref.tmp110, i64 0, i32 1
  %y.i.i952 = getelementptr inbounds %struct.double2, ptr %ref.tmp79, i64 0, i32 1
  %y.i.i941 = getelementptr inbounds %struct.double2, ptr %ref.tmp58, i64 0, i32 1
  %wide.trip.count = zext i32 %add4 to i64
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.cond.cleanup28
  %.pre2602 = load ptr, ptr %pointpos, align 8, !tbaa !42
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %for.cond.cleanup.loopexit
  %pbase.sroa.0.02615 = phi ptr [ %call5.i.i.i.i4.i.i908, %for.cond.cleanup.loopexit ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %12 = phi ptr [ %.pre2602, %for.cond.cleanup.loopexit ], [ %6, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %pointpos, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %14 = lshr exact i64 %sub.ptr.sub.i, 4
  %conv137 = trunc i64 %14 to i32
  %conv138 = sext i32 %mul to i64
  %cmp.i909 = icmp slt i32 %mul, 0
  br i1 %cmp.i909, label %if.then.i1247.invoke, label %if.end.i917

if.end.i917:                                      ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i911 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i.i911, align 8, !tbaa !45
  %16 = load ptr, ptr %zonestart, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i912 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i913 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i914 = sub i64 %sub.ptr.lhs.cast.i.i912, %sub.ptr.rhs.cast.i.i913
  %sub.ptr.div.i.i915 = ashr exact i64 %sub.ptr.sub.i.i914, 2
  %cmp3.i916 = icmp ult i64 %sub.ptr.div.i.i915, %conv138
  br i1 %cmp3.i916, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %if.end.i993

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %if.end.i917
  %_M_finish.i.i918 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i918, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i913
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 2
  %mul.i.i.i.i = shl nuw nsw i64 %conv138, 2
  %call5.i.i.i.i923 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad139

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.sub.i32.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

if.then.i.i.i35.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i923, ptr align 4 %16, i64 %sub.ptr.sub.i32.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i35.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i919 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i919, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %if.then.i.i920

if.then.i.i920:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %if.then.i.i920, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i923, ptr %zonestart, align 8, !tbaa !47
  %add.ptr.i921 = getelementptr inbounds i32, ptr %call5.i.i.i.i923, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i921, ptr %_M_finish.i.i918, align 8, !tbaa !48
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i923, i64 %conv138
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i911, align 8, !tbaa !45
  br label %if.end.i993

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup28
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup28 ]
  %18 = load ptr, ptr %_M_finish.i924, align 8, !tbaa !43
  %19 = load ptr, ptr %pointpos, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i925 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i926 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i927 = sub i64 %sub.ptr.lhs.cast.i925, %sub.ptr.rhs.cast.i926
  %20 = lshr exact i64 %sub.ptr.sub.i927, 4
  %conv12 = trunc i64 %20 to i32
  %add.ptr.i929 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i908, i64 %indvars.iv
  store i32 %conv12, ptr %add.ptr.i929, align 4, !tbaa !16
  %21 = load i32, ptr %zyoffset, align 4, !tbaa !38
  %22 = trunc i64 %indvars.iv to i32
  %add15 = add nsw i32 %21, %22
  %conv16 = sitofp i32 %add15 to double
  %sub17 = fadd double %conv16, -5.000000e-01
  %mul18 = fmul double %div10, %sub17
  %23 = load double, ptr %leny, align 8, !tbaa !21
  %cmp.i930 = fcmp olt double %mul18, %23
  %.sroa.speculated2485 = select i1 %cmp.i930, double %mul18, double %23
  %cmp.i931 = fcmp ogt double %.sroa.speculated2485, 0.000000e+00
  %.sroa.speculated2476 = select i1 %cmp.i931, double %.sroa.speculated2485, double 0.000000e+00
  br i1 %cmp27.not2557, label %for.cond.cleanup28, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.body
  %cmp45 = icmp eq i32 %add15, 0
  %cmp56 = icmp eq i64 %indvars.iv, 0
  %add101 = fadd double %div100, %.sroa.speculated2476
  %sub116 = fsub double %.sroa.speculated2476, %div100
  br label %for.body29

for.cond.cleanup28:                               ; preds = %if.end126, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2584.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2584.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !70

for.body29:                                       ; preds = %for.body29.lr.ph, %if.end126
  %i.02558 = phi i32 [ 0, %for.body29.lr.ph ], [ %inc, %if.end126 ]
  %24 = load i32, ptr %zxoffset, align 8, !tbaa !36
  %add30 = add nsw i32 %24, %i.02558
  %conv31 = sitofp i32 %add30 to double
  %sub32 = fadd double %conv31, -5.000000e-01
  %mul33 = fmul double %div, %sub32
  %25 = load double, ptr %lenx, align 8, !tbaa !21
  %cmp.i933 = fcmp olt double %mul33, %25
  %.sroa.speculated2474 = select i1 %cmp.i933, double %mul33, double %25
  %cmp.i935 = fcmp ogt double %.sroa.speculated2474, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i935, double %.sroa.speculated2474, double 0.000000e+00
  %cmp41 = icmp eq i32 %add30, 0
  br i1 %cmp41, label %invoke.cont51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body29
  %26 = load i32, ptr %gnzx, align 8, !tbaa !23
  %cmp43 = icmp eq i32 %add30, %26
  %or.cond = select i1 %cmp43, i1 true, i1 %cmp45
  %27 = load i32, ptr %gnzy, align 4
  %cmp48 = icmp eq i32 %add15, %27
  %or.cond895 = select i1 %or.cond, i1 true, i1 %cmp48
  br i1 %or.cond895, label %invoke.cont51, label %if.else

invoke.cont51:                                    ; preds = %for.body29, %lor.lhs.false
  %28 = load ptr, ptr %_M_finish.i924, align 8, !tbaa !20
  %29 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i939

if.then.i.i939:                                   ; preds = %invoke.cont51
  store double %.sroa.speculated, ptr %28, align 8, !tbaa !49
  %y.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %28, i64 0, i32 1
  store double %.sroa.speculated2476, ptr %y.i.i.i.i.i, align 8, !tbaa !51
  %incdec.ptr.i.i = getelementptr inbounds %struct.double2, ptr %28, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i924, align 8, !tbaa !43
  br label %if.end126

if.else.i.i:                                      ; preds = %invoke.cont51
  %30 = load ptr, ptr %pointpos, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i2338 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i2338, label %if.then.i.i2339, label %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i2339:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2359 unwind label %lpad52.loopexit.split-lp

.noexc2359:                                       ; preds = %if.then.i.i2339
  unreachable

_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i2343 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i2343)
  %mul.i.i.i.i2344 = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i2361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2344) #23
          to label %call5.i.i.i.i.noexc2360 unwind label %lpad52.loopexit

call5.i.i.i.i.noexc2360:                          ; preds = %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i2345 = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i2361, i64 %sub.ptr.div.i.i.i
  store double %.sroa.speculated, ptr %add.ptr.i2345, align 8, !tbaa !49
  %y.i.i.i.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i2361, i64 %sub.ptr.div.i.i.i, i32 1
  store double %.sroa.speculated2476, ptr %y.i.i.i.i, align 8, !tbaa !51
  %cmp.not13.i.i.i.i.i.i2346 = icmp eq ptr %30, %28
  br i1 %cmp.not13.i.i.i.i.i.i2346, label %invoke.cont14.i, label %for.inc.i.i.i.i.i.i2354

for.inc.i.i.i.i.i.i2354:                          ; preds = %call5.i.i.i.i.noexc2360, %for.inc.i.i.i.i.i.i2354
  %__cur.015.i.i.i.i.i.i2347 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i2352, %for.inc.i.i.i.i.i.i2354 ], [ %call5.i.i.i.i2361, %call5.i.i.i.i.noexc2360 ]
  %__first.addr.014.i.i.i.i.i.i2348 = phi ptr [ %incdec.ptr.i.i.i.i.i.i2351, %for.inc.i.i.i.i.i.i2354 ], [ %30, %call5.i.i.i.i.noexc2360 ]
  %31 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i.i2348, align 8, !tbaa !21
  store <2 x double> %31, ptr %__cur.015.i.i.i.i.i.i2347, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i2351 = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i.i2348, i64 1
  %incdec.ptr1.i.i.i.i.i.i2352 = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i.i2347, i64 1
  %cmp.not.i.i.i.i.i.i2353 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i2351, %28
  br i1 %cmp.not.i.i.i.i.i.i2353, label %invoke.cont14.i, label %for.inc.i.i.i.i.i.i2354, !llvm.loop !44

invoke.cont14.i:                                  ; preds = %for.inc.i.i.i.i.i.i2354, %call5.i.i.i.i.noexc2360
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i2361, %call5.i.i.i.i.noexc2360 ], [ %incdec.ptr1.i.i.i.i.i.i2352, %for.inc.i.i.i.i.i.i2354 ]
  %incdec.ptr.i2355 = getelementptr inbounds %struct.double2, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i2356 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i2356, label %.noexc940, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %.noexc940

.noexc940:                                        ; preds = %if.then.i64.i, %invoke.cont14.i
  store ptr %call5.i.i.i.i2361, ptr %pointpos, align 8, !tbaa !42
  store ptr %incdec.ptr.i2355, ptr %_M_finish.i924, align 8, !tbaa !43
  %add.ptr29.i = getelementptr inbounds %struct.double2, ptr %call5.i.i.i.i2361, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %if.end126

lpad52.loopexit:                                  ; preds = %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit2545 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2335

lpad52.loopexit.split-lp:                         ; preds = %if.then.i.i2339
  %lpad.loopexit.split-lp2546 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2335

if.else:                                          ; preds = %lor.lhs.false
  %32 = load i32, ptr %nzx, align 8, !tbaa !37
  %cmp55 = icmp eq i32 %i.02558, %32
  %or.cond733 = and i1 %cmp56, %cmp55
  br i1 %or.cond733, label %invoke.cont66, label %if.else73

invoke.cont66:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp58) #19
  %sub61 = fsub double %.sroa.speculated, %div97
  store double %sub61, ptr %ref.tmp58, align 8, !tbaa !49, !alias.scope !71
  store double %add101, ptr %y.i.i941, align 8, !tbaa !51, !alias.scope !71
  %33 = load ptr, ptr %_M_finish.i924, align 8, !tbaa !20
  %34 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i944 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i944, label %if.else.i.i949, label %if.then.i.i948

if.then.i.i948:                                   ; preds = %invoke.cont66
  store double %sub61, ptr %33, align 8, !tbaa !49
  %y.i.i.i.i.i945 = getelementptr inbounds %struct.double2, ptr %33, i64 0, i32 1
  store double %add101, ptr %y.i.i.i.i.i945, align 8, !tbaa !51
  %incdec.ptr.i.i947 = getelementptr inbounds %struct.double2, ptr %33, i64 1
  store ptr %incdec.ptr.i.i947, ptr %_M_finish.i924, align 8, !tbaa !43
  br label %invoke.cont68

if.else.i.i949:                                   ; preds = %invoke.cont66
  invoke void @_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pointpos, ptr %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then.i.i948, %if.else.i.i949
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58) #19
  br label %if.end126

lpad67:                                           ; preds = %if.else.i.i949
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58) #19
  br label %if.then.i.i.i2335

if.else73:                                        ; preds = %if.else
  %cmp74 = icmp eq i32 %i.02558, 0
  %36 = load i32, ptr %nzy, align 4
  %37 = zext i32 %36 to i64
  %cmp77 = icmp eq i64 %indvars.iv, %37
  %or.cond896 = select i1 %cmp74, i1 %cmp77, i1 false
  br i1 %or.cond896, label %invoke.cont87, label %invoke.cont103

invoke.cont87:                                    ; preds = %if.else73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp79) #19
  %add82 = fadd double %div97, %.sroa.speculated
  store double %add82, ptr %ref.tmp79, align 8, !tbaa !49, !alias.scope !74
  store double %sub116, ptr %y.i.i952, align 8, !tbaa !51, !alias.scope !74
  %38 = load ptr, ptr %_M_finish.i924, align 8, !tbaa !20
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i955 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i955, label %if.else.i.i960, label %if.then.i.i959

if.then.i.i959:                                   ; preds = %invoke.cont87
  store double %add82, ptr %38, align 8, !tbaa !49
  %y.i.i.i.i.i956 = getelementptr inbounds %struct.double2, ptr %38, i64 0, i32 1
  store double %sub116, ptr %y.i.i.i.i.i956, align 8, !tbaa !51
  %incdec.ptr.i.i958 = getelementptr inbounds %struct.double2, ptr %38, i64 1
  store ptr %incdec.ptr.i.i958, ptr %_M_finish.i924, align 8, !tbaa !43
  br label %invoke.cont89

if.else.i.i960:                                   ; preds = %invoke.cont87
  invoke void @_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pointpos, ptr %38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then.i.i959, %if.else.i.i960
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp79) #19
  br label %if.end126

lpad88:                                           ; preds = %if.else.i.i960
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp79) #19
  br label %if.then.i.i.i2335

invoke.cont103:                                   ; preds = %if.else73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp95) #19
  %sub98 = fsub double %.sroa.speculated, %div97
  store double %sub98, ptr %ref.tmp95, align 8, !tbaa !49, !alias.scope !77
  store double %add101, ptr %y.i.i963, align 8, !tbaa !51, !alias.scope !77
  %41 = load ptr, ptr %_M_finish.i924, align 8, !tbaa !20
  %42 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %cmp.not.i.i966 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i966, label %if.else.i.i971, label %if.then.i.i970

if.then.i.i970:                                   ; preds = %invoke.cont103
  store double %sub98, ptr %41, align 8, !tbaa !49
  %y.i.i.i.i.i967 = getelementptr inbounds %struct.double2, ptr %41, i64 0, i32 1
  store double %add101, ptr %y.i.i.i.i.i967, align 8, !tbaa !51
  %incdec.ptr.i.i969 = getelementptr inbounds %struct.double2, ptr %41, i64 1
  store ptr %incdec.ptr.i.i969, ptr %_M_finish.i924, align 8, !tbaa !43
  br label %invoke.cont118

if.else.i.i971:                                   ; preds = %invoke.cont103
  invoke void @_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pointpos, ptr %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95)
          to label %if.else.i.i971.invoke.cont118_crit_edge unwind label %lpad104

if.else.i.i971.invoke.cont118_crit_edge:          ; preds = %if.else.i.i971
  %.pre = load ptr, ptr %_M_finish.i924, align 8, !tbaa !20
  %.pre2601 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %if.else.i.i971.invoke.cont118_crit_edge, %if.then.i.i970
  %43 = phi ptr [ %.pre2601, %if.else.i.i971.invoke.cont118_crit_edge ], [ %42, %if.then.i.i970 ]
  %44 = phi ptr [ %.pre, %if.else.i.i971.invoke.cont118_crit_edge ], [ %incdec.ptr.i.i969, %if.then.i.i970 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp95) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp110) #19
  %add113 = fadd double %div97, %.sroa.speculated
  store double %add113, ptr %ref.tmp110, align 8, !tbaa !49, !alias.scope !80
  store double %sub116, ptr %y.i.i974, align 8, !tbaa !51, !alias.scope !80
  %cmp.not.i.i977 = icmp eq ptr %44, %43
  br i1 %cmp.not.i.i977, label %if.else.i.i982, label %if.then.i.i981

if.then.i.i981:                                   ; preds = %invoke.cont118
  store double %add113, ptr %44, align 8, !tbaa !49
  %y.i.i.i.i.i978 = getelementptr inbounds %struct.double2, ptr %44, i64 0, i32 1
  store double %sub116, ptr %y.i.i.i.i.i978, align 8, !tbaa !51
  %incdec.ptr.i.i980 = getelementptr inbounds %struct.double2, ptr %44, i64 1
  store ptr %incdec.ptr.i.i980, ptr %_M_finish.i924, align 8, !tbaa !43
  br label %invoke.cont120

if.else.i.i982:                                   ; preds = %invoke.cont118
  invoke void @_ZNSt6vectorI7double2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pointpos, ptr %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then.i.i981, %if.else.i.i982
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp110) #19
  br label %if.end126

lpad104:                                          ; preds = %if.else.i.i971
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp95) #19
  br label %if.then.i.i.i2335

lpad119:                                          ; preds = %if.else.i.i982
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp110) #19
  br label %if.then.i.i.i2335

if.end126:                                        ; preds = %if.then.i.i939, %.noexc940, %invoke.cont68, %invoke.cont120, %invoke.cont89
  %inc = add nuw i32 %i.02558, 1
  %exitcond.not = icmp eq i32 %i.02558, %0
  br i1 %exitcond.not, label %for.cond.cleanup28, label %for.body29, !llvm.loop !83

if.end.i993:                                      ; preds = %if.end.i917, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %_M_end_of_storage.i.i987 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 2
  %47 = load ptr, ptr %_M_end_of_storage.i.i987, align 8, !tbaa !45
  %48 = load ptr, ptr %zonesize, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i988 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i989 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i990 = sub i64 %sub.ptr.lhs.cast.i.i988, %sub.ptr.rhs.cast.i.i989
  %sub.ptr.div.i.i991 = ashr exact i64 %sub.ptr.sub.i.i990, 2
  %cmp3.i992 = icmp ult i64 %sub.ptr.div.i.i991, %conv138
  br i1 %cmp3.i992, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i1000, label %invoke.cont142

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i1000: ; preds = %if.end.i993
  %_M_finish.i.i994 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish.i.i994, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i995 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i32.i996 = sub i64 %sub.ptr.lhs.cast.i30.i995, %sub.ptr.rhs.cast.i.i989
  %sub.ptr.div.i33.i997 = ashr exact i64 %sub.ptr.sub.i32.i996, 2
  %mul.i.i.i.i998 = shl nuw nsw i64 %conv138, 2
  %call5.i.i.i.i1010 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i998) #23
          to label %call5.i.i.i.i.noexc1009 unwind label %lpad139

call5.i.i.i.i.noexc1009:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i1000
  %cmp.i.i.i34.i999 = icmp sgt i64 %sub.ptr.sub.i32.i996, 0
  br i1 %cmp.i.i.i34.i999, label %if.then.i.i.i35.i1001, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1003

if.then.i.i.i35.i1001:                            ; preds = %call5.i.i.i.i.noexc1009
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i1010, ptr align 4 %48, i64 %sub.ptr.sub.i32.i996, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1003

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1003: ; preds = %if.then.i.i.i35.i1001, %call5.i.i.i.i.noexc1009
  %tobool.not.i.i1002 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i1002, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1007, label %if.then.i.i1004

if.then.i.i1004:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1003
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1007

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1007: ; preds = %if.then.i.i1004, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1003
  store ptr %call5.i.i.i.i1010, ptr %zonesize, align 8, !tbaa !47
  %add.ptr.i1005 = getelementptr inbounds i32, ptr %call5.i.i.i.i1010, i64 %sub.ptr.div.i33.i997
  store ptr %add.ptr.i1005, ptr %_M_finish.i.i994, align 8, !tbaa !48
  %add.ptr21.i1006 = getelementptr inbounds i32, ptr %call5.i.i.i.i1010, i64 %conv138
  store ptr %add.ptr21.i1006, ptr %_M_end_of_storage.i.i987, align 8, !tbaa !45
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1007, %if.end.i993
  %mul143 = mul nsw i32 %mul, 6
  %conv144 = sext i32 %mul143 to i64
  %_M_end_of_storage.i.i1014 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 2
  %50 = load ptr, ptr %_M_end_of_storage.i.i1014, align 8, !tbaa !45
  %51 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i1015 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i1016 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i1017 = sub i64 %sub.ptr.lhs.cast.i.i1015, %sub.ptr.rhs.cast.i.i1016
  %sub.ptr.div.i.i1018 = ashr exact i64 %sub.ptr.sub.i.i1017, 2
  %cmp3.i1019 = icmp ult i64 %sub.ptr.div.i.i1018, %conv144
  br i1 %cmp3.i1019, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i1027, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit1038

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i1027: ; preds = %invoke.cont142
  %_M_finish.i.i1021 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %52 = load ptr, ptr %_M_finish.i.i1021, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i1022 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i32.i1023 = sub i64 %sub.ptr.lhs.cast.i30.i1022, %sub.ptr.rhs.cast.i.i1016
  %sub.ptr.div.i33.i1024 = ashr exact i64 %sub.ptr.sub.i32.i1023, 2
  %mul.i.i.i.i1025 = shl nuw nsw i64 %conv144, 2
  %call5.i.i.i.i1037 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1025) #23
          to label %call5.i.i.i.i.noexc1036 unwind label %lpad139

call5.i.i.i.i.noexc1036:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i1027
  %cmp.i.i.i34.i1026 = icmp sgt i64 %sub.ptr.sub.i32.i1023, 0
  br i1 %cmp.i.i.i34.i1026, label %if.then.i.i.i35.i1028, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1030

if.then.i.i.i35.i1028:                            ; preds = %call5.i.i.i.i.noexc1036
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i1037, ptr align 4 %51, i64 %sub.ptr.sub.i32.i1023, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1030

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1030: ; preds = %if.then.i.i.i35.i1028, %call5.i.i.i.i.noexc1036
  %tobool.not.i.i1029 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i1029, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1034, label %if.then.i.i1031

if.then.i.i1031:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1030
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1034

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1034: ; preds = %if.then.i.i1031, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1030
  store ptr %call5.i.i.i.i1037, ptr %zonepoints, align 8, !tbaa !47
  %add.ptr.i1032 = getelementptr inbounds i32, ptr %call5.i.i.i.i1037, i64 %sub.ptr.div.i33.i1024
  store ptr %add.ptr.i1032, ptr %_M_finish.i.i1021, align 8, !tbaa !48
  %add.ptr21.i1033 = getelementptr inbounds i32, ptr %call5.i.i.i.i1037, i64 %conv144
  store ptr %add.ptr21.i1033, ptr %_M_end_of_storage.i.i1014, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit1038

_ZNSt6vectorIiSaIiEE7reserveEm.exit1038:          ; preds = %invoke.cont142, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1034
  %53 = load i32, ptr %nzy, align 4, !tbaa !39
  %cmp1492563 = icmp sgt i32 %53, 0
  br i1 %cmp1492563, label %for.body151.lr.ph, label %for.cond.cleanup150

for.body151.lr.ph:                                ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit1038
  %zyoffset153 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 12
  %mypex = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 7
  %zxoffset180 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 11
  %_M_finish.i1150 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonepoints, i64 0, i32 1
  %_M_finish.i.i1155 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonestart, i64 0, i32 1
  %_M_finish.i.i1171 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %zonesize, i64 0, i32 1
  br label %for.body151

for.cond147.loopexit.loopexit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre2603 = load i32, ptr %nzy, align 4, !tbaa !39
  br label %for.cond147.loopexit

for.cond147.loopexit:                             ; preds = %for.cond147.loopexit.loopexit, %if.end172
  %54 = phi i32 [ %.pre2603, %for.cond147.loopexit.loopexit ], [ %58, %if.end172 ]
  %55 = sext i32 %54 to i64
  %cmp149 = icmp slt i64 %indvars.iv.next2586, %55
  br i1 %cmp149, label %for.body151, label %for.cond.cleanup150, !llvm.loop !84

for.cond.cleanup150:                              ; preds = %for.cond147.loopexit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit1038
  %56 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !16
  %cmp374 = icmp eq i32 %56, 1
  br i1 %cmp374, label %cleanup, label %if.end376

lpad139:                                          ; preds = %if.then.i1247.invoke, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i1261, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i1234, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i1027, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i1000, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

for.body151:                                      ; preds = %for.body151.lr.ph, %for.cond147.loopexit
  %58 = phi i32 [ %53, %for.body151.lr.ph ], [ %54, %for.cond147.loopexit ]
  %indvars.iv2585 = phi i64 [ 0, %for.body151.lr.ph ], [ %indvars.iv.next2586, %for.cond147.loopexit ]
  %59 = load i32, ptr %zyoffset153, align 4, !tbaa !38
  %60 = trunc i64 %indvars.iv2585 to i32
  %add154 = add nsw i32 %59, %60
  %add.ptr.i1039 = getelementptr inbounds i32, ptr %pbase.sroa.0.02615, i64 %indvars.iv2585
  %61 = load i32, ptr %add.ptr.i1039, align 4, !tbaa !16
  %indvars.iv.next2586 = add nuw nsw i64 %indvars.iv2585, 1
  %add.ptr.i1040 = getelementptr inbounds i32, ptr %pbase.sroa.0.02615, i64 %indvars.iv.next2586
  %62 = load i32, ptr %add.ptr.i1040, align 4, !tbaa !16
  %63 = load i32, ptr %mypex, align 8, !tbaa !34
  %cmp160 = icmp sgt i32 %63, 0
  br i1 %cmp160, label %if.then161, label %if.end172

if.then161:                                       ; preds = %for.body151
  %cmp162 = icmp sgt i32 %add154, 0
  %add164 = zext i1 %cmp162 to i32
  %spec.select = add nsw i32 %61, %add164
  %sub167 = add nsw i32 %58, -1
  %64 = sext i32 %sub167 to i64
  %cmp168 = icmp slt i64 %indvars.iv2585, %64
  %add170 = zext i1 %cmp168 to i32
  %spec.select906 = add nsw i32 %62, %add170
  br label %if.end172

if.end172:                                        ; preds = %if.then161, %for.body151
  %pbaseh.0 = phi i32 [ %62, %for.body151 ], [ %spec.select906, %if.then161 ]
  %pbasel.1 = phi i32 [ %61, %for.body151 ], [ %spec.select, %if.then161 ]
  %65 = load i32, ptr %nzx, align 8, !tbaa !37
  %cmp1762561 = icmp sgt i32 %65, 0
  br i1 %cmp1762561, label %for.body178.lr.ph, label %for.cond147.loopexit

for.body178.lr.ph:                                ; preds = %if.end172
  %cmp205 = icmp eq i32 %add154, 0
  br label %for.body178

for.body178:                                      ; preds = %for.body178.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %i173.02562 = phi i32 [ 0, %for.body178.lr.ph ], [ %inc364, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %66 = load i32, ptr %zxoffset180, align 8, !tbaa !36
  %add181 = add nsw i32 %66, %i173.02562
  %call5.i.i.i.i4.i.i1050 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %for.body178
  %add.ptr.i.i.i1042 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1050, i64 6
  %incdec.ptr.i.i.i.i.i1044 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1050, i64 1
  %mul187 = shl nuw nsw i32 %i173.02562, 1
  %add188 = add nsw i32 %mul187, %pbasel.1
  store i32 %add188, ptr %incdec.ptr.i.i.i.i.i1044, align 4, !tbaa !16
  %sub191 = add nsw i32 %add188, -1
  store i32 %sub191, ptr %call5.i.i.i.i4.i.i1050, align 4, !tbaa !16
  %add194 = add nsw i32 %add188, 1
  %add.ptr.i1055 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1050, i64 2
  store i32 %add194, ptr %add.ptr.i1055, align 4, !tbaa !16
  %add197 = add nsw i32 %mul187, %pbaseh.0
  %add.ptr.i1056 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1050, i64 5
  store i32 %add197, ptr %add.ptr.i1056, align 4, !tbaa !16
  %add200 = add nsw i32 %add197, 1
  %add.ptr.i1058 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1050, i64 4
  store i32 %add200, ptr %add.ptr.i1058, align 4, !tbaa !16
  %add203 = add nsw i32 %add197, 2
  %add.ptr.i1060 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1050, i64 3
  store i32 %add203, ptr %add.ptr.i1060, align 4, !tbaa !16
  br i1 %cmp205, label %if.then206, label %if.else244

if.then206:                                       ; preds = %invoke.cont184
  %add207 = add nsw i32 %i173.02562, %pbasel.1
  store i32 %add207, ptr %call5.i.i.i.i4.i.i1050, align 4, !tbaa !16
  %add210 = add nsw i32 %add207, 1
  store i32 %add210, ptr %add.ptr.i1055, align 4, !tbaa !16
  %67 = load i32, ptr %gnzx, align 8, !tbaa !23
  %sub213 = add nsw i32 %67, -1
  %cmp214 = icmp eq i32 %add181, %sub213
  br i1 %cmp214, label %invoke.cont223, label %invoke.cont238

invoke.cont223:                                   ; preds = %if.then206
  %68 = load i64, ptr %add.ptr.i1058, align 4
  store i64 %68, ptr %add.ptr.i1060, align 4
  br label %invoke.cont238

lpad183:                                          ; preds = %for.body178
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

invoke.cont238:                                   ; preds = %if.then206, %invoke.cont223
  %v.sroa.37.2 = phi ptr [ %add.ptr.i1056, %invoke.cont223 ], [ %add.ptr.i.i.i1042, %if.then206 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i1078 = ptrtoint ptr %v.sroa.37.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i1079 = ptrtoint ptr %add.ptr.i1055 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i1080 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i1078, %sub.ptr.rhs.cast.i.i.i.i.i.i.i1079
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr.i.i.i.i.i1044, ptr nonnull align 4 %add.ptr.i1055, i64 %sub.ptr.sub.i.i.i.i.i.i.i1080, i1 false)
  %incdec.ptr.i.i1083 = getelementptr inbounds i32, ptr %v.sroa.37.2, i64 -1
  br label %if.end328

if.else244:                                       ; preds = %invoke.cont184
  %70 = load i32, ptr %gnzy, align 4, !tbaa !25
  %sub246 = add nsw i32 %70, -1
  %cmp247 = icmp eq i32 %add154, %sub246
  br i1 %cmp247, label %invoke.cont263, label %if.else287

invoke.cont263:                                   ; preds = %if.else244
  %add249 = add nsw i32 %i173.02562, %pbaseh.0
  store i32 %add249, ptr %add.ptr.i1056, align 4, !tbaa !16
  %add252 = add nsw i32 %add249, 1
  store i32 %add252, ptr %add.ptr.i1060, align 4, !tbaa !16
  store i32 %add249, ptr %add.ptr.i1058, align 4
  %cmp269 = icmp eq i32 %add181, 0
  br i1 %cmp269, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i1116, label %if.end328

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i1116: ; preds = %invoke.cont263
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %call5.i.i.i.i4.i.i1050, ptr noundef nonnull align 4 dereferenceable(16) %incdec.ptr.i.i.i.i.i1044, i64 16, i1 false)
  br label %if.end328

if.else287:                                       ; preds = %if.else244
  %cmp288 = icmp eq i32 %add181, 0
  br i1 %cmp288, label %invoke.cont299, label %if.else305

invoke.cont299:                                   ; preds = %if.else287
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call5.i.i.i.i4.i.i1050, ptr noundef nonnull align 4 dereferenceable(20) %incdec.ptr.i.i.i.i.i1044, i64 20, i1 false)
  br label %if.end328

if.else305:                                       ; preds = %if.else287
  %71 = load i32, ptr %gnzx, align 8, !tbaa !23
  %sub307 = add nsw i32 %71, -1
  %cmp308 = icmp eq i32 %add181, %sub307
  br i1 %cmp308, label %invoke.cont319, label %if.end328

invoke.cont319:                                   ; preds = %if.else305
  %72 = load i64, ptr %add.ptr.i1058, align 4
  store i64 %72, ptr %add.ptr.i1060, align 4
  br label %if.end328

if.end328:                                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i1116, %invoke.cont263, %if.else305, %invoke.cont319, %invoke.cont299, %invoke.cont238
  %v.sroa.37.3 = phi ptr [ %incdec.ptr.i.i1083, %invoke.cont238 ], [ %add.ptr.i1058, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i1116 ], [ %add.ptr.i1056, %invoke.cont263 ], [ %add.ptr.i1056, %invoke.cont299 ], [ %add.ptr.i1056, %invoke.cont319 ], [ %add.ptr.i.i.i1042, %if.else305 ]
  %73 = load ptr, ptr %_M_finish.i1150, align 8, !tbaa !48
  %74 = load ptr, ptr %zonepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1151 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i1152 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i1153 = sub i64 %sub.ptr.lhs.cast.i1151, %sub.ptr.rhs.cast.i1152
  %75 = lshr exact i64 %sub.ptr.sub.i1153, 2
  %conv331 = trunc i64 %75 to i32
  %76 = load ptr, ptr %_M_finish.i.i1155, align 8, !tbaa !20
  %77 = load ptr, ptr %_M_end_of_storage.i.i911, align 8, !tbaa !45
  %cmp.not.i.i1157 = icmp eq ptr %76, %77
  br i1 %cmp.not.i.i1157, label %if.else.i.i1160, label %if.then.i.i1159

if.then.i.i1159:                                  ; preds = %if.end328
  store i32 %conv331, ptr %76, align 4, !tbaa !16
  %incdec.ptr.i.i1158 = getelementptr inbounds i32, ptr %76, i64 1
  store ptr %incdec.ptr.i.i1158, ptr %_M_finish.i.i1155, align 8, !tbaa !48
  br label %invoke.cont333

if.else.i.i1160:                                  ; preds = %if.end328
  %78 = load ptr, ptr %zonestart, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i1160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1164 unwind label %lpad332.loopexit.split-lp

.noexc1164:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1160
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i1161 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i1161, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i1162 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i1165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1162) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad332.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1165, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i1163 = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv331, ptr %add.ptr.i.i.i1163, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i, ptr align 4 %78, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i1163, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i
  store ptr %cond.i31.i.i.i, ptr %zonestart, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i1155, align 8, !tbaa !48
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i911, align 8, !tbaa !45
  br label %invoke.cont333

invoke.cont333:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i1159
  %sub.ptr.lhs.cast.i1167 = ptrtoint ptr %v.sroa.37.3 to i64
  %sub.ptr.rhs.cast.i1168 = ptrtoint ptr %call5.i.i.i.i4.i.i1050 to i64
  %sub.ptr.sub.i1169 = sub i64 %sub.ptr.lhs.cast.i1167, %sub.ptr.rhs.cast.i1168
  %sub.ptr.div.i1170 = ashr exact i64 %sub.ptr.sub.i1169, 2
  %conv337 = trunc i64 %sub.ptr.div.i1170 to i32
  %79 = load ptr, ptr %_M_finish.i.i1171, align 8, !tbaa !20
  %80 = load ptr, ptr %_M_end_of_storage.i.i987, align 8, !tbaa !45
  %cmp.not.i.i1173 = icmp eq ptr %79, %80
  br i1 %cmp.not.i.i1173, label %if.else.i.i1180, label %if.then.i.i1175

if.then.i.i1175:                                  ; preds = %invoke.cont333
  store i32 %conv337, ptr %79, align 4, !tbaa !16
  %incdec.ptr.i.i1174 = getelementptr inbounds i32, ptr %79, i64 1
  store ptr %incdec.ptr.i.i1174, ptr %_M_finish.i.i1171, align 8, !tbaa !48
  br label %invoke.cont339

if.else.i.i1180:                                  ; preds = %invoke.cont333
  %81 = load ptr, ptr %zonesize, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1176 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1177 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i1178 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1176, %sub.ptr.rhs.cast.i.i.i.i.i1177
  %cmp.i.i.i.i1179 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1178, 9223372036854775804
  br i1 %cmp.i.i.i.i1179, label %if.then.i.i.i.i1181, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1190

if.then.i.i.i.i1181:                              ; preds = %if.else.i.i1180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1204 unwind label %lpad338.loopexit.split-lp

.noexc1204:                                       ; preds = %if.then.i.i.i.i1181
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1190: ; preds = %if.else.i.i1180
  %sub.ptr.div.i.i.i.i.i1182 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1178, 2
  %.sroa.speculated.i.i.i.i1183 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1182, i64 1)
  %add.i.i.i.i1184 = add i64 %.sroa.speculated.i.i.i.i1183, %sub.ptr.div.i.i.i.i.i1182
  %cmp7.i.i.i.i1185 = icmp ult i64 %add.i.i.i.i1184, %sub.ptr.div.i.i.i.i.i1182
  %cmp9.i.i.i.i1186 = icmp ugt i64 %add.i.i.i.i1184, 2305843009213693951
  %or.cond.i.i.i.i1187 = or i1 %cmp7.i.i.i.i1185, %cmp9.i.i.i.i1186
  %cond.i.i.i.i1188 = select i1 %or.cond.i.i.i.i1187, i64 2305843009213693951, i64 %add.i.i.i.i1184
  %cmp.not.i.i.i.i1189 = icmp eq i64 %cond.i.i.i.i1188, 0
  br i1 %cmp.not.i.i.i.i1189, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1196, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1192

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1192: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1190
  %mul.i.i.i.i.i.i1191 = shl nuw nsw i64 %cond.i.i.i.i1188, 2
  %call5.i.i.i.i.i.i1206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1191) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1196 unwind label %lpad338.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1196: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1192, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1190
  %cond.i31.i.i.i1193 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1190 ], [ %call5.i.i.i.i.i.i1206, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1192 ]
  %add.ptr.i.i.i1194 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1193, i64 %sub.ptr.div.i.i.i.i.i1182
  store i32 %conv337, ptr %add.ptr.i.i.i1194, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1195 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1178, 0
  br i1 %cmp.i.i.i32.i.i.i1195, label %if.then.i.i.i33.i.i.i1197, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1200

if.then.i.i.i33.i.i.i1197:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1196
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1193, ptr align 4 %81, i64 %sub.ptr.sub.i.i.i.i.i1178, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1200

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1200: ; preds = %if.then.i.i.i33.i.i.i1197, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1196
  %incdec.ptr.i.i.i1198 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1194, i64 1
  %tobool.not.i.i.i.i1199 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i1199, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1203, label %if.then.i42.i.i.i1201

if.then.i42.i.i.i1201:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1200
  call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1203

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1203: ; preds = %if.then.i42.i.i.i1201, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1200
  store ptr %cond.i31.i.i.i1193, ptr %zonesize, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1198, ptr %_M_finish.i.i1171, align 8, !tbaa !48
  %add.ptr19.i.i.i1202 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1193, i64 %cond.i.i.i.i1188
  store ptr %add.ptr19.i.i.i1202, ptr %_M_end_of_storage.i.i987, align 8, !tbaa !45
  br label %invoke.cont339

invoke.cont339:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1203, %if.then.i.i1175
  %82 = load ptr, ptr %_M_finish.i1150, align 8, !tbaa !20
  %83 = load ptr, ptr %zonepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i1210 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i1211 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i1212 = sub i64 %sub.ptr.lhs.cast.i.i1210, %sub.ptr.rhs.cast.i.i1211
  %sub.ptr.div.i.i1213 = ashr exact i64 %sub.ptr.sub.i.i1212, 2
  %add.ptr.i.i1214 = getelementptr inbounds i32, ptr %83, i64 %sub.ptr.div.i.i1213
  %cmp.i.not.i = icmp eq ptr %call5.i.i.i.i4.i.i1050, %v.sroa.37.3
  br i1 %cmp.i.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i2373

if.then.i2373:                                    ; preds = %invoke.cont339
  %84 = load ptr, ptr %_M_end_of_storage.i.i1014, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i2368 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i2370 = sub i64 %sub.ptr.lhs.cast.i2368, %sub.ptr.lhs.cast.i.i1210
  %sub.ptr.div.i2371 = ashr exact i64 %sub.ptr.sub.i2370, 2
  %cmp.not.i2372 = icmp ult i64 %sub.ptr.div.i2371, %sub.ptr.div.i1170
  br i1 %cmp.not.i2372, label %if.else68.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i2373
  %sub.ptr.rhs.cast.i.i2374 = ptrtoint ptr %add.ptr.i.i1214 to i64
  %sub.ptr.sub.i.i2375 = sub i64 %sub.ptr.lhs.cast.i.i1210, %sub.ptr.rhs.cast.i.i2374
  %sub.ptr.div.i.i2376 = ashr exact i64 %sub.ptr.sub.i.i2375, 2
  %cmp15.i = icmp ult i64 %sub.ptr.div.i1170, %sub.ptr.div.i.i2376
  br i1 %cmp15.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %if.else.i2380

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %if.then9.i
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i1170
  %add.ptr.i2377 = getelementptr inbounds i32, ptr %82, i64 %idx.neg.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %82, ptr align 4 %add.ptr.i2377, i64 %sub.ptr.sub.i1169, i1 false)
  %.pre198.i = load ptr, ptr %_M_finish.i1150, align 8, !tbaa !48
  %add.ptr27.i = getelementptr inbounds i32, ptr %.pre198.i, i64 %sub.ptr.div.i1170
  store ptr %add.ptr27.i, ptr %_M_finish.i1150, align 8, !tbaa !48
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i2377, %add.ptr.i.i1214
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i144.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i2377 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i2374
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %82, i64 %.pre.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i, ptr align 4 %add.ptr.i.i1214, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i144.i

if.then.i.i.i.i.i144.i:                           ; preds = %if.then.i.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i1214, ptr nonnull align 4 %call5.i.i.i.i4.i.i1050, i64 %sub.ptr.sub.i1169, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

if.else.i2380:                                    ; preds = %if.then9.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1050, i64 %sub.ptr.div.i.i2376
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %v.sroa.37.3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i2380
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i1167, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %82, ptr nonnull align 4 %incdec.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i = load ptr, ptr %_M_finish.i1150, align 8, !tbaa !48
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.else.i2380
  %85 = phi ptr [ %82, %if.else.i2380 ], [ %.pre.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %sub.i = sub nsw i64 %sub.ptr.div.i1170, %sub.ptr.div.i.i2376
  %add.ptr50.i = getelementptr inbounds i32, ptr %85, i64 %sub.i
  store ptr %add.ptr50.i, ptr %_M_finish.i1150, align 8, !tbaa !48
  %tobool.not.i.i.i.i.i.i.i.i.i150.i = icmp eq ptr %82, %add.ptr.i.i1214
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i150.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit154.i, label %if.then.i.i.i.i.i.i.i.i.i151.i

if.then.i.i.i.i.i.i.i.i.i151.i:                   ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50.i, ptr align 4 %add.ptr.i.i1214, i64 %sub.ptr.sub.i.i2375, i1 false)
  %.pre197.i = load ptr, ptr %_M_finish.i1150, align 8, !tbaa !48
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit154.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit154.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i151.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i
  %86 = phi ptr [ %add.ptr50.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i ], [ %.pre197.i, %if.then.i.i.i.i.i.i.i.i.i151.i ]
  %add.ptr58.i = getelementptr inbounds i32, ptr %86, i64 %sub.ptr.div.i.i2376
  store ptr %add.ptr58.i, ptr %_M_finish.i1150, align 8, !tbaa !48
  %tobool.not.i.i.i.i.i158.i = icmp eq ptr %82, %add.ptr.i.i1214
  br i1 %tobool.not.i.i.i.i.i158.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i.i.i159.i

if.then.i.i.i.i.i159.i:                           ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit154.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i1214, ptr nonnull align 4 %call5.i.i.i.i4.i.i1050, i64 %sub.ptr.sub.i.i2375, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

if.else68.i:                                      ; preds = %if.then.i2373
  %sub.i.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i1213
  %cmp.i163.i = icmp ult i64 %sub.i.i, %sub.ptr.div.i1170
  br i1 %cmp.i163.i, label %if.then.i.i2384, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

if.then.i.i2384:                                  ; preds = %if.else68.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
          to label %.noexc2396 unwind label %lpad354.loopexit.split-lp

.noexc2396:                                       ; preds = %if.then.i.i2384
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else68.i
  %.sroa.speculated.i.i2385 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1213, i64 %sub.ptr.div.i1170)
  %add.i.i2386 = add nsw i64 %.sroa.speculated.i.i2385, %sub.ptr.div.i.i1213
  %cmp7.i.i2387 = icmp ult i64 %add.i.i2386, %sub.ptr.div.i.i1213
  %cmp9.i.i2388 = icmp ugt i64 %add.i.i2386, 2305843009213693951
  %or.cond.i.i2389 = or i1 %cmp7.i.i2387, %cmp9.i.i2388
  %cond.i.i2390 = select i1 %or.cond.i.i2389, i64 2305843009213693951, i64 %add.i.i2386
  %cmp.not.i.i2391 = icmp eq i64 %cond.i.i2390, 0
  br i1 %cmp.not.i.i2391, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i2393, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i2392 = shl nuw nsw i64 %cond.i.i2390, 2
  %call5.i.i.i.i2398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2392) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i2393 unwind label %lpad354.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i2393: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %cond.i164.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i2398, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i165.i = ptrtoint ptr %add.ptr.i.i1214 to i64
  %tobool.not.i.i.i.i.i.i.i.i.i168.i = icmp eq ptr %82, %83
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i168.i, label %invoke.cont80.i, label %if.then.i.i.i.i.i.i.i.i.i169.i

if.then.i.i.i.i.i.i.i.i.i169.i:                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i2393
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i164.i, ptr align 4 %83, i64 %sub.ptr.sub.i.i1212, i1 false)
  br label %invoke.cont80.i

invoke.cont80.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i169.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i2393
  %add.ptr.i.i.i.i.i.i.i.i.i171.i = getelementptr inbounds i32, ptr %cond.i164.i, i64 %sub.ptr.div.i.i1213
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i171.i, ptr nonnull align 4 %call5.i.i.i.i4.i.i1050, i64 %sub.ptr.sub.i1169, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i178.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i171.i, i64 %sub.ptr.div.i1170
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i182.i = sub i64 %sub.ptr.lhs.cast.i.i1210, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i165.i
  %tobool.not.i.i.i.i.i.i.i.i.i183.i = icmp eq ptr %82, %add.ptr.i.i1214
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i183.i, label %invoke.cont86.i, label %if.then.i.i.i.i.i.i.i.i.i184.i

if.then.i.i.i.i.i.i.i.i.i184.i:                   ; preds = %invoke.cont80.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i178.i, ptr align 4 %add.ptr.i.i1214, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i182.i, i1 false)
  br label %invoke.cont86.i

invoke.cont86.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i184.i, %invoke.cont80.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i185.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i182.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i186.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i.i178.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i185.i
  %tobool.not.i.i2394 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i2394, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2395, label %if.then.i188.i

if.then.i188.i:                                   ; preds = %invoke.cont86.i
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2395

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2395: ; preds = %if.then.i188.i, %invoke.cont86.i
  store ptr %cond.i164.i, ptr %zonepoints, align 8, !tbaa !47
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i186.i, ptr %_M_finish.i1150, align 8, !tbaa !48
  %add.ptr112.i = getelementptr inbounds i32, ptr %cond.i164.i, i64 %cond.i.i2390
  store ptr %add.ptr112.i, ptr %_M_end_of_storage.i.i1014, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont339, %if.then.i.i.i.i.i144.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit154.i, %if.then.i.i.i.i.i159.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2395
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i1050) #20
  %inc364 = add nuw nsw i32 %i173.02562, 1
  %87 = load i32, ptr %nzx, align 8, !tbaa !37
  %cmp176 = icmp slt i32 %inc364, %87
  br i1 %cmp176, label %for.body178, label %for.cond147.loopexit.loopexit, !llvm.loop !85

lpad332.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit2536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1218

lpad332.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp2537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1218

lpad338.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1192
  %lpad.loopexit2539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1218

lpad338.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1181
  %lpad.loopexit.split-lp2540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1218

lpad354.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i
  %lpad.loopexit2542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1218

lpad354.loopexit.split-lp:                        ; preds = %if.then.i.i2384
  %lpad.loopexit.split-lp2543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1218

_ZNSt6vectorIiSaIiEED2Ev.exit1218:                ; preds = %lpad354.loopexit, %lpad354.loopexit.split-lp, %lpad338.loopexit, %lpad338.loopexit.split-lp, %lpad332.loopexit, %lpad332.loopexit.split-lp
  %.pn878 = phi { ptr, i32 } [ %lpad.loopexit2536, %lpad332.loopexit ], [ %lpad.loopexit.split-lp2537, %lpad332.loopexit.split-lp ], [ %lpad.loopexit2539, %lpad338.loopexit ], [ %lpad.loopexit.split-lp2540, %lpad338.loopexit.split-lp ], [ %lpad.loopexit2542, %lpad354.loopexit ], [ %lpad.loopexit.split-lp2543, %lpad354.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i1050) #20
  br label %ehcleanup719

if.end376:                                        ; preds = %for.cond.cleanup150
  %mypey = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 8
  %88 = load i32, ptr %mypey, align 4
  %cmp377.not = icmp eq i32 %88, 0
  %mul379 = select i1 %cmp377.not, i32 0, i32 2
  %mul380 = mul nsw i32 %mul379, %add
  %mypex381 = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 7
  %89 = load i32, ptr %mypex381, align 8, !tbaa !34
  %cmp382.not = icmp eq i32 %89, 0
  %mul384 = select i1 %cmp382.not, i32 0, i32 2
  %mul385 = mul nsw i32 %mul384, %add4
  %add386 = add nsw i32 %mul385, %mul380
  %conv387 = sext i32 %add386 to i64
  %cmp.i1219 = icmp slt i32 %add386, 0
  br i1 %cmp.i1219, label %if.then.i1247.invoke, label %if.end.i1227

if.end.i1227:                                     ; preds = %if.end376
  %_M_end_of_storage.i.i1221 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 2
  %90 = load ptr, ptr %_M_end_of_storage.i.i1221, align 8, !tbaa !45
  %91 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i1222 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i1223 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i1224 = sub i64 %sub.ptr.lhs.cast.i.i1222, %sub.ptr.rhs.cast.i.i1223
  %sub.ptr.div.i.i1225 = ashr exact i64 %sub.ptr.sub.i.i1224, 2
  %cmp3.i1226 = icmp ult i64 %sub.ptr.div.i.i1225, %conv387
  br i1 %cmp3.i1226, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i1234, label %invoke.cont388

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i1234: ; preds = %if.end.i1227
  %_M_finish.i.i1228 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %92 = load ptr, ptr %_M_finish.i.i1228, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i1229 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i32.i1230 = sub i64 %sub.ptr.lhs.cast.i30.i1229, %sub.ptr.rhs.cast.i.i1223
  %sub.ptr.div.i33.i1231 = ashr exact i64 %sub.ptr.sub.i32.i1230, 2
  %mul.i.i.i.i1232 = shl nuw nsw i64 %conv387, 2
  %call5.i.i.i.i1244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1232) #23
          to label %call5.i.i.i.i.noexc1243 unwind label %lpad139

call5.i.i.i.i.noexc1243:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i1234
  %cmp.i.i.i34.i1233 = icmp sgt i64 %sub.ptr.sub.i32.i1230, 0
  br i1 %cmp.i.i.i34.i1233, label %if.then.i.i.i35.i1235, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1237

if.then.i.i.i35.i1235:                            ; preds = %call5.i.i.i.i.noexc1243
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i1244, ptr align 4 %91, i64 %sub.ptr.sub.i32.i1230, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1237

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1237: ; preds = %if.then.i.i.i35.i1235, %call5.i.i.i.i.noexc1243
  %tobool.not.i.i1236 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i1236, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1241, label %if.then.i.i1238

if.then.i.i1238:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1237
  call void @_ZdlPv(ptr noundef nonnull %91) #20
  %.pre2605.pre = load i32, ptr %mypex381, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1241

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1241: ; preds = %if.then.i.i1238, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1237
  %.pre2605 = phi i32 [ %.pre2605.pre, %if.then.i.i1238 ], [ %89, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1237 ]
  store ptr %call5.i.i.i.i1244, ptr %slavepoints, align 8, !tbaa !47
  %add.ptr.i1239 = getelementptr inbounds i32, ptr %call5.i.i.i.i1244, i64 %sub.ptr.div.i33.i1231
  store ptr %add.ptr.i1239, ptr %_M_finish.i.i1228, align 8, !tbaa !48
  %add.ptr21.i1240 = getelementptr inbounds i32, ptr %call5.i.i.i.i1244, i64 %conv387
  store ptr %add.ptr21.i1240, ptr %_M_end_of_storage.i.i1221, align 8, !tbaa !45
  %.pre2604 = load i32, ptr %mypey, align 4
  br label %invoke.cont388

invoke.cont388:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1241, %if.end.i1227
  %93 = phi i32 [ %.pre2605, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1241 ], [ %89, %if.end.i1227 ]
  %94 = phi i32 [ %.pre2604, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1241 ], [ %88, %if.end.i1227 ]
  %numpey = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 6
  %95 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub390 = add nsw i32 %95, -1
  %cmp391.not = icmp eq i32 %94, %sub390
  %mul393 = select i1 %cmp391.not, i32 0, i32 2
  %mul394 = mul nsw i32 %mul393, %add
  %numpex = getelementptr inbounds %class.GenMesh, ptr %this, i64 0, i32 5
  %96 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub396 = add nsw i32 %96, -1
  %cmp397.not = icmp eq i32 %93, %sub396
  %mul399 = select i1 %cmp397.not, i32 0, i32 2
  %mul400 = mul nsw i32 %mul399, %add4
  %add401 = add nsw i32 %mul400, %mul394
  %add402 = add nsw i32 %add401, 2
  %conv403 = sext i32 %add402 to i64
  %cmp.i1246 = icmp slt i32 %add401, -2
  br i1 %cmp.i1246, label %if.then.i1247.invoke, label %if.end.i1254

if.then.i1247.invoke:                             ; preds = %for.cond.cleanup, %invoke.cont388, %if.end376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %if.then.i1247.cont unwind label %lpad139

if.then.i1247.cont:                               ; preds = %if.then.i1247.invoke
  unreachable

if.end.i1254:                                     ; preds = %invoke.cont388
  %_M_end_of_storage.i.i1248 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 2
  %97 = load ptr, ptr %_M_end_of_storage.i.i1248, align 8, !tbaa !45
  %98 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i1249 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i1250 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i1251 = sub i64 %sub.ptr.lhs.cast.i.i1249, %sub.ptr.rhs.cast.i.i1250
  %sub.ptr.div.i.i1252 = ashr exact i64 %sub.ptr.sub.i.i1251, 2
  %cmp3.i1253 = icmp ult i64 %sub.ptr.div.i.i1252, %conv403
  br i1 %cmp3.i1253, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i1261, label %invoke.cont404

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i1261: ; preds = %if.end.i1254
  %_M_finish.i.i1255 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %99 = load ptr, ptr %_M_finish.i.i1255, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i30.i1256 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i32.i1257 = sub i64 %sub.ptr.lhs.cast.i30.i1256, %sub.ptr.rhs.cast.i.i1250
  %sub.ptr.div.i33.i1258 = ashr exact i64 %sub.ptr.sub.i32.i1257, 2
  %mul.i.i.i.i1259 = shl nuw nsw i64 %conv403, 2
  %call5.i.i.i.i1271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1259) #23
          to label %call5.i.i.i.i.noexc1270 unwind label %lpad139

call5.i.i.i.i.noexc1270:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i1261
  %cmp.i.i.i34.i1260 = icmp sgt i64 %sub.ptr.sub.i32.i1257, 0
  br i1 %cmp.i.i.i34.i1260, label %if.then.i.i.i35.i1262, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1264

if.then.i.i.i35.i1262:                            ; preds = %call5.i.i.i.i.noexc1270
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i1271, ptr align 4 %98, i64 %sub.ptr.sub.i32.i1257, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1264

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1264: ; preds = %if.then.i.i.i35.i1262, %call5.i.i.i.i.noexc1270
  %tobool.not.i.i1263 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i1263, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1268, label %if.then.i.i1265

if.then.i.i1265:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1264
  call void @_ZdlPv(ptr noundef nonnull %98) #20
  %.pre2606.pre = load i32, ptr %mypex381, align 8, !tbaa !34
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1268

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1268: ; preds = %if.then.i.i1265, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1264
  %.pre2606 = phi i32 [ %.pre2606.pre, %if.then.i.i1265 ], [ %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i1264 ]
  store ptr %call5.i.i.i.i1271, ptr %masterpoints, align 8, !tbaa !47
  %add.ptr.i1266 = getelementptr inbounds i32, ptr %call5.i.i.i.i1271, i64 %sub.ptr.div.i33.i1258
  store ptr %add.ptr.i1266, ptr %_M_finish.i.i1255, align 8, !tbaa !48
  %add.ptr21.i1267 = getelementptr inbounds i32, ptr %call5.i.i.i.i1271, i64 %conv403
  store ptr %add.ptr21.i1267, ptr %_M_end_of_storage.i.i1248, align 8, !tbaa !45
  %.pre2607 = load i32, ptr %mypey, align 4
  br label %invoke.cont404

invoke.cont404:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1268, %if.end.i1254
  %100 = phi i32 [ %.pre2607, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1268 ], [ %94, %if.end.i1254 ]
  %101 = phi i32 [ %.pre2606, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1268 ], [ %93, %if.end.i1254 ]
  %cmp406.not = icmp eq i32 %101, 0
  %cmp409.not = icmp eq i32 %100, 0
  %or.cond897 = select i1 %cmp406.not, i1 true, i1 %cmp409.not
  br i1 %or.cond897, label %if.end429, label %if.then410

if.then410:                                       ; preds = %invoke.cont404
  %102 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %103 = load i32, ptr %numpex, align 8, !tbaa !32
  %104 = xor i32 %103, -1
  %sub413 = add i32 %102, %104
  %_M_finish.i.i1273 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %105 = load ptr, ptr %_M_finish.i.i1273, align 8, !tbaa !20
  %106 = load ptr, ptr %_M_end_of_storage.i.i1221, align 8, !tbaa !45
  %cmp.not.i.i1275 = icmp eq ptr %105, %106
  br i1 %cmp.not.i.i1275, label %if.else.i.i1282, label %if.then.i.i1277

if.then.i.i1277:                                  ; preds = %if.then410
  store i32 0, ptr %105, align 4, !tbaa !16
  %incdec.ptr.i.i1276 = getelementptr inbounds i32, ptr %105, i64 1
  store ptr %incdec.ptr.i.i1276, ptr %_M_finish.i.i1273, align 8, !tbaa !48
  br label %invoke.cont416

if.else.i.i1282:                                  ; preds = %if.then410
  %107 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1278 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1279 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i.i1280 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1278, %sub.ptr.rhs.cast.i.i.i.i.i1279
  %cmp.i.i.i.i1281 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1280, 9223372036854775804
  br i1 %cmp.i.i.i.i1281, label %if.then.i.i.i.i1283, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1292

if.then.i.i.i.i1283:                              ; preds = %if.else.i.i1282
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1306 unwind label %lpad415

.noexc1306:                                       ; preds = %if.then.i.i.i.i1283
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1292: ; preds = %if.else.i.i1282
  %sub.ptr.div.i.i.i.i.i1284 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1280, 2
  %.sroa.speculated.i.i.i.i1285 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1284, i64 1)
  %add.i.i.i.i1286 = add i64 %.sroa.speculated.i.i.i.i1285, %sub.ptr.div.i.i.i.i.i1284
  %cmp7.i.i.i.i1287 = icmp ult i64 %add.i.i.i.i1286, %sub.ptr.div.i.i.i.i.i1284
  %cmp9.i.i.i.i1288 = icmp ugt i64 %add.i.i.i.i1286, 2305843009213693951
  %or.cond.i.i.i.i1289 = or i1 %cmp7.i.i.i.i1287, %cmp9.i.i.i.i1288
  %cond.i.i.i.i1290 = select i1 %or.cond.i.i.i.i1289, i64 2305843009213693951, i64 %add.i.i.i.i1286
  %cmp.not.i.i.i.i1291 = icmp eq i64 %cond.i.i.i.i1290, 0
  br i1 %cmp.not.i.i.i.i1291, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1298, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1294

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1294: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1292
  %mul.i.i.i.i.i.i1293 = shl nuw nsw i64 %cond.i.i.i.i1290, 2
  %call5.i.i.i.i.i.i1308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1293) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1298 unwind label %lpad415

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1298: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1294, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1292
  %cond.i31.i.i.i1295 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1292 ], [ %call5.i.i.i.i.i.i1308, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1294 ]
  %add.ptr.i.i.i1296 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1295, i64 %sub.ptr.div.i.i.i.i.i1284
  store i32 0, ptr %add.ptr.i.i.i1296, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1297 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1280, 0
  br i1 %cmp.i.i.i32.i.i.i1297, label %if.then.i.i.i33.i.i.i1299, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1302

if.then.i.i.i33.i.i.i1299:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1298
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1295, ptr align 4 %107, i64 %sub.ptr.sub.i.i.i.i.i1280, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1302

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1302: ; preds = %if.then.i.i.i33.i.i.i1299, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1298
  %incdec.ptr.i.i.i1300 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1296, i64 1
  %tobool.not.i.i.i.i1301 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i1301, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1305, label %if.then.i42.i.i.i1303

if.then.i42.i.i.i1303:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1302
  call void @_ZdlPv(ptr noundef nonnull %107) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1305

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1305: ; preds = %if.then.i42.i.i.i1303, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1302
  store ptr %cond.i31.i.i.i1295, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1300, ptr %_M_finish.i.i1273, align 8, !tbaa !48
  %add.ptr19.i.i.i1304 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1295, i64 %cond.i.i.i.i1290
  store ptr %add.ptr19.i.i.i1304, ptr %_M_end_of_storage.i.i1221, align 8, !tbaa !45
  br label %invoke.cont416

invoke.cont416:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1305, %if.then.i.i1277
  %108 = phi ptr [ %add.ptr19.i.i.i1304, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1305 ], [ %106, %if.then.i.i1277 ]
  %109 = phi ptr [ %incdec.ptr.i.i.i1300, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1305 ], [ %incdec.ptr.i.i1276, %if.then.i.i1277 ]
  %cmp.not.i.i1312 = icmp eq ptr %109, %108
  br i1 %cmp.not.i.i1312, label %if.else.i.i1319, label %if.then.i.i1314

if.then.i.i1314:                                  ; preds = %invoke.cont416
  store i32 1, ptr %109, align 4, !tbaa !16
  %incdec.ptr.i.i1313 = getelementptr inbounds i32, ptr %109, i64 1
  store ptr %incdec.ptr.i.i1313, ptr %_M_finish.i.i1273, align 8, !tbaa !48
  br label %invoke.cont420

if.else.i.i1319:                                  ; preds = %invoke.cont416
  %110 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1315 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1316 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i.i1317 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1315, %sub.ptr.rhs.cast.i.i.i.i.i1316
  %cmp.i.i.i.i1318 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1317, 9223372036854775804
  br i1 %cmp.i.i.i.i1318, label %if.then.i.i.i.i1320, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1329

if.then.i.i.i.i1320:                              ; preds = %if.else.i.i1319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1343 unwind label %lpad419

.noexc1343:                                       ; preds = %if.then.i.i.i.i1320
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1329: ; preds = %if.else.i.i1319
  %sub.ptr.div.i.i.i.i.i1321 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1317, 2
  %.sroa.speculated.i.i.i.i1322 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1321, i64 1)
  %add.i.i.i.i1323 = add i64 %.sroa.speculated.i.i.i.i1322, %sub.ptr.div.i.i.i.i.i1321
  %cmp7.i.i.i.i1324 = icmp ult i64 %add.i.i.i.i1323, %sub.ptr.div.i.i.i.i.i1321
  %cmp9.i.i.i.i1325 = icmp ugt i64 %add.i.i.i.i1323, 2305843009213693951
  %or.cond.i.i.i.i1326 = or i1 %cmp7.i.i.i.i1324, %cmp9.i.i.i.i1325
  %cond.i.i.i.i1327 = select i1 %or.cond.i.i.i.i1326, i64 2305843009213693951, i64 %add.i.i.i.i1323
  %cmp.not.i.i.i.i1328 = icmp eq i64 %cond.i.i.i.i1327, 0
  br i1 %cmp.not.i.i.i.i1328, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1335, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1331

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1331: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1329
  %mul.i.i.i.i.i.i1330 = shl nuw nsw i64 %cond.i.i.i.i1327, 2
  %call5.i.i.i.i.i.i1345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1330) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1335 unwind label %lpad419

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1335: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1331, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1329
  %cond.i31.i.i.i1332 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1329 ], [ %call5.i.i.i.i.i.i1345, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1331 ]
  %add.ptr.i.i.i1333 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1332, i64 %sub.ptr.div.i.i.i.i.i1321
  store i32 1, ptr %add.ptr.i.i.i1333, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1334 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1317, 0
  br i1 %cmp.i.i.i32.i.i.i1334, label %if.then.i.i.i33.i.i.i1336, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1339

if.then.i.i.i33.i.i.i1336:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1335
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1332, ptr align 4 %110, i64 %sub.ptr.sub.i.i.i.i.i1317, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1339

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1339: ; preds = %if.then.i.i.i33.i.i.i1336, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1335
  %incdec.ptr.i.i.i1337 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1333, i64 1
  %tobool.not.i.i.i.i1338 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i1338, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1342, label %if.then.i42.i.i.i1340

if.then.i42.i.i.i1340:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1339
  call void @_ZdlPv(ptr noundef nonnull %110) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1342

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1342: ; preds = %if.then.i42.i.i.i1340, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1339
  store ptr %cond.i31.i.i.i1332, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1337, ptr %_M_finish.i.i1273, align 8, !tbaa !48
  %add.ptr19.i.i.i1341 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1332, i64 %cond.i.i.i.i1327
  store ptr %add.ptr19.i.i.i1341, ptr %_M_end_of_storage.i.i1221, align 8, !tbaa !45
  br label %invoke.cont420

invoke.cont420:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1342, %if.then.i.i1314
  %_M_finish.i1347 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %111 = load ptr, ptr %_M_finish.i1347, align 8, !tbaa !20
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %112 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %111, %112
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i1348

if.then.i1348:                                    ; preds = %invoke.cont420
  store i32 %sub413, ptr %111, align 4, !tbaa !16
  %incdec.ptr.i = getelementptr inbounds i32, ptr %111, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i1347, align 8, !tbaa !48
  br label %invoke.cont423

if.else.i:                                        ; preds = %invoke.cont420
  %113 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i1349, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1349:                                ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1356 unwind label %lpad422

.noexc1356:                                       ; preds = %if.then.i.i.i1349
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
  %mul.i.i.i.i.i1350 = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i13511357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1350) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad422

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i13511357, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i1352 = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %sub413, ptr %add.ptr.i.i1352, align 4, !tbaa !16
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %113, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i1353 = getelementptr inbounds i32, ptr %add.ptr.i.i1352, i64 1
  %tobool.not.i.i.i1354 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i1354, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i
  call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1353, ptr %_M_finish.i1347, align 8, !tbaa !48
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  br label %invoke.cont423

invoke.cont423:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i1348
  %_M_finish.i.i1358 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %114 = load ptr, ptr %_M_finish.i.i1358, align 8, !tbaa !20
  %_M_end_of_storage.i.i1359 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %115 = load ptr, ptr %_M_end_of_storage.i.i1359, align 8, !tbaa !45
  %cmp.not.i.i1360 = icmp eq ptr %114, %115
  br i1 %cmp.not.i.i1360, label %if.else.i.i1367, label %if.then.i.i1362

if.then.i.i1362:                                  ; preds = %invoke.cont423
  store i32 2, ptr %114, align 4, !tbaa !16
  %incdec.ptr.i.i1361 = getelementptr inbounds i32, ptr %114, i64 1
  store ptr %incdec.ptr.i.i1361, ptr %_M_finish.i.i1358, align 8, !tbaa !48
  br label %if.end429thread-pre-split

if.else.i.i1367:                                  ; preds = %invoke.cont423
  %116 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1363 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1364 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i.i1365 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1363, %sub.ptr.rhs.cast.i.i.i.i.i1364
  %cmp.i.i.i.i1366 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1365, 9223372036854775804
  br i1 %cmp.i.i.i.i1366, label %if.then.i.i.i.i1368, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1377

if.then.i.i.i.i1368:                              ; preds = %if.else.i.i1367
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1391 unwind label %lpad425

.noexc1391:                                       ; preds = %if.then.i.i.i.i1368
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1377: ; preds = %if.else.i.i1367
  %sub.ptr.div.i.i.i.i.i1369 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1365, 2
  %.sroa.speculated.i.i.i.i1370 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1369, i64 1)
  %add.i.i.i.i1371 = add i64 %.sroa.speculated.i.i.i.i1370, %sub.ptr.div.i.i.i.i.i1369
  %cmp7.i.i.i.i1372 = icmp ult i64 %add.i.i.i.i1371, %sub.ptr.div.i.i.i.i.i1369
  %cmp9.i.i.i.i1373 = icmp ugt i64 %add.i.i.i.i1371, 2305843009213693951
  %or.cond.i.i.i.i1374 = or i1 %cmp7.i.i.i.i1372, %cmp9.i.i.i.i1373
  %cond.i.i.i.i1375 = select i1 %or.cond.i.i.i.i1374, i64 2305843009213693951, i64 %add.i.i.i.i1371
  %cmp.not.i.i.i.i1376 = icmp eq i64 %cond.i.i.i.i1375, 0
  br i1 %cmp.not.i.i.i.i1376, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1383, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1379

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1379: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1377
  %mul.i.i.i.i.i.i1378 = shl nuw nsw i64 %cond.i.i.i.i1375, 2
  %call5.i.i.i.i.i.i1393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1378) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1383 unwind label %lpad425

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1383: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1379, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1377
  %cond.i31.i.i.i1380 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1377 ], [ %call5.i.i.i.i.i.i1393, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1379 ]
  %add.ptr.i.i.i1381 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1380, i64 %sub.ptr.div.i.i.i.i.i1369
  store i32 2, ptr %add.ptr.i.i.i1381, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1382 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1365, 0
  br i1 %cmp.i.i.i32.i.i.i1382, label %if.then.i.i.i33.i.i.i1384, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1387

if.then.i.i.i33.i.i.i1384:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1383
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1380, ptr align 4 %116, i64 %sub.ptr.sub.i.i.i.i.i1365, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1387

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1387: ; preds = %if.then.i.i.i33.i.i.i1384, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1383
  %incdec.ptr.i.i.i1385 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1381, i64 1
  %tobool.not.i.i.i.i1386 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i1386, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1390, label %if.then.i42.i.i.i1388

if.then.i42.i.i.i1388:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1387
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1390

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1390: ; preds = %if.then.i42.i.i.i1388, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1387
  store ptr %cond.i31.i.i.i1380, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1385, ptr %_M_finish.i.i1358, align 8, !tbaa !48
  %add.ptr19.i.i.i1389 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1380, i64 %cond.i.i.i.i1375
  store ptr %add.ptr19.i.i.i1389, ptr %_M_end_of_storage.i.i1359, align 8, !tbaa !45
  br label %if.end429thread-pre-split

lpad415:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1294, %if.then.i.i.i.i1283
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad419:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1331, %if.then.i.i.i.i1320
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad422:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %if.then.i.i.i1349
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad425:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1379, %if.then.i.i.i.i1368
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.end429thread-pre-split:                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1390, %if.then.i.i1362
  %.pr = load i32, ptr %mypey, align 4, !tbaa !35
  br label %if.end429

if.end429:                                        ; preds = %if.end429thread-pre-split, %invoke.cont404
  %121 = phi i32 [ %.pr, %if.end429thread-pre-split ], [ %100, %invoke.cont404 ]
  %cmp431.not = icmp eq i32 %121, 0
  br i1 %cmp431.not, label %if.end489, label %if.then432

if.then432:                                       ; preds = %if.end429
  %122 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %123 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub435 = sub nsw i32 %122, %123
  %_M_finish.i1395 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %124 = load ptr, ptr %_M_finish.i1395, align 8, !tbaa !20
  %125 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1396 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i1397 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i1398 = sub i64 %sub.ptr.lhs.cast.i1396, %sub.ptr.rhs.cast.i1397
  %126 = lshr exact i64 %sub.ptr.sub.i1398, 2
  %cmp440.not2565 = icmp slt i32 %0, 0
  br i1 %cmp440.not2565, label %for.cond.cleanup441, label %for.body442

for.cond.cleanup441:                              ; preds = %for.inc472, %if.then432
  %_M_finish.i1400 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %127 = load ptr, ptr %_M_finish.i1400, align 8, !tbaa !20
  %_M_end_of_storage.i1401 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %128 = load ptr, ptr %_M_end_of_storage.i1401, align 8, !tbaa !45
  %cmp.not.i1402 = icmp eq ptr %127, %128
  br i1 %cmp.not.i1402, label %if.else.i1409, label %if.then.i1404

if.then.i1404:                                    ; preds = %for.cond.cleanup441
  store i32 %sub435, ptr %127, align 4, !tbaa !16
  %incdec.ptr.i1403 = getelementptr inbounds i32, ptr %127, i64 1
  store ptr %incdec.ptr.i1403, ptr %_M_finish.i1400, align 8, !tbaa !48
  br label %invoke.cont477

if.else.i1409:                                    ; preds = %for.cond.cleanup441
  %129 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1405 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i1406 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i.i.i1407 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1405, %sub.ptr.rhs.cast.i.i.i.i1406
  %cmp.i.i.i1408 = icmp eq i64 %sub.ptr.sub.i.i.i.i1407, 9223372036854775804
  br i1 %cmp.i.i.i1408, label %if.then.i.i.i1410, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1419

if.then.i.i.i1410:                                ; preds = %if.else.i1409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1435 unwind label %lpad476

.noexc1435:                                       ; preds = %if.then.i.i.i1410
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1419: ; preds = %if.else.i1409
  %sub.ptr.div.i.i.i.i1411 = ashr exact i64 %sub.ptr.sub.i.i.i.i1407, 2
  %.sroa.speculated.i.i.i1412 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1411, i64 1)
  %add.i.i.i1413 = add i64 %.sroa.speculated.i.i.i1412, %sub.ptr.div.i.i.i.i1411
  %cmp7.i.i.i1414 = icmp ult i64 %add.i.i.i1413, %sub.ptr.div.i.i.i.i1411
  %cmp9.i.i.i1415 = icmp ugt i64 %add.i.i.i1413, 2305843009213693951
  %or.cond.i.i.i1416 = or i1 %cmp7.i.i.i1414, %cmp9.i.i.i1415
  %cond.i.i.i1417 = select i1 %or.cond.i.i.i1416, i64 2305843009213693951, i64 %add.i.i.i1413
  %cmp.not.i.i.i1418 = icmp eq i64 %cond.i.i.i1417, 0
  br i1 %cmp.not.i.i.i1418, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1426, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1422

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1422: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1419
  %mul.i.i.i.i.i1420 = shl nuw nsw i64 %cond.i.i.i1417, 2
  %call5.i.i.i.i.i14211436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1420) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1426 unwind label %lpad476

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1426: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1422, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1419
  %cond.i31.i.i1423 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1419 ], [ %call5.i.i.i.i.i14211436, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1422 ]
  %add.ptr.i.i1424 = getelementptr inbounds i32, ptr %cond.i31.i.i1423, i64 %sub.ptr.div.i.i.i.i1411
  store i32 %sub435, ptr %add.ptr.i.i1424, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1425 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1407, 0
  br i1 %cmp.i.i.i32.i.i1425, label %if.then.i.i.i33.i.i1427, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1430

if.then.i.i.i33.i.i1427:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1426
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1423, ptr align 4 %129, i64 %sub.ptr.sub.i.i.i.i1407, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1430

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1430: ; preds = %if.then.i.i.i33.i.i1427, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1426
  %incdec.ptr.i.i1428 = getelementptr inbounds i32, ptr %add.ptr.i.i1424, i64 1
  %tobool.not.i.i.i1429 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i1429, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1433, label %if.then.i42.i.i1431

if.then.i42.i.i1431:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1430
  call void @_ZdlPv(ptr noundef nonnull %129) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1433

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1433: ; preds = %if.then.i42.i.i1431, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1430
  store ptr %cond.i31.i.i1423, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1428, ptr %_M_finish.i1400, align 8, !tbaa !48
  %add.ptr19.i.i1432 = getelementptr inbounds i32, ptr %cond.i31.i.i1423, i64 %cond.i.i.i1417
  store ptr %add.ptr19.i.i1432, ptr %_M_end_of_storage.i1401, align 8, !tbaa !45
  br label %invoke.cont477

for.body442:                                      ; preds = %if.then432, %for.inc472
  %130 = phi ptr [ %139, %for.inc472 ], [ %124, %if.then432 ]
  %i438.02567 = phi i32 [ %inc473, %for.inc472 ], [ 0, %if.then432 ]
  %p.02566 = phi i32 [ %inc456, %for.inc472 ], [ 0, %if.then432 ]
  %cmp443 = icmp eq i32 %i438.02567, 0
  %131 = load i32, ptr %mypex381, align 8
  %cmp446.not = icmp ne i32 %131, 0
  %or.cond898.not = select i1 %cmp443, i1 %cmp446.not, i1 false
  br i1 %or.cond898.not, label %for.inc472, label %if.end449

if.end449:                                        ; preds = %for.body442
  %132 = load i32, ptr %nzx, align 8
  %cmp453 = icmp eq i32 %i438.02567, %132
  %or.cond899 = select i1 %cmp443, i1 true, i1 %cmp453
  %133 = load ptr, ptr %_M_end_of_storage.i.i1221, align 8, !tbaa !45
  %cmp.not.i.i1440 = icmp eq ptr %130, %133
  br i1 %or.cond899, label %if.then454, label %if.else460

if.then454:                                       ; preds = %if.end449
  br i1 %cmp.not.i.i1440, label %if.else.i.i1447, label %if.then.i.i1442

if.then.i.i1442:                                  ; preds = %if.then454
  store i32 %p.02566, ptr %130, align 4, !tbaa !16
  %incdec.ptr.i.i1441 = getelementptr inbounds i32, ptr %130, i64 1
  store ptr %incdec.ptr.i.i1441, ptr %_M_finish.i1395, align 8, !tbaa !48
  br label %for.inc472

if.else.i.i1447:                                  ; preds = %if.then454
  %134 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1443 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1444 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i.i.i1445 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1443, %sub.ptr.rhs.cast.i.i.i.i.i1444
  %cmp.i.i.i.i1446 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1445, 9223372036854775804
  br i1 %cmp.i.i.i.i1446, label %if.then.i.i.i.i1448, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1457

if.then.i.i.i.i1448:                              ; preds = %if.else.i.i1447
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1471 unwind label %lpad457.loopexit.split-lp

.noexc1471:                                       ; preds = %if.then.i.i.i.i1448
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
  br i1 %cmp.not.i.i.i.i1456, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1463, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1459

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1459: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1457
  %mul.i.i.i.i.i.i1458 = shl nuw nsw i64 %cond.i.i.i.i1455, 2
  %call5.i.i.i.i.i.i1473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1458) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1463 unwind label %lpad457.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1463: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1459, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1457
  %cond.i31.i.i.i1460 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1457 ], [ %call5.i.i.i.i.i.i1473, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1459 ]
  %add.ptr.i.i.i1461 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1460, i64 %sub.ptr.div.i.i.i.i.i1449
  store i32 %p.02566, ptr %add.ptr.i.i.i1461, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1462 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1445, 0
  br i1 %cmp.i.i.i32.i.i.i1462, label %if.then.i.i.i33.i.i.i1464, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1467

if.then.i.i.i33.i.i.i1464:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1463
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1460, ptr align 4 %134, i64 %sub.ptr.sub.i.i.i.i.i1445, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1467

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1467: ; preds = %if.then.i.i.i33.i.i.i1464, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1463
  %incdec.ptr.i.i.i1465 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1461, i64 1
  %tobool.not.i.i.i.i1466 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i1466, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1470, label %if.then.i42.i.i.i1468

if.then.i42.i.i.i1468:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1467
  call void @_ZdlPv(ptr noundef nonnull %134) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1470

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1470: ; preds = %if.then.i42.i.i.i1468, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1467
  store ptr %cond.i31.i.i.i1460, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1465, ptr %_M_finish.i1395, align 8, !tbaa !48
  %add.ptr19.i.i.i1469 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1460, i64 %cond.i.i.i.i1455
  store ptr %add.ptr19.i.i.i1469, ptr %_M_end_of_storage.i.i1221, align 8, !tbaa !45
  br label %for.inc472

lpad457.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1459
  %lpad.loopexit2533 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad457.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1448
  %lpad.loopexit.split-lp2534 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.else460:                                       ; preds = %if.end449
  br i1 %cmp.not.i.i1440, label %if.else.i.i1484, label %if.then.i.i1479

if.then.i.i1479:                                  ; preds = %if.else460
  store i32 %p.02566, ptr %130, align 4, !tbaa !16
  %incdec.ptr.i.i1478 = getelementptr inbounds i32, ptr %130, i64 1
  store ptr %incdec.ptr.i.i1478, ptr %_M_finish.i1395, align 8, !tbaa !48
  br label %invoke.cont464

if.else.i.i1484:                                  ; preds = %if.else460
  %135 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1480 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1481 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i.i1482 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1480, %sub.ptr.rhs.cast.i.i.i.i.i1481
  %cmp.i.i.i.i1483 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1482, 9223372036854775804
  br i1 %cmp.i.i.i.i1483, label %if.then.i.i.i.i1485, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1494

if.then.i.i.i.i1485:                              ; preds = %if.else.i.i1484
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1508 unwind label %lpad463.loopexit.split-lp

.noexc1508:                                       ; preds = %if.then.i.i.i.i1485
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1494: ; preds = %if.else.i.i1484
  %sub.ptr.div.i.i.i.i.i1486 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1482, 2
  %.sroa.speculated.i.i.i.i1487 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1486, i64 1)
  %add.i.i.i.i1488 = add i64 %.sroa.speculated.i.i.i.i1487, %sub.ptr.div.i.i.i.i.i1486
  %cmp7.i.i.i.i1489 = icmp ult i64 %add.i.i.i.i1488, %sub.ptr.div.i.i.i.i.i1486
  %cmp9.i.i.i.i1490 = icmp ugt i64 %add.i.i.i.i1488, 2305843009213693951
  %or.cond.i.i.i.i1491 = or i1 %cmp7.i.i.i.i1489, %cmp9.i.i.i.i1490
  %cond.i.i.i.i1492 = select i1 %or.cond.i.i.i.i1491, i64 2305843009213693951, i64 %add.i.i.i.i1488
  %cmp.not.i.i.i.i1493 = icmp eq i64 %cond.i.i.i.i1492, 0
  br i1 %cmp.not.i.i.i.i1493, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1500, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1496

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1496: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1494
  %mul.i.i.i.i.i.i1495 = shl nuw nsw i64 %cond.i.i.i.i1492, 2
  %call5.i.i.i.i.i.i1510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1495) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1500 unwind label %lpad463.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1500: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1496, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1494
  %cond.i31.i.i.i1497 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1494 ], [ %call5.i.i.i.i.i.i1510, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1496 ]
  %add.ptr.i.i.i1498 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1497, i64 %sub.ptr.div.i.i.i.i.i1486
  store i32 %p.02566, ptr %add.ptr.i.i.i1498, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1499 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1482, 0
  br i1 %cmp.i.i.i32.i.i.i1499, label %if.then.i.i.i33.i.i.i1501, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1504

if.then.i.i.i33.i.i.i1501:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1500
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1497, ptr align 4 %135, i64 %sub.ptr.sub.i.i.i.i.i1482, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1504

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1504: ; preds = %if.then.i.i.i33.i.i.i1501, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1500
  %incdec.ptr.i.i.i1502 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1498, i64 1
  %tobool.not.i.i.i.i1503 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i1503, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1507, label %if.then.i42.i.i.i1505

if.then.i42.i.i.i1505:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1504
  call void @_ZdlPv(ptr noundef nonnull %135) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1507

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1507: ; preds = %if.then.i42.i.i.i1505, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1504
  store ptr %cond.i31.i.i.i1497, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1502, ptr %_M_finish.i1395, align 8, !tbaa !48
  %add.ptr19.i.i.i1506 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1497, i64 %cond.i.i.i.i1492
  store ptr %add.ptr19.i.i.i1506, ptr %_M_end_of_storage.i.i1221, align 8, !tbaa !45
  br label %invoke.cont464

invoke.cont464:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1507, %if.then.i.i1479
  %136 = phi ptr [ %add.ptr19.i.i.i1506, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1507 ], [ %133, %if.then.i.i1479 ]
  %137 = phi ptr [ %incdec.ptr.i.i.i1502, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1507 ], [ %incdec.ptr.i.i1478, %if.then.i.i1479 ]
  %inc462 = add nuw nsw i32 %p.02566, 1
  %cmp.not.i.i1514 = icmp eq ptr %137, %136
  br i1 %cmp.not.i.i1514, label %if.else.i.i1521, label %if.then.i.i1516

if.then.i.i1516:                                  ; preds = %invoke.cont464
  store i32 %inc462, ptr %137, align 4, !tbaa !16
  %incdec.ptr.i.i1515 = getelementptr inbounds i32, ptr %137, i64 1
  store ptr %incdec.ptr.i.i1515, ptr %_M_finish.i1395, align 8, !tbaa !48
  br label %for.inc472

if.else.i.i1521:                                  ; preds = %invoke.cont464
  %138 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1517 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1518 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i.i.i1519 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1517, %sub.ptr.rhs.cast.i.i.i.i.i1518
  %cmp.i.i.i.i1520 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1519, 9223372036854775804
  br i1 %cmp.i.i.i.i1520, label %if.then.i.i.i.i1522, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1531

if.then.i.i.i.i1522:                              ; preds = %if.else.i.i1521
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1545 unwind label %lpad468.loopexit.split-lp

.noexc1545:                                       ; preds = %if.then.i.i.i.i1522
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1531: ; preds = %if.else.i.i1521
  %sub.ptr.div.i.i.i.i.i1523 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1519, 2
  %.sroa.speculated.i.i.i.i1524 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1523, i64 1)
  %add.i.i.i.i1525 = add i64 %.sroa.speculated.i.i.i.i1524, %sub.ptr.div.i.i.i.i.i1523
  %cmp7.i.i.i.i1526 = icmp ult i64 %add.i.i.i.i1525, %sub.ptr.div.i.i.i.i.i1523
  %cmp9.i.i.i.i1527 = icmp ugt i64 %add.i.i.i.i1525, 2305843009213693951
  %or.cond.i.i.i.i1528 = or i1 %cmp7.i.i.i.i1526, %cmp9.i.i.i.i1527
  %cond.i.i.i.i1529 = select i1 %or.cond.i.i.i.i1528, i64 2305843009213693951, i64 %add.i.i.i.i1525
  %cmp.not.i.i.i.i1530 = icmp eq i64 %cond.i.i.i.i1529, 0
  br i1 %cmp.not.i.i.i.i1530, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1537, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1533

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1533: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1531
  %mul.i.i.i.i.i.i1532 = shl nuw nsw i64 %cond.i.i.i.i1529, 2
  %call5.i.i.i.i.i.i1547 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1532) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1537 unwind label %lpad468.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1537: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1533, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1531
  %cond.i31.i.i.i1534 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1531 ], [ %call5.i.i.i.i.i.i1547, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1533 ]
  %add.ptr.i.i.i1535 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1534, i64 %sub.ptr.div.i.i.i.i.i1523
  store i32 %inc462, ptr %add.ptr.i.i.i1535, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1536 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1519, 0
  br i1 %cmp.i.i.i32.i.i.i1536, label %if.then.i.i.i33.i.i.i1538, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1541

if.then.i.i.i33.i.i.i1538:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1537
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1534, ptr align 4 %138, i64 %sub.ptr.sub.i.i.i.i.i1519, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1541

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1541: ; preds = %if.then.i.i.i33.i.i.i1538, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1537
  %incdec.ptr.i.i.i1539 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1535, i64 1
  %tobool.not.i.i.i.i1540 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i1540, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1544, label %if.then.i42.i.i.i1542

if.then.i42.i.i.i1542:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1541
  call void @_ZdlPv(ptr noundef nonnull %138) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1544

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1544: ; preds = %if.then.i42.i.i.i1542, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1541
  store ptr %cond.i31.i.i.i1534, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1539, ptr %_M_finish.i1395, align 8, !tbaa !48
  %add.ptr19.i.i.i1543 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1534, i64 %cond.i.i.i.i1529
  store ptr %add.ptr19.i.i.i1543, ptr %_M_end_of_storage.i.i1221, align 8, !tbaa !45
  br label %for.inc472

lpad463.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1496
  %lpad.loopexit2527 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad463.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1485
  %lpad.loopexit.split-lp2528 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad468.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1533
  %lpad.loopexit2530 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad468.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1522
  %lpad.loopexit.split-lp2531 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

for.inc472:                                       ; preds = %if.then.i.i1516, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1544, %if.then.i.i1442, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1470, %for.body442
  %.sink = phi i32 [ 2, %for.body442 ], [ 1, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1470 ], [ 1, %if.then.i.i1442 ], [ 2, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1544 ], [ 2, %if.then.i.i1516 ]
  %139 = phi ptr [ %130, %for.body442 ], [ %incdec.ptr.i.i.i1465, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1470 ], [ %incdec.ptr.i.i1441, %if.then.i.i1442 ], [ %incdec.ptr.i.i.i1539, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1544 ], [ %incdec.ptr.i.i1515, %if.then.i.i1516 ]
  %inc456 = add nuw nsw i32 %p.02566, %.sink
  %inc473 = add nuw i32 %i438.02567, 1
  %exitcond2588.not = icmp eq i32 %i438.02567, %0
  br i1 %exitcond2588.not, label %for.cond.cleanup441, label %for.body442, !llvm.loop !86

invoke.cont477:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1433, %if.then.i1404
  %140 = load ptr, ptr %_M_finish.i1395, align 8, !tbaa !48
  %141 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1550 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i1551 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i1552 = sub i64 %sub.ptr.lhs.cast.i1550, %sub.ptr.rhs.cast.i1551
  %142 = lshr exact i64 %sub.ptr.sub.i1552, 2
  %sub481 = sub nsw i64 %142, %126
  %conv482 = trunc i64 %sub481 to i32
  %_M_finish.i.i1554 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %143 = load ptr, ptr %_M_finish.i.i1554, align 8, !tbaa !20
  %_M_end_of_storage.i.i1555 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %144 = load ptr, ptr %_M_end_of_storage.i.i1555, align 8, !tbaa !45
  %cmp.not.i.i1556 = icmp eq ptr %143, %144
  br i1 %cmp.not.i.i1556, label %if.else.i.i1563, label %if.then.i.i1558

if.then.i.i1558:                                  ; preds = %invoke.cont477
  store i32 %conv482, ptr %143, align 4, !tbaa !16
  %incdec.ptr.i.i1557 = getelementptr inbounds i32, ptr %143, i64 1
  store ptr %incdec.ptr.i.i1557, ptr %_M_finish.i.i1554, align 8, !tbaa !48
  br label %if.end489

if.else.i.i1563:                                  ; preds = %invoke.cont477
  %145 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1559 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1560 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i.i.i.i1561 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1559, %sub.ptr.rhs.cast.i.i.i.i.i1560
  %cmp.i.i.i.i1562 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1561, 9223372036854775804
  br i1 %cmp.i.i.i.i1562, label %if.then.i.i.i.i1564, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1573

if.then.i.i.i.i1564:                              ; preds = %if.else.i.i1563
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1587 unwind label %lpad483

.noexc1587:                                       ; preds = %if.then.i.i.i.i1564
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1573: ; preds = %if.else.i.i1563
  %sub.ptr.div.i.i.i.i.i1565 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1561, 2
  %.sroa.speculated.i.i.i.i1566 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1565, i64 1)
  %add.i.i.i.i1567 = add i64 %.sroa.speculated.i.i.i.i1566, %sub.ptr.div.i.i.i.i.i1565
  %cmp7.i.i.i.i1568 = icmp ult i64 %add.i.i.i.i1567, %sub.ptr.div.i.i.i.i.i1565
  %cmp9.i.i.i.i1569 = icmp ugt i64 %add.i.i.i.i1567, 2305843009213693951
  %or.cond.i.i.i.i1570 = or i1 %cmp7.i.i.i.i1568, %cmp9.i.i.i.i1569
  %cond.i.i.i.i1571 = select i1 %or.cond.i.i.i.i1570, i64 2305843009213693951, i64 %add.i.i.i.i1567
  %cmp.not.i.i.i.i1572 = icmp eq i64 %cond.i.i.i.i1571, 0
  br i1 %cmp.not.i.i.i.i1572, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1579, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1575

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1575: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1573
  %mul.i.i.i.i.i.i1574 = shl nuw nsw i64 %cond.i.i.i.i1571, 2
  %call5.i.i.i.i.i.i1589 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1574) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1579 unwind label %lpad483

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1579: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1575, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1573
  %cond.i31.i.i.i1576 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1573 ], [ %call5.i.i.i.i.i.i1589, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1575 ]
  %add.ptr.i.i.i1577 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1576, i64 %sub.ptr.div.i.i.i.i.i1565
  store i32 %conv482, ptr %add.ptr.i.i.i1577, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1578 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1561, 0
  br i1 %cmp.i.i.i32.i.i.i1578, label %if.then.i.i.i33.i.i.i1580, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1583

if.then.i.i.i33.i.i.i1580:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1579
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1576, ptr align 4 %145, i64 %sub.ptr.sub.i.i.i.i.i1561, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1583

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1583: ; preds = %if.then.i.i.i33.i.i.i1580, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1579
  %incdec.ptr.i.i.i1581 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1577, i64 1
  %tobool.not.i.i.i.i1582 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i1582, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1586, label %if.then.i42.i.i.i1584

if.then.i42.i.i.i1584:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1583
  call void @_ZdlPv(ptr noundef nonnull %145) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1586

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1586: ; preds = %if.then.i42.i.i.i1584, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1583
  store ptr %cond.i31.i.i.i1576, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1581, ptr %_M_finish.i.i1554, align 8, !tbaa !48
  %add.ptr19.i.i.i1585 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1576, i64 %cond.i.i.i.i1571
  store ptr %add.ptr19.i.i.i1585, ptr %_M_end_of_storage.i.i1555, align 8, !tbaa !45
  br label %if.end489

lpad476:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1422, %if.then.i.i.i1410
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad483:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1575, %if.then.i.i.i.i1564
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.end489:                                        ; preds = %if.then.i.i1558, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1586, %if.end429
  %148 = load i32, ptr %mypex381, align 8, !tbaa !34
  %cmp491.not = icmp eq i32 %148, 0
  br i1 %cmp491.not, label %if.end551, label %if.then492

if.then492:                                       ; preds = %if.end489
  %149 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %sub494 = add nsw i32 %149, -1
  %_M_finish.i1591 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %150 = load ptr, ptr %_M_finish.i1591, align 8, !tbaa !20
  %151 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1592 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i1593 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i1594 = sub i64 %sub.ptr.lhs.cast.i1592, %sub.ptr.rhs.cast.i1593
  %152 = lshr exact i64 %sub.ptr.sub.i1594, 2
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup501, label %for.body502.preheader

for.body502.preheader:                            ; preds = %if.then492
  %wide.trip.count2592 = zext i32 %add4 to i64
  br label %for.body502

for.cond.cleanup501:                              ; preds = %for.inc535, %if.then492
  %_M_finish.i1596 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %153 = load ptr, ptr %_M_finish.i1596, align 8, !tbaa !20
  %_M_end_of_storage.i1597 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 2
  %154 = load ptr, ptr %_M_end_of_storage.i1597, align 8, !tbaa !45
  %cmp.not.i1598 = icmp eq ptr %153, %154
  br i1 %cmp.not.i1598, label %if.else.i1605, label %if.then.i1600

if.then.i1600:                                    ; preds = %for.cond.cleanup501
  store i32 %sub494, ptr %153, align 4, !tbaa !16
  %incdec.ptr.i1599 = getelementptr inbounds i32, ptr %153, i64 1
  store ptr %incdec.ptr.i1599, ptr %_M_finish.i1596, align 8, !tbaa !48
  br label %invoke.cont540

if.else.i1605:                                    ; preds = %for.cond.cleanup501
  %155 = load ptr, ptr %slavemstrpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1601 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i1602 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i.i.i1603 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1601, %sub.ptr.rhs.cast.i.i.i.i1602
  %cmp.i.i.i1604 = icmp eq i64 %sub.ptr.sub.i.i.i.i1603, 9223372036854775804
  br i1 %cmp.i.i.i1604, label %if.then.i.i.i1606, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1615

if.then.i.i.i1606:                                ; preds = %if.else.i1605
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1631 unwind label %lpad539

.noexc1631:                                       ; preds = %if.then.i.i.i1606
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1615: ; preds = %if.else.i1605
  %sub.ptr.div.i.i.i.i1607 = ashr exact i64 %sub.ptr.sub.i.i.i.i1603, 2
  %.sroa.speculated.i.i.i1608 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1607, i64 1)
  %add.i.i.i1609 = add i64 %.sroa.speculated.i.i.i1608, %sub.ptr.div.i.i.i.i1607
  %cmp7.i.i.i1610 = icmp ult i64 %add.i.i.i1609, %sub.ptr.div.i.i.i.i1607
  %cmp9.i.i.i1611 = icmp ugt i64 %add.i.i.i1609, 2305843009213693951
  %or.cond.i.i.i1612 = or i1 %cmp7.i.i.i1610, %cmp9.i.i.i1611
  %cond.i.i.i1613 = select i1 %or.cond.i.i.i1612, i64 2305843009213693951, i64 %add.i.i.i1609
  %cmp.not.i.i.i1614 = icmp eq i64 %cond.i.i.i1613, 0
  br i1 %cmp.not.i.i.i1614, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1622, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1618

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1618: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1615
  %mul.i.i.i.i.i1616 = shl nuw nsw i64 %cond.i.i.i1613, 2
  %call5.i.i.i.i.i16171632 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1616) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1622 unwind label %lpad539

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1622: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1618, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1615
  %cond.i31.i.i1619 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1615 ], [ %call5.i.i.i.i.i16171632, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1618 ]
  %add.ptr.i.i1620 = getelementptr inbounds i32, ptr %cond.i31.i.i1619, i64 %sub.ptr.div.i.i.i.i1607
  store i32 %sub494, ptr %add.ptr.i.i1620, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1621 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1603, 0
  br i1 %cmp.i.i.i32.i.i1621, label %if.then.i.i.i33.i.i1623, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1626

if.then.i.i.i33.i.i1623:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1622
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1619, ptr align 4 %155, i64 %sub.ptr.sub.i.i.i.i1603, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1626

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1626: ; preds = %if.then.i.i.i33.i.i1623, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1622
  %incdec.ptr.i.i1624 = getelementptr inbounds i32, ptr %add.ptr.i.i1620, i64 1
  %tobool.not.i.i.i1625 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i1625, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1629, label %if.then.i42.i.i1627

if.then.i42.i.i1627:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1626
  call void @_ZdlPv(ptr noundef nonnull %155) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1629

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1629: ; preds = %if.then.i42.i.i1627, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1626
  store ptr %cond.i31.i.i1619, ptr %slavemstrpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1624, ptr %_M_finish.i1596, align 8, !tbaa !48
  %add.ptr19.i.i1628 = getelementptr inbounds i32, ptr %cond.i31.i.i1619, i64 %cond.i.i.i1613
  store ptr %add.ptr19.i.i1628, ptr %_M_end_of_storage.i1597, align 8, !tbaa !45
  br label %invoke.cont540

for.body502:                                      ; preds = %for.body502.preheader, %for.inc535
  %156 = phi ptr [ %150, %for.body502.preheader ], [ %167, %for.inc535 ]
  %indvars.iv2589 = phi i64 [ 0, %for.body502.preheader ], [ %indvars.iv.next2590, %for.inc535 ]
  %cmp503 = icmp eq i64 %indvars.iv2589, 0
  %157 = load i32, ptr %mypey, align 4
  %cmp506.not = icmp ne i32 %157, 0
  %or.cond900.not = select i1 %cmp503, i1 %cmp506.not, i1 false
  br i1 %or.cond900.not, label %for.inc535, label %if.end508

if.end508:                                        ; preds = %for.body502
  %add.ptr.i1634 = getelementptr inbounds i32, ptr %pbase.sroa.0.02615, i64 %indvars.iv2589
  %158 = load i32, ptr %add.ptr.i1634, align 4, !tbaa !16
  %159 = load i32, ptr %nzy, align 4
  %160 = zext i32 %159 to i64
  %cmp515 = icmp eq i64 %indvars.iv2589, %160
  %or.cond901 = select i1 %cmp503, i1 true, i1 %cmp515
  %161 = load ptr, ptr %_M_end_of_storage.i.i1221, align 8, !tbaa !45
  %cmp.not.i.i1637 = icmp eq ptr %156, %161
  br i1 %or.cond901, label %if.then516, label %if.else522

if.then516:                                       ; preds = %if.end508
  br i1 %cmp.not.i.i1637, label %if.else.i.i1644, label %if.then.i.i1639

if.then.i.i1639:                                  ; preds = %if.then516
  store i32 %158, ptr %156, align 4, !tbaa !16
  %incdec.ptr.i.i1638 = getelementptr inbounds i32, ptr %156, i64 1
  store ptr %incdec.ptr.i.i1638, ptr %_M_finish.i1591, align 8, !tbaa !48
  br label %for.inc535

if.else.i.i1644:                                  ; preds = %if.then516
  %162 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1640 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1641 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i.i.i1642 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1640, %sub.ptr.rhs.cast.i.i.i.i.i1641
  %cmp.i.i.i.i1643 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1642, 9223372036854775804
  br i1 %cmp.i.i.i.i1643, label %if.then.i.i.i.i1645, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1654

if.then.i.i.i.i1645:                              ; preds = %if.else.i.i1644
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1668 unwind label %lpad519.loopexit.split-lp

.noexc1668:                                       ; preds = %if.then.i.i.i.i1645
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1654: ; preds = %if.else.i.i1644
  %sub.ptr.div.i.i.i.i.i1646 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1642, 2
  %.sroa.speculated.i.i.i.i1647 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1646, i64 1)
  %add.i.i.i.i1648 = add i64 %.sroa.speculated.i.i.i.i1647, %sub.ptr.div.i.i.i.i.i1646
  %cmp7.i.i.i.i1649 = icmp ult i64 %add.i.i.i.i1648, %sub.ptr.div.i.i.i.i.i1646
  %cmp9.i.i.i.i1650 = icmp ugt i64 %add.i.i.i.i1648, 2305843009213693951
  %or.cond.i.i.i.i1651 = or i1 %cmp7.i.i.i.i1649, %cmp9.i.i.i.i1650
  %cond.i.i.i.i1652 = select i1 %or.cond.i.i.i.i1651, i64 2305843009213693951, i64 %add.i.i.i.i1648
  %cmp.not.i.i.i.i1653 = icmp eq i64 %cond.i.i.i.i1652, 0
  br i1 %cmp.not.i.i.i.i1653, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1660, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1656

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1656: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1654
  %mul.i.i.i.i.i.i1655 = shl nuw nsw i64 %cond.i.i.i.i1652, 2
  %call5.i.i.i.i.i.i1670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1655) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1660 unwind label %lpad519.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1660: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1656, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1654
  %cond.i31.i.i.i1657 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1654 ], [ %call5.i.i.i.i.i.i1670, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1656 ]
  %add.ptr.i.i.i1658 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1657, i64 %sub.ptr.div.i.i.i.i.i1646
  store i32 %158, ptr %add.ptr.i.i.i1658, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1659 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1642, 0
  br i1 %cmp.i.i.i32.i.i.i1659, label %if.then.i.i.i33.i.i.i1661, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1664

if.then.i.i.i33.i.i.i1661:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1660
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1657, ptr align 4 %162, i64 %sub.ptr.sub.i.i.i.i.i1642, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1664

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1664: ; preds = %if.then.i.i.i33.i.i.i1661, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1660
  %incdec.ptr.i.i.i1662 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1658, i64 1
  %tobool.not.i.i.i.i1663 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i1663, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1667, label %if.then.i42.i.i.i1665

if.then.i42.i.i.i1665:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1664
  call void @_ZdlPv(ptr noundef nonnull %162) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1667

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1667: ; preds = %if.then.i42.i.i.i1665, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1664
  store ptr %cond.i31.i.i.i1657, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1662, ptr %_M_finish.i1591, align 8, !tbaa !48
  %add.ptr19.i.i.i1666 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1657, i64 %cond.i.i.i.i1652
  store ptr %add.ptr19.i.i.i1666, ptr %_M_end_of_storage.i.i1221, align 8, !tbaa !45
  br label %for.inc535

lpad519.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1656
  %lpad.loopexit2524 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2335

lpad519.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1645
  %lpad.loopexit.split-lp2525 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2335

if.else522:                                       ; preds = %if.end508
  br i1 %cmp.not.i.i1637, label %if.else.i.i1681, label %if.then.i.i1676

if.then.i.i1676:                                  ; preds = %if.else522
  store i32 %158, ptr %156, align 4, !tbaa !16
  %incdec.ptr.i.i1675 = getelementptr inbounds i32, ptr %156, i64 1
  store ptr %incdec.ptr.i.i1675, ptr %_M_finish.i1591, align 8, !tbaa !48
  br label %invoke.cont526

if.else.i.i1681:                                  ; preds = %if.else522
  %163 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1677 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1678 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i.i.i.i1679 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1677, %sub.ptr.rhs.cast.i.i.i.i.i1678
  %cmp.i.i.i.i1680 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1679, 9223372036854775804
  br i1 %cmp.i.i.i.i1680, label %if.then.i.i.i.i1682, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1691

if.then.i.i.i.i1682:                              ; preds = %if.else.i.i1681
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1705 unwind label %lpad525.loopexit.split-lp

.noexc1705:                                       ; preds = %if.then.i.i.i.i1682
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1691: ; preds = %if.else.i.i1681
  %sub.ptr.div.i.i.i.i.i1683 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1679, 2
  %.sroa.speculated.i.i.i.i1684 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1683, i64 1)
  %add.i.i.i.i1685 = add i64 %.sroa.speculated.i.i.i.i1684, %sub.ptr.div.i.i.i.i.i1683
  %cmp7.i.i.i.i1686 = icmp ult i64 %add.i.i.i.i1685, %sub.ptr.div.i.i.i.i.i1683
  %cmp9.i.i.i.i1687 = icmp ugt i64 %add.i.i.i.i1685, 2305843009213693951
  %or.cond.i.i.i.i1688 = or i1 %cmp7.i.i.i.i1686, %cmp9.i.i.i.i1687
  %cond.i.i.i.i1689 = select i1 %or.cond.i.i.i.i1688, i64 2305843009213693951, i64 %add.i.i.i.i1685
  %cmp.not.i.i.i.i1690 = icmp eq i64 %cond.i.i.i.i1689, 0
  br i1 %cmp.not.i.i.i.i1690, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1697, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1693

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1693: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1691
  %mul.i.i.i.i.i.i1692 = shl nuw nsw i64 %cond.i.i.i.i1689, 2
  %call5.i.i.i.i.i.i1707 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1692) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1697 unwind label %lpad525.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1697: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1693, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1691
  %cond.i31.i.i.i1694 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1691 ], [ %call5.i.i.i.i.i.i1707, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1693 ]
  %add.ptr.i.i.i1695 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1694, i64 %sub.ptr.div.i.i.i.i.i1683
  store i32 %158, ptr %add.ptr.i.i.i1695, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1696 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1679, 0
  br i1 %cmp.i.i.i32.i.i.i1696, label %if.then.i.i.i33.i.i.i1698, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1701

if.then.i.i.i33.i.i.i1698:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1697
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1694, ptr align 4 %163, i64 %sub.ptr.sub.i.i.i.i.i1679, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1701

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1701: ; preds = %if.then.i.i.i33.i.i.i1698, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1697
  %incdec.ptr.i.i.i1699 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1695, i64 1
  %tobool.not.i.i.i.i1700 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i1700, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1704, label %if.then.i42.i.i.i1702

if.then.i42.i.i.i1702:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1701
  call void @_ZdlPv(ptr noundef nonnull %163) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1704

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1704: ; preds = %if.then.i42.i.i.i1702, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1701
  store ptr %cond.i31.i.i.i1694, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1699, ptr %_M_finish.i1591, align 8, !tbaa !48
  %add.ptr19.i.i.i1703 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1694, i64 %cond.i.i.i.i1689
  store ptr %add.ptr19.i.i.i1703, ptr %_M_end_of_storage.i.i1221, align 8, !tbaa !45
  br label %invoke.cont526

invoke.cont526:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1704, %if.then.i.i1676
  %164 = phi ptr [ %add.ptr19.i.i.i1703, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1704 ], [ %161, %if.then.i.i1676 ]
  %165 = phi ptr [ %incdec.ptr.i.i.i1699, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1704 ], [ %incdec.ptr.i.i1675, %if.then.i.i1676 ]
  %inc524 = add nsw i32 %158, 1
  %cmp.not.i.i1711 = icmp eq ptr %165, %164
  br i1 %cmp.not.i.i1711, label %if.else.i.i1718, label %if.then.i.i1713

if.then.i.i1713:                                  ; preds = %invoke.cont526
  store i32 %inc524, ptr %165, align 4, !tbaa !16
  %incdec.ptr.i.i1712 = getelementptr inbounds i32, ptr %165, i64 1
  store ptr %incdec.ptr.i.i1712, ptr %_M_finish.i1591, align 8, !tbaa !48
  br label %for.inc535

if.else.i.i1718:                                  ; preds = %invoke.cont526
  %166 = load ptr, ptr %slavepoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1714 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1715 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i.i.i.i.i1716 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1714, %sub.ptr.rhs.cast.i.i.i.i.i1715
  %cmp.i.i.i.i1717 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1716, 9223372036854775804
  br i1 %cmp.i.i.i.i1717, label %if.then.i.i.i.i1719, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1728

if.then.i.i.i.i1719:                              ; preds = %if.else.i.i1718
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1742 unwind label %lpad530.loopexit.split-lp

.noexc1742:                                       ; preds = %if.then.i.i.i.i1719
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1728: ; preds = %if.else.i.i1718
  %sub.ptr.div.i.i.i.i.i1720 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1716, 2
  %.sroa.speculated.i.i.i.i1721 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1720, i64 1)
  %add.i.i.i.i1722 = add i64 %.sroa.speculated.i.i.i.i1721, %sub.ptr.div.i.i.i.i.i1720
  %cmp7.i.i.i.i1723 = icmp ult i64 %add.i.i.i.i1722, %sub.ptr.div.i.i.i.i.i1720
  %cmp9.i.i.i.i1724 = icmp ugt i64 %add.i.i.i.i1722, 2305843009213693951
  %or.cond.i.i.i.i1725 = or i1 %cmp7.i.i.i.i1723, %cmp9.i.i.i.i1724
  %cond.i.i.i.i1726 = select i1 %or.cond.i.i.i.i1725, i64 2305843009213693951, i64 %add.i.i.i.i1722
  %cmp.not.i.i.i.i1727 = icmp eq i64 %cond.i.i.i.i1726, 0
  br i1 %cmp.not.i.i.i.i1727, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1734, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1730

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1730: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1728
  %mul.i.i.i.i.i.i1729 = shl nuw nsw i64 %cond.i.i.i.i1726, 2
  %call5.i.i.i.i.i.i1744 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1729) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1734 unwind label %lpad530.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1734: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1730, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1728
  %cond.i31.i.i.i1731 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1728 ], [ %call5.i.i.i.i.i.i1744, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1730 ]
  %add.ptr.i.i.i1732 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1731, i64 %sub.ptr.div.i.i.i.i.i1720
  store i32 %inc524, ptr %add.ptr.i.i.i1732, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1733 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1716, 0
  br i1 %cmp.i.i.i32.i.i.i1733, label %if.then.i.i.i33.i.i.i1735, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1738

if.then.i.i.i33.i.i.i1735:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1734
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1731, ptr align 4 %166, i64 %sub.ptr.sub.i.i.i.i.i1716, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1738

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1738: ; preds = %if.then.i.i.i33.i.i.i1735, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1734
  %incdec.ptr.i.i.i1736 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1732, i64 1
  %tobool.not.i.i.i.i1737 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i1737, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1741, label %if.then.i42.i.i.i1739

if.then.i42.i.i.i1739:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1738
  call void @_ZdlPv(ptr noundef nonnull %166) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1741

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1741: ; preds = %if.then.i42.i.i.i1739, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1738
  store ptr %cond.i31.i.i.i1731, ptr %slavepoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1736, ptr %_M_finish.i1591, align 8, !tbaa !48
  %add.ptr19.i.i.i1740 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1731, i64 %cond.i.i.i.i1726
  store ptr %add.ptr19.i.i.i1740, ptr %_M_end_of_storage.i.i1221, align 8, !tbaa !45
  br label %for.inc535

lpad525.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1693
  %lpad.loopexit2518 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2335

lpad525.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1682
  %lpad.loopexit.split-lp2519 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2335

lpad530.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1730
  %lpad.loopexit2521 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2335

lpad530.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1719
  %lpad.loopexit.split-lp2522 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2335

for.inc535:                                       ; preds = %if.then.i.i1713, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1741, %if.then.i.i1639, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1667, %for.body502
  %167 = phi ptr [ %incdec.ptr.i.i1712, %if.then.i.i1713 ], [ %incdec.ptr.i.i.i1736, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1741 ], [ %incdec.ptr.i.i1638, %if.then.i.i1639 ], [ %incdec.ptr.i.i.i1662, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1667 ], [ %156, %for.body502 ]
  %indvars.iv.next2590 = add nuw nsw i64 %indvars.iv2589, 1
  %exitcond2593.not = icmp eq i64 %indvars.iv.next2590, %wide.trip.count2592
  br i1 %exitcond2593.not, label %for.cond.cleanup501, label %for.body502, !llvm.loop !87

invoke.cont540:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1629, %if.then.i1600
  %168 = load ptr, ptr %_M_finish.i1591, align 8, !tbaa !48
  %169 = load ptr, ptr %slavepoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1747 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i1748 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i1749 = sub i64 %sub.ptr.lhs.cast.i1747, %sub.ptr.rhs.cast.i1748
  %170 = lshr exact i64 %sub.ptr.sub.i1749, 2
  %sub544 = sub nsw i64 %170, %152
  %conv545 = trunc i64 %sub544 to i32
  %_M_finish.i.i1751 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %171 = load ptr, ptr %_M_finish.i.i1751, align 8, !tbaa !20
  %_M_end_of_storage.i.i1752 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 2
  %172 = load ptr, ptr %_M_end_of_storage.i.i1752, align 8, !tbaa !45
  %cmp.not.i.i1753 = icmp eq ptr %171, %172
  br i1 %cmp.not.i.i1753, label %if.else.i.i1760, label %if.then.i.i1755

if.then.i.i1755:                                  ; preds = %invoke.cont540
  store i32 %conv545, ptr %171, align 4, !tbaa !16
  %incdec.ptr.i.i1754 = getelementptr inbounds i32, ptr %171, i64 1
  store ptr %incdec.ptr.i.i1754, ptr %_M_finish.i.i1751, align 8, !tbaa !48
  br label %if.end551

if.else.i.i1760:                                  ; preds = %invoke.cont540
  %173 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1756 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1757 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i.i.i.i1758 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1756, %sub.ptr.rhs.cast.i.i.i.i.i1757
  %cmp.i.i.i.i1759 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1758, 9223372036854775804
  br i1 %cmp.i.i.i.i1759, label %if.then.i.i.i.i1761, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1770

if.then.i.i.i.i1761:                              ; preds = %if.else.i.i1760
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1784 unwind label %lpad546

.noexc1784:                                       ; preds = %if.then.i.i.i.i1761
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1770: ; preds = %if.else.i.i1760
  %sub.ptr.div.i.i.i.i.i1762 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1758, 2
  %.sroa.speculated.i.i.i.i1763 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1762, i64 1)
  %add.i.i.i.i1764 = add i64 %.sroa.speculated.i.i.i.i1763, %sub.ptr.div.i.i.i.i.i1762
  %cmp7.i.i.i.i1765 = icmp ult i64 %add.i.i.i.i1764, %sub.ptr.div.i.i.i.i.i1762
  %cmp9.i.i.i.i1766 = icmp ugt i64 %add.i.i.i.i1764, 2305843009213693951
  %or.cond.i.i.i.i1767 = or i1 %cmp7.i.i.i.i1765, %cmp9.i.i.i.i1766
  %cond.i.i.i.i1768 = select i1 %or.cond.i.i.i.i1767, i64 2305843009213693951, i64 %add.i.i.i.i1764
  %cmp.not.i.i.i.i1769 = icmp eq i64 %cond.i.i.i.i1768, 0
  br i1 %cmp.not.i.i.i.i1769, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1776, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1772

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1772: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1770
  %mul.i.i.i.i.i.i1771 = shl nuw nsw i64 %cond.i.i.i.i1768, 2
  %call5.i.i.i.i.i.i1786 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1771) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1776 unwind label %lpad546

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1776: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1772, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1770
  %cond.i31.i.i.i1773 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1770 ], [ %call5.i.i.i.i.i.i1786, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1772 ]
  %add.ptr.i.i.i1774 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1773, i64 %sub.ptr.div.i.i.i.i.i1762
  store i32 %conv545, ptr %add.ptr.i.i.i1774, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1775 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1758, 0
  br i1 %cmp.i.i.i32.i.i.i1775, label %if.then.i.i.i33.i.i.i1777, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1780

if.then.i.i.i33.i.i.i1777:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1776
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1773, ptr align 4 %173, i64 %sub.ptr.sub.i.i.i.i.i1758, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1780

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1780: ; preds = %if.then.i.i.i33.i.i.i1777, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1776
  %incdec.ptr.i.i.i1778 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1774, i64 1
  %tobool.not.i.i.i.i1779 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i.i1779, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1783, label %if.then.i42.i.i.i1781

if.then.i42.i.i.i1781:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1780
  call void @_ZdlPv(ptr noundef nonnull %173) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1783

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1783: ; preds = %if.then.i42.i.i.i1781, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1780
  store ptr %cond.i31.i.i.i1773, ptr %slavemstrcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1778, ptr %_M_finish.i.i1751, align 8, !tbaa !48
  %add.ptr19.i.i.i1782 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1773, i64 %cond.i.i.i.i1768
  store ptr %add.ptr19.i.i.i1782, ptr %_M_end_of_storage.i.i1752, align 8, !tbaa !45
  br label %if.end551

lpad539:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1618, %if.then.i.i.i1606
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad546:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1772, %if.then.i.i.i.i1761
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.end551:                                        ; preds = %if.then.i.i1755, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1783, %if.end489
  %176 = load i32, ptr %mypex381, align 8, !tbaa !34
  %177 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub554 = add nsw i32 %177, -1
  %cmp555.not = icmp eq i32 %176, %sub554
  br i1 %cmp555.not, label %if.end617, label %if.then556

if.then556:                                       ; preds = %if.end551
  %178 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add557 = add nsw i32 %178, 1
  %_M_finish.i1788 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %179 = load ptr, ptr %_M_finish.i1788, align 8, !tbaa !20
  %180 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1789 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i1790 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i1791 = sub i64 %sub.ptr.lhs.cast.i1789, %sub.ptr.rhs.cast.i1790
  %181 = lshr exact i64 %sub.ptr.sub.i1791, 2
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup564, label %for.body565.preheader

for.body565.preheader:                            ; preds = %if.then556
  %wide.trip.count2598 = zext i32 %add4 to i64
  %182 = load i32, ptr %mypey, align 4
  %cmp569.not.peel.not = icmp eq i32 %182, 0
  br i1 %cmp569.not.peel.not, label %if.end571.peel, label %for.inc601.peel

if.end571.peel:                                   ; preds = %for.body565.preheader
  %183 = load i32, ptr %nzy, align 4
  %cmp574.peel = icmp eq i32 %183, 0
  br i1 %cmp574.peel, label %if.then582.peel, label %cond.end.peel

cond.end.peel:                                    ; preds = %if.end571.peel
  %add.ptr.i1831.peel = getelementptr inbounds i32, ptr %pbase.sroa.0.02615, i64 1
  %184 = load i32, ptr %add.ptr.i1831.peel, align 4, !tbaa !16
  br label %if.then582.peel

if.then582.peel:                                  ; preds = %cond.end.peel, %if.end571.peel
  %cond2498.peel = phi i32 [ %184, %cond.end.peel ], [ %conv137, %if.end571.peel ]
  %sub584.peel = add nsw i32 %cond2498.peel, -1
  %185 = load ptr, ptr %_M_end_of_storage.i.i1248, align 8, !tbaa !45
  %cmp.not.i.i1834.peel = icmp eq ptr %179, %185
  br i1 %cmp.not.i.i1834.peel, label %if.else.i.i1841.peel, label %if.then.i.i1836.peel

if.then.i.i1836.peel:                             ; preds = %if.then582.peel
  store i32 %sub584.peel, ptr %179, align 4, !tbaa !16
  %incdec.ptr.i.i1835.peel = getelementptr inbounds i32, ptr %179, i64 1
  store ptr %incdec.ptr.i.i1835.peel, ptr %_M_finish.i1788, align 8, !tbaa !48
  br label %for.inc601.peel

if.else.i.i1841.peel:                             ; preds = %if.then582.peel
  %186 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1837.peel = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1838.peel = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i.i.i.i.i1839.peel = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1837.peel, %sub.ptr.rhs.cast.i.i.i.i.i1838.peel
  %cmp.i.i.i.i1840.peel = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1839.peel, 9223372036854775804
  br i1 %cmp.i.i.i.i1840.peel, label %if.then.i.i.i.i1842, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1851.peel

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1851.peel: ; preds = %if.else.i.i1841.peel
  %sub.ptr.div.i.i.i.i.i1843.peel = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1839.peel, 2
  %.sroa.speculated.i.i.i.i1844.peel = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1843.peel, i64 1)
  %add.i.i.i.i1845.peel = add i64 %.sroa.speculated.i.i.i.i1844.peel, %sub.ptr.div.i.i.i.i.i1843.peel
  %cmp7.i.i.i.i1846.peel = icmp ult i64 %add.i.i.i.i1845.peel, %sub.ptr.div.i.i.i.i.i1843.peel
  %cmp9.i.i.i.i1847.peel = icmp ugt i64 %add.i.i.i.i1845.peel, 2305843009213693951
  %or.cond.i.i.i.i1848.peel = or i1 %cmp7.i.i.i.i1846.peel, %cmp9.i.i.i.i1847.peel
  %cond.i.i.i.i1849.peel = select i1 %or.cond.i.i.i.i1848.peel, i64 2305843009213693951, i64 %add.i.i.i.i1845.peel
  %cmp.not.i.i.i.i1850.peel = icmp eq i64 %cond.i.i.i.i1849.peel, 0
  br i1 %cmp.not.i.i.i.i1850.peel, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1857.peel, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1853.peel

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1853.peel: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1851.peel
  %mul.i.i.i.i.i.i1852.peel = shl nuw nsw i64 %cond.i.i.i.i1849.peel, 2
  %call5.i.i.i.i.i.i1867.peel = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1852.peel) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1857.peel unwind label %lpad585.loopexit.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1857.peel: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1853.peel, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1851.peel
  %cond.i31.i.i.i1854.peel = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1851.peel ], [ %call5.i.i.i.i.i.i1867.peel, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1853.peel ]
  %add.ptr.i.i.i1855.peel = getelementptr inbounds i32, ptr %cond.i31.i.i.i1854.peel, i64 %sub.ptr.div.i.i.i.i.i1843.peel
  store i32 %sub584.peel, ptr %add.ptr.i.i.i1855.peel, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1856.peel = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1839.peel, 0
  br i1 %cmp.i.i.i32.i.i.i1856.peel, label %if.then.i.i.i33.i.i.i1858.peel, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1861.peel

if.then.i.i.i33.i.i.i1858.peel:                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1857.peel
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1854.peel, ptr align 4 %186, i64 %sub.ptr.sub.i.i.i.i.i1839.peel, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1861.peel

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1861.peel: ; preds = %if.then.i.i.i33.i.i.i1858.peel, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1857.peel
  %incdec.ptr.i.i.i1859.peel = getelementptr inbounds i32, ptr %add.ptr.i.i.i1855.peel, i64 1
  %tobool.not.i.i.i.i1860.peel = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i.i1860.peel, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1864.peel, label %if.then.i42.i.i.i1862.peel

if.then.i42.i.i.i1862.peel:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1861.peel
  call void @_ZdlPv(ptr noundef nonnull %186) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1864.peel

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1864.peel: ; preds = %if.then.i42.i.i.i1862.peel, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1861.peel
  store ptr %cond.i31.i.i.i1854.peel, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1859.peel, ptr %_M_finish.i1788, align 8, !tbaa !48
  %add.ptr19.i.i.i1863.peel = getelementptr inbounds i32, ptr %cond.i31.i.i.i1854.peel, i64 %cond.i.i.i.i1849.peel
  store ptr %add.ptr19.i.i.i1863.peel, ptr %_M_end_of_storage.i.i1248, align 8, !tbaa !45
  br label %for.inc601.peel

for.inc601.peel:                                  ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1864.peel, %if.then.i.i1836.peel, %for.body565.preheader
  %187 = phi ptr [ %incdec.ptr.i.i1835.peel, %if.then.i.i1836.peel ], [ %incdec.ptr.i.i.i1859.peel, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1864.peel ], [ %179, %for.body565.preheader ]
  %exitcond2599.not.peel = icmp eq i32 %1, 0
  br i1 %exitcond2599.not.peel, label %for.cond.cleanup564, label %for.body565

for.cond.cleanup564:                              ; preds = %for.inc601.peel, %for.inc601, %if.then556
  %_M_finish.i1793 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %188 = load ptr, ptr %_M_finish.i1793, align 8, !tbaa !20
  %_M_end_of_storage.i1794 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %189 = load ptr, ptr %_M_end_of_storage.i1794, align 8, !tbaa !45
  %cmp.not.i1795 = icmp eq ptr %188, %189
  br i1 %cmp.not.i1795, label %if.else.i1802, label %if.then.i1797

if.then.i1797:                                    ; preds = %for.cond.cleanup564
  store i32 %add557, ptr %188, align 4, !tbaa !16
  %incdec.ptr.i1796 = getelementptr inbounds i32, ptr %188, i64 1
  store ptr %incdec.ptr.i1796, ptr %_M_finish.i1793, align 8, !tbaa !48
  br label %invoke.cont606

if.else.i1802:                                    ; preds = %for.cond.cleanup564
  %190 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1798 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i.i.i.i1799 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i.i.i1800 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1798, %sub.ptr.rhs.cast.i.i.i.i1799
  %cmp.i.i.i1801 = icmp eq i64 %sub.ptr.sub.i.i.i.i1800, 9223372036854775804
  br i1 %cmp.i.i.i1801, label %if.then.i.i.i1803, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1812

if.then.i.i.i1803:                                ; preds = %if.else.i1802
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1828 unwind label %lpad605

.noexc1828:                                       ; preds = %if.then.i.i.i1803
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1812: ; preds = %if.else.i1802
  %sub.ptr.div.i.i.i.i1804 = ashr exact i64 %sub.ptr.sub.i.i.i.i1800, 2
  %.sroa.speculated.i.i.i1805 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1804, i64 1)
  %add.i.i.i1806 = add i64 %.sroa.speculated.i.i.i1805, %sub.ptr.div.i.i.i.i1804
  %cmp7.i.i.i1807 = icmp ult i64 %add.i.i.i1806, %sub.ptr.div.i.i.i.i1804
  %cmp9.i.i.i1808 = icmp ugt i64 %add.i.i.i1806, 2305843009213693951
  %or.cond.i.i.i1809 = or i1 %cmp7.i.i.i1807, %cmp9.i.i.i1808
  %cond.i.i.i1810 = select i1 %or.cond.i.i.i1809, i64 2305843009213693951, i64 %add.i.i.i1806
  %cmp.not.i.i.i1811 = icmp eq i64 %cond.i.i.i1810, 0
  br i1 %cmp.not.i.i.i1811, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1819, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1815

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1815: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1812
  %mul.i.i.i.i.i1813 = shl nuw nsw i64 %cond.i.i.i1810, 2
  %call5.i.i.i.i.i18141829 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1813) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1819 unwind label %lpad605

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1819: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1815, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1812
  %cond.i31.i.i1816 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1812 ], [ %call5.i.i.i.i.i18141829, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1815 ]
  %add.ptr.i.i1817 = getelementptr inbounds i32, ptr %cond.i31.i.i1816, i64 %sub.ptr.div.i.i.i.i1804
  store i32 %add557, ptr %add.ptr.i.i1817, align 4, !tbaa !16
  %cmp.i.i.i32.i.i1818 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1800, 0
  br i1 %cmp.i.i.i32.i.i1818, label %if.then.i.i.i33.i.i1820, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1823

if.then.i.i.i33.i.i1820:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1819
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1816, ptr align 4 %190, i64 %sub.ptr.sub.i.i.i.i1800, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1823

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1823: ; preds = %if.then.i.i.i33.i.i1820, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i1819
  %incdec.ptr.i.i1821 = getelementptr inbounds i32, ptr %add.ptr.i.i1817, i64 1
  %tobool.not.i.i.i1822 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i1822, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1826, label %if.then.i42.i.i1824

if.then.i42.i.i1824:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1823
  call void @_ZdlPv(ptr noundef nonnull %190) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1826

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1826: ; preds = %if.then.i42.i.i1824, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i1823
  store ptr %cond.i31.i.i1816, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i1821, ptr %_M_finish.i1793, align 8, !tbaa !48
  %add.ptr19.i.i1825 = getelementptr inbounds i32, ptr %cond.i31.i.i1816, i64 %cond.i.i.i1810
  store ptr %add.ptr19.i.i1825, ptr %_M_end_of_storage.i1794, align 8, !tbaa !45
  br label %invoke.cont606

for.body565:                                      ; preds = %for.inc601.peel, %for.inc601
  %191 = phi ptr [ %203, %for.inc601 ], [ %187, %for.inc601.peel ]
  %indvars.iv2594 = phi i64 [ %indvars.iv.next2595, %for.inc601 ], [ 1, %for.inc601.peel ]
  %192 = load i32, ptr %nzy, align 4
  %193 = zext i32 %192 to i64
  %cmp574 = icmp eq i64 %indvars.iv2594, %193
  br i1 %cmp574, label %if.then582, label %cond.end

cond.end:                                         ; preds = %for.body565
  %194 = add nuw nsw i64 %indvars.iv2594, 1
  %add.ptr.i1831 = getelementptr inbounds i32, ptr %pbase.sroa.0.02615, i64 %194
  %195 = load i32, ptr %add.ptr.i1831, align 4, !tbaa !16
  %sub590 = add nsw i32 %195, -2
  %196 = load ptr, ptr %_M_end_of_storage.i.i1248, align 8, !tbaa !45
  %cmp.not.i.i1871 = icmp eq ptr %191, %196
  br i1 %cmp.not.i.i1871, label %if.else.i.i1878, label %if.then.i.i1873

if.then582:                                       ; preds = %for.body565
  %sub584 = add nsw i32 %conv137, -1
  %197 = load ptr, ptr %_M_end_of_storage.i.i1248, align 8, !tbaa !45
  %cmp.not.i.i1834 = icmp eq ptr %191, %197
  br i1 %cmp.not.i.i1834, label %if.else.i.i1841, label %if.then.i.i1836

if.then.i.i1836:                                  ; preds = %if.then582
  store i32 %sub584, ptr %191, align 4, !tbaa !16
  %incdec.ptr.i.i1835 = getelementptr inbounds i32, ptr %191, i64 1
  store ptr %incdec.ptr.i.i1835, ptr %_M_finish.i1788, align 8, !tbaa !48
  br label %for.inc601

if.else.i.i1841:                                  ; preds = %if.then582
  %198 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1837 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1838 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i.i.i1839 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1837, %sub.ptr.rhs.cast.i.i.i.i.i1838
  %cmp.i.i.i.i1840 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1839, 9223372036854775804
  br i1 %cmp.i.i.i.i1840, label %if.then.i.i.i.i1842, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1851

if.then.i.i.i.i1842:                              ; preds = %if.else.i.i1841, %if.else.i.i1841.peel
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1865 unwind label %lpad585.loopexit.split-lp

.noexc1865:                                       ; preds = %if.then.i.i.i.i1842
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1851: ; preds = %if.else.i.i1841
  %sub.ptr.div.i.i.i.i.i1843 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1839, 2
  %.sroa.speculated.i.i.i.i1844 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1843, i64 1)
  %add.i.i.i.i1845 = add i64 %.sroa.speculated.i.i.i.i1844, %sub.ptr.div.i.i.i.i.i1843
  %cmp7.i.i.i.i1846 = icmp ult i64 %add.i.i.i.i1845, %sub.ptr.div.i.i.i.i.i1843
  %cmp9.i.i.i.i1847 = icmp ugt i64 %add.i.i.i.i1845, 2305843009213693951
  %or.cond.i.i.i.i1848 = or i1 %cmp7.i.i.i.i1846, %cmp9.i.i.i.i1847
  %cond.i.i.i.i1849 = select i1 %or.cond.i.i.i.i1848, i64 2305843009213693951, i64 %add.i.i.i.i1845
  %cmp.not.i.i.i.i1850 = icmp eq i64 %cond.i.i.i.i1849, 0
  br i1 %cmp.not.i.i.i.i1850, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1857, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1853

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1853: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1851
  %mul.i.i.i.i.i.i1852 = shl nuw nsw i64 %cond.i.i.i.i1849, 2
  %call5.i.i.i.i.i.i1867 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1852) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1857 unwind label %lpad585.loopexit.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1857: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1853, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1851
  %cond.i31.i.i.i1854 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1851 ], [ %call5.i.i.i.i.i.i1867, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1853 ]
  %add.ptr.i.i.i1855 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1854, i64 %sub.ptr.div.i.i.i.i.i1843
  store i32 %sub584, ptr %add.ptr.i.i.i1855, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1856 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1839, 0
  br i1 %cmp.i.i.i32.i.i.i1856, label %if.then.i.i.i33.i.i.i1858, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1861

if.then.i.i.i33.i.i.i1858:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1857
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1854, ptr align 4 %198, i64 %sub.ptr.sub.i.i.i.i.i1839, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1861

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1861: ; preds = %if.then.i.i.i33.i.i.i1858, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1857
  %incdec.ptr.i.i.i1859 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1855, i64 1
  %tobool.not.i.i.i.i1860 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i.i1860, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1864, label %if.then.i42.i.i.i1862

if.then.i42.i.i.i1862:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1861
  call void @_ZdlPv(ptr noundef nonnull %198) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1864

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1864: ; preds = %if.then.i42.i.i.i1862, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1861
  store ptr %cond.i31.i.i.i1854, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1859, ptr %_M_finish.i1788, align 8, !tbaa !48
  %add.ptr19.i.i.i1863 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1854, i64 %cond.i.i.i.i1849
  store ptr %add.ptr19.i.i.i1863, ptr %_M_end_of_storage.i.i1248, align 8, !tbaa !45
  br label %for.inc601

lpad585.loopexit.loopexit:                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1853
  %lpad.loopexit2650 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad585.loopexit.loopexit.split-lp:               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1853.peel
  %lpad.loopexit.split-lp2651 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad585.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1842
  %lpad.loopexit.split-lp2516 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.then.i.i1873:                                  ; preds = %cond.end
  store i32 %sub590, ptr %191, align 4, !tbaa !16
  %incdec.ptr.i.i1872 = getelementptr inbounds i32, ptr %191, i64 1
  store ptr %incdec.ptr.i.i1872, ptr %_M_finish.i1788, align 8, !tbaa !48
  br label %invoke.cont592

if.else.i.i1878:                                  ; preds = %cond.end
  %199 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1874 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1875 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i.i.i.i1876 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1874, %sub.ptr.rhs.cast.i.i.i.i.i1875
  %cmp.i.i.i.i1877 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1876, 9223372036854775804
  br i1 %cmp.i.i.i.i1877, label %if.then.i.i.i.i1879, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1888

if.then.i.i.i.i1879:                              ; preds = %if.else.i.i1878
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1902 unwind label %lpad591.loopexit.split-lp

.noexc1902:                                       ; preds = %if.then.i.i.i.i1879
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1888: ; preds = %if.else.i.i1878
  %sub.ptr.div.i.i.i.i.i1880 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1876, 2
  %.sroa.speculated.i.i.i.i1881 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1880, i64 1)
  %add.i.i.i.i1882 = add i64 %.sroa.speculated.i.i.i.i1881, %sub.ptr.div.i.i.i.i.i1880
  %cmp7.i.i.i.i1883 = icmp ult i64 %add.i.i.i.i1882, %sub.ptr.div.i.i.i.i.i1880
  %cmp9.i.i.i.i1884 = icmp ugt i64 %add.i.i.i.i1882, 2305843009213693951
  %or.cond.i.i.i.i1885 = or i1 %cmp7.i.i.i.i1883, %cmp9.i.i.i.i1884
  %cond.i.i.i.i1886 = select i1 %or.cond.i.i.i.i1885, i64 2305843009213693951, i64 %add.i.i.i.i1882
  %cmp.not.i.i.i.i1887 = icmp eq i64 %cond.i.i.i.i1886, 0
  br i1 %cmp.not.i.i.i.i1887, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1894, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1890

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1890: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1888
  %mul.i.i.i.i.i.i1889 = shl nuw nsw i64 %cond.i.i.i.i1886, 2
  %call5.i.i.i.i.i.i1904 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1889) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1894 unwind label %lpad591.loopexit.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1894: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1890, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1888
  %cond.i31.i.i.i1891 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1888 ], [ %call5.i.i.i.i.i.i1904, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1890 ]
  %add.ptr.i.i.i1892 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1891, i64 %sub.ptr.div.i.i.i.i.i1880
  store i32 %sub590, ptr %add.ptr.i.i.i1892, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1893 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1876, 0
  br i1 %cmp.i.i.i32.i.i.i1893, label %if.then.i.i.i33.i.i.i1895, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1898

if.then.i.i.i33.i.i.i1895:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1894
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1891, ptr align 4 %199, i64 %sub.ptr.sub.i.i.i.i.i1876, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1898

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1898: ; preds = %if.then.i.i.i33.i.i.i1895, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1894
  %incdec.ptr.i.i.i1896 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1892, i64 1
  %tobool.not.i.i.i.i1897 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i.i1897, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1901, label %if.then.i42.i.i.i1899

if.then.i42.i.i.i1899:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1898
  call void @_ZdlPv(ptr noundef nonnull %199) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1901

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1901: ; preds = %if.then.i42.i.i.i1899, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1898
  store ptr %cond.i31.i.i.i1891, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1896, ptr %_M_finish.i1788, align 8, !tbaa !48
  %add.ptr19.i.i.i1900 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1891, i64 %cond.i.i.i.i1886
  store ptr %add.ptr19.i.i.i1900, ptr %_M_end_of_storage.i.i1248, align 8, !tbaa !45
  br label %invoke.cont592

invoke.cont592:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1901, %if.then.i.i1873
  %200 = phi ptr [ %add.ptr19.i.i.i1900, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1901 ], [ %196, %if.then.i.i1873 ]
  %201 = phi ptr [ %incdec.ptr.i.i.i1896, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1901 ], [ %incdec.ptr.i.i1872, %if.then.i.i1873 ]
  %sub595 = add nsw i32 %195, -1
  %cmp.not.i.i1908 = icmp eq ptr %201, %200
  br i1 %cmp.not.i.i1908, label %if.else.i.i1915, label %if.then.i.i1910

if.then.i.i1910:                                  ; preds = %invoke.cont592
  store i32 %sub595, ptr %201, align 4, !tbaa !16
  %incdec.ptr.i.i1909 = getelementptr inbounds i32, ptr %201, i64 1
  store ptr %incdec.ptr.i.i1909, ptr %_M_finish.i1788, align 8, !tbaa !48
  br label %for.inc601

if.else.i.i1915:                                  ; preds = %invoke.cont592
  %202 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1911 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1912 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i.i.i.i1913 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1911, %sub.ptr.rhs.cast.i.i.i.i.i1912
  %cmp.i.i.i.i1914 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1913, 9223372036854775804
  br i1 %cmp.i.i.i.i1914, label %if.then.i.i.i.i1916, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1925

if.then.i.i.i.i1916:                              ; preds = %if.else.i.i1915
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1939 unwind label %lpad596.loopexit.split-lp

.noexc1939:                                       ; preds = %if.then.i.i.i.i1916
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1925: ; preds = %if.else.i.i1915
  %sub.ptr.div.i.i.i.i.i1917 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1913, 2
  %.sroa.speculated.i.i.i.i1918 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1917, i64 1)
  %add.i.i.i.i1919 = add i64 %.sroa.speculated.i.i.i.i1918, %sub.ptr.div.i.i.i.i.i1917
  %cmp7.i.i.i.i1920 = icmp ult i64 %add.i.i.i.i1919, %sub.ptr.div.i.i.i.i.i1917
  %cmp9.i.i.i.i1921 = icmp ugt i64 %add.i.i.i.i1919, 2305843009213693951
  %or.cond.i.i.i.i1922 = or i1 %cmp7.i.i.i.i1920, %cmp9.i.i.i.i1921
  %cond.i.i.i.i1923 = select i1 %or.cond.i.i.i.i1922, i64 2305843009213693951, i64 %add.i.i.i.i1919
  %cmp.not.i.i.i.i1924 = icmp eq i64 %cond.i.i.i.i1923, 0
  br i1 %cmp.not.i.i.i.i1924, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1931, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1927

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1927: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1925
  %mul.i.i.i.i.i.i1926 = shl nuw nsw i64 %cond.i.i.i.i1923, 2
  %call5.i.i.i.i.i.i1941 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1926) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1931 unwind label %lpad596.loopexit.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1931: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1927, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1925
  %cond.i31.i.i.i1928 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1925 ], [ %call5.i.i.i.i.i.i1941, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1927 ]
  %add.ptr.i.i.i1929 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1928, i64 %sub.ptr.div.i.i.i.i.i1917
  store i32 %sub595, ptr %add.ptr.i.i.i1929, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1930 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1913, 0
  br i1 %cmp.i.i.i32.i.i.i1930, label %if.then.i.i.i33.i.i.i1932, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1935

if.then.i.i.i33.i.i.i1932:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1931
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1928, ptr align 4 %202, i64 %sub.ptr.sub.i.i.i.i.i1913, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1935

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1935: ; preds = %if.then.i.i.i33.i.i.i1932, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1931
  %incdec.ptr.i.i.i1933 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1929, i64 1
  %tobool.not.i.i.i.i1934 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i1934, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1938, label %if.then.i42.i.i.i1936

if.then.i42.i.i.i1936:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1935
  call void @_ZdlPv(ptr noundef nonnull %202) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1938

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1938: ; preds = %if.then.i42.i.i.i1936, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1935
  store ptr %cond.i31.i.i.i1928, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1933, ptr %_M_finish.i1788, align 8, !tbaa !48
  %add.ptr19.i.i.i1937 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1928, i64 %cond.i.i.i.i1923
  store ptr %add.ptr19.i.i.i1937, ptr %_M_end_of_storage.i.i1248, align 8, !tbaa !45
  br label %for.inc601

lpad591.loopexit.loopexit:                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1890
  %lpad.loopexit2645 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2335

lpad591.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1879
  %lpad.loopexit.split-lp2510 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2335

lpad596.loopexit.loopexit:                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1927
  %lpad.loopexit2647 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2335

lpad596.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1916
  %lpad.loopexit.split-lp2513 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i2335

for.inc601:                                       ; preds = %if.then.i.i1910, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1938, %if.then.i.i1836, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1864
  %203 = phi ptr [ %incdec.ptr.i.i1909, %if.then.i.i1910 ], [ %incdec.ptr.i.i.i1933, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1938 ], [ %incdec.ptr.i.i1835, %if.then.i.i1836 ], [ %incdec.ptr.i.i.i1859, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1864 ]
  %indvars.iv.next2595 = add nuw nsw i64 %indvars.iv2594, 1
  %exitcond2599.not = icmp eq i64 %indvars.iv.next2595, %wide.trip.count2598
  br i1 %exitcond2599.not, label %for.cond.cleanup564, label %for.body565, !llvm.loop !88

invoke.cont606:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1826, %if.then.i1797
  %204 = load ptr, ptr %_M_finish.i1788, align 8, !tbaa !48
  %205 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1944 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i1945 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i1946 = sub i64 %sub.ptr.lhs.cast.i1944, %sub.ptr.rhs.cast.i1945
  %206 = lshr exact i64 %sub.ptr.sub.i1946, 2
  %sub610 = sub nsw i64 %206, %181
  %conv611 = trunc i64 %sub610 to i32
  %_M_finish.i.i1948 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %207 = load ptr, ptr %_M_finish.i.i1948, align 8, !tbaa !20
  %_M_end_of_storage.i.i1949 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %208 = load ptr, ptr %_M_end_of_storage.i.i1949, align 8, !tbaa !45
  %cmp.not.i.i1950 = icmp eq ptr %207, %208
  br i1 %cmp.not.i.i1950, label %if.else.i.i1957, label %if.then.i.i1952

if.then.i.i1952:                                  ; preds = %invoke.cont606
  store i32 %conv611, ptr %207, align 4, !tbaa !16
  %incdec.ptr.i.i1951 = getelementptr inbounds i32, ptr %207, i64 1
  store ptr %incdec.ptr.i.i1951, ptr %_M_finish.i.i1948, align 8, !tbaa !48
  br label %if.end617

if.else.i.i1957:                                  ; preds = %invoke.cont606
  %209 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i1953 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1954 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i.i.i.i.i1955 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1953, %sub.ptr.rhs.cast.i.i.i.i.i1954
  %cmp.i.i.i.i1956 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1955, 9223372036854775804
  br i1 %cmp.i.i.i.i1956, label %if.then.i.i.i.i1958, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1967

if.then.i.i.i.i1958:                              ; preds = %if.else.i.i1957
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1981 unwind label %lpad612

.noexc1981:                                       ; preds = %if.then.i.i.i.i1958
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1967: ; preds = %if.else.i.i1957
  %sub.ptr.div.i.i.i.i.i1959 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1955, 2
  %.sroa.speculated.i.i.i.i1960 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1959, i64 1)
  %add.i.i.i.i1961 = add i64 %.sroa.speculated.i.i.i.i1960, %sub.ptr.div.i.i.i.i.i1959
  %cmp7.i.i.i.i1962 = icmp ult i64 %add.i.i.i.i1961, %sub.ptr.div.i.i.i.i.i1959
  %cmp9.i.i.i.i1963 = icmp ugt i64 %add.i.i.i.i1961, 2305843009213693951
  %or.cond.i.i.i.i1964 = or i1 %cmp7.i.i.i.i1962, %cmp9.i.i.i.i1963
  %cond.i.i.i.i1965 = select i1 %or.cond.i.i.i.i1964, i64 2305843009213693951, i64 %add.i.i.i.i1961
  %cmp.not.i.i.i.i1966 = icmp eq i64 %cond.i.i.i.i1965, 0
  br i1 %cmp.not.i.i.i.i1966, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1973, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1969

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1969: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1967
  %mul.i.i.i.i.i.i1968 = shl nuw nsw i64 %cond.i.i.i.i1965, 2
  %call5.i.i.i.i.i.i1983 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1968) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1973 unwind label %lpad612

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1973: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1969, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1967
  %cond.i31.i.i.i1970 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1967 ], [ %call5.i.i.i.i.i.i1983, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1969 ]
  %add.ptr.i.i.i1971 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1970, i64 %sub.ptr.div.i.i.i.i.i1959
  store i32 %conv611, ptr %add.ptr.i.i.i1971, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i1972 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1955, 0
  br i1 %cmp.i.i.i32.i.i.i1972, label %if.then.i.i.i33.i.i.i1974, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1977

if.then.i.i.i33.i.i.i1974:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1973
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i1970, ptr align 4 %209, i64 %sub.ptr.sub.i.i.i.i.i1955, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1977

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1977: ; preds = %if.then.i.i.i33.i.i.i1974, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1973
  %incdec.ptr.i.i.i1975 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1971, i64 1
  %tobool.not.i.i.i.i1976 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i.i1976, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1980, label %if.then.i42.i.i.i1978

if.then.i42.i.i.i1978:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1977
  call void @_ZdlPv(ptr noundef nonnull %209) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1980

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1980: ; preds = %if.then.i42.i.i.i1978, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i1977
  store ptr %cond.i31.i.i.i1970, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i1975, ptr %_M_finish.i.i1948, align 8, !tbaa !48
  %add.ptr19.i.i.i1979 = getelementptr inbounds i32, ptr %cond.i31.i.i.i1970, i64 %cond.i.i.i.i1965
  store ptr %add.ptr19.i.i.i1979, ptr %_M_end_of_storage.i.i1949, align 8, !tbaa !45
  br label %if.end617

lpad605:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i1815, %if.then.i.i.i1803
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad612:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1969, %if.then.i.i.i.i1958
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.end617:                                        ; preds = %if.then.i.i1952, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1980, %if.end551
  %212 = load i32, ptr %mypey, align 4, !tbaa !35
  %213 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub620 = add nsw i32 %213, -1
  %cmp621.not = icmp eq i32 %212, %sub620
  br i1 %cmp621.not, label %if.end684, label %if.then622

if.then622:                                       ; preds = %if.end617
  %214 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %215 = load i32, ptr %numpex, align 8, !tbaa !32
  %add629 = add nsw i32 %215, %214
  %_M_finish.i1986 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %216 = load ptr, ptr %_M_finish.i1986, align 8, !tbaa !20
  %217 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i1987 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i1988 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i1989 = sub i64 %sub.ptr.lhs.cast.i1987, %sub.ptr.rhs.cast.i1988
  %218 = lshr exact i64 %sub.ptr.sub.i1989, 2
  %cmp635.not2573 = icmp slt i32 %0, 0
  br i1 %cmp635.not2573, label %for.cond.cleanup636, label %for.body637.preheader

for.body637.preheader:                            ; preds = %if.then622
  %219 = load i32, ptr %nzy, align 4, !tbaa !39
  %conv625 = sext i32 %219 to i64
  %add.ptr.i1985 = getelementptr inbounds i32, ptr %pbase.sroa.0.02615, i64 %conv625
  %220 = load i32, ptr %add.ptr.i1985, align 4, !tbaa !16
  br label %for.body637

for.cond.cleanup636:                              ; preds = %for.inc667, %if.then622
  %_M_finish.i1991 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %221 = load ptr, ptr %_M_finish.i1991, align 8, !tbaa !20
  %_M_end_of_storage.i1992 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %222 = load ptr, ptr %_M_end_of_storage.i1992, align 8, !tbaa !45
  %cmp.not.i1993 = icmp eq ptr %221, %222
  br i1 %cmp.not.i1993, label %if.else.i2000, label %if.then.i1995

if.then.i1995:                                    ; preds = %for.cond.cleanup636
  store i32 %add629, ptr %221, align 4, !tbaa !16
  %incdec.ptr.i1994 = getelementptr inbounds i32, ptr %221, i64 1
  store ptr %incdec.ptr.i1994, ptr %_M_finish.i1991, align 8, !tbaa !48
  br label %invoke.cont672

if.else.i2000:                                    ; preds = %for.cond.cleanup636
  %223 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i1996 = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i.i.i.i1997 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i.i.i1998 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1996, %sub.ptr.rhs.cast.i.i.i.i1997
  %cmp.i.i.i1999 = icmp eq i64 %sub.ptr.sub.i.i.i.i1998, 9223372036854775804
  br i1 %cmp.i.i.i1999, label %if.then.i.i.i2001, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2010

if.then.i.i.i2001:                                ; preds = %if.else.i2000
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2026 unwind label %lpad671

.noexc2026:                                       ; preds = %if.then.i.i.i2001
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2010: ; preds = %if.else.i2000
  %sub.ptr.div.i.i.i.i2002 = ashr exact i64 %sub.ptr.sub.i.i.i.i1998, 2
  %.sroa.speculated.i.i.i2003 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2002, i64 1)
  %add.i.i.i2004 = add i64 %.sroa.speculated.i.i.i2003, %sub.ptr.div.i.i.i.i2002
  %cmp7.i.i.i2005 = icmp ult i64 %add.i.i.i2004, %sub.ptr.div.i.i.i.i2002
  %cmp9.i.i.i2006 = icmp ugt i64 %add.i.i.i2004, 2305843009213693951
  %or.cond.i.i.i2007 = or i1 %cmp7.i.i.i2005, %cmp9.i.i.i2006
  %cond.i.i.i2008 = select i1 %or.cond.i.i.i2007, i64 2305843009213693951, i64 %add.i.i.i2004
  %cmp.not.i.i.i2009 = icmp eq i64 %cond.i.i.i2008, 0
  br i1 %cmp.not.i.i.i2009, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2017, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2013

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2013: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2010
  %mul.i.i.i.i.i2011 = shl nuw nsw i64 %cond.i.i.i2008, 2
  %call5.i.i.i.i.i20122027 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2011) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2017 unwind label %lpad671

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2017: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2013, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2010
  %cond.i31.i.i2014 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2010 ], [ %call5.i.i.i.i.i20122027, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2013 ]
  %add.ptr.i.i2015 = getelementptr inbounds i32, ptr %cond.i31.i.i2014, i64 %sub.ptr.div.i.i.i.i2002
  store i32 %add629, ptr %add.ptr.i.i2015, align 4, !tbaa !16
  %cmp.i.i.i32.i.i2016 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1998, 0
  br i1 %cmp.i.i.i32.i.i2016, label %if.then.i.i.i33.i.i2018, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i2021

if.then.i.i.i33.i.i2018:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2017
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i2014, ptr align 4 %223, i64 %sub.ptr.sub.i.i.i.i1998, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i2021

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i2021: ; preds = %if.then.i.i.i33.i.i2018, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2017
  %incdec.ptr.i.i2019 = getelementptr inbounds i32, ptr %add.ptr.i.i2015, i64 1
  %tobool.not.i.i.i2020 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i2020, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i2024, label %if.then.i42.i.i2022

if.then.i42.i.i2022:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i2021
  call void @_ZdlPv(ptr noundef nonnull %223) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i2024

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i2024: ; preds = %if.then.i42.i.i2022, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i2021
  store ptr %cond.i31.i.i2014, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i2019, ptr %_M_finish.i1991, align 8, !tbaa !48
  %add.ptr19.i.i2023 = getelementptr inbounds i32, ptr %cond.i31.i.i2014, i64 %cond.i.i.i2008
  store ptr %add.ptr19.i.i2023, ptr %_M_end_of_storage.i1992, align 8, !tbaa !45
  br label %invoke.cont672

for.body637:                                      ; preds = %for.body637.preheader, %for.inc667
  %224 = phi ptr [ %233, %for.inc667 ], [ %216, %for.body637.preheader ]
  %i633.02575 = phi i32 [ %inc668, %for.inc667 ], [ 0, %for.body637.preheader ]
  %p623.02574 = phi i32 [ %inc651, %for.inc667 ], [ %220, %for.body637.preheader ]
  %cmp638 = icmp eq i32 %i633.02575, 0
  %225 = load i32, ptr %mypex381, align 8
  %cmp641.not = icmp ne i32 %225, 0
  %or.cond904.not = select i1 %cmp638, i1 %cmp641.not, i1 false
  br i1 %or.cond904.not, label %for.inc667, label %if.end644

if.end644:                                        ; preds = %for.body637
  %226 = load i32, ptr %nzx, align 8
  %cmp648 = icmp eq i32 %i633.02575, %226
  %or.cond905 = select i1 %cmp638, i1 true, i1 %cmp648
  %227 = load ptr, ptr %_M_end_of_storage.i.i1248, align 8, !tbaa !45
  %cmp.not.i.i2031 = icmp eq ptr %224, %227
  br i1 %or.cond905, label %if.then649, label %if.else655

if.then649:                                       ; preds = %if.end644
  br i1 %cmp.not.i.i2031, label %if.else.i.i2038, label %if.then.i.i2033

if.then.i.i2033:                                  ; preds = %if.then649
  store i32 %p623.02574, ptr %224, align 4, !tbaa !16
  %incdec.ptr.i.i2032 = getelementptr inbounds i32, ptr %224, i64 1
  store ptr %incdec.ptr.i.i2032, ptr %_M_finish.i1986, align 8, !tbaa !48
  br label %for.inc667

if.else.i.i2038:                                  ; preds = %if.then649
  %228 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2034 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2035 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i.i.i.i.i2036 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2034, %sub.ptr.rhs.cast.i.i.i.i.i2035
  %cmp.i.i.i.i2037 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2036, 9223372036854775804
  br i1 %cmp.i.i.i.i2037, label %if.then.i.i.i.i2039, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2048

if.then.i.i.i.i2039:                              ; preds = %if.else.i.i2038
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2062 unwind label %lpad652.loopexit.split-lp

.noexc2062:                                       ; preds = %if.then.i.i.i.i2039
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2048: ; preds = %if.else.i.i2038
  %sub.ptr.div.i.i.i.i.i2040 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2036, 2
  %.sroa.speculated.i.i.i.i2041 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2040, i64 1)
  %add.i.i.i.i2042 = add i64 %.sroa.speculated.i.i.i.i2041, %sub.ptr.div.i.i.i.i.i2040
  %cmp7.i.i.i.i2043 = icmp ult i64 %add.i.i.i.i2042, %sub.ptr.div.i.i.i.i.i2040
  %cmp9.i.i.i.i2044 = icmp ugt i64 %add.i.i.i.i2042, 2305843009213693951
  %or.cond.i.i.i.i2045 = or i1 %cmp7.i.i.i.i2043, %cmp9.i.i.i.i2044
  %cond.i.i.i.i2046 = select i1 %or.cond.i.i.i.i2045, i64 2305843009213693951, i64 %add.i.i.i.i2042
  %cmp.not.i.i.i.i2047 = icmp eq i64 %cond.i.i.i.i2046, 0
  br i1 %cmp.not.i.i.i.i2047, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2054, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2050

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2050: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2048
  %mul.i.i.i.i.i.i2049 = shl nuw nsw i64 %cond.i.i.i.i2046, 2
  %call5.i.i.i.i.i.i2064 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2049) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2054 unwind label %lpad652.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2054: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2050, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2048
  %cond.i31.i.i.i2051 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2048 ], [ %call5.i.i.i.i.i.i2064, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2050 ]
  %add.ptr.i.i.i2052 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2051, i64 %sub.ptr.div.i.i.i.i.i2040
  store i32 %p623.02574, ptr %add.ptr.i.i.i2052, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2053 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2036, 0
  br i1 %cmp.i.i.i32.i.i.i2053, label %if.then.i.i.i33.i.i.i2055, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2058

if.then.i.i.i33.i.i.i2055:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2054
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2051, ptr align 4 %228, i64 %sub.ptr.sub.i.i.i.i.i2036, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2058

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2058: ; preds = %if.then.i.i.i33.i.i.i2055, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2054
  %incdec.ptr.i.i.i2056 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2052, i64 1
  %tobool.not.i.i.i.i2057 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i.i2057, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2061, label %if.then.i42.i.i.i2059

if.then.i42.i.i.i2059:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2058
  call void @_ZdlPv(ptr noundef nonnull %228) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2061

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2061: ; preds = %if.then.i42.i.i.i2059, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2058
  store ptr %cond.i31.i.i.i2051, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2056, ptr %_M_finish.i1986, align 8, !tbaa !48
  %add.ptr19.i.i.i2060 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2051, i64 %cond.i.i.i.i2046
  store ptr %add.ptr19.i.i.i2060, ptr %_M_end_of_storage.i.i1248, align 8, !tbaa !45
  br label %for.inc667

lpad652.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2050
  %lpad.loopexit2506 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad652.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i2039
  %lpad.loopexit.split-lp2507 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.else655:                                       ; preds = %if.end644
  br i1 %cmp.not.i.i2031, label %if.else.i.i2075, label %if.then.i.i2070

if.then.i.i2070:                                  ; preds = %if.else655
  store i32 %p623.02574, ptr %224, align 4, !tbaa !16
  %incdec.ptr.i.i2069 = getelementptr inbounds i32, ptr %224, i64 1
  store ptr %incdec.ptr.i.i2069, ptr %_M_finish.i1986, align 8, !tbaa !48
  br label %invoke.cont659

if.else.i.i2075:                                  ; preds = %if.else655
  %229 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2071 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2072 = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i.i.i.i.i2073 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2071, %sub.ptr.rhs.cast.i.i.i.i.i2072
  %cmp.i.i.i.i2074 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2073, 9223372036854775804
  br i1 %cmp.i.i.i.i2074, label %if.then.i.i.i.i2076, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2085

if.then.i.i.i.i2076:                              ; preds = %if.else.i.i2075
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2099 unwind label %lpad658.loopexit.split-lp

.noexc2099:                                       ; preds = %if.then.i.i.i.i2076
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2085: ; preds = %if.else.i.i2075
  %sub.ptr.div.i.i.i.i.i2077 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2073, 2
  %.sroa.speculated.i.i.i.i2078 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2077, i64 1)
  %add.i.i.i.i2079 = add i64 %.sroa.speculated.i.i.i.i2078, %sub.ptr.div.i.i.i.i.i2077
  %cmp7.i.i.i.i2080 = icmp ult i64 %add.i.i.i.i2079, %sub.ptr.div.i.i.i.i.i2077
  %cmp9.i.i.i.i2081 = icmp ugt i64 %add.i.i.i.i2079, 2305843009213693951
  %or.cond.i.i.i.i2082 = or i1 %cmp7.i.i.i.i2080, %cmp9.i.i.i.i2081
  %cond.i.i.i.i2083 = select i1 %or.cond.i.i.i.i2082, i64 2305843009213693951, i64 %add.i.i.i.i2079
  %cmp.not.i.i.i.i2084 = icmp eq i64 %cond.i.i.i.i2083, 0
  br i1 %cmp.not.i.i.i.i2084, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2091, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2087

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2087: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2085
  %mul.i.i.i.i.i.i2086 = shl nuw nsw i64 %cond.i.i.i.i2083, 2
  %call5.i.i.i.i.i.i2101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2086) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2091 unwind label %lpad658.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2091: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2087, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2085
  %cond.i31.i.i.i2088 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2085 ], [ %call5.i.i.i.i.i.i2101, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2087 ]
  %add.ptr.i.i.i2089 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2088, i64 %sub.ptr.div.i.i.i.i.i2077
  store i32 %p623.02574, ptr %add.ptr.i.i.i2089, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2090 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2073, 0
  br i1 %cmp.i.i.i32.i.i.i2090, label %if.then.i.i.i33.i.i.i2092, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2095

if.then.i.i.i33.i.i.i2092:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2091
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2088, ptr align 4 %229, i64 %sub.ptr.sub.i.i.i.i.i2073, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2095

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2095: ; preds = %if.then.i.i.i33.i.i.i2092, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2091
  %incdec.ptr.i.i.i2093 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2089, i64 1
  %tobool.not.i.i.i.i2094 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i.i2094, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2098, label %if.then.i42.i.i.i2096

if.then.i42.i.i.i2096:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2095
  call void @_ZdlPv(ptr noundef nonnull %229) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2098

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2098: ; preds = %if.then.i42.i.i.i2096, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2095
  store ptr %cond.i31.i.i.i2088, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2093, ptr %_M_finish.i1986, align 8, !tbaa !48
  %add.ptr19.i.i.i2097 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2088, i64 %cond.i.i.i.i2083
  store ptr %add.ptr19.i.i.i2097, ptr %_M_end_of_storage.i.i1248, align 8, !tbaa !45
  br label %invoke.cont659

invoke.cont659:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2098, %if.then.i.i2070
  %230 = phi ptr [ %add.ptr19.i.i.i2097, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2098 ], [ %227, %if.then.i.i2070 ]
  %231 = phi ptr [ %incdec.ptr.i.i.i2093, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2098 ], [ %incdec.ptr.i.i2069, %if.then.i.i2070 ]
  %inc657 = add nsw i32 %p623.02574, 1
  %cmp.not.i.i2105 = icmp eq ptr %231, %230
  br i1 %cmp.not.i.i2105, label %if.else.i.i2112, label %if.then.i.i2107

if.then.i.i2107:                                  ; preds = %invoke.cont659
  store i32 %inc657, ptr %231, align 4, !tbaa !16
  %incdec.ptr.i.i2106 = getelementptr inbounds i32, ptr %231, i64 1
  store ptr %incdec.ptr.i.i2106, ptr %_M_finish.i1986, align 8, !tbaa !48
  br label %for.inc667

if.else.i.i2112:                                  ; preds = %invoke.cont659
  %232 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2108 = ptrtoint ptr %230 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2109 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i.i.i.i.i2110 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2108, %sub.ptr.rhs.cast.i.i.i.i.i2109
  %cmp.i.i.i.i2111 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2110, 9223372036854775804
  br i1 %cmp.i.i.i.i2111, label %if.then.i.i.i.i2113, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2122

if.then.i.i.i.i2113:                              ; preds = %if.else.i.i2112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2136 unwind label %lpad663.loopexit.split-lp

.noexc2136:                                       ; preds = %if.then.i.i.i.i2113
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2122: ; preds = %if.else.i.i2112
  %sub.ptr.div.i.i.i.i.i2114 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2110, 2
  %.sroa.speculated.i.i.i.i2115 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2114, i64 1)
  %add.i.i.i.i2116 = add i64 %.sroa.speculated.i.i.i.i2115, %sub.ptr.div.i.i.i.i.i2114
  %cmp7.i.i.i.i2117 = icmp ult i64 %add.i.i.i.i2116, %sub.ptr.div.i.i.i.i.i2114
  %cmp9.i.i.i.i2118 = icmp ugt i64 %add.i.i.i.i2116, 2305843009213693951
  %or.cond.i.i.i.i2119 = or i1 %cmp7.i.i.i.i2117, %cmp9.i.i.i.i2118
  %cond.i.i.i.i2120 = select i1 %or.cond.i.i.i.i2119, i64 2305843009213693951, i64 %add.i.i.i.i2116
  %cmp.not.i.i.i.i2121 = icmp eq i64 %cond.i.i.i.i2120, 0
  br i1 %cmp.not.i.i.i.i2121, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2128, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2124

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2124: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2122
  %mul.i.i.i.i.i.i2123 = shl nuw nsw i64 %cond.i.i.i.i2120, 2
  %call5.i.i.i.i.i.i2138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2123) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2128 unwind label %lpad663.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2128: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2124, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2122
  %cond.i31.i.i.i2125 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2122 ], [ %call5.i.i.i.i.i.i2138, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2124 ]
  %add.ptr.i.i.i2126 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2125, i64 %sub.ptr.div.i.i.i.i.i2114
  store i32 %inc657, ptr %add.ptr.i.i.i2126, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2127 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2110, 0
  br i1 %cmp.i.i.i32.i.i.i2127, label %if.then.i.i.i33.i.i.i2129, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2132

if.then.i.i.i33.i.i.i2129:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2128
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2125, ptr align 4 %232, i64 %sub.ptr.sub.i.i.i.i.i2110, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2132

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2132: ; preds = %if.then.i.i.i33.i.i.i2129, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2128
  %incdec.ptr.i.i.i2130 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2126, i64 1
  %tobool.not.i.i.i.i2131 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i.i.i2131, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2135, label %if.then.i42.i.i.i2133

if.then.i42.i.i.i2133:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2132
  call void @_ZdlPv(ptr noundef nonnull %232) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2135

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2135: ; preds = %if.then.i42.i.i.i2133, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2132
  store ptr %cond.i31.i.i.i2125, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2130, ptr %_M_finish.i1986, align 8, !tbaa !48
  %add.ptr19.i.i.i2134 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2125, i64 %cond.i.i.i.i2120
  store ptr %add.ptr19.i.i.i2134, ptr %_M_end_of_storage.i.i1248, align 8, !tbaa !45
  br label %for.inc667

lpad658.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2087
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad658.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i2076
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad663.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2124
  %lpad.loopexit2503 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad663.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i2113
  %lpad.loopexit.split-lp2504 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

for.inc667:                                       ; preds = %if.then.i.i2107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2135, %if.then.i.i2033, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2061, %for.body637
  %.sink2629 = phi i32 [ 1, %for.body637 ], [ 1, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2061 ], [ 1, %if.then.i.i2033 ], [ 2, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2135 ], [ 2, %if.then.i.i2107 ]
  %233 = phi ptr [ %224, %for.body637 ], [ %incdec.ptr.i.i.i2056, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2061 ], [ %incdec.ptr.i.i2032, %if.then.i.i2033 ], [ %incdec.ptr.i.i.i2130, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2135 ], [ %incdec.ptr.i.i2106, %if.then.i.i2107 ]
  %inc651 = add nsw i32 %p623.02574, %.sink2629
  %inc668 = add nuw i32 %i633.02575, 1
  %exitcond2600.not = icmp eq i32 %i633.02575, %0
  br i1 %exitcond2600.not, label %for.cond.cleanup636, label %for.body637, !llvm.loop !90

invoke.cont672:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i2024, %if.then.i1995
  %234 = load ptr, ptr %_M_finish.i1986, align 8, !tbaa !48
  %235 = load ptr, ptr %masterpoints, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i2141 = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast.i2142 = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i2143 = sub i64 %sub.ptr.lhs.cast.i2141, %sub.ptr.rhs.cast.i2142
  %236 = lshr exact i64 %sub.ptr.sub.i2143, 2
  %sub676 = sub nsw i64 %236, %218
  %conv677 = trunc i64 %sub676 to i32
  %_M_finish.i.i2145 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %237 = load ptr, ptr %_M_finish.i.i2145, align 8, !tbaa !20
  %_M_end_of_storage.i.i2146 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %238 = load ptr, ptr %_M_end_of_storage.i.i2146, align 8, !tbaa !45
  %cmp.not.i.i2147 = icmp eq ptr %237, %238
  br i1 %cmp.not.i.i2147, label %if.else.i.i2154, label %if.then.i.i2149

if.then.i.i2149:                                  ; preds = %invoke.cont672
  store i32 %conv677, ptr %237, align 4, !tbaa !16
  %incdec.ptr.i.i2148 = getelementptr inbounds i32, ptr %237, i64 1
  store ptr %incdec.ptr.i.i2148, ptr %_M_finish.i.i2145, align 8, !tbaa !48
  br label %if.end684

if.else.i.i2154:                                  ; preds = %invoke.cont672
  %239 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2150 = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2151 = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i.i.i.i.i2152 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2150, %sub.ptr.rhs.cast.i.i.i.i.i2151
  %cmp.i.i.i.i2153 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2152, 9223372036854775804
  br i1 %cmp.i.i.i.i2153, label %if.then.i.i.i.i2155, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2164

if.then.i.i.i.i2155:                              ; preds = %if.else.i.i2154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2178 unwind label %lpad678

.noexc2178:                                       ; preds = %if.then.i.i.i.i2155
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2164: ; preds = %if.else.i.i2154
  %sub.ptr.div.i.i.i.i.i2156 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2152, 2
  %.sroa.speculated.i.i.i.i2157 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2156, i64 1)
  %add.i.i.i.i2158 = add i64 %.sroa.speculated.i.i.i.i2157, %sub.ptr.div.i.i.i.i.i2156
  %cmp7.i.i.i.i2159 = icmp ult i64 %add.i.i.i.i2158, %sub.ptr.div.i.i.i.i.i2156
  %cmp9.i.i.i.i2160 = icmp ugt i64 %add.i.i.i.i2158, 2305843009213693951
  %or.cond.i.i.i.i2161 = or i1 %cmp7.i.i.i.i2159, %cmp9.i.i.i.i2160
  %cond.i.i.i.i2162 = select i1 %or.cond.i.i.i.i2161, i64 2305843009213693951, i64 %add.i.i.i.i2158
  %cmp.not.i.i.i.i2163 = icmp eq i64 %cond.i.i.i.i2162, 0
  br i1 %cmp.not.i.i.i.i2163, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2170, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2166

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2166: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2164
  %mul.i.i.i.i.i.i2165 = shl nuw nsw i64 %cond.i.i.i.i2162, 2
  %call5.i.i.i.i.i.i2180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2165) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2170 unwind label %lpad678

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2170: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2166, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2164
  %cond.i31.i.i.i2167 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2164 ], [ %call5.i.i.i.i.i.i2180, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2166 ]
  %add.ptr.i.i.i2168 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2167, i64 %sub.ptr.div.i.i.i.i.i2156
  store i32 %conv677, ptr %add.ptr.i.i.i2168, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2169 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2152, 0
  br i1 %cmp.i.i.i32.i.i.i2169, label %if.then.i.i.i33.i.i.i2171, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2174

if.then.i.i.i33.i.i.i2171:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2170
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2167, ptr align 4 %239, i64 %sub.ptr.sub.i.i.i.i.i2152, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2174

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2174: ; preds = %if.then.i.i.i33.i.i.i2171, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2170
  %incdec.ptr.i.i.i2172 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2168, i64 1
  %tobool.not.i.i.i.i2173 = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i.i2173, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2177, label %if.then.i42.i.i.i2175

if.then.i42.i.i.i2175:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2174
  call void @_ZdlPv(ptr noundef nonnull %239) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2177

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2177: ; preds = %if.then.i42.i.i.i2175, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2174
  store ptr %cond.i31.i.i.i2167, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2172, ptr %_M_finish.i.i2145, align 8, !tbaa !48
  %add.ptr19.i.i.i2176 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2167, i64 %cond.i.i.i.i2162
  store ptr %add.ptr19.i.i.i2176, ptr %_M_end_of_storage.i.i2146, align 8, !tbaa !45
  br label %if.end684

lpad671:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2013, %if.then.i.i.i2001
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad678:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2166, %if.then.i.i.i.i2155
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

if.end684:                                        ; preds = %if.then.i.i2149, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2177, %if.end617
  %242 = load i32, ptr %mypex381, align 8, !tbaa !34
  %243 = load i32, ptr %numpex, align 8, !tbaa !32
  %sub687 = add nsw i32 %243, -1
  %cmp688.not = icmp eq i32 %242, %sub687
  br i1 %cmp688.not, label %cleanup, label %land.lhs.true689

land.lhs.true689:                                 ; preds = %if.end684
  %244 = load i32, ptr %mypey, align 4, !tbaa !35
  %245 = load i32, ptr %numpey, align 4, !tbaa !33
  %sub692 = add nsw i32 %245, -1
  %cmp693.not = icmp eq i32 %244, %sub692
  br i1 %cmp693.not, label %cleanup, label %if.then694

if.then694:                                       ; preds = %land.lhs.true689
  %246 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %add697 = add i32 %243, 1
  %add698 = add i32 %add697, %246
  %sub700 = add nsw i32 %conv137, -2
  %_M_finish.i.i2182 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %247 = load ptr, ptr %_M_finish.i.i2182, align 8, !tbaa !20
  %248 = load ptr, ptr %_M_end_of_storage.i.i1248, align 8, !tbaa !45
  %cmp.not.i.i2184 = icmp eq ptr %247, %248
  br i1 %cmp.not.i.i2184, label %if.else.i.i2191, label %if.then.i.i2186

if.then.i.i2186:                                  ; preds = %if.then694
  store i32 %sub700, ptr %247, align 4, !tbaa !16
  %incdec.ptr.i.i2185 = getelementptr inbounds i32, ptr %247, i64 1
  store ptr %incdec.ptr.i.i2185, ptr %_M_finish.i.i2182, align 8, !tbaa !48
  br label %invoke.cont702

if.else.i.i2191:                                  ; preds = %if.then694
  %249 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2187 = ptrtoint ptr %247 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2188 = ptrtoint ptr %249 to i64
  %sub.ptr.sub.i.i.i.i.i2189 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2187, %sub.ptr.rhs.cast.i.i.i.i.i2188
  %cmp.i.i.i.i2190 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2189, 9223372036854775804
  br i1 %cmp.i.i.i.i2190, label %if.then.i.i.i.i2192, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2201

if.then.i.i.i.i2192:                              ; preds = %if.else.i.i2191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2215 unwind label %lpad701

.noexc2215:                                       ; preds = %if.then.i.i.i.i2192
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2201: ; preds = %if.else.i.i2191
  %sub.ptr.div.i.i.i.i.i2193 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2189, 2
  %.sroa.speculated.i.i.i.i2194 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2193, i64 1)
  %add.i.i.i.i2195 = add i64 %.sroa.speculated.i.i.i.i2194, %sub.ptr.div.i.i.i.i.i2193
  %cmp7.i.i.i.i2196 = icmp ult i64 %add.i.i.i.i2195, %sub.ptr.div.i.i.i.i.i2193
  %cmp9.i.i.i.i2197 = icmp ugt i64 %add.i.i.i.i2195, 2305843009213693951
  %or.cond.i.i.i.i2198 = or i1 %cmp7.i.i.i.i2196, %cmp9.i.i.i.i2197
  %cond.i.i.i.i2199 = select i1 %or.cond.i.i.i.i2198, i64 2305843009213693951, i64 %add.i.i.i.i2195
  %cmp.not.i.i.i.i2200 = icmp eq i64 %cond.i.i.i.i2199, 0
  br i1 %cmp.not.i.i.i.i2200, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2207, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2203

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2203: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2201
  %mul.i.i.i.i.i.i2202 = shl nuw nsw i64 %cond.i.i.i.i2199, 2
  %call5.i.i.i.i.i.i2217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2202) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2207 unwind label %lpad701

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2207: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2203, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2201
  %cond.i31.i.i.i2204 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2201 ], [ %call5.i.i.i.i.i.i2217, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2203 ]
  %add.ptr.i.i.i2205 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2204, i64 %sub.ptr.div.i.i.i.i.i2193
  store i32 %sub700, ptr %add.ptr.i.i.i2205, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2206 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2189, 0
  br i1 %cmp.i.i.i32.i.i.i2206, label %if.then.i.i.i33.i.i.i2208, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2211

if.then.i.i.i33.i.i.i2208:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2207
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2204, ptr align 4 %249, i64 %sub.ptr.sub.i.i.i.i.i2189, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2211

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2211: ; preds = %if.then.i.i.i33.i.i.i2208, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2207
  %incdec.ptr.i.i.i2209 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2205, i64 1
  %tobool.not.i.i.i.i2210 = icmp eq ptr %249, null
  br i1 %tobool.not.i.i.i.i2210, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2214, label %if.then.i42.i.i.i2212

if.then.i42.i.i.i2212:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2211
  call void @_ZdlPv(ptr noundef nonnull %249) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2214

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2214: ; preds = %if.then.i42.i.i.i2212, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2211
  store ptr %cond.i31.i.i.i2204, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2209, ptr %_M_finish.i.i2182, align 8, !tbaa !48
  %add.ptr19.i.i.i2213 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2204, i64 %cond.i.i.i.i2199
  store ptr %add.ptr19.i.i.i2213, ptr %_M_end_of_storage.i.i1248, align 8, !tbaa !45
  br label %invoke.cont702

invoke.cont702:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2214, %if.then.i.i2186
  %250 = phi ptr [ %add.ptr19.i.i.i2213, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2214 ], [ %248, %if.then.i.i2186 ]
  %251 = phi ptr [ %incdec.ptr.i.i.i2209, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2214 ], [ %incdec.ptr.i.i2185, %if.then.i.i2186 ]
  %sub705 = add nsw i32 %conv137, -1
  %cmp.not.i.i2221 = icmp eq ptr %251, %250
  br i1 %cmp.not.i.i2221, label %if.else.i.i2228, label %if.then.i.i2223

if.then.i.i2223:                                  ; preds = %invoke.cont702
  store i32 %sub705, ptr %251, align 4, !tbaa !16
  %incdec.ptr.i.i2222 = getelementptr inbounds i32, ptr %251, i64 1
  store ptr %incdec.ptr.i.i2222, ptr %_M_finish.i.i2182, align 8, !tbaa !48
  br label %invoke.cont707

if.else.i.i2228:                                  ; preds = %invoke.cont702
  %252 = load ptr, ptr %masterpoints, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2224 = ptrtoint ptr %250 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2225 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i.i.i.i.i2226 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2224, %sub.ptr.rhs.cast.i.i.i.i.i2225
  %cmp.i.i.i.i2227 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2226, 9223372036854775804
  br i1 %cmp.i.i.i.i2227, label %if.then.i.i.i.i2229, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2238

if.then.i.i.i.i2229:                              ; preds = %if.else.i.i2228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2252 unwind label %lpad706

.noexc2252:                                       ; preds = %if.then.i.i.i.i2229
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2238: ; preds = %if.else.i.i2228
  %sub.ptr.div.i.i.i.i.i2230 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2226, 2
  %.sroa.speculated.i.i.i.i2231 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2230, i64 1)
  %add.i.i.i.i2232 = add i64 %.sroa.speculated.i.i.i.i2231, %sub.ptr.div.i.i.i.i.i2230
  %cmp7.i.i.i.i2233 = icmp ult i64 %add.i.i.i.i2232, %sub.ptr.div.i.i.i.i.i2230
  %cmp9.i.i.i.i2234 = icmp ugt i64 %add.i.i.i.i2232, 2305843009213693951
  %or.cond.i.i.i.i2235 = or i1 %cmp7.i.i.i.i2233, %cmp9.i.i.i.i2234
  %cond.i.i.i.i2236 = select i1 %or.cond.i.i.i.i2235, i64 2305843009213693951, i64 %add.i.i.i.i2232
  %cmp.not.i.i.i.i2237 = icmp eq i64 %cond.i.i.i.i2236, 0
  br i1 %cmp.not.i.i.i.i2237, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2244, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2240

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2240: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2238
  %mul.i.i.i.i.i.i2239 = shl nuw nsw i64 %cond.i.i.i.i2236, 2
  %call5.i.i.i.i.i.i2254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2239) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2244 unwind label %lpad706

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2244: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2240, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2238
  %cond.i31.i.i.i2241 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2238 ], [ %call5.i.i.i.i.i.i2254, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2240 ]
  %add.ptr.i.i.i2242 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2241, i64 %sub.ptr.div.i.i.i.i.i2230
  store i32 %sub705, ptr %add.ptr.i.i.i2242, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2243 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2226, 0
  br i1 %cmp.i.i.i32.i.i.i2243, label %if.then.i.i.i33.i.i.i2245, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2248

if.then.i.i.i33.i.i.i2245:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2244
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2241, ptr align 4 %252, i64 %sub.ptr.sub.i.i.i.i.i2226, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2248

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2248: ; preds = %if.then.i.i.i33.i.i.i2245, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2244
  %incdec.ptr.i.i.i2246 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2242, i64 1
  %tobool.not.i.i.i.i2247 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i.i2247, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2251, label %if.then.i42.i.i.i2249

if.then.i42.i.i.i2249:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2248
  call void @_ZdlPv(ptr noundef nonnull %252) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2251

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2251: ; preds = %if.then.i42.i.i.i2249, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2248
  store ptr %cond.i31.i.i.i2241, ptr %masterpoints, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2246, ptr %_M_finish.i.i2182, align 8, !tbaa !48
  %add.ptr19.i.i.i2250 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2241, i64 %cond.i.i.i.i2236
  store ptr %add.ptr19.i.i.i2250, ptr %_M_end_of_storage.i.i1248, align 8, !tbaa !45
  br label %invoke.cont707

invoke.cont707:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2251, %if.then.i.i2223
  %_M_finish.i2256 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %253 = load ptr, ptr %_M_finish.i2256, align 8, !tbaa !20
  %_M_end_of_storage.i2257 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 2
  %254 = load ptr, ptr %_M_end_of_storage.i2257, align 8, !tbaa !45
  %cmp.not.i2258 = icmp eq ptr %253, %254
  br i1 %cmp.not.i2258, label %if.else.i2265, label %if.then.i2260

if.then.i2260:                                    ; preds = %invoke.cont707
  store i32 %add698, ptr %253, align 4, !tbaa !16
  %incdec.ptr.i2259 = getelementptr inbounds i32, ptr %253, i64 1
  store ptr %incdec.ptr.i2259, ptr %_M_finish.i2256, align 8, !tbaa !48
  br label %invoke.cont710

if.else.i2265:                                    ; preds = %invoke.cont707
  %255 = load ptr, ptr %masterslvpes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i2261 = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i.i.i.i2262 = ptrtoint ptr %255 to i64
  %sub.ptr.sub.i.i.i.i2263 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2261, %sub.ptr.rhs.cast.i.i.i.i2262
  %cmp.i.i.i2264 = icmp eq i64 %sub.ptr.sub.i.i.i.i2263, 9223372036854775804
  br i1 %cmp.i.i.i2264, label %if.then.i.i.i2266, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2275

if.then.i.i.i2266:                                ; preds = %if.else.i2265
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2291 unwind label %lpad709

.noexc2291:                                       ; preds = %if.then.i.i.i2266
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2275: ; preds = %if.else.i2265
  %sub.ptr.div.i.i.i.i2267 = ashr exact i64 %sub.ptr.sub.i.i.i.i2263, 2
  %.sroa.speculated.i.i.i2268 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2267, i64 1)
  %add.i.i.i2269 = add i64 %.sroa.speculated.i.i.i2268, %sub.ptr.div.i.i.i.i2267
  %cmp7.i.i.i2270 = icmp ult i64 %add.i.i.i2269, %sub.ptr.div.i.i.i.i2267
  %cmp9.i.i.i2271 = icmp ugt i64 %add.i.i.i2269, 2305843009213693951
  %or.cond.i.i.i2272 = or i1 %cmp7.i.i.i2270, %cmp9.i.i.i2271
  %cond.i.i.i2273 = select i1 %or.cond.i.i.i2272, i64 2305843009213693951, i64 %add.i.i.i2269
  %cmp.not.i.i.i2274 = icmp eq i64 %cond.i.i.i2273, 0
  br i1 %cmp.not.i.i.i2274, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2282, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2278

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2278: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2275
  %mul.i.i.i.i.i2276 = shl nuw nsw i64 %cond.i.i.i2273, 2
  %call5.i.i.i.i.i22772292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2276) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2282 unwind label %lpad709

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2282: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2278, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2275
  %cond.i31.i.i2279 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2275 ], [ %call5.i.i.i.i.i22772292, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2278 ]
  %add.ptr.i.i2280 = getelementptr inbounds i32, ptr %cond.i31.i.i2279, i64 %sub.ptr.div.i.i.i.i2267
  store i32 %add698, ptr %add.ptr.i.i2280, align 4, !tbaa !16
  %cmp.i.i.i32.i.i2281 = icmp sgt i64 %sub.ptr.sub.i.i.i.i2263, 0
  br i1 %cmp.i.i.i32.i.i2281, label %if.then.i.i.i33.i.i2283, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i2286

if.then.i.i.i33.i.i2283:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2282
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i2279, ptr align 4 %255, i64 %sub.ptr.sub.i.i.i.i2263, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i2286

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i2286: ; preds = %if.then.i.i.i33.i.i2283, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i2282
  %incdec.ptr.i.i2284 = getelementptr inbounds i32, ptr %add.ptr.i.i2280, i64 1
  %tobool.not.i.i.i2285 = icmp eq ptr %255, null
  br i1 %tobool.not.i.i.i2285, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i2289, label %if.then.i42.i.i2287

if.then.i42.i.i2287:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i2286
  call void @_ZdlPv(ptr noundef nonnull %255) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i2289

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i2289: ; preds = %if.then.i42.i.i2287, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i2286
  store ptr %cond.i31.i.i2279, ptr %masterslvpes, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i2284, ptr %_M_finish.i2256, align 8, !tbaa !48
  %add.ptr19.i.i2288 = getelementptr inbounds i32, ptr %cond.i31.i.i2279, i64 %cond.i.i.i2273
  store ptr %add.ptr19.i.i2288, ptr %_M_end_of_storage.i2257, align 8, !tbaa !45
  br label %invoke.cont710

invoke.cont710:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i2289, %if.then.i2260
  %_M_finish.i.i2294 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %256 = load ptr, ptr %_M_finish.i.i2294, align 8, !tbaa !20
  %_M_end_of_storage.i.i2295 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 2
  %257 = load ptr, ptr %_M_end_of_storage.i.i2295, align 8, !tbaa !45
  %cmp.not.i.i2296 = icmp eq ptr %256, %257
  br i1 %cmp.not.i.i2296, label %if.else.i.i2303, label %if.then.i.i2298

if.then.i.i2298:                                  ; preds = %invoke.cont710
  store i32 2, ptr %256, align 4, !tbaa !16
  %incdec.ptr.i.i2297 = getelementptr inbounds i32, ptr %256, i64 1
  store ptr %incdec.ptr.i.i2297, ptr %_M_finish.i.i2294, align 8, !tbaa !48
  br label %cleanup

if.else.i.i2303:                                  ; preds = %invoke.cont710
  %258 = load ptr, ptr %masterslvcounts, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i2299 = ptrtoint ptr %256 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2300 = ptrtoint ptr %258 to i64
  %sub.ptr.sub.i.i.i.i.i2301 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2299, %sub.ptr.rhs.cast.i.i.i.i.i2300
  %cmp.i.i.i.i2302 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2301, 9223372036854775804
  br i1 %cmp.i.i.i.i2302, label %if.then.i.i.i.i2304, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2313

if.then.i.i.i.i2304:                              ; preds = %if.else.i.i2303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc2327 unwind label %lpad712

.noexc2327:                                       ; preds = %if.then.i.i.i.i2304
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2313: ; preds = %if.else.i.i2303
  %sub.ptr.div.i.i.i.i.i2305 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2301, 2
  %.sroa.speculated.i.i.i.i2306 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2305, i64 1)
  %add.i.i.i.i2307 = add i64 %.sroa.speculated.i.i.i.i2306, %sub.ptr.div.i.i.i.i.i2305
  %cmp7.i.i.i.i2308 = icmp ult i64 %add.i.i.i.i2307, %sub.ptr.div.i.i.i.i.i2305
  %cmp9.i.i.i.i2309 = icmp ugt i64 %add.i.i.i.i2307, 2305843009213693951
  %or.cond.i.i.i.i2310 = or i1 %cmp7.i.i.i.i2308, %cmp9.i.i.i.i2309
  %cond.i.i.i.i2311 = select i1 %or.cond.i.i.i.i2310, i64 2305843009213693951, i64 %add.i.i.i.i2307
  %cmp.not.i.i.i.i2312 = icmp eq i64 %cond.i.i.i.i2311, 0
  br i1 %cmp.not.i.i.i.i2312, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2319, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2315

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2315: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2313
  %mul.i.i.i.i.i.i2314 = shl nuw nsw i64 %cond.i.i.i.i2311, 2
  %call5.i.i.i.i.i.i2329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2314) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2319 unwind label %lpad712

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2319: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2315, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2313
  %cond.i31.i.i.i2316 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2313 ], [ %call5.i.i.i.i.i.i2329, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2315 ]
  %add.ptr.i.i.i2317 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2316, i64 %sub.ptr.div.i.i.i.i.i2305
  store i32 2, ptr %add.ptr.i.i.i2317, align 4, !tbaa !16
  %cmp.i.i.i32.i.i.i2318 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i2301, 0
  br i1 %cmp.i.i.i32.i.i.i2318, label %if.then.i.i.i33.i.i.i2320, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2323

if.then.i.i.i33.i.i.i2320:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2319
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i2316, ptr align 4 %258, i64 %sub.ptr.sub.i.i.i.i.i2301, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2323

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2323: ; preds = %if.then.i.i.i33.i.i.i2320, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i2319
  %incdec.ptr.i.i.i2321 = getelementptr inbounds i32, ptr %add.ptr.i.i.i2317, i64 1
  %tobool.not.i.i.i.i2322 = icmp eq ptr %258, null
  br i1 %tobool.not.i.i.i.i2322, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2326, label %if.then.i42.i.i.i2324

if.then.i42.i.i.i2324:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2323
  call void @_ZdlPv(ptr noundef nonnull %258) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2326

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2326: ; preds = %if.then.i42.i.i.i2324, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i2323
  store ptr %cond.i31.i.i.i2316, ptr %masterslvcounts, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i2321, ptr %_M_finish.i.i2294, align 8, !tbaa !48
  %add.ptr19.i.i.i2325 = getelementptr inbounds i32, ptr %cond.i31.i.i.i2316, i64 %cond.i.i.i.i2311
  store ptr %add.ptr19.i.i.i2325, ptr %_M_end_of_storage.i.i2295, align 8, !tbaa !45
  br label %cleanup

lpad701:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2203, %if.then.i.i.i.i2192
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad706:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2240, %if.then.i.i.i.i2229
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad709:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i2278, %if.then.i.i.i2266
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

lpad712:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i2315, %if.then.i.i.i.i2304
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup719

cleanup:                                          ; preds = %if.then.i.i2298, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i2326, %if.end684, %land.lhs.true689, %for.cond.cleanup150
  %tobool.not.i.i.i2331 = icmp eq ptr %pbase.sroa.0.02615, null
  br i1 %tobool.not.i.i.i2331, label %_ZNSt6vectorIiSaIiEED2Ev.exit2333, label %if.then.i.i.i2332

if.then.i.i.i2332:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %pbase.sroa.0.02615) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2333

_ZNSt6vectorIiSaIiEED2Ev.exit2333:                ; preds = %cleanup, %if.then.i.i.i2332
  ret void

ehcleanup719:                                     ; preds = %lpad585.loopexit.loopexit, %lpad585.loopexit.loopexit.split-lp, %lpad663.loopexit, %lpad663.loopexit.split-lp, %lpad658.loopexit, %lpad658.loopexit.split-lp, %lpad652.loopexit, %lpad652.loopexit.split-lp, %lpad585.loopexit.split-lp, %lpad468.loopexit, %lpad468.loopexit.split-lp, %lpad463.loopexit, %lpad463.loopexit.split-lp, %lpad457.loopexit, %lpad457.loopexit.split-lp, %lpad701, %lpad706, %lpad709, %lpad712, %lpad671, %lpad678, %lpad605, %lpad612, %lpad539, %lpad546, %lpad476, %lpad483, %lpad415, %lpad419, %lpad422, %lpad425, %lpad183, %_ZNSt6vectorIiSaIiEED2Ev.exit1218, %lpad139
  %.pn890.pn.pn = phi { ptr, i32 } [ %57, %lpad139 ], [ %.pn878, %_ZNSt6vectorIiSaIiEED2Ev.exit1218 ], [ %69, %lpad183 ], [ %120, %lpad425 ], [ %119, %lpad422 ], [ %118, %lpad419 ], [ %117, %lpad415 ], [ %147, %lpad483 ], [ %146, %lpad476 ], [ %175, %lpad546 ], [ %174, %lpad539 ], [ %211, %lpad612 ], [ %210, %lpad605 ], [ %241, %lpad678 ], [ %240, %lpad671 ], [ %262, %lpad712 ], [ %261, %lpad709 ], [ %260, %lpad706 ], [ %259, %lpad701 ], [ %lpad.loopexit2533, %lpad457.loopexit ], [ %lpad.loopexit.split-lp2534, %lpad457.loopexit.split-lp ], [ %lpad.loopexit2527, %lpad463.loopexit ], [ %lpad.loopexit.split-lp2528, %lpad463.loopexit.split-lp ], [ %lpad.loopexit2530, %lpad468.loopexit ], [ %lpad.loopexit.split-lp2531, %lpad468.loopexit.split-lp ], [ %lpad.loopexit.split-lp2516, %lpad585.loopexit.split-lp ], [ %lpad.loopexit2506, %lpad652.loopexit ], [ %lpad.loopexit.split-lp2507, %lpad652.loopexit.split-lp ], [ %lpad.loopexit, %lpad658.loopexit ], [ %lpad.loopexit.split-lp, %lpad658.loopexit.split-lp ], [ %lpad.loopexit2503, %lpad663.loopexit ], [ %lpad.loopexit.split-lp2504, %lpad663.loopexit.split-lp ], [ %lpad.loopexit2650, %lpad585.loopexit.loopexit ], [ %lpad.loopexit.split-lp2651, %lpad585.loopexit.loopexit.split-lp ]
  %tobool.not.i.i.i2334 = icmp eq ptr %pbase.sroa.0.02615, null
  br i1 %tobool.not.i.i.i2334, label %ehcleanup721, label %if.then.i.i.i2335

if.then.i.i.i2335:                                ; preds = %lpad52.loopexit.split-lp, %lpad52.loopexit, %lpad104, %lpad119, %lpad88, %lpad67, %lpad596.loopexit.loopexit, %lpad596.loopexit.split-lp, %lpad591.loopexit.loopexit, %lpad591.loopexit.split-lp, %lpad530.loopexit, %lpad530.loopexit.split-lp, %lpad525.loopexit, %lpad525.loopexit.split-lp, %lpad519.loopexit, %lpad519.loopexit.split-lp, %ehcleanup719
  %pbase.sroa.0.02612 = phi ptr [ %pbase.sroa.0.02615, %ehcleanup719 ], [ %pbase.sroa.0.02615, %lpad519.loopexit ], [ %pbase.sroa.0.02615, %lpad519.loopexit.split-lp ], [ %pbase.sroa.0.02615, %lpad525.loopexit ], [ %pbase.sroa.0.02615, %lpad525.loopexit.split-lp ], [ %pbase.sroa.0.02615, %lpad530.loopexit ], [ %pbase.sroa.0.02615, %lpad530.loopexit.split-lp ], [ %pbase.sroa.0.02615, %lpad591.loopexit.loopexit ], [ %pbase.sroa.0.02615, %lpad591.loopexit.split-lp ], [ %pbase.sroa.0.02615, %lpad596.loopexit.loopexit ], [ %pbase.sroa.0.02615, %lpad596.loopexit.split-lp ], [ %call5.i.i.i.i4.i.i908, %lpad67 ], [ %call5.i.i.i.i4.i.i908, %lpad88 ], [ %call5.i.i.i.i4.i.i908, %lpad119 ], [ %call5.i.i.i.i4.i.i908, %lpad104 ], [ %call5.i.i.i.i4.i.i908, %lpad52.loopexit ], [ %call5.i.i.i.i4.i.i908, %lpad52.loopexit.split-lp ]
  %.pn890.pn.pn2501 = phi { ptr, i32 } [ %.pn890.pn.pn, %ehcleanup719 ], [ %lpad.loopexit2524, %lpad519.loopexit ], [ %lpad.loopexit.split-lp2525, %lpad519.loopexit.split-lp ], [ %lpad.loopexit2518, %lpad525.loopexit ], [ %lpad.loopexit.split-lp2519, %lpad525.loopexit.split-lp ], [ %lpad.loopexit2521, %lpad530.loopexit ], [ %lpad.loopexit.split-lp2522, %lpad530.loopexit.split-lp ], [ %lpad.loopexit2645, %lpad591.loopexit.loopexit ], [ %lpad.loopexit.split-lp2510, %lpad591.loopexit.split-lp ], [ %lpad.loopexit2647, %lpad596.loopexit.loopexit ], [ %lpad.loopexit.split-lp2513, %lpad596.loopexit.split-lp ], [ %35, %lpad67 ], [ %40, %lpad88 ], [ %46, %lpad119 ], [ %45, %lpad104 ], [ %lpad.loopexit2545, %lpad52.loopexit ], [ %lpad.loopexit.split-lp2546, %lpad52.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %pbase.sroa.0.02612) #20
  br label %ehcleanup721

ehcleanup721:                                     ; preds = %if.then.i.i.i2335, %ehcleanup719
  %.pn890.pn.pn.pn = phi { ptr, i32 } [ %.pn890.pn.pn, %ehcleanup719 ], [ %.pn890.pn.pn2501, %if.then.i.i.i2335 ]
  resume { ptr, i32 } %.pn890.pn.pn.pn
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
  br i1 %cmp.not13.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i.i.i
  %__cur.015.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit ]
  %3 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i, align 8, !tbaa !21
  store <2 x double> %3, ptr %__cur.015.i.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i, !llvm.loop !44

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorI7double2SaIS0_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %struct.double2, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not13.i.i.i.i.i53 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not13.i.i.i.i.i53, label %invoke.cont14, label %for.inc.i.i.i.i.i61

for.inc.i.i.i.i.i61:                              ; preds = %invoke.cont10, %for.inc.i.i.i.i.i61
  %__cur.015.i.i.i.i.i54 = phi ptr [ %incdec.ptr1.i.i.i.i.i59, %for.inc.i.i.i.i.i61 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.014.i.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i.i58, %for.inc.i.i.i.i.i61 ], [ %__position.coerce, %invoke.cont10 ]
  %4 = load <2 x double>, ptr %__first.addr.014.i.i.i.i.i55, align 8, !tbaa !21
  store <2 x double> %4, ptr %__cur.015.i.i.i.i.i54, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds %struct.double2, ptr %__first.addr.014.i.i.i.i.i55, i64 1
  %incdec.ptr1.i.i.i.i.i59 = getelementptr inbounds %struct.double2, ptr %__cur.015.i.i.i.i.i54, i64 1
  %cmp.not.i.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i.i.i58, %0
  br i1 %cmp.not.i.i.i.i.i60, label %invoke.cont14, label %for.inc.i.i.i.i.i61, !llvm.loop !44

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i61, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i62 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i59, %for.inc.i.i.i.i.i61 ]
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
