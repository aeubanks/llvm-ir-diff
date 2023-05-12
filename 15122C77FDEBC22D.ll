; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/main.cxx'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/main.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LoopVariantID, std::allocator<LoopVariantID>>::_Vector_impl" }
%"struct.std::_Vector_base<LoopVariantID, std::allocator<LoopVariantID>>::_Vector_impl" = type { %"struct.std::_Vector_base<LoopVariantID, std::allocator<LoopVariantID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LoopVariantID, std::allocator<LoopVariantID>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"rzalastor\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rzmerl\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"dawn\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"rzuseq\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"vulcan\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"sequoia\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cxx, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaI13LoopVariantIDEE8allocateERS1_m.exit.i.i.i.i:
  %__dnew.i.i = alloca i64, align 8
  %argc.addr = alloca i32, align 4
  %output_dirname = alloca %"class.std::__cxx11::basic_string", align 8
  %run_loop_length = alloca [3 x i8], align 1
  %run_loop = alloca [33 x i8], align 16
  %run_variants = alloca %"class.std::vector", align 8
  %host = alloca [64 x i8], align 16
  %host_name = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %output_dirname) #11
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output_dirname, i64 0, i32 2
  store ptr %0, ptr %output_dirname, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output_dirname, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %run_loop_length) #11
  store i8 1, ptr %run_loop_length, align 1, !tbaa !16
  %arrayidx1 = getelementptr inbounds [3 x i8], ptr %run_loop_length, i64 0, i64 1
  store i8 1, ptr %arrayidx1, align 1, !tbaa !16
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %run_loop_length, i64 0, i64 2
  store i8 1, ptr %arrayidx2, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %run_loop) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %run_loop, i8 0, i64 16, i1 false), !tbaa !16
  %arrayidx4 = getelementptr inbounds [33 x i8], ptr %run_loop, i64 0, i64 1
  store i8 1, ptr %arrayidx4, align 1, !tbaa !16
  %arrayidx5 = getelementptr inbounds [33 x i8], ptr %run_loop, i64 0, i64 3
  store i8 1, ptr %arrayidx5, align 1, !tbaa !16
  %arrayidx6 = getelementptr inbounds [33 x i8], ptr %run_loop, i64 0, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %arrayidx6, i8 1, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %run_variants) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %run_variants, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<LoopVariantID, std::allocator<LoopVariantID>>::_Vector_impl_data", ptr %run_variants, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<LoopVariantID, std::allocator<LoopVariantID>>::_Vector_impl_data", ptr %run_variants, i64 0, i32 2
  %call5.i.i.i.i.i.i132 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %_ZNSt16allocator_traitsISaI13LoopVariantIDEE8allocateERS1_m.exit.i.i.i.i154 unwind label %lpad

_ZNSt16allocator_traitsISaI13LoopVariantIDEE8allocateERS1_m.exit.i.i.i.i154: ; preds = %_ZNSt16allocator_traitsISaI13LoopVariantIDEE8allocateERS1_m.exit.i.i.i.i
  store i32 0, ptr %call5.i.i.i.i.i.i132, align 4, !tbaa !18
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i132, i64 1
  store ptr %call5.i.i.i.i.i.i132, ptr %run_variants, align 8, !tbaa !20
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !22
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !23
  %call5.i.i.i.i.i.i168 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
          to label %invoke.cont36 unwind label %ehcleanup103.thread

invoke.cont36:                                    ; preds = %_ZNSt16allocator_traitsISaI13LoopVariantIDEE8allocateERS1_m.exit.i.i.i.i154
  %add.ptr.i.i.i156 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i168, i64 1
  store i32 2, ptr %add.ptr.i.i.i156, align 4, !tbaa !18
  %1 = load i32, ptr %call5.i.i.i.i.i.i132, align 4
  store i32 %1, ptr %call5.i.i.i.i.i.i168, align 4
  %incdec.ptr.i.i.i160 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i168, i64 2
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i132) #13
  store ptr %call5.i.i.i.i.i.i168, ptr %run_variants, align 8, !tbaa !20
  store ptr %incdec.ptr.i.i.i160, ptr %_M_finish.i.i, align 8, !tbaa !22
  %add.ptr19.i.i.i164 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i168, i64 2
  store ptr %add.ptr19.i.i.i164, ptr %_M_end_of_storage.i.i, align 8, !tbaa !23
  %call5.i.i.i.i.i.i205 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %_ZNSt12_Vector_baseI13LoopVariantIDSaIS0_EE11_M_allocateEm.exit.i.i.i195 unwind label %lpad38

_ZNSt12_Vector_baseI13LoopVariantIDSaIS0_EE11_M_allocateEm.exit.i.i.i195: ; preds = %invoke.cont36
  %add.ptr.i.i.i193 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i205, i64 2
  store i32 1, ptr %add.ptr.i.i.i193, align 4, !tbaa !18
  %2 = load i64, ptr %call5.i.i.i.i.i.i168, align 4
  store i64 %2, ptr %call5.i.i.i.i.i.i205, align 4
  %incdec.ptr.i.i.i197 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i205, i64 3
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i168) #13
  store ptr %call5.i.i.i.i.i.i205, ptr %run_variants, align 8, !tbaa !20
  store ptr %incdec.ptr.i.i.i197, ptr %_M_finish.i.i, align 8, !tbaa !22
  %add.ptr19.i.i.i201 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i205, i64 4
  store ptr %add.ptr19.i.i.i201, ptr %_M_end_of_storage.i.i, align 8, !tbaa !23
  store i32 3, ptr %incdec.ptr.i.i.i197, align 4, !tbaa !18
  %incdec.ptr.i.i210 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i205, i64 4
  store ptr %incdec.ptr.i.i210, ptr %_M_finish.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %host) #11
  %call = call i32 @gethostname(ptr noundef nonnull %host, i64 noundef 64) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %host_name) #11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %host_name, i64 0, i32 2
  store ptr %3, ptr %host_name, align 8, !tbaa !9
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %host) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #11
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !24
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i244, label %if.end.i.i

if.then.i.i244:                                   ; preds = %_ZNSt12_Vector_baseI13LoopVariantIDSaIS0_EE11_M_allocateEm.exit.i.i.i195
  %call2.i11.i246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %host_name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad51

call2.i11.i.noexc:                                ; preds = %if.then.i.i244
  store ptr %call2.i11.i246, ptr %host_name, align 8, !tbaa !25
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !24
  store i64 %4, ptr %3, align 8, !tbaa !15
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %_ZNSt12_Vector_baseI13LoopVariantIDSaIS0_EE11_M_allocateEm.exit.i.i.i195
  %5 = phi ptr [ %call2.i11.i246, %call2.i11.i.noexc ], [ %3, %_ZNSt12_Vector_baseI13LoopVariantIDSaIS0_EE11_M_allocateEm.exit.i.i.i195 ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i245
    i64 0, label %invoke.cont52
  ]

if.then.i.i.i.i245:                               ; preds = %if.end.i.i
  %6 = load i8, ptr %host, align 16, !tbaa !15
  store i8 %6, ptr %5, align 1, !tbaa !15
  br label %invoke.cont52

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 16 %host, i64 %call.i.i, i1 false)
  br label %invoke.cont52

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaI13LoopVariantIDEE8allocateERS1_m.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

ehcleanup103.thread:                              ; preds = %_ZNSt16allocator_traitsISaI13LoopVariantIDEE8allocateERS1_m.exit.i.i.i.i154
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i266

lpad38:                                           ; preds = %invoke.cont36
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103thread-pre-split

invoke.cont52:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i245, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %host_name, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %11 = load ptr, ptr %host_name, align 8, !tbaa !25
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #11
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %host_name, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 9) #11
  %cmp54.not = icmp eq i64 %call2.i, -1
  br i1 %cmp54.not, label %if.else56, label %if.end76

lpad51:                                           ; preds = %if.then.i.i244
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else56:                                        ; preds = %invoke.cont52
  %call2.i249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %host_name, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 6) #11
  %cmp58.not = icmp eq i64 %call2.i249, -1
  br i1 %cmp58.not, label %if.else60, label %if.end76

if.else60:                                        ; preds = %if.else56
  %call2.i251 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %host_name, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 4) #11
  %cmp62.not = icmp eq i64 %call2.i251, -1
  br i1 %cmp62.not, label %if.else64, label %if.end76

if.else64:                                        ; preds = %if.else60
  %call2.i253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %host_name, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 6) #11
  %cmp66.not = icmp eq i64 %call2.i253, -1
  br i1 %cmp66.not, label %lor.lhs.false, label %if.then72

lor.lhs.false:                                    ; preds = %if.else64
  %call2.i255 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %host_name, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 6) #11
  %cmp68.not = icmp eq i64 %call2.i255, -1
  br i1 %cmp68.not, label %lor.lhs.false69, label %if.then72

lor.lhs.false69:                                  ; preds = %lor.lhs.false
  %call2.i257 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %host_name, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 7) #11
  %cmp71.not = icmp eq i64 %call2.i257, -1
  br i1 %cmp71.not, label %if.end76, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false69, %lor.lhs.false, %if.else64
  br label %if.end76

if.end76:                                         ; preds = %if.else60, %if.else56, %invoke.cont52, %lor.lhs.false69, %if.then72
  %cache_size.0 = phi i64 [ 32000000, %if.then72 ], [ 0, %lor.lhs.false69 ], [ 12000000, %invoke.cont52 ], [ 20000000, %if.else56 ], [ 8000000, %if.else60 ]
  invoke void @_Z24allocateLoopSuiteRunInfoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjPbm(ptr noundef nonnull align 8 dereferenceable(32) %host_name, i32 noundef 33, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %run_loop_length, i64 noundef %cache_size.0)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.end76
  invoke void @_Z22defineLoopSuiteRunInfoRKSt6vectorI13LoopVariantIDSaIS0_EEPbdd(ptr noundef nonnull align 8 dereferenceable(24) %run_variants, ptr noundef nonnull %run_loop, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @_Z16allocateLoopDatav()
          to label %if.then84 unwind label %lpad78

if.then84:                                        ; preds = %invoke.cont81
  invoke void @_Z25computeReferenceLoopTimesv()
          to label %if.end86 unwind label %lpad78

lpad78:                                           ; preds = %invoke.cont94, %invoke.cont92, %if.end91, %invoke.cont87, %if.end86, %if.then84, %invoke.cont81, %invoke.cont79, %if.end76
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %host_name, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %14, %3
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %lpad78
  call void @_ZdlPv(ptr noundef %14) #13
  br label %ehcleanup

if.end86:                                         ; preds = %if.then84
  invoke void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
          to label %invoke.cont87 unwind label %lpad78

invoke.cont87:                                    ; preds = %if.end86
  %15 = load i32, ptr %argc.addr, align 4, !tbaa !5
  %call89 = invoke noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %15, ptr noundef %argv)
          to label %invoke.cont88 unwind label %lpad78

invoke.cont88:                                    ; preds = %invoke.cont87
  br i1 %call89, label %cleanup, label %if.end91

if.end91:                                         ; preds = %invoke.cont88
  %call93 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
          to label %invoke.cont92 unwind label %lpad78

invoke.cont92:                                    ; preds = %if.end91
  invoke void @_Z12freeLoopDatav()
          to label %invoke.cont94 unwind label %lpad78

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_Z20freeLoopSuiteRunInfov()
          to label %cleanup unwind label %lpad78

cleanup:                                          ; preds = %invoke.cont94, %invoke.cont88
  %retval.0 = phi i32 [ 1, %invoke.cont88 ], [ 0, %invoke.cont94 ]
  %16 = load ptr, ptr %host_name, align 8, !tbaa !25
  %cmp.i.i.i259 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %16) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %cleanup, %if.then.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %host_name) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %host) #11
  %17 = load ptr, ptr %run_variants, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI13LoopVariantIDSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %17) #13
  br label %_ZNSt6vectorI13LoopVariantIDSaIS0_EED2Ev.exit

_ZNSt6vectorI13LoopVariantIDSaIS0_EED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %run_variants) #11
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %run_loop) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %run_loop_length) #11
  %18 = load ptr, ptr %output_dirname, align 8, !tbaa !25
  %cmp.i.i.i262 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %_ZNSt6vectorI13LoopVariantIDSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNSt6vectorI13LoopVariantIDSaIS0_EED2Ev.exit, %if.then.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %output_dirname) #11
  ret i32 %retval.0

ehcleanup:                                        ; preds = %if.then.i.i258, %lpad78, %lpad51
  %.pn = phi { ptr, i32 } [ %12, %lpad51 ], [ %13, %lpad78 ], [ %13, %if.then.i.i258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %host_name) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %host) #11
  br label %ehcleanup103thread-pre-split

ehcleanup103thread-pre-split:                     ; preds = %lpad38, %ehcleanup
  %.pn.pn.ph = phi { ptr, i32 } [ %9, %lpad38 ], [ %.pn, %ehcleanup ]
  %.pr = load ptr, ptr %run_variants, align 8, !tbaa !20
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup103thread-pre-split, %lpad
  %19 = phi ptr [ %.pr, %ehcleanup103thread-pre-split ], [ null, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup103thread-pre-split ], [ %7, %lpad ]
  %tobool.not.i.i.i265 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i265, label %_ZNSt6vectorI13LoopVariantIDSaIS0_EED2Ev.exit267, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %ehcleanup103.thread, %ehcleanup103
  %.pn.pn280 = phi { ptr, i32 } [ %8, %ehcleanup103.thread ], [ %.pn.pn, %ehcleanup103 ]
  %20 = phi ptr [ %call5.i.i.i.i.i.i132, %ehcleanup103.thread ], [ %19, %ehcleanup103 ]
  call void @_ZdlPv(ptr noundef nonnull %20) #13
  br label %_ZNSt6vectorI13LoopVariantIDSaIS0_EED2Ev.exit267

_ZNSt6vectorI13LoopVariantIDSaIS0_EED2Ev.exit267: ; preds = %ehcleanup103, %if.then.i.i.i266
  %.pn.pn281 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup103 ], [ %.pn.pn280, %if.then.i.i.i266 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %run_variants) #11
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %run_loop) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %run_loop_length) #11
  %21 = load ptr, ptr %output_dirname, align 8, !tbaa !25
  %cmp.i.i.i268 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %_ZNSt6vectorI13LoopVariantIDSaIS0_EED2Ev.exit267
  call void @_ZdlPv(ptr noundef %21) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNSt6vectorI13LoopVariantIDSaIS0_EED2Ev.exit267, %if.then.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %output_dirname) #11
  resume { ptr, i32 } %.pn.pn281
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z24allocateLoopSuiteRunInfoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjPbm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z22defineLoopSuiteRunInfoRKSt6vectorI13LoopVariantIDSaIS0_EEPbdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_Z16allocateLoopDatav() local_unnamed_addr #0

declare void @_Z25computeReferenceLoopTimesv() local_unnamed_addr #0

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

declare void @_Z12freeLoopDatav() local_unnamed_addr #0

declare void @_Z20freeLoopSuiteRunInfov() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cxx() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS13LoopVariantID", !7, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI13LoopVariantIDSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !11, i64 16}
!24 = !{!14, !14, i64 0}
!25 = !{!13, !11, i64 0}
